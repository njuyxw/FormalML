import Mathlib
import Mathlib.MeasureTheory.Measure.Content

import Mathlib.Topology.ContinuousMap.CompactlySupported

import Mathlib.Topology.PartitionOfUnity

open scoped BoundedContinuousFunction NNReal ENNReal

open Set Function TopologicalSpace CompactlySupported CompactlySupportedContinuousMap

theorem extracted_formal_statement_0 {X : Type u_1} [inst : TopologicalSpace X] (Λ : (X →C_c ℝ≥0) →ₗ[ℝ≥0] ℝ≥0)
  [inst_1 : T2Space X] [inst_2 : LocallyCompactSpace X] [inst_3 : MeasurableSpace X] [inst_4 : BorelSpace X]
  {f : X →C_c ℝ≥0} (hf : ∀ (x : X), f x ≤ 1) {V : Set X} (h_1 : tsupport ⇑f ⊆ V) (h : tsupport ⇑f ⊆ tsupport ⇑f) :
  ↑(Λ f) ≤ (rieszMeasure Λ) (tsupport ⇑f) := sorry


theorem extracted_formal_statement_1 {X : Type u_1} [inst : TopologicalSpace X] (Λ : (X →C_c ℝ≥0) →ₗ[ℝ≥0] ℝ≥0)
  [inst_1 : T2Space X] [inst_2 : LocallyCompactSpace X] [inst_3 : MeasurableSpace X] [inst_4 : BorelSpace X]
  {f : X →C_c ℝ≥0} (hf : ∀ (x : X), f x ≤ 1) {V : Set X} (h : tsupport ⇑f ⊆ V) : tsupport ⇑f ⊆ tsupport ⇑f := sorry


theorem extracted_formal_statement_2 {X : Type u_1} [inst : TopologicalSpace X] (Λ : (X →C_c ℝ≥0) →ₗ[ℝ≥0] ℝ≥0)
  [inst_1 : T2Space X] [inst_2 : LocallyCompactSpace X] [inst_3 : MeasurableSpace X] [inst_4 : BorelSpace X]
  {f : X →C_c ℝ≥0} (hf : ∀ (x : X), f x ≤ 1) {K : Set X} (hK : IsCompact K) (h_1 : tsupport ⇑f ⊆ K)
  (h : ∀ (ε : ℝ≥0), 0 < ε → Λ f ≤ rieszContentAux Λ { carrier := K, isCompact' := hK } + ε) :
  Λ f ≤ rieszContentAux Λ { carrier := K, isCompact' := hK } := sorry


theorem extracted_formal_statement_3 {X : Type u_1} [inst : TopologicalSpace X] (Λ : (X →C_c ℝ≥0) →ₗ[ℝ≥0] ℝ≥0)
  [inst_1 : T2Space X] [inst_2 : LocallyCompactSpace X] [inst_3 : MeasurableSpace X] [inst_4 : BorelSpace X]
  {f : X →C_c ℝ≥0} (hf : ∀ (x : X), f x ≤ 1) {K : Set X} (hK : IsCompact K) (h_1 : tsupport ⇑f ⊆ K)
  (h : ∀ (ε : ℝ≥0), 0 < ε → Λ f ≤ rieszContentAux Λ { carrier := K, isCompact' := hK } + ε) :
  Λ f ≤ rieszContentAux Λ { carrier := K, isCompact' := hK } := sorry


theorem extracted_formal_statement_4 {X : Type u_1} [inst : TopologicalSpace X] (Λ : (X →C_c ℝ≥0) →ₗ[ℝ≥0] ℝ≥0)
  [inst_1 : T2Space X] [inst_2 : LocallyCompactSpace X] {K : Compacts X} : (rieszContent Λ) K ≠ ⊤ := sorry


theorem extracted_formal_statement_5 {X : Type u_1} [inst : TopologicalSpace X] (Λ : (X →C_c ℝ≥0) →ₗ[ℝ≥0] ℝ≥0)
  [inst_1 : T2Space X] [inst_2 : LocallyCompactSpace X] {K : Compacts X} : (rieszContent Λ) K ≠ ⊤ := sorry


theorem extracted_formal_statement_6 {X : Type u_1} [inst : TopologicalSpace X] (Λ : (X →C_c ℝ≥0) →ₗ[ℝ≥0] ℝ≥0)
  [inst_1 : T2Space X] [inst_2 : LocallyCompactSpace X] {K₁ K₂ : Compacts X} (disj : Disjoint ↑K₁ ↑K₂)
  (h : rieszContentAux Λ K₁ + rieszContentAux Λ K₂ ≤ rieszContentAux Λ (K₁ ⊔ K₂)) :
  rieszContentAux Λ (K₁ ⊔ K₂) = rieszContentAux Λ K₁ + rieszContentAux Λ K₂ := sorry


theorem extracted_formal_statement_7 {X : Type u_1} [inst : TopologicalSpace X] (Λ : (X →C_c ℝ≥0) →ₗ[ℝ≥0] ℝ≥0)
  [inst_1 : T2Space X] [inst_2 : LocallyCompactSpace X] {K₁ K₂ : Compacts X} (disj : Disjoint ↑K₁ ↑K₂)
  (h : ∀ b ∈ ⇑Λ '' {f | ∀ x ∈ K₁ ⊔ K₂, 1 ≤ f x}, rieszContentAux Λ K₁ + rieszContentAux Λ K₂ ≤ b) :
  rieszContentAux Λ K₁ + rieszContentAux Λ K₂ ≤ rieszContentAux Λ (K₁ ⊔ K₂) := sorry


theorem extracted_formal_statement_8 {X : Type u_1} [inst : TopologicalSpace X] (Λ : (X →C_c ℝ≥0) →ₗ[ℝ≥0] ℝ≥0)
  [inst_1 : T2Space X] [inst_2 : LocallyCompactSpace X] {K₁ K₂ : Compacts X} (disj : Disjoint ↑K₁ ↑K₂) (b : ℝ≥0)
  (f : X →C_c ℝ≥0) (hf : f ∈ {f | ∀ x ∈ K₁ ⊔ K₂, 1 ≤ f x}) (Λf_eq_b : Λ f = b)
  (hsuppf : ∀ x ∈ K₁ ⊔ K₂, x ∈ support ⇑f) : ↑K₁ ∪ ↑K₂ ⊆ tsupport ⇑f := sorry


theorem extracted_formal_statement_9 {X : Type u_1} [inst : TopologicalSpace X] (Λ : (X →C_c ℝ≥0) →ₗ[ℝ≥0] ℝ≥0)
  [inst_1 : T2Space X] [inst_2 : LocallyCompactSpace X] {K₁ K₂ : Compacts X} (disj : Disjoint ↑K₁ ↑K₂) (b : ℝ≥0)
  (f : X →C_c ℝ≥0) (hf : f ∈ {f | ∀ x ∈ K₁ ⊔ K₂, 1 ≤ f x}) (Λf_eq_b : Λ f = b) (hsuppf : ∀ x ∈ K₁ ⊔ K₂, x ∈ support ⇑f)
  (hsubsuppf : ↑K₁ ∪ ↑K₂ ⊆ tsupport ⇑f) (g₁ g₂ : X →C_c ℝ≥0) (hg₁ : EqOn (⇑g₁) 1 K₁.carrier)
  (hg₂ : EqOn (⇑g₂) 1 K₂.carrier) (sum_g : EqOn (⇑(g₁ + g₂)) 1 (tsupport f.toFun)) (f_eq_sum : f = g₁ * f + g₂ * f)
  (h : rieszContentAux Λ K₁ + rieszContentAux Λ K₂ ≤ Λ (g₁ * f) + Λ (g₂ * f)) :
  rieszContentAux Λ K₁ + rieszContentAux Λ K₂ ≤ b := sorry


theorem extracted_formal_statement_10 {X : Type u_1} [inst : TopologicalSpace X] (Λ : (X →C_c ℝ≥0) →ₗ[ℝ≥0] ℝ≥0)
  [inst_1 : T2Space X] [inst_2 : LocallyCompactSpace X] {K₁ K₂ : Compacts X} (disj : Disjoint ↑K₁ ↑K₂) (b : ℝ≥0)
  (f : X →C_c ℝ≥0) (hf : f ∈ {f | ∀ x ∈ K₁ ⊔ K₂, 1 ≤ f x}) (Λf_eq_b : Λ f = b) (hsuppf : ∀ x ∈ K₁ ⊔ K₂, x ∈ support ⇑f)
  (hsubsuppf : ↑K₁ ∪ ↑K₂ ⊆ tsupport ⇑f) (g₁ g₂ : X →C_c ℝ≥0) (hg₁ : EqOn (⇑g₁) 1 K₁.carrier)
  (hg₂ : EqOn (⇑g₂) 1 K₂.carrier) (sum_g : EqOn (⇑(g₁ + g₂)) 1 (tsupport f.toFun)) (f_eq_sum : f = g₁ * f + g₂ * f)
  (aux₁ : ∀ x ∈ K₁, 1 ≤ (g₁ * f) x) (aux₂ : ∀ x ∈ K₂, 1 ≤ (g₂ * f) x) :
  rieszContentAux Λ K₁ + rieszContentAux Λ K₂ ≤ Λ (g₁ * f) + Λ (g₂ * f) := sorry


theorem extracted_formal_statement_11 {X : Type u_1} [inst : TopologicalSpace X] (Λ : (X →C_c ℝ≥0) →ₗ[ℝ≥0] ℝ≥0)
  [inst_1 : T2Space X] [inst_2 : LocallyCompactSpace X] (K1 K2 : Compacts X)
  (h : ∀ (ε : ℝ≥0), 0 < ε → rieszContentAux Λ (K1 ⊔ K2) ≤ rieszContentAux Λ K1 + rieszContentAux Λ K2 + ε) :
  rieszContentAux Λ (K1 ⊔ K2) ≤ rieszContentAux Λ K1 + rieszContentAux Λ K2 := sorry


theorem extracted_formal_statement_12 {X : Type u_1} [inst : TopologicalSpace X] (Λ : (X →C_c ℝ≥0) →ₗ[ℝ≥0] ℝ≥0)
  [inst_1 : T2Space X] [inst_2 : LocallyCompactSpace X] (K1 K2 : Compacts X) (ε : ℝ≥0) (εpos : 0 < ε) (f1 : X →C_c ℝ≥0)
  (f_test_function_K1 : (∀ x ∈ K1, 1 ≤ f1 x) ∧ Λ f1 < rieszContentAux Λ K1 + ε / 2) (f2 : X →C_c ℝ≥0)
  (f_test_function_K2 : (∀ x ∈ K2, 1 ≤ f2 x) ∧ Λ f2 < rieszContentAux Λ K2 + ε / 2)
  (f_test_function_union : ∀ x ∈ K1 ⊔ K2, 1 ≤ (f1 + f2) x)
  (h : Λ (f1 + f2) < rieszContentAux Λ K1 + rieszContentAux Λ K2 + ε) :
  rieszContentAux Λ (K1 ⊔ K2) ≤ rieszContentAux Λ K1 + rieszContentAux Λ K2 + ε := sorry


theorem extracted_formal_statement_13 {X : Type u_1} [inst : TopologicalSpace X] (Λ : (X →C_c ℝ≥0) →ₗ[ℝ≥0] ℝ≥0)
  [inst_1 : T2Space X] [inst_2 : LocallyCompactSpace X] (K1 K2 : Compacts X) (ε : ℝ≥0) (εpos : 0 < ε) (f1 : X →C_c ℝ≥0)
  (f_test_function_K1 : (∀ x ∈ K1, 1 ≤ f1 x) ∧ Λ f1 < rieszContentAux Λ K1 + ε / 2) (f2 : X →C_c ℝ≥0)
  (f_test_function_K2 : (∀ x ∈ K2, 1 ≤ f2 x) ∧ Λ f2 < rieszContentAux Λ K2 + ε / 2)
  (f_test_function_union : ∀ x ∈ K1 ⊔ K2, 1 ≤ (f1 + f2) x)
  (h : Λ f1 + Λ f2 < rieszContentAux Λ K1 + rieszContentAux Λ K2 + ε) :
  Λ (f1 + f2) < rieszContentAux Λ K1 + rieszContentAux Λ K2 + ε := sorry


theorem extracted_formal_statement_14 {X : Type u_1} [inst : TopologicalSpace X] (Λ : (X →C_c ℝ≥0) →ₗ[ℝ≥0] ℝ≥0)
  [inst_1 : T2Space X] [inst_2 : LocallyCompactSpace X] (K1 K2 : Compacts X) (ε : ℝ≥0) (εpos : 0 < ε) (f1 : X →C_c ℝ≥0)
  (f_test_function_K1 : (∀ x ∈ K1, 1 ≤ f1 x) ∧ Λ f1 < rieszContentAux Λ K1 + ε / 2) (f2 : X →C_c ℝ≥0)
  (f_test_function_K2 : (∀ x ∈ K2, 1 ≤ f2 x) ∧ Λ f2 < rieszContentAux Λ K2 + ε / 2)
  (f_test_function_union : ∀ x ∈ K1 ⊔ K2, 1 ≤ (f1 + f2) x)
  (h :
    rieszContentAux Λ K1 + ε / 2 + (rieszContentAux Λ K2 + ε / 2) = rieszContentAux Λ K1 + rieszContentAux Λ K2 + ε) :
  Λ f1 + Λ f2 < rieszContentAux Λ K1 + rieszContentAux Λ K2 + ε := sorry


theorem extracted_formal_statement_15 {X : Type u_1} [inst : TopologicalSpace X] (Λ : (X →C_c ℝ≥0) →ₗ[ℝ≥0] ℝ≥0)
  [inst_1 : T2Space X] [inst_2 : LocallyCompactSpace X] (K1 K2 : Compacts X) (ε : ℝ≥0) (εpos : 0 < ε) (f1 : X →C_c ℝ≥0)
  (f_test_function_K1 : (∀ x ∈ K1, 1 ≤ f1 x) ∧ Λ f1 < rieszContentAux Λ K1 + ε / 2) (f2 : X →C_c ℝ≥0)
  (f_test_function_K2 : (∀ x ∈ K2, 1 ≤ f2 x) ∧ Λ f2 < rieszContentAux Λ K2 + ε / 2)
  (f_test_function_union : ∀ x ∈ K1 ⊔ K2, 1 ≤ (f1 + f2) x) :
  rieszContentAux Λ K1 + ε / 2 + (rieszContentAux Λ K2 + ε / 2) =
    rieszContentAux Λ K1 + rieszContentAux Λ K2 + ε := sorry


theorem extracted_formal_statement_16 {X : Type u_1} [inst : TopologicalSpace X] (Λ : (X →C_c ℝ≥0) →ₗ[ℝ≥0] ℝ≥0)
  [inst_1 : T2Space X] [inst_2 : LocallyCompactSpace X] (K : Compacts X) {ε : ℝ≥0} (εpos : 0 < ε) (α : ℝ≥0)
  (α_hyp : α < rieszContentAux Λ K + ε) (f : X →C_c ℝ≥0) (f_hyp : f ∈ {f | ∀ x ∈ K, 1 ≤ f x} ∧ Λ f = α)
  (h : Λ f < rieszContentAux Λ K + ε) : ∃ f, (∀ x ∈ K, 1 ≤ f x) ∧ Λ f < rieszContentAux Λ K + ε := sorry


theorem extracted_formal_statement_17 {X : Type u_1} [inst : TopologicalSpace X] (Λ : (X →C_c ℝ≥0) →ₗ[ℝ≥0] ℝ≥0)
  [inst_1 : T2Space X] [inst_2 : LocallyCompactSpace X] (K : Compacts X) {ε : ℝ≥0} (εpos : 0 < ε) (α : ℝ≥0)
  (α_hyp : α < rieszContentAux Λ K + ε) (f : X →C_c ℝ≥0) (f_hyp : f ∈ {f | ∀ x ∈ K, 1 ≤ f x} ∧ Λ f = α)
  (h : α < rieszContentAux Λ K + ε) : Λ f < rieszContentAux Λ K + ε := sorry


theorem extracted_formal_statement_18 {X : Type u_1} [inst : TopologicalSpace X] (Λ : (X →C_c ℝ≥0) →ₗ[ℝ≥0] ℝ≥0)
  [inst_1 : T2Space X] [inst_2 : LocallyCompactSpace X] (K : Compacts X) {ε : ℝ≥0} (εpos : 0 < ε) (α : ℝ≥0)
  (α_hyp : α < rieszContentAux Λ K + ε) (f : X →C_c ℝ≥0) (f_hyp : f ∈ {f | ∀ x ∈ K, 1 ≤ f x} ∧ Λ f = α) :
  α < rieszContentAux Λ K + ε := sorry


theorem extracted_formal_statement_19 {X : Type u_1} [inst : TopologicalSpace X] (Λ : (X →C_c ℝ≥0) →ₗ[ℝ≥0] ℝ≥0)
  [inst_1 : T2Space X] [inst_2 : LocallyCompactSpace X] (K : Compacts X) (V : Set X) (hVcp : IsCompact V)
  (hKsubintV : K.carrier ⊆ interior V) (hIsCompact_closure_interior : IsCompact (closure (interior V))) (f : C(X, ℝ))
  (hsuppfsubV : tsupport ⇑f ⊆ interior V) (hfeq1onK : EqOn (⇑f) 1 K.carrier) (hfinicc : ∀ (x : X), f x ∈ Icc 0 1) :
  HasCompactSupport ⇑f := sorry


theorem extracted_formal_statement_20 {X : Type u_1} [inst : TopologicalSpace X] (Λ : (X →C_c ℝ≥0) →ₗ[ℝ≥0] ℝ≥0)
  [inst_1 : T2Space X] [inst_2 : LocallyCompactSpace X] (K : Compacts X) (V : Set X) (hVcp : IsCompact V)
  (hKsubintV : K.carrier ⊆ interior V) (hIsCompact_closure_interior : IsCompact (closure (interior V))) (f : C(X, ℝ))
  (hsuppfsubV : tsupport ⇑f ⊆ interior V) (hfeq1onK : EqOn (⇑f) 1 K.carrier) (hfinicc : ∀ (x : X), f x ∈ Icc 0 1)
  (hfHasCompactSupport : HasCompactSupport ⇑f) (x : X) (hx : x ∈ K) (h : 1 = f x) : 1 = (f x).toNNReal := sorry


theorem extracted_formal_statement_21 {X : Type u_1} [inst : TopologicalSpace X] (Λ : (X →C_c ℝ≥0) →ₗ[ℝ≥0] ℝ≥0)
  [inst_1 : T2Space X] [inst_2 : LocallyCompactSpace X] (K : Compacts X) (V : Set X) (hVcp : IsCompact V)
  (hKsubintV : K.carrier ⊆ interior V) (hIsCompact_closure_interior : IsCompact (closure (interior V))) (f : C(X, ℝ))
  (hsuppfsubV : tsupport ⇑f ⊆ interior V) (hfeq1onK : EqOn (⇑f) 1 K.carrier) (hfinicc : ∀ (x : X), f x ∈ Icc 0 1)
  (hfHasCompactSupport : HasCompactSupport ⇑f) (x : X) (hx : x ∈ K) : 1 = f x := sorry


theorem extracted_formal_statement_22 {X : Type u_1} [inst : TopologicalSpace X] (Λ : (X →C_c ℝ≥0) →ₗ[ℝ≥0] ℝ≥0)
  ⦃f₁ f₂ : X →C_c ℝ≥0⦄ (h_1 : f₁ ≤ f₂) (g : X →C_c ℝ≥0) (hg : f₁ + g = f₂) (h : Λ f₁ ≤ Λ (f₁ + g)) :
  Λ f₁ ≤ Λ f₂ := sorry


theorem extracted_formal_statement_23 {X : Type u_1} [inst : TopologicalSpace X] (Λ : (X →C_c ℝ≥0) →ₗ[ℝ≥0] ℝ≥0)
  ⦃f₁ f₂ : X →C_c ℝ≥0⦄ (h : f₁ ≤ f₂) (g : X →C_c ℝ≥0) (hg : f₁ + g = f₂) : Λ f₁ ≤ Λ (f₁ + g) := sorry