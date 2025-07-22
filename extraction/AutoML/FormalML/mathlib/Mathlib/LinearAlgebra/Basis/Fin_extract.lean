import Mathlib
import Mathlib.LinearAlgebra.Basis.Basic

import Mathlib.LinearAlgebra.Pi

open Function Set Submodule Finsupp

open LinearMap

open Basis

theorem extracted_formal_statement_0 (R : Type u_7) [inst : Semiring R] : (Basis.finTwoProd R) 1 = (0, 1) := sorry


theorem extracted_formal_statement_1 (R : Type u_7) [inst : Semiring R] : (Basis.finTwoProd R) 0 = (1, 0) := sorry


theorem extracted_formal_statement_2 (R : Type u_7) [inst : Semiring R] : (Basis.finTwoProd R) 0 = (1, 0) := sorry


theorem extracted_formal_statement_3 (R : Type u_7) [inst : Semiring R] : (Basis.finTwoProd R) 0 = (1, 0) := sorry


theorem extracted_formal_statement_4 {R : Type u_3} {M : Type u_5} [inst : Ring R] [inst_1 : AddCommGroup M]
  [inst_2 : Module R M] {n : ℕ} {N : Submodule R M} (y : M) (b : Basis (Fin n) R ↥N)
  (hli : ∀ (c : R), ∀ x ∈ N, c • y + x = 0 → c = 0) (hsp : ∀ (z : M), ∃ c, z + c • y ∈ N)
  (h :
    ⇑(let_fun span_b := mkFinCons.proof_1 b;
        Basis.mk (mkFinCons.proof_2 y b hli span_b) (mkFinCons.proof_3 y b hsp span_b)) =
      Fin.cons y (Subtype.val ∘ ⇑b)) :
  ⇑(mkFinCons y b hli hsp) = Fin.cons y (Subtype.val ∘ ⇑b) := sorry


theorem extracted_formal_statement_5 {R : Type u_3} {M : Type u_5} [inst : Ring R] [inst_1 : AddCommGroup M]
  [inst_2 : Module R M] {n : ℕ} {N : Submodule R M} (y : M) (b : Basis (Fin n) R ↥N)
  (hli : ∀ (c : R), ∀ x ∈ N, c • y + x = 0 → c = 0) (hsp : ∀ (z : M), ∃ c, z + c • y ∈ N) :
  ⇑(let_fun span_b := mkFinCons.proof_1 b;
      Basis.mk (mkFinCons.proof_2 y b hli span_b) (mkFinCons.proof_3 y b hsp span_b)) =
    Fin.cons y (Subtype.val ∘ ⇑b) := sorry