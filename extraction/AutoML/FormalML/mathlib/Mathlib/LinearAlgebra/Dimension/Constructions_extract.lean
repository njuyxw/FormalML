import Mathlib
import Mathlib.Algebra.Algebra.Subalgebra.Lattice

import Mathlib.LinearAlgebra.Basis.Prod

import Mathlib.LinearAlgebra.Dimension.Free

import Mathlib.LinearAlgebra.TensorProduct.Basis

open Basis Cardinal DirectSum Function Module Set Submodule

open Module.Free

open Module.Free

open Fintype

open Module.Free

open LinearMap

open TensorProduct

open Module.Free

open Module

open Submodule Module

open Module

open Module

open Submodule

theorem extracted_formal_statement_0 {R : Type u} {M : Type v} [inst : Semiring R] [inst_1 : AddCommMonoid M]
  [inst_2 : Module R M] [inst_3 : StrongRankCondition R] (s : Set M)
  (h : lift.{v, max u v} (lift.{u, v} #{ x // x ∈ s }) ≤ lift.{max u v, v} #↑s) :
  lift.{v, max u v} (Module.rank R ({ x // x ∈ s } →₀ R)) ≤ lift.{max u v, v} #↑s := sorry


theorem extracted_formal_statement_1 {R : Type u} {M : Type v} [inst : Semiring R] [inst_1 : AddCommMonoid M]
  [inst_2 : Module R M] [inst_3 : StrongRankCondition R] (s : Set M) :
  lift.{v, max u v} (lift.{u, v} #{ x // x ∈ s }) ≤ lift.{max u v, v} #↑s := sorry


theorem extracted_formal_statement_2 {R : Type u} {S : Type u'} {M' : Type v'} [inst : Semiring R]
  [inst_1 : CommSemiring S] [inst_2 : AddCommMonoid M'] [inst_3 : StrongRankCondition R]
  [inst_4 : StrongRankCondition S] [inst_5 : Module S M'] [inst_6 : Free S M'] [inst_7 : Algebra S R] :
  finrank R (R ⊗[S] M') = finrank S M' := sorry


theorem extracted_formal_statement_3 {R : Type u} {S : Type u'} {M : Type v} {M' : Type v'}
  [inst : Semiring R] [inst_1 : CommSemiring S] [inst_2 : AddCommMonoid M] [inst_3 : AddCommMonoid M']
  [inst_4 : Module R M] [inst_5 : StrongRankCondition R] [inst_6 : StrongRankCondition S] [inst_7 : Module S M]
  [inst_8 : Module S M'] [inst_9 : Free S M'] [inst_10 : Algebra S R] [inst_11 : IsScalarTower S R M]
  [inst_12 : Free R M] : finrank R (M ⊗[S] M') = finrank R M * finrank S M' := sorry


theorem extracted_formal_statement_4 {R : Type u} {S : Type u'} {M' : Type v'} [inst : Semiring R]
  [inst_1 : CommSemiring S] [inst_2 : AddCommMonoid M'] [inst_3 : StrongRankCondition R]
  [inst_4 : StrongRankCondition S] [inst_5 : Module S M'] [inst_6 : Free S M'] [inst_7 : Algebra S R] :
  Module.rank R (R ⊗[S] M') = Cardinal.lift.{u, v'} (Module.rank S M') := sorry


theorem extracted_formal_statement_5 {R : Type u} {S : Type u'} {M M₁ : Type v} [inst : Semiring R]
  [inst_1 : CommSemiring S] [inst_2 : AddCommMonoid M] [inst_3 : AddCommMonoid M₁] [inst_4 : Module R M]
  [inst_5 : StrongRankCondition R] [inst_6 : StrongRankCondition S] [inst_7 : Module S M] [inst_8 : Module S M₁]
  [inst_9 : Free S M₁] [inst_10 : Algebra S R] [inst_11 : IsScalarTower S R M] [inst_12 : Free R M] :
  Module.rank R (M ⊗[S] M₁) = Module.rank R M * Module.rank S M₁ := sorry


theorem extracted_formal_statement_6 (R : Type u) [inst : Semiring R] [inst_1 : StrongRankCondition R] {n : ℕ} :
  finrank R (Fin n → R) = n := sorry


theorem extracted_formal_statement_7 {R : Type u} [inst : Semiring R] [inst_1 : StrongRankCondition R] (n : ℕ) :
  Module.rank R (Fin n → R) = ↑n := sorry


theorem extracted_formal_statement_8 {R : Type u} {η : Type u₁'} [inst : Semiring R]
  [inst_1 : StrongRankCondition R] [inst_2 : Fintype η] : Module.rank R (η → R) = ↑(Fintype.card η) := sorry


theorem extracted_formal_statement_9 {R : Type u} {M : Type v} {η : Type u₁'} [inst : Semiring R]
  [inst_1 : AddCommMonoid M] [inst_2 : Module R M] [inst_3 : StrongRankCondition R] [inst_4 : Free R M]
  [inst_5 : Fintype η] : Module.rank R (η → M) = ↑(Fintype.card η) * lift.{u₁', v} (Module.rank R M) := sorry


theorem extracted_formal_statement_10 {R : Type u} [inst : Semiring R] [inst_1 : StrongRankCondition R] {M η : Type u}
  [inst_2 : Fintype η] [inst_3 : AddCommMonoid M] [inst_4 : Module R M] [inst_5 : Free R M] :
  Module.rank R (η → M) = ↑(Fintype.card η) * Module.rank R M := sorry


theorem extracted_formal_statement_11 (R : Type u) [inst : Semiring R] [inst_1 : StrongRankCondition R]
  {ι : Type v} {M : ι → Type w} [inst_2 : (i : ι) → AddCommMonoid (M i)] [inst_3 : (i : ι) → Module R (M i)]
  [inst_4 : ∀ (i : ι), Free R (M i)] [inst_5 : ∀ (i : ι), Module.Finite R (M i)] : Nontrivial R := sorry


theorem extracted_formal_statement_12 (R : Type u) [inst : Semiring R] [inst_1 : StrongRankCondition R]
  {ι : Type v} [inst_2 : Fintype ι] {M : ι → Type w} [inst_3 : (i : ι) → AddCommMonoid (M i)]
  [inst_4 : (i : ι) → Module R (M i)] [inst_5 : ∀ (i : ι), Free R (M i)] [inst_6 : ∀ (i : ι), Module.Finite R (M i)] :
  let this := nontrivial_of_invariantBasisNumber R;
  finrank R ((i : ι) → M i) = ∑ i, finrank R (M i) := sorry


theorem extracted_formal_statement_13 (R : Type u) [inst : Semiring R] [inst_1 : StrongRankCondition R] {ι : Type v}
  [inst_2 : Fintype ι] : finrank R (ι → R) = Fintype.card ι := sorry


theorem extracted_formal_statement_14 (R : Type u) (M : Type v) [inst : Semiring R]
  [inst_1 : AddCommMonoid M] [inst_2 : Module R M] [inst_3 : StrongRankCondition R] [inst_4 : Free R M] (m : Type u_2)
  (n : Type u_3) [inst_5 : Fintype m] [inst_6 : Fintype n] :
  finrank R (Matrix m n M) = card m * card n * finrank R M := sorry


theorem extracted_formal_statement_15 (R : Type u) [inst : Semiring R] [inst_1 : StrongRankCondition R]
  {ι : Type v} (M : ι → Type w) [inst_2 : (i : ι) → AddCommMonoid (M i)] [inst_3 : (i : ι) → Module R (M i)]
  [inst_4 : ∀ (i : ι), Free R (M i)] [inst_5 : ∀ (i : ι), Module.Finite R (M i)] : Nontrivial R := sorry


theorem extracted_formal_statement_16 (R : Type u) [inst : Semiring R] [inst_1 : StrongRankCondition R]
  {ι : Type v} [inst_2 : Fintype ι] (M : ι → Type w) [inst_3 : (i : ι) → AddCommMonoid (M i)]
  [inst_4 : (i : ι) → Module R (M i)] [inst_5 : ∀ (i : ι), Free R (M i)] [inst_6 : ∀ (i : ι), Module.Finite R (M i)] :
  let this := nontrivial_of_invariantBasisNumber R;
  finrank R (⨁ (i : ι), M i) = ∑ i, finrank R (M i) := sorry


theorem extracted_formal_statement_17 (R : Type u) [inst : Semiring R] [inst_1 : StrongRankCondition R] {ι : Type v}
  [inst_2 : Fintype ι] : finrank R (ι →₀ R) = card ι := sorry


theorem extracted_formal_statement_18 (R : Type u) (M : Type v) [inst : Semiring R] [inst_1 : AddCommMonoid M]
  [inst_2 : Module R M] [inst_3 : StrongRankCondition R] [inst_4 : Free R M] {ι : Type v} [inst_5 : Fintype ι] :
  finrank R (ι →₀ M) = card ι * finrank R M := sorry


theorem extracted_formal_statement_19 (R : Type u) [inst : Semiring R] [inst_1 : StrongRankCondition R] (m n : Type u)
  [inst_2 : Finite m] [inst_3 : Finite n] : Module.rank R (Matrix m n R) = #m * #n := sorry


theorem extracted_formal_statement_20 (R : Type u) [inst : Semiring R] [inst_1 : StrongRankCondition R]
  (m n : Type v) [inst_2 : Finite m] [inst_3 : Finite n] : Module.rank R (Matrix m n R) = lift.{u, v} (#m * #n) := sorry


theorem extracted_formal_statement_21 (R : Type u) [inst : Semiring R] [inst_1 : StrongRankCondition R]
  (m : Type v) (n : Type w) [inst_2 : Finite m] [inst_3 : Finite n] :
  Module.rank R (Matrix m n R) = lift.{max v w u, v} #m * lift.{max v w u, w} #n := sorry


theorem extracted_formal_statement_22 (R : Type u) (M : Type v) [inst : Semiring R] [inst_1 : AddCommMonoid M]
  [inst_2 : Module R M] [inst_3 : StrongRankCondition R] [inst_4 : Free R M] (m n : Type w) [inst_5 : Finite m]
  [inst_6 : Finite n] : Module.rank R (Matrix m n M) = lift.{v, w} (#m * #n) * lift.{w, v} (Module.rank R M) := sorry


theorem extracted_formal_statement_23 (R : Type u) [inst : Semiring R] [inst_1 : StrongRankCondition R] {ι : Type u} :
  Module.rank R (ι →₀ R) = #ι := sorry


theorem extracted_formal_statement_24 (R : Type u) [inst : Semiring R] [inst_1 : StrongRankCondition R]
  (ι : Type w) : Module.rank R (ι →₀ R) = lift.{u, w} #ι := sorry


theorem extracted_formal_statement_25 (R : Type u) (M : Type v) [inst : Semiring R] [inst_1 : AddCommMonoid M]
  [inst_2 : Module R M] [inst_3 : StrongRankCondition R] [inst_4 : Free R M] (ι : Type v) :
  Module.rank R (ι →₀ M) = #ι * Module.rank R M := sorry


theorem extracted_formal_statement_26 {R : Type u} {M : Type v} {M' : Type v'} [inst : Semiring R]
  [inst_1 : AddCommMonoid M] [inst_2 : AddCommMonoid M'] [inst_3 : Module R M] [inst_4 : Module R M']
  [inst_5 : StrongRankCondition R] [inst_6 : Free R M] [inst_7 : Free R M'] [inst_8 : Module.Finite R M]
  [inst_9 : Module.Finite R M'] : finrank R (M × M') = finrank R M + finrank R M' := sorry


theorem extracted_formal_statement_27 {R : Type u} {M M₁ : Type v} [inst : Semiring R] [inst_1 : AddCommMonoid M]
  [inst_2 : AddCommMonoid M₁] [inst_3 : Module R M] [inst_4 : Module R M₁] [inst_5 : StrongRankCondition R]
  [inst_6 : Free R M] [inst_7 : Free R M₁] : Module.rank R (M × M₁) = Module.rank R M + Module.rank R M₁ := sorry


theorem extracted_formal_statement_28 {R : Type u} {M : Type v} {M' : Type v'} [inst : Semiring R]
  [inst_1 : AddCommMonoid M] [inst_2 : AddCommMonoid M'] [inst_3 : Module R M] [inst_4 : Module R M']
  [inst_5 : StrongRankCondition R] [inst_6 : Free R M] [inst_7 : Free R M'] :
  Module.rank R (M × M') = lift.{v', v} (Module.rank R M) + lift.{v, v'} (Module.rank R M') := sorry


theorem extracted_formal_statement_29 (R : Type u) (M : Type v) (M' : Type v') [inst : Semiring R]
  [inst_1 : AddCommMonoid M] [inst_2 : AddCommMonoid M'] [inst_3 : Module R M] [inst_4 : Module R M']
  [inst_5 : Nontrivial R]
  (h : Module.rank R (ULift.{v', v} M) + Module.rank R (ULift.{v, v'} M') ≤ Module.rank R (M × M')) :
  lift.{v', v} (Module.rank R M) + lift.{v, v'} (Module.rank R M') ≤ Module.rank R (M × M') := sorry


theorem extracted_formal_statement_30 (R : Type u) (M : Type v) (M' : Type v') [inst : Semiring R]
  [inst_1 : AddCommMonoid M] [inst_2 : AddCommMonoid M'] [inst_3 : Module R M] [inst_4 : Module R M']
  [inst_5 : Nontrivial R] :
  Module.rank R (ULift.{v', v} M) + Module.rank R (ULift.{v, v'} M') ≤ Module.rank R (M × M') := sorry


theorem extracted_formal_statement_31 {R : Type u} {M : Type v} [inst : Semiring R] [inst_1 : AddCommMonoid M]
  [inst_2 : Module R M] : finrank R (ULift.{u_2, v} M) = finrank R M := sorry


theorem extracted_formal_statement_32 {R : Type u} {M : Type v} {ι : Type w} [inst : Ring R]
  [inst_1 : AddCommGroup M] [inst_2 : Module R M] {s t : Set ι} {f : ι → M} (hs : LinearIndepOn R f s)
  (hst : Disjoint s t) : LinearIndepOn R (⇑(span R (f '' s)).mkQ ∘ f) t ↔ LinearIndepOn R f (s ∪ t) := sorry


theorem extracted_formal_statement_33 {R : Type u} {M : Type v} {ι : Type w} [inst : Ring R]
  [inst_1 : AddCommGroup M] [inst_2 : Module R M] {s t : Set ι} {f : ι → M} (hst : Disjoint s t)
  (h_1 : LinearIndepOn R f s) (h : LinearIndepOn R (⇑(span R (f '' s)).mkQ ∘ f) t) :
  LinearIndepOn R f (s ∪ t) ↔ LinearIndepOn R f s ∧ LinearIndepOn R (⇑(span R (f '' s)).mkQ ∘ f) t := sorry


theorem extracted_formal_statement_34 {R : Type u} {M : Type v} {ι : Type w} [inst : Ring R]
  [inst_1 : AddCommGroup M] [inst_2 : Module R M] {s t : Set ι} {f : ι → M} (hs : LinearIndepOn R f s)
  (ht : LinearIndepOn R (⇑(span R (f '' s)).mkQ ∘ f) t) (h : Disjoint (span R (f '' s)) (span R (f '' t))) :
  LinearIndepOn R f (s ∪ t) := sorry