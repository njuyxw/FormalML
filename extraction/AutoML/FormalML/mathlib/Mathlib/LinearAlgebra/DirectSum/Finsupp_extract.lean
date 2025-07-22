import Mathlib
import Mathlib.Algebra.DirectSum.Finsupp

import Mathlib.LinearAlgebra.DirectSum.TensorProduct

import Mathlib.LinearAlgebra.Finsupp.SumProd

open DirectSum TensorProduct

open Set LinearMap Submodule

open TensorProduct

theorem extracted_formal_statement_0 (R : Type u_1) (ι : Type u_5) (κ : Type u_6)
  [inst : CommSemiring R] : finsuppTensorFinsuppRid R R ι κ = finsuppTensorFinsupp' R ι κ := sorry


theorem extracted_formal_statement_1 (R : Type u_1) (ι : Type u_5) (κ : Type u_6)
  [inst : CommSemiring R] : finsuppTensorFinsuppRid R R ι κ = finsuppTensorFinsupp' R ι κ := sorry


theorem extracted_formal_statement_2 (R : Type u_1) (ι : Type u_5) (κ : Type u_6) [inst : CommSemiring R]
  (i : ι × κ) (r : R)
  (h :
    (finsuppTensorFinsupp' R ι κ).symm (Finsupp.single i (r * 1)) = Finsupp.single i.1 r ⊗ₜ[R] Finsupp.single i.2 1) :
  (finsuppTensorFinsupp' R ι κ).symm (Finsupp.single i r) = Finsupp.single i.1 r ⊗ₜ[R] Finsupp.single i.2 1 := sorry


theorem extracted_formal_statement_3 (R : Type u_1) (ι : Type u_5) (κ : Type u_6) [inst : CommSemiring R]
  (i : ι × κ) (r : R) :
  (finsuppTensorFinsupp' R ι κ).symm (Finsupp.single i (r * 1)) =
    Finsupp.single i.1 r ⊗ₜ[R] Finsupp.single i.2 1 := sorry


theorem extracted_formal_statement_4 (R : Type u_1) (ι : Type u_5) (κ : Type u_6) [inst : CommSemiring R]
  (i : ι × κ) (r : R)
  (h :
    (finsuppTensorFinsupp' R ι κ).symm (Finsupp.single i (1 * r)) = Finsupp.single i.1 1 ⊗ₜ[R] Finsupp.single i.2 r) :
  (finsuppTensorFinsupp' R ι κ).symm (Finsupp.single i r) = Finsupp.single i.1 1 ⊗ₜ[R] Finsupp.single i.2 r := sorry


theorem extracted_formal_statement_5 (R : Type u_1) (ι : Type u_5) (κ : Type u_6) [inst : CommSemiring R]
  (i : ι × κ) (r : R) :
  (finsuppTensorFinsupp' R ι κ).symm (Finsupp.single i (1 * r)) =
    Finsupp.single i.1 1 ⊗ₜ[R] Finsupp.single i.2 r := sorry


theorem extracted_formal_statement_6 (R : Type u_1) (M : Type u_3) (ι : Type u_5) (κ : Type u_6)
  [inst : CommSemiring R] [inst_1 : AddCommMonoid M] [inst_2 : Module R M] (a : ι) (b : κ) (m : M) (r : R) :
  (finsuppTensorFinsuppRid R M ι κ) (Finsupp.single a m ⊗ₜ[R] Finsupp.single b r) =
    Finsupp.single (a, b) (r • m) := sorry


theorem extracted_formal_statement_7 (R : Type u_1) (M : Type u_3) (ι : Type u_5) (κ : Type u_6)
  [inst : CommSemiring R] [inst_1 : AddCommMonoid M] [inst_2 : Module R M] (f : ι →₀ M) (g : κ →₀ R) (a : ι) (b : κ) :
  ((finsuppTensorFinsuppRid R M ι κ) (f ⊗ₜ[R] g)) (a, b) = g b • f a := sorry


theorem extracted_formal_statement_8 (R : Type u_1) (M : Type u_3) (ι : Type u_5) (κ : Type u_6)
  [inst : CommSemiring R] [inst_1 : AddCommMonoid M] [inst_2 : Module R M] (f : ι →₀ M) (g : κ →₀ R) (a : ι) (b : κ) :
  ((finsuppTensorFinsuppRid R M ι κ) (f ⊗ₜ[R] g)) (a, b) = g b • f a := sorry


theorem extracted_formal_statement_9 (R : Type u_1) (N : Type u_4) (ι : Type u_5) (κ : Type u_6)
  [inst : CommSemiring R] [inst_1 : AddCommMonoid N] [inst_2 : Module R N] (a : ι) (b : κ) (r : R) (n : N) :
  (finsuppTensorFinsuppLid R N ι κ) (Finsupp.single a r ⊗ₜ[R] Finsupp.single b n) =
    Finsupp.single (a, b) (r • n) := sorry


theorem extracted_formal_statement_10 (R : Type u_1) (N : Type u_4) (ι : Type u_5) (κ : Type u_6)
  [inst : CommSemiring R] [inst_1 : AddCommMonoid N] [inst_2 : Module R N] (f : ι →₀ R) (g : κ →₀ N) (a : ι) (b : κ) :
  ((finsuppTensorFinsuppLid R N ι κ) (f ⊗ₜ[R] g)) (a, b) = f a • g b := sorry


theorem extracted_formal_statement_11 (R : Type u_1) (N : Type u_4) (ι : Type u_5) (κ : Type u_6)
  [inst : CommSemiring R] [inst_1 : AddCommMonoid N] [inst_2 : Module R N] (f : ι →₀ R) (g : κ →₀ N) (a : ι) (b : κ) :
  ((finsuppTensorFinsuppLid R N ι κ) (f ⊗ₜ[R] g)) (a, b) = f a • g b := sorry


theorem extracted_formal_statement_12 (R : Type u_1) (S : Type u_2) (M : Type u_3)
  (N : Type u_4) (ι : Type u_5) (κ : Type u_6) [inst : CommSemiring R] [inst_1 : AddCommMonoid M] [inst_2 : Module R M]
  [inst_3 : AddCommMonoid N] [inst_4 : Module R N] [inst_5 : Semiring S] [inst_6 : Algebra R S] [inst_7 : Module S M]
  [inst_8 : IsScalarTower R S M] (i : ι) (k : κ) (i' : ι) (m : M) (k' : κ) (n : N) :
  ((finsuppTensorFinsupp R S M N ι κ) (Finsupp.single i' m ⊗ₜ[R] Finsupp.single k' n)) (i, k) =
    (Finsupp.single i' m) i ⊗ₜ[R] (Finsupp.single k' n) k := sorry


theorem extracted_formal_statement_13 (R : Type u_1) (S : Type u_2) (M : Type u_3)
  (N : Type u_4) (ι : Type u_5) (κ : Type u_6) [inst : CommSemiring R] [inst_1 : AddCommMonoid M] [inst_2 : Module R M]
  [inst_3 : AddCommMonoid N] [inst_4 : Module R N] [inst_5 : Semiring S] [inst_6 : Algebra R S] [inst_7 : Module S M]
  [inst_8 : IsScalarTower R S M] (i : ι) (m : M) (k : κ) (n : N) :
  (finsuppTensorFinsupp R S M N ι κ) (Finsupp.single i m ⊗ₜ[R] Finsupp.single k n) =
    Finsupp.single (i, k) (m ⊗ₜ[R] n) := sorry


theorem extracted_formal_statement_14 (R : Type u_1) (S : Type u_2) (M : Type u_3)
  (N : Type u_4) (ι : Type u_5) (κ : Type u_6) [inst : CommSemiring R] [inst_1 : AddCommMonoid M] [inst_2 : Module R M]
  [inst_3 : AddCommMonoid N] [inst_4 : Module R N] [inst_5 : Semiring S] [inst_6 : Algebra R S] [inst_7 : Module S M]
  [inst_8 : IsScalarTower R S M] (i : ι) (m : M) (k : κ) (n : N) :
  (finsuppTensorFinsupp R S M N ι κ) (Finsupp.single i m ⊗ₜ[R] Finsupp.single k n) =
    Finsupp.single (i, k) (m ⊗ₜ[R] n) := sorry


theorem extracted_formal_statement_15 {R : Type u_1} [inst : CommSemiring R] {M : Type u_2}
  [inst_1 : AddCommMonoid M] [inst_2 : Module R M] {ι : Type u_4} [inst_3 : DecidableEq ι] (i : ι) (m : M) :
  (finsuppScalarRight R M ι).symm (Finsupp.single i m) = m ⊗ₜ[R] Finsupp.single i 1 := sorry


theorem extracted_formal_statement_16 {R : Type u_1} [inst : CommSemiring R] {M : Type u_2}
  [inst_1 : AddCommMonoid M] [inst_2 : Module R M] {ι : Type u_4} [inst_3 : DecidableEq ι] (t : M ⊗[R] (ι →₀ R))
  (i : ι) : ((finsuppScalarRight R M ι) t) i = (TensorProduct.rid R M) ((lTensor M (Finsupp.lapply i)) t) := sorry


theorem extracted_formal_statement_17 {R : Type u_1} [inst : CommSemiring R] {M : Type u_2}
  [inst_1 : AddCommMonoid M] [inst_2 : Module R M] {ι : Type u_4} [inst_3 : DecidableEq ι] (m : M) (p : ι →₀ R)
  (i : ι) : ((finsuppScalarRight R M ι) (m ⊗ₜ[R] p)) i = (p.sum fun i n => Finsupp.single i (n • m)) i := sorry


theorem extracted_formal_statement_18 {R : Type u_1} [inst : CommSemiring R] {M : Type u_2}
  [inst_1 : AddCommMonoid M] [inst_2 : Module R M] {ι : Type u_4} [inst_3 : DecidableEq ι] (m : M) (p : ι →₀ R)
  (i : ι) : ((finsuppScalarRight R M ι) (m ⊗ₜ[R] p)) i = p i • m := sorry


theorem extracted_formal_statement_19 {R : Type u_1} [inst : CommSemiring R] {M : Type u_2}
  [inst_1 : AddCommMonoid M] [inst_2 : Module R M] {ι : Type u_4} [inst_3 : DecidableEq ι] (m : M) (p : ι →₀ R)
  (i : ι) : ((finsuppScalarRight R M ι) (m ⊗ₜ[R] p)) i = p i • m := sorry


theorem extracted_formal_statement_20 {R : Type u_1} [inst : CommSemiring R] {N : Type u_3}
  [inst_1 : AddCommMonoid N] [inst_2 : Module R N] {ι : Type u_4} [inst_3 : DecidableEq ι] (i : ι) (n : N) :
  (finsuppScalarLeft R N ι).symm (Finsupp.single i n) = Finsupp.single i 1 ⊗ₜ[R] n := sorry


theorem extracted_formal_statement_21 {R : Type u_1} [inst : CommSemiring R] {N : Type u_3}
  [inst_1 : AddCommMonoid N] [inst_2 : Module R N] {ι : Type u_4} [inst_3 : DecidableEq ι] (pn : (ι →₀ R) ⊗[R] N)
  (i : ι) : ((finsuppScalarLeft R N ι) pn) i = (TensorProduct.lid R N) ((rTensor N (Finsupp.lapply i)) pn) := sorry


theorem extracted_formal_statement_22 {R : Type u_1} [inst : CommSemiring R] {N : Type u_3}
  [inst_1 : AddCommMonoid N] [inst_2 : Module R N] {ι : Type u_4} [inst_3 : DecidableEq ι] (p : ι →₀ R) (n : N)
  (i : ι) : ((finsuppScalarLeft R N ι) (p ⊗ₜ[R] n)) i = (p.sum fun i m => Finsupp.single i (m • n)) i := sorry


theorem extracted_formal_statement_23 {R : Type u_1} [inst : CommSemiring R] {N : Type u_3}
  [inst_1 : AddCommMonoid N] [inst_2 : Module R N] {ι : Type u_4} [inst_3 : DecidableEq ι] (p : ι →₀ R) (n : N)
  (i : ι) : ((finsuppScalarLeft R N ι) (p ⊗ₜ[R] n)) i = p i • n := sorry


theorem extracted_formal_statement_24 {R : Type u_1} [inst : CommSemiring R] {N : Type u_3}
  [inst_1 : AddCommMonoid N] [inst_2 : Module R N] {ι : Type u_4} [inst_3 : DecidableEq ι] (p : ι →₀ R) (n : N)
  (i : ι) : ((finsuppScalarLeft R N ι) (p ⊗ₜ[R] n)) i = p i • n := sorry


theorem extracted_formal_statement_25 {R : Type u_1} [inst : CommSemiring R] {M : Type u_2}
  [inst_1 : AddCommMonoid M] [inst_2 : Module R M] {N : Type u_3} [inst_3 : AddCommMonoid N] [inst_4 : Module R N]
  {ι : Type u_4} [inst_5 : DecidableEq ι] {S : Type u_5} [inst_6 : CommSemiring S] [inst_7 : Algebra R S]
  [inst_8 : Module S M] [inst_9 : IsScalarTower R S M] (s : S) (t : (ι →₀ M) ⊗[R] N) :
  (finsuppLeft R M N ι) (s • t) = s • (finsuppLeft R M N ι) t := sorry


theorem extracted_formal_statement_26 {R : Type u_1} [inst : CommSemiring R] {M : Type u_2}
  [inst_1 : AddCommMonoid M] [inst_2 : Module R M] {N : Type u_3} [inst_3 : AddCommMonoid N] [inst_4 : Module R N]
  {ι : Type u_4} [inst_5 : DecidableEq ι] (i : ι) (m : M) (n : N) :
  (finsuppRight R M N ι).symm (Finsupp.single i (m ⊗ₜ[R] n)) = m ⊗ₜ[R] Finsupp.single i n := sorry


theorem extracted_formal_statement_27 {R : Type u_1} [inst : CommSemiring R] {M : Type u_2}
  [inst_1 : AddCommMonoid M] [inst_2 : Module R M] {N : Type u_3} [inst_3 : AddCommMonoid N] [inst_4 : Module R N]
  {ι : Type u_4} [inst_5 : DecidableEq ι] (t : M ⊗[R] (ι →₀ N)) (i : ι) :
  ((finsuppRight R M N ι) t) i = (lTensor M (Finsupp.lapply i)) t := sorry


theorem extracted_formal_statement_28 {R : Type u_1} [inst : CommSemiring R] {M : Type u_2}
  [inst_1 : AddCommMonoid M] [inst_2 : Module R M] {N : Type u_3} [inst_3 : AddCommMonoid N] [inst_4 : Module R N]
  {ι : Type u_4} [inst_5 : DecidableEq ι] (m : M) (p : ι →₀ N) (i : ι) :
  ((finsuppRight R M N ι) (m ⊗ₜ[R] p)) i = m ⊗ₜ[R] p i := sorry


theorem extracted_formal_statement_29 {R : Type u_1} [inst : CommSemiring R] {M : Type u_2}
  [inst_1 : AddCommMonoid M] [inst_2 : Module R M] {N : Type u_3} [inst_3 : AddCommMonoid N] [inst_4 : Module R N]
  {ι : Type u_4} [inst_5 : DecidableEq ι] (m : M) (p : ι →₀ N)
  (h_1 : (finsuppRight R M N ι) (m ⊗ₜ[R] 0) = Finsupp.sum 0 fun i n => Finsupp.single i (m ⊗ₜ[R] n))
  (h_2 :
    ∀ (f g : ι →₀ N),
      ((finsuppRight R M N ι) (m ⊗ₜ[R] f) = f.sum fun i n => Finsupp.single i (m ⊗ₜ[R] n)) →
        ((finsuppRight R M N ι) (m ⊗ₜ[R] g) = g.sum fun i n => Finsupp.single i (m ⊗ₜ[R] n)) →
          (finsuppRight R M N ι) (m ⊗ₜ[R] (f + g)) = (f + g).sum fun i n => Finsupp.single i (m ⊗ₜ[R] n))
  (h :
    ∀ (a : ι) (b : N),
      (finsuppRight R M N ι) (m ⊗ₜ[R] Finsupp.single a b) =
        (Finsupp.single a b).sum fun i n => Finsupp.single i (m ⊗ₜ[R] n)) :
  (finsuppRight R M N ι) (m ⊗ₜ[R] p) = p.sum fun i n => Finsupp.single i (m ⊗ₜ[R] n) := sorry


theorem extracted_formal_statement_30 {R : Type u_1} [inst : CommSemiring R] {M : Type u_2}
  [inst_1 : AddCommMonoid M] [inst_2 : Module R M] {N : Type u_3} [inst_3 : AddCommMonoid N] [inst_4 : Module R N]
  {ι : Type u_4} [inst_5 : DecidableEq ι] (m : M) (p : ι →₀ N)
  (h_1 : (finsuppRight R M N ι) (m ⊗ₜ[R] 0) = Finsupp.sum 0 fun i n => Finsupp.single i (m ⊗ₜ[R] n))
  (h_2 :
    ∀ (f g : ι →₀ N),
      ((finsuppRight R M N ι) (m ⊗ₜ[R] f) = f.sum fun i n => Finsupp.single i (m ⊗ₜ[R] n)) →
        ((finsuppRight R M N ι) (m ⊗ₜ[R] g) = g.sum fun i n => Finsupp.single i (m ⊗ₜ[R] n)) →
          (finsuppRight R M N ι) (m ⊗ₜ[R] (f + g)) = (f + g).sum fun i n => Finsupp.single i (m ⊗ₜ[R] n))
  (h :
    ∀ (a : ι) (b : N),
      (finsuppRight R M N ι) (m ⊗ₜ[R] Finsupp.single a b) =
        (Finsupp.single a b).sum fun i n => Finsupp.single i (m ⊗ₜ[R] n)) :
  (finsuppRight R M N ι) (m ⊗ₜ[R] p) = p.sum fun i n => Finsupp.single i (m ⊗ₜ[R] n) := sorry


theorem extracted_formal_statement_31 {R : Type u_1} [inst : CommSemiring R] {M : Type u_2}
  [inst_1 : AddCommMonoid M] [inst_2 : Module R M] {N : Type u_3} [inst_3 : AddCommMonoid N] [inst_4 : Module R N]
  {ι : Type u_4} [inst_5 : DecidableEq ι] (m : M) (a : ι) (b : N) :
  (finsuppRight R M N ι) (m ⊗ₜ[R] Finsupp.single a b) =
    (Finsupp.single a b).sum fun i n => Finsupp.single i (m ⊗ₜ[R] n) := sorry


theorem extracted_formal_statement_32 {R : Type u_1} [inst : CommSemiring R] {M : Type u_2}
  [inst_1 : AddCommMonoid M] [inst_2 : Module R M] {N : Type u_3} [inst_3 : AddCommMonoid N] [inst_4 : Module R N]
  {ι : Type u_4} [inst_5 : DecidableEq ι] (m : M) (a : ι) (b : N) :
  (finsuppRight R M N ι) (m ⊗ₜ[R] Finsupp.single a b) =
    (Finsupp.single a b).sum fun i n => Finsupp.single i (m ⊗ₜ[R] n) := sorry


theorem extracted_formal_statement_33 {R : Type u_1} [inst : CommSemiring R] {M : Type u_2}
  [inst_1 : AddCommMonoid M] [inst_2 : Module R M] {N : Type u_3} [inst_3 : AddCommMonoid N] [inst_4 : Module R N]
  {ι : Type u_4} [inst_5 : DecidableEq ι] (i : ι) (m : M) (n : N) :
  (finsuppLeft R M N ι).symm (Finsupp.single i (m ⊗ₜ[R] n)) = Finsupp.single i m ⊗ₜ[R] n := sorry


theorem extracted_formal_statement_34 {R : Type u_1} [inst : CommSemiring R] {M : Type u_2}
  [inst_1 : AddCommMonoid M] [inst_2 : Module R M] {N : Type u_3} [inst_3 : AddCommMonoid N] [inst_4 : Module R N]
  {ι : Type u_4} [inst_5 : DecidableEq ι] (i : ι) (m : M) (n : N) :
  (finsuppLeft R M N ι).symm (Finsupp.single i (m ⊗ₜ[R] n)) = Finsupp.single i m ⊗ₜ[R] n := sorry


theorem extracted_formal_statement_35 {R : Type u_1} [inst : CommSemiring R] {M : Type u_2}
  [inst_1 : AddCommMonoid M] [inst_2 : Module R M] {N : Type u_3} [inst_3 : AddCommMonoid N] [inst_4 : Module R N]
  {ι : Type u_4} [inst_5 : DecidableEq ι] (t : (ι →₀ M) ⊗[R] N) (i : ι) :
  ((finsuppLeft R M N ι) t) i = (rTensor N (Finsupp.lapply i)) t := sorry


theorem extracted_formal_statement_36 {R : Type u_1} [inst : CommSemiring R] {M : Type u_2}
  [inst_1 : AddCommMonoid M] [inst_2 : Module R M] {N : Type u_3} [inst_3 : AddCommMonoid N] [inst_4 : Module R N]
  {ι : Type u_4} [inst_5 : DecidableEq ι] (p : ι →₀ M) (n : N) (i : ι) :
  ((finsuppLeft R M N ι) (p ⊗ₜ[R] n)) i = p i ⊗ₜ[R] n := sorry


theorem extracted_formal_statement_37 {R : Type u_1} [inst : CommSemiring R] {M : Type u_2}
  [inst_1 : AddCommMonoid M] [inst_2 : Module R M] {N : Type u_3} [inst_3 : AddCommMonoid N] [inst_4 : Module R N]
  {ι : Type u_4} [inst_5 : DecidableEq ι] (p : ι →₀ M) (n : N)
  (h_1 : (finsuppLeft R M N ι) (0 ⊗ₜ[R] n) = Finsupp.sum 0 fun i m => Finsupp.single i (m ⊗ₜ[R] n))
  (h_2 :
    ∀ (f g : ι →₀ M),
      ((finsuppLeft R M N ι) (f ⊗ₜ[R] n) = f.sum fun i m => Finsupp.single i (m ⊗ₜ[R] n)) →
        ((finsuppLeft R M N ι) (g ⊗ₜ[R] n) = g.sum fun i m => Finsupp.single i (m ⊗ₜ[R] n)) →
          (finsuppLeft R M N ι) ((f + g) ⊗ₜ[R] n) = (f + g).sum fun i m => Finsupp.single i (m ⊗ₜ[R] n))
  (h :
    ∀ (a : ι) (b : M),
      (finsuppLeft R M N ι) (Finsupp.single a b ⊗ₜ[R] n) =
        (Finsupp.single a b).sum fun i m => Finsupp.single i (m ⊗ₜ[R] n)) :
  (finsuppLeft R M N ι) (p ⊗ₜ[R] n) = p.sum fun i m => Finsupp.single i (m ⊗ₜ[R] n) := sorry


theorem extracted_formal_statement_38 {R : Type u_1} [inst : CommSemiring R] {M : Type u_2}
  [inst_1 : AddCommMonoid M] [inst_2 : Module R M] {N : Type u_3} [inst_3 : AddCommMonoid N] [inst_4 : Module R N]
  {ι : Type u_4} [inst_5 : DecidableEq ι] (p : ι →₀ M) (n : N)
  (h_1 : (finsuppLeft R M N ι) (0 ⊗ₜ[R] n) = Finsupp.sum 0 fun i m => Finsupp.single i (m ⊗ₜ[R] n))
  (h_2 :
    ∀ (f g : ι →₀ M),
      ((finsuppLeft R M N ι) (f ⊗ₜ[R] n) = f.sum fun i m => Finsupp.single i (m ⊗ₜ[R] n)) →
        ((finsuppLeft R M N ι) (g ⊗ₜ[R] n) = g.sum fun i m => Finsupp.single i (m ⊗ₜ[R] n)) →
          (finsuppLeft R M N ι) ((f + g) ⊗ₜ[R] n) = (f + g).sum fun i m => Finsupp.single i (m ⊗ₜ[R] n))
  (h :
    ∀ (a : ι) (b : M),
      (finsuppLeft R M N ι) (Finsupp.single a b ⊗ₜ[R] n) =
        (Finsupp.single a b).sum fun i m => Finsupp.single i (m ⊗ₜ[R] n)) :
  (finsuppLeft R M N ι) (p ⊗ₜ[R] n) = p.sum fun i m => Finsupp.single i (m ⊗ₜ[R] n) := sorry


theorem extracted_formal_statement_39 {R : Type u_1} [inst : CommSemiring R] {M : Type u_2}
  [inst_1 : AddCommMonoid M] [inst_2 : Module R M] {N : Type u_3} [inst_3 : AddCommMonoid N] [inst_4 : Module R N]
  {ι : Type u_4} [inst_5 : DecidableEq ι] (n : N) (a : ι) (b : M) :
  (finsuppLeft R M N ι) (Finsupp.single a b ⊗ₜ[R] n) =
    (Finsupp.single a b).sum fun i m => Finsupp.single i (m ⊗ₜ[R] n) := sorry


theorem extracted_formal_statement_40 {R : Type u_1} [inst : CommSemiring R] {M : Type u_2}
  [inst_1 : AddCommMonoid M] [inst_2 : Module R M] {N : Type u_3} [inst_3 : AddCommMonoid N] [inst_4 : Module R N]
  {ι : Type u_4} [inst_5 : DecidableEq ι] (n : N) (a : ι) (b : M) :
  (finsuppLeft R M N ι) (Finsupp.single a b ⊗ₜ[R] n) =
    (Finsupp.single a b).sum fun i m => Finsupp.single i (m ⊗ₜ[R] n) := sorry