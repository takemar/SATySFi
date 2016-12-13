open Types

type t

val empty : t

val add : t -> Tyvarid.t -> kind_struct -> t

val replace_type_variable_in_kindenv : t -> Tyvarid.t -> type_struct -> t

val replace_type_variable_in_kind_struct : kind_struct -> Tyvarid.t -> type_struct -> kind_struct

