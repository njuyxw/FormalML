import Mathlib
import Mathlib.Analysis.InnerProductSpace.Dual

open RCLike LinearMap ContinuousLinearMap InnerProductSpace

open LinearMap (ker range)

open RealInnerProductSpace NNReal

open IsCoercive

theorem extracted_formal_statement_0 {V : Type u} [inst : NormedAddCommGroup V] [inst_1 : InnerProductSpace ℝ V]
  [inst_2 : CompleteSpace V] {B : V →L[ℝ] V →L[ℝ] ℝ} (coercive : IsCoercive B) :
  CompleteSpace ↑↑(range (continuousLinearMapOfBilin B)) := sorry


theorem extracted_formal_statement_1 {V : Type u} [inst : NormedAddCommGroup V] [inst_1 : InnerProductSpace ℝ V]
  [inst_2 : CompleteSpace V] {B : V →L[ℝ] V →L[ℝ] ℝ} (coercive : IsCoercive B)
  (this : CompleteSpace ↑↑(range (continuousLinearMapOfBilin B)))
  (h : ∀ (x : V), x ∈ (range (continuousLinearMapOfBilin B))ᗮᗮ) : (range (continuousLinearMapOfBilin B))ᗮᗮ = ⊤ := sorry


theorem extracted_formal_statement_2 {V : Type u} [inst : NormedAddCommGroup V] [inst_1 : InnerProductSpace ℝ V]
  [inst_2 : CompleteSpace V] {B : V →L[ℝ] V →L[ℝ] ℝ} (this : CompleteSpace ↑↑(range (continuousLinearMapOfBilin B)))
  (v : V) (C : ℝ) (C_pos : 0 < C) (coercivity : ∀ (u : V), C * ‖u‖ * ‖u‖ ≤ (B u) u)
  (mem_w_orthogonal : 0 ∈ (range (continuousLinearMapOfBilin B))ᗮ) : ⟪0, v⟫_ℝ = 0 := sorry


theorem extracted_formal_statement_3 {V : Type u} [inst : NormedAddCommGroup V] [inst_1 : InnerProductSpace ℝ V]
  [inst_2 : CompleteSpace V] {B : V →L[ℝ] V →L[ℝ] ℝ} (coercive : IsCoercive B)
  (h : Function.Injective ⇑(continuousLinearMapOfBilin B)) : ker (continuousLinearMapOfBilin B) = ⊥ := sorry


theorem extracted_formal_statement_4 {V : Type u} [inst : NormedAddCommGroup V] [inst_1 : InnerProductSpace ℝ V]
  [inst_2 : CompleteSpace V] {B : V →L[ℝ] V →L[ℝ] ℝ} (coercive : IsCoercive B) (w : ℝ≥0) (left : 0 < w)
  (antilipschitz : AntilipschitzWith w ⇑(continuousLinearMapOfBilin B)) :
  Function.Injective ⇑(continuousLinearMapOfBilin B) := sorry


theorem extracted_formal_statement_5 {V : Type u} [inst : NormedAddCommGroup V] [inst_1 : InnerProductSpace ℝ V]
  [inst_2 : CompleteSpace V] {B : V →L[ℝ] V →L[ℝ] ℝ} (coercive : IsCoercive B) (C : ℝ) (C_pos : 0 < C)
  (below_bound : ∀ (v : V), C * ‖v‖ ≤ ‖(continuousLinearMapOfBilin B) v‖)
  (h : AntilipschitzWith C⁻¹.toNNReal ⇑(continuousLinearMapOfBilin B)) :
  ∃ C, 0 < C ∧ AntilipschitzWith C ⇑(continuousLinearMapOfBilin B) := sorry


theorem extracted_formal_statement_6 {V : Type u} [inst : NormedAddCommGroup V] [inst_1 : InnerProductSpace ℝ V]
  [inst_2 : CompleteSpace V] {B : V →L[ℝ] V →L[ℝ] ℝ} (C : ℝ) (C_ge_0 : 0 < C)
  (coercivity : ∀ (u : V), C * ‖u‖ * ‖u‖ ≤ (B u) u) (h : ∀ (v : V), C * ‖v‖ ≤ ‖(continuousLinearMapOfBilin B) v‖) :
  ∃ C, 0 < C ∧ ∀ (v : V), C * ‖v‖ ≤ ‖(continuousLinearMapOfBilin B) v‖ := sorry


theorem extracted_formal_statement_7 {V : Type u} [inst : NormedAddCommGroup V] [inst_1 : InnerProductSpace ℝ V]
  [inst_2 : CompleteSpace V] {B : V →L[ℝ] V →L[ℝ] ℝ} (C : ℝ) (C_ge_0 : 0 < C)
  (coercivity : ∀ (u : V), C * ‖u‖ * ‖u‖ ≤ (B u) u) (v : V) (h_1 h : C * ‖v‖ ≤ ‖(continuousLinearMapOfBilin B) v‖) :
  C * ‖v‖ ≤ ‖(continuousLinearMapOfBilin B) v‖ := sorry


theorem extracted_formal_statement_8 {V : Type u} [inst : NormedAddCommGroup V] [inst_1 : InnerProductSpace ℝ V]
  [inst_2 : CompleteSpace V] {B : V →L[ℝ] V →L[ℝ] ℝ} (C : ℝ) (C_ge_0 : 0 < C)
  (coercivity : ∀ (u : V), C * ‖u‖ * ‖u‖ ≤ (B u) u) (v : V) (h : ¬0 < ‖v‖) : v = 0 := sorry


theorem extracted_formal_statement_9 {V : Type u} [inst : NormedAddCommGroup V] [inst_1 : InnerProductSpace ℝ V]
  [inst_2 : CompleteSpace V] {B : V →L[ℝ] V →L[ℝ] ℝ} (C : ℝ) (C_ge_0 : 0 < C)
  (coercivity : ∀ (u : V), C * ‖u‖ * ‖u‖ ≤ (B u) u) (v : V) (h : ¬0 < ‖v‖) (this : v = 0) :
  C * ‖v‖ ≤ ‖(continuousLinearMapOfBilin B) v‖ := sorry