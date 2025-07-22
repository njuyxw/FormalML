import Mathlib
import Mathlib.Analysis.Calculus.Deriv.Add

import Mathlib.Analysis.Calculus.Deriv.Linear

import Mathlib.LinearAlgebra.AffineSpace.AffineMap

open AffineMap

theorem extracted_formal_statement_0 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {E : Type u_2}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {a b : E} {x : 𝕜} :
  HasStrictDerivAt (⇑(lineMap a b)) (b - a) x := sorry


theorem extracted_formal_statement_1 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {E : Type u_2}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] (f : 𝕜 →ᵃ[𝕜] E) {L : Filter 𝕜} {x : 𝕜}
  (h : HasDerivAtFilter (⇑f.linear + fun x => f 0) (f.linear 1) x L) : HasDerivAtFilter (⇑f) (f.linear 1) x L := sorry


theorem extracted_formal_statement_2 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {E : Type u_2}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] (f : 𝕜 →ᵃ[𝕜] E) {L : Filter 𝕜} {x : 𝕜} :
  HasDerivAtFilter (⇑f.linear + fun x => f 0) (f.linear 1) x L := sorry


theorem extracted_formal_statement_3 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {E : Type u_2}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] (f : 𝕜 →ᵃ[𝕜] E) {x : 𝕜}
  (h : HasStrictDerivAt (⇑f.linear + fun x => f 0) (f.linear 1) x) : HasStrictDerivAt (⇑f) (f.linear 1) x := sorry


theorem extracted_formal_statement_4 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {E : Type u_2}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] (f : 𝕜 →ᵃ[𝕜] E) {x : 𝕜} :
  HasStrictDerivAt (⇑f.linear + fun x => f 0) (f.linear 1) x := sorry