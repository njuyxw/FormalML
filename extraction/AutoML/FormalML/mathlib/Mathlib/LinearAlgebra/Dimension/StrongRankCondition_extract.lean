import Mathlib
import Mathlib.LinearAlgebra.Basis.Basic

import Mathlib.LinearAlgebra.Basis.Submodule

import Mathlib.LinearAlgebra.Dimension.Finrank

import Mathlib.LinearAlgebra.InvariantBasisNumber

open Cardinal Basis Submodule Function Set Module

open Submodule Finsupp

open Module

open Submodule

theorem extracted_formal_statement_0 {K : Type u_1} {M : Type u_2} [inst : DivisionRing K]
  [inst_1 : AddCommGroup M] [inst_2 : Module K M] {s : Set M} {x : M} [inst_3 : Module.Finite K ↥(span K s)]
  (c : M →₀ K) (hcs : ↑c.support ⊆ s) (hx : (c.sum fun mi r => r • mi) = x) : x ∈ span K s := sorry


theorem extracted_formal_statement_1 {R : Type u} {M : Type v} [inst : Semiring R] [inst_1 : AddCommMonoid M]
  [inst_2 : Module R M] [inst_3 : StrongRankCondition R] {S : Type u_1} [inst_4 : CommSemiring S] [inst_5 : Algebra S R]
  [inst_6 : Module S M] [inst_7 : IsScalarTower S R M] (L L' : Submodule R M) [inst_8 : Module.Finite R ↥L'] {s : S}
  (hr : IsSMulRegular M s) (h : ∀ x ∈ L, s • x ∈ L') : ↑(finrank R ↥L') < ℵ₀ := sorry


theorem extracted_formal_statement_2 (R : Type u) (M : Type v) [inst : Semiring R] [inst_1 : AddCommMonoid M]
  [inst_2 : Module R M] [inst_3 : StrongRankCondition R] [inst_4 : Module.Finite R M] (N : Submodule R M)
  (h : Module.rank R ↥N < ℵ₀) : ↑(finrank R ↥N) = Module.rank R ↥N := sorry


theorem extracted_formal_statement_3 (R : Type u) (M : Type v) [inst : Semiring R] [inst_1 : AddCommMonoid M]
  [inst_2 : Module R M] [inst_3 : StrongRankCondition R] [inst_4 : Module.Finite R M] (N : Submodule R M) :
  Module.rank R ↥N < ℵ₀ := sorry


theorem extracted_formal_statement_4 (R : Type u) (M : Type v) [inst : Semiring R] [inst_1 : AddCommMonoid M]
  [inst_2 : Module R M] [inst_3 : StrongRankCondition R] [inst_4 : Module.Finite R M] :
  ↑(finrank R M) = Module.rank R M := sorry


theorem extracted_formal_statement_5 (R : Type u) [inst : Semiring R] [inst_1 : StrongRankCondition R] :
  Module.rank R R = 1 := sorry


theorem extracted_formal_statement_6 {R : Type u} {M : Type v} [inst : Semiring R] [inst_1 : AddCommMonoid M]
  [inst_2 : Module R M] {ι : Type w} [inst_3 : StrongRankCondition R] {v : ι → M} (hv : LinearIndependent R v) :
  Nontrivial R := sorry


theorem extracted_formal_statement_7 {R : Type u} {M : Type v} [inst : Semiring R] [inst_1 : AddCommMonoid M]
  [inst_2 : Module R M] {ι : Type w} [inst_3 : StrongRankCondition R] {v : ι → M} (hv : LinearIndependent R v)
  (this : Nontrivial R) : Module.rank R ↥(span R (range v)) = #↑(range v) := sorry


theorem extracted_formal_statement_8 {R : Type u} {M : Type v} [inst : Semiring R] [inst_1 : AddCommMonoid M]
  [inst_2 : Module R M] {ι : Type w} [inst_3 : StrongRankCondition R] : Nontrivial R := sorry


theorem extracted_formal_statement_9 {R : Type u} {M : Type v} [inst : Semiring R] [inst_1 : AddCommMonoid M]
  [inst_2 : Module R M] [inst_3 : StrongRankCondition R] {ι' : Type u_2} {v : ι' → M} (hv : LinearIndependent R v) :
  Nontrivial R := sorry


theorem extracted_formal_statement_10 {R : Type u} {M : Type v} [inst : Semiring R] [inst_1 : AddCommMonoid M]
  [inst_2 : Module R M] [inst_3 : StrongRankCondition R] : Nontrivial R := sorry


theorem extracted_formal_statement_11 {R : Type u} {M : Type v} [inst : Semiring R] [inst_1 : AddCommMonoid M]
  [inst_2 : Module R M] [inst_3 : StrongRankCondition R] {ι : Type v} (this : Nontrivial R) (h_1 : #ι ≤ ⨆ ι, #↑↑ι)
  (h : ⨆ ι, #↑↑ι ≤ #ι) : #ι = ⨆ ι, #↑↑ι := sorry


theorem extracted_formal_statement_12 {R : Type u} {M : Type v} [inst : Semiring R] [inst_1 : AddCommMonoid M]
  [inst_2 : Module R M] [inst_3 : StrongRankCondition R] {ι : Type w} [inst_4 : Infinite ι] {κ : Type w} (v : κ → M)
  (i : LinearIndependent R v) (m : i.Maximal) (h_1 : #κ ≤ #ι) (h : #ι ≤ #κ) : #κ = #ι := sorry


theorem extracted_formal_statement_13 {R : Type u} {M : Type v} [inst : Semiring R] [inst_1 : AddCommMonoid M]
  [inst_2 : Module R M] [inst_3 : StrongRankCondition R] {κ : Type w} (v : κ → M) (i : LinearIndependent R v)
  (m : i.Maximal) : Nontrivial R := sorry


theorem extracted_formal_statement_14 {R : Type u} {M : Type v} [inst : Semiring R] [inst_1 : AddCommMonoid M]
  [inst_2 : Module R M] [inst_3 : StrongRankCondition R] {ι : Type v} {v : ι → M} (i : LinearIndependent R v)
  (w : Set M) (s : span R w = ⊤) ⦃f g : ι →₀ R⦄
  (h :
    (linearCombination R fun i => Span.repr R w ⟨v i, Eq.symm s ▸ trivial⟩) f =
      (linearCombination R fun i => Span.repr R w ⟨v i, Eq.symm s ▸ trivial⟩) g) :
  (linearCombination R Subtype.val) ((linearCombination R fun i => Span.repr R w ⟨v i, Eq.symm s ▸ trivial⟩) f) =
    (linearCombination R Subtype.val)
      ((linearCombination R fun i => Span.repr R w ⟨v i, Eq.symm s ▸ trivial⟩) g) := sorry


theorem extracted_formal_statement_15 {R : Type u} {M : Type v} [inst : Semiring R] [inst_1 : AddCommMonoid M]
  [inst_2 : Module R M] [inst_3 : StrongRankCondition R] {ι : Type v} {v : ι → M} (i : LinearIndependent R v)
  (w : Set M) (s : span R w = ⊤) ⦃f g : ι →₀ R⦄
  (h :
    (linearCombination R Subtype.val) ((linearCombination R fun i => Span.repr R w ⟨v i, Eq.symm s ▸ trivial⟩) f) =
      (linearCombination R Subtype.val) ((linearCombination R fun i => Span.repr R w ⟨v i, Eq.symm s ▸ trivial⟩) g)) :
  (linearCombination R fun b => v b) f = (linearCombination R fun b => v b) g := sorry


theorem extracted_formal_statement_16 {R : Type u} {M : Type v} [inst : Semiring R] [inst_1 : AddCommMonoid M]
  [inst_2 : Module R M] [inst_3 : StrongRankCondition R] {ι : Type v} {v : ι → M} (i : LinearIndependent R v)
  (w : Set M) (s : span R w = ⊤) ⦃f g : ι →₀ R⦄
  (h : (linearCombination R fun b => v b) f = (linearCombination R fun b => v b) g) : f = g := sorry


theorem extracted_formal_statement_17 {R : Type u} [inst : Semiring R] [inst_1 : StrongRankCondition R]
  {α β : Type v} (f : (α →₀ R) →ₗ[R] β →₀ R) (i : Injective ⇑f)
  (h : Injective ⇑(linearCombination R fun i => f (single i 1))) : LinearIndependent R fun i => f (single i 1) := sorry


theorem extracted_formal_statement_18 {R : Type u} [inst : Semiring R] [inst_1 : StrongRankCondition R]
  {α β : Type v} (f : (α →₀ R) →ₗ[R] β →₀ R) (i : Injective ⇑f) :
  (linearCombination R fun i => f (single i 1)) = f := sorry


theorem extracted_formal_statement_19 {R : Type u} [inst : Semiring R] [inst_1 : StrongRankCondition R]
  {α β : Type v} (f : (α →₀ R) →ₗ[R] β →₀ R) (i : Injective ⇑f)
  (this : (linearCombination R fun i => f (single i 1)) = f) :
  Injective ⇑(linearCombination R fun i => f (single i 1)) := sorry


theorem extracted_formal_statement_20 {R : Type u} {M : Type v} [inst : Semiring R] [inst_1 : AddCommMonoid M]
  [inst_2 : Module R M] [inst_3 : StrongRankCondition R] {ι : Type u_1} (v : ι → M) (i : LinearIndependent R v)
  (w : Set M) [inst_4 : Fintype ↑w] (s : span R w = ⊤) (h : range v ≤ ↑(span R w)) : #ι ≤ ↑(Fintype.card ↑w) := sorry


theorem extracted_formal_statement_21 {R : Type u} {M : Type v} [inst : Semiring R] [inst_1 : AddCommMonoid M]
  [inst_2 : Module R M] [inst_3 : StrongRankCondition R] {ι : Type u_1} (v : ι → M) (i : LinearIndependent R v)
  (w : Set M) (s : span R w = ⊤) (h : range v ≤ ↑⊤) : range v ≤ ↑(span R w) := sorry


theorem extracted_formal_statement_22 {R : Type u} {M : Type v} [inst : Semiring R] [inst_1 : AddCommMonoid M]
  [inst_2 : Module R M] [inst_3 : StrongRankCondition R] {ι : Type u_1} (v : ι → M) (i : LinearIndependent R v)
  (w : Set M) (s : span R w = ⊤) : range v ≤ ↑⊤ := sorry


theorem extracted_formal_statement_23 {R : Type u} {M : Type v} [inst : Semiring R] [inst_1 : AddCommMonoid M]
  [inst_2 : Module R M] [inst_3 : StrongRankCondition R] {ι : Type u_1} (v : ι → M) (i : LinearIndependent R v)
  (w : Set M) (s : range v ≤ ↑(span R w)) (this : Finite ι) : Finite ι := sorry


theorem extracted_formal_statement_24 {R : Type u} {M : Type v} [inst : Semiring R] [inst_1 : AddCommMonoid M]
  [inst_2 : Module R M] [inst_3 : StrongRankCondition R] {ι : Type u_1} (v : ι → M) (i : LinearIndependent R v)
  (w : Set M) (s : range v ≤ ↑(span R w)) ⦃f g : ι →₀ R⦄
  (h :
    (linearCombination R fun i => Span.repr R w ⟨v i, s (mem_range_self i)⟩) f =
      (linearCombination R fun i => Span.repr R w ⟨v i, s (mem_range_self i)⟩) g) :
  (linearCombination R Subtype.val) ((linearCombination R fun i => Span.repr R w ⟨v i, s (mem_range_self i)⟩) f) =
    (linearCombination R Subtype.val)
      ((linearCombination R fun i => Span.repr R w ⟨v i, s (mem_range_self i)⟩) g) := sorry


theorem extracted_formal_statement_25 {R : Type u} {M : Type v} [inst : Semiring R] [inst_1 : AddCommMonoid M]
  [inst_2 : Module R M] [inst_3 : StrongRankCondition R] {ι : Type u_1} (v : ι → M) (i : LinearIndependent R v)
  (w : Set M) (s : range v ≤ ↑(span R w)) ⦃f g : ι →₀ R⦄
  (h :
    (linearCombination R Subtype.val) ((linearCombination R fun i => Span.repr R w ⟨v i, s (mem_range_self i)⟩) f) =
      (linearCombination R Subtype.val) ((linearCombination R fun i => Span.repr R w ⟨v i, s (mem_range_self i)⟩) g)) :
  (linearCombination R fun b => v b) f = (linearCombination R fun b => v b) g := sorry


theorem extracted_formal_statement_26 {R : Type u} {M : Type v} [inst : Semiring R] [inst_1 : AddCommMonoid M]
  [inst_2 : Module R M] [inst_3 : StrongRankCondition R] {ι : Type u_1} (v : ι → M) (i : LinearIndependent R v)
  (w : Set M) (s : range v ≤ ↑(span R w)) ⦃f g : ι →₀ R⦄
  (h : (linearCombination R fun b => v b) f = (linearCombination R fun b => v b) g) : f = g := sorry


theorem extracted_formal_statement_27 {R : Type u} {M : Type v} [inst : Semiring R] [inst_1 : AddCommMonoid M]
  [inst_2 : Module R M] {ι : Type w} [inst_3 : RankCondition R] {J : Set M} (hJ : span R J = ⊤) : Nontrivial R := sorry


theorem extracted_formal_statement_28 {R : Type u} {M : Type v} [inst : Semiring R] [inst_1 : AddCommMonoid M]
  [inst_2 : Module R M] {ι : Type w} [inst_3 : RankCondition R] {J : Set M} (v : Basis ι R M) (hJ : span R J = ⊤)
  (this : Nontrivial R) (h_1 h : #↑(range ⇑v) ≤ #↑J) : #↑(range ⇑v) ≤ #↑J := sorry


theorem extracted_formal_statement_29 {R : Type u} {M : Type v} [inst : Semiring R] [inst_1 : AddCommMonoid M]
  [inst_2 : Module R M] [inst_3 : RankCondition R] {w : Set M} (s : span R w = ⊤) : Nontrivial R := sorry