import Mathlib
import Mathlib.Algebra.Order.WithTop.Untop0

import Mathlib.Analysis.Meromorphic.Order

import Mathlib.Data.LocallyFinsupp

open MeromorphicOn

theorem extracted_formal_statement_0 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {U : Set 𝕜}
  [inst_1 : CompleteSpace 𝕜] {f : 𝕜 → 𝕜} (z : 𝕜) (h_1 h : (divisor f⁻¹ U) z = (-divisor f U) z) :
  (divisor f⁻¹ U) z = (-divisor f U) z := sorry


theorem extracted_formal_statement_1 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {U : Set 𝕜}
  [inst_1 : CompleteSpace 𝕜] {f : 𝕜 → 𝕜} (z : 𝕜) (h : ¬(MeromorphicOn f U ∧ z ∈ U)) :
  (divisor f⁻¹ U) z = (-divisor f U) z := sorry


theorem extracted_formal_statement_2 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {U : Set 𝕜}
  {E : Type u_2} [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] [inst_3 : CompleteSpace E]
  [inst_4 : CompleteSpace 𝕜] {f₁ : 𝕜 → 𝕜} {f₂ : 𝕜 → E} (h₁f₁ : MeromorphicOn f₁ U) (h₁f₂ : MeromorphicOn f₂ U)
  (h₂f₁ : ∀ (z : 𝕜) (hz : z ∈ U), (h₁f₁ z hz).order ≠ ⊤) (h₂f₂ : ∀ (z : 𝕜) (hz : z ∈ U), (h₁f₂ z hz).order ≠ ⊤) (z : 𝕜)
  (h_1 h : (divisor (f₁ • f₂) U) z = (divisor f₁ U + divisor f₂ U) z) :
  (divisor (f₁ • f₂) U) z = (divisor f₁ U + divisor f₂ U) z := sorry


theorem extracted_formal_statement_3 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {U : Set 𝕜}
  {E : Type u_2} [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] [inst_3 : CompleteSpace E]
  [inst_4 : CompleteSpace 𝕜] {f₁ : 𝕜 → 𝕜} {f₂ : 𝕜 → E} (h₁f₁ : MeromorphicOn f₁ U) (h₁f₂ : MeromorphicOn f₂ U)
  (h₂f₁ : ∀ (z : 𝕜) (hz : z ∈ U), (h₁f₁ z hz).order ≠ ⊤) (h₂f₂ : ∀ (z : 𝕜) (hz : z ∈ U), (h₁f₂ z hz).order ≠ ⊤) (z : 𝕜)
  (hz : z ∉ U) : (divisor (f₁ • f₂) U) z = (divisor f₁ U + divisor f₂ U) z := sorry


theorem extracted_formal_statement_4 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {U : Set 𝕜} {z : 𝕜}
  {E : Type u_2} [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] [inst_3 : CompleteSpace E] {f : 𝕜 → E}
  (hf : MeromorphicOn f U) (hz : z ∈ U) : (divisor f U) z = (hf z hz).order.untop₀ := sorry