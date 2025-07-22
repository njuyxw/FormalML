import Mathlib
import Mathlib.Analysis.Calculus.Deriv.Basic

open Function

theorem extracted_formal_statement_0 {𝕜 : Type u} [inst : NontriviallyNormedField 𝕜] {E : Type v}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {f : 𝕜 → E} ⦃x : 𝕜⦄
  (h : x ∉ tsupport f → x ∉ support (deriv f)) : x ∈ support (deriv f) → x ∈ tsupport f := sorry


theorem extracted_formal_statement_1 {𝕜 : Type u} [inst : NontriviallyNormedField 𝕜] {E : Type v}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {f : 𝕜 → E} ⦃x : 𝕜⦄ (h : x ∉ support (deriv f)) :
  x ∉ tsupport f → x ∉ support (deriv f) := sorry


theorem extracted_formal_statement_2 {𝕜 : Type u} [inst : NontriviallyNormedField 𝕜] {E : Type v}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {f : 𝕜 → E} ⦃x : 𝕜⦄ (h2x : x ∉ tsupport f) :
  f =ᶠ[nhds x] 0 := sorry


theorem extracted_formal_statement_3 {𝕜 : Type u} [inst : NontriviallyNormedField 𝕜] {E : Type v}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {f : 𝕜 → E} ⦃x : 𝕜⦄ (h2x : f =ᶠ[nhds x] 0) :
  x ∉ support (deriv f) := sorry