`ifndef AXI_ENV_PKG_INCLUDED_
`define AXI_ENV_PKG_INCLUDED_
package axi_env_pkg;
  `include "uvm_macros.svh"
  import uvm_pkg::*;
  import axi4_globals_pkg::*;
  import axi_master_pkg::*;
  `include "axi_master_scoreboard.sv"
  `include "axi_master_subscriber.sv"
  `include "axi_master_environment.sv"

endpackage
`endif
