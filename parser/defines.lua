defines = {
  alert_type = {
    custom = 6,
    entity_destroyed = 0,
    entity_under_attack = 1,
    no_material_for_construction = 3,
    no_storage = 7,
    not_enough_construction_robots = 2,
    not_enough_repair_packs = 4,
    turret_fire = 5
  },
  chain_signal_state = {
    all_open = 1,
    none = 0,
    none_open = 3,
    partially_open = 2
  },
  chunk_generated_status = {
    basic_tiles = 20,
    corrected_tiles = 30,
    custom_tiles = 10,
    entities = 50,
    nothing = 0,
    tiles = 40
  },
  circuit_condition_index = {
    arithmetic_combinator = 1,
    constant_combinator = 1,
    decider_combinator = 1,
    inserter_circuit = 1,
    inserter_logistic = 2,
    lamp = 1,
    offshore_pump = 1,
    pump = 1
  },
  circuit_connector_id = {
    accumulator = 1,
    combinator_input = 1,
    combinator_output = 2,
    constant_combinator = 1,
    container = 1,
    electric_pole = 1,
    inserter = 1,
    lamp = 1,
    offshore_pump = 1,
    programmable_speaker = 1,
    pump = 1,
    rail_chain_signal = 1,
    rail_signal = 1,
    roboport = 1,
    storage_tank = 1,
    wall = 1
  },
  command = {
    attack = 1,
    attack_area = 5,
    build_base = 7,
    compound = 3,
    flee = 8,
    go_to_location = 2,
    group = 4,
    wander = 6
  },
  compound_command = {
    logical_and = 0,
    logical_or = 1,
    return_last = 2
  },
  control_behavior = {
    inserter = {
      circuit_mode_of_operation = {
        enable_disable = 0,
        none = 3,
        read_hand_contents = 2,
        set_filters = 1,
        set_stack_size = 4
      },
      hand_read_mode = {
        hold = 1,
        pulse = 0
      }
    },
    lamp = {
      circuit_mode_of_operation = {
        use_colors = 0
      }
    },
    logistic_container = {
      circuit_mode_of_operation = {
        send_contents = 0,
        set_requests = 1
      }
    },
    mining_drill = {
      resource_read_mode = {
        entire_patch = 1,
        this_miner = 0
      }
    },
    roboport = {
      circuit_mode_of_operation = {
        read_logistics = 0,
        read_robot_stats = 1
      }
    },
    train_stop = {
      circuit_mode_of_operation = {
        enable_disable = 0,
        read_from_train = 2,
        read_stopped_train = 3,
        send_to_train = 1
      }
    },
    transport_belt = {
      content_read_mode = {
        hold = 1,
        pulse = 0
      }
    },
    type = {
      accumulator = 13,
      arithmetic_combinator = 10,
      constant_combinator = 11,
      container = 1,
      decider_combinator = 9,
      generic_on_off = 2,
      inserter = 3,
      lamp = 4,
      logistic_container = 5,
      mining_drill = 16,
      programmable_speaker = 17,
      rail_chain_signal = 18,
      rail_signal = 14,
      roboport = 6,
      storage_tank = 7,
      train_stop = 8,
      transport_belt = 12,
      wall = 15
    }
  },
  controllers = {
    character = 1,
    ghost = 0,
    god = 2
  },
  deconstruction_item = {
    entity_filter_mode = {
      blacklist = 1,
      whitelist = 0
    },
    tile_filter_mode = {
      blacklist = 1,
      whitelist = 0
    },
    tile_selection_mode = {
      always = 1,
      never = 2,
      normal = 0,
      only = 3
    }
  },
  difficulty = {
    easy = 0,
    hard = 2,
    normal = 1
  },
  difficulty_settings = {
    recipe_difficulty = {
      expensive = 1,
      normal = 0
    },
    technology_difficulty = {
      expensive = 1,
      normal = 0
    }
  },
  direction = {
    east = 2,
    north = 0,
    northeast = 1,
    northwest = 7,
    south = 4,
    southeast = 3,
    southwest = 5,
    west = 6
  },
  distraction = {
    by_anything = 3,
    by_damage = 4,
    by_enemy = 1,
    none = 0
  },
  events = {
    on_biter_base_built = 55,
    on_built_entity = 6,
    on_canceled_deconstruction = 21,
    on_character_corpse_expired = 90,
    on_chunk_charted = 98,
    on_chunk_generated = 12,
    on_combat_robot_expired = 80,
    on_console_chat = 71,
    on_console_command = 72,
    on_difficulty_settings_changed = 60,
    on_entity_damaged = 97,
    on_entity_died = 4,
    on_entity_renamed = 57,
    on_entity_settings_pasted = 31,
    on_force_created = 27,
    on_forces_merging = 28,
    on_gui_checked_state_changed = 3,
    on_gui_click = 1,
    on_gui_closed = 84,
    on_gui_elem_changed = 67,
    on_gui_opened = 83,
    on_gui_selection_state_changed = 58,
    on_gui_text_changed = 2,
    on_gui_value_changed = 85,
    on_marked_for_deconstruction = 20,
    on_market_item_purchased = 53,
    on_mod_item_opened = 82,
    on_picked_up_item = 5,
    on_player_alt_selected_area = 50,
    on_player_ammo_inventory_changed = 36,
    on_player_armor_inventory_changed = 35,
    on_player_built_tile = 45,
    on_player_cancelled_crafting = 96,
    on_player_changed_force = 56,
    on_player_changed_position = 81,
    on_player_changed_surface = 51,
    on_player_cheat_mode_disabled = 89,
    on_player_cheat_mode_enabled = 88,
    on_player_configured_blueprint = 70,
    on_player_crafted_item = 13,
    on_player_created = 24,
    on_player_cursor_stack_changed = 29,
    on_player_deconstructed_area = 69,
    on_player_demoted = 76,
    on_player_died = 41,
    on_player_display_resolution_changed = 93,
    on_player_display_scale_changed = 94,
    on_player_driving_changed_state = 26,
    on_player_dropped_item = 54,
    on_player_gun_inventory_changed = 37,
    on_player_joined_game = 43,
    on_player_left_game = 44,
    on_player_main_inventory_changed = 32,
    on_player_mined_entity = 65,
    on_player_mined_item = 8,
    on_player_mined_tile = 46,
    on_player_muted = 86,
    on_player_pipette = 92,
    on_player_placed_equipment = 38,
    on_player_promoted = 75,
    on_player_quickbar_inventory_changed = 33,
    on_player_removed = 73,
    on_player_removed_equipment = 39,
    on_player_respawned = 42,
    on_player_rotated_entity = 19,
    on_player_selected_area = 49,
    on_player_setup_blueprint = 68,
    on_player_tool_inventory_changed = 34,
    on_player_unmuted = 87,
    on_player_used_capsule = 74,
    on_pre_entity_settings_pasted = 30,
    on_pre_ghost_deconstructed = 91,
    on_pre_player_crafted_item = 95,
    on_pre_player_died = 40,
    on_pre_player_mined_item = 11,
    on_pre_surface_deleted = 63,
    on_put_item = 9,
    on_research_finished = 18,
    on_research_started = 17,
    on_resource_depleted = 25,
    on_robot_built_entity = 14,
    on_robot_built_tile = 47,
    on_robot_mined = 16,
    on_robot_mined_entity = 64,
    on_robot_mined_tile = 48,
    on_robot_pre_mined = 15,
    on_rocket_launched = 10,
    on_runtime_mod_setting_changed = 59,
    on_sector_scanned = 7,
    on_selected_entity_changed = 52,
    on_surface_created = 61,
    on_surface_deleted = 62,
    on_tick = 0,
    on_train_changed_state = 23,
    on_train_created = 66,
    on_trigger_created_entity = 22,
    script_raised_built = 77,
    script_raised_destroy = 78,
    script_raised_revive = 79
  },
  group_state = {
    attacking_distraction = 2,
    attacking_target = 3,
    finished = 4,
    gathering = 0,
    moving = 1
  },
  gui_type = {
    achievement = 8,
    blueprint_library = 9,
    bonus = 6,
    controller = 3,
    custom = 16,
    entity = 1,
    equipment = 10,
    item = 5,
    kills = 13,
    logistic = 11,
    none = 0,
    other_player = 12,
    permissions = 14,
    production = 4,
    research = 2,
    trains = 7,
    tutorials = 15
  },
  input_action = {
    add_permission_group = 177,
    alt_select_area = 129,
    alt_select_blueprint_entities = 94,
    begin_mining = 2,
    begin_mining_terrain = 46,
    build_item = 44,
    build_rail = 125,
    build_terrain = 120,
    cancel_craft = 64,
    cancel_deconstruct = 114,
    cancel_new_blueprint = 22,
    cancel_research = 126,
    change_active_item_group_for_crafting = 78,
    change_active_item_group_for_filters = 89,
    change_active_quick_bar = 17,
    change_arithmetic_combinator_parameters = 115,
    change_blueprint_book_record_label = 109,
    change_decider_combinator_parameters = 116,
    change_item_label = 124,
    change_picking_state = 150,
    change_programmable_speaker_alert_parameters = 118,
    change_programmable_speaker_circuit_parameters = 119,
    change_programmable_speaker_parameters = 117,
    change_riding_state = 47,
    change_shooting_state = 58,
    change_single_blueprint_record_label = 100,
    change_train_stop_station = 77,
    change_train_wait_condition = 121,
    change_train_wait_condition_data = 122,
    clean_cursor_stack = 13,
    clear_selected_blueprint = 131,
    clear_selected_deconstruction_item = 132,
    connect_rolling_stock = 10,
    copy_entity_settings = 24,
    craft = 56,
    create_blueprint_like = 104,
    cursor_split = 52,
    cursor_transfer = 51,
    custom_input = 123,
    cycle_blueprint_book_backwards = 36,
    cycle_blueprint_book_forwards = 35,
    deconstruct = 92,
    delete_blueprint_record = 103,
    delete_custom_tag = 175,
    delete_permission_group = 176,
    destroy_opened_item = 26,
    disconnect_rolling_stock = 11,
    drag_train_schedule = 142,
    drag_train_wait_condition = 143,
    drop_blueprint_record = 102,
    drop_item = 43,
    drop_to_blueprint_book = 174,
    edit_custom_tag = 137,
    edit_permission_group = 138,
    edit_train_schedule = 76,
    export_blueprint = 111,
    fast_entity_split = 164,
    fast_entity_transfer = 163,
    grab_blueprint_record = 101,
    gui_checked_state_changed = 80,
    gui_click = 73,
    gui_elem_changed = 140,
    gui_selection_state_changed = 81,
    gui_text_changed = 79,
    gui_value_changed = 82,
    import_blueprint = 112,
    import_blueprint_string = 139,
    inventory_split = 63,
    inventory_transfer = 54,
    launch_rocket = 16,
    market_offer = 75,
    mod_settings_changed = 135,
    open_achievements_gui = 33,
    open_blueprint_library_gui = 18,
    open_blueprint_record = 98,
    open_bonus_gui = 31,
    open_character_gui = 9,
    open_equipment = 50,
    open_gui = 7,
    open_item = 48,
    open_kills_gui = 20,
    open_logistic_gui = 41,
    open_mod_item = 49,
    open_production_gui = 19,
    open_technology_gui = 15,
    open_train_gui = 170,
    open_train_station_gui = 127,
    open_trains_gui = 32,
    open_tutorials_gui = 34,
    paste_entity_settings = 25,
    place_equipment = 83,
    remove_cables = 110,
    reset_assembling_machine = 14,
    reverse_rotate_entity = 5,
    rotate_entity = 4,
    select_area = 128,
    select_blueprint_entities = 93,
    select_entity_slot = 145,
    select_gun = 156,
    select_item = 144,
    select_tile_slot = 146,
    set_auto_launch_rocket = 158,
    set_autosort_inventory = 157,
    set_behavior_mode = 162,
    set_car_weapons_control = 179,
    set_circuit_condition = 67,
    set_circuit_mode_of_operation = 72,
    set_deconstruction_item_tile_selection_mode = 173,
    set_deconstruction_item_trees_and_rocks_only = 172,
    set_entity_color = 171,
    set_entity_energy_property = 136,
    set_filter = 65,
    set_infinity_container_filter_item = 134,
    set_infinity_container_remove_unfiltered_items = 178,
    set_inserter_max_stack_size = 169,
    set_inventory_bar = 88,
    set_logistic_filter_item = 70,
    set_logistic_filter_signal = 71,
    set_logistic_trash_filter_item = 133,
    set_request_from_buffers = 180,
    set_research_finished_stops_game = 168,
    set_signal = 68,
    set_single_blueprint_record_icon = 97,
    set_splitter_priority = 149,
    set_train_stopped = 165,
    setup_assembling_machine = 59,
    setup_blueprint = 95,
    setup_single_blueprint_record = 96,
    shortcut_quick_bar_transfer = 155,
    smart_pipette = 61,
    stack_split = 62,
    stack_transfer = 53,
    start_repair = 91,
    start_research = 69,
    start_walking = 45,
    switch_connect_to_logistic_network = 161,
    switch_constant_combinator_state = 159,
    switch_power_switch_state = 160,
    switch_to_rename_stop_gui = 30,
    take_equipment = 84,
    toggle_deconstruction_item_entity_filter_mode = 39,
    toggle_deconstruction_item_tile_filter_mode = 40,
    toggle_driving = 6,
    toggle_enable_vehicle_logistics_while_moving = 38,
    toggle_show_entity_info = 27,
    use_ability = 85,
    use_artillery_remote = 87,
    use_item = 86,
    wire_dragging = 57,
    write_to_console = 74
  },
  inventory = {
    assembling_machine_input = 2,
    assembling_machine_modules = 4,
    assembling_machine_output = 3,
    beacon_modules = 1,
    burnt_result = 6,
    car_ammo = 3,
    car_trunk = 2,
    cargo_wagon = 1,
    chest = 1,
    fuel = 1,
    furnace_modules = 4,
    furnace_result = 3,
    furnace_source = 2,
    god_main = 2,
    god_quickbar = 1,
    item_main = 1,
    lab_input = 2,
    lab_modules = 3,
    mining_drill_modules = 2,
    player_ammo = 4,
    player_armor = 5,
    player_guns = 3,
    player_main = 1,
    player_quickbar = 2,
    player_tools = 6,
    player_trash = 8,
    player_vehicle = 7,
    roboport_material = 2,
    roboport_robot = 1,
    robot_cargo = 1,
    robot_repair = 2,
    rocket_silo_result = 6,
    rocket_silo_rocket = 5,
    turret_ammo = 1
  },
  logistic_member_index = {
    character_provider = 2,
    character_requester = 0,
    character_storage = 1,
    generic_on_off_behavior = 0,
    logistic_container = 0,
    vehicle_storage = 1
  },
  logistic_mode = {
    active_provider = 1,
    buffer = 5,
    none = 0,
    passive_provider = 4,
    requester = 3,
    storage = 2
  },
  mouse_button_type = {
    left = 2,
    middle = 8,
    none = 1,
    right = 4
  },
  rail_connection_direction = {
    left = 0,
    none = 3,
    right = 2,
    straight = 1
  },
  rail_direction = {
    back = 1,
    front = 0
  },
  riding = {
    acceleration = {
      accelerating = 1,
      braking = 2,
      nothing = 0,
      reversing = 3
    },
    direction = {
      left = 0,
      right = 2,
      straight = 1
    }
  },
  shooting = {
    not_shooting = 0,
    shooting_enemies = 1,
    shooting_selected = 2
  },
  signal_state = {
    closed = 1,
    open = 0,
    reserved = 2,
    reserved_by_circuit_network = 3
  },
  train_state = {
    arrive_signal = 4,
    arrive_station = 6,
    manual_control = 9,
    manual_control_stop = 8,
    no_path = 3,
    no_schedule = 2,
    on_the_path = 0,
    path_lost = 1,
    wait_signal = 5,
    wait_station = 7
  },
  transport_line = {
    left_line = 1,
    left_split_line = 5,
    left_underground_line = 3,
    right_line = 2,
    right_split_line = 6,
    right_underground_line = 4,
    secondary_left_line = 3,
    secondary_left_split_line = 7,
    secondary_right_line = 4,
    secondary_right_split_line = 8
  },
  wire_connection_id = {
    electric_pole = 0,
    power_switch_left = 0,
    power_switch_right = 1
  },
  wire_type = {
    copper = 1,
    green = 3,
    red = 2
  }
}
