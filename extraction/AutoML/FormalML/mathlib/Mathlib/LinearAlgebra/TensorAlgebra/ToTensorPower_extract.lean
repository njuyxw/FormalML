import Mathlib
import Mathlib.LinearAlgebra.TensorAlgebra.Basic

import Mathlib.LinearAlgebra.TensorPower.Basic

open scoped DirectSum TensorProduct

open TensorPower

open TensorAlgebra

theorem extracted_formal_statement_0 {R : Type u_1} {M : Type u_2} [inst : CommSemiring R]
  [inst_1 : AddCommMonoid M] [inst_2 : Module R M] {n : ℕ} (x : Fin n → M)
  (h :
    (List.ofFn (⇑toDirectSum ∘ fun i => (ι R) (x i))).prod =
      (DirectSum.of (fun i => ⨂[R]^i M) n) ((PiTensorProduct.tprod R) x)) :
  toDirectSum ((tprod R M n) x) = (DirectSum.of (fun i => ⨂[R]^i M) n) ((PiTensorProduct.tprod R) x) := sorry


theorem extracted_formal_statement_1 {R : Type u_1} {M : Type u_2} [inst : CommSemiring R]
  [inst_1 : AddCommMonoid M] [inst_2 : Module R M] {n : ℕ} (x : Fin n → M)
  (h :
    (List.ofFn fun x_1 => (DirectSum.of (fun n => ⨂[R]^n M) 1) ((PiTensorProduct.tprod R) fun x_2 => x x_1)).prod =
      (DirectSum.of (fun i => ⨂[R]^i M) n) ((PiTensorProduct.tprod R) x)) :
  (List.ofFn (⇑toDirectSum ∘ fun i => (ι R) (x i))).prod =
    (DirectSum.of (fun i => ⨂[R]^i M) n) ((PiTensorProduct.tprod R) x) := sorry


theorem extracted_formal_statement_2 {R : Type u_1} {M : Type u_2} [inst : CommSemiring R]
  [inst_1 : AddCommMonoid M] [inst_2 : Module R M] (x : M) :
  ((ofDirectSum.comp toDirectSum).toLinearMap ∘ₗ ι R) x =
    ((AlgHom.id R (TensorAlgebra R M)).toLinearMap ∘ₗ ι R) x := sorry


theorem extracted_formal_statement_3 {R : Type u_1} {M : Type u_2} [inst : CommSemiring R]
  [inst_1 : AddCommMonoid M] [inst_2 : Module R M] {i j : ℕ} (a : Fin i → M) (b : Fin j → M)
  (h :
    (List.ofFn fun i_1 => (TensorAlgebra.ι R) (Fin.append a b i_1)).prod =
      ((List.ofFn fun i => (TensorAlgebra.ι R) (a i)) ++ List.ofFn fun i => (TensorAlgebra.ι R) (b i)).prod) :
  (List.ofFn fun i_1 => (TensorAlgebra.ι R) (Fin.append a b i_1)).prod =
    (List.ofFn fun i => (TensorAlgebra.ι R) (a i)).prod * (List.ofFn fun i => (TensorAlgebra.ι R) (b i)).prod := sorry


theorem extracted_formal_statement_4 {R : Type u_1} {M : Type u_2} [inst : CommSemiring R]
  [inst_1 : AddCommMonoid M] [inst_2 : Module R M] {i j : ℕ} (a : Fin i → M) (b : Fin j → M)
  (h :
    (List.ofFn fun i_1 => (TensorAlgebra.ι R) (Fin.append a b i_1)) =
      (List.ofFn fun i => (TensorAlgebra.ι R) (a i)) ++ List.ofFn fun i => (TensorAlgebra.ι R) (b i)) :
  (List.ofFn fun i_1 => (TensorAlgebra.ι R) (Fin.append a b i_1)).prod =
    ((List.ofFn fun i => (TensorAlgebra.ι R) (a i)) ++ List.ofFn fun i => (TensorAlgebra.ι R) (b i)).prod := sorry


theorem extracted_formal_statement_5 {R : Type u_1} {M : Type u_2} [inst : CommSemiring R]
  [inst_1 : AddCommMonoid M] [inst_2 : Module R M] {i j : ℕ} (a : Fin i → M) (b : Fin j → M) :
  (List.ofFn fun i_1 => (TensorAlgebra.ι R) (Fin.append a b i_1)) =
    (List.ofFn fun i => (TensorAlgebra.ι R) (a i)) ++ List.ofFn fun i => (TensorAlgebra.ι R) (b i) := sorry