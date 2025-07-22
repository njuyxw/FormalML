import Mathlib
import Mathlib.LinearAlgebra.Basis.Defs

import Mathlib.LinearAlgebra.Multilinear.Curry

open MultilinearMap

theorem extracted_formal_statement_0 {R : Type u_1} {n : ℕ} {M : Fin n → Type u_3} {M₂ : Type u_4}
  [inst : CommSemiring R] [inst_1 : AddCommMonoid M₂] [inst_2 : (i : Fin n) → AddCommMonoid (M i)]
  [inst_3 : (i : Fin n) → Module R (M i)] [inst_4 : Module R M₂] {f g : MultilinearMap R M M₂} {ι₁ : Fin n → Type u_6}
  (e : (i : Fin n) → Basis (ι₁ i) R (M i))
  (h : ∀ (v : (i : Fin n) → ι₁ i), (f fun i => (e i) (v i)) = g fun i => (e i) (v i)) : f = g := sorry