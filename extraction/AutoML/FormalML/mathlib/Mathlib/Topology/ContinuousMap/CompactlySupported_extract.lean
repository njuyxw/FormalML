import Mathlib
import Mathlib.Topology.Algebra.Order.Support

import Mathlib.Topology.ContinuousMap.ZeroAtInfty

open CompactlySupported

open NNReal

open CompactlySupportedContinuousMap

open CompactlySupportedContinuousMapClass

open CompactlySupportedContinuousMap

theorem extracted_formal_statement_0 {α : Type u_2} [inst : TopologicalSpace α] (Λ₁ Λ₂ : (α →C_c ℝ) →ₗ[ℝ] ℝ)
  (hΛ₁ : ∀ (f : α →C_c ℝ), 0 ≤ f → 0 ≤ Λ₁ f) (hΛ₂ : ∀ (f : α →C_c ℝ), 0 ≤ f → 0 ≤ Λ₂ f)
  (h : (∀ (x : α →C_c ℝ≥0), Λ₁ x.toReal = Λ₂ x.toReal) ↔ ∀ (x : α →C_c ℝ), Λ₁ x = Λ₂ x) :
  toNNRealLinear Λ₁ hΛ₁ = toNNRealLinear Λ₂ hΛ₂ ↔ Λ₁ = Λ₂ := sorry


theorem extracted_formal_statement_1 {α : Type u_2} [inst : TopologicalSpace α] (Λ₁ Λ₂ : (α →C_c ℝ) →ₗ[ℝ] ℝ)
  (hΛ₁ : ∀ (f : α →C_c ℝ), 0 ≤ f → 0 ≤ Λ₁ f) (hΛ₂ : ∀ (f : α →C_c ℝ), 0 ≤ f → 0 ≤ Λ₂ f)
  (h_1 : ∀ (x : α →C_c ℝ≥0), Λ₁ x.toReal = Λ₂ x.toReal) (f : α →C_c ℝ)
  (h : Λ₁ (f.nnrealPart.toReal - (-f).nnrealPart.toReal) = Λ₂ (f.nnrealPart.toReal - (-f).nnrealPart.toReal)) :
  Λ₁ f = Λ₂ f := sorry


theorem extracted_formal_statement_2 {α : Type u_2} [inst : TopologicalSpace α] (Λ₁ Λ₂ : (α →C_c ℝ) →ₗ[ℝ] ℝ)
  (hΛ₁ : ∀ (f : α →C_c ℝ), 0 ≤ f → 0 ≤ Λ₁ f) (hΛ₂ : ∀ (f : α →C_c ℝ), 0 ≤ f → 0 ≤ Λ₂ f)
  (h : ∀ (x : α →C_c ℝ≥0), Λ₁ x.toReal = Λ₂ x.toReal) (f : α →C_c ℝ) :
  Λ₁ (f.nnrealPart.toReal - (-f).nnrealPart.toReal) = Λ₂ (f.nnrealPart.toReal - (-f).nnrealPart.toReal) := sorry


theorem extracted_formal_statement_3 {α : Type u_2} [inst : TopologicalSpace α] (f : α →C_c ℝ≥0) (x : α) :
  (toRealLinearMap f) x = ↑(f x) := sorry


theorem extracted_formal_statement_4 {α : Type u_2} [inst : TopologicalSpace α] (f : α →C_c ℝ) (x : α) :
  (f.nnrealPart.toReal - (-f).nnrealPart.toReal) x = f x := sorry


theorem extracted_formal_statement_5 {α : Type u_2} [inst : TopologicalSpace α] (r : ℝ≥0) (f : α →C_c ℝ≥0) (x : α) :
  (r • f).toReal x = (r • f.toReal) x := sorry


theorem extracted_formal_statement_6 {α : Type u_2} [inst : TopologicalSpace α] (f g : α →C_c ℝ≥0) (x : α) :
  (f + g).toReal x = (f.toReal + g.toReal) x := sorry


theorem extracted_formal_statement_7 {α : Type u_2} {β : Type u_3} [inst : TopologicalSpace α]
  [inst_1 : Zero β] [inst_2 : TopologicalSpace β] (G : Type u_5) [inst_3 : FunLike G α β]
  [inst_4 : ContinuousMapClass G α β] [inst_5 : CompactSpace α] (f : G) : HasCompactSupport ⇑f := sorry


theorem extracted_formal_statement_8 {α : Type u_2} {β : Type u_3} [inst : TopologicalSpace α]
  [inst_1 : SemilatticeInf β] [inst_2 : Zero β] [inst_3 : TopologicalSpace β] [inst_4 : ContinuousInf β] {ι : Type u_5}
  {s : Finset ι} (H : s.Nonempty) (f : ι → α →C_c β) (x : α) : (s.inf' H f) x = s.inf' H (fun i => ⇑(f i)) x := sorry


theorem extracted_formal_statement_9 {α : Type u_2} {β : Type u_3} [inst : TopologicalSpace α]
  [inst_1 : SemilatticeSup β] [inst_2 : Zero β] [inst_3 : TopologicalSpace β] [inst_4 : ContinuousSup β] {ι : Type u_5}
  {s : Finset ι} (H : s.Nonempty) (f : ι → α →C_c β) (x : α) : (s.sup' H f) x = s.sup' H (fun i => ⇑(f i)) x := sorry


theorem extracted_formal_statement_10 {α : Type u_2} {β : Type u_3} [inst : TopologicalSpace α]
  [inst_1 : TopologicalSpace β] {R : Type u_5} [inst_2 : Semiring R] [inst_3 : NonUnitalNonAssocSemiring β]
  [inst_4 : IsTopologicalSemiring β] [inst_5 : Module R β] [inst_6 : ContinuousConstSMul R β]
  [inst_7 : SMulCommClass R β β] (r : R) (f g : α →C_c β) (x : α) (h : r • (f x * g x) = f x * r • g x) :
  (r • f • g) x = (f • r • g) x := sorry


theorem extracted_formal_statement_11 {α : Type u_2} {β : Type u_3} [inst : TopologicalSpace α]
  [inst_1 : TopologicalSpace β] {R : Type u_5} [inst_2 : Semiring R] [inst_3 : NonUnitalNonAssocSemiring β]
  [inst_4 : IsTopologicalSemiring β] [inst_5 : Module R β] [inst_6 : ContinuousConstSMul R β]
  [inst_7 : SMulCommClass R β β] (r : R) (f g : α →C_c β) (x : α) : r • (f x * g x) = f x * r • g x := sorry


theorem extracted_formal_statement_12 {α : Type u_2} {β : Type u_3} [inst : TopologicalSpace α]
  [inst_1 : TopologicalSpace β] {R : Type u_5} [inst_2 : Semiring R] [inst_3 : NonUnitalNonAssocSemiring β]
  [inst_4 : IsTopologicalSemiring β] [inst_5 : Module R β] [inst_6 : ContinuousConstSMul R β]
  [inst_7 : IsScalarTower R β β] (r : R) (f g : α →C_c β) (x : α) (h : r • f x * g x = r • (f x * g x)) :
  ((r • f) • g) x = (r • f • g) x := sorry


theorem extracted_formal_statement_13 {α : Type u_2} {β : Type u_3} [inst : TopologicalSpace α]
  [inst_1 : TopologicalSpace β] {R : Type u_5} [inst_2 : Semiring R] [inst_3 : NonUnitalNonAssocSemiring β]
  [inst_4 : IsTopologicalSemiring β] [inst_5 : Module R β] [inst_6 : ContinuousConstSMul R β]
  [inst_7 : IsScalarTower R β β] (r : R) (f g : α →C_c β) (x : α) : r • f x * g x = r • (f x * g x) := sorry


theorem extracted_formal_statement_14 {α : Type u_2} {β : Type u_3} [inst : TopologicalSpace α]
  [inst_1 : TopologicalSpace β] [inst_2 : AddCommMonoid β] [inst_3 : ContinuousAdd β] {ι : Type u_5} (s : Finset ι)
  (f : ι → α →C_c β) (a : α) : (∑ i ∈ s, f i) a = ∑ i ∈ s, (f i) a := sorry


theorem extracted_formal_statement_15 {α : Type u_2} {β : Type u_3} [inst : TopologicalSpace α]
  [inst_1 : TopologicalSpace β] [inst_2 : Zero β] {γ : Type u_5} [inst_3 : TopologicalSpace γ] [inst_4 : Zero γ]
  {g : C(β, γ)} (hg : g 0 = 0) (f : α →C_c β) (a : α) : (compLeft g f) a = g (f a) := sorry


theorem extracted_formal_statement_16 {α : Type u_2} {β : Type u_3} [inst : TopologicalSpace α]
  [inst_1 : TopologicalSpace β] [inst_2 : Zero β] {γ : Type u_5} [inst_3 : TopologicalSpace γ] [inst_4 : Zero γ]
  {g : C(β, γ)} (hg : g 0 = 0) (f : α →C_c β) : ⇑(compLeft g f) = ⇑g ∘ ⇑f := sorry


theorem extracted_formal_statement_17 {α : Type u_2} {β : Type u_3} [inst : TopologicalSpace α]
  [inst_1 : TopologicalSpace β] [inst_2 : Zero β] {γ : Type u_5} [inst_3 : TopologicalSpace γ] [inst_4 : Zero γ]
  {g : C(β, γ)} (hg : g 0 = 0) (f : α →C_c β) : ⇑(compLeft g f) = ⇑g ∘ ⇑f := sorry