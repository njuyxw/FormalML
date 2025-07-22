import Mathlib
import Mathlib.LinearAlgebra.TensorProduct.Tower

import Mathlib.LinearAlgebra.Pi

open LinearMap

open TensorProduct

theorem extracted_formal_statement_0 (R : Type u_1) [inst : CommSemiring R] (S : Type u_2)
  [inst_1 : CommSemiring S] [inst_2 : Algebra R S] (N : Type u_3) [inst_3 : AddCommMonoid N] [inst_4 : Module R N]
  [inst_5 : Module S N] [inst_6 : IsScalarTower R S N] (ι : Type u_4) [inst_7 : Fintype ι] [inst_8 : DecidableEq ι]
  (x : N) (i : ι) : (piScalarRight R S N ι).symm (Pi.single i x) = x ⊗ₜ[R] Pi.single i 1 := sorry


theorem extracted_formal_statement_1 (R : Type u_1) [inst : CommSemiring R] (S : Type u_2)
  [inst_1 : CommSemiring S] [inst_2 : Algebra R S] (N : Type u_3) [inst_3 : AddCommMonoid N] [inst_4 : Module R N]
  [inst_5 : Module S N] [inst_6 : IsScalarTower R S N] (ι : Type u_4) [inst_7 : Fintype ι] [inst_8 : DecidableEq ι]
  (x : N) (i : ι) : (piScalarRight R S N ι).symm (Pi.single i x) = x ⊗ₜ[R] Pi.single i 1 := sorry


theorem extracted_formal_statement_2 (R : Type u_1) [inst : CommSemiring R] (S : Type u_2)
  [inst_1 : CommSemiring S] [inst_2 : Algebra R S] (N : Type u_3) [inst_3 : AddCommMonoid N] [inst_4 : Module R N]
  [inst_5 : Module S N] [inst_6 : IsScalarTower R S N] (ι : Type u_4) [inst_7 : Fintype ι] [inst_8 : DecidableEq ι]
  (x : N ⊗[R] (ι → R)) : (piScalarRight R S N ι) x = (piScalarRightHom R S N ι) x := sorry


theorem extracted_formal_statement_3 (R : Type u_1) [inst : CommSemiring R] (S : Type u_2)
  [inst_1 : CommSemiring S] [inst_2 : Algebra R S] (N : Type u_3) [inst_3 : AddCommMonoid N] [inst_4 : Module R N]
  [inst_5 : Module S N] [inst_6 : IsScalarTower R S N] {ι : Type u_4} (M : ι → Type u_5)
  [inst_7 : (i : ι) → AddCommMonoid (M i)] [inst_8 : (i : ι) → Module R (M i)] [inst_9 : Fintype ι]
  [inst_10 : DecidableEq ι] (x : N) (i : ι) (m : M i) :
  (piRight R S N M).symm (Pi.single i (x ⊗ₜ[R] m)) = x ⊗ₜ[R] Pi.single i m := sorry


theorem extracted_formal_statement_4 (R : Type u_1) [inst : CommSemiring R] (S : Type u_2)
  [inst_1 : CommSemiring S] [inst_2 : Algebra R S] (N : Type u_3) [inst_3 : AddCommMonoid N] [inst_4 : Module R N]
  [inst_5 : Module S N] [inst_6 : IsScalarTower R S N] {ι : Type u_4} (M : ι → Type u_5)
  [inst_7 : (i : ι) → AddCommMonoid (M i)] [inst_8 : (i : ι) → Module R (M i)] [inst_9 : Fintype ι]
  [inst_10 : DecidableEq ι] (x : N) (m : (i : ι) → M i) :
  ((piRight R S N M).symm fun i => x ⊗ₜ[R] m i) = x ⊗ₜ[R] m := sorry


theorem extracted_formal_statement_5 (R : Type u_1) [inst : CommSemiring R] (S : Type u_2)
  [inst_1 : CommSemiring S] [inst_2 : Algebra R S] (N : Type u_3) [inst_3 : AddCommMonoid N] [inst_4 : Module R N]
  [inst_5 : Module S N] [inst_6 : IsScalarTower R S N] {ι : Type u_4} (M : ι → Type u_5)
  [inst_7 : (i : ι) → AddCommMonoid (M i)] [inst_8 : (i : ι) → Module R (M i)] [inst_9 : Fintype ι]
  [inst_10 : DecidableEq ι] (x : N) (m : (i : ι) → M i) :
  ((piRight R S N M).symm fun i => x ⊗ₜ[R] m i) = x ⊗ₜ[R] m := sorry


theorem extracted_formal_statement_6 (R : Type u_1) [inst : CommSemiring R] (S : Type u_2)
  [inst_1 : CommSemiring S] [inst_2 : Algebra R S] (N : Type u_3) [inst_3 : AddCommMonoid N] [inst_4 : Module R N]
  [inst_5 : Module S N] [inst_6 : IsScalarTower R S N] {ι : Type u_4} (M : ι → Type u_5)
  [inst_7 : (i : ι) → AddCommMonoid (M i)] [inst_8 : (i : ι) → Module R (M i)] [inst_9 : Fintype ι]
  [inst_10 : DecidableEq ι] (x : N ⊗[R] ((i : ι) → M i)) : (piRight R S N M) x = (piRightHom R S N M) x := sorry