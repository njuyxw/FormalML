import Mathlib
import Mathlib.Data.Vector.Basic

open List

open Vector

theorem extracted_formal_statement_0 {α : Type u_1} {n : ℕ} {x : α} (val : List α) (property : val.length = n) :
  ⟨val.reverse ++ [x], List.reverse_cons x val ▸ reverse.proof_1 (x ::ᵥ ⟨val, property⟩)⟩ =
    append ⟨val.reverse, id (Eq.refl val.reverse) ▸ reverse.proof_1 ⟨val, property⟩⟩
      ⟨[x], cons.proof_1 [] nil.proof_1⟩ := sorry


theorem extracted_formal_statement_1 {α : Type u_1} {n : ℕ} {x : α} (val : List α) (property : val.length = n) :
  ⟨val.reverse ++ [x], List.reverse_cons x val ▸ reverse.proof_1 (x ::ᵥ ⟨val, property⟩)⟩ =
    append ⟨val.reverse, id (Eq.refl val.reverse) ▸ reverse.proof_1 ⟨val, property⟩⟩
      ⟨[x], cons.proof_1 [] nil.proof_1⟩ := sorry