import Mathlib
import Mathlib.LinearAlgebra.Pi

import Mathlib.LinearAlgebra.Quotient.Basic

open LinearMap

open Submodule

open quotientPi_aux

theorem extracted_formal_statement_0 {ι : Type u_1} {R : Type u_2} [inst : CommRing R] {Ms : ι → Type u_3}
  [inst_1 : (i : ι) → AddCommGroup (Ms i)] [inst_2 : (i : ι) → Module R (Ms i)] (p : (i : ι) → Submodule R (Ms i))
  [inst_3 : Fintype ι] [inst_4 : DecidableEq ι]
  (h :
    Function.RightInverse ⇑(piQuotientLift p (pi Set.univ p) (single R Ms) (invFun.proof_1 p))
      ⇑(quotientPiLift p (fun i => (p i).mkQ) (toFun.proof_1 p))) :
  Function.RightInverse (invFun p) (toFun p) := sorry


theorem extracted_formal_statement_1 {ι : Type u_1} {R : Type u_2} [inst : CommRing R]
  {Ms : ι → Type u_3} [inst_1 : (i : ι) → AddCommGroup (Ms i)] [inst_2 : (i : ι) → Module R (Ms i)] {N : Type u_4}
  [inst_3 : AddCommGroup N] [inst_4 : Module R N] [inst_5 : Fintype ι] (p : (i : ι) → Submodule R (Ms i))
  (q : Submodule R N) (f : (i : ι) → Ms i →ₗ[R] N) (hf : ∀ (i : ι), p i ≤ comap (f i) q) (i : ι) (a : i ∉ Finset.univ) :
  i ∈ Finset.univ := sorry