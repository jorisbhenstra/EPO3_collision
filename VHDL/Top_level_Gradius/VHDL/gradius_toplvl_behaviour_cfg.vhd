configuration gradius_toplvl_behaviour_cfg of gradius_toplvl is
   for behaviour
      for all: display use configuration work.display_behaviour_cfg;
      end for;
      for all: col_top_level use configuration work.col_top_level_behaviour_top_level_cfg;
      end for;
      for all: toplevel_spawn use configuration work.toplevel_spawn_behaviour_cfg;
      end for;
      for all: state_gradius use configuration work.state_gradius_behaviour_cfg;
      end for;
   end for;
end gradius_toplvl_behaviour_cfg;