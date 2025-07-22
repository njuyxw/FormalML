import Mathlib
import Mathlib.Analysis.Calculus.Deriv.Basic

import Mathlib.Analysis.Calculus.FDeriv.Star

theorem extracted_formal_statement_0 {𝕜 : Type u} [inst : NontriviallyNormedField 𝕜] {F : Type v}
  [inst_1 : NormedAddCommGroup F] [inst_2 : NormedSpace 𝕜 F] {f : 𝕜 → F} [inst_3 : StarRing 𝕜] [inst_4 : TrivialStar 𝕜]
  [inst_5 : StarAddMonoid F] [inst_6 : ContinuousStar F] [inst_7 : StarModule 𝕜 F] {s : Set 𝕜} {x : 𝕜}
  (h_1 h : derivWithin (fun y => star (f y)) s x = star (derivWithin f s x)) :
  derivWithin (fun y => star (f y)) s x = star (derivWithin f s x) := sorry


theorem extracted_formal_statement_1 {𝕜 : Type u} [inst : NontriviallyNormedField 𝕜] {F : Type v}
  [inst_1 : NormedAddCommGroup F] [inst_2 : NormedSpace 𝕜 F] {f : 𝕜 → F} [inst_3 : StarRing 𝕜] [inst_4 : TrivialStar 𝕜]
  [inst_5 : StarAddMonoid F] [inst_6 : ContinuousStar F] [inst_7 : StarModule 𝕜 F] {s : Set 𝕜} {x : 𝕜}
  (hxs : nhdsWithin x (s \ {x}) = ⊥) : derivWithin (fun y => star (f y)) s x = star (derivWithin f s x) := sorry


theorem extracted_formal_statement_2 {𝕜 : Type u} [inst : NontriviallyNormedField 𝕜] {F : Type v}
  [inst_1 : NormedAddCommGroup F] [inst_2 : NormedSpace 𝕜 F] {f : 𝕜 → F} [inst_3 : StarRing 𝕜] [inst_4 : TrivialStar 𝕜]
  [inst_5 : StarAddMonoid F] [inst_6 : ContinuousStar F] [inst_7 : StarModule 𝕜 F] {f' : F} {x : 𝕜}
  (h : HasStrictDerivAt f f' x) : HasStrictDerivAt (fun x => star (f x)) (star f') x := sorry


theorem extracted_formal_statement_3 {𝕜 : Type u} [inst : NontriviallyNormedField 𝕜] {F : Type v}
  [inst_1 : NormedAddCommGroup F] [inst_2 : NormedSpace 𝕜 F] {f : 𝕜 → F} [inst_3 : StarRing 𝕜] [inst_4 : TrivialStar 𝕜]
  [inst_5 : StarAddMonoid F] [inst_6 : ContinuousStar F] [inst_7 : StarModule 𝕜 F] {f' : F} {x : 𝕜} {L : Filter 𝕜}
  (h : HasDerivAtFilter f f' x L) : HasDerivAtFilter (fun x => star (f x)) (star f') x L := sorry