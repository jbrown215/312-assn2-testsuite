(fn (g : [NONE :: <>, SOME :: nat])
  case g {
    NONE m => z
  | SOME w => s(z)
  }
 )(in[NONE :: <>, SOME :: nat]{SOME}(z))
