import Mathlib
import Mathlib.LinearAlgebra.Isomorphisms

import Mathlib.RingTheory.Finiteness.Basic

import Mathlib.RingTheory.Finiteness.Bilinear

import Mathlib.RingTheory.Ideal.Quotient.Basic

import Mathlib.RingTheory.TensorProduct.Basic

open Function (Surjective)

open Finsupp

open TensorProduct LinearMap

open TensorProduct LinearMap

open TensorProduct

open Submodule

theorem extracted_formal_statement_0 {K : Type u_1} {L : Type u_2} [inst : CommSemiring K]
  [inst_1 : CommSemiring L] [inst_2 : Algebra K L] (E1 E2 : Subalgebra K L) [inst_3 : Module.Finite K ↥E1]
  [inst_4 : Module.Finite K ↥E2] (h : Module.Finite K ↥(Algebra.TensorProduct.productMap E1.val E2.val).range) :
  Module.Finite K ↥(E1 ⊔ E2) := sorry


theorem extracted_formal_statement_1 {K : Type u_1} {L : Type u_2} [inst : CommSemiring K]
  [inst_1 : CommSemiring L] [inst_2 : Algebra K L] (E1 E2 : Subalgebra K L) [inst_3 : Module.Finite K ↥E1]
  [inst_4 : Module.Finite K ↥E2] : Module.Finite K ↥(Algebra.TensorProduct.productMap E1.val E2.val).range := sorry


theorem extracted_formal_statement_2 (R : Type u_1) (M : Type u_2) [inst : CommRing R]
  [inst_1 : AddCommGroup M] [inst_2 : Module R M] [inst_3 : Module.Finite R M] [inst_4 : Nontrivial M]
  (N : Submodule R M) (hN : N ≠ ⊤) (x : M ⧸ N) (hx : ⊤ = Submodule.span R {x})
  (e : LinearMap.ker (LinearMap.toSpanSingleton R (M ⧸ N) x) = ⊤) :
  LinearMap.ker (LinearMap.toSpanSingleton R (M ⧸ N) 0) = ⊤ := sorry


theorem extracted_formal_statement_3 (R : Type u_1) (M : Type u_2) [inst : CommRing R]
  [inst_1 : AddCommGroup M] [inst_2 : Module R M] [inst_3 : Module.Finite R M] [inst_4 : Nontrivial M]
  (N : Submodule R M) (hN : Nontrivial (M ⧸ N)) (hx : ⊤ = Submodule.span R {0}) :
  let f :=
    (LinearMap.toSpanSingleton R (M ⧸ N) 0).quotKerEquivOfSurjective
      (Eq.mpr (id (congrArg (fun _a => _a) (Eq.symm (propext LinearMap.range_eq_top))))
        (Eq.mpr (id (congrArg (fun _a => _a = ⊤) (Eq.symm (LinearMap.span_singleton_eq_range R (M ⧸ N) 0))))
          (Eq.mpr (id (congrArg (fun _a => Submodule.span R {0} = _a) hx)) (Eq.refl (Submodule.span R {0})))));
  LinearMap.ker (LinearMap.toSpanSingleton R (M ⧸ N) 0) = ⊤ → False := sorry


theorem extracted_formal_statement_4 (R : Type u_1) (M : Type u_2) [inst : CommRing R]
  [inst_1 : AddCommGroup M] [inst_2 : Module R M] [inst_3 : Module.Finite R M] [inst_4 : Nontrivial M] (n : ℕ)
  (f : Fin n → M) (hf : Submodule.span R (Set.range f) = ⊤) :
  let s := {m | Submodule.span R (f '' (Fin.val ⁻¹' Set.Iio m)) ≠ ⊤};
  ∀ (hns : ∀ x ∈ s, x < n),
    s.Nonempty →
      BddAbove s →
        ∀ (hs : sSup s ∈ s),
          Submodule.span R (f '' (Fin.val ⁻¹' Set.Iio (Order.succ (sSup s)))) = ⊤ →
            Fin.val ⁻¹' {sSup s} = {⟨sSup s, hns (sSup s) hs⟩} →
              Submodule.span R (f '' (Fin.val ⁻¹' {sSup s}) ∪ f '' (Fin.val ⁻¹' Set.Iio (sSup s))) =
                Submodule.span R (f '' {⟨sSup s, hns (sSup s) hs⟩} ∪ f '' (Fin.val ⁻¹' Set.Iio (sSup s))) := sorry


theorem extracted_formal_statement_5 (R : Type u_1) (A : Type u_2) (M : Type u_4) [inst : CommSemiring R]
  [inst_1 : Semiring A] [inst_2 : Algebra R A] [inst_3 : AddCommMonoid M] [inst_4 : Module R M]
  [h : Module.Finite R M] : Module.Finite A (TensorProduct R A M) := sorry


theorem extracted_formal_statement_6 {R : Type u_1} {M : Type u_2} {N : Type u_3} [inst : CommSemiring R]
  [inst_1 : AddCommMonoid M] [inst_2 : AddCommMonoid N] [inst_3 : Module R M] [inst_4 : Module R N] {I : Submodule R N}
  (s : Set (↥I ⊗[R] M)) (hs : s.Finite) (J : ↥I ⊗[R] M → Submodule R N) (fg : ∀ (x : ↥I ⊗[R] M), (J x).FG)
  (hle : ∀ (x : ↥I ⊗[R] M), J x ≤ I) (y : (x : ↥I ⊗[R] M) → ↥(J x) ⊗[R] M)
  (eq : ∀ (x : ↥I ⊗[R] M), x = (rTensor M (inclusion (hle x))) (y x)) : Finite ↑s := sorry


theorem extracted_formal_statement_7 {R : Type u_1} {M : Type u_2} {N : Type u_3} [inst : CommSemiring R]
  [inst_1 : AddCommMonoid M] [inst_2 : AddCommMonoid N] [inst_3 : Module R M] [inst_4 : Module R N] {I : Submodule R N}
  (J : Submodule R ↥I) (fg : J.FG) (y : ↥J ⊗[R] M)
  (h :
    (rTensor M J.subtype) y = (rTensor M (inclusion (map_subtype_le I J))) ((rTensor M (I.subtype.submoduleMap J)) y)) :
  ∃ J_1, ∃ (_ : J_1.FG) (hle : J_1 ≤ I), ∃ y_1, (rTensor M J.subtype) y = (rTensor M (inclusion hle)) y_1 := sorry


theorem extracted_formal_statement_8 {R : Type u_1} {M : Type u_2} {N : Type u_3} [inst : CommSemiring R]
  [inst_1 : AddCommMonoid M] [inst_2 : AddCommMonoid N] [inst_3 : Module R M] [inst_4 : Module R N] {I : Submodule R N}
  (J : Submodule R ↥I) (fg : J.FG) (y : ↥J ⊗[R] M)
  (h : (rTensor M J.subtype) y = (rTensor M (inclusion (map_subtype_le I J) ∘ₗ I.subtype.submoduleMap J)) y) :
  (rTensor M J.subtype) y =
    (rTensor M (inclusion (map_subtype_le I J))) ((rTensor M (I.subtype.submoduleMap J)) y) := sorry


theorem extracted_formal_statement_9 {R : Type u_1} {M : Type u_2} {N : Type u_3} [inst : CommSemiring R]
  [inst_1 : AddCommMonoid M] [inst_2 : AddCommMonoid N] [inst_3 : Module R M] [inst_4 : Module R N] {I : Submodule R N}
  (J : Submodule R ↥I) (fg : J.FG) (y : ↥J ⊗[R] M) :
  (rTensor M J.subtype) y = (rTensor M (inclusion (map_subtype_le I J) ∘ₗ I.subtype.submoduleMap J)) y := sorry


theorem extracted_formal_statement_10 {R : Type u_1} {M : Type u_2} {N : Type u_3} [inst : CommSemiring R]
  [inst_1 : AddCommMonoid M] [inst_2 : AddCommMonoid N] [inst_3 : Module R M] [inst_4 : Module R N] (s : Set (N ⊗[R] M))
  (hs : s.Finite) (J : N ⊗[R] M → Submodule R N) (fg : ∀ (x : N ⊗[R] M), (J x).FG) (y : (x : N ⊗[R] M) → ↥(J x) ⊗[R] M)
  (eq : ∀ (x : N ⊗[R] M), x = (rTensor M (J x).subtype) (y x)) : Finite ↑s := sorry