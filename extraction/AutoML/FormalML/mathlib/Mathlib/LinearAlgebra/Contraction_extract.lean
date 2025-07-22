import Mathlib
import Mathlib.LinearAlgebra.Dual.Lemmas

import Mathlib.LinearAlgebra.Matrix.ToLin

open TensorProduct LinearMap Matrix Module

open TensorProduct

open TensorProduct

open Module TensorProduct LinearMap

theorem extracted_formal_statement_0 {R : Type u} {M : Type v₁} {N : Type v₂} {P : Type v₃}
  {Q : Type v₄} [inst : CommRing R] [inst_1 : AddCommGroup M] [inst_2 : AddCommGroup N] [inst_3 : AddCommGroup P]
  [inst_4 : AddCommGroup Q] [inst_5 : Module R M] [inst_6 : Module R N] [inst_7 : Module R P] [inst_8 : Module R Q]
  [inst_9 : Free R M] [inst_10 : Module.Finite R M] [inst_11 : Free R N] [inst_12 : Module.Finite R N]
  (x : (M →ₗ[R] P) ⊗[R] (N →ₗ[R] Q)) : (homTensorHomEquiv R M N P Q) x = (homTensorHomMap R M N P Q) x := sorry


theorem extracted_formal_statement_1 (R : Type u) (M : Type v₁) (N : Type v₂) (P : Type v₃)
  (Q : Type v₄) [inst : CommRing R] [inst_1 : AddCommGroup M] [inst_2 : AddCommGroup N] [inst_3 : AddCommGroup P]
  [inst_4 : AddCommGroup Q] [inst_5 : Module R M] [inst_6 : Module R N] [inst_7 : Module R P] [inst_8 : Module R Q]
  [inst_9 : Free R M] [inst_10 : Module.Finite R M] [inst_11 : Free R N] [inst_12 : Module.Finite R N] (m : M →ₗ[R] P)
  (n : N →ₗ[R] Q) (x : M) (x_1 : N) :
  (((TensorProduct.mk R M N).compr₂
          ((((TensorProduct.mk R (M →ₗ[R] P) (N →ₗ[R] Q)).compr₂ ↑(homTensorHomEquiv R M N P Q)) m) n))
        x)
      x_1 =
    (((TensorProduct.mk R M N).compr₂
          ((((TensorProduct.mk R (M →ₗ[R] P) (N →ₗ[R] Q)).compr₂ (homTensorHomMap R M N P Q)) m) n))
        x)
      x_1 := sorry


theorem extracted_formal_statement_2 (R : Type u) (M : Type v₁) (N : Type v₂) (P : Type v₃)
  (Q : Type v₄) [inst : CommRing R] [inst_1 : AddCommGroup M] [inst_2 : AddCommGroup N] [inst_3 : AddCommGroup P]
  [inst_4 : AddCommGroup Q] [inst_5 : Module R M] [inst_6 : Module R N] [inst_7 : Module R P] [inst_8 : Module R Q]
  [inst_9 : Free R M] [inst_10 : Module.Finite R M] [inst_11 : Free R N] [inst_12 : Module.Finite R N] (m : M →ₗ[R] P)
  (n : N →ₗ[R] Q) (x : M) (x_1 : N) :
  (((TensorProduct.mk R M N).compr₂
          ((((TensorProduct.mk R (M →ₗ[R] P) (N →ₗ[R] Q)).compr₂ ↑(homTensorHomEquiv R M N P Q)) m) n))
        x)
      x_1 =
    (((TensorProduct.mk R M N).compr₂
          ((((TensorProduct.mk R (M →ₗ[R] P) (N →ₗ[R] Q)).compr₂ (homTensorHomMap R M N P Q)) m) n))
        x)
      x_1 := sorry


theorem extracted_formal_statement_3 {R : Type u} {M : Type v₁} {P : Type v₃} {Q : Type v₄}
  [inst : CommRing R] [inst_1 : AddCommGroup M] [inst_2 : AddCommGroup P] [inst_3 : AddCommGroup Q]
  [inst_4 : Module R M] [inst_5 : Module R P] [inst_6 : Module R Q] [inst_7 : Free R M] [inst_8 : Module.Finite R M]
  (x : (M →ₗ[R] P) ⊗[R] Q) : (rTensorHomEquivHomRTensor R M P Q) x = (rTensorHomToHomRTensor R M P Q) x := sorry


theorem extracted_formal_statement_4 {R : Type u} {M : Type v₁} {P : Type v₃} {Q : Type v₄}
  [inst : CommRing R] [inst_1 : AddCommGroup M] [inst_2 : AddCommGroup P] [inst_3 : AddCommGroup Q]
  [inst_4 : Module R M] [inst_5 : Module R P] [inst_6 : Module R Q] [inst_7 : Free R M] [inst_8 : Module.Finite R M]
  (x : P ⊗[R] (M →ₗ[R] Q)) : (lTensorHomEquivHomLTensor R M P Q) x = (lTensorHomToHomLTensor R M P Q) x := sorry


theorem extracted_formal_statement_5 {ι : Type w} {R : Type u} {M : Type v₁} {N : Type v₂}
  [inst : CommRing R] [inst_1 : AddCommGroup M] [inst_2 : AddCommGroup N] [inst_3 : Module R M] [inst_4 : Module R N]
  [inst_5 : DecidableEq ι] [inst_6 : Fintype ι] (b : Basis ι R M) (x : M →ₗ[R] N) :
  (dualTensorHom R M N) ((dualTensorHomEquivOfBasis b).symm x) = x := sorry


theorem extracted_formal_statement_6 {ι : Type w} {R : Type u} {M : Type v₁} {N : Type v₂}
  [inst : CommRing R] [inst_1 : AddCommGroup M] [inst_2 : AddCommGroup N] [inst_3 : Module R M] [inst_4 : Module R N]
  [inst_5 : DecidableEq ι] [inst_6 : Fintype ι] (b : Basis ι R M) (x : Dual R M ⊗[R] N) :
  (dualTensorHomEquivOfBasis b).symm ((dualTensorHom R M N) x) = x := sorry


theorem extracted_formal_statement_7 {ι : Type w} {R : Type u} {M : Type v₁} {N : Type v₂}
  [inst : CommRing R] [inst_1 : AddCommGroup M] [inst_2 : AddCommGroup N] [inst_3 : Module R M] [inst_4 : Module R N]
  [inst_5 : DecidableEq ι] [inst_6 : Fintype ι] (b : Basis ι R M) (x : Dual R M ⊗[R] N) (x_1 : M) :
  ((dualTensorHomEquivOfBasis b) x) x_1 = ((dualTensorHom R M N) x) x_1 := sorry


theorem extracted_formal_statement_8 {R : Type u} {M : Type v₁} {N : Type v₂}
  [inst : CommSemiring R] [inst_1 : AddCommMonoid M] [inst_2 : AddCommMonoid N] [inst_3 : Module R M]
  [inst_4 : Module R N] {m : Type u_1} {n : Type u_2} [inst_5 : Fintype m] [inst_6 : Finite n] [inst_7 : DecidableEq m]
  [inst_8 : DecidableEq n] (bM : Basis m R M) (bN : Basis n R N) (j : m) (i i' : n) (j' : m)
  (h_1 h : (toMatrix bM bN) ((dualTensorHom R M N) (bM.coord j ⊗ₜ[R] bN i)) i' j' = stdBasisMatrix i j 1 i' j') :
  (toMatrix bM bN) ((dualTensorHom R M N) (bM.coord j ⊗ₜ[R] bN i)) i' j' = stdBasisMatrix i j 1 i' j' := sorry


theorem extracted_formal_statement_9 {m : Type u_1} {n : Type u_2} [inst : Finite n] (j : m) (i i' : n)
  (j' : m) (hij : ¬(i = i' ∧ j = j')) : ¬i = i' ∨ ¬j = j' := sorry


theorem extracted_formal_statement_10 {R : Type u} {M : Type v₁} {N : Type v₂} {P : Type v₃}
  [inst : CommSemiring R] [inst_1 : AddCommMonoid M] [inst_2 : AddCommMonoid N] [inst_3 : AddCommMonoid P]
  [inst_4 : Module R M] [inst_5 : Module R N] [inst_6 : Module R P] (f : Dual R M) (n : N) (g : Dual R N) (p : P)
  (m : M) (h : f m • g n • p = g n • f m • p) :
  ((dualTensorHom R N P) (g ⊗ₜ[R] p) ∘ₗ (dualTensorHom R M N) (f ⊗ₜ[R] n)) m =
    (g n • (dualTensorHom R M P) (f ⊗ₜ[R] p)) m := sorry


theorem extracted_formal_statement_11 {R : Type u} {M : Type v₁} {N : Type v₂} {P : Type v₃}
  [inst : CommSemiring R] [inst_1 : AddCommMonoid M] [inst_2 : AddCommMonoid N] [inst_3 : AddCommMonoid P]
  [inst_4 : Module R M] [inst_5 : Module R N] [inst_6 : Module R P] (f : Dual R M) (n : N) (g : Dual R N) (p : P)
  (m : M) : f m • g n • p = g n • f m • p := sorry


theorem extracted_formal_statement_12 {R : Type u} {M : Type v₁} {N : Type v₂} {P : Type v₃}
  {Q : Type v₄} [inst : CommSemiring R] [inst_1 : AddCommMonoid M] [inst_2 : AddCommMonoid N] [inst_3 : AddCommMonoid P]
  [inst_4 : AddCommMonoid Q] [inst_5 : Module R M] [inst_6 : Module R N] [inst_7 : Module R P] [inst_8 : Module R Q]
  (f : Dual R M) (p : P) (g : Dual R N) (q : Q) (m : M) (n : N) :
  (((TensorProduct.mk R M N).compr₂
          (TensorProduct.map ((dualTensorHom R M P) (f ⊗ₜ[R] p)) ((dualTensorHom R N Q) (g ⊗ₜ[R] q))))
        m)
      n =
    (((TensorProduct.mk R M N).compr₂
          ((dualTensorHom R (M ⊗[R] N) (P ⊗[R] Q)) ((dualDistrib R M N) (f ⊗ₜ[R] g) ⊗ₜ[R] p ⊗ₜ[R] q)))
        m)
      n := sorry


theorem extracted_formal_statement_13 {R : Type u} {M : Type v₁} {N : Type v₂} {P : Type v₃}
  {Q : Type v₄} [inst : CommSemiring R] [inst_1 : AddCommMonoid M] [inst_2 : AddCommMonoid N] [inst_3 : AddCommMonoid P]
  [inst_4 : AddCommMonoid Q] [inst_5 : Module R M] [inst_6 : Module R N] [inst_7 : Module R P] [inst_8 : Module R Q]
  (f : Dual R M) (p : P) (x : N) :
  ((((dualTensorHom R M P) (f ⊗ₜ[R] p)).prodMap 0 ∘ₗ inr R M N) x).2 =
    (((dualTensorHom R (M × N) (P × Q)) ((f ∘ₗ fst R M N) ⊗ₜ[R] (inl R P Q) p) ∘ₗ inr R M N) x).2 := sorry


theorem extracted_formal_statement_14 {R : Type u} {M : Type v₁} [inst : CommSemiring R] [inst_1 : AddCommMonoid M]
  [inst_2 : Module R M] (f : Dual R M) (m : M) (f' : Dual R M) (m' : M) (h : f m' * f' m = f' m * f m') :
  ((Dual.transpose ((dualTensorHom R M M) (f ⊗ₜ[R] m))) f') m' =
    (((dualTensorHom R (Dual R M) (Dual R M)) ((Dual.eval R M) m ⊗ₜ[R] f)) f') m' := sorry


theorem extracted_formal_statement_15 {R : Type u} {M : Type v₁} [inst : CommSemiring R] [inst_1 : AddCommMonoid M]
  [inst_2 : Module R M] (f : Dual R M) (m : M) (f' : Dual R M) (m' : M) : f m' * f' m = f' m * f m' := sorry