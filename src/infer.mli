val warn_implicit_sequencing : bool ref
val disable_typing : bool ref
val nonexpansive : Core.plain_computation -> bool
         val infer_let :
           pos:Common.position ->
           Ctx.t ->
           (Core.variable Pattern.t * Core.computation) list ->
           Ctx.t * (Core.variable, Type.ty) Common.assoc *
           (Core.variable * Type.ty) list * Type.instance_param list *
           Type.dirt_param list * Type.t
           val infer_let_rec :
          pos:Common.position ->
            Ctx.t ->
           (Core.variable * Core.abstraction) list ->
           (Core.variable * Type.ty) list * Ctx.t * (Core.variable, Type.ty) Common.assoc *
           Type.t
           val infer_comp :
  Ctx.t -> Core.computation -> Type.dirty_scheme