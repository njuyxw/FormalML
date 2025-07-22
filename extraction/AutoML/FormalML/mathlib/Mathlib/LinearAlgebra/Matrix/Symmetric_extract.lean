import Mathlib
import Mathlib.Data.Matrix.Basic

import Mathlib.Data.Matrix.Block

open Matrix

theorem extracted_formal_statement_0 {α : Type u_1} {n : Type u_3} {m : Type u_4} {A : Matrix m m α}
  {B : Matrix m n α} {C : Matrix n m α} {D : Matrix n n α} (hA : A.IsSymm) (hBC : Bᵀ = C) (hD : D.IsSymm) (hCB : Cᵀ = B)
  (h : (Matrix.fromBlocks A B C D)ᵀ = Matrix.fromBlocks A B C D) : (Matrix.fromBlocks A B C D).IsSymm := sorry


theorem extracted_formal_statement_1 {α : Type u_1} {n : Type u_3} {m : Type u_4} {A : Matrix m m α}
  {B : Matrix m n α} {C : Matrix n m α} {D : Matrix n n α} (hA : A.IsSymm) (hBC : Bᵀ = C) (hD : D.IsSymm)
  (hCB : Cᵀ = B) : (Matrix.fromBlocks A B C D)ᵀ = Matrix.fromBlocks A B C D := sorry