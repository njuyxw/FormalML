import Mathlib
import Mathlib.Data.Matrix.Kronecker

import Mathlib.LinearAlgebra.Matrix.ToLin

import Mathlib.LinearAlgebra.TensorProduct.Basis

open Kronecker

open Matrix LinearMap

theorem extracted_formal_statement_0 {R : Type u_1} {M : Type u_2}
  {N : Type u_3} {M' : Type u_5} {N' : Type u_6} {ι : Type u_7} {κ : Type u_8} {ι' : Type u_10} {κ' : Type u_11}
  [inst : DecidableEq ι] [inst_1 : DecidableEq κ] [inst_2 : Fintype ι] [inst_3 : Fintype κ] [inst_4 : Finite ι']
  [inst_5 : Finite κ'] [inst_6 : CommRing R] [inst_7 : AddCommGroup M] [inst_8 : AddCommGroup N]
  [inst_9 : AddCommGroup M'] [inst_10 : AddCommGroup N'] [inst_11 : Module R M] [inst_12 : Module R N]
  [inst_13 : Module R M'] [inst_14 : Module R N'] (bM : Basis ι R M) (bN : Basis κ R N) (bM' : Basis ι' R M')
  (bN' : Basis κ' R N') (A : Matrix ι' ι R) (B : Matrix κ' κ R) :
  (toLin (bM.tensorProduct bN) (bM'.tensorProduct bN')) (kroneckerMap (fun x1 x2 => x1 * x2) A B) =
    TensorProduct.map ((toLin bM bM') A) ((toLin bN bN') B) := sorry


theorem extracted_formal_statement_1 {R : Type u_1} {M : Type u_2}
  {N : Type u_3} {M' : Type u_5} {N' : Type u_6} {ι : Type u_7} {κ : Type u_8} {ι' : Type u_10} {κ' : Type u_11}
  [inst : DecidableEq ι] [inst_1 : DecidableEq κ] [inst_2 : Fintype ι] [inst_3 : Fintype κ] [inst_4 : Finite ι']
  [inst_5 : Finite κ'] [inst_6 : CommRing R] [inst_7 : AddCommGroup M] [inst_8 : AddCommGroup N]
  [inst_9 : AddCommGroup M'] [inst_10 : AddCommGroup N'] [inst_11 : Module R M] [inst_12 : Module R N]
  [inst_13 : Module R M'] [inst_14 : Module R N'] (bM : Basis ι R M) (bN : Basis κ R N) (bM' : Basis ι' R M')
  (bN' : Basis κ' R N') (f : M →ₗ[R] M') (g : N →ₗ[R] N') (i : ι') (j : κ') (i' : ι) (j' : κ) :
  (bN'.repr (g (bN j'))) j • (bM'.repr (f (bM i'))) i = (bM'.repr (f (bM i'))) i * (bN'.repr (g (bN j'))) j := sorry