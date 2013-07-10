=== LATER

Object.*
Function.*

switch
do_while
binary ops

argument objects

Monadic constructors.



=== Requires big changes (Daniele)

prog_block



=== convert

red_spec_convert_twice 
red_spec_convert_twice_1 
red_spec_convert_twice_2 
red_spec_to_int32 
red_spec_to_int32_1 
red_spec_to_uint32 
red_spec_to_uint32_1 
red_spec_list_then 
red_spec_list_then_1_nil 
red_spec_list_then_1_cons 
red_spec_list_then_2 

=== internal

red_spec_prim_value_get 
red_spec_prim_value_get_1 
red_spec_prim_value_put 
red_spec_prim_value_put_1 
red_spec_ref_put_value_value 
red_spec_ref_put_value_ref_a_1 
red_spec_ref_put_value_ref_a_2 
red_spec_ref_put_value_ref_b 
red_spec_ref_put_value_ref_c 
red_spec_object_get 
red_spec_object_get_prop 
red_spec_object_put 
red_spec_object_can_put 
red_spec_object_has_prop 
red_spec_object_delete 
red_spec_object_define_own_prop 
red_spec_object_has_instance 
red_spec_object_get_prop_1_default 
red_spec_object_get_prop_2_not_undef 
red_spec_object_get_prop_2_undef 
red_spec_object_get_prop_3_null 
red_spec_object_get_prop_3_not_null 
red_spec_object_get_1_default 
red_spec_object_get_2_undef 
red_spec_object_get_2_data 
red_spec_object_get_2_accessor 
red_spec_object_get_3_accessor_undef 
red_spec_object_get_3_accessor_object 
red_spec_object_can_put_1_default 
red_spec_object_can_put_2_accessor 
red_spec_object_can_put_2_data 
red_spec_object_can_put_2_undef 
red_spec_object_can_put_4_null 
red_spec_object_can_put_4_not_null 
red_spec_object_can_put_5_undef 
red_spec_object_can_put_5_accessor 
red_spec_object_can_put_5_data 
red_spec_object_can_put_6_extens_false 
red_spec_object_can_put_6_extens_true 
red_spec_object_put_1_default 
red_spec_object_put_1_false 
red_spec_object_put_2_true 
red_spec_object_put_2_true 
red_spec_object_put_3_data_object 
red_spec_object_put_3_data_prim 
red_spec_object_put_3_not_data 
red_spec_object_put_4_accessor 
red_spec_object_put_4_not_accessor_object 
red_spec_object_put_4_not_accessor_prim 
red_spec_object_put_5_return 
red_spec_object_has_prop_1_default 
red_spec_object_has_prop_2 
red_spec_object_delete_1_default 
red_spec_object_delete_2_undef 
red_spec_object_delete_2_some_configurable 
red_spec_object_delete_3_some_non_configurable 

red_spec_creating_function_object_proto 
red_spec_creating_function_object_proto_1 
red_spec_creating_function_object_proto_2 
red_spec_creating_function_object 
red_spec_creating_function_object_1 
red_spec_creating_function_object_2_not_strict 
red_spec_creating_function_object_2_strict 
red_spec_creating_function_object_3 
red_spec_creating_function_object_4 

red_spec_create_new_function_in 

red_spec_object_get_1_function 
red_spec_function_get_1_error 
red_spec_function_get_1_normal 
red_spec_object_has_instance_1_prim 
red_spec_object_has_instance_1_object 
red_spec_function_has_instance_1_prim 
red_spec_function_has_instance_1_object 
red_spec_function_has_instance_2 
red_spec_function_has_instance_3_null 
red_spec_function_has_instance_3_eq 
red_spec_function_has_instance_3_neq 

=== environment

red_javascript_intro (* Need a more precise lemma for [spec_binding_inst], and I need that someone reread the comments I've put in the rule [red_javascript_intro]. *)

=== descriptors

red_spec_to_descriptor_not_object 
red_spec_to_descriptor_object 
red_spec_to_descriptor_1a 
red_spec_to_descriptor_1b_false 
red_spec_to_descriptor_1b_true 
red_spec_to_descriptor_1c 
red_spec_to_descriptor_2a 
red_spec_to_descriptor_2b_false 
red_spec_to_descriptor_2b_true 
red_spec_to_descriptor_2c 
red_spec_to_descriptor_3a 
red_spec_to_descriptor_3b_false 
red_spec_to_descriptor_3b_true 
red_spec_to_descriptor_3c 
red_spec_to_descriptor_4a 
red_spec_to_descriptor_4b_false 
red_spec_to_descriptor_4b_true 
red_spec_to_descriptor_4c 
red_spec_to_descriptor_5a 
red_spec_to_descriptor_5b_false 
red_spec_to_descriptor_5b_true 
red_spec_to_descriptor_5c_error 
red_spec_to_descriptor_5c_ok 
red_spec_to_descriptor_6a 
red_spec_to_descriptor_6b_false 
red_spec_to_descriptor_6b_true 
red_spec_to_descriptor_6c_error 
red_spec_to_descriptor_6c_ok 
red_spec_to_descriptor_7_error 
red_spec_to_descriptor_7_ok 
red_spec_object_get_own_prop 
red_spec_object_get_own_prop_1_default 
red_spec_object_get_own_prop_2_none 
red_spec_object_get_own_prop_2_some_data 

red_spec_from_descriptor_undef 
red_spec_from_descriptor_some 
red_spec_from_descriptor_1_data 
red_spec_from_descriptor_2_data 
red_spec_from_descriptor_1_accessor 
red_spec_from_descriptor_3_accessor 
red_spec_from_descriptor_4 
red_spec_from_descriptor_5 
red_spec_from_descriptor_6

red_spec_object_define_own_prop_1_default 
red_spec_object_define_own_prop_2 
red_spec_object_define_own_prop_3_undef_false 
red_spec_object_define_own_prop_3_undef_true 
red_spec_object_define_own_prop_3_includes 
red_spec_object_define_own_prop_3_not_include 
red_spec_object_define_own_prop_4_reject 
red_spec_object_define_own_prop_4_not_reject 
red_spec_object_define_own_prop_5_generic 
red_spec_object_define_own_prop_5_a 
red_spec_object_define_own_prop_6a_reject 
red_spec_object_define_own_prop_6a_accept 
red_spec_object_define_own_prop_5_b 
red_spec_object_define_own_prop_6b_false_reject 
red_spec_object_define_own_prop_6b_false_accept 
red_spec_object_define_own_prop_5_c 
red_spec_object_define_own_prop_6c_1 
red_spec_object_define_own_prop_6c_2 
red_spec_object_define_own_prop_write 
red_spec_object_define_own_prop_reject 

red_spec_object_define_own_prop_args_obj 
red_spec_object_define_own_prop_args_obj_1 
red_spec_object_define_own_prop_args_obj_2_false 
red_spec_object_define_own_prop_args_obj_2_true_acc 
red_spec_object_define_own_prop_args_obj_2_true_not_acc_some 
red_spec_object_define_own_prop_args_obj_3 
red_spec_object_define_own_prop_args_obj_2_true_not_acc_none 
red_spec_object_define_own_prop_args_obj_4_false 
red_spec_object_define_own_prop_args_obj_5 
red_spec_object_define_own_prop_args_obj_4_not_false 
red_spec_object_define_own_prop_args_obj_2_true_undef 
red_spec_object_define_own_prop_args_obj_6 


=== function

red_spec_call 
red_spec_constructor 
red_spec_call_1_prealloc 
red_spec_construct_1_prealloc 

red_expr_call 
red_expr_call_1 
red_expr_call_2 
red_expr_call_3 
red_expr_call_3_callable 
red_expr_call_4_prop 
red_expr_call_4_env 
red_expr_call_4_not_ref 
red_expr_call_5_eval 
red_expr_call_5_not_eval 

red_spec_call_1_default 
red_spec_call_default 
red_spec_call_default_1 
red_spec_call_default_2_body 
red_spec_call_default_2_empty_body 
red_spec_call_default_3_return 
red_spec_call_default_3_normal 
red_spec_construct_1_default 
red_spec_construct_default 
red_spec_construct_default_1 
red_spec_function_construct_2 

red_spec_call_object_call 
red_spec_call_object_call_1_null_or_undef 
red_spec_call_object_call_1_other 
red_spec_call_object_new 
red_spec_call_object_new_1_object 
red_spec_call_object_new_1_prim 
red_spec_call_object_new_1_null_or_undef 

red_spec_call_throw_type_error 
red_spec_call_global_eval 
red_spec_call_global_eval_1_not_string 
red_spec_call_global_eval_1_string_not_parse 
red_spec_call_global_eval_1_string_parse 
red_spec_call_global_eval_2 
red_spec_call_global_eval_3_normal_value 
red_spec_call_global_eval_3_normal_empty 
red_spec_call_global_eval_3_throw 

red_spec_entering_eval_code 
red_spec_entering_eval_code_1 
red_spec_entering_eval_code_2 
red_spec_entering_func_code 
red_spec_entering_func_code_1_strict 
red_spec_entering_func_code_1_null_or_undef 
red_spec_entering_func_code_1_not_object 
red_spec_entering_func_code_2 
red_spec_entering_func_code_1_object 
red_spec_entering_func_code_3 
red_spec_entering_func_code_4 

red_spec_binding_inst_formal_params_empty 
red_spec_binding_inst_formal_params_non_empty 
red_spec_binding_inst_formal_params_1_not_declared 
red_spec_binding_inst_formal_params_2 
red_spec_binding_inst_formal_params_1_declared 
red_spec_binding_inst_formal_params_3 
red_spec_binding_inst_formal_params_4 
red_spec_binding_inst_function_decls_nil 
red_spec_binding_inst_function_decls_cons 
red_spec_binding_inst_function_decls_1 
red_spec_binding_inst_function_decls_2_false 
red_spec_binding_inst_function_decls_2_true_global 
red_spec_binding_inst_function_decls_3_true 
red_spec_binding_inst_function_decls_4 
red_spec_binding_inst_function_decls_3_false_type_error 
red_spec_binding_inst_function_decls_3_false 
red_spec_binding_inst_function_decls_2_true 
red_spec_binding_inst_function_decls_5 
red_spec_binding_inst_function_decls_6 
red_spec_binding_inst_arg_obj 
red_spec_binding_inst_arg_obj_1_strict 
red_spec_binding_inst_arg_obj_2 
red_spec_binding_inst_arg_obj_1_not_strict 
red_spec_binding_inst_var_decls_nil 
red_spec_binding_inst_var_decls_cons 
red_spec_binding_inst_var_decls_1_true 
red_spec_binding_inst_var_decls_1_false 
red_spec_binding_inst_var_decls_2 
red_spec_binding_inst 
red_spec_binding_inst_1_function 
red_spec_binding_inst_2 
red_spec_binding_inst_1_not_function 
red_spec_binding_inst_3 
red_spec_binding_inst_4 
red_spec_binding_inst_5 
red_spec_binding_inst_6_arguments 
red_spec_binding_inst_7 
red_spec_binding_inst_6_no_arguments 
red_spec_binding_inst_8 

red_spec_make_arg_getter 
red_spec_make_arg_setter 
red_spec_object_get_args_obj 
red_spec_object_get_args_obj_1_undef 
red_spec_object_get_args_obj_1_attrs 
red_spec_object_get_own_prop_args_obj 
red_spec_object_get_own_prop_args_obj_1_undef 
red_spec_object_get_own_prop_args_obj_1_attrs 
red_spec_object_get_own_prop_args_obj_2_attrs 
red_spec_object_get_own_prop_args_obj_3 
red_spec_object_get_own_prop_args_obj_2_undef 
red_spec_object_get_own_prop_args_obj_4 
red_spec_object_delete_args_obj 
red_spec_object_delete_args_obj_1 
red_spec_object_delete_args_obj_2_if 
red_spec_object_delete_args_obj_3 
red_spec_object_delete_args_obj_2_else 
red_spec_object_delete_args_obj_4 



=== can be skipped

red_spec_arguments_object_map 
red_spec_arguments_object_map_1 
red_spec_arguments_object_map_2_nil 
red_spec_arguments_object_map_2_cons 
red_spec_arguments_object_map_3_skip 
red_spec_arguments_object_map_3_cont_skip 
red_spec_arguments_object_map_3_cont_cont 
red_spec_arguments_object_map_4 
red_spec_arguments_object_map_5 
red_spec_arguments_object_map_6 
red_spec_arguments_object_map_7 
red_spec_arguments_object_map_8_cons 
red_spec_arguments_object_map_8_nil 
red_spec_create_arguments_object 
red_spec_create_arguments_object_1 
red_spec_create_arguments_object_2_non_strict 
red_spec_create_arguments_object_2_strict 
red_spec_create_arguments_object_3 
red_spec_create_arguments_object_4

