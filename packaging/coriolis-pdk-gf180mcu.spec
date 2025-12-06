%define debug_package %{nil}

%global python3_pkgversion 3

%if 0%{?rhel} && 0%{?rhel} < 9
%global python3_pkgversion 3.11
%endif

%if 0%{?fedora} && 0%{?fedora} < 39
%global python3_pkgversion 3.11
%endif

%if 0%{?is_opensuse}
%global _pyproject_wheeldir %{_builddir}/coriolis-pdk-ihpsg13g2-%{version}/build
%if 0%{?sle_version} == 150600
%global python3_pkgversion 311
%global python3_sitearch /usr/lib64/python3.11/site-packages
%endif
%endif


Name:           coriolis-pdk-gf180mcu
Version:        2025.07.21
Release:        <CI_CNT>.<B_CNT>.bfa7190
Summary:        Global Foundries 180 MCU open PDK
License:        Apache-2.0
%if 0%{?is_opensuse}
Group:          Productivity/Scientific/Electronics
%endif
URL:            https://github.com/google/gf180mcu-pdk.git
Source0:        coriolis-pdk-gf180mcu-2025.07.21.tar.gz
Source1:        venv-al9-2.5.5.tar.gz
Source2:        patchvenv.sh
Source10:       %{name}-rpmlintrc

BuildArch:      noarch
Requires:       coriolis-eda
%if 0%{?rhel} || 0%{?fedora}
BuildRequires:  ninja-build
BuildRequires:  pyproject-rpm-macros
%endif
BuildRequires:  python3-devel
BuildRequires:  python3-setuptools
BuildRequires:  python3-pip
BuildRequires:  python3-wheel
%if "%{python3_pkgversion}" != "3"
BuildRequires:  python%{python3_pkgversion}-devel
BuildRequires:  python%{python3_pkgversion}-setuptools
BuildRequires:  python%{python3_pkgversion}-pip
BuildRequires:  python%{python3_pkgversion}-wheel
%endif

%if 0%{?is_opensuse}
BuildRequires:  meson
BuildRequires:  %{python_module devel}
BuildRequires:  %{python_module setuptools}
%endif

# ALmaLinux 8
%if 0%{?rhel} == 8
%global python3_sitearch /usr/lib64/python3.11/site-packages

BuildRequires:  python%{python3_pkgversion}-rpm-macros
%endif

# ALmaLinux 9
%if 0%{?rhel} >= 9 || 0%{?fedora} >= 39
BuildRequires:  python-unversioned-command
BuildRequires:  python3-build
%endif


%global _description %{expand:
The GF180MCU  open source PDK  is a collaboration between  Google and
GlobalFoundries to  provide a  fully open  source process  design kit
(PDK)  and  related  resources  to enable  the  creation  of  designs
manufacturable at GlobalFoundries's facility  on their 0.18um 3.3V/6V
MCU process technology.

The GF180MCU documentation can be found at <https://gf180mcu-pdk.rtfd.io>.}


%description
%_description


%package -n python%{python3_pkgversion}-coriolis-pdk-gf180mcu
Summary:        %{summary}


%description -n python%{python3_pkgversion}-coriolis-pdk-gf180mcu
%_description


%prep
%autosetup -p1 -n coriolis-pdk-gf180mcu-%{version} -a 1


%build
 find $RPM_SOURCE_DIR -name '.github'    | xargs rm -rf
 find $RPM_SOURCE_DIR -name '.gitignore' | xargs rm -f
 cp $RPM_SOURCE_DIR/patchvenv.sh .
 chmod u+x patchvenv.sh
 patchVEnvArgs="--use-system-packages --remove-pip"
 if [    \( 0%{?fedora} -ge 39 \) \
      -o \( 0%{?rhel}   -eq  8 \) \
      -o \( 0%{?suse_version}%{?sle_version} -ne 0 \) ]; then
   patchVEnvArgs="${patchVEnvArgs} --remove-venv-watchfiles"
 fi
 ./patchvenv.sh ${patchVEnvArgs}
 source .venv/bin/activate
 #pip list
 %__mkdir_p %{_pyproject_wheeldir}
 python3 -m pip wheel --no-deps --no-cache-dir \
	 --disable-pip-version-check --progress-bar off --verbose \
         --no-build-isolation --no-clean \
         --wheel-dir=%{_pyproject_wheeldir} \
	 .
 echo "Current (build)"
 ls -alh .
 echo "build (build)"
 ls -alh %{_pyproject_wheeldir}


%install
 source .venv/bin/activate
 echo "Current (install)"
 ls -alh .
 echo "build (install)"
 ls -alh %{_pyproject_wheeldir}
%if 0%{?is_opensuse}
 python3 -m pip install --root %{buildroot} --prefix %{_prefix} --no-deps \
	 --disable-pip-version-check --progress-bar off --verbose \
	 --ignore-installed --no-warn-script-location \
	 --no-index --no-cache-dir %{_pyproject_wheeldir}/`ls %{_pyproject_wheeldir}`
%else
%{pyproject_install}
%endif
 find %{buildroot} -type d


%files -n python%{python3_pkgversion}-coriolis-pdk-gf180mcu
%doc gf180mcu-pdk/AUTHORS gf180mcu-pdk/README.rst gf180mcu-pdk/CODE_OF_CONDUCT.rst gf180mcu-pdk/CONTRIBUTING.rst
%license gf180mcu-pdk/LICENSE
%dir %{python3_sitearch}/pdks
%{python3_sitearch}/pdks/gf180mcu
%{python3_sitearch}/coriolis_pdk_gf180mcu*dist-info


%changelog
* Mon Jul 21 2025 Jean-Paul Chaput <Jean-Paul.Chaput@lip6.fr> - 2025.07.21-1
- Initial packaging.
