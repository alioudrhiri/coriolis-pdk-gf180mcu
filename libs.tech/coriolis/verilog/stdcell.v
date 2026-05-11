// Copyright 2022 GlobalFoundries PDK Authors
//
// Licensed under the Apache License, Version 2.0 (the "License");
// you may not use this file except in compliance with the License.
// You may obtain a copy of the License at
//
//      http://www.apache.org/licenses/LICENSE-2.0
//
// Unless required by applicable law or agreed to in writing, software
// distributed under the License is distributed on an "AS IS" BASIS,
// WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
// See the License for the specific language governing permissions and
// limitations under the License.

module gf180mcu_fd_sc_mcu9t5v0__addf_1( S, A, CI, B, CO );
input A, B, CI;
output CO, S;

	wire CO_row1;

	and MGM_BG_0( CO_row1, A, B );

	wire CO_row2;

	and MGM_BG_1( CO_row2, A, CI );

	wire CO_row3;

	and MGM_BG_2( CO_row3, B, CI );

	or MGM_BG_3( CO, CO_row1, CO_row2, CO_row3 );

	wire S_row1;

	and MGM_BG_4( S_row1, A, B, CI );

	wire B_inv_for_gf180mcu_fd_sc_mcu9t5v0__addf_1;

	not MGM_BG_5( B_inv_for_gf180mcu_fd_sc_mcu9t5v0__addf_1, B );

	wire CI_inv_for_gf180mcu_fd_sc_mcu9t5v0__addf_1;

	not MGM_BG_6( CI_inv_for_gf180mcu_fd_sc_mcu9t5v0__addf_1, CI );

	wire S_row2;

	and MGM_BG_7( S_row2, B_inv_for_gf180mcu_fd_sc_mcu9t5v0__addf_1, CI_inv_for_gf180mcu_fd_sc_mcu9t5v0__addf_1, A );

	wire A_inv_for_gf180mcu_fd_sc_mcu9t5v0__addf_1;

	not MGM_BG_8( A_inv_for_gf180mcu_fd_sc_mcu9t5v0__addf_1, A );

	wire S_row3;

	and MGM_BG_9( S_row3, A_inv_for_gf180mcu_fd_sc_mcu9t5v0__addf_1, CI_inv_for_gf180mcu_fd_sc_mcu9t5v0__addf_1, B );

	wire S_row4;

	and MGM_BG_10( S_row4, A_inv_for_gf180mcu_fd_sc_mcu9t5v0__addf_1, B_inv_for_gf180mcu_fd_sc_mcu9t5v0__addf_1, CI );

	or MGM_BG_11( S, S_row1, S_row2, S_row3, S_row4 );

endmodule
// Copyright 2022 GlobalFoundries PDK Authors
//
// Licensed under the Apache License, Version 2.0 (the "License");
// you may not use this file except in compliance with the License.
// You may obtain a copy of the License at
//
//      http://www.apache.org/licenses/LICENSE-2.0
//
// Unless required by applicable law or agreed to in writing, software
// distributed under the License is distributed on an "AS IS" BASIS,
// WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
// See the License for the specific language governing permissions and
// limitations under the License.

module gf180mcu_fd_sc_mcu9t5v0__addf_2( S, A, CI, B, CO );
input A, B, CI;
output CO, S;

	wire CO_row1;

	and MGM_BG_0( CO_row1, A, B );

	wire CO_row2;

	and MGM_BG_1( CO_row2, A, CI );

	wire CO_row3;

	and MGM_BG_2( CO_row3, B, CI );

	or MGM_BG_3( CO, CO_row1, CO_row2, CO_row3 );

	wire S_row1;

	and MGM_BG_4( S_row1, A, B, CI );

	wire B_inv_for_gf180mcu_fd_sc_mcu9t5v0__addf_2;

	not MGM_BG_5( B_inv_for_gf180mcu_fd_sc_mcu9t5v0__addf_2, B );

	wire CI_inv_for_gf180mcu_fd_sc_mcu9t5v0__addf_2;

	not MGM_BG_6( CI_inv_for_gf180mcu_fd_sc_mcu9t5v0__addf_2, CI );

	wire S_row2;

	and MGM_BG_7( S_row2, B_inv_for_gf180mcu_fd_sc_mcu9t5v0__addf_2, CI_inv_for_gf180mcu_fd_sc_mcu9t5v0__addf_2, A );

	wire A_inv_for_gf180mcu_fd_sc_mcu9t5v0__addf_2;

	not MGM_BG_8( A_inv_for_gf180mcu_fd_sc_mcu9t5v0__addf_2, A );

	wire S_row3;

	and MGM_BG_9( S_row3, A_inv_for_gf180mcu_fd_sc_mcu9t5v0__addf_2, CI_inv_for_gf180mcu_fd_sc_mcu9t5v0__addf_2, B );

	wire S_row4;

	and MGM_BG_10( S_row4, A_inv_for_gf180mcu_fd_sc_mcu9t5v0__addf_2, B_inv_for_gf180mcu_fd_sc_mcu9t5v0__addf_2, CI );

	or MGM_BG_11( S, S_row1, S_row2, S_row3, S_row4 );

endmodule
// Copyright 2022 GlobalFoundries PDK Authors
//
// Licensed under the Apache License, Version 2.0 (the "License");
// you may not use this file except in compliance with the License.
// You may obtain a copy of the License at
//
//      http://www.apache.org/licenses/LICENSE-2.0
//
// Unless required by applicable law or agreed to in writing, software
// distributed under the License is distributed on an "AS IS" BASIS,
// WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
// See the License for the specific language governing permissions and
// limitations under the License.

module gf180mcu_fd_sc_mcu9t5v0__addf_4( S, A, CI, B, CO );
input A, B, CI;
output CO, S;

	wire CO_row1;

	and MGM_BG_0( CO_row1, A, B );

	wire CO_row2;

	and MGM_BG_1( CO_row2, A, CI );

	wire CO_row3;

	and MGM_BG_2( CO_row3, B, CI );

	or MGM_BG_3( CO, CO_row1, CO_row2, CO_row3 );

	wire S_row1;

	and MGM_BG_4( S_row1, A, B, CI );

	wire B_inv_for_gf180mcu_fd_sc_mcu9t5v0__addf_4;

	not MGM_BG_5( B_inv_for_gf180mcu_fd_sc_mcu9t5v0__addf_4, B );

	wire CI_inv_for_gf180mcu_fd_sc_mcu9t5v0__addf_4;

	not MGM_BG_6( CI_inv_for_gf180mcu_fd_sc_mcu9t5v0__addf_4, CI );

	wire S_row2;

	and MGM_BG_7( S_row2, B_inv_for_gf180mcu_fd_sc_mcu9t5v0__addf_4, CI_inv_for_gf180mcu_fd_sc_mcu9t5v0__addf_4, A );

	wire A_inv_for_gf180mcu_fd_sc_mcu9t5v0__addf_4;

	not MGM_BG_8( A_inv_for_gf180mcu_fd_sc_mcu9t5v0__addf_4, A );

	wire S_row3;

	and MGM_BG_9( S_row3, A_inv_for_gf180mcu_fd_sc_mcu9t5v0__addf_4, CI_inv_for_gf180mcu_fd_sc_mcu9t5v0__addf_4, B );

	wire S_row4;

	and MGM_BG_10( S_row4, A_inv_for_gf180mcu_fd_sc_mcu9t5v0__addf_4, B_inv_for_gf180mcu_fd_sc_mcu9t5v0__addf_4, CI );

	or MGM_BG_11( S, S_row1, S_row2, S_row3, S_row4 );

endmodule
// Copyright 2022 GlobalFoundries PDK Authors
//
// Licensed under the Apache License, Version 2.0 (the "License");
// you may not use this file except in compliance with the License.
// You may obtain a copy of the License at
//
//      http://www.apache.org/licenses/LICENSE-2.0
//
// Unless required by applicable law or agreed to in writing, software
// distributed under the License is distributed on an "AS IS" BASIS,
// WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
// See the License for the specific language governing permissions and
// limitations under the License.

module gf180mcu_fd_sc_mcu9t5v0__addh_4( A, B, CO, S );
input A, B;
output CO, S;

	and MGM_BG_0( CO, A, B );

	wire B_inv_for_gf180mcu_fd_sc_mcu9t5v0__addh_4;

	not MGM_BG_1( B_inv_for_gf180mcu_fd_sc_mcu9t5v0__addh_4, B );

	wire S_row1;

	and MGM_BG_2( S_row1, B_inv_for_gf180mcu_fd_sc_mcu9t5v0__addh_4, A );

	wire A_inv_for_gf180mcu_fd_sc_mcu9t5v0__addh_4;

	not MGM_BG_3( A_inv_for_gf180mcu_fd_sc_mcu9t5v0__addh_4, A );

	wire S_row2;

	and MGM_BG_4( S_row2, A_inv_for_gf180mcu_fd_sc_mcu9t5v0__addh_4, B );

	or MGM_BG_5( S, S_row1, S_row2 );

endmodule
// Copyright 2022 GlobalFoundries PDK Authors
//
// Licensed under the Apache License, Version 2.0 (the "License");
// you may not use this file except in compliance with the License.
// You may obtain a copy of the License at
//
//      http://www.apache.org/licenses/LICENSE-2.0
//
// Unless required by applicable law or agreed to in writing, software
// distributed under the License is distributed on an "AS IS" BASIS,
// WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
// See the License for the specific language governing permissions and
// limitations under the License.

module gf180mcu_fd_sc_mcu9t5v0__addh_1( CO, A, B, S );
input A, B;
output CO, S;

	and MGM_BG_0( CO, A, B );

	wire B_inv_for_gf180mcu_fd_sc_mcu9t5v0__addh_1;

	not MGM_BG_1( B_inv_for_gf180mcu_fd_sc_mcu9t5v0__addh_1, B );

	wire S_row1;

	and MGM_BG_2( S_row1, B_inv_for_gf180mcu_fd_sc_mcu9t5v0__addh_1, A );

	wire A_inv_for_gf180mcu_fd_sc_mcu9t5v0__addh_1;

	not MGM_BG_3( A_inv_for_gf180mcu_fd_sc_mcu9t5v0__addh_1, A );

	wire S_row2;

	and MGM_BG_4( S_row2, A_inv_for_gf180mcu_fd_sc_mcu9t5v0__addh_1, B );

	or MGM_BG_5( S, S_row1, S_row2 );

endmodule
// Copyright 2022 GlobalFoundries PDK Authors
//
// Licensed under the Apache License, Version 2.0 (the "License");
// you may not use this file except in compliance with the License.
// You may obtain a copy of the License at
//
//      http://www.apache.org/licenses/LICENSE-2.0
//
// Unless required by applicable law or agreed to in writing, software
// distributed under the License is distributed on an "AS IS" BASIS,
// WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
// See the License for the specific language governing permissions and
// limitations under the License.

module gf180mcu_fd_sc_mcu9t5v0__addh_2( CO, A, B, S );
input A, B;
output CO, S;

	and MGM_BG_0( CO, A, B );

	wire B_inv_for_gf180mcu_fd_sc_mcu9t5v0__addh_2;

	not MGM_BG_1( B_inv_for_gf180mcu_fd_sc_mcu9t5v0__addh_2, B );

	wire S_row1;

	and MGM_BG_2( S_row1, B_inv_for_gf180mcu_fd_sc_mcu9t5v0__addh_2, A );

	wire A_inv_for_gf180mcu_fd_sc_mcu9t5v0__addh_2;

	not MGM_BG_3( A_inv_for_gf180mcu_fd_sc_mcu9t5v0__addh_2, A );

	wire S_row2;

	and MGM_BG_4( S_row2, A_inv_for_gf180mcu_fd_sc_mcu9t5v0__addh_2, B );

	or MGM_BG_5( S, S_row1, S_row2 );

endmodule
// Copyright 2022 GlobalFoundries PDK Authors
//
// Licensed under the Apache License, Version 2.0 (the "License");
// you may not use this file except in compliance with the License.
// You may obtain a copy of the License at
//
//      http://www.apache.org/licenses/LICENSE-2.0
//
// Unless required by applicable law or agreed to in writing, software
// distributed under the License is distributed on an "AS IS" BASIS,
// WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
// See the License for the specific language governing permissions and
// limitations under the License.

module gf180mcu_fd_sc_mcu9t5v0__and2_4( A2, A1, Z );
input A1, A2;
output Z;

	and MGM_BG_0( Z, A1, A2 );

endmodule
// Copyright 2022 GlobalFoundries PDK Authors
//
// Licensed under the Apache License, Version 2.0 (the "License");
// you may not use this file except in compliance with the License.
// You may obtain a copy of the License at
//
//      http://www.apache.org/licenses/LICENSE-2.0
//
// Unless required by applicable law or agreed to in writing, software
// distributed under the License is distributed on an "AS IS" BASIS,
// WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
// See the License for the specific language governing permissions and
// limitations under the License.

module gf180mcu_fd_sc_mcu9t5v0__and2_1( A1, A2, Z );
input A1, A2;
output Z;

	and MGM_BG_0( Z, A1, A2 );

endmodule
// Copyright 2022 GlobalFoundries PDK Authors
//
// Licensed under the Apache License, Version 2.0 (the "License");
// you may not use this file except in compliance with the License.
// You may obtain a copy of the License at
//
//      http://www.apache.org/licenses/LICENSE-2.0
//
// Unless required by applicable law or agreed to in writing, software
// distributed under the License is distributed on an "AS IS" BASIS,
// WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
// See the License for the specific language governing permissions and
// limitations under the License.

module gf180mcu_fd_sc_mcu9t5v0__and2_2( A1, A2, Z );
input A1, A2;
output Z;

	and MGM_BG_0( Z, A1, A2 );

endmodule
// Copyright 2022 GlobalFoundries PDK Authors
//
// Licensed under the Apache License, Version 2.0 (the "License");
// you may not use this file except in compliance with the License.
// You may obtain a copy of the License at
//
//      http://www.apache.org/licenses/LICENSE-2.0
//
// Unless required by applicable law or agreed to in writing, software
// distributed under the License is distributed on an "AS IS" BASIS,
// WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
// See the License for the specific language governing permissions and
// limitations under the License.

module gf180mcu_fd_sc_mcu9t5v0__and3_2( A1, A2, A3, Z );
input A1, A2, A3;
output Z;

	and MGM_BG_0( Z, A1, A2, A3 );

endmodule
// Copyright 2022 GlobalFoundries PDK Authors
//
// Licensed under the Apache License, Version 2.0 (the "License");
// you may not use this file except in compliance with the License.
// You may obtain a copy of the License at
//
//      http://www.apache.org/licenses/LICENSE-2.0
//
// Unless required by applicable law or agreed to in writing, software
// distributed under the License is distributed on an "AS IS" BASIS,
// WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
// See the License for the specific language governing permissions and
// limitations under the License.

module gf180mcu_fd_sc_mcu9t5v0__and3_1( A1, A3, A2, Z );
input A1, A2, A3;
output Z;

	and MGM_BG_0( Z, A1, A2, A3 );

endmodule
// Copyright 2022 GlobalFoundries PDK Authors
//
// Licensed under the Apache License, Version 2.0 (the "License");
// you may not use this file except in compliance with the License.
// You may obtain a copy of the License at
//
//      http://www.apache.org/licenses/LICENSE-2.0
//
// Unless required by applicable law or agreed to in writing, software
// distributed under the License is distributed on an "AS IS" BASIS,
// WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
// See the License for the specific language governing permissions and
// limitations under the License.

module gf180mcu_fd_sc_mcu9t5v0__and3_4( A3, A1, A2, Z );
input A1, A2, A3;
output Z;

	and MGM_BG_0( Z, A1, A2, A3 );

endmodule
// Copyright 2022 GlobalFoundries PDK Authors
//
// Licensed under the Apache License, Version 2.0 (the "License");
// you may not use this file except in compliance with the License.
// You may obtain a copy of the License at
//
//      http://www.apache.org/licenses/LICENSE-2.0
//
// Unless required by applicable law or agreed to in writing, software
// distributed under the License is distributed on an "AS IS" BASIS,
// WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
// See the License for the specific language governing permissions and
// limitations under the License.

module gf180mcu_fd_sc_mcu9t5v0__and4_1( A1, A2, A3, A4, Z );
input A1, A2, A3, A4;
output Z;

	and MGM_BG_0( Z, A1, A2, A3, A4 );

endmodule
// Copyright 2022 GlobalFoundries PDK Authors
//
// Licensed under the Apache License, Version 2.0 (the "License");
// you may not use this file except in compliance with the License.
// You may obtain a copy of the License at
//
//      http://www.apache.org/licenses/LICENSE-2.0
//
// Unless required by applicable law or agreed to in writing, software
// distributed under the License is distributed on an "AS IS" BASIS,
// WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
// See the License for the specific language governing permissions and
// limitations under the License.

module gf180mcu_fd_sc_mcu9t5v0__and4_2( A1, A2, A3, A4, Z );
input A1, A2, A3, A4;
output Z;

	and MGM_BG_0( Z, A1, A2, A3, A4 );

endmodule
// Copyright 2022 GlobalFoundries PDK Authors
//
// Licensed under the Apache License, Version 2.0 (the "License");
// you may not use this file except in compliance with the License.
// You may obtain a copy of the License at
//
//      http://www.apache.org/licenses/LICENSE-2.0
//
// Unless required by applicable law or agreed to in writing, software
// distributed under the License is distributed on an "AS IS" BASIS,
// WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
// See the License for the specific language governing permissions and
// limitations under the License.

module gf180mcu_fd_sc_mcu9t5v0__and4_4( A4, A3, A1, A2, Z );
input A1, A2, A3, A4;
output Z;

	and MGM_BG_0( Z, A1, A2, A3, A4 );

endmodule
// Copyright 2022 GlobalFoundries PDK Authors
//
// Licensed under the Apache License, Version 2.0 (the "License");
// you may not use this file except in compliance with the License.
// You may obtain a copy of the License at
//
//      http://www.apache.org/licenses/LICENSE-2.0
//
// Unless required by applicable law or agreed to in writing, software
// distributed under the License is distributed on an "AS IS" BASIS,
// WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
// See the License for the specific language governing permissions and
// limitations under the License.

module gf180mcu_fd_sc_mcu9t5v0__antenna( I );
input I;

endmodule
// Copyright 2022 GlobalFoundries PDK Authors
//
// Licensed under the Apache License, Version 2.0 (the "License");
// you may not use this file except in compliance with the License.
// You may obtain a copy of the License at
//
//      http://www.apache.org/licenses/LICENSE-2.0
//
// Unless required by applicable law or agreed to in writing, software
// distributed under the License is distributed on an "AS IS" BASIS,
// WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
// See the License for the specific language governing permissions and
// limitations under the License.

module gf180mcu_fd_sc_mcu9t5v0__aoi21_4( A1, A2, ZN, B );
input A1, A2, B;
output ZN;

	wire A1_inv_for_gf180mcu_fd_sc_mcu9t5v0__aoi21_4;

	not MGM_BG_0( A1_inv_for_gf180mcu_fd_sc_mcu9t5v0__aoi21_4, A1 );

	wire B_inv_for_gf180mcu_fd_sc_mcu9t5v0__aoi21_4;

	not MGM_BG_1( B_inv_for_gf180mcu_fd_sc_mcu9t5v0__aoi21_4, B );

	wire ZN_row1;

	and MGM_BG_2( ZN_row1, A1_inv_for_gf180mcu_fd_sc_mcu9t5v0__aoi21_4, B_inv_for_gf180mcu_fd_sc_mcu9t5v0__aoi21_4 );

	wire A2_inv_for_gf180mcu_fd_sc_mcu9t5v0__aoi21_4;

	not MGM_BG_3( A2_inv_for_gf180mcu_fd_sc_mcu9t5v0__aoi21_4, A2 );

	wire ZN_row2;

	and MGM_BG_4( ZN_row2, A2_inv_for_gf180mcu_fd_sc_mcu9t5v0__aoi21_4, B_inv_for_gf180mcu_fd_sc_mcu9t5v0__aoi21_4 );

	or MGM_BG_5( ZN, ZN_row1, ZN_row2 );

endmodule
// Copyright 2022 GlobalFoundries PDK Authors
//
// Licensed under the Apache License, Version 2.0 (the "License");
// you may not use this file except in compliance with the License.
// You may obtain a copy of the License at
//
//      http://www.apache.org/licenses/LICENSE-2.0
//
// Unless required by applicable law or agreed to in writing, software
// distributed under the License is distributed on an "AS IS" BASIS,
// WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
// See the License for the specific language governing permissions and
// limitations under the License.

module gf180mcu_fd_sc_mcu9t5v0__aoi21_1( A2, ZN, A1, B );
input A1, A2, B;
output ZN;

	wire A1_inv_for_gf180mcu_fd_sc_mcu9t5v0__aoi21_1;

	not MGM_BG_0( A1_inv_for_gf180mcu_fd_sc_mcu9t5v0__aoi21_1, A1 );

	wire B_inv_for_gf180mcu_fd_sc_mcu9t5v0__aoi21_1;

	not MGM_BG_1( B_inv_for_gf180mcu_fd_sc_mcu9t5v0__aoi21_1, B );

	wire ZN_row1;

	and MGM_BG_2( ZN_row1, A1_inv_for_gf180mcu_fd_sc_mcu9t5v0__aoi21_1, B_inv_for_gf180mcu_fd_sc_mcu9t5v0__aoi21_1 );

	wire A2_inv_for_gf180mcu_fd_sc_mcu9t5v0__aoi21_1;

	not MGM_BG_3( A2_inv_for_gf180mcu_fd_sc_mcu9t5v0__aoi21_1, A2 );

	wire ZN_row2;

	and MGM_BG_4( ZN_row2, A2_inv_for_gf180mcu_fd_sc_mcu9t5v0__aoi21_1, B_inv_for_gf180mcu_fd_sc_mcu9t5v0__aoi21_1 );

	or MGM_BG_5( ZN, ZN_row1, ZN_row2 );

endmodule
// Copyright 2022 GlobalFoundries PDK Authors
//
// Licensed under the Apache License, Version 2.0 (the "License");
// you may not use this file except in compliance with the License.
// You may obtain a copy of the License at
//
//      http://www.apache.org/licenses/LICENSE-2.0
//
// Unless required by applicable law or agreed to in writing, software
// distributed under the License is distributed on an "AS IS" BASIS,
// WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
// See the License for the specific language governing permissions and
// limitations under the License.

module gf180mcu_fd_sc_mcu9t5v0__aoi21_2( B, ZN, A2, A1 );
input A1, A2, B;
output ZN;

	wire A1_inv_for_gf180mcu_fd_sc_mcu9t5v0__aoi21_2;

	not MGM_BG_0( A1_inv_for_gf180mcu_fd_sc_mcu9t5v0__aoi21_2, A1 );

	wire B_inv_for_gf180mcu_fd_sc_mcu9t5v0__aoi21_2;

	not MGM_BG_1( B_inv_for_gf180mcu_fd_sc_mcu9t5v0__aoi21_2, B );

	wire ZN_row1;

	and MGM_BG_2( ZN_row1, A1_inv_for_gf180mcu_fd_sc_mcu9t5v0__aoi21_2, B_inv_for_gf180mcu_fd_sc_mcu9t5v0__aoi21_2 );

	wire A2_inv_for_gf180mcu_fd_sc_mcu9t5v0__aoi21_2;

	not MGM_BG_3( A2_inv_for_gf180mcu_fd_sc_mcu9t5v0__aoi21_2, A2 );

	wire ZN_row2;

	and MGM_BG_4( ZN_row2, A2_inv_for_gf180mcu_fd_sc_mcu9t5v0__aoi21_2, B_inv_for_gf180mcu_fd_sc_mcu9t5v0__aoi21_2 );

	or MGM_BG_5( ZN, ZN_row1, ZN_row2 );

endmodule
// Copyright 2022 GlobalFoundries PDK Authors
//
// Licensed under the Apache License, Version 2.0 (the "License");
// you may not use this file except in compliance with the License.
// You may obtain a copy of the License at
//
//      http://www.apache.org/licenses/LICENSE-2.0
//
// Unless required by applicable law or agreed to in writing, software
// distributed under the License is distributed on an "AS IS" BASIS,
// WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
// See the License for the specific language governing permissions and
// limitations under the License.

module gf180mcu_fd_sc_mcu9t5v0__aoi211_1( A2, ZN, A1, B, C );
input A1, A2, B, C;
output ZN;

	wire A1_inv_for_gf180mcu_fd_sc_mcu9t5v0__aoi211_1;

	not MGM_BG_0( A1_inv_for_gf180mcu_fd_sc_mcu9t5v0__aoi211_1, A1 );

	wire B_inv_for_gf180mcu_fd_sc_mcu9t5v0__aoi211_1;

	not MGM_BG_1( B_inv_for_gf180mcu_fd_sc_mcu9t5v0__aoi211_1, B );

	wire C_inv_for_gf180mcu_fd_sc_mcu9t5v0__aoi211_1;

	not MGM_BG_2( C_inv_for_gf180mcu_fd_sc_mcu9t5v0__aoi211_1, C );

	wire ZN_row1;

	and MGM_BG_3( ZN_row1, A1_inv_for_gf180mcu_fd_sc_mcu9t5v0__aoi211_1, B_inv_for_gf180mcu_fd_sc_mcu9t5v0__aoi211_1, C_inv_for_gf180mcu_fd_sc_mcu9t5v0__aoi211_1 );

	wire A2_inv_for_gf180mcu_fd_sc_mcu9t5v0__aoi211_1;

	not MGM_BG_4( A2_inv_for_gf180mcu_fd_sc_mcu9t5v0__aoi211_1, A2 );

	wire ZN_row2;

	and MGM_BG_5( ZN_row2, A2_inv_for_gf180mcu_fd_sc_mcu9t5v0__aoi211_1, B_inv_for_gf180mcu_fd_sc_mcu9t5v0__aoi211_1, C_inv_for_gf180mcu_fd_sc_mcu9t5v0__aoi211_1 );

	or MGM_BG_6( ZN, ZN_row1, ZN_row2 );

endmodule
// Copyright 2022 GlobalFoundries PDK Authors
//
// Licensed under the Apache License, Version 2.0 (the "License");
// you may not use this file except in compliance with the License.
// You may obtain a copy of the License at
//
//      http://www.apache.org/licenses/LICENSE-2.0
//
// Unless required by applicable law or agreed to in writing, software
// distributed under the License is distributed on an "AS IS" BASIS,
// WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
// See the License for the specific language governing permissions and
// limitations under the License.

module gf180mcu_fd_sc_mcu9t5v0__aoi211_2( A2, ZN, A1, B, C );
input A1, A2, B, C;
output ZN;

	wire A1_inv_for_gf180mcu_fd_sc_mcu9t5v0__aoi211_2;

	not MGM_BG_0( A1_inv_for_gf180mcu_fd_sc_mcu9t5v0__aoi211_2, A1 );

	wire B_inv_for_gf180mcu_fd_sc_mcu9t5v0__aoi211_2;

	not MGM_BG_1( B_inv_for_gf180mcu_fd_sc_mcu9t5v0__aoi211_2, B );

	wire C_inv_for_gf180mcu_fd_sc_mcu9t5v0__aoi211_2;

	not MGM_BG_2( C_inv_for_gf180mcu_fd_sc_mcu9t5v0__aoi211_2, C );

	wire ZN_row1;

	and MGM_BG_3( ZN_row1, A1_inv_for_gf180mcu_fd_sc_mcu9t5v0__aoi211_2, B_inv_for_gf180mcu_fd_sc_mcu9t5v0__aoi211_2, C_inv_for_gf180mcu_fd_sc_mcu9t5v0__aoi211_2 );

	wire A2_inv_for_gf180mcu_fd_sc_mcu9t5v0__aoi211_2;

	not MGM_BG_4( A2_inv_for_gf180mcu_fd_sc_mcu9t5v0__aoi211_2, A2 );

	wire ZN_row2;

	and MGM_BG_5( ZN_row2, A2_inv_for_gf180mcu_fd_sc_mcu9t5v0__aoi211_2, B_inv_for_gf180mcu_fd_sc_mcu9t5v0__aoi211_2, C_inv_for_gf180mcu_fd_sc_mcu9t5v0__aoi211_2 );

	or MGM_BG_6( ZN, ZN_row1, ZN_row2 );

endmodule
// Copyright 2022 GlobalFoundries PDK Authors
//
// Licensed under the Apache License, Version 2.0 (the "License");
// you may not use this file except in compliance with the License.
// You may obtain a copy of the License at
//
//      http://www.apache.org/licenses/LICENSE-2.0
//
// Unless required by applicable law or agreed to in writing, software
// distributed under the License is distributed on an "AS IS" BASIS,
// WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
// See the License for the specific language governing permissions and
// limitations under the License.

module gf180mcu_fd_sc_mcu9t5v0__aoi211_4( ZN, A2, A1, B, C );
input A1, A2, B, C;
output ZN;

	wire A1_inv_for_gf180mcu_fd_sc_mcu9t5v0__aoi211_4;

	not MGM_BG_0( A1_inv_for_gf180mcu_fd_sc_mcu9t5v0__aoi211_4, A1 );

	wire B_inv_for_gf180mcu_fd_sc_mcu9t5v0__aoi211_4;

	not MGM_BG_1( B_inv_for_gf180mcu_fd_sc_mcu9t5v0__aoi211_4, B );

	wire C_inv_for_gf180mcu_fd_sc_mcu9t5v0__aoi211_4;

	not MGM_BG_2( C_inv_for_gf180mcu_fd_sc_mcu9t5v0__aoi211_4, C );

	wire ZN_row1;

	and MGM_BG_3( ZN_row1, A1_inv_for_gf180mcu_fd_sc_mcu9t5v0__aoi211_4, B_inv_for_gf180mcu_fd_sc_mcu9t5v0__aoi211_4, C_inv_for_gf180mcu_fd_sc_mcu9t5v0__aoi211_4 );

	wire A2_inv_for_gf180mcu_fd_sc_mcu9t5v0__aoi211_4;

	not MGM_BG_4( A2_inv_for_gf180mcu_fd_sc_mcu9t5v0__aoi211_4, A2 );

	wire ZN_row2;

	and MGM_BG_5( ZN_row2, A2_inv_for_gf180mcu_fd_sc_mcu9t5v0__aoi211_4, B_inv_for_gf180mcu_fd_sc_mcu9t5v0__aoi211_4, C_inv_for_gf180mcu_fd_sc_mcu9t5v0__aoi211_4 );

	or MGM_BG_6( ZN, ZN_row1, ZN_row2 );

endmodule
// Copyright 2022 GlobalFoundries PDK Authors
//
// Licensed under the Apache License, Version 2.0 (the "License");
// you may not use this file except in compliance with the License.
// You may obtain a copy of the License at
//
//      http://www.apache.org/licenses/LICENSE-2.0
//
// Unless required by applicable law or agreed to in writing, software
// distributed under the License is distributed on an "AS IS" BASIS,
// WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
// See the License for the specific language governing permissions and
// limitations under the License.

module gf180mcu_fd_sc_mcu9t5v0__aoi22_2( B2, B1, ZN, A2, A1 );
input A1, A2, B1, B2;
output ZN;

	wire A1_inv_for_gf180mcu_fd_sc_mcu9t5v0__aoi22_2;

	not MGM_BG_0( A1_inv_for_gf180mcu_fd_sc_mcu9t5v0__aoi22_2, A1 );

	wire B1_inv_for_gf180mcu_fd_sc_mcu9t5v0__aoi22_2;

	not MGM_BG_1( B1_inv_for_gf180mcu_fd_sc_mcu9t5v0__aoi22_2, B1 );

	wire ZN_row1;

	and MGM_BG_2( ZN_row1, A1_inv_for_gf180mcu_fd_sc_mcu9t5v0__aoi22_2, B1_inv_for_gf180mcu_fd_sc_mcu9t5v0__aoi22_2 );

	wire B2_inv_for_gf180mcu_fd_sc_mcu9t5v0__aoi22_2;

	not MGM_BG_3( B2_inv_for_gf180mcu_fd_sc_mcu9t5v0__aoi22_2, B2 );

	wire ZN_row2;

	and MGM_BG_4( ZN_row2, A1_inv_for_gf180mcu_fd_sc_mcu9t5v0__aoi22_2, B2_inv_for_gf180mcu_fd_sc_mcu9t5v0__aoi22_2 );

	wire A2_inv_for_gf180mcu_fd_sc_mcu9t5v0__aoi22_2;

	not MGM_BG_5( A2_inv_for_gf180mcu_fd_sc_mcu9t5v0__aoi22_2, A2 );

	wire ZN_row3;

	and MGM_BG_6( ZN_row3, A2_inv_for_gf180mcu_fd_sc_mcu9t5v0__aoi22_2, B1_inv_for_gf180mcu_fd_sc_mcu9t5v0__aoi22_2 );

	wire ZN_row4;

	and MGM_BG_7( ZN_row4, A2_inv_for_gf180mcu_fd_sc_mcu9t5v0__aoi22_2, B2_inv_for_gf180mcu_fd_sc_mcu9t5v0__aoi22_2 );

	or MGM_BG_8( ZN, ZN_row1, ZN_row2, ZN_row3, ZN_row4 );

endmodule
// Copyright 2022 GlobalFoundries PDK Authors
//
// Licensed under the Apache License, Version 2.0 (the "License");
// you may not use this file except in compliance with the License.
// You may obtain a copy of the License at
//
//      http://www.apache.org/licenses/LICENSE-2.0
//
// Unless required by applicable law or agreed to in writing, software
// distributed under the License is distributed on an "AS IS" BASIS,
// WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
// See the License for the specific language governing permissions and
// limitations under the License.

module gf180mcu_fd_sc_mcu9t5v0__aoi22_1( B2, B1, ZN, A1, A2 );
input A1, A2, B1, B2;
output ZN;

	wire A1_inv_for_gf180mcu_fd_sc_mcu9t5v0__aoi22_1;

	not MGM_BG_0( A1_inv_for_gf180mcu_fd_sc_mcu9t5v0__aoi22_1, A1 );

	wire B1_inv_for_gf180mcu_fd_sc_mcu9t5v0__aoi22_1;

	not MGM_BG_1( B1_inv_for_gf180mcu_fd_sc_mcu9t5v0__aoi22_1, B1 );

	wire ZN_row1;

	and MGM_BG_2( ZN_row1, A1_inv_for_gf180mcu_fd_sc_mcu9t5v0__aoi22_1, B1_inv_for_gf180mcu_fd_sc_mcu9t5v0__aoi22_1 );

	wire B2_inv_for_gf180mcu_fd_sc_mcu9t5v0__aoi22_1;

	not MGM_BG_3( B2_inv_for_gf180mcu_fd_sc_mcu9t5v0__aoi22_1, B2 );

	wire ZN_row2;

	and MGM_BG_4( ZN_row2, A1_inv_for_gf180mcu_fd_sc_mcu9t5v0__aoi22_1, B2_inv_for_gf180mcu_fd_sc_mcu9t5v0__aoi22_1 );

	wire A2_inv_for_gf180mcu_fd_sc_mcu9t5v0__aoi22_1;

	not MGM_BG_5( A2_inv_for_gf180mcu_fd_sc_mcu9t5v0__aoi22_1, A2 );

	wire ZN_row3;

	and MGM_BG_6( ZN_row3, A2_inv_for_gf180mcu_fd_sc_mcu9t5v0__aoi22_1, B1_inv_for_gf180mcu_fd_sc_mcu9t5v0__aoi22_1 );

	wire ZN_row4;

	and MGM_BG_7( ZN_row4, A2_inv_for_gf180mcu_fd_sc_mcu9t5v0__aoi22_1, B2_inv_for_gf180mcu_fd_sc_mcu9t5v0__aoi22_1 );

	or MGM_BG_8( ZN, ZN_row1, ZN_row2, ZN_row3, ZN_row4 );

endmodule
// Copyright 2022 GlobalFoundries PDK Authors
//
// Licensed under the Apache License, Version 2.0 (the "License");
// you may not use this file except in compliance with the License.
// You may obtain a copy of the License at
//
//      http://www.apache.org/licenses/LICENSE-2.0
//
// Unless required by applicable law or agreed to in writing, software
// distributed under the License is distributed on an "AS IS" BASIS,
// WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
// See the License for the specific language governing permissions and
// limitations under the License.

module gf180mcu_fd_sc_mcu9t5v0__aoi22_4( B2, ZN, B1, A2, A1 );
input A1, A2, B1, B2;
output ZN;

	wire A1_inv_for_gf180mcu_fd_sc_mcu9t5v0__aoi22_4;

	not MGM_BG_0( A1_inv_for_gf180mcu_fd_sc_mcu9t5v0__aoi22_4, A1 );

	wire B1_inv_for_gf180mcu_fd_sc_mcu9t5v0__aoi22_4;

	not MGM_BG_1( B1_inv_for_gf180mcu_fd_sc_mcu9t5v0__aoi22_4, B1 );

	wire ZN_row1;

	and MGM_BG_2( ZN_row1, A1_inv_for_gf180mcu_fd_sc_mcu9t5v0__aoi22_4, B1_inv_for_gf180mcu_fd_sc_mcu9t5v0__aoi22_4 );

	wire B2_inv_for_gf180mcu_fd_sc_mcu9t5v0__aoi22_4;

	not MGM_BG_3( B2_inv_for_gf180mcu_fd_sc_mcu9t5v0__aoi22_4, B2 );

	wire ZN_row2;

	and MGM_BG_4( ZN_row2, A1_inv_for_gf180mcu_fd_sc_mcu9t5v0__aoi22_4, B2_inv_for_gf180mcu_fd_sc_mcu9t5v0__aoi22_4 );

	wire A2_inv_for_gf180mcu_fd_sc_mcu9t5v0__aoi22_4;

	not MGM_BG_5( A2_inv_for_gf180mcu_fd_sc_mcu9t5v0__aoi22_4, A2 );

	wire ZN_row3;

	and MGM_BG_6( ZN_row3, A2_inv_for_gf180mcu_fd_sc_mcu9t5v0__aoi22_4, B1_inv_for_gf180mcu_fd_sc_mcu9t5v0__aoi22_4 );

	wire ZN_row4;

	and MGM_BG_7( ZN_row4, A2_inv_for_gf180mcu_fd_sc_mcu9t5v0__aoi22_4, B2_inv_for_gf180mcu_fd_sc_mcu9t5v0__aoi22_4 );

	or MGM_BG_8( ZN, ZN_row1, ZN_row2, ZN_row3, ZN_row4 );

endmodule
// Copyright 2022 GlobalFoundries PDK Authors
//
// Licensed under the Apache License, Version 2.0 (the "License");
// you may not use this file except in compliance with the License.
// You may obtain a copy of the License at
//
//      http://www.apache.org/licenses/LICENSE-2.0
//
// Unless required by applicable law or agreed to in writing, software
// distributed under the License is distributed on an "AS IS" BASIS,
// WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
// See the License for the specific language governing permissions and
// limitations under the License.

module gf180mcu_fd_sc_mcu9t5v0__aoi221_4( ZN, B1, B2, C, A1, A2 );
input A1, A2, B1, B2, C;
output ZN;

	wire A1_inv_for_gf180mcu_fd_sc_mcu9t5v0__aoi221_4;

	not MGM_BG_0( A1_inv_for_gf180mcu_fd_sc_mcu9t5v0__aoi221_4, A1 );

	wire B1_inv_for_gf180mcu_fd_sc_mcu9t5v0__aoi221_4;

	not MGM_BG_1( B1_inv_for_gf180mcu_fd_sc_mcu9t5v0__aoi221_4, B1 );

	wire C_inv_for_gf180mcu_fd_sc_mcu9t5v0__aoi221_4;

	not MGM_BG_2( C_inv_for_gf180mcu_fd_sc_mcu9t5v0__aoi221_4, C );

	wire ZN_row1;

	and MGM_BG_3( ZN_row1, A1_inv_for_gf180mcu_fd_sc_mcu9t5v0__aoi221_4, B1_inv_for_gf180mcu_fd_sc_mcu9t5v0__aoi221_4, C_inv_for_gf180mcu_fd_sc_mcu9t5v0__aoi221_4 );

	wire B2_inv_for_gf180mcu_fd_sc_mcu9t5v0__aoi221_4;

	not MGM_BG_4( B2_inv_for_gf180mcu_fd_sc_mcu9t5v0__aoi221_4, B2 );

	wire ZN_row2;

	and MGM_BG_5( ZN_row2, A1_inv_for_gf180mcu_fd_sc_mcu9t5v0__aoi221_4, B2_inv_for_gf180mcu_fd_sc_mcu9t5v0__aoi221_4, C_inv_for_gf180mcu_fd_sc_mcu9t5v0__aoi221_4 );

	wire A2_inv_for_gf180mcu_fd_sc_mcu9t5v0__aoi221_4;

	not MGM_BG_6( A2_inv_for_gf180mcu_fd_sc_mcu9t5v0__aoi221_4, A2 );

	wire ZN_row3;

	and MGM_BG_7( ZN_row3, A2_inv_for_gf180mcu_fd_sc_mcu9t5v0__aoi221_4, B1_inv_for_gf180mcu_fd_sc_mcu9t5v0__aoi221_4, C_inv_for_gf180mcu_fd_sc_mcu9t5v0__aoi221_4 );

	wire ZN_row4;

	and MGM_BG_8( ZN_row4, A2_inv_for_gf180mcu_fd_sc_mcu9t5v0__aoi221_4, B2_inv_for_gf180mcu_fd_sc_mcu9t5v0__aoi221_4, C_inv_for_gf180mcu_fd_sc_mcu9t5v0__aoi221_4 );

	or MGM_BG_9( ZN, ZN_row1, ZN_row2, ZN_row3, ZN_row4 );

endmodule
// Copyright 2022 GlobalFoundries PDK Authors
//
// Licensed under the Apache License, Version 2.0 (the "License");
// you may not use this file except in compliance with the License.
// You may obtain a copy of the License at
//
//      http://www.apache.org/licenses/LICENSE-2.0
//
// Unless required by applicable law or agreed to in writing, software
// distributed under the License is distributed on an "AS IS" BASIS,
// WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
// See the License for the specific language governing permissions and
// limitations under the License.

module gf180mcu_fd_sc_mcu9t5v0__aoi221_2( ZN, C, B2, B1, A1, A2 );
input A1, A2, B1, B2, C;
output ZN;

	wire A1_inv_for_gf180mcu_fd_sc_mcu9t5v0__aoi221_2;

	not MGM_BG_0( A1_inv_for_gf180mcu_fd_sc_mcu9t5v0__aoi221_2, A1 );

	wire B1_inv_for_gf180mcu_fd_sc_mcu9t5v0__aoi221_2;

	not MGM_BG_1( B1_inv_for_gf180mcu_fd_sc_mcu9t5v0__aoi221_2, B1 );

	wire C_inv_for_gf180mcu_fd_sc_mcu9t5v0__aoi221_2;

	not MGM_BG_2( C_inv_for_gf180mcu_fd_sc_mcu9t5v0__aoi221_2, C );

	wire ZN_row1;

	and MGM_BG_3( ZN_row1, A1_inv_for_gf180mcu_fd_sc_mcu9t5v0__aoi221_2, B1_inv_for_gf180mcu_fd_sc_mcu9t5v0__aoi221_2, C_inv_for_gf180mcu_fd_sc_mcu9t5v0__aoi221_2 );

	wire B2_inv_for_gf180mcu_fd_sc_mcu9t5v0__aoi221_2;

	not MGM_BG_4( B2_inv_for_gf180mcu_fd_sc_mcu9t5v0__aoi221_2, B2 );

	wire ZN_row2;

	and MGM_BG_5( ZN_row2, A1_inv_for_gf180mcu_fd_sc_mcu9t5v0__aoi221_2, B2_inv_for_gf180mcu_fd_sc_mcu9t5v0__aoi221_2, C_inv_for_gf180mcu_fd_sc_mcu9t5v0__aoi221_2 );

	wire A2_inv_for_gf180mcu_fd_sc_mcu9t5v0__aoi221_2;

	not MGM_BG_6( A2_inv_for_gf180mcu_fd_sc_mcu9t5v0__aoi221_2, A2 );

	wire ZN_row3;

	and MGM_BG_7( ZN_row3, A2_inv_for_gf180mcu_fd_sc_mcu9t5v0__aoi221_2, B1_inv_for_gf180mcu_fd_sc_mcu9t5v0__aoi221_2, C_inv_for_gf180mcu_fd_sc_mcu9t5v0__aoi221_2 );

	wire ZN_row4;

	and MGM_BG_8( ZN_row4, A2_inv_for_gf180mcu_fd_sc_mcu9t5v0__aoi221_2, B2_inv_for_gf180mcu_fd_sc_mcu9t5v0__aoi221_2, C_inv_for_gf180mcu_fd_sc_mcu9t5v0__aoi221_2 );

	or MGM_BG_9( ZN, ZN_row1, ZN_row2, ZN_row3, ZN_row4 );

endmodule
// Copyright 2022 GlobalFoundries PDK Authors
//
// Licensed under the Apache License, Version 2.0 (the "License");
// you may not use this file except in compliance with the License.
// You may obtain a copy of the License at
//
//      http://www.apache.org/licenses/LICENSE-2.0
//
// Unless required by applicable law or agreed to in writing, software
// distributed under the License is distributed on an "AS IS" BASIS,
// WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
// See the License for the specific language governing permissions and
// limitations under the License.

module gf180mcu_fd_sc_mcu9t5v0__aoi221_1( B2, B1, C, ZN, A2, A1 );
input A1, A2, B1, B2, C;
output ZN;

	wire A1_inv_for_gf180mcu_fd_sc_mcu9t5v0__aoi221_1;

	not MGM_BG_0( A1_inv_for_gf180mcu_fd_sc_mcu9t5v0__aoi221_1, A1 );

	wire B1_inv_for_gf180mcu_fd_sc_mcu9t5v0__aoi221_1;

	not MGM_BG_1( B1_inv_for_gf180mcu_fd_sc_mcu9t5v0__aoi221_1, B1 );

	wire C_inv_for_gf180mcu_fd_sc_mcu9t5v0__aoi221_1;

	not MGM_BG_2( C_inv_for_gf180mcu_fd_sc_mcu9t5v0__aoi221_1, C );

	wire ZN_row1;

	and MGM_BG_3( ZN_row1, A1_inv_for_gf180mcu_fd_sc_mcu9t5v0__aoi221_1, B1_inv_for_gf180mcu_fd_sc_mcu9t5v0__aoi221_1, C_inv_for_gf180mcu_fd_sc_mcu9t5v0__aoi221_1 );

	wire B2_inv_for_gf180mcu_fd_sc_mcu9t5v0__aoi221_1;

	not MGM_BG_4( B2_inv_for_gf180mcu_fd_sc_mcu9t5v0__aoi221_1, B2 );

	wire ZN_row2;

	and MGM_BG_5( ZN_row2, A1_inv_for_gf180mcu_fd_sc_mcu9t5v0__aoi221_1, B2_inv_for_gf180mcu_fd_sc_mcu9t5v0__aoi221_1, C_inv_for_gf180mcu_fd_sc_mcu9t5v0__aoi221_1 );

	wire A2_inv_for_gf180mcu_fd_sc_mcu9t5v0__aoi221_1;

	not MGM_BG_6( A2_inv_for_gf180mcu_fd_sc_mcu9t5v0__aoi221_1, A2 );

	wire ZN_row3;

	and MGM_BG_7( ZN_row3, A2_inv_for_gf180mcu_fd_sc_mcu9t5v0__aoi221_1, B1_inv_for_gf180mcu_fd_sc_mcu9t5v0__aoi221_1, C_inv_for_gf180mcu_fd_sc_mcu9t5v0__aoi221_1 );

	wire ZN_row4;

	and MGM_BG_8( ZN_row4, A2_inv_for_gf180mcu_fd_sc_mcu9t5v0__aoi221_1, B2_inv_for_gf180mcu_fd_sc_mcu9t5v0__aoi221_1, C_inv_for_gf180mcu_fd_sc_mcu9t5v0__aoi221_1 );

	or MGM_BG_9( ZN, ZN_row1, ZN_row2, ZN_row3, ZN_row4 );

endmodule
// Copyright 2022 GlobalFoundries PDK Authors
//
// Licensed under the Apache License, Version 2.0 (the "License");
// you may not use this file except in compliance with the License.
// You may obtain a copy of the License at
//
//      http://www.apache.org/licenses/LICENSE-2.0
//
// Unless required by applicable law or agreed to in writing, software
// distributed under the License is distributed on an "AS IS" BASIS,
// WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
// See the License for the specific language governing permissions and
// limitations under the License.

module gf180mcu_fd_sc_mcu9t5v0__aoi222_4( ZN, C1, C2, B1, B2, A1, A2 );
input A1, A2, B1, B2, C1, C2;
output ZN;

	wire A1_inv_for_gf180mcu_fd_sc_mcu9t5v0__aoi222_4;

	not MGM_BG_0( A1_inv_for_gf180mcu_fd_sc_mcu9t5v0__aoi222_4, A1 );

	wire B1_inv_for_gf180mcu_fd_sc_mcu9t5v0__aoi222_4;

	not MGM_BG_1( B1_inv_for_gf180mcu_fd_sc_mcu9t5v0__aoi222_4, B1 );

	wire C1_inv_for_gf180mcu_fd_sc_mcu9t5v0__aoi222_4;

	not MGM_BG_2( C1_inv_for_gf180mcu_fd_sc_mcu9t5v0__aoi222_4, C1 );

	wire ZN_row1;

	and MGM_BG_3( ZN_row1, A1_inv_for_gf180mcu_fd_sc_mcu9t5v0__aoi222_4, B1_inv_for_gf180mcu_fd_sc_mcu9t5v0__aoi222_4, C1_inv_for_gf180mcu_fd_sc_mcu9t5v0__aoi222_4 );

	wire C2_inv_for_gf180mcu_fd_sc_mcu9t5v0__aoi222_4;

	not MGM_BG_4( C2_inv_for_gf180mcu_fd_sc_mcu9t5v0__aoi222_4, C2 );

	wire ZN_row2;

	and MGM_BG_5( ZN_row2, A1_inv_for_gf180mcu_fd_sc_mcu9t5v0__aoi222_4, B1_inv_for_gf180mcu_fd_sc_mcu9t5v0__aoi222_4, C2_inv_for_gf180mcu_fd_sc_mcu9t5v0__aoi222_4 );

	wire B2_inv_for_gf180mcu_fd_sc_mcu9t5v0__aoi222_4;

	not MGM_BG_6( B2_inv_for_gf180mcu_fd_sc_mcu9t5v0__aoi222_4, B2 );

	wire ZN_row3;

	and MGM_BG_7( ZN_row3, A1_inv_for_gf180mcu_fd_sc_mcu9t5v0__aoi222_4, B2_inv_for_gf180mcu_fd_sc_mcu9t5v0__aoi222_4, C1_inv_for_gf180mcu_fd_sc_mcu9t5v0__aoi222_4 );

	wire ZN_row4;

	and MGM_BG_8( ZN_row4, A1_inv_for_gf180mcu_fd_sc_mcu9t5v0__aoi222_4, B2_inv_for_gf180mcu_fd_sc_mcu9t5v0__aoi222_4, C2_inv_for_gf180mcu_fd_sc_mcu9t5v0__aoi222_4 );

	wire A2_inv_for_gf180mcu_fd_sc_mcu9t5v0__aoi222_4;

	not MGM_BG_9( A2_inv_for_gf180mcu_fd_sc_mcu9t5v0__aoi222_4, A2 );

	wire ZN_row5;

	and MGM_BG_10( ZN_row5, A2_inv_for_gf180mcu_fd_sc_mcu9t5v0__aoi222_4, B1_inv_for_gf180mcu_fd_sc_mcu9t5v0__aoi222_4, C1_inv_for_gf180mcu_fd_sc_mcu9t5v0__aoi222_4 );

	wire ZN_row6;

	and MGM_BG_11( ZN_row6, A2_inv_for_gf180mcu_fd_sc_mcu9t5v0__aoi222_4, B1_inv_for_gf180mcu_fd_sc_mcu9t5v0__aoi222_4, C2_inv_for_gf180mcu_fd_sc_mcu9t5v0__aoi222_4 );

	wire ZN_row7;

	and MGM_BG_12( ZN_row7, A2_inv_for_gf180mcu_fd_sc_mcu9t5v0__aoi222_4, B2_inv_for_gf180mcu_fd_sc_mcu9t5v0__aoi222_4, C1_inv_for_gf180mcu_fd_sc_mcu9t5v0__aoi222_4 );

	wire ZN_row8;

	and MGM_BG_13( ZN_row8, A2_inv_for_gf180mcu_fd_sc_mcu9t5v0__aoi222_4, B2_inv_for_gf180mcu_fd_sc_mcu9t5v0__aoi222_4, C2_inv_for_gf180mcu_fd_sc_mcu9t5v0__aoi222_4 );

	or MGM_BG_14( ZN, ZN_row1, ZN_row2, ZN_row3, ZN_row4, ZN_row5, ZN_row6, ZN_row7, ZN_row8 );

endmodule
// Copyright 2022 GlobalFoundries PDK Authors
//
// Licensed under the Apache License, Version 2.0 (the "License");
// you may not use this file except in compliance with the License.
// You may obtain a copy of the License at
//
//      http://www.apache.org/licenses/LICENSE-2.0
//
// Unless required by applicable law or agreed to in writing, software
// distributed under the License is distributed on an "AS IS" BASIS,
// WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
// See the License for the specific language governing permissions and
// limitations under the License.

module gf180mcu_fd_sc_mcu9t5v0__aoi222_1( C2, C1, B1, ZN, B2, A2, A1 );
input A1, A2, B1, B2, C1, C2;
output ZN;

	wire A1_inv_for_gf180mcu_fd_sc_mcu9t5v0__aoi222_1;

	not MGM_BG_0( A1_inv_for_gf180mcu_fd_sc_mcu9t5v0__aoi222_1, A1 );

	wire B1_inv_for_gf180mcu_fd_sc_mcu9t5v0__aoi222_1;

	not MGM_BG_1( B1_inv_for_gf180mcu_fd_sc_mcu9t5v0__aoi222_1, B1 );

	wire C1_inv_for_gf180mcu_fd_sc_mcu9t5v0__aoi222_1;

	not MGM_BG_2( C1_inv_for_gf180mcu_fd_sc_mcu9t5v0__aoi222_1, C1 );

	wire ZN_row1;

	and MGM_BG_3( ZN_row1, A1_inv_for_gf180mcu_fd_sc_mcu9t5v0__aoi222_1, B1_inv_for_gf180mcu_fd_sc_mcu9t5v0__aoi222_1, C1_inv_for_gf180mcu_fd_sc_mcu9t5v0__aoi222_1 );

	wire C2_inv_for_gf180mcu_fd_sc_mcu9t5v0__aoi222_1;

	not MGM_BG_4( C2_inv_for_gf180mcu_fd_sc_mcu9t5v0__aoi222_1, C2 );

	wire ZN_row2;

	and MGM_BG_5( ZN_row2, A1_inv_for_gf180mcu_fd_sc_mcu9t5v0__aoi222_1, B1_inv_for_gf180mcu_fd_sc_mcu9t5v0__aoi222_1, C2_inv_for_gf180mcu_fd_sc_mcu9t5v0__aoi222_1 );

	wire B2_inv_for_gf180mcu_fd_sc_mcu9t5v0__aoi222_1;

	not MGM_BG_6( B2_inv_for_gf180mcu_fd_sc_mcu9t5v0__aoi222_1, B2 );

	wire ZN_row3;

	and MGM_BG_7( ZN_row3, A1_inv_for_gf180mcu_fd_sc_mcu9t5v0__aoi222_1, B2_inv_for_gf180mcu_fd_sc_mcu9t5v0__aoi222_1, C1_inv_for_gf180mcu_fd_sc_mcu9t5v0__aoi222_1 );

	wire ZN_row4;

	and MGM_BG_8( ZN_row4, A1_inv_for_gf180mcu_fd_sc_mcu9t5v0__aoi222_1, B2_inv_for_gf180mcu_fd_sc_mcu9t5v0__aoi222_1, C2_inv_for_gf180mcu_fd_sc_mcu9t5v0__aoi222_1 );

	wire A2_inv_for_gf180mcu_fd_sc_mcu9t5v0__aoi222_1;

	not MGM_BG_9( A2_inv_for_gf180mcu_fd_sc_mcu9t5v0__aoi222_1, A2 );

	wire ZN_row5;

	and MGM_BG_10( ZN_row5, A2_inv_for_gf180mcu_fd_sc_mcu9t5v0__aoi222_1, B1_inv_for_gf180mcu_fd_sc_mcu9t5v0__aoi222_1, C1_inv_for_gf180mcu_fd_sc_mcu9t5v0__aoi222_1 );

	wire ZN_row6;

	and MGM_BG_11( ZN_row6, A2_inv_for_gf180mcu_fd_sc_mcu9t5v0__aoi222_1, B1_inv_for_gf180mcu_fd_sc_mcu9t5v0__aoi222_1, C2_inv_for_gf180mcu_fd_sc_mcu9t5v0__aoi222_1 );

	wire ZN_row7;

	and MGM_BG_12( ZN_row7, A2_inv_for_gf180mcu_fd_sc_mcu9t5v0__aoi222_1, B2_inv_for_gf180mcu_fd_sc_mcu9t5v0__aoi222_1, C1_inv_for_gf180mcu_fd_sc_mcu9t5v0__aoi222_1 );

	wire ZN_row8;

	and MGM_BG_13( ZN_row8, A2_inv_for_gf180mcu_fd_sc_mcu9t5v0__aoi222_1, B2_inv_for_gf180mcu_fd_sc_mcu9t5v0__aoi222_1, C2_inv_for_gf180mcu_fd_sc_mcu9t5v0__aoi222_1 );

	or MGM_BG_14( ZN, ZN_row1, ZN_row2, ZN_row3, ZN_row4, ZN_row5, ZN_row6, ZN_row7, ZN_row8 );

endmodule
// Copyright 2022 GlobalFoundries PDK Authors
//
// Licensed under the Apache License, Version 2.0 (the "License");
// you may not use this file except in compliance with the License.
// You may obtain a copy of the License at
//
//      http://www.apache.org/licenses/LICENSE-2.0
//
// Unless required by applicable law or agreed to in writing, software
// distributed under the License is distributed on an "AS IS" BASIS,
// WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
// See the License for the specific language governing permissions and
// limitations under the License.

module gf180mcu_fd_sc_mcu9t5v0__aoi222_2( C1, ZN, C2, B2, B1, A1, A2 );
input A1, A2, B1, B2, C1, C2;
output ZN;

	wire A1_inv_for_gf180mcu_fd_sc_mcu9t5v0__aoi222_2;

	not MGM_BG_0( A1_inv_for_gf180mcu_fd_sc_mcu9t5v0__aoi222_2, A1 );

	wire B1_inv_for_gf180mcu_fd_sc_mcu9t5v0__aoi222_2;

	not MGM_BG_1( B1_inv_for_gf180mcu_fd_sc_mcu9t5v0__aoi222_2, B1 );

	wire C1_inv_for_gf180mcu_fd_sc_mcu9t5v0__aoi222_2;

	not MGM_BG_2( C1_inv_for_gf180mcu_fd_sc_mcu9t5v0__aoi222_2, C1 );

	wire ZN_row1;

	and MGM_BG_3( ZN_row1, A1_inv_for_gf180mcu_fd_sc_mcu9t5v0__aoi222_2, B1_inv_for_gf180mcu_fd_sc_mcu9t5v0__aoi222_2, C1_inv_for_gf180mcu_fd_sc_mcu9t5v0__aoi222_2 );

	wire C2_inv_for_gf180mcu_fd_sc_mcu9t5v0__aoi222_2;

	not MGM_BG_4( C2_inv_for_gf180mcu_fd_sc_mcu9t5v0__aoi222_2, C2 );

	wire ZN_row2;

	and MGM_BG_5( ZN_row2, A1_inv_for_gf180mcu_fd_sc_mcu9t5v0__aoi222_2, B1_inv_for_gf180mcu_fd_sc_mcu9t5v0__aoi222_2, C2_inv_for_gf180mcu_fd_sc_mcu9t5v0__aoi222_2 );

	wire B2_inv_for_gf180mcu_fd_sc_mcu9t5v0__aoi222_2;

	not MGM_BG_6( B2_inv_for_gf180mcu_fd_sc_mcu9t5v0__aoi222_2, B2 );

	wire ZN_row3;

	and MGM_BG_7( ZN_row3, A1_inv_for_gf180mcu_fd_sc_mcu9t5v0__aoi222_2, B2_inv_for_gf180mcu_fd_sc_mcu9t5v0__aoi222_2, C1_inv_for_gf180mcu_fd_sc_mcu9t5v0__aoi222_2 );

	wire ZN_row4;

	and MGM_BG_8( ZN_row4, A1_inv_for_gf180mcu_fd_sc_mcu9t5v0__aoi222_2, B2_inv_for_gf180mcu_fd_sc_mcu9t5v0__aoi222_2, C2_inv_for_gf180mcu_fd_sc_mcu9t5v0__aoi222_2 );

	wire A2_inv_for_gf180mcu_fd_sc_mcu9t5v0__aoi222_2;

	not MGM_BG_9( A2_inv_for_gf180mcu_fd_sc_mcu9t5v0__aoi222_2, A2 );

	wire ZN_row5;

	and MGM_BG_10( ZN_row5, A2_inv_for_gf180mcu_fd_sc_mcu9t5v0__aoi222_2, B1_inv_for_gf180mcu_fd_sc_mcu9t5v0__aoi222_2, C1_inv_for_gf180mcu_fd_sc_mcu9t5v0__aoi222_2 );

	wire ZN_row6;

	and MGM_BG_11( ZN_row6, A2_inv_for_gf180mcu_fd_sc_mcu9t5v0__aoi222_2, B1_inv_for_gf180mcu_fd_sc_mcu9t5v0__aoi222_2, C2_inv_for_gf180mcu_fd_sc_mcu9t5v0__aoi222_2 );

	wire ZN_row7;

	and MGM_BG_12( ZN_row7, A2_inv_for_gf180mcu_fd_sc_mcu9t5v0__aoi222_2, B2_inv_for_gf180mcu_fd_sc_mcu9t5v0__aoi222_2, C1_inv_for_gf180mcu_fd_sc_mcu9t5v0__aoi222_2 );

	wire ZN_row8;

	and MGM_BG_13( ZN_row8, A2_inv_for_gf180mcu_fd_sc_mcu9t5v0__aoi222_2, B2_inv_for_gf180mcu_fd_sc_mcu9t5v0__aoi222_2, C2_inv_for_gf180mcu_fd_sc_mcu9t5v0__aoi222_2 );

	or MGM_BG_14( ZN, ZN_row1, ZN_row2, ZN_row3, ZN_row4, ZN_row5, ZN_row6, ZN_row7, ZN_row8 );

endmodule
// Copyright 2022 GlobalFoundries PDK Authors
//
// Licensed under the Apache License, Version 2.0 (the "License");
// you may not use this file except in compliance with the License.
// You may obtain a copy of the License at
//
//      http://www.apache.org/licenses/LICENSE-2.0
//
// Unless required by applicable law or agreed to in writing, software
// distributed under the License is distributed on an "AS IS" BASIS,
// WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
// See the License for the specific language governing permissions and
// limitations under the License.

module gf180mcu_fd_sc_mcu9t5v0__buf_12( I, Z );
input I;
output Z;

	buf MGM_BG_0( Z, I );

endmodule
// Copyright 2022 GlobalFoundries PDK Authors
//
// Licensed under the Apache License, Version 2.0 (the "License");
// you may not use this file except in compliance with the License.
// You may obtain a copy of the License at
//
//      http://www.apache.org/licenses/LICENSE-2.0
//
// Unless required by applicable law or agreed to in writing, software
// distributed under the License is distributed on an "AS IS" BASIS,
// WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
// See the License for the specific language governing permissions and
// limitations under the License.

module gf180mcu_fd_sc_mcu9t5v0__buf_16( I, Z );
input I;
output Z;

	buf MGM_BG_0( Z, I );

endmodule
// Copyright 2022 GlobalFoundries PDK Authors
//
// Licensed under the Apache License, Version 2.0 (the "License");
// you may not use this file except in compliance with the License.
// You may obtain a copy of the License at
//
//      http://www.apache.org/licenses/LICENSE-2.0
//
// Unless required by applicable law or agreed to in writing, software
// distributed under the License is distributed on an "AS IS" BASIS,
// WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
// See the License for the specific language governing permissions and
// limitations under the License.

module gf180mcu_fd_sc_mcu9t5v0__buf_8( I, Z );
input I;
output Z;

	buf MGM_BG_0( Z, I );

endmodule
// Copyright 2022 GlobalFoundries PDK Authors
//
// Licensed under the Apache License, Version 2.0 (the "License");
// you may not use this file except in compliance with the License.
// You may obtain a copy of the License at
//
//      http://www.apache.org/licenses/LICENSE-2.0
//
// Unless required by applicable law or agreed to in writing, software
// distributed under the License is distributed on an "AS IS" BASIS,
// WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
// See the License for the specific language governing permissions and
// limitations under the License.

module gf180mcu_fd_sc_mcu9t5v0__buf_20( I, Z );
input I;
output Z;

	buf MGM_BG_0( Z, I );

endmodule
// Copyright 2022 GlobalFoundries PDK Authors
//
// Licensed under the Apache License, Version 2.0 (the "License");
// you may not use this file except in compliance with the License.
// You may obtain a copy of the License at
//
//      http://www.apache.org/licenses/LICENSE-2.0
//
// Unless required by applicable law or agreed to in writing, software
// distributed under the License is distributed on an "AS IS" BASIS,
// WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
// See the License for the specific language governing permissions and
// limitations under the License.

module gf180mcu_fd_sc_mcu9t5v0__buf_1( I, Z );
input I;
output Z;

	buf MGM_BG_0( Z, I );

endmodule
// Copyright 2022 GlobalFoundries PDK Authors
//
// Licensed under the Apache License, Version 2.0 (the "License");
// you may not use this file except in compliance with the License.
// You may obtain a copy of the License at
//
//      http://www.apache.org/licenses/LICENSE-2.0
//
// Unless required by applicable law or agreed to in writing, software
// distributed under the License is distributed on an "AS IS" BASIS,
// WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
// See the License for the specific language governing permissions and
// limitations under the License.

module gf180mcu_fd_sc_mcu9t5v0__buf_2( I, Z );
input I;
output Z;

	buf MGM_BG_0( Z, I );

endmodule
// Copyright 2022 GlobalFoundries PDK Authors
//
// Licensed under the Apache License, Version 2.0 (the "License");
// you may not use this file except in compliance with the License.
// You may obtain a copy of the License at
//
//      http://www.apache.org/licenses/LICENSE-2.0
//
// Unless required by applicable law or agreed to in writing, software
// distributed under the License is distributed on an "AS IS" BASIS,
// WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
// See the License for the specific language governing permissions and
// limitations under the License.

module gf180mcu_fd_sc_mcu9t5v0__buf_3( I, Z );
input I;
output Z;

	buf MGM_BG_0( Z, I );

endmodule
// Copyright 2022 GlobalFoundries PDK Authors
//
// Licensed under the Apache License, Version 2.0 (the "License");
// you may not use this file except in compliance with the License.
// You may obtain a copy of the License at
//
//      http://www.apache.org/licenses/LICENSE-2.0
//
// Unless required by applicable law or agreed to in writing, software
// distributed under the License is distributed on an "AS IS" BASIS,
// WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
// See the License for the specific language governing permissions and
// limitations under the License.

module gf180mcu_fd_sc_mcu9t5v0__buf_4( I, Z );
input I;
output Z;

	buf MGM_BG_0( Z, I );

endmodule
// Copyright 2022 GlobalFoundries PDK Authors
//
// Licensed under the Apache License, Version 2.0 (the "License");
// you may not use this file except in compliance with the License.
// You may obtain a copy of the License at
//
//      http://www.apache.org/licenses/LICENSE-2.0
//
// Unless required by applicable law or agreed to in writing, software
// distributed under the License is distributed on an "AS IS" BASIS,
// WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
// See the License for the specific language governing permissions and
// limitations under the License.

module gf180mcu_fd_sc_mcu9t5v0__bufz_4( EN, I, Z );
input EN, I;
output Z;

	wire MGM_WB_0;

	wire MGM_WB_1;

	and MGM_BG_0( MGM_WB_0, EN, I );

	not MGM_BG_1( MGM_WB_1, EN );

	bufif0 MGM_BG_2( Z, MGM_WB_0,MGM_WB_1 );

endmodule
// Copyright 2022 GlobalFoundries PDK Authors
//
// Licensed under the Apache License, Version 2.0 (the "License");
// you may not use this file except in compliance with the License.
// You may obtain a copy of the License at
//
//      http://www.apache.org/licenses/LICENSE-2.0
//
// Unless required by applicable law or agreed to in writing, software
// distributed under the License is distributed on an "AS IS" BASIS,
// WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
// See the License for the specific language governing permissions and
// limitations under the License.

module gf180mcu_fd_sc_mcu9t5v0__bufz_16( EN, I, Z );
input EN, I;
output Z;

	wire MGM_WB_0;

	wire MGM_WB_1;

	and MGM_BG_0( MGM_WB_0, EN, I );

	not MGM_BG_1( MGM_WB_1, EN );

	bufif0 MGM_BG_2( Z, MGM_WB_0,MGM_WB_1 );

endmodule
// Copyright 2022 GlobalFoundries PDK Authors
//
// Licensed under the Apache License, Version 2.0 (the "License");
// you may not use this file except in compliance with the License.
// You may obtain a copy of the License at
//
//      http://www.apache.org/licenses/LICENSE-2.0
//
// Unless required by applicable law or agreed to in writing, software
// distributed under the License is distributed on an "AS IS" BASIS,
// WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
// See the License for the specific language governing permissions and
// limitations under the License.

module gf180mcu_fd_sc_mcu9t5v0__bufz_3( EN, I, Z );
input EN, I;
output Z;

	wire MGM_WB_0;

	wire MGM_WB_1;

	and MGM_BG_0( MGM_WB_0, EN, I );

	not MGM_BG_1( MGM_WB_1, EN );

	bufif0 MGM_BG_2( Z, MGM_WB_0,MGM_WB_1 );

endmodule
// Copyright 2022 GlobalFoundries PDK Authors
//
// Licensed under the Apache License, Version 2.0 (the "License");
// you may not use this file except in compliance with the License.
// You may obtain a copy of the License at
//
//      http://www.apache.org/licenses/LICENSE-2.0
//
// Unless required by applicable law or agreed to in writing, software
// distributed under the License is distributed on an "AS IS" BASIS,
// WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
// See the License for the specific language governing permissions and
// limitations under the License.

module gf180mcu_fd_sc_mcu9t5v0__bufz_12( EN, I, Z );
input EN, I;
output Z;

	wire MGM_WB_0;

	wire MGM_WB_1;

	and MGM_BG_0( MGM_WB_0, EN, I );

	not MGM_BG_1( MGM_WB_1, EN );

	bufif0 MGM_BG_2( Z, MGM_WB_0,MGM_WB_1 );

endmodule
// Copyright 2022 GlobalFoundries PDK Authors
//
// Licensed under the Apache License, Version 2.0 (the "License");
// you may not use this file except in compliance with the License.
// You may obtain a copy of the License at
//
//      http://www.apache.org/licenses/LICENSE-2.0
//
// Unless required by applicable law or agreed to in writing, software
// distributed under the License is distributed on an "AS IS" BASIS,
// WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
// See the License for the specific language governing permissions and
// limitations under the License.

module gf180mcu_fd_sc_mcu9t5v0__bufz_2( EN, I, Z );
input EN, I;
output Z;

	wire MGM_WB_0;

	wire MGM_WB_1;

	and MGM_BG_0( MGM_WB_0, EN, I );

	not MGM_BG_1( MGM_WB_1, EN );

	bufif0 MGM_BG_2( Z, MGM_WB_0,MGM_WB_1 );

endmodule
// Copyright 2022 GlobalFoundries PDK Authors
//
// Licensed under the Apache License, Version 2.0 (the "License");
// you may not use this file except in compliance with the License.
// You may obtain a copy of the License at
//
//      http://www.apache.org/licenses/LICENSE-2.0
//
// Unless required by applicable law or agreed to in writing, software
// distributed under the License is distributed on an "AS IS" BASIS,
// WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
// See the License for the specific language governing permissions and
// limitations under the License.

module gf180mcu_fd_sc_mcu9t5v0__bufz_1( EN, I, Z );
input EN, I;
output Z;

	wire MGM_WB_0;

	wire MGM_WB_1;

	and MGM_BG_0( MGM_WB_0, EN, I );

	not MGM_BG_1( MGM_WB_1, EN );

	bufif0 MGM_BG_2( Z, MGM_WB_0,MGM_WB_1 );

endmodule
// Copyright 2022 GlobalFoundries PDK Authors
//
// Licensed under the Apache License, Version 2.0 (the "License");
// you may not use this file except in compliance with the License.
// You may obtain a copy of the License at
//
//      http://www.apache.org/licenses/LICENSE-2.0
//
// Unless required by applicable law or agreed to in writing, software
// distributed under the License is distributed on an "AS IS" BASIS,
// WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
// See the License for the specific language governing permissions and
// limitations under the License.

module gf180mcu_fd_sc_mcu9t5v0__bufz_8( EN, I, Z );
input EN, I;
output Z;

	wire MGM_WB_0;

	wire MGM_WB_1;

	and MGM_BG_0( MGM_WB_0, EN, I );

	not MGM_BG_1( MGM_WB_1, EN );

	bufif0 MGM_BG_2( Z, MGM_WB_0,MGM_WB_1 );

endmodule
// Copyright 2022 GlobalFoundries PDK Authors
//
// Licensed under the Apache License, Version 2.0 (the "License");
// you may not use this file except in compliance with the License.
// You may obtain a copy of the License at
//
//      http://www.apache.org/licenses/LICENSE-2.0
//
// Unless required by applicable law or agreed to in writing, software
// distributed under the License is distributed on an "AS IS" BASIS,
// WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
// See the License for the specific language governing permissions and
// limitations under the License.

module gf180mcu_fd_sc_mcu9t5v0__clkbuf_8( I, Z );
input I;
output Z;

	buf MGM_BG_0( Z, I );

endmodule
// Copyright 2022 GlobalFoundries PDK Authors
//
// Licensed under the Apache License, Version 2.0 (the "License");
// you may not use this file except in compliance with the License.
// You may obtain a copy of the License at
//
//      http://www.apache.org/licenses/LICENSE-2.0
//
// Unless required by applicable law or agreed to in writing, software
// distributed under the License is distributed on an "AS IS" BASIS,
// WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
// See the License for the specific language governing permissions and
// limitations under the License.

module gf180mcu_fd_sc_mcu9t5v0__clkbuf_1( I, Z );
input I;
output Z;

	buf MGM_BG_0( Z, I );

endmodule
// Copyright 2022 GlobalFoundries PDK Authors
//
// Licensed under the Apache License, Version 2.0 (the "License");
// you may not use this file except in compliance with the License.
// You may obtain a copy of the License at
//
//      http://www.apache.org/licenses/LICENSE-2.0
//
// Unless required by applicable law or agreed to in writing, software
// distributed under the License is distributed on an "AS IS" BASIS,
// WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
// See the License for the specific language governing permissions and
// limitations under the License.

module gf180mcu_fd_sc_mcu9t5v0__clkbuf_12( I, Z );
input I;
output Z;

	buf MGM_BG_0( Z, I );

endmodule
// Copyright 2022 GlobalFoundries PDK Authors
//
// Licensed under the Apache License, Version 2.0 (the "License");
// you may not use this file except in compliance with the License.
// You may obtain a copy of the License at
//
//      http://www.apache.org/licenses/LICENSE-2.0
//
// Unless required by applicable law or agreed to in writing, software
// distributed under the License is distributed on an "AS IS" BASIS,
// WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
// See the License for the specific language governing permissions and
// limitations under the License.

module gf180mcu_fd_sc_mcu9t5v0__clkbuf_2( I, Z );
input I;
output Z;

	buf MGM_BG_0( Z, I );

endmodule
// Copyright 2022 GlobalFoundries PDK Authors
//
// Licensed under the Apache License, Version 2.0 (the "License");
// you may not use this file except in compliance with the License.
// You may obtain a copy of the License at
//
//      http://www.apache.org/licenses/LICENSE-2.0
//
// Unless required by applicable law or agreed to in writing, software
// distributed under the License is distributed on an "AS IS" BASIS,
// WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
// See the License for the specific language governing permissions and
// limitations under the License.

module gf180mcu_fd_sc_mcu9t5v0__clkbuf_3( I, Z );
input I;
output Z;

	buf MGM_BG_0( Z, I );

endmodule
// Copyright 2022 GlobalFoundries PDK Authors
//
// Licensed under the Apache License, Version 2.0 (the "License");
// you may not use this file except in compliance with the License.
// You may obtain a copy of the License at
//
//      http://www.apache.org/licenses/LICENSE-2.0
//
// Unless required by applicable law or agreed to in writing, software
// distributed under the License is distributed on an "AS IS" BASIS,
// WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
// See the License for the specific language governing permissions and
// limitations under the License.

module gf180mcu_fd_sc_mcu9t5v0__clkbuf_16( I, Z );
input I;
output Z;

	buf MGM_BG_0( Z, I );

endmodule
// Copyright 2022 GlobalFoundries PDK Authors
//
// Licensed under the Apache License, Version 2.0 (the "License");
// you may not use this file except in compliance with the License.
// You may obtain a copy of the License at
//
//      http://www.apache.org/licenses/LICENSE-2.0
//
// Unless required by applicable law or agreed to in writing, software
// distributed under the License is distributed on an "AS IS" BASIS,
// WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
// See the License for the specific language governing permissions and
// limitations under the License.

module gf180mcu_fd_sc_mcu9t5v0__clkbuf_4( I, Z );
input I;
output Z;

	buf MGM_BG_0( Z, I );

endmodule
// Copyright 2022 GlobalFoundries PDK Authors
//
// Licensed under the Apache License, Version 2.0 (the "License");
// you may not use this file except in compliance with the License.
// You may obtain a copy of the License at
//
//      http://www.apache.org/licenses/LICENSE-2.0
//
// Unless required by applicable law or agreed to in writing, software
// distributed under the License is distributed on an "AS IS" BASIS,
// WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
// See the License for the specific language governing permissions and
// limitations under the License.

module gf180mcu_fd_sc_mcu9t5v0__clkbuf_20( I, Z );
input I;
output Z;

	buf MGM_BG_0( Z, I );

endmodule
// Copyright 2022 GlobalFoundries PDK Authors
//
// Licensed under the Apache License, Version 2.0 (the "License");
// you may not use this file except in compliance with the License.
// You may obtain a copy of the License at
//
//      http://www.apache.org/licenses/LICENSE-2.0
//
// Unless required by applicable law or agreed to in writing, software
// distributed under the License is distributed on an "AS IS" BASIS,
// WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
// See the License for the specific language governing permissions and
// limitations under the License.

module gf180mcu_fd_sc_mcu9t5v0__clkinv_12( I, ZN );
input I;
output ZN;

	not MGM_BG_0( ZN, I );

endmodule
// Copyright 2022 GlobalFoundries PDK Authors
//
// Licensed under the Apache License, Version 2.0 (the "License");
// you may not use this file except in compliance with the License.
// You may obtain a copy of the License at
//
//      http://www.apache.org/licenses/LICENSE-2.0
//
// Unless required by applicable law or agreed to in writing, software
// distributed under the License is distributed on an "AS IS" BASIS,
// WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
// See the License for the specific language governing permissions and
// limitations under the License.

module gf180mcu_fd_sc_mcu9t5v0__clkinv_16( I, ZN );
input I;
output ZN;

	not MGM_BG_0( ZN, I );

endmodule
// Copyright 2022 GlobalFoundries PDK Authors
//
// Licensed under the Apache License, Version 2.0 (the "License");
// you may not use this file except in compliance with the License.
// You may obtain a copy of the License at
//
//      http://www.apache.org/licenses/LICENSE-2.0
//
// Unless required by applicable law or agreed to in writing, software
// distributed under the License is distributed on an "AS IS" BASIS,
// WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
// See the License for the specific language governing permissions and
// limitations under the License.

module gf180mcu_fd_sc_mcu9t5v0__clkinv_20( I, ZN );
input I;
output ZN;

	not MGM_BG_0( ZN, I );

endmodule
// Copyright 2022 GlobalFoundries PDK Authors
//
// Licensed under the Apache License, Version 2.0 (the "License");
// you may not use this file except in compliance with the License.
// You may obtain a copy of the License at
//
//      http://www.apache.org/licenses/LICENSE-2.0
//
// Unless required by applicable law or agreed to in writing, software
// distributed under the License is distributed on an "AS IS" BASIS,
// WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
// See the License for the specific language governing permissions and
// limitations under the License.

module gf180mcu_fd_sc_mcu9t5v0__clkinv_8( I, ZN );
input I;
output ZN;

	not MGM_BG_0( ZN, I );

endmodule
// Copyright 2022 GlobalFoundries PDK Authors
//
// Licensed under the Apache License, Version 2.0 (the "License");
// you may not use this file except in compliance with the License.
// You may obtain a copy of the License at
//
//      http://www.apache.org/licenses/LICENSE-2.0
//
// Unless required by applicable law or agreed to in writing, software
// distributed under the License is distributed on an "AS IS" BASIS,
// WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
// See the License for the specific language governing permissions and
// limitations under the License.

module gf180mcu_fd_sc_mcu9t5v0__clkinv_4( I, ZN );
input I;
output ZN;

	not MGM_BG_0( ZN, I );

endmodule
// Copyright 2022 GlobalFoundries PDK Authors
//
// Licensed under the Apache License, Version 2.0 (the "License");
// you may not use this file except in compliance with the License.
// You may obtain a copy of the License at
//
//      http://www.apache.org/licenses/LICENSE-2.0
//
// Unless required by applicable law or agreed to in writing, software
// distributed under the License is distributed on an "AS IS" BASIS,
// WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
// See the License for the specific language governing permissions and
// limitations under the License.

module gf180mcu_fd_sc_mcu9t5v0__clkinv_2( I, ZN );
input I;
output ZN;

	not MGM_BG_0( ZN, I );

endmodule
// Copyright 2022 GlobalFoundries PDK Authors
//
// Licensed under the Apache License, Version 2.0 (the "License");
// you may not use this file except in compliance with the License.
// You may obtain a copy of the License at
//
//      http://www.apache.org/licenses/LICENSE-2.0
//
// Unless required by applicable law or agreed to in writing, software
// distributed under the License is distributed on an "AS IS" BASIS,
// WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
// See the License for the specific language governing permissions and
// limitations under the License.

module gf180mcu_fd_sc_mcu9t5v0__clkinv_3( I, ZN );
input I;
output ZN;

	not MGM_BG_0( ZN, I );

endmodule
// Copyright 2022 GlobalFoundries PDK Authors
//
// Licensed under the Apache License, Version 2.0 (the "License");
// you may not use this file except in compliance with the License.
// You may obtain a copy of the License at
//
//      http://www.apache.org/licenses/LICENSE-2.0
//
// Unless required by applicable law or agreed to in writing, software
// distributed under the License is distributed on an "AS IS" BASIS,
// WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
// See the License for the specific language governing permissions and
// limitations under the License.

module gf180mcu_fd_sc_mcu9t5v0__clkinv_1( I, ZN );
input I;
output ZN;

	not MGM_BG_0( ZN, I );

endmodule
// Copyright 2022 GlobalFoundries PDK Authors
//
// Licensed under the Apache License, Version 2.0 (the "License");
// you may not use this file except in compliance with the License.
// You may obtain a copy of the License at
//
//      http://www.apache.org/licenses/LICENSE-2.0
//
// Unless required by applicable law or agreed to in writing, software
// distributed under the License is distributed on an "AS IS" BASIS,
// WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
// See the License for the specific language governing permissions and
// limitations under the License.

//module gf180mcu_fd_sc_mcu9t5v0__dffnq_4( CLKN, D, Q, notifier );
//input CLKN, D, notifier;
//output Q;
//
//	not MGM_BG_0( MGM_CLK0, CLKN );
//
//	not MGM_BG_1( MGM_D0, D );
//
//	UDP_GF018hv5v_mcu_sc9_TT_1P8V_25C_verilog_nonpg_MGM_N_IQ_FF_UDP( IQ1, 1'b0, 1'b0, MGM_CLK0, MGM_D0, notifier );
//
//	not MGM_BG_2( Q, IQ1 );
//
//endmodule
// Copyright 2022 GlobalFoundries PDK Authors
//
// Licensed under the Apache License, Version 2.0 (the "License");
// you may not use this file except in compliance with the License.
// You may obtain a copy of the License at
//
//      http://www.apache.org/licenses/LICENSE-2.0
//
// Unless required by applicable law or agreed to in writing, software
// distributed under the License is distributed on an "AS IS" BASIS,
// WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
// See the License for the specific language governing permissions and
// limitations under the License.

//module gf180mcu_fd_sc_mcu9t5v0__dffnq_1( CLKN, D, Q, notifier );
//input CLKN, D, notifier;
//output Q;
//
//	not MGM_BG_0( MGM_CLK0, CLKN );
//
//	not MGM_BG_1( MGM_D0, D );
//
//	UDP_GF018hv5v_mcu_sc9_TT_1P8V_25C_verilog_nonpg_MGM_N_IQ_FF_UDP( IQ1, 1'b0, 1'b0, MGM_CLK0, MGM_D0, notifier );
//
//	not MGM_BG_2( Q, IQ1 );
//
//endmodule
// Copyright 2022 GlobalFoundries PDK Authors
//
// Licensed under the Apache License, Version 2.0 (the "License");
// you may not use this file except in compliance with the License.
// You may obtain a copy of the License at
//
//      http://www.apache.org/licenses/LICENSE-2.0
//
// Unless required by applicable law or agreed to in writing, software
// distributed under the License is distributed on an "AS IS" BASIS,
// WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
// See the License for the specific language governing permissions and
// limitations under the License.

//module gf180mcu_fd_sc_mcu9t5v0__dffnq_2( CLKN, D, Q, notifier );
//input CLKN, D, notifier;
//output Q;
//
//	not MGM_BG_0( MGM_CLK0, CLKN );
//
//	not MGM_BG_1( MGM_D0, D );
//
//	UDP_GF018hv5v_mcu_sc9_TT_1P8V_25C_verilog_nonpg_MGM_N_IQ_FF_UDP( IQ1, 1'b0, 1'b0, MGM_CLK0, MGM_D0, notifier );
//
//	not MGM_BG_2( Q, IQ1 );
//
//endmodule
// Copyright 2022 GlobalFoundries PDK Authors
//
// Licensed under the Apache License, Version 2.0 (the "License");
// you may not use this file except in compliance with the License.
// You may obtain a copy of the License at
//
//      http://www.apache.org/licenses/LICENSE-2.0
//
// Unless required by applicable law or agreed to in writing, software
// distributed under the License is distributed on an "AS IS" BASIS,
// WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
// See the License for the specific language governing permissions and
// limitations under the License.

//module gf180mcu_fd_sc_mcu9t5v0__dffnrnq_4( CLKN, D, RN, Q, notifier );
//input CLKN, D, RN, notifier;
//output Q;
//
//	not MGM_BG_0( MGM_CLK0, CLKN );
//
//	not MGM_BG_1( MGM_P0, RN );
//
//	not MGM_BG_2( MGM_D0, D );
//
//	UDP_GF018hv5v_mcu_sc9_TT_1P8V_25C_verilog_nonpg_MGM_N_IQ_FF_UDP( IQ1, 1'b0, MGM_P0, MGM_CLK0, MGM_D0, notifier );
//
//	not MGM_BG_3( Q, IQ1 );
//
//endmodule
// Copyright 2022 GlobalFoundries PDK Authors
//
// Licensed under the Apache License, Version 2.0 (the "License");
// you may not use this file except in compliance with the License.
// You may obtain a copy of the License at
//
//      http://www.apache.org/licenses/LICENSE-2.0
//
// Unless required by applicable law or agreed to in writing, software
// distributed under the License is distributed on an "AS IS" BASIS,
// WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
// See the License for the specific language governing permissions and
// limitations under the License.

//module gf180mcu_fd_sc_mcu9t5v0__dffnrnq_1( CLKN, D, RN, Q, notifier );
//input CLKN, D, RN, notifier;
//output Q;
//
//	not MGM_BG_0( MGM_CLK0, CLKN );
//
//	not MGM_BG_1( MGM_P0, RN );
//
//	not MGM_BG_2( MGM_D0, D );
//
//	UDP_GF018hv5v_mcu_sc9_TT_1P8V_25C_verilog_nonpg_MGM_N_IQ_FF_UDP( IQ1, 1'b0, MGM_P0, MGM_CLK0, MGM_D0, notifier );
//
//	not MGM_BG_3( Q, IQ1 );
//
//endmodule
// Copyright 2022 GlobalFoundries PDK Authors
//
// Licensed under the Apache License, Version 2.0 (the "License");
// you may not use this file except in compliance with the License.
// You may obtain a copy of the License at
//
//      http://www.apache.org/licenses/LICENSE-2.0
//
// Unless required by applicable law or agreed to in writing, software
// distributed under the License is distributed on an "AS IS" BASIS,
// WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
// See the License for the specific language governing permissions and
// limitations under the License.

//module gf180mcu_fd_sc_mcu9t5v0__dffnrnq_2( CLKN, D, RN, Q, notifier );
//input CLKN, D, RN, notifier;
//output Q;
//
//	not MGM_BG_0( MGM_CLK0, CLKN );
//
//	not MGM_BG_1( MGM_P0, RN );
//
//	not MGM_BG_2( MGM_D0, D );
//
//	UDP_GF018hv5v_mcu_sc9_TT_1P8V_25C_verilog_nonpg_MGM_N_IQ_FF_UDP( IQ1, 1'b0, MGM_P0, MGM_CLK0, MGM_D0, notifier );
//
//	not MGM_BG_3( Q, IQ1 );
//
//endmodule
// Copyright 2022 GlobalFoundries PDK Authors
//
// Licensed under the Apache License, Version 2.0 (the "License");
// you may not use this file except in compliance with the License.
// You may obtain a copy of the License at
//
//      http://www.apache.org/licenses/LICENSE-2.0
//
// Unless required by applicable law or agreed to in writing, software
// distributed under the License is distributed on an "AS IS" BASIS,
// WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
// See the License for the specific language governing permissions and
// limitations under the License.

//module gf180mcu_fd_sc_mcu9t5v0__dffnrsnq_4( CLKN, D, SETN, RN, Q, notifier );
//input CLKN, D, RN, SETN, notifier;
//output Q;
//
//	not MGM_BG_0( MGM_CLK0, CLKN );
//
//	not MGM_BG_1( MGM_P0, RN );
//
//	not MGM_BG_2( MGM_C0, SETN );
//
//	not MGM_BG_3( MGM_D0, D );
//
//	UDP_GF018hv5v_mcu_sc9_TT_1P8V_25C_verilog_nonpg_MGM_HN_IQ_FF_UDP( IQ1, MGM_C0, MGM_P0, MGM_CLK0, MGM_D0, notifier );
//
//	not MGM_BG_4( Q, IQ1 );
//
//endmodule
// Copyright 2022 GlobalFoundries PDK Authors
//
// Licensed under the Apache License, Version 2.0 (the "License");
// you may not use this file except in compliance with the License.
// You may obtain a copy of the License at
//
//      http://www.apache.org/licenses/LICENSE-2.0
//
// Unless required by applicable law or agreed to in writing, software
// distributed under the License is distributed on an "AS IS" BASIS,
// WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
// See the License for the specific language governing permissions and
// limitations under the License.

//module gf180mcu_fd_sc_mcu9t5v0__dffnrsnq_1( CLKN, D, SETN, RN, Q, notifier );
//input CLKN, D, RN, SETN, notifier;
//output Q;
//
//	not MGM_BG_0( MGM_CLK0, CLKN );
//
//	not MGM_BG_1( MGM_P0, RN );
//
//	not MGM_BG_2( MGM_C0, SETN );
//
//	not MGM_BG_3( MGM_D0, D );
//
//	UDP_GF018hv5v_mcu_sc9_TT_1P8V_25C_verilog_nonpg_MGM_HN_IQ_FF_UDP( IQ1, MGM_C0, MGM_P0, MGM_CLK0, MGM_D0, notifier );
//
//	not MGM_BG_4( Q, IQ1 );
//
//endmodule
// Copyright 2022 GlobalFoundries PDK Authors
//
// Licensed under the Apache License, Version 2.0 (the "License");
// you may not use this file except in compliance with the License.
// You may obtain a copy of the License at
//
//      http://www.apache.org/licenses/LICENSE-2.0
//
// Unless required by applicable law or agreed to in writing, software
// distributed under the License is distributed on an "AS IS" BASIS,
// WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
// See the License for the specific language governing permissions and
// limitations under the License.

//module gf180mcu_fd_sc_mcu9t5v0__dffnrsnq_2( CLKN, D, SETN, RN, Q, notifier );
//input CLKN, D, RN, SETN, notifier;
//output Q;
//
//	not MGM_BG_0( MGM_CLK0, CLKN );
//
//	not MGM_BG_1( MGM_P0, RN );
//
//	not MGM_BG_2( MGM_C0, SETN );
//
//	not MGM_BG_3( MGM_D0, D );
//
//	UDP_GF018hv5v_mcu_sc9_TT_1P8V_25C_verilog_nonpg_MGM_HN_IQ_FF_UDP( IQ1, MGM_C0, MGM_P0, MGM_CLK0, MGM_D0, notifier );
//
//	not MGM_BG_4( Q, IQ1 );
//
//endmodule
// Copyright 2022 GlobalFoundries PDK Authors
//
// Licensed under the Apache License, Version 2.0 (the "License");
// you may not use this file except in compliance with the License.
// You may obtain a copy of the License at
//
//      http://www.apache.org/licenses/LICENSE-2.0
//
// Unless required by applicable law or agreed to in writing, software
// distributed under the License is distributed on an "AS IS" BASIS,
// WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
// See the License for the specific language governing permissions and
// limitations under the License.

//module gf180mcu_fd_sc_mcu9t5v0__dffnsnq_4( CLKN, D, SETN, Q, notifier );
//input CLKN, D, SETN, notifier;
//output Q;
//
//	not MGM_BG_0( MGM_CLK0, CLKN );
//
//	not MGM_BG_1( MGM_C0, SETN );
//
//	not MGM_BG_2( MGM_D0, D );
//
//	UDP_GF018hv5v_mcu_sc9_TT_1P8V_25C_verilog_nonpg_MGM_N_IQ_FF_UDP( IQ1, MGM_C0, 1'b0, MGM_CLK0, MGM_D0, notifier );
//
//	not MGM_BG_3( Q, IQ1 );
//
//endmodule
// Copyright 2022 GlobalFoundries PDK Authors
//
// Licensed under the Apache License, Version 2.0 (the "License");
// you may not use this file except in compliance with the License.
// You may obtain a copy of the License at
//
//      http://www.apache.org/licenses/LICENSE-2.0
//
// Unless required by applicable law or agreed to in writing, software
// distributed under the License is distributed on an "AS IS" BASIS,
// WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
// See the License for the specific language governing permissions and
// limitations under the License.

//module gf180mcu_fd_sc_mcu9t5v0__dffnsnq_2( CLKN, D, SETN, Q, notifier );
//input CLKN, D, SETN, notifier;
//output Q;
//
//	not MGM_BG_0( MGM_CLK0, CLKN );
//
//	not MGM_BG_1( MGM_C0, SETN );
//
//	not MGM_BG_2( MGM_D0, D );
//
//	UDP_GF018hv5v_mcu_sc9_TT_1P8V_25C_verilog_nonpg_MGM_N_IQ_FF_UDP( IQ1, MGM_C0, 1'b0, MGM_CLK0, MGM_D0, notifier );
//
//	not MGM_BG_3( Q, IQ1 );
//
//endmodule
// Copyright 2022 GlobalFoundries PDK Authors
//
// Licensed under the Apache License, Version 2.0 (the "License");
// you may not use this file except in compliance with the License.
// You may obtain a copy of the License at
//
//      http://www.apache.org/licenses/LICENSE-2.0
//
// Unless required by applicable law or agreed to in writing, software
// distributed under the License is distributed on an "AS IS" BASIS,
// WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
// See the License for the specific language governing permissions and
// limitations under the License.

//module gf180mcu_fd_sc_mcu9t5v0__dffnsnq_1( CLKN, D, SETN, Q, notifier );
//input CLKN, D, SETN, notifier;
//output Q;
//
//	not MGM_BG_0( MGM_CLK0, CLKN );
//
//	not MGM_BG_1( MGM_C0, SETN );
//
//	not MGM_BG_2( MGM_D0, D );
//
//	UDP_GF018hv5v_mcu_sc9_TT_1P8V_25C_verilog_nonpg_MGM_N_IQ_FF_UDP( IQ1, MGM_C0, 1'b0, MGM_CLK0, MGM_D0, notifier );
//
//	not MGM_BG_3( Q, IQ1 );
//
//endmodule
// Copyright 2022 GlobalFoundries PDK Authors
//
// Licensed under the Apache License, Version 2.0 (the "License");
// you may not use this file except in compliance with the License.
// You may obtain a copy of the License at
//
//      http://www.apache.org/licenses/LICENSE-2.0
//
// Unless required by applicable law or agreed to in writing, software
// distributed under the License is distributed on an "AS IS" BASIS,
// WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
// See the License for the specific language governing permissions and
// limitations under the License.









module gf180mcu_fd_sc_mcu9t5v0__dffq_1( CLK, D, Q );
input CLK, D, notifier;
output reg Q;
always @(posedge CLK)
	Q<=D;
	
endmodule








module gf180mcu_fd_sc_mcu9t5v0__dffq_2( CLK, D, Q );
input CLK, D, notifier;
output reg Q;
always @(posedge CLK)
	Q<=D;
	
endmodule


















//module gf180mcu_fd_sc_mcu9t5v0__dffq_2( CLK, D, Q, notifier );
//input CLK, D, notifier;
//output Q;
//
//	not MGM_BG_0( MGM_D0, D );
//
//	UDP_GF018hv5v_mcu_sc9_TT_1P8V_25C_verilog_nonpg_MGM_N_IQ_FF_UDP( IQ1, 1'b0, 1'b0, CLK, MGM_D0, notifier );
//
//	not MGM_BG_1( Q, IQ1 );
//
//endmodule
// Copyright 2022 GlobalFoundries PDK Authors
//
// Licensed under the Apache License, Version 2.0 (the "License");
// you may not use this file except in compliance with the License.
// You may obtain a copy of the License at
//
//      http://www.apache.org/licenses/LICENSE-2.0
//
// Unless required by applicable law or agreed to in writing, software
// distributed under the License is distributed on an "AS IS" BASIS,
// WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
// See the License for the specific language governing permissions and
// limitations under the License.

//module gf180mcu_fd_sc_mcu9t5v0__dffq_1( CLK, D, Q, notifier );
//input CLK, D, notifier;
//output Q;
//
//	not MGM_BG_0( MGM_D0, D );
//
//	UDP_GF018hv5v_mcu_sc9_TT_1P8V_25C_verilog_nonpg_MGM_N_IQ_FF_UDP( IQ1, 1'b0, 1'b0, CLK, MGM_D0, notifier );
//
//	not MGM_BG_1( Q, IQ1 );
//
//endmodule
// Copyright 2022 GlobalFoundries PDK Authors
//
// Licensed under the Apache License, Version 2.0 (the "License");
// you may not use this file except in compliance with the License.
// You may obtain a copy of the License at
//
//      http://www.apache.org/licenses/LICENSE-2.0
//
// Unless required by applicable law or agreed to in writing, software
// distributed under the License is distributed on an "AS IS" BASIS,
// WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
// See the License for the specific language governing permissions and
// limitations under the License.

//module gf180mcu_fd_sc_mcu9t5v0__dffq_4( CLK, D, Q, notifier );
//input CLK, D, notifier;
//output Q;
//
//	not MGM_BG_0( MGM_D0, D );
//
//	UDP_GF018hv5v_mcu_sc9_TT_1P8V_25C_verilog_nonpg_MGM_N_IQ_FF_UDP( IQ1, 1'b0, 1'b0, CLK, MGM_D0, notifier );
//
//	not MGM_BG_1( Q, IQ1 );
//
//endmodule
// Copyright 2022 GlobalFoundries PDK Authors
//
// Licensed under the Apache License, Version 2.0 (the "License");
// you may not use this file except in compliance with the License.
// You may obtain a copy of the License at
//
//      http://www.apache.org/licenses/LICENSE-2.0
//
// Unless required by applicable law or agreed to in writing, software
// distributed under the License is distributed on an "AS IS" BASIS,
// WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
// See the License for the specific language governing permissions and
// limitations under the License.

//module gf180mcu_fd_sc_mcu9t5v0__dffrnq_1( CLK, D, RN, Q, notifier );
//input CLK, D, RN, notifier;
//output Q;
//
//	not MGM_BG_0( MGM_P0, RN );
//
//	not MGM_BG_1( MGM_D0, D );
//
//	UDP_GF018hv5v_mcu_sc9_TT_1P8V_25C_verilog_nonpg_MGM_N_IQ_FF_UDP( IQ1, 1'b0, MGM_P0, CLK, MGM_D0, notifier );
//
//	not MGM_BG_2( Q, IQ1 );
//
//endmodule
// Copyright 2022 GlobalFoundries PDK Authors
//
// Licensed under the Apache License, Version 2.0 (the "License");
// you may not use this file except in compliance with the License.
// You may obtain a copy of the License at
//
//      http://www.apache.org/licenses/LICENSE-2.0
//
// Unless required by applicable law or agreed to in writing, software
// distributed under the License is distributed on an "AS IS" BASIS,
// WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
// See the License for the specific language governing permissions and
// limitations under the License.

//module gf180mcu_fd_sc_mcu9t5v0__dffrnq_2( CLK, D, RN, Q, notifier );
//input CLK, D, RN, notifier;
//output Q;
//
//	not MGM_BG_0( MGM_P0, RN );
//
//	not MGM_BG_1( MGM_D0, D );
//
//	UDP_GF018hv5v_mcu_sc9_TT_1P8V_25C_verilog_nonpg_MGM_N_IQ_FF_UDP( IQ1, 1'b0, MGM_P0, CLK, MGM_D0, notifier );
//
//	not MGM_BG_2( Q, IQ1 );
//
//endmodule
// Copyright 2022 GlobalFoundries PDK Authors
//
// Licensed under the Apache License, Version 2.0 (the "License");
// you may not use this file except in compliance with the License.
// You may obtain a copy of the License at
//
//      http://www.apache.org/licenses/LICENSE-2.0
//
// Unless required by applicable law or agreed to in writing, software
// distributed under the License is distributed on an "AS IS" BASIS,
// WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
// See the License for the specific language governing permissions and
// limitations under the License.

//module gf180mcu_fd_sc_mcu9t5v0__dffrnq_4( CLK, D, RN, Q, notifier );
//input CLK, D, RN, notifier;
//output Q;
//
//	not MGM_BG_0( MGM_P0, RN );
//
//	not MGM_BG_1( MGM_D0, D );
//
//	UDP_GF018hv5v_mcu_sc9_TT_1P8V_25C_verilog_nonpg_MGM_N_IQ_FF_UDP( IQ1, 1'b0, MGM_P0, CLK, MGM_D0, notifier );
//
//	not MGM_BG_2( Q, IQ1 );
//
//endmodule
// Copyright 2022 GlobalFoundries PDK Authors
//
// Licensed under the Apache License, Version 2.0 (the "License");
// you may not use this file except in compliance with the License.
// You may obtain a copy of the License at
//
//      http://www.apache.org/licenses/LICENSE-2.0
//
// Unless required by applicable law or agreed to in writing, software
// distributed under the License is distributed on an "AS IS" BASIS,
// WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
// See the License for the specific language governing permissions and
// limitations under the License.

//module gf180mcu_fd_sc_mcu9t5v0__dffrsnq_4( CLK, D, SETN, RN, Q, notifier );
//input CLK, D, RN, SETN, notifier;
//output Q;
//
//	not MGM_BG_0( MGM_P0, RN );
//
//	not MGM_BG_1( MGM_C0, SETN );
//
//	not MGM_BG_2( MGM_D0, D );
//
//	UDP_GF018hv5v_mcu_sc9_TT_1P8V_25C_verilog_nonpg_MGM_HN_IQ_FF_UDP( IQ1, MGM_C0, MGM_P0, CLK, MGM_D0, notifier );
//
//	not MGM_BG_3( Q, IQ1 );
//
//endmodule
// Copyright 2022 GlobalFoundries PDK Authors
//
// Licensed under the Apache License, Version 2.0 (the "License");
// you may not use this file except in compliance with the License.
// You may obtain a copy of the License at
//
//      http://www.apache.org/licenses/LICENSE-2.0
//
// Unless required by applicable law or agreed to in writing, software
// distributed under the License is distributed on an "AS IS" BASIS,
// WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
// See the License for the specific language governing permissions and
// limitations under the License.

//module gf180mcu_fd_sc_mcu9t5v0__dffrsnq_1( CLK, D, SETN, RN, Q, notifier );
//input CLK, D, RN, SETN, notifier;
//output Q;
//
//	not MGM_BG_0( MGM_P0, RN );
//
//	not MGM_BG_1( MGM_C0, SETN );
//
//	not MGM_BG_2( MGM_D0, D );
//
//	UDP_GF018hv5v_mcu_sc9_TT_1P8V_25C_verilog_nonpg_MGM_HN_IQ_FF_UDP( IQ1, MGM_C0, MGM_P0, CLK, MGM_D0, notifier );
//
//	not MGM_BG_3( Q, IQ1 );
//
//endmodule
// Copyright 2022 GlobalFoundries PDK Authors
//
// Licensed under the Apache License, Version 2.0 (the "License");
// you may not use this file except in compliance with the License.
// You may obtain a copy of the License at
//
//      http://www.apache.org/licenses/LICENSE-2.0
//
// Unless required by applicable law or agreed to in writing, software
// distributed under the License is distributed on an "AS IS" BASIS,
// WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
// See the License for the specific language governing permissions and
// limitations under the License.

//module gf180mcu_fd_sc_mcu9t5v0__dffrsnq_2( CLK, D, SETN, RN, Q, notifier );
//input CLK, D, RN, SETN, notifier;
//output Q;
//
//	not MGM_BG_0( MGM_P0, RN );
//
//	not MGM_BG_1( MGM_C0, SETN );
//
//	not MGM_BG_2( MGM_D0, D );
//
//	UDP_GF018hv5v_mcu_sc9_TT_1P8V_25C_verilog_nonpg_MGM_HN_IQ_FF_UDP( IQ1, MGM_C0, MGM_P0, CLK, MGM_D0, notifier );
//
//	not MGM_BG_3( Q, IQ1 );
//
//endmodule
// Copyright 2022 GlobalFoundries PDK Authors
//
// Licensed under the Apache License, Version 2.0 (the "License");
// you may not use this file except in compliance with the License.
// You may obtain a copy of the License at
//
//      http://www.apache.org/licenses/LICENSE-2.0
//
// Unless required by applicable law or agreed to in writing, software
// distributed under the License is distributed on an "AS IS" BASIS,
// WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
// See the License for the specific language governing permissions and
// limitations under the License.

//module gf180mcu_fd_sc_mcu9t5v0__dffsnq_2( CLK, D, SETN, Q, notifier );
//input CLK, D, SETN, notifier;
//output Q;
//
//	not MGM_BG_0( MGM_C0, SETN );
//
//	not MGM_BG_1( MGM_D0, D );
//
//	UDP_GF018hv5v_mcu_sc9_TT_1P8V_25C_verilog_nonpg_MGM_N_IQ_FF_UDP( IQ1, MGM_C0, 1'b0, CLK, MGM_D0, notifier );
//
//	not MGM_BG_2( Q, IQ1 );
//
//endmodule
// Copyright 2022 GlobalFoundries PDK Authors
//
// Licensed under the Apache License, Version 2.0 (the "License");
// you may not use this file except in compliance with the License.
// You may obtain a copy of the License at
//
//      http://www.apache.org/licenses/LICENSE-2.0
//
// Unless required by applicable law or agreed to in writing, software
// distributed under the License is distributed on an "AS IS" BASIS,
// WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
// See the License for the specific language governing permissions and
// limitations under the License.

//module gf180mcu_fd_sc_mcu9t5v0__dffsnq_1( CLK, D, SETN, Q, notifier );
//input CLK, D, SETN, notifier;
//output Q;
//
//	not MGM_BG_0( MGM_C0, SETN );
//
//	not MGM_BG_1( MGM_D0, D );
//
//	UDP_GF018hv5v_mcu_sc9_TT_1P8V_25C_verilog_nonpg_MGM_N_IQ_FF_UDP( IQ1, MGM_C0, 1'b0, CLK, MGM_D0, notifier );
//
//	not MGM_BG_2( Q, IQ1 );
//
//endmodule
// Copyright 2022 GlobalFoundries PDK Authors
//
// Licensed under the Apache License, Version 2.0 (the "License");
// you may not use this file except in compliance with the License.
// You may obtain a copy of the License at
//
//      http://www.apache.org/licenses/LICENSE-2.0
//
// Unless required by applicable law or agreed to in writing, software
// distributed under the License is distributed on an "AS IS" BASIS,
// WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
// See the License for the specific language governing permissions and
// limitations under the License.

//module gf180mcu_fd_sc_mcu9t5v0__dffsnq_4( CLK, D, SETN, Q, notifier );
//input CLK, D, SETN, notifier;
//output Q;
//
//	not MGM_BG_0( MGM_C0, SETN );
//
//	not MGM_BG_1( MGM_D0, D );
//
//	UDP_GF018hv5v_mcu_sc9_TT_1P8V_25C_verilog_nonpg_MGM_N_IQ_FF_UDP( IQ1, MGM_C0, 1'b0, CLK, MGM_D0, notifier );
//
//	not MGM_BG_2( Q, IQ1 );
//
//endmodule
// Copyright 2022 GlobalFoundries PDK Authors
//
// Licensed under the Apache License, Version 2.0 (the "License");
// you may not use this file except in compliance with the License.
// You may obtain a copy of the License at
//
//      http://www.apache.org/licenses/LICENSE-2.0
//
// Unless required by applicable law or agreed to in writing, software
// distributed under the License is distributed on an "AS IS" BASIS,
// WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
// See the License for the specific language governing permissions and
// limitations under the License.

module gf180mcu_fd_sc_mcu9t5v0__dlya_4( I, Z );
input I;
output Z;

	buf MGM_BG_0( Z, I );

endmodule
// Copyright 2022 GlobalFoundries PDK Authors
//
// Licensed under the Apache License, Version 2.0 (the "License");
// you may not use this file except in compliance with the License.
// You may obtain a copy of the License at
//
//      http://www.apache.org/licenses/LICENSE-2.0
//
// Unless required by applicable law or agreed to in writing, software
// distributed under the License is distributed on an "AS IS" BASIS,
// WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
// See the License for the specific language governing permissions and
// limitations under the License.

module gf180mcu_fd_sc_mcu9t5v0__dlya_2( I, Z );
input I;
output Z;

	buf MGM_BG_0( Z, I );

endmodule
// Copyright 2022 GlobalFoundries PDK Authors
//
// Licensed under the Apache License, Version 2.0 (the "License");
// you may not use this file except in compliance with the License.
// You may obtain a copy of the License at
//
//      http://www.apache.org/licenses/LICENSE-2.0
//
// Unless required by applicable law or agreed to in writing, software
// distributed under the License is distributed on an "AS IS" BASIS,
// WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
// See the License for the specific language governing permissions and
// limitations under the License.

module gf180mcu_fd_sc_mcu9t5v0__dlya_1( I, Z );
input I;
output Z;

	buf MGM_BG_0( Z, I );

endmodule
// Copyright 2022 GlobalFoundries PDK Authors
//
// Licensed under the Apache License, Version 2.0 (the "License");
// you may not use this file except in compliance with the License.
// You may obtain a copy of the License at
//
//      http://www.apache.org/licenses/LICENSE-2.0
//
// Unless required by applicable law or agreed to in writing, software
// distributed under the License is distributed on an "AS IS" BASIS,
// WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
// See the License for the specific language governing permissions and
// limitations under the License.

module gf180mcu_fd_sc_mcu9t5v0__dlyb_4( I, Z );
input I;
output Z;

	buf MGM_BG_0( Z, I );

endmodule
// Copyright 2022 GlobalFoundries PDK Authors
//
// Licensed under the Apache License, Version 2.0 (the "License");
// you may not use this file except in compliance with the License.
// You may obtain a copy of the License at
//
//      http://www.apache.org/licenses/LICENSE-2.0
//
// Unless required by applicable law or agreed to in writing, software
// distributed under the License is distributed on an "AS IS" BASIS,
// WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
// See the License for the specific language governing permissions and
// limitations under the License.

module gf180mcu_fd_sc_mcu9t5v0__dlyb_1( I, Z );
input I;
output Z;

	buf MGM_BG_0( Z, I );

endmodule
// Copyright 2022 GlobalFoundries PDK Authors
//
// Licensed under the Apache License, Version 2.0 (the "License");
// you may not use this file except in compliance with the License.
// You may obtain a copy of the License at
//
//      http://www.apache.org/licenses/LICENSE-2.0
//
// Unless required by applicable law or agreed to in writing, software
// distributed under the License is distributed on an "AS IS" BASIS,
// WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
// See the License for the specific language governing permissions and
// limitations under the License.

module gf180mcu_fd_sc_mcu9t5v0__dlyb_2( I, Z );
input I;
output Z;

	buf MGM_BG_0( Z, I );

endmodule
// Copyright 2022 GlobalFoundries PDK Authors
//
// Licensed under the Apache License, Version 2.0 (the "License");
// you may not use this file except in compliance with the License.
// You may obtain a copy of the License at
//
//      http://www.apache.org/licenses/LICENSE-2.0
//
// Unless required by applicable law or agreed to in writing, software
// distributed under the License is distributed on an "AS IS" BASIS,
// WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
// See the License for the specific language governing permissions and
// limitations under the License.

module gf180mcu_fd_sc_mcu9t5v0__dlyc_1( I, Z );
input I;
output Z;

	buf MGM_BG_0( Z, I );

endmodule
// Copyright 2022 GlobalFoundries PDK Authors
//
// Licensed under the Apache License, Version 2.0 (the "License");
// you may not use this file except in compliance with the License.
// You may obtain a copy of the License at
//
//      http://www.apache.org/licenses/LICENSE-2.0
//
// Unless required by applicable law or agreed to in writing, software
// distributed under the License is distributed on an "AS IS" BASIS,
// WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
// See the License for the specific language governing permissions and
// limitations under the License.

module gf180mcu_fd_sc_mcu9t5v0__dlyc_2( I, Z );
input I;
output Z;

	buf MGM_BG_0( Z, I );

endmodule
// Copyright 2022 GlobalFoundries PDK Authors
//
// Licensed under the Apache License, Version 2.0 (the "License");
// you may not use this file except in compliance with the License.
// You may obtain a copy of the License at
//
//      http://www.apache.org/licenses/LICENSE-2.0
//
// Unless required by applicable law or agreed to in writing, software
// distributed under the License is distributed on an "AS IS" BASIS,
// WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
// See the License for the specific language governing permissions and
// limitations under the License.

module gf180mcu_fd_sc_mcu9t5v0__dlyc_4( I, Z );
input I;
output Z;

	buf MGM_BG_0( Z, I );

endmodule
// Copyright 2022 GlobalFoundries PDK Authors
//
// Licensed under the Apache License, Version 2.0 (the "License");
// you may not use this file except in compliance with the License.
// You may obtain a copy of the License at
//
//      http://www.apache.org/licenses/LICENSE-2.0
//
// Unless required by applicable law or agreed to in writing, software
// distributed under the License is distributed on an "AS IS" BASIS,
// WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
// See the License for the specific language governing permissions and
// limitations under the License.

module gf180mcu_fd_sc_mcu9t5v0__dlyd_1( I, Z );
input I;
output Z;

	buf MGM_BG_0( Z, I );

endmodule
// Copyright 2022 GlobalFoundries PDK Authors
//
// Licensed under the Apache License, Version 2.0 (the "License");
// you may not use this file except in compliance with the License.
// You may obtain a copy of the License at
//
//      http://www.apache.org/licenses/LICENSE-2.0
//
// Unless required by applicable law or agreed to in writing, software
// distributed under the License is distributed on an "AS IS" BASIS,
// WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
// See the License for the specific language governing permissions and
// limitations under the License.

module gf180mcu_fd_sc_mcu9t5v0__dlyd_2( I, Z );
input I;
output Z;

	buf MGM_BG_0( Z, I );

endmodule
// Copyright 2022 GlobalFoundries PDK Authors
//
// Licensed under the Apache License, Version 2.0 (the "License");
// you may not use this file except in compliance with the License.
// You may obtain a copy of the License at
//
//      http://www.apache.org/licenses/LICENSE-2.0
//
// Unless required by applicable law or agreed to in writing, software
// distributed under the License is distributed on an "AS IS" BASIS,
// WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
// See the License for the specific language governing permissions and
// limitations under the License.

module gf180mcu_fd_sc_mcu9t5v0__dlyd_4( I, Z );
input I;
output Z;

	buf MGM_BG_0( Z, I );

endmodule
// Copyright 2022 GlobalFoundries PDK Authors
//
// Licensed under the Apache License, Version 2.0 (the "License");
// you may not use this file except in compliance with the License.
// You may obtain a copy of the License at
//
//      http://www.apache.org/licenses/LICENSE-2.0
//
// Unless required by applicable law or agreed to in writing, software
// distributed under the License is distributed on an "AS IS" BASIS,
// WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
// See the License for the specific language governing permissions and
// limitations under the License.

module gf180mcu_fd_sc_mcu9t5v0__endcap(  );

endmodule
// Copyright 2022 GlobalFoundries PDK Authors
//
// Licensed under the Apache License, Version 2.0 (the "License");
// you may not use this file except in compliance with the License.
// You may obtain a copy of the License at
//
//      http://www.apache.org/licenses/LICENSE-2.0
//
// Unless required by applicable law or agreed to in writing, software
// distributed under the License is distributed on an "AS IS" BASIS,
// WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
// See the License for the specific language governing permissions and
// limitations under the License.

module gf180mcu_fd_sc_mcu9t5v0__fill_4(  );

endmodule
// Copyright 2022 GlobalFoundries PDK Authors
//
// Licensed under the Apache License, Version 2.0 (the "License");
// you may not use this file except in compliance with the License.
// You may obtain a copy of the License at
//
//      http://www.apache.org/licenses/LICENSE-2.0
//
// Unless required by applicable law or agreed to in writing, software
// distributed under the License is distributed on an "AS IS" BASIS,
// WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
// See the License for the specific language governing permissions and
// limitations under the License.

module gf180mcu_fd_sc_mcu9t5v0__fill_2(  );

endmodule
// Copyright 2022 GlobalFoundries PDK Authors
//
// Licensed under the Apache License, Version 2.0 (the "License");
// you may not use this file except in compliance with the License.
// You may obtain a copy of the License at
//
//      http://www.apache.org/licenses/LICENSE-2.0
//
// Unless required by applicable law or agreed to in writing, software
// distributed under the License is distributed on an "AS IS" BASIS,
// WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
// See the License for the specific language governing permissions and
// limitations under the License.

module gf180mcu_fd_sc_mcu9t5v0__fill_1(  );

endmodule
// Copyright 2022 GlobalFoundries PDK Authors
//
// Licensed under the Apache License, Version 2.0 (the "License");
// you may not use this file except in compliance with the License.
// You may obtain a copy of the License at
//
//      http://www.apache.org/licenses/LICENSE-2.0
//
// Unless required by applicable law or agreed to in writing, software
// distributed under the License is distributed on an "AS IS" BASIS,
// WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
// See the License for the specific language governing permissions and
// limitations under the License.

module gf180mcu_fd_sc_mcu9t5v0__fill_8(  );

endmodule
// Copyright 2022 GlobalFoundries PDK Authors
//
// Licensed under the Apache License, Version 2.0 (the "License");
// you may not use this file except in compliance with the License.
// You may obtain a copy of the License at
//
//      http://www.apache.org/licenses/LICENSE-2.0
//
// Unless required by applicable law or agreed to in writing, software
// distributed under the License is distributed on an "AS IS" BASIS,
// WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
// See the License for the specific language governing permissions and
// limitations under the License.

module gf180mcu_fd_sc_mcu9t5v0__fill_64(  );

endmodule
// Copyright 2022 GlobalFoundries PDK Authors
//
// Licensed under the Apache License, Version 2.0 (the "License");
// you may not use this file except in compliance with the License.
// You may obtain a copy of the License at
//
//      http://www.apache.org/licenses/LICENSE-2.0
//
// Unless required by applicable law or agreed to in writing, software
// distributed under the License is distributed on an "AS IS" BASIS,
// WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
// See the License for the specific language governing permissions and
// limitations under the License.

module gf180mcu_fd_sc_mcu9t5v0__fill_32(  );

endmodule
// Copyright 2022 GlobalFoundries PDK Authors
//
// Licensed under the Apache License, Version 2.0 (the "License");
// you may not use this file except in compliance with the License.
// You may obtain a copy of the License at
//
//      http://www.apache.org/licenses/LICENSE-2.0
//
// Unless required by applicable law or agreed to in writing, software
// distributed under the License is distributed on an "AS IS" BASIS,
// WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
// See the License for the specific language governing permissions and
// limitations under the License.

module gf180mcu_fd_sc_mcu9t5v0__fill_16(  );

endmodule
// Copyright 2022 GlobalFoundries PDK Authors
//
// Licensed under the Apache License, Version 2.0 (the "License");
// you may not use this file except in compliance with the License.
// You may obtain a copy of the License at
//
//      http://www.apache.org/licenses/LICENSE-2.0
//
// Unless required by applicable law or agreed to in writing, software
// distributed under the License is distributed on an "AS IS" BASIS,
// WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
// See the License for the specific language governing permissions and
// limitations under the License.

module gf180mcu_fd_sc_mcu9t5v0__fillcap_64(  );

endmodule
// Copyright 2022 GlobalFoundries PDK Authors
//
// Licensed under the Apache License, Version 2.0 (the "License");
// you may not use this file except in compliance with the License.
// You may obtain a copy of the License at
//
//      http://www.apache.org/licenses/LICENSE-2.0
//
// Unless required by applicable law or agreed to in writing, software
// distributed under the License is distributed on an "AS IS" BASIS,
// WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
// See the License for the specific language governing permissions and
// limitations under the License.

module gf180mcu_fd_sc_mcu9t5v0__fillcap_32(  );

endmodule
// Copyright 2022 GlobalFoundries PDK Authors
//
// Licensed under the Apache License, Version 2.0 (the "License");
// you may not use this file except in compliance with the License.
// You may obtain a copy of the License at
//
//      http://www.apache.org/licenses/LICENSE-2.0
//
// Unless required by applicable law or agreed to in writing, software
// distributed under the License is distributed on an "AS IS" BASIS,
// WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
// See the License for the specific language governing permissions and
// limitations under the License.

module gf180mcu_fd_sc_mcu9t5v0__fillcap_16(  );

endmodule
// Copyright 2022 GlobalFoundries PDK Authors
//
// Licensed under the Apache License, Version 2.0 (the "License");
// you may not use this file except in compliance with the License.
// You may obtain a copy of the License at
//
//      http://www.apache.org/licenses/LICENSE-2.0
//
// Unless required by applicable law or agreed to in writing, software
// distributed under the License is distributed on an "AS IS" BASIS,
// WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
// See the License for the specific language governing permissions and
// limitations under the License.

module gf180mcu_fd_sc_mcu9t5v0__fillcap_4(  );

endmodule
// Copyright 2022 GlobalFoundries PDK Authors
//
// Licensed under the Apache License, Version 2.0 (the "License");
// you may not use this file except in compliance with the License.
// You may obtain a copy of the License at
//
//      http://www.apache.org/licenses/LICENSE-2.0
//
// Unless required by applicable law or agreed to in writing, software
// distributed under the License is distributed on an "AS IS" BASIS,
// WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
// See the License for the specific language governing permissions and
// limitations under the License.

module gf180mcu_fd_sc_mcu9t5v0__fillcap_8(  );

endmodule
// Copyright 2022 GlobalFoundries PDK Authors
//
// Licensed under the Apache License, Version 2.0 (the "License");
// you may not use this file except in compliance with the License.
// You may obtain a copy of the License at
//
//      http://www.apache.org/licenses/LICENSE-2.0
//
// Unless required by applicable law or agreed to in writing, software
// distributed under the License is distributed on an "AS IS" BASIS,
// WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
// See the License for the specific language governing permissions and
// limitations under the License.

module gf180mcu_fd_sc_mcu9t5v0__filltie(  );

endmodule
// Copyright 2022 GlobalFoundries PDK Authors
//
// Licensed under the Apache License, Version 2.0 (the "License");
// you may not use this file except in compliance with the License.
// You may obtain a copy of the License at
//
//      http://www.apache.org/licenses/LICENSE-2.0
//
// Unless required by applicable law or agreed to in writing, software
// distributed under the License is distributed on an "AS IS" BASIS,
// WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
// See the License for the specific language governing permissions and
// limitations under the License.

module gf180mcu_fd_sc_mcu9t5v0__hold( Z );
inout Z;

	buf (weak0, weak1) MGM_BG_0( Z, MGM_WB_0 );

	buf MGM_BG_1( MGM_WB_0, Z );

endmodule
// Copyright 2022 GlobalFoundries PDK Authors
//
// Licensed under the Apache License, Version 2.0 (the "License");
// you may not use this file except in compliance with the License.
// You may obtain a copy of the License at
//
//      http://www.apache.org/licenses/LICENSE-2.0
//
// Unless required by applicable law or agreed to in writing, software
// distributed under the License is distributed on an "AS IS" BASIS,
// WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
// See the License for the specific language governing permissions and
// limitations under the License.

//module gf180mcu_fd_sc_mcu9t5v0__icgtn_4( TE, E, CLKN, Q, notifier );
//input CLKN, E, TE, notifier;
//output Q;
//
//	or MGM_BG_0( MGM_D0, E, TE );
//
//	UDP_GF018hv5v_mcu_sc9_TT_1P8V_25C_verilog_nonpg_MGM_N_IQ_LATCH_UDP( IQ3, 1'b0, 1'b0, CLKN, MGM_D0, notifier );
//
//	wire IQ3_inv_for_gf180mcu_fd_sc_mcu9t5v0__icgtn_4;
//
//	not MGM_BG_1( IQ3_inv_for_gf180mcu_fd_sc_mcu9t5v0__icgtn_4, IQ3 );
//
//	or MGM_BG_2( Q, CLKN, IQ3_inv_for_gf180mcu_fd_sc_mcu9t5v0__icgtn_4 );
//
//endmodule
// Copyright 2022 GlobalFoundries PDK Authors
//
// Licensed under the Apache License, Version 2.0 (the "License");
// you may not use this file except in compliance with the License.
// You may obtain a copy of the License at
//
//      http://www.apache.org/licenses/LICENSE-2.0
//
// Unless required by applicable law or agreed to in writing, software
// distributed under the License is distributed on an "AS IS" BASIS,
// WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
// See the License for the specific language governing permissions and
// limitations under the License.

//module gf180mcu_fd_sc_mcu9t5v0__icgtn_2( TE, E, CLKN, Q, notifier );
//input CLKN, E, TE, notifier;
//output Q;
//
//	or MGM_BG_0( MGM_D0, E, TE );
//
//	UDP_GF018hv5v_mcu_sc9_TT_1P8V_25C_verilog_nonpg_MGM_N_IQ_LATCH_UDP( IQ3, 1'b0, 1'b0, CLKN, MGM_D0, notifier );
//
//	wire IQ3_inv_for_gf180mcu_fd_sc_mcu9t5v0__icgtn_2;
//
//	not MGM_BG_1( IQ3_inv_for_gf180mcu_fd_sc_mcu9t5v0__icgtn_2, IQ3 );
//
//	or MGM_BG_2( Q, CLKN, IQ3_inv_for_gf180mcu_fd_sc_mcu9t5v0__icgtn_2 );
//
//endmodule
// Copyright 2022 GlobalFoundries PDK Authors
//
// Licensed under the Apache License, Version 2.0 (the "License");
// you may not use this file except in compliance with the License.
// You may obtain a copy of the License at
//
//      http://www.apache.org/licenses/LICENSE-2.0
//
// Unless required by applicable law or agreed to in writing, software
// distributed under the License is distributed on an "AS IS" BASIS,
// WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
// See the License for the specific language governing permissions and
// limitations under the License.

//module gf180mcu_fd_sc_mcu9t5v0__icgtn_1( TE, E, CLKN, Q, notifier );
//input CLKN, E, TE, notifier;
//output Q;
//
//	or MGM_BG_0( MGM_D0, E, TE );
//
//	UDP_GF018hv5v_mcu_sc9_TT_1P8V_25C_verilog_nonpg_MGM_N_IQ_LATCH_UDP( IQ3, 1'b0, 1'b0, CLKN, MGM_D0, notifier );
//
//	wire IQ3_inv_for_gf180mcu_fd_sc_mcu9t5v0__icgtn_1;
//
//	not MGM_BG_1( IQ3_inv_for_gf180mcu_fd_sc_mcu9t5v0__icgtn_1, IQ3 );
//
//	or MGM_BG_2( Q, CLKN, IQ3_inv_for_gf180mcu_fd_sc_mcu9t5v0__icgtn_1 );
//
//endmodule
//// Copyright 2022 GlobalFoundries PDK Authors
////
//// Licensed under the Apache License, Version 2.0 (the "License");
//// you may not use this file except in compliance with the License.
//// You may obtain a copy of the License at
////
////      http://www.apache.org/licenses/LICENSE-2.0
////
//// Unless required by applicable law or agreed to in writing, software
//// distributed under the License is distributed on an "AS IS" BASIS,
//// WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
//// See the License for the specific language governing permissions and
//// limitations under the License.
//
//module gf180mcu_fd_sc_mcu9t5v0__icgtp_4( TE, E, CLK, Q, notifier );
//input CLK, E, TE, notifier;
//output Q;
//
//	not MGM_BG_0( MGM_EN0, CLK );
//
//	or MGM_BG_1( MGM_D0, E, TE );
//
//	UDP_GF018hv5v_mcu_sc9_TT_1P8V_25C_verilog_nonpg_MGM_N_IQ_LATCH_UDP( IQ2, 1'b0, 1'b0, MGM_EN0, MGM_D0, notifier );
//
//	and MGM_BG_2( Q, CLK, IQ2 );
//
//endmodule
//// Copyright 2022 GlobalFoundries PDK Authors
////
//// Licensed under the Apache License, Version 2.0 (the "License");
//// you may not use this file except in compliance with the License.
//// You may obtain a copy of the License at
////
////      http://www.apache.org/licenses/LICENSE-2.0
////
//// Unless required by applicable law or agreed to in writing, software
//// distributed under the License is distributed on an "AS IS" BASIS,
//// WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
//// See the License for the specific language governing permissions and
//// limitations under the License.
//
//module gf180mcu_fd_sc_mcu9t5v0__icgtp_2( TE, E, CLK, Q, notifier );
//input CLK, E, TE, notifier;
//output Q;
//
//	not MGM_BG_0( MGM_EN0, CLK );
//
//	or MGM_BG_1( MGM_D0, E, TE );
//
//	UDP_GF018hv5v_mcu_sc9_TT_1P8V_25C_verilog_nonpg_MGM_N_IQ_LATCH_UDP( IQ2, 1'b0, 1'b0, MGM_EN0, MGM_D0, notifier );
//
//	and MGM_BG_2( Q, CLK, IQ2 );
//
//endmodule
//// Copyright 2022 GlobalFoundries PDK Authors
////
//// Licensed under the Apache License, Version 2.0 (the "License");
//// you may not use this file except in compliance with the License.
//// You may obtain a copy of the License at
////
////      http://www.apache.org/licenses/LICENSE-2.0
////
//// Unless required by applicable law or agreed to in writing, software
//// distributed under the License is distributed on an "AS IS" BASIS,
//// WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
//// See the License for the specific language governing permissions and
//// limitations under the License.
//
//module gf180mcu_fd_sc_mcu9t5v0__icgtp_1( TE, E, CLK, Q, notifier );
//input CLK, E, TE, notifier;
//output Q;
//
//	not MGM_BG_0( MGM_EN0, CLK );
//
//	or MGM_BG_1( MGM_D0, E, TE );
//
//	UDP_GF018hv5v_mcu_sc9_TT_1P8V_25C_verilog_nonpg_MGM_N_IQ_LATCH_UDP( IQ2, 1'b0, 1'b0, MGM_EN0, MGM_D0, notifier );
//
//	and MGM_BG_2( Q, CLK, IQ2 );
//
//endmodule
// Copyright 2022 GlobalFoundries PDK Authors
//
// Licensed under the Apache License, Version 2.0 (the "License");
// you may not use this file except in compliance with the License.
// You may obtain a copy of the License at
//
//      http://www.apache.org/licenses/LICENSE-2.0
//
// Unless required by applicable law or agreed to in writing, software
// distributed under the License is distributed on an "AS IS" BASIS,
// WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
// See the License for the specific language governing permissions and
// limitations under the License.

module gf180mcu_fd_sc_mcu9t5v0__inv_20( I, ZN );
input I;
output ZN;

	not MGM_BG_0( ZN, I );

endmodule
// Copyright 2022 GlobalFoundries PDK Authors
//
// Licensed under the Apache License, Version 2.0 (the "License");
// you may not use this file except in compliance with the License.
// You may obtain a copy of the License at
//
//      http://www.apache.org/licenses/LICENSE-2.0
//
// Unless required by applicable law or agreed to in writing, software
// distributed under the License is distributed on an "AS IS" BASIS,
// WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
// See the License for the specific language governing permissions and
// limitations under the License.

module gf180mcu_fd_sc_mcu9t5v0__inv_16( I, ZN );
input I;
output ZN;

	not MGM_BG_0( ZN, I );

endmodule
// Copyright 2022 GlobalFoundries PDK Authors
//
// Licensed under the Apache License, Version 2.0 (the "License");
// you may not use this file except in compliance with the License.
// You may obtain a copy of the License at
//
//      http://www.apache.org/licenses/LICENSE-2.0
//
// Unless required by applicable law or agreed to in writing, software
// distributed under the License is distributed on an "AS IS" BASIS,
// WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
// See the License for the specific language governing permissions and
// limitations under the License.

module gf180mcu_fd_sc_mcu9t5v0__inv_12( I, ZN );
input I;
output ZN;

	not MGM_BG_0( ZN, I );

endmodule
// Copyright 2022 GlobalFoundries PDK Authors
//
// Licensed under the Apache License, Version 2.0 (the "License");
// you may not use this file except in compliance with the License.
// You may obtain a copy of the License at
//
//      http://www.apache.org/licenses/LICENSE-2.0
//
// Unless required by applicable law or agreed to in writing, software
// distributed under the License is distributed on an "AS IS" BASIS,
// WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
// See the License for the specific language governing permissions and
// limitations under the License.

module gf180mcu_fd_sc_mcu9t5v0__inv_8( I, ZN );
input I;
output ZN;

	not MGM_BG_0( ZN, I );

endmodule
// Copyright 2022 GlobalFoundries PDK Authors
//
// Licensed under the Apache License, Version 2.0 (the "License");
// you may not use this file except in compliance with the License.
// You may obtain a copy of the License at
//
//      http://www.apache.org/licenses/LICENSE-2.0
//
// Unless required by applicable law or agreed to in writing, software
// distributed under the License is distributed on an "AS IS" BASIS,
// WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
// See the License for the specific language governing permissions and
// limitations under the License.

module gf180mcu_fd_sc_mcu9t5v0__inv_2( I, ZN );
input I;
output ZN;

	not MGM_BG_0( ZN, I );

endmodule
// Copyright 2022 GlobalFoundries PDK Authors
//
// Licensed under the Apache License, Version 2.0 (the "License");
// you may not use this file except in compliance with the License.
// You may obtain a copy of the License at
//
//      http://www.apache.org/licenses/LICENSE-2.0
//
// Unless required by applicable law or agreed to in writing, software
// distributed under the License is distributed on an "AS IS" BASIS,
// WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
// See the License for the specific language governing permissions and
// limitations under the License.

module gf180mcu_fd_sc_mcu9t5v0__inv_3( I, ZN );
input I;
output ZN;

	not MGM_BG_0( ZN, I );

endmodule
// Copyright 2022 GlobalFoundries PDK Authors
//
// Licensed under the Apache License, Version 2.0 (the "License");
// you may not use this file except in compliance with the License.
// You may obtain a copy of the License at
//
//      http://www.apache.org/licenses/LICENSE-2.0
//
// Unless required by applicable law or agreed to in writing, software
// distributed under the License is distributed on an "AS IS" BASIS,
// WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
// See the License for the specific language governing permissions and
// limitations under the License.

module gf180mcu_fd_sc_mcu9t5v0__inv_1( I, ZN );
input I;
output ZN;

	not MGM_BG_0( ZN, I );

endmodule
// Copyright 2022 GlobalFoundries PDK Authors
//
// Licensed under the Apache License, Version 2.0 (the "License");
// you may not use this file except in compliance with the License.
// You may obtain a copy of the License at
//
//      http://www.apache.org/licenses/LICENSE-2.0
//
// Unless required by applicable law or agreed to in writing, software
// distributed under the License is distributed on an "AS IS" BASIS,
// WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
// See the License for the specific language governing permissions and
// limitations under the License.

module gf180mcu_fd_sc_mcu9t5v0__inv_4( I, ZN );
input I;
output ZN;

	not MGM_BG_0( ZN, I );

endmodule
// Copyright 2022 GlobalFoundries PDK Authors
//
// Licensed under the Apache License, Version 2.0 (the "License");
// you may not use this file except in compliance with the License.
// You may obtain a copy of the License at
//
//      http://www.apache.org/licenses/LICENSE-2.0
//
// Unless required by applicable law or agreed to in writing, software
// distributed under the License is distributed on an "AS IS" BASIS,
// WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
// See the License for the specific language governing permissions and
// limitations under the License.

module gf180mcu_fd_sc_mcu9t5v0__invz_2( EN, ZN, I );
input EN, I;
output ZN;

	wire MGM_WB_0;

	wire MGM_WB_1;

	wire I_inv_for_gf180mcu_fd_sc_mcu9t5v0__invz_2;

	not MGM_BG_0( I_inv_for_gf180mcu_fd_sc_mcu9t5v0__invz_2, I );

	and MGM_BG_1( MGM_WB_0, I_inv_for_gf180mcu_fd_sc_mcu9t5v0__invz_2, EN );

	not MGM_BG_2( MGM_WB_1, EN );

	bufif0 MGM_BG_3( ZN, MGM_WB_0,MGM_WB_1 );

endmodule
// Copyright 2022 GlobalFoundries PDK Authors
//
// Licensed under the Apache License, Version 2.0 (the "License");
// you may not use this file except in compliance with the License.
// You may obtain a copy of the License at
//
//      http://www.apache.org/licenses/LICENSE-2.0
//
// Unless required by applicable law or agreed to in writing, software
// distributed under the License is distributed on an "AS IS" BASIS,
// WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
// See the License for the specific language governing permissions and
// limitations under the License.

module gf180mcu_fd_sc_mcu9t5v0__invz_3( EN, I, ZN );
input EN, I;
output ZN;

	wire MGM_WB_0;

	wire MGM_WB_1;

	wire I_inv_for_gf180mcu_fd_sc_mcu9t5v0__invz_3;

	not MGM_BG_0( I_inv_for_gf180mcu_fd_sc_mcu9t5v0__invz_3, I );

	and MGM_BG_1( MGM_WB_0, I_inv_for_gf180mcu_fd_sc_mcu9t5v0__invz_3, EN );

	not MGM_BG_2( MGM_WB_1, EN );

	bufif0 MGM_BG_3( ZN, MGM_WB_0,MGM_WB_1 );

endmodule
// Copyright 2022 GlobalFoundries PDK Authors
//
// Licensed under the Apache License, Version 2.0 (the "License");
// you may not use this file except in compliance with the License.
// You may obtain a copy of the License at
//
//      http://www.apache.org/licenses/LICENSE-2.0
//
// Unless required by applicable law or agreed to in writing, software
// distributed under the License is distributed on an "AS IS" BASIS,
// WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
// See the License for the specific language governing permissions and
// limitations under the License.

module gf180mcu_fd_sc_mcu9t5v0__invz_1( EN, ZN, I );
input EN, I;
output ZN;

	wire MGM_WB_0;

	wire MGM_WB_1;

	wire I_inv_for_gf180mcu_fd_sc_mcu9t5v0__invz_1;

	not MGM_BG_0( I_inv_for_gf180mcu_fd_sc_mcu9t5v0__invz_1, I );

	and MGM_BG_1( MGM_WB_0, I_inv_for_gf180mcu_fd_sc_mcu9t5v0__invz_1, EN );

	not MGM_BG_2( MGM_WB_1, EN );

	bufif0 MGM_BG_3( ZN, MGM_WB_0,MGM_WB_1 );

endmodule
// Copyright 2022 GlobalFoundries PDK Authors
//
// Licensed under the Apache License, Version 2.0 (the "License");
// you may not use this file except in compliance with the License.
// You may obtain a copy of the License at
//
//      http://www.apache.org/licenses/LICENSE-2.0
//
// Unless required by applicable law or agreed to in writing, software
// distributed under the License is distributed on an "AS IS" BASIS,
// WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
// See the License for the specific language governing permissions and
// limitations under the License.

module gf180mcu_fd_sc_mcu9t5v0__invz_4( EN, I, ZN );
input EN, I;
output ZN;

	wire MGM_WB_0;

	wire MGM_WB_1;

	wire I_inv_for_gf180mcu_fd_sc_mcu9t5v0__invz_4;

	not MGM_BG_0( I_inv_for_gf180mcu_fd_sc_mcu9t5v0__invz_4, I );

	and MGM_BG_1( MGM_WB_0, I_inv_for_gf180mcu_fd_sc_mcu9t5v0__invz_4, EN );

	not MGM_BG_2( MGM_WB_1, EN );

	bufif0 MGM_BG_3( ZN, MGM_WB_0,MGM_WB_1 );

endmodule
// Copyright 2022 GlobalFoundries PDK Authors
//
// Licensed under the Apache License, Version 2.0 (the "License");
// you may not use this file except in compliance with the License.
// You may obtain a copy of the License at
//
//      http://www.apache.org/licenses/LICENSE-2.0
//
// Unless required by applicable law or agreed to in writing, software
// distributed under the License is distributed on an "AS IS" BASIS,
// WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
// See the License for the specific language governing permissions and
// limitations under the License.

module gf180mcu_fd_sc_mcu9t5v0__invz_16( EN, I, ZN );
input EN, I;
output ZN;

	wire MGM_WB_0;

	wire MGM_WB_1;

	wire I_inv_for_gf180mcu_fd_sc_mcu9t5v0__invz_16;

	not MGM_BG_0( I_inv_for_gf180mcu_fd_sc_mcu9t5v0__invz_16, I );

	and MGM_BG_1( MGM_WB_0, I_inv_for_gf180mcu_fd_sc_mcu9t5v0__invz_16, EN );

	not MGM_BG_2( MGM_WB_1, EN );

	bufif0 MGM_BG_3( ZN, MGM_WB_0,MGM_WB_1 );

endmodule
// Copyright 2022 GlobalFoundries PDK Authors
//
// Licensed under the Apache License, Version 2.0 (the "License");
// you may not use this file except in compliance with the License.
// You may obtain a copy of the License at
//
//      http://www.apache.org/licenses/LICENSE-2.0
//
// Unless required by applicable law or agreed to in writing, software
// distributed under the License is distributed on an "AS IS" BASIS,
// WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
// See the License for the specific language governing permissions and
// limitations under the License.

module gf180mcu_fd_sc_mcu9t5v0__invz_8( EN, I, ZN );
input EN, I;
output ZN;

	wire MGM_WB_0;

	wire MGM_WB_1;

	wire I_inv_for_gf180mcu_fd_sc_mcu9t5v0__invz_8;

	not MGM_BG_0( I_inv_for_gf180mcu_fd_sc_mcu9t5v0__invz_8, I );

	and MGM_BG_1( MGM_WB_0, I_inv_for_gf180mcu_fd_sc_mcu9t5v0__invz_8, EN );

	not MGM_BG_2( MGM_WB_1, EN );

	bufif0 MGM_BG_3( ZN, MGM_WB_0,MGM_WB_1 );

endmodule
// Copyright 2022 GlobalFoundries PDK Authors
//
// Licensed under the Apache License, Version 2.0 (the "License");
// you may not use this file except in compliance with the License.
// You may obtain a copy of the License at
//
//      http://www.apache.org/licenses/LICENSE-2.0
//
// Unless required by applicable law or agreed to in writing, software
// distributed under the License is distributed on an "AS IS" BASIS,
// WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
// See the License for the specific language governing permissions and
// limitations under the License.

module gf180mcu_fd_sc_mcu9t5v0__invz_12( EN, I, ZN );
input EN, I;
output ZN;

	wire MGM_WB_0;

	wire MGM_WB_1;

	wire I_inv_for_gf180mcu_fd_sc_mcu9t5v0__invz_12;

	not MGM_BG_0( I_inv_for_gf180mcu_fd_sc_mcu9t5v0__invz_12, I );

	and MGM_BG_1( MGM_WB_0, I_inv_for_gf180mcu_fd_sc_mcu9t5v0__invz_12, EN );

	not MGM_BG_2( MGM_WB_1, EN );

	bufif0 MGM_BG_3( ZN, MGM_WB_0,MGM_WB_1 );

endmodule
// Copyright 2022 GlobalFoundries PDK Authors
//
// Licensed under the Apache License, Version 2.0 (the "License");
// you may not use this file except in compliance with the License.
// You may obtain a copy of the License at
//
//      http://www.apache.org/licenses/LICENSE-2.0
//
// Unless required by applicable law or agreed to in writing, software
// distributed under the License is distributed on an "AS IS" BASIS,
// WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
// See the License for the specific language governing permissions and
// limitations under the License.

//module gf180mcu_fd_sc_mcu9t5v0__latq_2( E, D, Q, notifier );
//input D, E, notifier;
//output Q;
//
//	not MGM_BG_0( MGM_D0, D );
//
//	UDP_GF018hv5v_mcu_sc9_TT_1P8V_25C_verilog_nonpg_MGM_N_IQ_LATCH_UDP( IQ1, 1'b0, 1'b0, E, MGM_D0, notifier );
//
//	not MGM_BG_1( Q, IQ1 );
//
//endmodule
//// Copyright 2022 GlobalFoundries PDK Authors
////
//// Licensed under the Apache License, Version 2.0 (the "License");
//// you may not use this file except in compliance with the License.
//// You may obtain a copy of the License at
////
////      http://www.apache.org/licenses/LICENSE-2.0
////
//// Unless required by applicable law or agreed to in writing, software
//// distributed under the License is distributed on an "AS IS" BASIS,
//// WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
//// See the License for the specific language governing permissions and
//// limitations under the License.
//
//module gf180mcu_fd_sc_mcu9t5v0__latq_1( E, D, Q, notifier );
//input D, E, notifier;
//output Q;
//
//	not MGM_BG_0( MGM_D0, D );
//
//	UDP_GF018hv5v_mcu_sc9_TT_1P8V_25C_verilog_nonpg_MGM_N_IQ_LATCH_UDP( IQ1, 1'b0, 1'b0, E, MGM_D0, notifier );
//
//	not MGM_BG_1( Q, IQ1 );
//
//endmodule
//// Copyright 2022 GlobalFoundries PDK Authors
////
//// Licensed under the Apache License, Version 2.0 (the "License");
//// you may not use this file except in compliance with the License.
//// You may obtain a copy of the License at
////
////      http://www.apache.org/licenses/LICENSE-2.0
////
//// Unless required by applicable law or agreed to in writing, software
//// distributed under the License is distributed on an "AS IS" BASIS,
//// WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
//// See the License for the specific language governing permissions and
//// limitations under the License.
//
//module gf180mcu_fd_sc_mcu9t5v0__latq_4( E, D, Q, notifier );
//input D, E, notifier;
//output Q;
//
//	not MGM_BG_0( MGM_D0, D );
//
//	UDP_GF018hv5v_mcu_sc9_TT_1P8V_25C_verilog_nonpg_MGM_N_IQ_LATCH_UDP( IQ1, 1'b0, 1'b0, E, MGM_D0, notifier );
//
//	not MGM_BG_1( Q, IQ1 );
//
//endmodule
//// Copyright 2022 GlobalFoundries PDK Authors
////
//// Licensed under the Apache License, Version 2.0 (the "License");
//// you may not use this file except in compliance with the License.
//// You may obtain a copy of the License at
////
////      http://www.apache.org/licenses/LICENSE-2.0
////
//// Unless required by applicable law or agreed to in writing, software
//// distributed under the License is distributed on an "AS IS" BASIS,
//// WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
//// See the License for the specific language governing permissions and
//// limitations under the License.
//
//module gf180mcu_fd_sc_mcu9t5v0__latrnq_4( E, RN, D, Q, notifier );
//input D, E, RN, notifier;
//output Q;
//
//	not MGM_BG_0( MGM_C0, RN );
//
//	UDP_GF018hv5v_mcu_sc9_TT_1P8V_25C_verilog_nonpg_MGM_N_IQ_LATCH_UDP( IQ2, MGM_C0, 1'b0, E, D, notifier );
//
//	buf MGM_BG_1( Q, IQ2 );
//
//endmodule
//// Copyright 2022 GlobalFoundries PDK Authors
////
//// Licensed under the Apache License, Version 2.0 (the "License");
//// you may not use this file except in compliance with the License.
//// You may obtain a copy of the License at
////
////      http://www.apache.org/licenses/LICENSE-2.0
////
//// Unless required by applicable law or agreed to in writing, software
//// distributed under the License is distributed on an "AS IS" BASIS,
//// WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
//// See the License for the specific language governing permissions and
//// limitations under the License.
//
//module gf180mcu_fd_sc_mcu9t5v0__latrnq_1( E, RN, D, Q, notifier );
//input D, E, RN, notifier;
//output Q;
//
//	not MGM_BG_0( MGM_C0, RN );
//
//	UDP_GF018hv5v_mcu_sc9_TT_1P8V_25C_verilog_nonpg_MGM_N_IQ_LATCH_UDP( IQ2, MGM_C0, 1'b0, E, D, notifier );
//
//	buf MGM_BG_1( Q, IQ2 );
//
//endmodule
//// Copyright 2022 GlobalFoundries PDK Authors
////
//// Licensed under the Apache License, Version 2.0 (the "License");
//// you may not use this file except in compliance with the License.
//// You may obtain a copy of the License at
////
////      http://www.apache.org/licenses/LICENSE-2.0
////
//// Unless required by applicable law or agreed to in writing, software
//// distributed under the License is distributed on an "AS IS" BASIS,
//// WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
//// See the License for the specific language governing permissions and
//// limitations under the License.
//
//module gf180mcu_fd_sc_mcu9t5v0__latrnq_2( E, RN, D, Q, notifier );
//input D, E, RN, notifier;
//output Q;
//
//	not MGM_BG_0( MGM_C0, RN );
//
//	UDP_GF018hv5v_mcu_sc9_TT_1P8V_25C_verilog_nonpg_MGM_N_IQ_LATCH_UDP( IQ2, MGM_C0, 1'b0, E, D, notifier );
//
//	buf MGM_BG_1( Q, IQ2 );
//
//endmodule
//// Copyright 2022 GlobalFoundries PDK Authors
////
//// Licensed under the Apache License, Version 2.0 (the "License");
//// you may not use this file except in compliance with the License.
//// You may obtain a copy of the License at
////
////      http://www.apache.org/licenses/LICENSE-2.0
////
//// Unless required by applicable law or agreed to in writing, software
//// distributed under the License is distributed on an "AS IS" BASIS,
//// WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
//// See the License for the specific language governing permissions and
//// limitations under the License.
//
//module gf180mcu_fd_sc_mcu9t5v0__latrsnq_4( E, RN, D, SETN, Q, notifier );
//input D, E, RN, SETN, notifier;
//output Q;
//
//	not MGM_BG_0( MGM_P0, SETN );
//
//	not MGM_BG_1( MGM_C0, RN );
//
//	UDP_GF018hv5v_mcu_sc9_TT_1P8V_25C_verilog_nonpg_MGM_HN_IQ_LATCH_UDP( IQ2, MGM_C0, MGM_P0, E, D, notifier );
//
//	buf MGM_BG_2( Q, IQ2 );
//
//endmodule
//// Copyright 2022 GlobalFoundries PDK Authors
////
//// Licensed under the Apache License, Version 2.0 (the "License");
//// you may not use this file except in compliance with the License.
//// You may obtain a copy of the License at
////
////      http://www.apache.org/licenses/LICENSE-2.0
////
//// Unless required by applicable law or agreed to in writing, software
//// distributed under the License is distributed on an "AS IS" BASIS,
//// WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
//// See the License for the specific language governing permissions and
//// limitations under the License.
//
//module gf180mcu_fd_sc_mcu9t5v0__latrsnq_2( E, RN, D, SETN, Q, notifier );
//input D, E, RN, SETN, notifier;
//output Q;
//
//	not MGM_BG_0( MGM_P0, SETN );
//
//	not MGM_BG_1( MGM_C0, RN );
//
//	UDP_GF018hv5v_mcu_sc9_TT_1P8V_25C_verilog_nonpg_MGM_HN_IQ_LATCH_UDP( IQ2, MGM_C0, MGM_P0, E, D, notifier );
//
//	buf MGM_BG_2( Q, IQ2 );
//
//endmodule
//// Copyright 2022 GlobalFoundries PDK Authors
////
//// Licensed under the Apache License, Version 2.0 (the "License");
//// you may not use this file except in compliance with the License.
//// You may obtain a copy of the License at
////
////      http://www.apache.org/licenses/LICENSE-2.0
////
//// Unless required by applicable law or agreed to in writing, software
//// distributed under the License is distributed on an "AS IS" BASIS,
//// WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
//// See the License for the specific language governing permissions and
//// limitations under the License.
//
//module gf180mcu_fd_sc_mcu9t5v0__latrsnq_1( E, RN, D, SETN, Q, notifier );
//input D, E, RN, SETN, notifier;
//output Q;
//
//	not MGM_BG_0( MGM_P0, SETN );
//
//	not MGM_BG_1( MGM_C0, RN );
//
//	UDP_GF018hv5v_mcu_sc9_TT_1P8V_25C_verilog_nonpg_MGM_HN_IQ_LATCH_UDP( IQ2, MGM_C0, MGM_P0, E, D, notifier );
//
//	buf MGM_BG_2( Q, IQ2 );
//
//endmodule
//// Copyright 2022 GlobalFoundries PDK Authors
////
//// Licensed under the Apache License, Version 2.0 (the "License");
//// you may not use this file except in compliance with the License.
//// You may obtain a copy of the License at
////
////      http://www.apache.org/licenses/LICENSE-2.0
////
//// Unless required by applicable law or agreed to in writing, software
//// distributed under the License is distributed on an "AS IS" BASIS,
//// WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
//// See the License for the specific language governing permissions and
//// limitations under the License.
//
//module gf180mcu_fd_sc_mcu9t5v0__latsnq_2( E, D, SETN, Q, notifier );
//input D, E, SETN, notifier;
//output Q;
//
//	not MGM_BG_0( MGM_P0, SETN );
//
//	UDP_GF018hv5v_mcu_sc9_TT_1P8V_25C_verilog_nonpg_MGM_N_IQ_LATCH_UDP( IQ2, 1'b0, MGM_P0, E, D, notifier );
//
//	buf MGM_BG_1( Q, IQ2 );
//
//endmodule
//// Copyright 2022 GlobalFoundries PDK Authors
////
//// Licensed under the Apache License, Version 2.0 (the "License");
//// you may not use this file except in compliance with the License.
//// You may obtain a copy of the License at
////
////      http://www.apache.org/licenses/LICENSE-2.0
////
//// Unless required by applicable law or agreed to in writing, software
//// distributed under the License is distributed on an "AS IS" BASIS,
//// WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
//// See the License for the specific language governing permissions and
//// limitations under the License.
//
//module gf180mcu_fd_sc_mcu9t5v0__latsnq_1( E, D, SETN, Q, notifier );
//input D, E, SETN, notifier;
//output Q;
//
//	not MGM_BG_0( MGM_P0, SETN );
//
//	UDP_GF018hv5v_mcu_sc9_TT_1P8V_25C_verilog_nonpg_MGM_N_IQ_LATCH_UDP( IQ2, 1'b0, MGM_P0, E, D, notifier );
//
//	buf MGM_BG_1( Q, IQ2 );
//
//endmodule
//// Copyright 2022 GlobalFoundries PDK Authors
////
//// Licensed under the Apache License, Version 2.0 (the "License");
//// you may not use this file except in compliance with the License.
//// You may obtain a copy of the License at
////
////      http://www.apache.org/licenses/LICENSE-2.0
////
//// Unless required by applicable law or agreed to in writing, software
//// distributed under the License is distributed on an "AS IS" BASIS,
//// WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
//// See the License for the specific language governing permissions and
//// limitations under the License.
//
//module gf180mcu_fd_sc_mcu9t5v0__latsnq_4( E, D, SETN, Q, notifier );
//input D, E, SETN, notifier;
//output Q;
//
//	not MGM_BG_0( MGM_P0, SETN );
//
//	UDP_GF018hv5v_mcu_sc9_TT_1P8V_25C_verilog_nonpg_MGM_N_IQ_LATCH_UDP( IQ2, 1'b0, MGM_P0, E, D, notifier );
//
//	buf MGM_BG_1( Q, IQ2 );
//
//endmodule
// Copyright 2022 GlobalFoundries PDK Authors
//
// Licensed under the Apache License, Version 2.0 (the "License");
// you may not use this file except in compliance with the License.
// You may obtain a copy of the License at
//
//      http://www.apache.org/licenses/LICENSE-2.0
//
// Unless required by applicable law or agreed to in writing, software
// distributed under the License is distributed on an "AS IS" BASIS,
// WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
// See the License for the specific language governing permissions and
// limitations under the License.

module gf180mcu_fd_sc_mcu9t5v0__mux2_4( Z, I1, S, I0 );
input I0, I1, S;
output Z;

	wire Z_row1;

	and MGM_BG_0( Z_row1, I0, I1 );

	wire S_inv_for_gf180mcu_fd_sc_mcu9t5v0__mux2_4;

	not MGM_BG_1( S_inv_for_gf180mcu_fd_sc_mcu9t5v0__mux2_4, S );

	wire Z_row2;

	and MGM_BG_2( Z_row2, S_inv_for_gf180mcu_fd_sc_mcu9t5v0__mux2_4, I0 );

	wire Z_row3;

	and MGM_BG_3( Z_row3, I1, S );

	or MGM_BG_4( Z, Z_row1, Z_row2, Z_row3 );

endmodule
// Copyright 2022 GlobalFoundries PDK Authors
//
// Licensed under the Apache License, Version 2.0 (the "License");
// you may not use this file except in compliance with the License.
// You may obtain a copy of the License at
//
//      http://www.apache.org/licenses/LICENSE-2.0
//
// Unless required by applicable law or agreed to in writing, software
// distributed under the License is distributed on an "AS IS" BASIS,
// WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
// See the License for the specific language governing permissions and
// limitations under the License.

module gf180mcu_fd_sc_mcu9t5v0__mux2_2( Z, I1, S, I0 );
input I0, I1, S;
output Z;

	wire Z_row1;

	and MGM_BG_0( Z_row1, I0, I1 );

	wire S_inv_for_gf180mcu_fd_sc_mcu9t5v0__mux2_2;

	not MGM_BG_1( S_inv_for_gf180mcu_fd_sc_mcu9t5v0__mux2_2, S );

	wire Z_row2;

	and MGM_BG_2( Z_row2, S_inv_for_gf180mcu_fd_sc_mcu9t5v0__mux2_2, I0 );

	wire Z_row3;

	and MGM_BG_3( Z_row3, I1, S );

	or MGM_BG_4( Z, Z_row1, Z_row2, Z_row3 );

endmodule
// Copyright 2022 GlobalFoundries PDK Authors
//
// Licensed under the Apache License, Version 2.0 (the "License");
// you may not use this file except in compliance with the License.
// You may obtain a copy of the License at
//
//      http://www.apache.org/licenses/LICENSE-2.0
//
// Unless required by applicable law or agreed to in writing, software
// distributed under the License is distributed on an "AS IS" BASIS,
// WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
// See the License for the specific language governing permissions and
// limitations under the License.

module gf180mcu_fd_sc_mcu9t5v0__mux2_1( Z, I1, S, I0 );
input I0, I1, S;
output Z;

	wire Z_row1;

	and MGM_BG_0( Z_row1, I0, I1 );

	wire S_inv_for_gf180mcu_fd_sc_mcu9t5v0__mux2_1;

	not MGM_BG_1( S_inv_for_gf180mcu_fd_sc_mcu9t5v0__mux2_1, S );

	wire Z_row2;

	and MGM_BG_2( Z_row2, S_inv_for_gf180mcu_fd_sc_mcu9t5v0__mux2_1, I0 );

	wire Z_row3;

	and MGM_BG_3( Z_row3, I1, S );

	or MGM_BG_4( Z, Z_row1, Z_row2, Z_row3 );

endmodule
// Copyright 2022 GlobalFoundries PDK Authors
//
// Licensed under the Apache License, Version 2.0 (the "License");
// you may not use this file except in compliance with the License.
// You may obtain a copy of the License at
//
//      http://www.apache.org/licenses/LICENSE-2.0
//
// Unless required by applicable law or agreed to in writing, software
// distributed under the License is distributed on an "AS IS" BASIS,
// WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
// See the License for the specific language governing permissions and
// limitations under the License.

module gf180mcu_fd_sc_mcu9t5v0__mux4_4( I2, S0, I3, Z, S1, I1, I0 );
input I0, I1, I2, I3, S0, S1;
output Z;

	wire S0_inv_for_gf180mcu_fd_sc_mcu9t5v0__mux4_4;

	not MGM_BG_0( S0_inv_for_gf180mcu_fd_sc_mcu9t5v0__mux4_4, S0 );

	wire S1_inv_for_gf180mcu_fd_sc_mcu9t5v0__mux4_4;

	not MGM_BG_1( S1_inv_for_gf180mcu_fd_sc_mcu9t5v0__mux4_4, S1 );

	wire Z_row1;

	and MGM_BG_2( Z_row1, S0_inv_for_gf180mcu_fd_sc_mcu9t5v0__mux4_4, S1_inv_for_gf180mcu_fd_sc_mcu9t5v0__mux4_4, I0 );

	wire Z_row2;

	and MGM_BG_3( Z_row2, S1_inv_for_gf180mcu_fd_sc_mcu9t5v0__mux4_4, I1, S0 );

	wire Z_row3;

	and MGM_BG_4( Z_row3, S0_inv_for_gf180mcu_fd_sc_mcu9t5v0__mux4_4, I2, S1 );

	wire Z_row4;

	and MGM_BG_5( Z_row4, I3, S0, S1 );

	or MGM_BG_6( Z, Z_row1, Z_row2, Z_row3, Z_row4 );

endmodule
// Copyright 2022 GlobalFoundries PDK Authors
//
// Licensed under the Apache License, Version 2.0 (the "License");
// you may not use this file except in compliance with the License.
// You may obtain a copy of the License at
//
//      http://www.apache.org/licenses/LICENSE-2.0
//
// Unless required by applicable law or agreed to in writing, software
// distributed under the License is distributed on an "AS IS" BASIS,
// WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
// See the License for the specific language governing permissions and
// limitations under the License.

module gf180mcu_fd_sc_mcu9t5v0__mux4_1( I2, S0, I3, Z, S1, I1, I0 );
input I0, I1, I2, I3, S0, S1;
output Z;

	wire S0_inv_for_gf180mcu_fd_sc_mcu9t5v0__mux4_1;

	not MGM_BG_0( S0_inv_for_gf180mcu_fd_sc_mcu9t5v0__mux4_1, S0 );

	wire S1_inv_for_gf180mcu_fd_sc_mcu9t5v0__mux4_1;

	not MGM_BG_1( S1_inv_for_gf180mcu_fd_sc_mcu9t5v0__mux4_1, S1 );

	wire Z_row1;

	and MGM_BG_2( Z_row1, S0_inv_for_gf180mcu_fd_sc_mcu9t5v0__mux4_1, S1_inv_for_gf180mcu_fd_sc_mcu9t5v0__mux4_1, I0 );

	wire Z_row2;

	and MGM_BG_3( Z_row2, S1_inv_for_gf180mcu_fd_sc_mcu9t5v0__mux4_1, I1, S0 );

	wire Z_row3;

	and MGM_BG_4( Z_row3, S0_inv_for_gf180mcu_fd_sc_mcu9t5v0__mux4_1, I2, S1 );

	wire Z_row4;

	and MGM_BG_5( Z_row4, I3, S0, S1 );

	or MGM_BG_6( Z, Z_row1, Z_row2, Z_row3, Z_row4 );

endmodule
// Copyright 2022 GlobalFoundries PDK Authors
//
// Licensed under the Apache License, Version 2.0 (the "License");
// you may not use this file except in compliance with the License.
// You may obtain a copy of the License at
//
//      http://www.apache.org/licenses/LICENSE-2.0
//
// Unless required by applicable law or agreed to in writing, software
// distributed under the License is distributed on an "AS IS" BASIS,
// WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
// See the License for the specific language governing permissions and
// limitations under the License.

module gf180mcu_fd_sc_mcu9t5v0__mux4_2( I2, S0, I3, Z, S1, I1, I0 );
input I0, I1, I2, I3, S0, S1;
output Z;

	wire S0_inv_for_gf180mcu_fd_sc_mcu9t5v0__mux4_2;

	not MGM_BG_0( S0_inv_for_gf180mcu_fd_sc_mcu9t5v0__mux4_2, S0 );

	wire S1_inv_for_gf180mcu_fd_sc_mcu9t5v0__mux4_2;

	not MGM_BG_1( S1_inv_for_gf180mcu_fd_sc_mcu9t5v0__mux4_2, S1 );

	wire Z_row1;

	and MGM_BG_2( Z_row1, S0_inv_for_gf180mcu_fd_sc_mcu9t5v0__mux4_2, S1_inv_for_gf180mcu_fd_sc_mcu9t5v0__mux4_2, I0 );

	wire Z_row2;

	and MGM_BG_3( Z_row2, S1_inv_for_gf180mcu_fd_sc_mcu9t5v0__mux4_2, I1, S0 );

	wire Z_row3;

	and MGM_BG_4( Z_row3, S0_inv_for_gf180mcu_fd_sc_mcu9t5v0__mux4_2, I2, S1 );

	wire Z_row4;

	and MGM_BG_5( Z_row4, I3, S0, S1 );

	or MGM_BG_6( Z, Z_row1, Z_row2, Z_row3, Z_row4 );

endmodule
// Copyright 2022 GlobalFoundries PDK Authors
//
// Licensed under the Apache License, Version 2.0 (the "License");
// you may not use this file except in compliance with the License.
// You may obtain a copy of the License at
//
//      http://www.apache.org/licenses/LICENSE-2.0
//
// Unless required by applicable law or agreed to in writing, software
// distributed under the License is distributed on an "AS IS" BASIS,
// WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
// See the License for the specific language governing permissions and
// limitations under the License.

module gf180mcu_fd_sc_mcu9t5v0__nand2_1( A2, ZN, A1 );
input A1, A2;
output ZN;

	wire A1_inv_for_gf180mcu_fd_sc_mcu9t5v0__nand2_1;

	not MGM_BG_0( A1_inv_for_gf180mcu_fd_sc_mcu9t5v0__nand2_1, A1 );

	wire A2_inv_for_gf180mcu_fd_sc_mcu9t5v0__nand2_1;

	not MGM_BG_1( A2_inv_for_gf180mcu_fd_sc_mcu9t5v0__nand2_1, A2 );

	or MGM_BG_2( ZN, A1_inv_for_gf180mcu_fd_sc_mcu9t5v0__nand2_1, A2_inv_for_gf180mcu_fd_sc_mcu9t5v0__nand2_1 );

endmodule
// Copyright 2022 GlobalFoundries PDK Authors
//
// Licensed under the Apache License, Version 2.0 (the "License");
// you may not use this file except in compliance with the License.
// You may obtain a copy of the License at
//
//      http://www.apache.org/licenses/LICENSE-2.0
//
// Unless required by applicable law or agreed to in writing, software
// distributed under the License is distributed on an "AS IS" BASIS,
// WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
// See the License for the specific language governing permissions and
// limitations under the License.

module gf180mcu_fd_sc_mcu9t5v0__nand2_2( A2, ZN, A1 );
input A1, A2;
output ZN;

	wire A1_inv_for_gf180mcu_fd_sc_mcu9t5v0__nand2_2;

	not MGM_BG_0( A1_inv_for_gf180mcu_fd_sc_mcu9t5v0__nand2_2, A1 );

	wire A2_inv_for_gf180mcu_fd_sc_mcu9t5v0__nand2_2;

	not MGM_BG_1( A2_inv_for_gf180mcu_fd_sc_mcu9t5v0__nand2_2, A2 );

	or MGM_BG_2( ZN, A1_inv_for_gf180mcu_fd_sc_mcu9t5v0__nand2_2, A2_inv_for_gf180mcu_fd_sc_mcu9t5v0__nand2_2 );

endmodule
// Copyright 2022 GlobalFoundries PDK Authors
//
// Licensed under the Apache License, Version 2.0 (the "License");
// you may not use this file except in compliance with the License.
// You may obtain a copy of the License at
//
//      http://www.apache.org/licenses/LICENSE-2.0
//
// Unless required by applicable law or agreed to in writing, software
// distributed under the License is distributed on an "AS IS" BASIS,
// WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
// See the License for the specific language governing permissions and
// limitations under the License.

module gf180mcu_fd_sc_mcu9t5v0__nand2_4( A2, ZN, A1 );
input A1, A2;
output ZN;

	wire A1_inv_for_gf180mcu_fd_sc_mcu9t5v0__nand2_4;

	not MGM_BG_0( A1_inv_for_gf180mcu_fd_sc_mcu9t5v0__nand2_4, A1 );

	wire A2_inv_for_gf180mcu_fd_sc_mcu9t5v0__nand2_4;

	not MGM_BG_1( A2_inv_for_gf180mcu_fd_sc_mcu9t5v0__nand2_4, A2 );

	or MGM_BG_2( ZN, A1_inv_for_gf180mcu_fd_sc_mcu9t5v0__nand2_4, A2_inv_for_gf180mcu_fd_sc_mcu9t5v0__nand2_4 );

endmodule
// Copyright 2022 GlobalFoundries PDK Authors
//
// Licensed under the Apache License, Version 2.0 (the "License");
// you may not use this file except in compliance with the License.
// You may obtain a copy of the License at
//
//      http://www.apache.org/licenses/LICENSE-2.0
//
// Unless required by applicable law or agreed to in writing, software
// distributed under the License is distributed on an "AS IS" BASIS,
// WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
// See the License for the specific language governing permissions and
// limitations under the License.

module gf180mcu_fd_sc_mcu9t5v0__nand3_4( A2, A3, ZN, A1 );
input A1, A2, A3;
output ZN;

	wire A1_inv_for_gf180mcu_fd_sc_mcu9t5v0__nand3_4;

	not MGM_BG_0( A1_inv_for_gf180mcu_fd_sc_mcu9t5v0__nand3_4, A1 );

	wire A2_inv_for_gf180mcu_fd_sc_mcu9t5v0__nand3_4;

	not MGM_BG_1( A2_inv_for_gf180mcu_fd_sc_mcu9t5v0__nand3_4, A2 );

	wire A3_inv_for_gf180mcu_fd_sc_mcu9t5v0__nand3_4;

	not MGM_BG_2( A3_inv_for_gf180mcu_fd_sc_mcu9t5v0__nand3_4, A3 );

	or MGM_BG_3( ZN, A1_inv_for_gf180mcu_fd_sc_mcu9t5v0__nand3_4, A2_inv_for_gf180mcu_fd_sc_mcu9t5v0__nand3_4, A3_inv_for_gf180mcu_fd_sc_mcu9t5v0__nand3_4 );

endmodule
// Copyright 2022 GlobalFoundries PDK Authors
//
// Licensed under the Apache License, Version 2.0 (the "License");
// you may not use this file except in compliance with the License.
// You may obtain a copy of the License at
//
//      http://www.apache.org/licenses/LICENSE-2.0
//
// Unless required by applicable law or agreed to in writing, software
// distributed under the License is distributed on an "AS IS" BASIS,
// WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
// See the License for the specific language governing permissions and
// limitations under the License.

module gf180mcu_fd_sc_mcu9t5v0__nand3_1( A3, ZN, A2, A1 );
input A1, A2, A3;
output ZN;

	wire A1_inv_for_gf180mcu_fd_sc_mcu9t5v0__nand3_1;

	not MGM_BG_0( A1_inv_for_gf180mcu_fd_sc_mcu9t5v0__nand3_1, A1 );

	wire A2_inv_for_gf180mcu_fd_sc_mcu9t5v0__nand3_1;

	not MGM_BG_1( A2_inv_for_gf180mcu_fd_sc_mcu9t5v0__nand3_1, A2 );

	wire A3_inv_for_gf180mcu_fd_sc_mcu9t5v0__nand3_1;

	not MGM_BG_2( A3_inv_for_gf180mcu_fd_sc_mcu9t5v0__nand3_1, A3 );

	or MGM_BG_3( ZN, A1_inv_for_gf180mcu_fd_sc_mcu9t5v0__nand3_1, A2_inv_for_gf180mcu_fd_sc_mcu9t5v0__nand3_1, A3_inv_for_gf180mcu_fd_sc_mcu9t5v0__nand3_1 );

endmodule
// Copyright 2022 GlobalFoundries PDK Authors
//
// Licensed under the Apache License, Version 2.0 (the "License");
// you may not use this file except in compliance with the License.
// You may obtain a copy of the License at
//
//      http://www.apache.org/licenses/LICENSE-2.0
//
// Unless required by applicable law or agreed to in writing, software
// distributed under the License is distributed on an "AS IS" BASIS,
// WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
// See the License for the specific language governing permissions and
// limitations under the License.

module gf180mcu_fd_sc_mcu9t5v0__nand3_2( ZN, A3, A2, A1 );
input A1, A2, A3;
output ZN;

	wire A1_inv_for_gf180mcu_fd_sc_mcu9t5v0__nand3_2;

	not MGM_BG_0( A1_inv_for_gf180mcu_fd_sc_mcu9t5v0__nand3_2, A1 );

	wire A2_inv_for_gf180mcu_fd_sc_mcu9t5v0__nand3_2;

	not MGM_BG_1( A2_inv_for_gf180mcu_fd_sc_mcu9t5v0__nand3_2, A2 );

	wire A3_inv_for_gf180mcu_fd_sc_mcu9t5v0__nand3_2;

	not MGM_BG_2( A3_inv_for_gf180mcu_fd_sc_mcu9t5v0__nand3_2, A3 );

	or MGM_BG_3( ZN, A1_inv_for_gf180mcu_fd_sc_mcu9t5v0__nand3_2, A2_inv_for_gf180mcu_fd_sc_mcu9t5v0__nand3_2, A3_inv_for_gf180mcu_fd_sc_mcu9t5v0__nand3_2 );

endmodule
// Copyright 2022 GlobalFoundries PDK Authors
//
// Licensed under the Apache License, Version 2.0 (the "License");
// you may not use this file except in compliance with the License.
// You may obtain a copy of the License at
//
//      http://www.apache.org/licenses/LICENSE-2.0
//
// Unless required by applicable law or agreed to in writing, software
// distributed under the License is distributed on an "AS IS" BASIS,
// WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
// See the License for the specific language governing permissions and
// limitations under the License.

module gf180mcu_fd_sc_mcu9t5v0__nand4_2( ZN, A4, A3, A2, A1 );
input A1, A2, A3, A4;
output ZN;

	wire A1_inv_for_gf180mcu_fd_sc_mcu9t5v0__nand4_2;

	not MGM_BG_0( A1_inv_for_gf180mcu_fd_sc_mcu9t5v0__nand4_2, A1 );

	wire A2_inv_for_gf180mcu_fd_sc_mcu9t5v0__nand4_2;

	not MGM_BG_1( A2_inv_for_gf180mcu_fd_sc_mcu9t5v0__nand4_2, A2 );

	wire A3_inv_for_gf180mcu_fd_sc_mcu9t5v0__nand4_2;

	not MGM_BG_2( A3_inv_for_gf180mcu_fd_sc_mcu9t5v0__nand4_2, A3 );

	wire A4_inv_for_gf180mcu_fd_sc_mcu9t5v0__nand4_2;

	not MGM_BG_3( A4_inv_for_gf180mcu_fd_sc_mcu9t5v0__nand4_2, A4 );

	or MGM_BG_4( ZN, A1_inv_for_gf180mcu_fd_sc_mcu9t5v0__nand4_2, A2_inv_for_gf180mcu_fd_sc_mcu9t5v0__nand4_2, A3_inv_for_gf180mcu_fd_sc_mcu9t5v0__nand4_2, A4_inv_for_gf180mcu_fd_sc_mcu9t5v0__nand4_2 );

endmodule
// Copyright 2022 GlobalFoundries PDK Authors
//
// Licensed under the Apache License, Version 2.0 (the "License");
// you may not use this file except in compliance with the License.
// You may obtain a copy of the License at
//
//      http://www.apache.org/licenses/LICENSE-2.0
//
// Unless required by applicable law or agreed to in writing, software
// distributed under the License is distributed on an "AS IS" BASIS,
// WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
// See the License for the specific language governing permissions and
// limitations under the License.

module gf180mcu_fd_sc_mcu9t5v0__nand4_1( A4, ZN, A3, A2, A1 );
input A1, A2, A3, A4;
output ZN;

	wire A1_inv_for_gf180mcu_fd_sc_mcu9t5v0__nand4_1;

	not MGM_BG_0( A1_inv_for_gf180mcu_fd_sc_mcu9t5v0__nand4_1, A1 );

	wire A2_inv_for_gf180mcu_fd_sc_mcu9t5v0__nand4_1;

	not MGM_BG_1( A2_inv_for_gf180mcu_fd_sc_mcu9t5v0__nand4_1, A2 );

	wire A3_inv_for_gf180mcu_fd_sc_mcu9t5v0__nand4_1;

	not MGM_BG_2( A3_inv_for_gf180mcu_fd_sc_mcu9t5v0__nand4_1, A3 );

	wire A4_inv_for_gf180mcu_fd_sc_mcu9t5v0__nand4_1;

	not MGM_BG_3( A4_inv_for_gf180mcu_fd_sc_mcu9t5v0__nand4_1, A4 );

	or MGM_BG_4( ZN, A1_inv_for_gf180mcu_fd_sc_mcu9t5v0__nand4_1, A2_inv_for_gf180mcu_fd_sc_mcu9t5v0__nand4_1, A3_inv_for_gf180mcu_fd_sc_mcu9t5v0__nand4_1, A4_inv_for_gf180mcu_fd_sc_mcu9t5v0__nand4_1 );

endmodule
// Copyright 2022 GlobalFoundries PDK Authors
//
// Licensed under the Apache License, Version 2.0 (the "License");
// you may not use this file except in compliance with the License.
// You may obtain a copy of the License at
//
//      http://www.apache.org/licenses/LICENSE-2.0
//
// Unless required by applicable law or agreed to in writing, software
// distributed under the License is distributed on an "AS IS" BASIS,
// WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
// See the License for the specific language governing permissions and
// limitations under the License.

module gf180mcu_fd_sc_mcu9t5v0__nand4_4( A3, ZN, A4, A2, A1 );
input A1, A2, A3, A4;
output ZN;

	wire A1_inv_for_gf180mcu_fd_sc_mcu9t5v0__nand4_4;

	not MGM_BG_0( A1_inv_for_gf180mcu_fd_sc_mcu9t5v0__nand4_4, A1 );

	wire A2_inv_for_gf180mcu_fd_sc_mcu9t5v0__nand4_4;

	not MGM_BG_1( A2_inv_for_gf180mcu_fd_sc_mcu9t5v0__nand4_4, A2 );

	wire A3_inv_for_gf180mcu_fd_sc_mcu9t5v0__nand4_4;

	not MGM_BG_2( A3_inv_for_gf180mcu_fd_sc_mcu9t5v0__nand4_4, A3 );

	wire A4_inv_for_gf180mcu_fd_sc_mcu9t5v0__nand4_4;

	not MGM_BG_3( A4_inv_for_gf180mcu_fd_sc_mcu9t5v0__nand4_4, A4 );

	or MGM_BG_4( ZN, A1_inv_for_gf180mcu_fd_sc_mcu9t5v0__nand4_4, A2_inv_for_gf180mcu_fd_sc_mcu9t5v0__nand4_4, A3_inv_for_gf180mcu_fd_sc_mcu9t5v0__nand4_4, A4_inv_for_gf180mcu_fd_sc_mcu9t5v0__nand4_4 );

endmodule
// Copyright 2022 GlobalFoundries PDK Authors
//
// Licensed under the Apache License, Version 2.0 (the "License");
// you may not use this file except in compliance with the License.
// You may obtain a copy of the License at
//
//      http://www.apache.org/licenses/LICENSE-2.0
//
// Unless required by applicable law or agreed to in writing, software
// distributed under the License is distributed on an "AS IS" BASIS,
// WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
// See the License for the specific language governing permissions and
// limitations under the License.

module gf180mcu_fd_sc_mcu9t5v0__nor2_2( A2, ZN, A1 );
input A1, A2;
output ZN;

	wire A1_inv_for_gf180mcu_fd_sc_mcu9t5v0__nor2_2;

	not MGM_BG_0( A1_inv_for_gf180mcu_fd_sc_mcu9t5v0__nor2_2, A1 );

	wire A2_inv_for_gf180mcu_fd_sc_mcu9t5v0__nor2_2;

	not MGM_BG_1( A2_inv_for_gf180mcu_fd_sc_mcu9t5v0__nor2_2, A2 );

	and MGM_BG_2( ZN, A1_inv_for_gf180mcu_fd_sc_mcu9t5v0__nor2_2, A2_inv_for_gf180mcu_fd_sc_mcu9t5v0__nor2_2 );

endmodule
// Copyright 2022 GlobalFoundries PDK Authors
//
// Licensed under the Apache License, Version 2.0 (the "License");
// you may not use this file except in compliance with the License.
// You may obtain a copy of the License at
//
//      http://www.apache.org/licenses/LICENSE-2.0
//
// Unless required by applicable law or agreed to in writing, software
// distributed under the License is distributed on an "AS IS" BASIS,
// WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
// See the License for the specific language governing permissions and
// limitations under the License.

module gf180mcu_fd_sc_mcu9t5v0__nor2_1( A2, ZN, A1 );
input A1, A2;
output ZN;

	wire A1_inv_for_gf180mcu_fd_sc_mcu9t5v0__nor2_1;

	not MGM_BG_0( A1_inv_for_gf180mcu_fd_sc_mcu9t5v0__nor2_1, A1 );

	wire A2_inv_for_gf180mcu_fd_sc_mcu9t5v0__nor2_1;

	not MGM_BG_1( A2_inv_for_gf180mcu_fd_sc_mcu9t5v0__nor2_1, A2 );

	and MGM_BG_2( ZN, A1_inv_for_gf180mcu_fd_sc_mcu9t5v0__nor2_1, A2_inv_for_gf180mcu_fd_sc_mcu9t5v0__nor2_1 );

endmodule
// Copyright 2022 GlobalFoundries PDK Authors
//
// Licensed under the Apache License, Version 2.0 (the "License");
// you may not use this file except in compliance with the License.
// You may obtain a copy of the License at
//
//      http://www.apache.org/licenses/LICENSE-2.0
//
// Unless required by applicable law or agreed to in writing, software
// distributed under the License is distributed on an "AS IS" BASIS,
// WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
// See the License for the specific language governing permissions and
// limitations under the License.

module gf180mcu_fd_sc_mcu9t5v0__nor2_4( ZN, A2, A1 );
input A1, A2;
output ZN;

	wire A1_inv_for_gf180mcu_fd_sc_mcu9t5v0__nor2_4;

	not MGM_BG_0( A1_inv_for_gf180mcu_fd_sc_mcu9t5v0__nor2_4, A1 );

	wire A2_inv_for_gf180mcu_fd_sc_mcu9t5v0__nor2_4;

	not MGM_BG_1( A2_inv_for_gf180mcu_fd_sc_mcu9t5v0__nor2_4, A2 );

	and MGM_BG_2( ZN, A1_inv_for_gf180mcu_fd_sc_mcu9t5v0__nor2_4, A2_inv_for_gf180mcu_fd_sc_mcu9t5v0__nor2_4 );

endmodule
// Copyright 2022 GlobalFoundries PDK Authors
//
// Licensed under the Apache License, Version 2.0 (the "License");
// you may not use this file except in compliance with the License.
// You may obtain a copy of the License at
//
//      http://www.apache.org/licenses/LICENSE-2.0
//
// Unless required by applicable law or agreed to in writing, software
// distributed under the License is distributed on an "AS IS" BASIS,
// WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
// See the License for the specific language governing permissions and
// limitations under the License.

module gf180mcu_fd_sc_mcu9t5v0__nor3_4( A2, ZN, A3, A1 );
input A1, A2, A3;
output ZN;

	wire A1_inv_for_gf180mcu_fd_sc_mcu9t5v0__nor3_4;

	not MGM_BG_0( A1_inv_for_gf180mcu_fd_sc_mcu9t5v0__nor3_4, A1 );

	wire A2_inv_for_gf180mcu_fd_sc_mcu9t5v0__nor3_4;

	not MGM_BG_1( A2_inv_for_gf180mcu_fd_sc_mcu9t5v0__nor3_4, A2 );

	wire A3_inv_for_gf180mcu_fd_sc_mcu9t5v0__nor3_4;

	not MGM_BG_2( A3_inv_for_gf180mcu_fd_sc_mcu9t5v0__nor3_4, A3 );

	and MGM_BG_3( ZN, A1_inv_for_gf180mcu_fd_sc_mcu9t5v0__nor3_4, A2_inv_for_gf180mcu_fd_sc_mcu9t5v0__nor3_4, A3_inv_for_gf180mcu_fd_sc_mcu9t5v0__nor3_4 );

endmodule
// Copyright 2022 GlobalFoundries PDK Authors
//
// Licensed under the Apache License, Version 2.0 (the "License");
// you may not use this file except in compliance with the License.
// You may obtain a copy of the License at
//
//      http://www.apache.org/licenses/LICENSE-2.0
//
// Unless required by applicable law or agreed to in writing, software
// distributed under the License is distributed on an "AS IS" BASIS,
// WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
// See the License for the specific language governing permissions and
// limitations under the License.

module gf180mcu_fd_sc_mcu9t5v0__nor3_2( ZN, A3, A2, A1 );
input A1, A2, A3;
output ZN;

	wire A1_inv_for_gf180mcu_fd_sc_mcu9t5v0__nor3_2;

	not MGM_BG_0( A1_inv_for_gf180mcu_fd_sc_mcu9t5v0__nor3_2, A1 );

	wire A2_inv_for_gf180mcu_fd_sc_mcu9t5v0__nor3_2;

	not MGM_BG_1( A2_inv_for_gf180mcu_fd_sc_mcu9t5v0__nor3_2, A2 );

	wire A3_inv_for_gf180mcu_fd_sc_mcu9t5v0__nor3_2;

	not MGM_BG_2( A3_inv_for_gf180mcu_fd_sc_mcu9t5v0__nor3_2, A3 );

	and MGM_BG_3( ZN, A1_inv_for_gf180mcu_fd_sc_mcu9t5v0__nor3_2, A2_inv_for_gf180mcu_fd_sc_mcu9t5v0__nor3_2, A3_inv_for_gf180mcu_fd_sc_mcu9t5v0__nor3_2 );

endmodule
// Copyright 2022 GlobalFoundries PDK Authors
//
// Licensed under the Apache License, Version 2.0 (the "License");
// you may not use this file except in compliance with the License.
// You may obtain a copy of the License at
//
//      http://www.apache.org/licenses/LICENSE-2.0
//
// Unless required by applicable law or agreed to in writing, software
// distributed under the License is distributed on an "AS IS" BASIS,
// WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
// See the License for the specific language governing permissions and
// limitations under the License.

module gf180mcu_fd_sc_mcu9t5v0__nor3_1( A3, ZN, A2, A1 );
input A1, A2, A3;
output ZN;

	wire A1_inv_for_gf180mcu_fd_sc_mcu9t5v0__nor3_1;

	not MGM_BG_0( A1_inv_for_gf180mcu_fd_sc_mcu9t5v0__nor3_1, A1 );

	wire A2_inv_for_gf180mcu_fd_sc_mcu9t5v0__nor3_1;

	not MGM_BG_1( A2_inv_for_gf180mcu_fd_sc_mcu9t5v0__nor3_1, A2 );

	wire A3_inv_for_gf180mcu_fd_sc_mcu9t5v0__nor3_1;

	not MGM_BG_2( A3_inv_for_gf180mcu_fd_sc_mcu9t5v0__nor3_1, A3 );

	and MGM_BG_3( ZN, A1_inv_for_gf180mcu_fd_sc_mcu9t5v0__nor3_1, A2_inv_for_gf180mcu_fd_sc_mcu9t5v0__nor3_1, A3_inv_for_gf180mcu_fd_sc_mcu9t5v0__nor3_1 );

endmodule
// Copyright 2022 GlobalFoundries PDK Authors
//
// Licensed under the Apache License, Version 2.0 (the "License");
// you may not use this file except in compliance with the License.
// You may obtain a copy of the License at
//
//      http://www.apache.org/licenses/LICENSE-2.0
//
// Unless required by applicable law or agreed to in writing, software
// distributed under the License is distributed on an "AS IS" BASIS,
// WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
// See the License for the specific language governing permissions and
// limitations under the License.

module gf180mcu_fd_sc_mcu9t5v0__nor4_4( A3, ZN, A4, A2, A1 );
input A1, A2, A3, A4;
output ZN;

	wire A1_inv_for_gf180mcu_fd_sc_mcu9t5v0__nor4_4;

	not MGM_BG_0( A1_inv_for_gf180mcu_fd_sc_mcu9t5v0__nor4_4, A1 );

	wire A2_inv_for_gf180mcu_fd_sc_mcu9t5v0__nor4_4;

	not MGM_BG_1( A2_inv_for_gf180mcu_fd_sc_mcu9t5v0__nor4_4, A2 );

	wire A3_inv_for_gf180mcu_fd_sc_mcu9t5v0__nor4_4;

	not MGM_BG_2( A3_inv_for_gf180mcu_fd_sc_mcu9t5v0__nor4_4, A3 );

	wire A4_inv_for_gf180mcu_fd_sc_mcu9t5v0__nor4_4;

	not MGM_BG_3( A4_inv_for_gf180mcu_fd_sc_mcu9t5v0__nor4_4, A4 );

	and MGM_BG_4( ZN, A1_inv_for_gf180mcu_fd_sc_mcu9t5v0__nor4_4, A2_inv_for_gf180mcu_fd_sc_mcu9t5v0__nor4_4, A3_inv_for_gf180mcu_fd_sc_mcu9t5v0__nor4_4, A4_inv_for_gf180mcu_fd_sc_mcu9t5v0__nor4_4 );

endmodule
// Copyright 2022 GlobalFoundries PDK Authors
//
// Licensed under the Apache License, Version 2.0 (the "License");
// you may not use this file except in compliance with the License.
// You may obtain a copy of the License at
//
//      http://www.apache.org/licenses/LICENSE-2.0
//
// Unless required by applicable law or agreed to in writing, software
// distributed under the License is distributed on an "AS IS" BASIS,
// WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
// See the License for the specific language governing permissions and
// limitations under the License.

module gf180mcu_fd_sc_mcu9t5v0__nor4_1( A4, ZN, A3, A2, A1 );
input A1, A2, A3, A4;
output ZN;

	wire A1_inv_for_gf180mcu_fd_sc_mcu9t5v0__nor4_1;

	not MGM_BG_0( A1_inv_for_gf180mcu_fd_sc_mcu9t5v0__nor4_1, A1 );

	wire A2_inv_for_gf180mcu_fd_sc_mcu9t5v0__nor4_1;

	not MGM_BG_1( A2_inv_for_gf180mcu_fd_sc_mcu9t5v0__nor4_1, A2 );

	wire A3_inv_for_gf180mcu_fd_sc_mcu9t5v0__nor4_1;

	not MGM_BG_2( A3_inv_for_gf180mcu_fd_sc_mcu9t5v0__nor4_1, A3 );

	wire A4_inv_for_gf180mcu_fd_sc_mcu9t5v0__nor4_1;

	not MGM_BG_3( A4_inv_for_gf180mcu_fd_sc_mcu9t5v0__nor4_1, A4 );

	and MGM_BG_4( ZN, A1_inv_for_gf180mcu_fd_sc_mcu9t5v0__nor4_1, A2_inv_for_gf180mcu_fd_sc_mcu9t5v0__nor4_1, A3_inv_for_gf180mcu_fd_sc_mcu9t5v0__nor4_1, A4_inv_for_gf180mcu_fd_sc_mcu9t5v0__nor4_1 );

endmodule
// Copyright 2022 GlobalFoundries PDK Authors
//
// Licensed under the Apache License, Version 2.0 (the "License");
// you may not use this file except in compliance with the License.
// You may obtain a copy of the License at
//
//      http://www.apache.org/licenses/LICENSE-2.0
//
// Unless required by applicable law or agreed to in writing, software
// distributed under the License is distributed on an "AS IS" BASIS,
// WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
// See the License for the specific language governing permissions and
// limitations under the License.

module gf180mcu_fd_sc_mcu9t5v0__nor4_2( A3, ZN, A4, A2, A1 );
input A1, A2, A3, A4;
output ZN;

	wire A1_inv_for_gf180mcu_fd_sc_mcu9t5v0__nor4_2;

	not MGM_BG_0( A1_inv_for_gf180mcu_fd_sc_mcu9t5v0__nor4_2, A1 );

	wire A2_inv_for_gf180mcu_fd_sc_mcu9t5v0__nor4_2;

	not MGM_BG_1( A2_inv_for_gf180mcu_fd_sc_mcu9t5v0__nor4_2, A2 );

	wire A3_inv_for_gf180mcu_fd_sc_mcu9t5v0__nor4_2;

	not MGM_BG_2( A3_inv_for_gf180mcu_fd_sc_mcu9t5v0__nor4_2, A3 );

	wire A4_inv_for_gf180mcu_fd_sc_mcu9t5v0__nor4_2;

	not MGM_BG_3( A4_inv_for_gf180mcu_fd_sc_mcu9t5v0__nor4_2, A4 );

	and MGM_BG_4( ZN, A1_inv_for_gf180mcu_fd_sc_mcu9t5v0__nor4_2, A2_inv_for_gf180mcu_fd_sc_mcu9t5v0__nor4_2, A3_inv_for_gf180mcu_fd_sc_mcu9t5v0__nor4_2, A4_inv_for_gf180mcu_fd_sc_mcu9t5v0__nor4_2 );

endmodule
// Copyright 2022 GlobalFoundries PDK Authors
//
// Licensed under the Apache License, Version 2.0 (the "License");
// you may not use this file except in compliance with the License.
// You may obtain a copy of the License at
//
//      http://www.apache.org/licenses/LICENSE-2.0
//
// Unless required by applicable law or agreed to in writing, software
// distributed under the License is distributed on an "AS IS" BASIS,
// WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
// See the License for the specific language governing permissions and
// limitations under the License.

module gf180mcu_fd_sc_mcu9t5v0__oai21_4( ZN, A2, A1, B );
input A1, A2, B;
output ZN;

	wire A1_inv_for_gf180mcu_fd_sc_mcu9t5v0__oai21_4;

	not MGM_BG_0( A1_inv_for_gf180mcu_fd_sc_mcu9t5v0__oai21_4, A1 );

	wire A2_inv_for_gf180mcu_fd_sc_mcu9t5v0__oai21_4;

	not MGM_BG_1( A2_inv_for_gf180mcu_fd_sc_mcu9t5v0__oai21_4, A2 );

	wire ZN_row1;

	and MGM_BG_2( ZN_row1, A1_inv_for_gf180mcu_fd_sc_mcu9t5v0__oai21_4, A2_inv_for_gf180mcu_fd_sc_mcu9t5v0__oai21_4 );

	wire B_inv_for_gf180mcu_fd_sc_mcu9t5v0__oai21_4;

	not MGM_BG_3( B_inv_for_gf180mcu_fd_sc_mcu9t5v0__oai21_4, B );

	or MGM_BG_4( ZN, ZN_row1, B_inv_for_gf180mcu_fd_sc_mcu9t5v0__oai21_4 );

endmodule
// Copyright 2022 GlobalFoundries PDK Authors
//
// Licensed under the Apache License, Version 2.0 (the "License");
// you may not use this file except in compliance with the License.
// You may obtain a copy of the License at
//
//      http://www.apache.org/licenses/LICENSE-2.0
//
// Unless required by applicable law or agreed to in writing, software
// distributed under the License is distributed on an "AS IS" BASIS,
// WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
// See the License for the specific language governing permissions and
// limitations under the License.

module gf180mcu_fd_sc_mcu9t5v0__oai21_2( B, ZN, A2, A1 );
input A1, A2, B;
output ZN;

	wire A1_inv_for_gf180mcu_fd_sc_mcu9t5v0__oai21_2;

	not MGM_BG_0( A1_inv_for_gf180mcu_fd_sc_mcu9t5v0__oai21_2, A1 );

	wire A2_inv_for_gf180mcu_fd_sc_mcu9t5v0__oai21_2;

	not MGM_BG_1( A2_inv_for_gf180mcu_fd_sc_mcu9t5v0__oai21_2, A2 );

	wire ZN_row1;

	and MGM_BG_2( ZN_row1, A1_inv_for_gf180mcu_fd_sc_mcu9t5v0__oai21_2, A2_inv_for_gf180mcu_fd_sc_mcu9t5v0__oai21_2 );

	wire B_inv_for_gf180mcu_fd_sc_mcu9t5v0__oai21_2;

	not MGM_BG_3( B_inv_for_gf180mcu_fd_sc_mcu9t5v0__oai21_2, B );

	or MGM_BG_4( ZN, ZN_row1, B_inv_for_gf180mcu_fd_sc_mcu9t5v0__oai21_2 );

endmodule
// Copyright 2022 GlobalFoundries PDK Authors
//
// Licensed under the Apache License, Version 2.0 (the "License");
// you may not use this file except in compliance with the License.
// You may obtain a copy of the License at
//
//      http://www.apache.org/licenses/LICENSE-2.0
//
// Unless required by applicable law or agreed to in writing, software
// distributed under the License is distributed on an "AS IS" BASIS,
// WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
// See the License for the specific language governing permissions and
// limitations under the License.

module gf180mcu_fd_sc_mcu9t5v0__oai21_1( A2, ZN, A1, B );
input A1, A2, B;
output ZN;

	wire A1_inv_for_gf180mcu_fd_sc_mcu9t5v0__oai21_1;

	not MGM_BG_0( A1_inv_for_gf180mcu_fd_sc_mcu9t5v0__oai21_1, A1 );

	wire A2_inv_for_gf180mcu_fd_sc_mcu9t5v0__oai21_1;

	not MGM_BG_1( A2_inv_for_gf180mcu_fd_sc_mcu9t5v0__oai21_1, A2 );

	wire ZN_row1;

	and MGM_BG_2( ZN_row1, A1_inv_for_gf180mcu_fd_sc_mcu9t5v0__oai21_1, A2_inv_for_gf180mcu_fd_sc_mcu9t5v0__oai21_1 );

	wire B_inv_for_gf180mcu_fd_sc_mcu9t5v0__oai21_1;

	not MGM_BG_3( B_inv_for_gf180mcu_fd_sc_mcu9t5v0__oai21_1, B );

	or MGM_BG_4( ZN, ZN_row1, B_inv_for_gf180mcu_fd_sc_mcu9t5v0__oai21_1 );

endmodule
// Copyright 2022 GlobalFoundries PDK Authors
//
// Licensed under the Apache License, Version 2.0 (the "License");
// you may not use this file except in compliance with the License.
// You may obtain a copy of the License at
//
//      http://www.apache.org/licenses/LICENSE-2.0
//
// Unless required by applicable law or agreed to in writing, software
// distributed under the License is distributed on an "AS IS" BASIS,
// WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
// See the License for the specific language governing permissions and
// limitations under the License.

module gf180mcu_fd_sc_mcu9t5v0__oai211_1( A2, ZN, A1, B, C );
input A1, A2, B, C;
output ZN;

	wire A1_inv_for_gf180mcu_fd_sc_mcu9t5v0__oai211_1;

	not MGM_BG_0( A1_inv_for_gf180mcu_fd_sc_mcu9t5v0__oai211_1, A1 );

	wire A2_inv_for_gf180mcu_fd_sc_mcu9t5v0__oai211_1;

	not MGM_BG_1( A2_inv_for_gf180mcu_fd_sc_mcu9t5v0__oai211_1, A2 );

	wire ZN_row1;

	and MGM_BG_2( ZN_row1, A1_inv_for_gf180mcu_fd_sc_mcu9t5v0__oai211_1, A2_inv_for_gf180mcu_fd_sc_mcu9t5v0__oai211_1 );

	wire B_inv_for_gf180mcu_fd_sc_mcu9t5v0__oai211_1;

	not MGM_BG_3( B_inv_for_gf180mcu_fd_sc_mcu9t5v0__oai211_1, B );

	wire C_inv_for_gf180mcu_fd_sc_mcu9t5v0__oai211_1;

	not MGM_BG_4( C_inv_for_gf180mcu_fd_sc_mcu9t5v0__oai211_1, C );

	or MGM_BG_5( ZN, ZN_row1, B_inv_for_gf180mcu_fd_sc_mcu9t5v0__oai211_1, C_inv_for_gf180mcu_fd_sc_mcu9t5v0__oai211_1 );

endmodule
// Copyright 2022 GlobalFoundries PDK Authors
//
// Licensed under the Apache License, Version 2.0 (the "License");
// you may not use this file except in compliance with the License.
// You may obtain a copy of the License at
//
//      http://www.apache.org/licenses/LICENSE-2.0
//
// Unless required by applicable law or agreed to in writing, software
// distributed under the License is distributed on an "AS IS" BASIS,
// WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
// See the License for the specific language governing permissions and
// limitations under the License.

module gf180mcu_fd_sc_mcu9t5v0__oai211_2( ZN, A2, A1, B, C );
input A1, A2, B, C;
output ZN;

	wire A1_inv_for_gf180mcu_fd_sc_mcu9t5v0__oai211_2;

	not MGM_BG_0( A1_inv_for_gf180mcu_fd_sc_mcu9t5v0__oai211_2, A1 );

	wire A2_inv_for_gf180mcu_fd_sc_mcu9t5v0__oai211_2;

	not MGM_BG_1( A2_inv_for_gf180mcu_fd_sc_mcu9t5v0__oai211_2, A2 );

	wire ZN_row1;

	and MGM_BG_2( ZN_row1, A1_inv_for_gf180mcu_fd_sc_mcu9t5v0__oai211_2, A2_inv_for_gf180mcu_fd_sc_mcu9t5v0__oai211_2 );

	wire B_inv_for_gf180mcu_fd_sc_mcu9t5v0__oai211_2;

	not MGM_BG_3( B_inv_for_gf180mcu_fd_sc_mcu9t5v0__oai211_2, B );

	wire C_inv_for_gf180mcu_fd_sc_mcu9t5v0__oai211_2;

	not MGM_BG_4( C_inv_for_gf180mcu_fd_sc_mcu9t5v0__oai211_2, C );

	or MGM_BG_5( ZN, ZN_row1, B_inv_for_gf180mcu_fd_sc_mcu9t5v0__oai211_2, C_inv_for_gf180mcu_fd_sc_mcu9t5v0__oai211_2 );

endmodule
// Copyright 2022 GlobalFoundries PDK Authors
//
// Licensed under the Apache License, Version 2.0 (the "License");
// you may not use this file except in compliance with the License.
// You may obtain a copy of the License at
//
//      http://www.apache.org/licenses/LICENSE-2.0
//
// Unless required by applicable law or agreed to in writing, software
// distributed under the License is distributed on an "AS IS" BASIS,
// WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
// See the License for the specific language governing permissions and
// limitations under the License.

module gf180mcu_fd_sc_mcu9t5v0__oai211_4( ZN, A2, A1, B, C );
input A1, A2, B, C;
output ZN;

	wire A1_inv_for_gf180mcu_fd_sc_mcu9t5v0__oai211_4;

	not MGM_BG_0( A1_inv_for_gf180mcu_fd_sc_mcu9t5v0__oai211_4, A1 );

	wire A2_inv_for_gf180mcu_fd_sc_mcu9t5v0__oai211_4;

	not MGM_BG_1( A2_inv_for_gf180mcu_fd_sc_mcu9t5v0__oai211_4, A2 );

	wire ZN_row1;

	and MGM_BG_2( ZN_row1, A1_inv_for_gf180mcu_fd_sc_mcu9t5v0__oai211_4, A2_inv_for_gf180mcu_fd_sc_mcu9t5v0__oai211_4 );

	wire B_inv_for_gf180mcu_fd_sc_mcu9t5v0__oai211_4;

	not MGM_BG_3( B_inv_for_gf180mcu_fd_sc_mcu9t5v0__oai211_4, B );

	wire C_inv_for_gf180mcu_fd_sc_mcu9t5v0__oai211_4;

	not MGM_BG_4( C_inv_for_gf180mcu_fd_sc_mcu9t5v0__oai211_4, C );

	or MGM_BG_5( ZN, ZN_row1, B_inv_for_gf180mcu_fd_sc_mcu9t5v0__oai211_4, C_inv_for_gf180mcu_fd_sc_mcu9t5v0__oai211_4 );

endmodule
// Copyright 2022 GlobalFoundries PDK Authors
//
// Licensed under the Apache License, Version 2.0 (the "License");
// you may not use this file except in compliance with the License.
// You may obtain a copy of the License at
//
//      http://www.apache.org/licenses/LICENSE-2.0
//
// Unless required by applicable law or agreed to in writing, software
// distributed under the License is distributed on an "AS IS" BASIS,
// WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
// See the License for the specific language governing permissions and
// limitations under the License.

module gf180mcu_fd_sc_mcu9t5v0__oai22_4( B2, ZN, B1, A2, A1 );
input A1, A2, B1, B2;
output ZN;

	wire A1_inv_for_gf180mcu_fd_sc_mcu9t5v0__oai22_4;

	not MGM_BG_0( A1_inv_for_gf180mcu_fd_sc_mcu9t5v0__oai22_4, A1 );

	wire A2_inv_for_gf180mcu_fd_sc_mcu9t5v0__oai22_4;

	not MGM_BG_1( A2_inv_for_gf180mcu_fd_sc_mcu9t5v0__oai22_4, A2 );

	wire ZN_row1;

	and MGM_BG_2( ZN_row1, A1_inv_for_gf180mcu_fd_sc_mcu9t5v0__oai22_4, A2_inv_for_gf180mcu_fd_sc_mcu9t5v0__oai22_4 );

	wire B1_inv_for_gf180mcu_fd_sc_mcu9t5v0__oai22_4;

	not MGM_BG_3( B1_inv_for_gf180mcu_fd_sc_mcu9t5v0__oai22_4, B1 );

	wire B2_inv_for_gf180mcu_fd_sc_mcu9t5v0__oai22_4;

	not MGM_BG_4( B2_inv_for_gf180mcu_fd_sc_mcu9t5v0__oai22_4, B2 );

	wire ZN_row2;

	and MGM_BG_5( ZN_row2, B1_inv_for_gf180mcu_fd_sc_mcu9t5v0__oai22_4, B2_inv_for_gf180mcu_fd_sc_mcu9t5v0__oai22_4 );

	or MGM_BG_6( ZN, ZN_row1, ZN_row2 );

endmodule
// Copyright 2022 GlobalFoundries PDK Authors
//
// Licensed under the Apache License, Version 2.0 (the "License");
// you may not use this file except in compliance with the License.
// You may obtain a copy of the License at
//
//      http://www.apache.org/licenses/LICENSE-2.0
//
// Unless required by applicable law or agreed to in writing, software
// distributed under the License is distributed on an "AS IS" BASIS,
// WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
// See the License for the specific language governing permissions and
// limitations under the License.

module gf180mcu_fd_sc_mcu9t5v0__oai22_1( B2, B1, ZN, A1, A2 );
input A1, A2, B1, B2;
output ZN;

	wire A1_inv_for_gf180mcu_fd_sc_mcu9t5v0__oai22_1;

	not MGM_BG_0( A1_inv_for_gf180mcu_fd_sc_mcu9t5v0__oai22_1, A1 );

	wire A2_inv_for_gf180mcu_fd_sc_mcu9t5v0__oai22_1;

	not MGM_BG_1( A2_inv_for_gf180mcu_fd_sc_mcu9t5v0__oai22_1, A2 );

	wire ZN_row1;

	and MGM_BG_2( ZN_row1, A1_inv_for_gf180mcu_fd_sc_mcu9t5v0__oai22_1, A2_inv_for_gf180mcu_fd_sc_mcu9t5v0__oai22_1 );

	wire B1_inv_for_gf180mcu_fd_sc_mcu9t5v0__oai22_1;

	not MGM_BG_3( B1_inv_for_gf180mcu_fd_sc_mcu9t5v0__oai22_1, B1 );

	wire B2_inv_for_gf180mcu_fd_sc_mcu9t5v0__oai22_1;

	not MGM_BG_4( B2_inv_for_gf180mcu_fd_sc_mcu9t5v0__oai22_1, B2 );

	wire ZN_row2;

	and MGM_BG_5( ZN_row2, B1_inv_for_gf180mcu_fd_sc_mcu9t5v0__oai22_1, B2_inv_for_gf180mcu_fd_sc_mcu9t5v0__oai22_1 );

	or MGM_BG_6( ZN, ZN_row1, ZN_row2 );

endmodule
// Copyright 2022 GlobalFoundries PDK Authors
//
// Licensed under the Apache License, Version 2.0 (the "License");
// you may not use this file except in compliance with the License.
// You may obtain a copy of the License at
//
//      http://www.apache.org/licenses/LICENSE-2.0
//
// Unless required by applicable law or agreed to in writing, software
// distributed under the License is distributed on an "AS IS" BASIS,
// WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
// See the License for the specific language governing permissions and
// limitations under the License.

module gf180mcu_fd_sc_mcu9t5v0__oai22_2( B2, B1, ZN, A2, A1 );
input A1, A2, B1, B2;
output ZN;

	wire A1_inv_for_gf180mcu_fd_sc_mcu9t5v0__oai22_2;

	not MGM_BG_0( A1_inv_for_gf180mcu_fd_sc_mcu9t5v0__oai22_2, A1 );

	wire A2_inv_for_gf180mcu_fd_sc_mcu9t5v0__oai22_2;

	not MGM_BG_1( A2_inv_for_gf180mcu_fd_sc_mcu9t5v0__oai22_2, A2 );

	wire ZN_row1;

	and MGM_BG_2( ZN_row1, A1_inv_for_gf180mcu_fd_sc_mcu9t5v0__oai22_2, A2_inv_for_gf180mcu_fd_sc_mcu9t5v0__oai22_2 );

	wire B1_inv_for_gf180mcu_fd_sc_mcu9t5v0__oai22_2;

	not MGM_BG_3( B1_inv_for_gf180mcu_fd_sc_mcu9t5v0__oai22_2, B1 );

	wire B2_inv_for_gf180mcu_fd_sc_mcu9t5v0__oai22_2;

	not MGM_BG_4( B2_inv_for_gf180mcu_fd_sc_mcu9t5v0__oai22_2, B2 );

	wire ZN_row2;

	and MGM_BG_5( ZN_row2, B1_inv_for_gf180mcu_fd_sc_mcu9t5v0__oai22_2, B2_inv_for_gf180mcu_fd_sc_mcu9t5v0__oai22_2 );

	or MGM_BG_6( ZN, ZN_row1, ZN_row2 );

endmodule
// Copyright 2022 GlobalFoundries PDK Authors
//
// Licensed under the Apache License, Version 2.0 (the "License");
// you may not use this file except in compliance with the License.
// You may obtain a copy of the License at
//
//      http://www.apache.org/licenses/LICENSE-2.0
//
// Unless required by applicable law or agreed to in writing, software
// distributed under the License is distributed on an "AS IS" BASIS,
// WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
// See the License for the specific language governing permissions and
// limitations under the License.

module gf180mcu_fd_sc_mcu9t5v0__oai221_2( ZN, C, B2, B1, A1, A2 );
input A1, A2, B1, B2, C;
output ZN;

	wire A1_inv_for_gf180mcu_fd_sc_mcu9t5v0__oai221_2;

	not MGM_BG_0( A1_inv_for_gf180mcu_fd_sc_mcu9t5v0__oai221_2, A1 );

	wire A2_inv_for_gf180mcu_fd_sc_mcu9t5v0__oai221_2;

	not MGM_BG_1( A2_inv_for_gf180mcu_fd_sc_mcu9t5v0__oai221_2, A2 );

	wire ZN_row1;

	and MGM_BG_2( ZN_row1, A1_inv_for_gf180mcu_fd_sc_mcu9t5v0__oai221_2, A2_inv_for_gf180mcu_fd_sc_mcu9t5v0__oai221_2 );

	wire B1_inv_for_gf180mcu_fd_sc_mcu9t5v0__oai221_2;

	not MGM_BG_3( B1_inv_for_gf180mcu_fd_sc_mcu9t5v0__oai221_2, B1 );

	wire B2_inv_for_gf180mcu_fd_sc_mcu9t5v0__oai221_2;

	not MGM_BG_4( B2_inv_for_gf180mcu_fd_sc_mcu9t5v0__oai221_2, B2 );

	wire ZN_row2;

	and MGM_BG_5( ZN_row2, B1_inv_for_gf180mcu_fd_sc_mcu9t5v0__oai221_2, B2_inv_for_gf180mcu_fd_sc_mcu9t5v0__oai221_2 );

	wire C_inv_for_gf180mcu_fd_sc_mcu9t5v0__oai221_2;

	not MGM_BG_6( C_inv_for_gf180mcu_fd_sc_mcu9t5v0__oai221_2, C );

	or MGM_BG_7( ZN, ZN_row1, ZN_row2, C_inv_for_gf180mcu_fd_sc_mcu9t5v0__oai221_2 );

endmodule
// Copyright 2022 GlobalFoundries PDK Authors
//
// Licensed under the Apache License, Version 2.0 (the "License");
// you may not use this file except in compliance with the License.
// You may obtain a copy of the License at
//
//      http://www.apache.org/licenses/LICENSE-2.0
//
// Unless required by applicable law or agreed to in writing, software
// distributed under the License is distributed on an "AS IS" BASIS,
// WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
// See the License for the specific language governing permissions and
// limitations under the License.

module gf180mcu_fd_sc_mcu9t5v0__oai221_1( B2, B1, ZN, C, A2, A1 );
input A1, A2, B1, B2, C;
output ZN;

	wire A1_inv_for_gf180mcu_fd_sc_mcu9t5v0__oai221_1;

	not MGM_BG_0( A1_inv_for_gf180mcu_fd_sc_mcu9t5v0__oai221_1, A1 );

	wire A2_inv_for_gf180mcu_fd_sc_mcu9t5v0__oai221_1;

	not MGM_BG_1( A2_inv_for_gf180mcu_fd_sc_mcu9t5v0__oai221_1, A2 );

	wire ZN_row1;

	and MGM_BG_2( ZN_row1, A1_inv_for_gf180mcu_fd_sc_mcu9t5v0__oai221_1, A2_inv_for_gf180mcu_fd_sc_mcu9t5v0__oai221_1 );

	wire B1_inv_for_gf180mcu_fd_sc_mcu9t5v0__oai221_1;

	not MGM_BG_3( B1_inv_for_gf180mcu_fd_sc_mcu9t5v0__oai221_1, B1 );

	wire B2_inv_for_gf180mcu_fd_sc_mcu9t5v0__oai221_1;

	not MGM_BG_4( B2_inv_for_gf180mcu_fd_sc_mcu9t5v0__oai221_1, B2 );

	wire ZN_row2;

	and MGM_BG_5( ZN_row2, B1_inv_for_gf180mcu_fd_sc_mcu9t5v0__oai221_1, B2_inv_for_gf180mcu_fd_sc_mcu9t5v0__oai221_1 );

	wire C_inv_for_gf180mcu_fd_sc_mcu9t5v0__oai221_1;

	not MGM_BG_6( C_inv_for_gf180mcu_fd_sc_mcu9t5v0__oai221_1, C );

	or MGM_BG_7( ZN, ZN_row1, ZN_row2, C_inv_for_gf180mcu_fd_sc_mcu9t5v0__oai221_1 );

endmodule
// Copyright 2022 GlobalFoundries PDK Authors
//
// Licensed under the Apache License, Version 2.0 (the "License");
// you may not use this file except in compliance with the License.
// You may obtain a copy of the License at
//
//      http://www.apache.org/licenses/LICENSE-2.0
//
// Unless required by applicable law or agreed to in writing, software
// distributed under the License is distributed on an "AS IS" BASIS,
// WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
// See the License for the specific language governing permissions and
// limitations under the License.

module gf180mcu_fd_sc_mcu9t5v0__oai221_4( ZN, B1, B2, C, A1, A2 );
input A1, A2, B1, B2, C;
output ZN;

	wire A1_inv_for_gf180mcu_fd_sc_mcu9t5v0__oai221_4;

	not MGM_BG_0( A1_inv_for_gf180mcu_fd_sc_mcu9t5v0__oai221_4, A1 );

	wire A2_inv_for_gf180mcu_fd_sc_mcu9t5v0__oai221_4;

	not MGM_BG_1( A2_inv_for_gf180mcu_fd_sc_mcu9t5v0__oai221_4, A2 );

	wire ZN_row1;

	and MGM_BG_2( ZN_row1, A1_inv_for_gf180mcu_fd_sc_mcu9t5v0__oai221_4, A2_inv_for_gf180mcu_fd_sc_mcu9t5v0__oai221_4 );

	wire B1_inv_for_gf180mcu_fd_sc_mcu9t5v0__oai221_4;

	not MGM_BG_3( B1_inv_for_gf180mcu_fd_sc_mcu9t5v0__oai221_4, B1 );

	wire B2_inv_for_gf180mcu_fd_sc_mcu9t5v0__oai221_4;

	not MGM_BG_4( B2_inv_for_gf180mcu_fd_sc_mcu9t5v0__oai221_4, B2 );

	wire ZN_row2;

	and MGM_BG_5( ZN_row2, B1_inv_for_gf180mcu_fd_sc_mcu9t5v0__oai221_4, B2_inv_for_gf180mcu_fd_sc_mcu9t5v0__oai221_4 );

	wire C_inv_for_gf180mcu_fd_sc_mcu9t5v0__oai221_4;

	not MGM_BG_6( C_inv_for_gf180mcu_fd_sc_mcu9t5v0__oai221_4, C );

	or MGM_BG_7( ZN, ZN_row1, ZN_row2, C_inv_for_gf180mcu_fd_sc_mcu9t5v0__oai221_4 );

endmodule
// Copyright 2022 GlobalFoundries PDK Authors
//
// Licensed under the Apache License, Version 2.0 (the "License");
// you may not use this file except in compliance with the License.
// You may obtain a copy of the License at
//
//      http://www.apache.org/licenses/LICENSE-2.0
//
// Unless required by applicable law or agreed to in writing, software
// distributed under the License is distributed on an "AS IS" BASIS,
// WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
// See the License for the specific language governing permissions and
// limitations under the License.

module gf180mcu_fd_sc_mcu9t5v0__oai222_4( ZN, C1, C2, B1, B2, A1, A2 );
input A1, A2, B1, B2, C1, C2;
output ZN;

	wire A1_inv_for_gf180mcu_fd_sc_mcu9t5v0__oai222_4;

	not MGM_BG_0( A1_inv_for_gf180mcu_fd_sc_mcu9t5v0__oai222_4, A1 );

	wire A2_inv_for_gf180mcu_fd_sc_mcu9t5v0__oai222_4;

	not MGM_BG_1( A2_inv_for_gf180mcu_fd_sc_mcu9t5v0__oai222_4, A2 );

	wire ZN_row1;

	and MGM_BG_2( ZN_row1, A1_inv_for_gf180mcu_fd_sc_mcu9t5v0__oai222_4, A2_inv_for_gf180mcu_fd_sc_mcu9t5v0__oai222_4 );

	wire B1_inv_for_gf180mcu_fd_sc_mcu9t5v0__oai222_4;

	not MGM_BG_3( B1_inv_for_gf180mcu_fd_sc_mcu9t5v0__oai222_4, B1 );

	wire B2_inv_for_gf180mcu_fd_sc_mcu9t5v0__oai222_4;

	not MGM_BG_4( B2_inv_for_gf180mcu_fd_sc_mcu9t5v0__oai222_4, B2 );

	wire ZN_row2;

	and MGM_BG_5( ZN_row2, B1_inv_for_gf180mcu_fd_sc_mcu9t5v0__oai222_4, B2_inv_for_gf180mcu_fd_sc_mcu9t5v0__oai222_4 );

	wire C1_inv_for_gf180mcu_fd_sc_mcu9t5v0__oai222_4;

	not MGM_BG_6( C1_inv_for_gf180mcu_fd_sc_mcu9t5v0__oai222_4, C1 );

	wire C2_inv_for_gf180mcu_fd_sc_mcu9t5v0__oai222_4;

	not MGM_BG_7( C2_inv_for_gf180mcu_fd_sc_mcu9t5v0__oai222_4, C2 );

	wire ZN_row3;

	and MGM_BG_8( ZN_row3, C1_inv_for_gf180mcu_fd_sc_mcu9t5v0__oai222_4, C2_inv_for_gf180mcu_fd_sc_mcu9t5v0__oai222_4 );

	or MGM_BG_9( ZN, ZN_row1, ZN_row2, ZN_row3 );

endmodule
// Copyright 2022 GlobalFoundries PDK Authors
//
// Licensed under the Apache License, Version 2.0 (the "License");
// you may not use this file except in compliance with the License.
// You may obtain a copy of the License at
//
//      http://www.apache.org/licenses/LICENSE-2.0
//
// Unless required by applicable law or agreed to in writing, software
// distributed under the License is distributed on an "AS IS" BASIS,
// WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
// See the License for the specific language governing permissions and
// limitations under the License.

module gf180mcu_fd_sc_mcu9t5v0__oai222_1( C2, C1, ZN, B1, B2, A2, A1 );
input A1, A2, B1, B2, C1, C2;
output ZN;

	wire A1_inv_for_gf180mcu_fd_sc_mcu9t5v0__oai222_1;

	not MGM_BG_0( A1_inv_for_gf180mcu_fd_sc_mcu9t5v0__oai222_1, A1 );

	wire A2_inv_for_gf180mcu_fd_sc_mcu9t5v0__oai222_1;

	not MGM_BG_1( A2_inv_for_gf180mcu_fd_sc_mcu9t5v0__oai222_1, A2 );

	wire ZN_row1;

	and MGM_BG_2( ZN_row1, A1_inv_for_gf180mcu_fd_sc_mcu9t5v0__oai222_1, A2_inv_for_gf180mcu_fd_sc_mcu9t5v0__oai222_1 );

	wire B1_inv_for_gf180mcu_fd_sc_mcu9t5v0__oai222_1;

	not MGM_BG_3( B1_inv_for_gf180mcu_fd_sc_mcu9t5v0__oai222_1, B1 );

	wire B2_inv_for_gf180mcu_fd_sc_mcu9t5v0__oai222_1;

	not MGM_BG_4( B2_inv_for_gf180mcu_fd_sc_mcu9t5v0__oai222_1, B2 );

	wire ZN_row2;

	and MGM_BG_5( ZN_row2, B1_inv_for_gf180mcu_fd_sc_mcu9t5v0__oai222_1, B2_inv_for_gf180mcu_fd_sc_mcu9t5v0__oai222_1 );

	wire C1_inv_for_gf180mcu_fd_sc_mcu9t5v0__oai222_1;

	not MGM_BG_6( C1_inv_for_gf180mcu_fd_sc_mcu9t5v0__oai222_1, C1 );

	wire C2_inv_for_gf180mcu_fd_sc_mcu9t5v0__oai222_1;

	not MGM_BG_7( C2_inv_for_gf180mcu_fd_sc_mcu9t5v0__oai222_1, C2 );

	wire ZN_row3;

	and MGM_BG_8( ZN_row3, C1_inv_for_gf180mcu_fd_sc_mcu9t5v0__oai222_1, C2_inv_for_gf180mcu_fd_sc_mcu9t5v0__oai222_1 );

	or MGM_BG_9( ZN, ZN_row1, ZN_row2, ZN_row3 );

endmodule
// Copyright 2022 GlobalFoundries PDK Authors
//
// Licensed under the Apache License, Version 2.0 (the "License");
// you may not use this file except in compliance with the License.
// You may obtain a copy of the License at
//
//      http://www.apache.org/licenses/LICENSE-2.0
//
// Unless required by applicable law or agreed to in writing, software
// distributed under the License is distributed on an "AS IS" BASIS,
// WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
// See the License for the specific language governing permissions and
// limitations under the License.

module gf180mcu_fd_sc_mcu9t5v0__oai222_2( ZN, C1, C2, B1, B2, A1, A2 );
input A1, A2, B1, B2, C1, C2;
output ZN;

	wire A1_inv_for_gf180mcu_fd_sc_mcu9t5v0__oai222_2;

	not MGM_BG_0( A1_inv_for_gf180mcu_fd_sc_mcu9t5v0__oai222_2, A1 );

	wire A2_inv_for_gf180mcu_fd_sc_mcu9t5v0__oai222_2;

	not MGM_BG_1( A2_inv_for_gf180mcu_fd_sc_mcu9t5v0__oai222_2, A2 );

	wire ZN_row1;

	and MGM_BG_2( ZN_row1, A1_inv_for_gf180mcu_fd_sc_mcu9t5v0__oai222_2, A2_inv_for_gf180mcu_fd_sc_mcu9t5v0__oai222_2 );

	wire B1_inv_for_gf180mcu_fd_sc_mcu9t5v0__oai222_2;

	not MGM_BG_3( B1_inv_for_gf180mcu_fd_sc_mcu9t5v0__oai222_2, B1 );

	wire B2_inv_for_gf180mcu_fd_sc_mcu9t5v0__oai222_2;

	not MGM_BG_4( B2_inv_for_gf180mcu_fd_sc_mcu9t5v0__oai222_2, B2 );

	wire ZN_row2;

	and MGM_BG_5( ZN_row2, B1_inv_for_gf180mcu_fd_sc_mcu9t5v0__oai222_2, B2_inv_for_gf180mcu_fd_sc_mcu9t5v0__oai222_2 );

	wire C1_inv_for_gf180mcu_fd_sc_mcu9t5v0__oai222_2;

	not MGM_BG_6( C1_inv_for_gf180mcu_fd_sc_mcu9t5v0__oai222_2, C1 );

	wire C2_inv_for_gf180mcu_fd_sc_mcu9t5v0__oai222_2;

	not MGM_BG_7( C2_inv_for_gf180mcu_fd_sc_mcu9t5v0__oai222_2, C2 );

	wire ZN_row3;

	and MGM_BG_8( ZN_row3, C1_inv_for_gf180mcu_fd_sc_mcu9t5v0__oai222_2, C2_inv_for_gf180mcu_fd_sc_mcu9t5v0__oai222_2 );

	or MGM_BG_9( ZN, ZN_row1, ZN_row2, ZN_row3 );

endmodule
// Copyright 2022 GlobalFoundries PDK Authors
//
// Licensed under the Apache License, Version 2.0 (the "License");
// you may not use this file except in compliance with the License.
// You may obtain a copy of the License at
//
//      http://www.apache.org/licenses/LICENSE-2.0
//
// Unless required by applicable law or agreed to in writing, software
// distributed under the License is distributed on an "AS IS" BASIS,
// WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
// See the License for the specific language governing permissions and
// limitations under the License.

module gf180mcu_fd_sc_mcu9t5v0__oai31_4( A3, ZN, A2, A1, B );
input A1, A2, A3, B;
output ZN;

	wire A1_inv_for_gf180mcu_fd_sc_mcu9t5v0__oai31_4;

	not MGM_BG_0( A1_inv_for_gf180mcu_fd_sc_mcu9t5v0__oai31_4, A1 );

	wire A2_inv_for_gf180mcu_fd_sc_mcu9t5v0__oai31_4;

	not MGM_BG_1( A2_inv_for_gf180mcu_fd_sc_mcu9t5v0__oai31_4, A2 );

	wire A3_inv_for_gf180mcu_fd_sc_mcu9t5v0__oai31_4;

	not MGM_BG_2( A3_inv_for_gf180mcu_fd_sc_mcu9t5v0__oai31_4, A3 );

	wire ZN_row1;

	and MGM_BG_3( ZN_row1, A1_inv_for_gf180mcu_fd_sc_mcu9t5v0__oai31_4, A2_inv_for_gf180mcu_fd_sc_mcu9t5v0__oai31_4, A3_inv_for_gf180mcu_fd_sc_mcu9t5v0__oai31_4 );

	wire B_inv_for_gf180mcu_fd_sc_mcu9t5v0__oai31_4;

	not MGM_BG_4( B_inv_for_gf180mcu_fd_sc_mcu9t5v0__oai31_4, B );

	or MGM_BG_5( ZN, ZN_row1, B_inv_for_gf180mcu_fd_sc_mcu9t5v0__oai31_4 );

endmodule
// Copyright 2022 GlobalFoundries PDK Authors
//
// Licensed under the Apache License, Version 2.0 (the "License");
// you may not use this file except in compliance with the License.
// You may obtain a copy of the License at
//
//      http://www.apache.org/licenses/LICENSE-2.0
//
// Unless required by applicable law or agreed to in writing, software
// distributed under the License is distributed on an "AS IS" BASIS,
// WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
// See the License for the specific language governing permissions and
// limitations under the License.

module gf180mcu_fd_sc_mcu9t5v0__oai31_2( B, ZN, A3, A2, A1 );
input A1, A2, A3, B;
output ZN;

	wire A1_inv_for_gf180mcu_fd_sc_mcu9t5v0__oai31_2;

	not MGM_BG_0( A1_inv_for_gf180mcu_fd_sc_mcu9t5v0__oai31_2, A1 );

	wire A2_inv_for_gf180mcu_fd_sc_mcu9t5v0__oai31_2;

	not MGM_BG_1( A2_inv_for_gf180mcu_fd_sc_mcu9t5v0__oai31_2, A2 );

	wire A3_inv_for_gf180mcu_fd_sc_mcu9t5v0__oai31_2;

	not MGM_BG_2( A3_inv_for_gf180mcu_fd_sc_mcu9t5v0__oai31_2, A3 );

	wire ZN_row1;

	and MGM_BG_3( ZN_row1, A1_inv_for_gf180mcu_fd_sc_mcu9t5v0__oai31_2, A2_inv_for_gf180mcu_fd_sc_mcu9t5v0__oai31_2, A3_inv_for_gf180mcu_fd_sc_mcu9t5v0__oai31_2 );

	wire B_inv_for_gf180mcu_fd_sc_mcu9t5v0__oai31_2;

	not MGM_BG_4( B_inv_for_gf180mcu_fd_sc_mcu9t5v0__oai31_2, B );

	or MGM_BG_5( ZN, ZN_row1, B_inv_for_gf180mcu_fd_sc_mcu9t5v0__oai31_2 );

endmodule
// Copyright 2022 GlobalFoundries PDK Authors
//
// Licensed under the Apache License, Version 2.0 (the "License");
// you may not use this file except in compliance with the License.
// You may obtain a copy of the License at
//
//      http://www.apache.org/licenses/LICENSE-2.0
//
// Unless required by applicable law or agreed to in writing, software
// distributed under the License is distributed on an "AS IS" BASIS,
// WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
// See the License for the specific language governing permissions and
// limitations under the License.

module gf180mcu_fd_sc_mcu9t5v0__oai31_1( B, ZN, A1, A2, A3 );
input A1, A2, A3, B;
output ZN;

	wire A1_inv_for_gf180mcu_fd_sc_mcu9t5v0__oai31_1;

	not MGM_BG_0( A1_inv_for_gf180mcu_fd_sc_mcu9t5v0__oai31_1, A1 );

	wire A2_inv_for_gf180mcu_fd_sc_mcu9t5v0__oai31_1;

	not MGM_BG_1( A2_inv_for_gf180mcu_fd_sc_mcu9t5v0__oai31_1, A2 );

	wire A3_inv_for_gf180mcu_fd_sc_mcu9t5v0__oai31_1;

	not MGM_BG_2( A3_inv_for_gf180mcu_fd_sc_mcu9t5v0__oai31_1, A3 );

	wire ZN_row1;

	and MGM_BG_3( ZN_row1, A1_inv_for_gf180mcu_fd_sc_mcu9t5v0__oai31_1, A2_inv_for_gf180mcu_fd_sc_mcu9t5v0__oai31_1, A3_inv_for_gf180mcu_fd_sc_mcu9t5v0__oai31_1 );

	wire B_inv_for_gf180mcu_fd_sc_mcu9t5v0__oai31_1;

	not MGM_BG_4( B_inv_for_gf180mcu_fd_sc_mcu9t5v0__oai31_1, B );

	or MGM_BG_5( ZN, ZN_row1, B_inv_for_gf180mcu_fd_sc_mcu9t5v0__oai31_1 );

endmodule
// Copyright 2022 GlobalFoundries PDK Authors
//
// Licensed under the Apache License, Version 2.0 (the "License");
// you may not use this file except in compliance with the License.
// You may obtain a copy of the License at
//
//      http://www.apache.org/licenses/LICENSE-2.0
//
// Unless required by applicable law or agreed to in writing, software
// distributed under the License is distributed on an "AS IS" BASIS,
// WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
// See the License for the specific language governing permissions and
// limitations under the License.

module gf180mcu_fd_sc_mcu9t5v0__oai32_2( A3, A2, A1, ZN, B2, B1 );
input A1, A2, A3, B1, B2;
output ZN;

	wire A1_inv_for_gf180mcu_fd_sc_mcu9t5v0__oai32_2;

	not MGM_BG_0( A1_inv_for_gf180mcu_fd_sc_mcu9t5v0__oai32_2, A1 );

	wire A2_inv_for_gf180mcu_fd_sc_mcu9t5v0__oai32_2;

	not MGM_BG_1( A2_inv_for_gf180mcu_fd_sc_mcu9t5v0__oai32_2, A2 );

	wire A3_inv_for_gf180mcu_fd_sc_mcu9t5v0__oai32_2;

	not MGM_BG_2( A3_inv_for_gf180mcu_fd_sc_mcu9t5v0__oai32_2, A3 );

	wire ZN_row1;

	and MGM_BG_3( ZN_row1, A1_inv_for_gf180mcu_fd_sc_mcu9t5v0__oai32_2, A2_inv_for_gf180mcu_fd_sc_mcu9t5v0__oai32_2, A3_inv_for_gf180mcu_fd_sc_mcu9t5v0__oai32_2 );

	wire B1_inv_for_gf180mcu_fd_sc_mcu9t5v0__oai32_2;

	not MGM_BG_4( B1_inv_for_gf180mcu_fd_sc_mcu9t5v0__oai32_2, B1 );

	wire B2_inv_for_gf180mcu_fd_sc_mcu9t5v0__oai32_2;

	not MGM_BG_5( B2_inv_for_gf180mcu_fd_sc_mcu9t5v0__oai32_2, B2 );

	wire ZN_row2;

	and MGM_BG_6( ZN_row2, B1_inv_for_gf180mcu_fd_sc_mcu9t5v0__oai32_2, B2_inv_for_gf180mcu_fd_sc_mcu9t5v0__oai32_2 );

	or MGM_BG_7( ZN, ZN_row1, ZN_row2 );

endmodule
// Copyright 2022 GlobalFoundries PDK Authors
//
// Licensed under the Apache License, Version 2.0 (the "License");
// you may not use this file except in compliance with the License.
// You may obtain a copy of the License at
//
//      http://www.apache.org/licenses/LICENSE-2.0
//
// Unless required by applicable law or agreed to in writing, software
// distributed under the License is distributed on an "AS IS" BASIS,
// WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
// See the License for the specific language governing permissions and
// limitations under the License.

module gf180mcu_fd_sc_mcu9t5v0__oai32_1( A3, A2, A1, ZN, B1, B2 );
input A1, A2, A3, B1, B2;
output ZN;

	wire A1_inv_for_gf180mcu_fd_sc_mcu9t5v0__oai32_1;

	not MGM_BG_0( A1_inv_for_gf180mcu_fd_sc_mcu9t5v0__oai32_1, A1 );

	wire A2_inv_for_gf180mcu_fd_sc_mcu9t5v0__oai32_1;

	not MGM_BG_1( A2_inv_for_gf180mcu_fd_sc_mcu9t5v0__oai32_1, A2 );

	wire A3_inv_for_gf180mcu_fd_sc_mcu9t5v0__oai32_1;

	not MGM_BG_2( A3_inv_for_gf180mcu_fd_sc_mcu9t5v0__oai32_1, A3 );

	wire ZN_row1;

	and MGM_BG_3( ZN_row1, A1_inv_for_gf180mcu_fd_sc_mcu9t5v0__oai32_1, A2_inv_for_gf180mcu_fd_sc_mcu9t5v0__oai32_1, A3_inv_for_gf180mcu_fd_sc_mcu9t5v0__oai32_1 );

	wire B1_inv_for_gf180mcu_fd_sc_mcu9t5v0__oai32_1;

	not MGM_BG_4( B1_inv_for_gf180mcu_fd_sc_mcu9t5v0__oai32_1, B1 );

	wire B2_inv_for_gf180mcu_fd_sc_mcu9t5v0__oai32_1;

	not MGM_BG_5( B2_inv_for_gf180mcu_fd_sc_mcu9t5v0__oai32_1, B2 );

	wire ZN_row2;

	and MGM_BG_6( ZN_row2, B1_inv_for_gf180mcu_fd_sc_mcu9t5v0__oai32_1, B2_inv_for_gf180mcu_fd_sc_mcu9t5v0__oai32_1 );

	or MGM_BG_7( ZN, ZN_row1, ZN_row2 );

endmodule
// Copyright 2022 GlobalFoundries PDK Authors
//
// Licensed under the Apache License, Version 2.0 (the "License");
// you may not use this file except in compliance with the License.
// You may obtain a copy of the License at
//
//      http://www.apache.org/licenses/LICENSE-2.0
//
// Unless required by applicable law or agreed to in writing, software
// distributed under the License is distributed on an "AS IS" BASIS,
// WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
// See the License for the specific language governing permissions and
// limitations under the License.

module gf180mcu_fd_sc_mcu9t5v0__oai32_4( A2, A3, A1, ZN, B2, B1 );
input A1, A2, A3, B1, B2;
output ZN;

	wire A1_inv_for_gf180mcu_fd_sc_mcu9t5v0__oai32_4;

	not MGM_BG_0( A1_inv_for_gf180mcu_fd_sc_mcu9t5v0__oai32_4, A1 );

	wire A2_inv_for_gf180mcu_fd_sc_mcu9t5v0__oai32_4;

	not MGM_BG_1( A2_inv_for_gf180mcu_fd_sc_mcu9t5v0__oai32_4, A2 );

	wire A3_inv_for_gf180mcu_fd_sc_mcu9t5v0__oai32_4;

	not MGM_BG_2( A3_inv_for_gf180mcu_fd_sc_mcu9t5v0__oai32_4, A3 );

	wire ZN_row1;

	and MGM_BG_3( ZN_row1, A1_inv_for_gf180mcu_fd_sc_mcu9t5v0__oai32_4, A2_inv_for_gf180mcu_fd_sc_mcu9t5v0__oai32_4, A3_inv_for_gf180mcu_fd_sc_mcu9t5v0__oai32_4 );

	wire B1_inv_for_gf180mcu_fd_sc_mcu9t5v0__oai32_4;

	not MGM_BG_4( B1_inv_for_gf180mcu_fd_sc_mcu9t5v0__oai32_4, B1 );

	wire B2_inv_for_gf180mcu_fd_sc_mcu9t5v0__oai32_4;

	not MGM_BG_5( B2_inv_for_gf180mcu_fd_sc_mcu9t5v0__oai32_4, B2 );

	wire ZN_row2;

	and MGM_BG_6( ZN_row2, B1_inv_for_gf180mcu_fd_sc_mcu9t5v0__oai32_4, B2_inv_for_gf180mcu_fd_sc_mcu9t5v0__oai32_4 );

	or MGM_BG_7( ZN, ZN_row1, ZN_row2 );

endmodule
// Copyright 2022 GlobalFoundries PDK Authors
//
// Licensed under the Apache License, Version 2.0 (the "License");
// you may not use this file except in compliance with the License.
// You may obtain a copy of the License at
//
//      http://www.apache.org/licenses/LICENSE-2.0
//
// Unless required by applicable law or agreed to in writing, software
// distributed under the License is distributed on an "AS IS" BASIS,
// WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
// See the License for the specific language governing permissions and
// limitations under the License.

module gf180mcu_fd_sc_mcu9t5v0__oai33_2( B3, B2, B1, ZN, A3, A2, A1 );
input A1, A2, A3, B1, B2, B3;
output ZN;

	wire A1_inv_for_gf180mcu_fd_sc_mcu9t5v0__oai33_2;

	not MGM_BG_0( A1_inv_for_gf180mcu_fd_sc_mcu9t5v0__oai33_2, A1 );

	wire A2_inv_for_gf180mcu_fd_sc_mcu9t5v0__oai33_2;

	not MGM_BG_1( A2_inv_for_gf180mcu_fd_sc_mcu9t5v0__oai33_2, A2 );

	wire A3_inv_for_gf180mcu_fd_sc_mcu9t5v0__oai33_2;

	not MGM_BG_2( A3_inv_for_gf180mcu_fd_sc_mcu9t5v0__oai33_2, A3 );

	wire ZN_row1;

	and MGM_BG_3( ZN_row1, A1_inv_for_gf180mcu_fd_sc_mcu9t5v0__oai33_2, A2_inv_for_gf180mcu_fd_sc_mcu9t5v0__oai33_2, A3_inv_for_gf180mcu_fd_sc_mcu9t5v0__oai33_2 );

	wire B1_inv_for_gf180mcu_fd_sc_mcu9t5v0__oai33_2;

	not MGM_BG_4( B1_inv_for_gf180mcu_fd_sc_mcu9t5v0__oai33_2, B1 );

	wire B2_inv_for_gf180mcu_fd_sc_mcu9t5v0__oai33_2;

	not MGM_BG_5( B2_inv_for_gf180mcu_fd_sc_mcu9t5v0__oai33_2, B2 );

	wire B3_inv_for_gf180mcu_fd_sc_mcu9t5v0__oai33_2;

	not MGM_BG_6( B3_inv_for_gf180mcu_fd_sc_mcu9t5v0__oai33_2, B3 );

	wire ZN_row2;

	and MGM_BG_7( ZN_row2, B1_inv_for_gf180mcu_fd_sc_mcu9t5v0__oai33_2, B2_inv_for_gf180mcu_fd_sc_mcu9t5v0__oai33_2, B3_inv_for_gf180mcu_fd_sc_mcu9t5v0__oai33_2 );

	or MGM_BG_8( ZN, ZN_row1, ZN_row2 );

endmodule
// Copyright 2022 GlobalFoundries PDK Authors
//
// Licensed under the Apache License, Version 2.0 (the "License");
// you may not use this file except in compliance with the License.
// You may obtain a copy of the License at
//
//      http://www.apache.org/licenses/LICENSE-2.0
//
// Unless required by applicable law or agreed to in writing, software
// distributed under the License is distributed on an "AS IS" BASIS,
// WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
// See the License for the specific language governing permissions and
// limitations under the License.

module gf180mcu_fd_sc_mcu9t5v0__oai33_1( B3, B2, B1, ZN, A1, A2, A3 );
input A1, A2, A3, B1, B2, B3;
output ZN;

	wire A1_inv_for_gf180mcu_fd_sc_mcu9t5v0__oai33_1;

	not MGM_BG_0( A1_inv_for_gf180mcu_fd_sc_mcu9t5v0__oai33_1, A1 );

	wire A2_inv_for_gf180mcu_fd_sc_mcu9t5v0__oai33_1;

	not MGM_BG_1( A2_inv_for_gf180mcu_fd_sc_mcu9t5v0__oai33_1, A2 );

	wire A3_inv_for_gf180mcu_fd_sc_mcu9t5v0__oai33_1;

	not MGM_BG_2( A3_inv_for_gf180mcu_fd_sc_mcu9t5v0__oai33_1, A3 );

	wire ZN_row1;

	and MGM_BG_3( ZN_row1, A1_inv_for_gf180mcu_fd_sc_mcu9t5v0__oai33_1, A2_inv_for_gf180mcu_fd_sc_mcu9t5v0__oai33_1, A3_inv_for_gf180mcu_fd_sc_mcu9t5v0__oai33_1 );

	wire B1_inv_for_gf180mcu_fd_sc_mcu9t5v0__oai33_1;

	not MGM_BG_4( B1_inv_for_gf180mcu_fd_sc_mcu9t5v0__oai33_1, B1 );

	wire B2_inv_for_gf180mcu_fd_sc_mcu9t5v0__oai33_1;

	not MGM_BG_5( B2_inv_for_gf180mcu_fd_sc_mcu9t5v0__oai33_1, B2 );

	wire B3_inv_for_gf180mcu_fd_sc_mcu9t5v0__oai33_1;

	not MGM_BG_6( B3_inv_for_gf180mcu_fd_sc_mcu9t5v0__oai33_1, B3 );

	wire ZN_row2;

	and MGM_BG_7( ZN_row2, B1_inv_for_gf180mcu_fd_sc_mcu9t5v0__oai33_1, B2_inv_for_gf180mcu_fd_sc_mcu9t5v0__oai33_1, B3_inv_for_gf180mcu_fd_sc_mcu9t5v0__oai33_1 );

	or MGM_BG_8( ZN, ZN_row1, ZN_row2 );

endmodule
// Copyright 2022 GlobalFoundries PDK Authors
//
// Licensed under the Apache License, Version 2.0 (the "License");
// you may not use this file except in compliance with the License.
// You may obtain a copy of the License at
//
//      http://www.apache.org/licenses/LICENSE-2.0
//
// Unless required by applicable law or agreed to in writing, software
// distributed under the License is distributed on an "AS IS" BASIS,
// WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
// See the License for the specific language governing permissions and
// limitations under the License.

module gf180mcu_fd_sc_mcu9t5v0__oai33_4( B2, B3, B1, ZN, A1, A2, A3 );
input A1, A2, A3, B1, B2, B3;
output ZN;

	wire A1_inv_for_gf180mcu_fd_sc_mcu9t5v0__oai33_4;

	not MGM_BG_0( A1_inv_for_gf180mcu_fd_sc_mcu9t5v0__oai33_4, A1 );

	wire A2_inv_for_gf180mcu_fd_sc_mcu9t5v0__oai33_4;

	not MGM_BG_1( A2_inv_for_gf180mcu_fd_sc_mcu9t5v0__oai33_4, A2 );

	wire A3_inv_for_gf180mcu_fd_sc_mcu9t5v0__oai33_4;

	not MGM_BG_2( A3_inv_for_gf180mcu_fd_sc_mcu9t5v0__oai33_4, A3 );

	wire ZN_row1;

	and MGM_BG_3( ZN_row1, A1_inv_for_gf180mcu_fd_sc_mcu9t5v0__oai33_4, A2_inv_for_gf180mcu_fd_sc_mcu9t5v0__oai33_4, A3_inv_for_gf180mcu_fd_sc_mcu9t5v0__oai33_4 );

	wire B1_inv_for_gf180mcu_fd_sc_mcu9t5v0__oai33_4;

	not MGM_BG_4( B1_inv_for_gf180mcu_fd_sc_mcu9t5v0__oai33_4, B1 );

	wire B2_inv_for_gf180mcu_fd_sc_mcu9t5v0__oai33_4;

	not MGM_BG_5( B2_inv_for_gf180mcu_fd_sc_mcu9t5v0__oai33_4, B2 );

	wire B3_inv_for_gf180mcu_fd_sc_mcu9t5v0__oai33_4;

	not MGM_BG_6( B3_inv_for_gf180mcu_fd_sc_mcu9t5v0__oai33_4, B3 );

	wire ZN_row2;

	and MGM_BG_7( ZN_row2, B1_inv_for_gf180mcu_fd_sc_mcu9t5v0__oai33_4, B2_inv_for_gf180mcu_fd_sc_mcu9t5v0__oai33_4, B3_inv_for_gf180mcu_fd_sc_mcu9t5v0__oai33_4 );

	or MGM_BG_8( ZN, ZN_row1, ZN_row2 );

endmodule
// Copyright 2022 GlobalFoundries PDK Authors
//
// Licensed under the Apache License, Version 2.0 (the "License");
// you may not use this file except in compliance with the License.
// You may obtain a copy of the License at
//
//      http://www.apache.org/licenses/LICENSE-2.0
//
// Unless required by applicable law or agreed to in writing, software
// distributed under the License is distributed on an "AS IS" BASIS,
// WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
// See the License for the specific language governing permissions and
// limitations under the License.

module gf180mcu_fd_sc_mcu9t5v0__or2_4( A2, A1, Z );
input A1, A2;
output Z;

	or MGM_BG_0( Z, A1, A2 );

endmodule
// Copyright 2022 GlobalFoundries PDK Authors
//
// Licensed under the Apache License, Version 2.0 (the "License");
// you may not use this file except in compliance with the License.
// You may obtain a copy of the License at
//
//      http://www.apache.org/licenses/LICENSE-2.0
//
// Unless required by applicable law or agreed to in writing, software
// distributed under the License is distributed on an "AS IS" BASIS,
// WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
// See the License for the specific language governing permissions and
// limitations under the License.

module gf180mcu_fd_sc_mcu9t5v0__or2_2( A1, A2, Z );
input A1, A2;
output Z;

	or MGM_BG_0( Z, A1, A2 );

endmodule
// Copyright 2022 GlobalFoundries PDK Authors
//
// Licensed under the Apache License, Version 2.0 (the "License");
// you may not use this file except in compliance with the License.
// You may obtain a copy of the License at
//
//      http://www.apache.org/licenses/LICENSE-2.0
//
// Unless required by applicable law or agreed to in writing, software
// distributed under the License is distributed on an "AS IS" BASIS,
// WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
// See the License for the specific language governing permissions and
// limitations under the License.

module gf180mcu_fd_sc_mcu9t5v0__or2_1( A1, A2, Z );
input A1, A2;
output Z;

	or MGM_BG_0( Z, A1, A2 );

endmodule
// Copyright 2022 GlobalFoundries PDK Authors
//
// Licensed under the Apache License, Version 2.0 (the "License");
// you may not use this file except in compliance with the License.
// You may obtain a copy of the License at
//
//      http://www.apache.org/licenses/LICENSE-2.0
//
// Unless required by applicable law or agreed to in writing, software
// distributed under the License is distributed on an "AS IS" BASIS,
// WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
// See the License for the specific language governing permissions and
// limitations under the License.

module gf180mcu_fd_sc_mcu9t5v0__or3_1( A1, A2, A3, Z );
input A1, A2, A3;
output Z;

	or MGM_BG_0( Z, A1, A2, A3 );

endmodule
// Copyright 2022 GlobalFoundries PDK Authors
//
// Licensed under the Apache License, Version 2.0 (the "License");
// you may not use this file except in compliance with the License.
// You may obtain a copy of the License at
//
//      http://www.apache.org/licenses/LICENSE-2.0
//
// Unless required by applicable law or agreed to in writing, software
// distributed under the License is distributed on an "AS IS" BASIS,
// WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
// See the License for the specific language governing permissions and
// limitations under the License.

module gf180mcu_fd_sc_mcu9t5v0__or3_2( A1, A2, A3, Z );
input A1, A2, A3;
output Z;

	or MGM_BG_0( Z, A1, A2, A3 );

endmodule
// Copyright 2022 GlobalFoundries PDK Authors
//
// Licensed under the Apache License, Version 2.0 (the "License");
// you may not use this file except in compliance with the License.
// You may obtain a copy of the License at
//
//      http://www.apache.org/licenses/LICENSE-2.0
//
// Unless required by applicable law or agreed to in writing, software
// distributed under the License is distributed on an "AS IS" BASIS,
// WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
// See the License for the specific language governing permissions and
// limitations under the License.

module gf180mcu_fd_sc_mcu9t5v0__or3_4( A3, A2, A1, Z );
input A1, A2, A3;
output Z;

	or MGM_BG_0( Z, A1, A2, A3 );

endmodule
// Copyright 2022 GlobalFoundries PDK Authors
//
// Licensed under the Apache License, Version 2.0 (the "License");
// you may not use this file except in compliance with the License.
// You may obtain a copy of the License at
//
//      http://www.apache.org/licenses/LICENSE-2.0
//
// Unless required by applicable law or agreed to in writing, software
// distributed under the License is distributed on an "AS IS" BASIS,
// WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
// See the License for the specific language governing permissions and
// limitations under the License.

module gf180mcu_fd_sc_mcu9t5v0__or4_2( A1, A2, A3, A4, Z );
input A1, A2, A3, A4;
output Z;

	or MGM_BG_0( Z, A1, A2, A3, A4 );

endmodule
// Copyright 2022 GlobalFoundries PDK Authors
//
// Licensed under the Apache License, Version 2.0 (the "License");
// you may not use this file except in compliance with the License.
// You may obtain a copy of the License at
//
//      http://www.apache.org/licenses/LICENSE-2.0
//
// Unless required by applicable law or agreed to in writing, software
// distributed under the License is distributed on an "AS IS" BASIS,
// WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
// See the License for the specific language governing permissions and
// limitations under the License.

module gf180mcu_fd_sc_mcu9t5v0__or4_1( A1, A2, A3, A4, Z );
input A1, A2, A3, A4;
output Z;

	or MGM_BG_0( Z, A1, A2, A3, A4 );

endmodule
// Copyright 2022 GlobalFoundries PDK Authors
//
// Licensed under the Apache License, Version 2.0 (the "License");
// you may not use this file except in compliance with the License.
// You may obtain a copy of the License at
//
//      http://www.apache.org/licenses/LICENSE-2.0
//
// Unless required by applicable law or agreed to in writing, software
// distributed under the License is distributed on an "AS IS" BASIS,
// WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
// See the License for the specific language governing permissions and
// limitations under the License.

module gf180mcu_fd_sc_mcu9t5v0__or4_4( A4, A3, A2, A1, Z );
input A1, A2, A3, A4;
output Z;

	or MGM_BG_0( Z, A1, A2, A3, A4 );

endmodule
// Copyright 2022 GlobalFoundries PDK Authors
//
// Licensed under the Apache License, Version 2.0 (the "License");
// you may not use this file except in compliance with the License.
// You may obtain a copy of the License at
//
//      http://www.apache.org/licenses/LICENSE-2.0
//
// Unless required by applicable law or agreed to in writing, software
// distributed under the License is distributed on an "AS IS" BASIS,
// WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
// See the License for the specific language governing permissions and
// limitations under the License.
//
//module gf180mcu_fd_sc_mcu9t5v0__sdffq_4( SE, SI, D, CLK, Q, notifier );
//input CLK, D, SE, SI, notifier;
//output Q;
//
//	wire D_inv_for_gf180mcu_fd_sc_mcu9t5v0__sdffq_4;
//
//	not MGM_BG_0( D_inv_for_gf180mcu_fd_sc_mcu9t5v0__sdffq_4, D );
//
//	wire SE_inv_for_gf180mcu_fd_sc_mcu9t5v0__sdffq_4;
//
//	not MGM_BG_1( SE_inv_for_gf180mcu_fd_sc_mcu9t5v0__sdffq_4, SE );
//
//	wire MGM_D0_row1;
//
//	and MGM_BG_2( MGM_D0_row1, D_inv_for_gf180mcu_fd_sc_mcu9t5v0__sdffq_4, SE_inv_for_gf180mcu_fd_sc_mcu9t5v0__sdffq_4 );
//
//	wire SI_inv_for_gf180mcu_fd_sc_mcu9t5v0__sdffq_4;
//
//	not MGM_BG_3( SI_inv_for_gf180mcu_fd_sc_mcu9t5v0__sdffq_4, SI );
//
//	wire MGM_D0_row2;
//
//	and MGM_BG_4( MGM_D0_row2, D_inv_for_gf180mcu_fd_sc_mcu9t5v0__sdffq_4, SI_inv_for_gf180mcu_fd_sc_mcu9t5v0__sdffq_4 );
//
//	wire MGM_D0_row3;
//
//	and MGM_BG_5( MGM_D0_row3, SI_inv_for_gf180mcu_fd_sc_mcu9t5v0__sdffq_4, SE );
//
//	or MGM_BG_6( MGM_D0, MGM_D0_row1, MGM_D0_row2, MGM_D0_row3 );
//
//	UDP_GF018hv5v_mcu_sc9_TT_1P8V_25C_verilog_nonpg_MGM_N_IQ_FF_UDP( IQ1, 1'b0, 1'b0, CLK, MGM_D0, notifier );
//
//	not MGM_BG_7( Q, IQ1 );
//
//endmodule
//// Copyright 2022 GlobalFoundries PDK Authors
////
//// Licensed under the Apache License, Version 2.0 (the "License");
//// you may not use this file except in compliance with the License.
//// You may obtain a copy of the License at
////
////      http://www.apache.org/licenses/LICENSE-2.0
////
//// Unless required by applicable law or agreed to in writing, software
//// distributed under the License is distributed on an "AS IS" BASIS,
//// WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
//// See the License for the specific language governing permissions and
//// limitations under the License.
//
//module gf180mcu_fd_sc_mcu9t5v0__sdffq_2( SE, SI, D, CLK, Q, notifier );
//input CLK, D, SE, SI, notifier;
//output Q;
//
//	wire D_inv_for_gf180mcu_fd_sc_mcu9t5v0__sdffq_2;
//
//	not MGM_BG_0( D_inv_for_gf180mcu_fd_sc_mcu9t5v0__sdffq_2, D );
//
//	wire SE_inv_for_gf180mcu_fd_sc_mcu9t5v0__sdffq_2;
//
//	not MGM_BG_1( SE_inv_for_gf180mcu_fd_sc_mcu9t5v0__sdffq_2, SE );
//
//	wire MGM_D0_row1;
//
//	and MGM_BG_2( MGM_D0_row1, D_inv_for_gf180mcu_fd_sc_mcu9t5v0__sdffq_2, SE_inv_for_gf180mcu_fd_sc_mcu9t5v0__sdffq_2 );
//
//	wire SI_inv_for_gf180mcu_fd_sc_mcu9t5v0__sdffq_2;
//
//	not MGM_BG_3( SI_inv_for_gf180mcu_fd_sc_mcu9t5v0__sdffq_2, SI );
//
//	wire MGM_D0_row2;
//
//	and MGM_BG_4( MGM_D0_row2, D_inv_for_gf180mcu_fd_sc_mcu9t5v0__sdffq_2, SI_inv_for_gf180mcu_fd_sc_mcu9t5v0__sdffq_2 );
//
//	wire MGM_D0_row3;
//
//	and MGM_BG_5( MGM_D0_row3, SI_inv_for_gf180mcu_fd_sc_mcu9t5v0__sdffq_2, SE );
//
//	or MGM_BG_6( MGM_D0, MGM_D0_row1, MGM_D0_row2, MGM_D0_row3 );
//
//	UDP_GF018hv5v_mcu_sc9_TT_1P8V_25C_verilog_nonpg_MGM_N_IQ_FF_UDP( IQ1, 1'b0, 1'b0, CLK, MGM_D0, notifier );
//
//	not MGM_BG_7( Q, IQ1 );
//
//endmodule
//// Copyright 2022 GlobalFoundries PDK Authors
////
//// Licensed under the Apache License, Version 2.0 (the "License");
//// you may not use this file except in compliance with the License.
//// You may obtain a copy of the License at
////
////      http://www.apache.org/licenses/LICENSE-2.0
////
//// Unless required by applicable law or agreed to in writing, software
//// distributed under the License is distributed on an "AS IS" BASIS,
//// WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
//// See the License for the specific language governing permissions and
//// limitations under the License.
//
//module gf180mcu_fd_sc_mcu9t5v0__sdffq_1( SE, SI, D, CLK, Q, notifier );
//input CLK, D, SE, SI, notifier;
//output Q;
//
//	wire D_inv_for_gf180mcu_fd_sc_mcu9t5v0__sdffq_1;
//
//	not MGM_BG_0( D_inv_for_gf180mcu_fd_sc_mcu9t5v0__sdffq_1, D );
//
//	wire SE_inv_for_gf180mcu_fd_sc_mcu9t5v0__sdffq_1;
//
//	not MGM_BG_1( SE_inv_for_gf180mcu_fd_sc_mcu9t5v0__sdffq_1, SE );
//
//	wire MGM_D0_row1;
//
//	and MGM_BG_2( MGM_D0_row1, D_inv_for_gf180mcu_fd_sc_mcu9t5v0__sdffq_1, SE_inv_for_gf180mcu_fd_sc_mcu9t5v0__sdffq_1 );
//
//	wire SI_inv_for_gf180mcu_fd_sc_mcu9t5v0__sdffq_1;
//
//	not MGM_BG_3( SI_inv_for_gf180mcu_fd_sc_mcu9t5v0__sdffq_1, SI );
//
//	wire MGM_D0_row2;
//
//	and MGM_BG_4( MGM_D0_row2, D_inv_for_gf180mcu_fd_sc_mcu9t5v0__sdffq_1, SI_inv_for_gf180mcu_fd_sc_mcu9t5v0__sdffq_1 );
//
//	wire MGM_D0_row3;
//
//	and MGM_BG_5( MGM_D0_row3, SI_inv_for_gf180mcu_fd_sc_mcu9t5v0__sdffq_1, SE );
//
//	or MGM_BG_6( MGM_D0, MGM_D0_row1, MGM_D0_row2, MGM_D0_row3 );
//
//	UDP_GF018hv5v_mcu_sc9_TT_1P8V_25C_verilog_nonpg_MGM_N_IQ_FF_UDP( IQ1, 1'b0, 1'b0, CLK, MGM_D0, notifier );
//
//	not MGM_BG_7( Q, IQ1 );
//
//endmodule
//// Copyright 2022 GlobalFoundries PDK Authors
////
//// Licensed under the Apache License, Version 2.0 (the "License");
//// you may not use this file except in compliance with the License.
//// You may obtain a copy of the License at
////
////      http://www.apache.org/licenses/LICENSE-2.0
////
//// Unless required by applicable law or agreed to in writing, software
//// distributed under the License is distributed on an "AS IS" BASIS,
//// WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
//// See the License for the specific language governing permissions and
//// limitations under the License.
//
//module gf180mcu_fd_sc_mcu9t5v0__sdffrnq_4( SE, SI, D, CLK, RN, Q, notifier );
//input CLK, D, RN, SE, SI, notifier;
//output Q;
//
//	not MGM_BG_0( MGM_P0, RN );
//
//	wire D_inv_for_gf180mcu_fd_sc_mcu9t5v0__sdffrnq_4;
//
//	not MGM_BG_1( D_inv_for_gf180mcu_fd_sc_mcu9t5v0__sdffrnq_4, D );
//
//	wire SE_inv_for_gf180mcu_fd_sc_mcu9t5v0__sdffrnq_4;
//
//	not MGM_BG_2( SE_inv_for_gf180mcu_fd_sc_mcu9t5v0__sdffrnq_4, SE );
//
//	wire MGM_D0_row1;
//
//	and MGM_BG_3( MGM_D0_row1, D_inv_for_gf180mcu_fd_sc_mcu9t5v0__sdffrnq_4, SE_inv_for_gf180mcu_fd_sc_mcu9t5v0__sdffrnq_4 );
//
//	wire SI_inv_for_gf180mcu_fd_sc_mcu9t5v0__sdffrnq_4;
//
//	not MGM_BG_4( SI_inv_for_gf180mcu_fd_sc_mcu9t5v0__sdffrnq_4, SI );
//
//	wire MGM_D0_row2;
//
//	and MGM_BG_5( MGM_D0_row2, D_inv_for_gf180mcu_fd_sc_mcu9t5v0__sdffrnq_4, SI_inv_for_gf180mcu_fd_sc_mcu9t5v0__sdffrnq_4 );
//
//	wire MGM_D0_row3;
//
//	and MGM_BG_6( MGM_D0_row3, SI_inv_for_gf180mcu_fd_sc_mcu9t5v0__sdffrnq_4, SE );
//
//	or MGM_BG_7( MGM_D0, MGM_D0_row1, MGM_D0_row2, MGM_D0_row3 );
//
//	UDP_GF018hv5v_mcu_sc9_TT_1P8V_25C_verilog_nonpg_MGM_N_IQ_FF_UDP( IQ1, 1'b0, MGM_P0, CLK, MGM_D0, notifier );
//
//	not MGM_BG_8( Q, IQ1 );
//
//endmodule
//// Copyright 2022 GlobalFoundries PDK Authors
////
//// Licensed under the Apache License, Version 2.0 (the "License");
//// you may not use this file except in compliance with the License.
//// You may obtain a copy of the License at
////
////      http://www.apache.org/licenses/LICENSE-2.0
////
//// Unless required by applicable law or agreed to in writing, software
//// distributed under the License is distributed on an "AS IS" BASIS,
//// WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
//// See the License for the specific language governing permissions and
//// limitations under the License.
//
//module gf180mcu_fd_sc_mcu9t5v0__sdffrnq_1( SE, SI, D, CLK, RN, Q, notifier );
//input CLK, D, RN, SE, SI, notifier;
//output Q;
//
//	not MGM_BG_0( MGM_P0, RN );
//
//	wire D_inv_for_gf180mcu_fd_sc_mcu9t5v0__sdffrnq_1;
//
//	not MGM_BG_1( D_inv_for_gf180mcu_fd_sc_mcu9t5v0__sdffrnq_1, D );
//
//	wire SE_inv_for_gf180mcu_fd_sc_mcu9t5v0__sdffrnq_1;
//
//	not MGM_BG_2( SE_inv_for_gf180mcu_fd_sc_mcu9t5v0__sdffrnq_1, SE );
//
//	wire MGM_D0_row1;
//
//	and MGM_BG_3( MGM_D0_row1, D_inv_for_gf180mcu_fd_sc_mcu9t5v0__sdffrnq_1, SE_inv_for_gf180mcu_fd_sc_mcu9t5v0__sdffrnq_1 );
//
//	wire SI_inv_for_gf180mcu_fd_sc_mcu9t5v0__sdffrnq_1;
//
//	not MGM_BG_4( SI_inv_for_gf180mcu_fd_sc_mcu9t5v0__sdffrnq_1, SI );
//
//	wire MGM_D0_row2;
//
//	and MGM_BG_5( MGM_D0_row2, D_inv_for_gf180mcu_fd_sc_mcu9t5v0__sdffrnq_1, SI_inv_for_gf180mcu_fd_sc_mcu9t5v0__sdffrnq_1 );
//
//	wire MGM_D0_row3;
//
//	and MGM_BG_6( MGM_D0_row3, SI_inv_for_gf180mcu_fd_sc_mcu9t5v0__sdffrnq_1, SE );
//
//	or MGM_BG_7( MGM_D0, MGM_D0_row1, MGM_D0_row2, MGM_D0_row3 );
//
//	UDP_GF018hv5v_mcu_sc9_TT_1P8V_25C_verilog_nonpg_MGM_N_IQ_FF_UDP( IQ1, 1'b0, MGM_P0, CLK, MGM_D0, notifier );
//
//	not MGM_BG_8( Q, IQ1 );
//
//endmodule
//// Copyright 2022 GlobalFoundries PDK Authors
////
//// Licensed under the Apache License, Version 2.0 (the "License");
//// you may not use this file except in compliance with the License.
//// You may obtain a copy of the License at
////
////      http://www.apache.org/licenses/LICENSE-2.0
////
//// Unless required by applicable law or agreed to in writing, software
//// distributed under the License is distributed on an "AS IS" BASIS,
//// WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
//// See the License for the specific language governing permissions and
//// limitations under the License.
//
//module gf180mcu_fd_sc_mcu9t5v0__sdffrnq_2( SE, SI, D, CLK, RN, Q, notifier );
//input CLK, D, RN, SE, SI, notifier;
//output Q;
//
//	not MGM_BG_0( MGM_P0, RN );
//
//	wire D_inv_for_gf180mcu_fd_sc_mcu9t5v0__sdffrnq_2;
//
//	not MGM_BG_1( D_inv_for_gf180mcu_fd_sc_mcu9t5v0__sdffrnq_2, D );
//
//	wire SE_inv_for_gf180mcu_fd_sc_mcu9t5v0__sdffrnq_2;
//
//	not MGM_BG_2( SE_inv_for_gf180mcu_fd_sc_mcu9t5v0__sdffrnq_2, SE );
//
//	wire MGM_D0_row1;
//
//	and MGM_BG_3( MGM_D0_row1, D_inv_for_gf180mcu_fd_sc_mcu9t5v0__sdffrnq_2, SE_inv_for_gf180mcu_fd_sc_mcu9t5v0__sdffrnq_2 );
//
//	wire SI_inv_for_gf180mcu_fd_sc_mcu9t5v0__sdffrnq_2;
//
//	not MGM_BG_4( SI_inv_for_gf180mcu_fd_sc_mcu9t5v0__sdffrnq_2, SI );
//
//	wire MGM_D0_row2;
//
//	and MGM_BG_5( MGM_D0_row2, D_inv_for_gf180mcu_fd_sc_mcu9t5v0__sdffrnq_2, SI_inv_for_gf180mcu_fd_sc_mcu9t5v0__sdffrnq_2 );
//
//	wire MGM_D0_row3;
//
//	and MGM_BG_6( MGM_D0_row3, SI_inv_for_gf180mcu_fd_sc_mcu9t5v0__sdffrnq_2, SE );
//
//	or MGM_BG_7( MGM_D0, MGM_D0_row1, MGM_D0_row2, MGM_D0_row3 );
//
//	UDP_GF018hv5v_mcu_sc9_TT_1P8V_25C_verilog_nonpg_MGM_N_IQ_FF_UDP( IQ1, 1'b0, MGM_P0, CLK, MGM_D0, notifier );
//
//	not MGM_BG_8( Q, IQ1 );
//
//endmodule
//// Copyright 2022 GlobalFoundries PDK Authors
////
//// Licensed under the Apache License, Version 2.0 (the "License");
//// you may not use this file except in compliance with the License.
//// You may obtain a copy of the License at
////
////      http://www.apache.org/licenses/LICENSE-2.0
////
//// Unless required by applicable law or agreed to in writing, software
//// distributed under the License is distributed on an "AS IS" BASIS,
//// WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
//// See the License for the specific language governing permissions and
//// limitations under the License.
//
//module gf180mcu_fd_sc_mcu9t5v0__sdffrsnq_4( SE, SI, D, CLK, SETN, RN, Q, notifier );
//input CLK, D, RN, SE, SETN, SI, notifier;
//output Q;
//
//	not MGM_BG_0( MGM_P0, RN );
//
//	not MGM_BG_1( MGM_C0, SETN );
//
//	wire D_inv_for_gf180mcu_fd_sc_mcu9t5v0__sdffrsnq_4;
//
//	not MGM_BG_2( D_inv_for_gf180mcu_fd_sc_mcu9t5v0__sdffrsnq_4, D );
//
//	wire SE_inv_for_gf180mcu_fd_sc_mcu9t5v0__sdffrsnq_4;
//
//	not MGM_BG_3( SE_inv_for_gf180mcu_fd_sc_mcu9t5v0__sdffrsnq_4, SE );
//
//	wire MGM_D0_row1;
//
//	and MGM_BG_4( MGM_D0_row1, D_inv_for_gf180mcu_fd_sc_mcu9t5v0__sdffrsnq_4, SE_inv_for_gf180mcu_fd_sc_mcu9t5v0__sdffrsnq_4 );
//
//	wire SI_inv_for_gf180mcu_fd_sc_mcu9t5v0__sdffrsnq_4;
//
//	not MGM_BG_5( SI_inv_for_gf180mcu_fd_sc_mcu9t5v0__sdffrsnq_4, SI );
//
//	wire MGM_D0_row2;
//
//	and MGM_BG_6( MGM_D0_row2, D_inv_for_gf180mcu_fd_sc_mcu9t5v0__sdffrsnq_4, SI_inv_for_gf180mcu_fd_sc_mcu9t5v0__sdffrsnq_4 );
//
//	wire MGM_D0_row3;
//
//	and MGM_BG_7( MGM_D0_row3, SI_inv_for_gf180mcu_fd_sc_mcu9t5v0__sdffrsnq_4, SE );
//
//	or MGM_BG_8( MGM_D0, MGM_D0_row1, MGM_D0_row2, MGM_D0_row3 );
//
//	UDP_GF018hv5v_mcu_sc9_TT_1P8V_25C_verilog_nonpg_MGM_HN_IQ_FF_UDP( IQ1, MGM_C0, MGM_P0, CLK, MGM_D0, notifier );
//
//	not MGM_BG_9( Q, IQ1 );
//
//endmodule
//// Copyright 2022 GlobalFoundries PDK Authors
////
//// Licensed under the Apache License, Version 2.0 (the "License");
//// you may not use this file except in compliance with the License.
//// You may obtain a copy of the License at
////
////      http://www.apache.org/licenses/LICENSE-2.0
////
//// Unless required by applicable law or agreed to in writing, software
//// distributed under the License is distributed on an "AS IS" BASIS,
//// WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
//// See the License for the specific language governing permissions and
//// limitations under the License.
//
//module gf180mcu_fd_sc_mcu9t5v0__sdffrsnq_1( SE, SI, D, CLK, SETN, RN, Q, notifier );
//input CLK, D, RN, SE, SETN, SI, notifier;
//output Q;
//
//	not MGM_BG_0( MGM_P0, RN );
//
//	not MGM_BG_1( MGM_C0, SETN );
//
//	wire D_inv_for_gf180mcu_fd_sc_mcu9t5v0__sdffrsnq_1;
//
//	not MGM_BG_2( D_inv_for_gf180mcu_fd_sc_mcu9t5v0__sdffrsnq_1, D );
//
//	wire SE_inv_for_gf180mcu_fd_sc_mcu9t5v0__sdffrsnq_1;
//
//	not MGM_BG_3( SE_inv_for_gf180mcu_fd_sc_mcu9t5v0__sdffrsnq_1, SE );
//
//	wire MGM_D0_row1;
//
//	and MGM_BG_4( MGM_D0_row1, D_inv_for_gf180mcu_fd_sc_mcu9t5v0__sdffrsnq_1, SE_inv_for_gf180mcu_fd_sc_mcu9t5v0__sdffrsnq_1 );
//
//	wire SI_inv_for_gf180mcu_fd_sc_mcu9t5v0__sdffrsnq_1;
//
//	not MGM_BG_5( SI_inv_for_gf180mcu_fd_sc_mcu9t5v0__sdffrsnq_1, SI );
//
//	wire MGM_D0_row2;
//
//	and MGM_BG_6( MGM_D0_row2, D_inv_for_gf180mcu_fd_sc_mcu9t5v0__sdffrsnq_1, SI_inv_for_gf180mcu_fd_sc_mcu9t5v0__sdffrsnq_1 );
//
//	wire MGM_D0_row3;
//
//	and MGM_BG_7( MGM_D0_row3, SI_inv_for_gf180mcu_fd_sc_mcu9t5v0__sdffrsnq_1, SE );
//
//	or MGM_BG_8( MGM_D0, MGM_D0_row1, MGM_D0_row2, MGM_D0_row3 );
//
//	UDP_GF018hv5v_mcu_sc9_TT_1P8V_25C_verilog_nonpg_MGM_HN_IQ_FF_UDP( IQ1, MGM_C0, MGM_P0, CLK, MGM_D0, notifier );
//
//	not MGM_BG_9( Q, IQ1 );
//
//endmodule
//// Copyright 2022 GlobalFoundries PDK Authors
////
//// Licensed under the Apache License, Version 2.0 (the "License");
//// you may not use this file except in compliance with the License.
//// You may obtain a copy of the License at
////
////      http://www.apache.org/licenses/LICENSE-2.0
////
//// Unless required by applicable law or agreed to in writing, software
//// distributed under the License is distributed on an "AS IS" BASIS,
//// WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
//// See the License for the specific language governing permissions and
//// limitations under the License.
//
//module gf180mcu_fd_sc_mcu9t5v0__sdffrsnq_2( SE, SI, D, CLK, SETN, RN, Q, notifier );
//input CLK, D, RN, SE, SETN, SI, notifier;
//output Q;
//
//	not MGM_BG_0( MGM_P0, RN );
//
//	not MGM_BG_1( MGM_C0, SETN );
//
//	wire D_inv_for_gf180mcu_fd_sc_mcu9t5v0__sdffrsnq_2;
//
//	not MGM_BG_2( D_inv_for_gf180mcu_fd_sc_mcu9t5v0__sdffrsnq_2, D );
//
//	wire SE_inv_for_gf180mcu_fd_sc_mcu9t5v0__sdffrsnq_2;
//
//	not MGM_BG_3( SE_inv_for_gf180mcu_fd_sc_mcu9t5v0__sdffrsnq_2, SE );
//
//	wire MGM_D0_row1;
//
//	and MGM_BG_4( MGM_D0_row1, D_inv_for_gf180mcu_fd_sc_mcu9t5v0__sdffrsnq_2, SE_inv_for_gf180mcu_fd_sc_mcu9t5v0__sdffrsnq_2 );
//
//	wire SI_inv_for_gf180mcu_fd_sc_mcu9t5v0__sdffrsnq_2;
//
//	not MGM_BG_5( SI_inv_for_gf180mcu_fd_sc_mcu9t5v0__sdffrsnq_2, SI );
//
//	wire MGM_D0_row2;
//
//	and MGM_BG_6( MGM_D0_row2, D_inv_for_gf180mcu_fd_sc_mcu9t5v0__sdffrsnq_2, SI_inv_for_gf180mcu_fd_sc_mcu9t5v0__sdffrsnq_2 );
//
//	wire MGM_D0_row3;
//
//	and MGM_BG_7( MGM_D0_row3, SI_inv_for_gf180mcu_fd_sc_mcu9t5v0__sdffrsnq_2, SE );
//
//	or MGM_BG_8( MGM_D0, MGM_D0_row1, MGM_D0_row2, MGM_D0_row3 );
//
//	UDP_GF018hv5v_mcu_sc9_TT_1P8V_25C_verilog_nonpg_MGM_HN_IQ_FF_UDP( IQ1, MGM_C0, MGM_P0, CLK, MGM_D0, notifier );
//
//	not MGM_BG_9( Q, IQ1 );
//
//endmodule
//// Copyright 2022 GlobalFoundries PDK Authors
////
//// Licensed under the Apache License, Version 2.0 (the "License");
//// you may not use this file except in compliance with the License.
//// You may obtain a copy of the License at
////
////      http://www.apache.org/licenses/LICENSE-2.0
////
//// Unless required by applicable law or agreed to in writing, software
//// distributed under the License is distributed on an "AS IS" BASIS,
//// WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
//// See the License for the specific language governing permissions and
//// limitations under the License.
//
//module gf180mcu_fd_sc_mcu9t5v0__sdffsnq_4( SE, SI, D, CLK, SETN, Q, notifier );
//input CLK, D, SE, SETN, SI, notifier;
//output Q;
//
//	not MGM_BG_0( MGM_C0, SETN );
//
//	wire D_inv_for_gf180mcu_fd_sc_mcu9t5v0__sdffsnq_4;
//
//	not MGM_BG_1( D_inv_for_gf180mcu_fd_sc_mcu9t5v0__sdffsnq_4, D );
//
//	wire SE_inv_for_gf180mcu_fd_sc_mcu9t5v0__sdffsnq_4;
//
//	not MGM_BG_2( SE_inv_for_gf180mcu_fd_sc_mcu9t5v0__sdffsnq_4, SE );
//
//	wire MGM_D0_row1;
//
//	and MGM_BG_3( MGM_D0_row1, D_inv_for_gf180mcu_fd_sc_mcu9t5v0__sdffsnq_4, SE_inv_for_gf180mcu_fd_sc_mcu9t5v0__sdffsnq_4 );
//
//	wire SI_inv_for_gf180mcu_fd_sc_mcu9t5v0__sdffsnq_4;
//
//	not MGM_BG_4( SI_inv_for_gf180mcu_fd_sc_mcu9t5v0__sdffsnq_4, SI );
//
//	wire MGM_D0_row2;
//
//	and MGM_BG_5( MGM_D0_row2, D_inv_for_gf180mcu_fd_sc_mcu9t5v0__sdffsnq_4, SI_inv_for_gf180mcu_fd_sc_mcu9t5v0__sdffsnq_4 );
//
//	wire MGM_D0_row3;
//
//	and MGM_BG_6( MGM_D0_row3, SI_inv_for_gf180mcu_fd_sc_mcu9t5v0__sdffsnq_4, SE );
//
//	or MGM_BG_7( MGM_D0, MGM_D0_row1, MGM_D0_row2, MGM_D0_row3 );
//
//	UDP_GF018hv5v_mcu_sc9_TT_1P8V_25C_verilog_nonpg_MGM_N_IQ_FF_UDP( IQ1, MGM_C0, 1'b0, CLK, MGM_D0, notifier );
//
//	not MGM_BG_8( Q, IQ1 );
//
//endmodule
//// Copyright 2022 GlobalFoundries PDK Authors
////
//// Licensed under the Apache License, Version 2.0 (the "License");
//// you may not use this file except in compliance with the License.
//// You may obtain a copy of the License at
////
////      http://www.apache.org/licenses/LICENSE-2.0
////
//// Unless required by applicable law or agreed to in writing, software
//// distributed under the License is distributed on an "AS IS" BASIS,
//// WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
//// See the License for the specific language governing permissions and
//// limitations under the License.
//
//module gf180mcu_fd_sc_mcu9t5v0__sdffsnq_1( SE, SI, D, CLK, SETN, Q, notifier );
//input CLK, D, SE, SETN, SI, notifier;
//output Q;
//
//	not MGM_BG_0( MGM_C0, SETN );
//
//	wire D_inv_for_gf180mcu_fd_sc_mcu9t5v0__sdffsnq_1;
//
//	not MGM_BG_1( D_inv_for_gf180mcu_fd_sc_mcu9t5v0__sdffsnq_1, D );
//
//	wire SE_inv_for_gf180mcu_fd_sc_mcu9t5v0__sdffsnq_1;
//
//	not MGM_BG_2( SE_inv_for_gf180mcu_fd_sc_mcu9t5v0__sdffsnq_1, SE );
//
//	wire MGM_D0_row1;
//
//	and MGM_BG_3( MGM_D0_row1, D_inv_for_gf180mcu_fd_sc_mcu9t5v0__sdffsnq_1, SE_inv_for_gf180mcu_fd_sc_mcu9t5v0__sdffsnq_1 );
//
//	wire SI_inv_for_gf180mcu_fd_sc_mcu9t5v0__sdffsnq_1;
//
//	not MGM_BG_4( SI_inv_for_gf180mcu_fd_sc_mcu9t5v0__sdffsnq_1, SI );
//
//	wire MGM_D0_row2;
//
//	and MGM_BG_5( MGM_D0_row2, D_inv_for_gf180mcu_fd_sc_mcu9t5v0__sdffsnq_1, SI_inv_for_gf180mcu_fd_sc_mcu9t5v0__sdffsnq_1 );
//
//	wire MGM_D0_row3;
//
//	and MGM_BG_6( MGM_D0_row3, SI_inv_for_gf180mcu_fd_sc_mcu9t5v0__sdffsnq_1, SE );
//
//	or MGM_BG_7( MGM_D0, MGM_D0_row1, MGM_D0_row2, MGM_D0_row3 );
//
//	UDP_GF018hv5v_mcu_sc9_TT_1P8V_25C_verilog_nonpg_MGM_N_IQ_FF_UDP( IQ1, MGM_C0, 1'b0, CLK, MGM_D0, notifier );
//
//	not MGM_BG_8( Q, IQ1 );
//
//endmodule
//// Copyright 2022 GlobalFoundries PDK Authors
////
//// Licensed under the Apache License, Version 2.0 (the "License");
//// you may not use this file except in compliance with the License.
//// You may obtain a copy of the License at
////
////      http://www.apache.org/licenses/LICENSE-2.0
////
//// Unless required by applicable law or agreed to in writing, software
//// distributed under the License is distributed on an "AS IS" BASIS,
//// WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
//// See the License for the specific language governing permissions and
//// limitations under the License.
//
//module gf180mcu_fd_sc_mcu9t5v0__sdffsnq_2( SE, SI, D, CLK, SETN, Q, notifier );
//input CLK, D, SE, SETN, SI, notifier;
//output Q;
//
//	not MGM_BG_0( MGM_C0, SETN );
//
//	wire D_inv_for_gf180mcu_fd_sc_mcu9t5v0__sdffsnq_2;
//
//	not MGM_BG_1( D_inv_for_gf180mcu_fd_sc_mcu9t5v0__sdffsnq_2, D );
//
//	wire SE_inv_for_gf180mcu_fd_sc_mcu9t5v0__sdffsnq_2;
//
//	not MGM_BG_2( SE_inv_for_gf180mcu_fd_sc_mcu9t5v0__sdffsnq_2, SE );
//
//	wire MGM_D0_row1;
//
//	and MGM_BG_3( MGM_D0_row1, D_inv_for_gf180mcu_fd_sc_mcu9t5v0__sdffsnq_2, SE_inv_for_gf180mcu_fd_sc_mcu9t5v0__sdffsnq_2 );
//
//	wire SI_inv_for_gf180mcu_fd_sc_mcu9t5v0__sdffsnq_2;
//
//	not MGM_BG_4( SI_inv_for_gf180mcu_fd_sc_mcu9t5v0__sdffsnq_2, SI );
//
//	wire MGM_D0_row2;
//
//	and MGM_BG_5( MGM_D0_row2, D_inv_for_gf180mcu_fd_sc_mcu9t5v0__sdffsnq_2, SI_inv_for_gf180mcu_fd_sc_mcu9t5v0__sdffsnq_2 );
//
//	wire MGM_D0_row3;
//
//	and MGM_BG_6( MGM_D0_row3, SI_inv_for_gf180mcu_fd_sc_mcu9t5v0__sdffsnq_2, SE );
//
//	or MGM_BG_7( MGM_D0, MGM_D0_row1, MGM_D0_row2, MGM_D0_row3 );
//
//	UDP_GF018hv5v_mcu_sc9_TT_1P8V_25C_verilog_nonpg_MGM_N_IQ_FF_UDP( IQ1, MGM_C0, 1'b0, CLK, MGM_D0, notifier );
//
//	not MGM_BG_8( Q, IQ1 );
//
//endmodule
// Copyright 2022 GlobalFoundries PDK Authors
//
// Licensed under the Apache License, Version 2.0 (the "License");
// you may not use this file except in compliance with the License.
// You may obtain a copy of the License at
//
//      http://www.apache.org/licenses/LICENSE-2.0
//
// Unless required by applicable law or agreed to in writing, software
// distributed under the License is distributed on an "AS IS" BASIS,
// WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
// See the License for the specific language governing permissions and
// limitations under the License.

module gf180mcu_fd_sc_mcu9t5v0__tieh( Z );
output Z;

	assign Z = 1'b1;

endmodule
// Copyright 2022 GlobalFoundries PDK Authors
//
// Licensed under the Apache License, Version 2.0 (the "License");
// you may not use this file except in compliance with the License.
// You may obtain a copy of the License at
//
//      http://www.apache.org/licenses/LICENSE-2.0
//
// Unless required by applicable law or agreed to in writing, software
// distributed under the License is distributed on an "AS IS" BASIS,
// WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
// See the License for the specific language governing permissions and
// limitations under the License.

module gf180mcu_fd_sc_mcu9t5v0__tiel( ZN );
output ZN;

	assign ZN = 1'b0;

endmodule
// Copyright 2022 GlobalFoundries PDK Authors
//
// Licensed under the Apache License, Version 2.0 (the "License");
// you may not use this file except in compliance with the License.
// You may obtain a copy of the License at
//
//      http://www.apache.org/licenses/LICENSE-2.0
//
// Unless required by applicable law or agreed to in writing, software
// distributed under the License is distributed on an "AS IS" BASIS,
// WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
// See the License for the specific language governing permissions and
// limitations under the License.

module gf180mcu_fd_sc_mcu9t5v0__xnor2_4( A2, A1, ZN );
input A1, A2;
output ZN;

	wire ZN_row1;

	and MGM_BG_0( ZN_row1, A1, A2 );

	wire A1_inv_for_gf180mcu_fd_sc_mcu9t5v0__xnor2_4;

	not MGM_BG_1( A1_inv_for_gf180mcu_fd_sc_mcu9t5v0__xnor2_4, A1 );

	wire A2_inv_for_gf180mcu_fd_sc_mcu9t5v0__xnor2_4;

	not MGM_BG_2( A2_inv_for_gf180mcu_fd_sc_mcu9t5v0__xnor2_4, A2 );

	wire ZN_row2;

	and MGM_BG_3( ZN_row2, A1_inv_for_gf180mcu_fd_sc_mcu9t5v0__xnor2_4, A2_inv_for_gf180mcu_fd_sc_mcu9t5v0__xnor2_4 );

	or MGM_BG_4( ZN, ZN_row1, ZN_row2 );

endmodule
// Copyright 2022 GlobalFoundries PDK Authors
//
// Licensed under the Apache License, Version 2.0 (the "License");
// you may not use this file except in compliance with the License.
// You may obtain a copy of the License at
//
//      http://www.apache.org/licenses/LICENSE-2.0
//
// Unless required by applicable law or agreed to in writing, software
// distributed under the License is distributed on an "AS IS" BASIS,
// WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
// See the License for the specific language governing permissions and
// limitations under the License.

module gf180mcu_fd_sc_mcu9t5v0__xnor2_1( A2, A1, ZN );
input A1, A2;
output ZN;

	wire ZN_row1;

	and MGM_BG_0( ZN_row1, A1, A2 );

	wire A1_inv_for_gf180mcu_fd_sc_mcu9t5v0__xnor2_1;

	not MGM_BG_1( A1_inv_for_gf180mcu_fd_sc_mcu9t5v0__xnor2_1, A1 );

	wire A2_inv_for_gf180mcu_fd_sc_mcu9t5v0__xnor2_1;

	not MGM_BG_2( A2_inv_for_gf180mcu_fd_sc_mcu9t5v0__xnor2_1, A2 );

	wire ZN_row2;

	and MGM_BG_3( ZN_row2, A1_inv_for_gf180mcu_fd_sc_mcu9t5v0__xnor2_1, A2_inv_for_gf180mcu_fd_sc_mcu9t5v0__xnor2_1 );

	or MGM_BG_4( ZN, ZN_row1, ZN_row2 );

endmodule
// Copyright 2022 GlobalFoundries PDK Authors
//
// Licensed under the Apache License, Version 2.0 (the "License");
// you may not use this file except in compliance with the License.
// You may obtain a copy of the License at
//
//      http://www.apache.org/licenses/LICENSE-2.0
//
// Unless required by applicable law or agreed to in writing, software
// distributed under the License is distributed on an "AS IS" BASIS,
// WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
// See the License for the specific language governing permissions and
// limitations under the License.

module gf180mcu_fd_sc_mcu9t5v0__xnor2_2( A2, A1, ZN );
input A1, A2;
output ZN;

	wire ZN_row1;

	and MGM_BG_0( ZN_row1, A1, A2 );

	wire A1_inv_for_gf180mcu_fd_sc_mcu9t5v0__xnor2_2;

	not MGM_BG_1( A1_inv_for_gf180mcu_fd_sc_mcu9t5v0__xnor2_2, A1 );

	wire A2_inv_for_gf180mcu_fd_sc_mcu9t5v0__xnor2_2;

	not MGM_BG_2( A2_inv_for_gf180mcu_fd_sc_mcu9t5v0__xnor2_2, A2 );

	wire ZN_row2;

	and MGM_BG_3( ZN_row2, A1_inv_for_gf180mcu_fd_sc_mcu9t5v0__xnor2_2, A2_inv_for_gf180mcu_fd_sc_mcu9t5v0__xnor2_2 );

	or MGM_BG_4( ZN, ZN_row1, ZN_row2 );

endmodule
// Copyright 2022 GlobalFoundries PDK Authors
//
// Licensed under the Apache License, Version 2.0 (the "License");
// you may not use this file except in compliance with the License.
// You may obtain a copy of the License at
//
//      http://www.apache.org/licenses/LICENSE-2.0
//
// Unless required by applicable law or agreed to in writing, software
// distributed under the License is distributed on an "AS IS" BASIS,
// WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
// See the License for the specific language governing permissions and
// limitations under the License.

module gf180mcu_fd_sc_mcu9t5v0__xnor3_4( A2, A1, A3, ZN );
input A1, A2, A3;
output ZN;

	wire A3_inv_for_gf180mcu_fd_sc_mcu9t5v0__xnor3_4;

	not MGM_BG_0( A3_inv_for_gf180mcu_fd_sc_mcu9t5v0__xnor3_4, A3 );

	wire ZN_row1;

	and MGM_BG_1( ZN_row1, A3_inv_for_gf180mcu_fd_sc_mcu9t5v0__xnor3_4, A1, A2 );

	wire A2_inv_for_gf180mcu_fd_sc_mcu9t5v0__xnor3_4;

	not MGM_BG_2( A2_inv_for_gf180mcu_fd_sc_mcu9t5v0__xnor3_4, A2 );

	wire ZN_row2;

	and MGM_BG_3( ZN_row2, A2_inv_for_gf180mcu_fd_sc_mcu9t5v0__xnor3_4, A1, A3 );

	wire A1_inv_for_gf180mcu_fd_sc_mcu9t5v0__xnor3_4;

	not MGM_BG_4( A1_inv_for_gf180mcu_fd_sc_mcu9t5v0__xnor3_4, A1 );

	wire ZN_row3;

	and MGM_BG_5( ZN_row3, A1_inv_for_gf180mcu_fd_sc_mcu9t5v0__xnor3_4, A2, A3 );

	wire ZN_row4;

	and MGM_BG_6( ZN_row4, A1_inv_for_gf180mcu_fd_sc_mcu9t5v0__xnor3_4, A2_inv_for_gf180mcu_fd_sc_mcu9t5v0__xnor3_4, A3_inv_for_gf180mcu_fd_sc_mcu9t5v0__xnor3_4 );

	or MGM_BG_7( ZN, ZN_row1, ZN_row2, ZN_row3, ZN_row4 );

endmodule
// Copyright 2022 GlobalFoundries PDK Authors
//
// Licensed under the Apache License, Version 2.0 (the "License");
// you may not use this file except in compliance with the License.
// You may obtain a copy of the License at
//
//      http://www.apache.org/licenses/LICENSE-2.0
//
// Unless required by applicable law or agreed to in writing, software
// distributed under the License is distributed on an "AS IS" BASIS,
// WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
// See the License for the specific language governing permissions and
// limitations under the License.

module gf180mcu_fd_sc_mcu9t5v0__xnor3_2( A2, A1, A3, ZN );
input A1, A2, A3;
output ZN;

	wire A3_inv_for_gf180mcu_fd_sc_mcu9t5v0__xnor3_2;

	not MGM_BG_0( A3_inv_for_gf180mcu_fd_sc_mcu9t5v0__xnor3_2, A3 );

	wire ZN_row1;

	and MGM_BG_1( ZN_row1, A3_inv_for_gf180mcu_fd_sc_mcu9t5v0__xnor3_2, A1, A2 );

	wire A2_inv_for_gf180mcu_fd_sc_mcu9t5v0__xnor3_2;

	not MGM_BG_2( A2_inv_for_gf180mcu_fd_sc_mcu9t5v0__xnor3_2, A2 );

	wire ZN_row2;

	and MGM_BG_3( ZN_row2, A2_inv_for_gf180mcu_fd_sc_mcu9t5v0__xnor3_2, A1, A3 );

	wire A1_inv_for_gf180mcu_fd_sc_mcu9t5v0__xnor3_2;

	not MGM_BG_4( A1_inv_for_gf180mcu_fd_sc_mcu9t5v0__xnor3_2, A1 );

	wire ZN_row3;

	and MGM_BG_5( ZN_row3, A1_inv_for_gf180mcu_fd_sc_mcu9t5v0__xnor3_2, A2, A3 );

	wire ZN_row4;

	and MGM_BG_6( ZN_row4, A1_inv_for_gf180mcu_fd_sc_mcu9t5v0__xnor3_2, A2_inv_for_gf180mcu_fd_sc_mcu9t5v0__xnor3_2, A3_inv_for_gf180mcu_fd_sc_mcu9t5v0__xnor3_2 );

	or MGM_BG_7( ZN, ZN_row1, ZN_row2, ZN_row3, ZN_row4 );

endmodule
// Copyright 2022 GlobalFoundries PDK Authors
//
// Licensed under the Apache License, Version 2.0 (the "License");
// you may not use this file except in compliance with the License.
// You may obtain a copy of the License at
//
//      http://www.apache.org/licenses/LICENSE-2.0
//
// Unless required by applicable law or agreed to in writing, software
// distributed under the License is distributed on an "AS IS" BASIS,
// WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
// See the License for the specific language governing permissions and
// limitations under the License.

module gf180mcu_fd_sc_mcu9t5v0__xnor3_1( A2, A1, A3, ZN );
input A1, A2, A3;
output ZN;

	wire A3_inv_for_gf180mcu_fd_sc_mcu9t5v0__xnor3_1;

	not MGM_BG_0( A3_inv_for_gf180mcu_fd_sc_mcu9t5v0__xnor3_1, A3 );

	wire ZN_row1;

	and MGM_BG_1( ZN_row1, A3_inv_for_gf180mcu_fd_sc_mcu9t5v0__xnor3_1, A1, A2 );

	wire A2_inv_for_gf180mcu_fd_sc_mcu9t5v0__xnor3_1;

	not MGM_BG_2( A2_inv_for_gf180mcu_fd_sc_mcu9t5v0__xnor3_1, A2 );

	wire ZN_row2;

	and MGM_BG_3( ZN_row2, A2_inv_for_gf180mcu_fd_sc_mcu9t5v0__xnor3_1, A1, A3 );

	wire A1_inv_for_gf180mcu_fd_sc_mcu9t5v0__xnor3_1;

	not MGM_BG_4( A1_inv_for_gf180mcu_fd_sc_mcu9t5v0__xnor3_1, A1 );

	wire ZN_row3;

	and MGM_BG_5( ZN_row3, A1_inv_for_gf180mcu_fd_sc_mcu9t5v0__xnor3_1, A2, A3 );

	wire ZN_row4;

	and MGM_BG_6( ZN_row4, A1_inv_for_gf180mcu_fd_sc_mcu9t5v0__xnor3_1, A2_inv_for_gf180mcu_fd_sc_mcu9t5v0__xnor3_1, A3_inv_for_gf180mcu_fd_sc_mcu9t5v0__xnor3_1 );

	or MGM_BG_7( ZN, ZN_row1, ZN_row2, ZN_row3, ZN_row4 );

endmodule
// Copyright 2022 GlobalFoundries PDK Authors
//
// Licensed under the Apache License, Version 2.0 (the "License");
// you may not use this file except in compliance with the License.
// You may obtain a copy of the License at
//
//      http://www.apache.org/licenses/LICENSE-2.0
//
// Unless required by applicable law or agreed to in writing, software
// distributed under the License is distributed on an "AS IS" BASIS,
// WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
// See the License for the specific language governing permissions and
// limitations under the License.

module gf180mcu_fd_sc_mcu9t5v0__xor2_4( A2, A1, Z );
input A1, A2;
output Z;

	wire A2_inv_for_gf180mcu_fd_sc_mcu9t5v0__xor2_4;

	not MGM_BG_0( A2_inv_for_gf180mcu_fd_sc_mcu9t5v0__xor2_4, A2 );

	wire Z_row1;

	and MGM_BG_1( Z_row1, A2_inv_for_gf180mcu_fd_sc_mcu9t5v0__xor2_4, A1 );

	wire A1_inv_for_gf180mcu_fd_sc_mcu9t5v0__xor2_4;

	not MGM_BG_2( A1_inv_for_gf180mcu_fd_sc_mcu9t5v0__xor2_4, A1 );

	wire Z_row2;

	and MGM_BG_3( Z_row2, A1_inv_for_gf180mcu_fd_sc_mcu9t5v0__xor2_4, A2 );

	or MGM_BG_4( Z, Z_row1, Z_row2 );

endmodule
// Copyright 2022 GlobalFoundries PDK Authors
//
// Licensed under the Apache License, Version 2.0 (the "License");
// you may not use this file except in compliance with the License.
// You may obtain a copy of the License at
//
//      http://www.apache.org/licenses/LICENSE-2.0
//
// Unless required by applicable law or agreed to in writing, software
// distributed under the License is distributed on an "AS IS" BASIS,
// WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
// See the License for the specific language governing permissions and
// limitations under the License.

module gf180mcu_fd_sc_mcu9t5v0__xor2_2( A2, A1, Z );
input A1, A2;
output Z;

	wire A2_inv_for_gf180mcu_fd_sc_mcu9t5v0__xor2_2;

	not MGM_BG_0( A2_inv_for_gf180mcu_fd_sc_mcu9t5v0__xor2_2, A2 );

	wire Z_row1;

	and MGM_BG_1( Z_row1, A2_inv_for_gf180mcu_fd_sc_mcu9t5v0__xor2_2, A1 );

	wire A1_inv_for_gf180mcu_fd_sc_mcu9t5v0__xor2_2;

	not MGM_BG_2( A1_inv_for_gf180mcu_fd_sc_mcu9t5v0__xor2_2, A1 );

	wire Z_row2;

	and MGM_BG_3( Z_row2, A1_inv_for_gf180mcu_fd_sc_mcu9t5v0__xor2_2, A2 );

	or MGM_BG_4( Z, Z_row1, Z_row2 );

endmodule
// Copyright 2022 GlobalFoundries PDK Authors
//
// Licensed under the Apache License, Version 2.0 (the "License");
// you may not use this file except in compliance with the License.
// You may obtain a copy of the License at
//
//      http://www.apache.org/licenses/LICENSE-2.0
//
// Unless required by applicable law or agreed to in writing, software
// distributed under the License is distributed on an "AS IS" BASIS,
// WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
// See the License for the specific language governing permissions and
// limitations under the License.

module gf180mcu_fd_sc_mcu9t5v0__xor2_1( A2, A1, Z );
input A1, A2;
output Z;

	wire A2_inv_for_gf180mcu_fd_sc_mcu9t5v0__xor2_1;

	not MGM_BG_0( A2_inv_for_gf180mcu_fd_sc_mcu9t5v0__xor2_1, A2 );

	wire Z_row1;

	and MGM_BG_1( Z_row1, A2_inv_for_gf180mcu_fd_sc_mcu9t5v0__xor2_1, A1 );

	wire A1_inv_for_gf180mcu_fd_sc_mcu9t5v0__xor2_1;

	not MGM_BG_2( A1_inv_for_gf180mcu_fd_sc_mcu9t5v0__xor2_1, A1 );

	wire Z_row2;

	and MGM_BG_3( Z_row2, A1_inv_for_gf180mcu_fd_sc_mcu9t5v0__xor2_1, A2 );

	or MGM_BG_4( Z, Z_row1, Z_row2 );

endmodule
// Copyright 2022 GlobalFoundries PDK Authors
//
// Licensed under the Apache License, Version 2.0 (the "License");
// you may not use this file except in compliance with the License.
// You may obtain a copy of the License at
//
//      http://www.apache.org/licenses/LICENSE-2.0
//
// Unless required by applicable law or agreed to in writing, software
// distributed under the License is distributed on an "AS IS" BASIS,
// WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
// See the License for the specific language governing permissions and
// limitations under the License.

module gf180mcu_fd_sc_mcu9t5v0__xor3_1( A2, A1, A3, Z );
input A1, A2, A3;
output Z;

	wire Z_row1;

	and MGM_BG_0( Z_row1, A1, A2, A3 );

	wire A2_inv_for_gf180mcu_fd_sc_mcu9t5v0__xor3_1;

	not MGM_BG_1( A2_inv_for_gf180mcu_fd_sc_mcu9t5v0__xor3_1, A2 );

	wire A3_inv_for_gf180mcu_fd_sc_mcu9t5v0__xor3_1;

	not MGM_BG_2( A3_inv_for_gf180mcu_fd_sc_mcu9t5v0__xor3_1, A3 );

	wire Z_row2;

	and MGM_BG_3( Z_row2, A2_inv_for_gf180mcu_fd_sc_mcu9t5v0__xor3_1, A3_inv_for_gf180mcu_fd_sc_mcu9t5v0__xor3_1, A1 );

	wire A1_inv_for_gf180mcu_fd_sc_mcu9t5v0__xor3_1;

	not MGM_BG_4( A1_inv_for_gf180mcu_fd_sc_mcu9t5v0__xor3_1, A1 );

	wire Z_row3;

	and MGM_BG_5( Z_row3, A1_inv_for_gf180mcu_fd_sc_mcu9t5v0__xor3_1, A3_inv_for_gf180mcu_fd_sc_mcu9t5v0__xor3_1, A2 );

	wire Z_row4;

	and MGM_BG_6( Z_row4, A1_inv_for_gf180mcu_fd_sc_mcu9t5v0__xor3_1, A2_inv_for_gf180mcu_fd_sc_mcu9t5v0__xor3_1, A3 );

	or MGM_BG_7( Z, Z_row1, Z_row2, Z_row3, Z_row4 );

endmodule
// Copyright 2022 GlobalFoundries PDK Authors
//
// Licensed under the Apache License, Version 2.0 (the "License");
// you may not use this file except in compliance with the License.
// You may obtain a copy of the License at
//
//      http://www.apache.org/licenses/LICENSE-2.0
//
// Unless required by applicable law or agreed to in writing, software
// distributed under the License is distributed on an "AS IS" BASIS,
// WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
// See the License for the specific language governing permissions and
// limitations under the License.

module gf180mcu_fd_sc_mcu9t5v0__xor3_2( A2, A1, A3, Z );
input A1, A2, A3;
output Z;

	wire Z_row1;

	and MGM_BG_0( Z_row1, A1, A2, A3 );

	wire A2_inv_for_gf180mcu_fd_sc_mcu9t5v0__xor3_2;

	not MGM_BG_1( A2_inv_for_gf180mcu_fd_sc_mcu9t5v0__xor3_2, A2 );

	wire A3_inv_for_gf180mcu_fd_sc_mcu9t5v0__xor3_2;

	not MGM_BG_2( A3_inv_for_gf180mcu_fd_sc_mcu9t5v0__xor3_2, A3 );

	wire Z_row2;

	and MGM_BG_3( Z_row2, A2_inv_for_gf180mcu_fd_sc_mcu9t5v0__xor3_2, A3_inv_for_gf180mcu_fd_sc_mcu9t5v0__xor3_2, A1 );

	wire A1_inv_for_gf180mcu_fd_sc_mcu9t5v0__xor3_2;

	not MGM_BG_4( A1_inv_for_gf180mcu_fd_sc_mcu9t5v0__xor3_2, A1 );

	wire Z_row3;

	and MGM_BG_5( Z_row3, A1_inv_for_gf180mcu_fd_sc_mcu9t5v0__xor3_2, A3_inv_for_gf180mcu_fd_sc_mcu9t5v0__xor3_2, A2 );

	wire Z_row4;

	and MGM_BG_6( Z_row4, A1_inv_for_gf180mcu_fd_sc_mcu9t5v0__xor3_2, A2_inv_for_gf180mcu_fd_sc_mcu9t5v0__xor3_2, A3 );

	or MGM_BG_7( Z, Z_row1, Z_row2, Z_row3, Z_row4 );

endmodule
// Copyright 2022 GlobalFoundries PDK Authors
//
// Licensed under the Apache License, Version 2.0 (the "License");
// you may not use this file except in compliance with the License.
// You may obtain a copy of the License at
//
//      http://www.apache.org/licenses/LICENSE-2.0
//
// Unless required by applicable law or agreed to in writing, software
// distributed under the License is distributed on an "AS IS" BASIS,
// WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
// See the License for the specific language governing permissions and
// limitations under the License.

module gf180mcu_fd_sc_mcu9t5v0__xor3_4( A2, A1, A3, Z );
input A1, A2, A3;
output Z;

	wire Z_row1;

	and MGM_BG_0( Z_row1, A1, A2, A3 );

	wire A2_inv_for_gf180mcu_fd_sc_mcu9t5v0__xor3_4;

	not MGM_BG_1( A2_inv_for_gf180mcu_fd_sc_mcu9t5v0__xor3_4, A2 );

	wire A3_inv_for_gf180mcu_fd_sc_mcu9t5v0__xor3_4;

	not MGM_BG_2( A3_inv_for_gf180mcu_fd_sc_mcu9t5v0__xor3_4, A3 );

	wire Z_row2;

	and MGM_BG_3( Z_row2, A2_inv_for_gf180mcu_fd_sc_mcu9t5v0__xor3_4, A3_inv_for_gf180mcu_fd_sc_mcu9t5v0__xor3_4, A1 );

	wire A1_inv_for_gf180mcu_fd_sc_mcu9t5v0__xor3_4;

	not MGM_BG_4( A1_inv_for_gf180mcu_fd_sc_mcu9t5v0__xor3_4, A1 );

	wire Z_row3;

	and MGM_BG_5( Z_row3, A1_inv_for_gf180mcu_fd_sc_mcu9t5v0__xor3_4, A3_inv_for_gf180mcu_fd_sc_mcu9t5v0__xor3_4, A2 );

	wire Z_row4;

	and MGM_BG_6( Z_row4, A1_inv_for_gf180mcu_fd_sc_mcu9t5v0__xor3_4, A2_inv_for_gf180mcu_fd_sc_mcu9t5v0__xor3_4, A3 );

	or MGM_BG_7( Z, Z_row1, Z_row2, Z_row3, Z_row4 );

endmodule

// Copyright 2022 GlobalFoundries PDK Authors
//
// Licensed under the Apache License, Version 2.0 (the "License");
// you may not use this file except in compliance with the License.
// You may obtain a copy of the License at
//
//      http://www.apache.org/licenses/LICENSE-2.0
//
// Unless required by applicable law or agreed to in writing, software
// distributed under the License is distributed on an "AS IS" BASIS,
// WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
// See the License for the specific language governing permissions and
// limitations under the License.

`ifndef GF180MCU_FD_SC_MCU9T5V0__UDP_HN_IQ_FF_V
`define GF180MCU_FD_SC_MCU9T5V0__UDP_HN_IQ_FF_V

primitive gf180mcu_fd_sc_mcu9t5v0__udp_hn_iq_ff( Q, C, P, CK, D, N );
output Q;
reg Q;
input C, P, CK, D, N;
table
// C  P  CK D  N  :  Q  :  Q
   0  0  n  ?  ?  :  ?  :  -;
   ?  0  r  0  ?  :  ?  :  0;
   ?  0  p  0  ?  :  0  :  0;
   1  0  ?  ?  ?  :  ?  :  0;
   0  ?  r  1  ?  :  ?  :  1;
   0  ?  p  1  ?  :  1  :  1;
   ?  1  ?  ?  ?  :  ?  :  1;
   0  0  ?  *  ?  :  ?  :  -;
   ?  ?  ?  ?  *  :  ?  :  x;
   0  n  ?  ?  ?  :  ?  :  -;
   n  0  ?  ?  ?  :  ?  :  -;
   0  p  ?  ?  ?  :  ?  :  -;

endtable
endprimitive

`endif // GF180MCU_FD_SC_MCU9T5V0__UDP_HN_IQ_FF_V
// Copyright 2022 GlobalFoundries PDK Authors
//
// Licensed under the Apache License, Version 2.0 (the "License");
// you may not use this file except in compliance with the License.
// You may obtain a copy of the License at
//
//      http://www.apache.org/licenses/LICENSE-2.0
//
// Unless required by applicable law or agreed to in writing, software
// distributed under the License is distributed on an "AS IS" BASIS,
// WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
// See the License for the specific language governing permissions and
// limitations under the License.

`ifndef GF180MCU_FD_SC_MCU9T5V0__HN_IQ_LATCH_V
`define GF180MCU_FD_SC_MCU9T5V0__UDP_HN_IQ_LATCH_V

primitive gf180mcu_fd_sc_mcu9t5v0__udp_hn_iq_latch( Q, C, P, CK, D, N );
output Q;
reg Q;
input C, P, CK, D, N;
table
// C    P    CK   D    N  :  Q  :  Q
   0    0    0    *    ?  :  ?  :  -;
   0    0    (?0) ?    ?  :  ?  :  -;
   0    (?0) 0    ?    ?  :  ?  :  -;
   (?0) 0    0    ?    ?  :  ?  :  -;
   ?    0    1    0    ?  :  ?  :  0;
   ?    0    ?    (?0) ?  :  0  :  0;
   ?    (?0) ?    0    ?  :  0  :  0;
   1    0    ?    ?    ?  :  ?  :  0;
   0    ?    1    1    ?  :  ?  :  1;
   0    ?    ?    (?1) ?  :  1  :  1;
   (?0) ?    ?    1    ?  :  1  :  1;
   ?    1    ?    ?    ?  :  ?  :  1;
   ?    ?    ?    ?    *  :  ?  :  x;

endtable
endprimitive

`endif // GF180MCU_FD_SC_MCU9T5V0__HN_IQ_LATCH_V
// Copyright 2022 GlobalFoundries PDK Authors
//
// Licensed under the Apache License, Version 2.0 (the "License");
// you may not use this file except in compliance with the License.
// You may obtain a copy of the License at
//
//      http://www.apache.org/licenses/LICENSE-2.0
//
// Unless required by applicable law or agreed to in writing, software
// distributed under the License is distributed on an "AS IS" BASIS,
// WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
// See the License for the specific language governing permissions and
// limitations under the License.

`ifndef GF180MCU_FD_SC_MCU9T5V0__UDP_N_IQ_FF_V
`define GF180MCU_FD_SC_MCU9T5V0__UDP_N_IQ_FF_V

primitive gf180mcu_fd_sc_mcu9t5v0__udp_n_iq_ff( Q, C, P, CK, D, N );
output Q;
reg Q;
input C, P, CK, D, N;
table
// C  P  CK  D  N  :  Q  :  Q
   0  0  n   ?  ?  :  ?  :  -;
   ?  0  r   0  ?  :  ?  :  0;
   ?  0  p   0  ?  :  0  :  0;
   1  0  ?   ?  ?  :  ?  :  0;
   0  ?  r   1  ?  :  ?  :  1;
   0  ?  p   1  ?  :  1  :  1;
   0  1  ?   ?  ?  :  ?  :  1;
   ?  ?  ?   ?  *  :  ?  :  x;
   0  0  ?   *  ?  :  ?  :  -;
   0  n  ?   ?  ?  :  ?  :  -;
   n  0  ?   ?  ?  :  ?  :  -;
   0  p  ?   ?  ?  :  ?  :  -;

endtable
endprimitive

`endif // GF180MCU_FD_SC_MCU9T5V0__UDP_N_IQ_FF_V
// Copyright 2022 GlobalFoundries PDK Authors
//
// Licensed under the Apache License, Version 2.0 (the "License");
// you may not use this file except in compliance with the License.
// You may obtain a copy of the License at
//
//      http://www.apache.org/licenses/LICENSE-2.0
//
// Unless required by applicable law or agreed to in writing, software
// distributed under the License is distributed on an "AS IS" BASIS,
// WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
// See the License for the specific language governing permissions and
// limitations under the License.

`ifndef GF180MCU_FD_SC_MCU9T5V0__UDP_N_IQ_LATCH_V
`define GF180MCU_FD_SC_MCU9T5V0__UDP_N_IQ_LATCH_V

primitive gf180mcu_fd_sc_mcu9t5v0__udp_n_iq_latch( Q, C, P, CK, D, N );
output Q;
reg Q;
input C, P, CK, D, N;
table
// C    P    CK   D    N  :  Q  :  Q
   0    0    0    *    ?  :  ?  :  -;
   0    0    (?0) ?    ?  :  ?  :  -;
   0    (?0) 0    ?    ?  :  ?  :  -;
   (?0) 0    0    ?    ?  :  ?  :  -;
   ?    0    1    0    ?  :  ?  :  0;
   ?    0    ?    (?0) ?  :  0  :  0;
   ?    (?0) ?    0    ?  :  0  :  0;
   1    0    ?    ?    ?  :  ?  :  0;
   0    ?    1    1    ?  :  ?  :  1;
   0    ?    ?    (?1) ?  :  1  :  1;
   (?0) ?    ?    1    ?  :  1  :  1;
   0    1    ?    ?    ?  :  ?  :  1;
   ?    ?    ?    ?    *  :  ?  :  x;

endtable
endprimitive

`endif // GF180MCU_FD_SC_MCU9T5V0__UDP_N_IQ_LATCH_V
