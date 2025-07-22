import Mathlib
import Mathlib.Data.Int.Order.Units

import Mathlib.Data.ZMod.IntUnitsPower

import Mathlib.RingTheory.TensorProduct.Basic

import Mathlib.LinearAlgebra.DirectSum.TensorProduct

import Mathlib.Algebra.DirectSum.Algebra

open scoped TensorProduct DirectSum

open DirectSum (lof)

open TensorProduct

theorem extracted_formal_statement_0 {R : Type u_1} {ι : Type u_2} [inst : CommSemiring ι]
  [inst_1 : Module ι (Additive ℤˣ)] [inst_2 : DecidableEq ι] (𝒜 : ι → Type u_3) (ℬ : ι → Type u_4) [inst_3 : CommRing R]
  [inst_4 : (i : ι) → AddCommGroup (𝒜 i)] [inst_5 : (i : ι) → AddCommGroup (ℬ i)] [inst_6 : (i : ι) → Module R (𝒜 i)]
  [inst_7 : (i : ι) → Module R (ℬ i)] [inst_8 : DirectSum.GRing 𝒜] [inst_9 : DirectSum.GRing ℬ]
  [inst_10 : DirectSum.GAlgebra R 𝒜] [inst_11 : DirectSum.GAlgebra R ℬ] (ixb iya iyb iza : ι) :
  ixb * iya + (ixb * iza + iyb * iza) = iyb * iza + (ixb * iya + ixb * iza) := sorry


theorem extracted_formal_statement_1 {R : Type u_1} {ι : Type u_2} [inst : CommSemiring ι]
  [inst_1 : Module ι (Additive ℤˣ)] [inst_2 : DecidableEq ι] (𝒜 : ι → Type u_3) (ℬ : ι → Type u_4) [inst_3 : CommRing R]
  [inst_4 : (i : ι) → AddCommGroup (𝒜 i)] [inst_5 : (i : ι) → AddCommGroup (ℬ i)] [inst_6 : (i : ι) → Module R (𝒜 i)]
  [inst_7 : (i : ι) → Module R (ℬ i)] [inst_8 : DirectSum.GRing 𝒜] [inst_9 : DirectSum.GRing ℬ]
  [inst_10 : DirectSum.GAlgebra R 𝒜] [inst_11 : DirectSum.GAlgebra R ℬ] (x : (⨁ (i : ι), 𝒜 i) ⊗[R] ⨁ (i : ι), ℬ i) :
  ((gradedMul R 𝒜 ℬ) x) 1 = x := sorry


theorem extracted_formal_statement_2 {R : Type u_1} {ι : Type u_2} [inst : CommSemiring ι]
  [inst_1 : Module ι (Additive ℤˣ)] [inst_2 : DecidableEq ι] (𝒜 : ι → Type u_3) (ℬ : ι → Type u_4) [inst_3 : CommRing R]
  [inst_4 : (i : ι) → AddCommGroup (𝒜 i)] [inst_5 : (i : ι) → AddCommGroup (ℬ i)] [inst_6 : (i : ι) → Module R (𝒜 i)]
  [inst_7 : (i : ι) → Module R (ℬ i)] [inst_8 : DirectSum.GRing 𝒜] [inst_9 : DirectSum.GRing ℬ]
  [inst_10 : DirectSum.GAlgebra R 𝒜] [inst_11 : DirectSum.GAlgebra R ℬ] (r : R) (i : ι) (x : 𝒜 i) (i_1 : ι)
  (x_1 : ℬ i_1)
  (h :
    ((gradedMul R 𝒜 ℬ) ((lof R ι 𝒜 i) x ⊗ₜ[R] (lof R ι ℬ i_1) x_1)) ((algebraMap R (DirectSum ι 𝒜)) r ⊗ₜ[R] 1) =
      r • (lof R ι 𝒜 i) x ⊗ₜ[R] (lof R ι ℬ i_1) x_1) :
  ((AlgebraTensorModule.curry ((gradedMul R 𝒜 ℬ).flip ((algebraMap R (DirectSum ι 𝒜)) r ⊗ₜ[R] 1)) ∘ₗ lof R ι 𝒜 i) x ∘ₗ
        lof R ι ℬ i_1)
      x_1 =
    ((AlgebraTensorModule.curry (DistribMulAction.toLinearMap R (DirectSum ι 𝒜 ⊗[R] DirectSum ι ℬ) r) ∘ₗ lof R ι 𝒜 i)
          x ∘ₗ
        lof R ι ℬ i_1)
      x_1 := sorry


theorem extracted_formal_statement_3 {R : Type u_1} {ι : Type u_2} [inst : CommSemiring ι]
  [inst_1 : Module ι (Additive ℤˣ)] [inst_2 : DecidableEq ι] (𝒜 : ι → Type u_3) (ℬ : ι → Type u_4) [inst_3 : CommRing R]
  [inst_4 : (i : ι) → AddCommGroup (𝒜 i)] [inst_5 : (i : ι) → AddCommGroup (ℬ i)] [inst_6 : (i : ι) → Module R (𝒜 i)]
  [inst_7 : (i : ι) → Module R (ℬ i)] [inst_8 : DirectSum.GRing 𝒜] [inst_9 : DirectSum.GRing ℬ]
  [inst_10 : DirectSum.GAlgebra R 𝒜] [inst_11 : DirectSum.GAlgebra R ℬ] (r : R) (i : ι) (x : 𝒜 i) (i_1 : ι)
  (x_1 : ℬ i_1) :
  ((lof R ι 𝒜 i) x * (lof R ι 𝒜 0) (DirectSum.GAlgebra.toFun r)) ⊗ₜ[R] (lof R ι ℬ i_1) x_1 =
    ((lof R ι 𝒜 i) x * (algebraMap R (⨁ (i : ι), 𝒜 i)) r) ⊗ₜ[R] (lof R ι ℬ i_1) x_1 := sorry


theorem extracted_formal_statement_4 {R : Type u_1} {ι : Type u_2} [inst : CommSemiring ι]
  [inst_1 : Module ι (Additive ℤˣ)] [inst_2 : DecidableEq ι] (𝒜 : ι → Type u_3) (ℬ : ι → Type u_4) [inst_3 : CommRing R]
  [inst_4 : (i : ι) → AddCommGroup (𝒜 i)] [inst_5 : (i : ι) → AddCommGroup (ℬ i)] [inst_6 : (i : ι) → Module R (𝒜 i)]
  [inst_7 : (i : ι) → Module R (ℬ i)] [inst_8 : DirectSum.GRing 𝒜] [inst_9 : DirectSum.GRing ℬ]
  [inst_10 : DirectSum.GAlgebra R 𝒜] [inst_11 : DirectSum.GAlgebra R ℬ] (x : (⨁ (i : ι), 𝒜 i) ⊗[R] ⨁ (i : ι), ℬ i) :
  ((gradedMul R 𝒜 ℬ) 1) x = x := sorry


theorem extracted_formal_statement_5 {R : Type u_1} {ι : Type u_2} [inst : CommSemiring ι]
  [inst_1 : Module ι (Additive ℤˣ)] [inst_2 : DecidableEq ι] (𝒜 : ι → Type u_3) (ℬ : ι → Type u_4) [inst_3 : CommRing R]
  [inst_4 : (i : ι) → AddCommGroup (𝒜 i)] [inst_5 : (i : ι) → AddCommGroup (ℬ i)] [inst_6 : (i : ι) → Module R (𝒜 i)]
  [inst_7 : (i : ι) → Module R (ℬ i)] [inst_8 : DirectSum.GRing 𝒜] [inst_9 : DirectSum.GRing ℬ]
  [inst_10 : DirectSum.GAlgebra R 𝒜] [inst_11 : DirectSum.GAlgebra R ℬ] (r : R) (ia : ι) (a : 𝒜 ia) (ib : ι) (b : ℬ ib)
  (h :
    ((gradedMul R 𝒜 ℬ) ((algebraMap R (DirectSum ι 𝒜)) r ⊗ₜ[R] 1)) ((lof R ι 𝒜 ia) a ⊗ₜ[R] (lof R ι ℬ ib) b) =
      r • (lof R ι 𝒜 ia) a ⊗ₜ[R] (lof R ι ℬ ib) b) :
  ((AlgebraTensorModule.curry ((gradedMul R 𝒜 ℬ) ((algebraMap R (DirectSum ι 𝒜)) r ⊗ₜ[R] 1)) ∘ₗ lof R ι 𝒜 ia) a ∘ₗ
        lof R ι ℬ ib)
      b =
    ((AlgebraTensorModule.curry (DistribMulAction.toLinearMap R (DirectSum ι 𝒜 ⊗[R] DirectSum ι ℬ) r) ∘ₗ lof R ι 𝒜 ia)
          a ∘ₗ
        lof R ι ℬ ib)
      b := sorry


theorem extracted_formal_statement_6 {R : Type u_1} {ι : Type u_2} [inst : CommSemiring ι]
  [inst_1 : Module ι (Additive ℤˣ)] [inst_2 : DecidableEq ι] (𝒜 : ι → Type u_3) (ℬ : ι → Type u_4) [inst_3 : CommRing R]
  [inst_4 : (i : ι) → AddCommGroup (𝒜 i)] [inst_5 : (i : ι) → AddCommGroup (ℬ i)] [inst_6 : (i : ι) → Module R (𝒜 i)]
  [inst_7 : (i : ι) → Module R (ℬ i)] [inst_8 : DirectSum.GRing 𝒜] [inst_9 : DirectSum.GRing ℬ]
  [inst_10 : DirectSum.GAlgebra R 𝒜] [inst_11 : DirectSum.GAlgebra R ℬ] (r : R) (ia : ι) (a : 𝒜 ia) (ib : ι)
  (b : ℬ ib) :
  ((algebraMap R (DirectSum ι 𝒜)) r * (lof R ι 𝒜 ia) a) ⊗ₜ[R] ((lof R ι ℬ 0) GradedMonoid.GOne.one * (lof R ι ℬ ib) b) =
    (r • (lof R ι 𝒜 ia) a) ⊗ₜ[R] (lof R ι ℬ ib) b := sorry


theorem extracted_formal_statement_7 (R : Type u_1) {ι : Type u_2} [inst : CommSemiring ι]
  [inst_1 : Module ι (Additive ℤˣ)] [inst_2 : DecidableEq ι] (𝒜 : ι → Type u_3) (ℬ : ι → Type u_4) [inst_3 : CommRing R]
  [inst_4 : (i : ι) → AddCommGroup (𝒜 i)] [inst_5 : (i : ι) → AddCommGroup (ℬ i)] [inst_6 : (i : ι) → Module R (𝒜 i)]
  [inst_7 : (i : ι) → Module R (ℬ i)] (a : 𝒜 0) (b : ⨁ (i : ι), ℬ i)
  (h :
    ↑(gradedComm R 𝒜 ℬ) ∘ₗ (mk R (⨁ (i : ι), 𝒜 i) (⨁ (i : ι), ℬ i)) ((lof R ι 𝒜 0) a) =
      (mk R (⨁ (i : ι), ℬ i) (⨁ (i : ι), 𝒜 i)).flip ((lof R ι 𝒜 0) a)) :
  (gradedComm R 𝒜 ℬ) ((lof R ι 𝒜 0) a ⊗ₜ[R] b) = b ⊗ₜ[R] (lof R ι 𝒜 0) a := sorry


theorem extracted_formal_statement_8 (R : Type u_1) {ι : Type u_2} [inst : CommSemiring ι]
  [inst_1 : Module ι (Additive ℤˣ)] [inst_2 : DecidableEq ι] (𝒜 : ι → Type u_3) (ℬ : ι → Type u_4) [inst_3 : CommRing R]
  [inst_4 : (i : ι) → AddCommGroup (𝒜 i)] [inst_5 : (i : ι) → AddCommGroup (ℬ i)] [inst_6 : (i : ι) → Module R (𝒜 i)]
  [inst_7 : (i : ι) → Module R (ℬ i)] (a : 𝒜 0) (i : ι) (b : ℬ i)
  (h : (gradedComm R 𝒜 ℬ) ((lof R ι 𝒜 0) a ⊗ₜ[R] (lof R ι ℬ i) b) = (lof R ι ℬ i) b ⊗ₜ[R] (lof R ι 𝒜 0) a) :
  ((↑(gradedComm R 𝒜 ℬ) ∘ₗ (mk R (⨁ (i : ι), 𝒜 i) (⨁ (i : ι), ℬ i)) ((lof R ι 𝒜 0) a)) ∘ₗ lof R ι ℬ i) b =
    ((mk R (⨁ (i : ι), ℬ i) (⨁ (i : ι), 𝒜 i)).flip ((lof R ι 𝒜 0) a) ∘ₗ lof R ι ℬ i) b := sorry


theorem extracted_formal_statement_9 (R : Type u_1) {ι : Type u_2} [inst : CommSemiring ι]
  [inst_1 : Module ι (Additive ℤˣ)] [inst_2 : DecidableEq ι] (𝒜 : ι → Type u_3) (ℬ : ι → Type u_4) [inst_3 : CommRing R]
  [inst_4 : (i : ι) → AddCommGroup (𝒜 i)] [inst_5 : (i : ι) → AddCommGroup (ℬ i)] [inst_6 : (i : ι) → Module R (𝒜 i)]
  [inst_7 : (i : ι) → Module R (ℬ i)] (a : 𝒜 0) (i : ι) (b : ℬ i) :
  (gradedComm R 𝒜 ℬ) ((lof R ι 𝒜 0) a ⊗ₜ[R] (lof R ι ℬ i) b) = (lof R ι ℬ i) b ⊗ₜ[R] (lof R ι 𝒜 0) a := sorry


theorem extracted_formal_statement_10 (R : Type u_1) {ι : Type u_2} [inst : CommSemiring ι]
  [inst_1 : Module ι (Additive ℤˣ)] [inst_2 : DecidableEq ι] (𝒜 : ι → Type u_3) (ℬ : ι → Type u_4) [inst_3 : CommRing R]
  [inst_4 : (i : ι) → AddCommGroup (𝒜 i)] [inst_5 : (i : ι) → AddCommGroup (ℬ i)] [inst_6 : (i : ι) → Module R (𝒜 i)]
  [inst_7 : (i : ι) → Module R (ℬ i)] (a : ⨁ (i : ι), 𝒜 i) (b : ℬ 0)
  (h :
    ↑(gradedComm R 𝒜 ℬ) ∘ₗ (mk R (⨁ (i : ι), 𝒜 i) (⨁ (i : ι), ℬ i)).flip ((lof R ι ℬ 0) b) =
      (mk R (⨁ (i : ι), ℬ i) (⨁ (i : ι), 𝒜 i)) ((lof R ι ℬ 0) b)) :
  (gradedComm R 𝒜 ℬ) (a ⊗ₜ[R] (lof R ι ℬ 0) b) = (lof R ι ℬ 0) b ⊗ₜ[R] a := sorry


theorem extracted_formal_statement_11 (R : Type u_1) {ι : Type u_2} [inst : CommSemiring ι]
  [inst_1 : Module ι (Additive ℤˣ)] [inst_2 : DecidableEq ι] (𝒜 : ι → Type u_3) (ℬ : ι → Type u_4) [inst_3 : CommRing R]
  [inst_4 : (i : ι) → AddCommGroup (𝒜 i)] [inst_5 : (i : ι) → AddCommGroup (ℬ i)] [inst_6 : (i : ι) → Module R (𝒜 i)]
  [inst_7 : (i : ι) → Module R (ℬ i)] (b : ℬ 0) (i : ι) (a : 𝒜 i)
  (h : (gradedComm R 𝒜 ℬ) ((lof R ι 𝒜 i) a ⊗ₜ[R] (lof R ι ℬ 0) b) = (lof R ι ℬ 0) b ⊗ₜ[R] (lof R ι 𝒜 i) a) :
  ((↑(gradedComm R 𝒜 ℬ) ∘ₗ (mk R (⨁ (i : ι), 𝒜 i) (⨁ (i : ι), ℬ i)).flip ((lof R ι ℬ 0) b)) ∘ₗ lof R ι 𝒜 i) a =
    ((mk R (⨁ (i : ι), ℬ i) (⨁ (i : ι), 𝒜 i)) ((lof R ι ℬ 0) b) ∘ₗ lof R ι 𝒜 i) a := sorry


theorem extracted_formal_statement_12 (R : Type u_1) {ι : Type u_2} [inst : CommSemiring ι]
  [inst_1 : Module ι (Additive ℤˣ)] [inst_2 : DecidableEq ι] (𝒜 : ι → Type u_3) (ℬ : ι → Type u_4) [inst_3 : CommRing R]
  [inst_4 : (i : ι) → AddCommGroup (𝒜 i)] [inst_5 : (i : ι) → AddCommGroup (ℬ i)] [inst_6 : (i : ι) → Module R (𝒜 i)]
  [inst_7 : (i : ι) → Module R (ℬ i)] (b : ℬ 0) (i : ι) (a : 𝒜 i) :
  (gradedComm R 𝒜 ℬ) ((lof R ι 𝒜 i) a ⊗ₜ[R] (lof R ι ℬ 0) b) = (lof R ι ℬ 0) b ⊗ₜ[R] (lof R ι 𝒜 i) a := sorry


theorem extracted_formal_statement_13 (R : Type u_1) {ι : Type u_2} [inst : CommSemiring ι]
  [inst_1 : Module ι (Additive ℤˣ)] [inst_2 : DecidableEq ι] (𝒜 : ι → Type u_3) (ℬ : ι → Type u_4) [inst_3 : CommRing R]
  [inst_4 : (i : ι) → AddCommGroup (𝒜 i)] [inst_5 : (i : ι) → AddCommGroup (ℬ i)] [inst_6 : (i : ι) → Module R (𝒜 i)]
  [inst_7 : (i : ι) → Module R (ℬ i)] (i : ι × ι) (a : ℬ i.1) (b : 𝒜 i.2) (i_1 : ι × ι)
  (h :
    ((gradedCommAux R 𝒜 ℬ) ((gradedCommAux R ℬ 𝒜) ((lof R (ι × ι) (fun i => ℬ i.1 ⊗[R] 𝒜 i.2) i) (a ⊗ₜ[R] b)))) i_1 =
      ((lof R (ι × ι) (fun i => ℬ i.1 ⊗[R] 𝒜 i.2) i) (a ⊗ₜ[R] b)) i_1) :
  (((AlgebraTensorModule.curry
            ((gradedCommAux R 𝒜 ℬ ∘ₗ gradedCommAux R ℬ 𝒜) ∘ₗ lof R (ι × ι) (fun i => ℬ i.1 ⊗[R] 𝒜 i.2) i))
          a)
        b)
      i_1 =
    (((AlgebraTensorModule.curry (LinearMap.id ∘ₗ lof R (ι × ι) (fun i => ℬ i.1 ⊗[R] 𝒜 i.2) i)) a) b) i_1 := sorry


theorem extracted_formal_statement_14 (R : Type u_1) {ι : Type u_2} [inst : CommSemiring ι]
  [inst_1 : Module ι (Additive ℤˣ)] [inst_2 : DecidableEq ι] (𝒜 : ι → Type u_3) (ℬ : ι → Type u_4) [inst_3 : CommRing R]
  [inst_4 : (i : ι) → AddCommGroup (𝒜 i)] [inst_5 : (i : ι) → AddCommGroup (ℬ i)] [inst_6 : (i : ι) → Module R (𝒜 i)]
  [inst_7 : (i : ι) → Module R (ℬ i)] (i : ι × ι) (a : ℬ i.1) (b : 𝒜 i.2) (i_1 : ι × ι) :
  ((gradedCommAux R 𝒜 ℬ) ((gradedCommAux R ℬ 𝒜) ((lof R (ι × ι) (fun i => ℬ i.1 ⊗[R] 𝒜 i.2) i) (a ⊗ₜ[R] b)))) i_1 =
    ((lof R (ι × ι) (fun i => ℬ i.1 ⊗[R] 𝒜 i.2) i) (a ⊗ₜ[R] b)) i_1 := sorry