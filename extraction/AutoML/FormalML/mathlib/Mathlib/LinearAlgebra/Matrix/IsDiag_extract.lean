import Mathlib
import Mathlib.LinearAlgebra.Matrix.Symmetric

import Mathlib.LinearAlgebra.Matrix.Orthogonal

import Mathlib.Data.Matrix.Kronecker

open Function

open Matrix Kronecker

open Matrix

theorem extracted_formal_statement_0 {α : Type u_1} {n : Type u_4} {m : Type u_5} [inst : Zero α]
  {A : Matrix m m α} {C : Matrix n m α} {D : Matrix n n α} (h : (Matrix.fromBlocks A 0 C D).IsSymm) (ha : A.IsDiag)
  (hd : D.IsDiag) : (Matrix.fromBlocks A 0 0ᵀ D).IsDiag := sorry


theorem extracted_formal_statement_1 {α : Type u_1} {n : Type u_4} {m : Type u_5} [inst : Zero α]
  {A : Matrix m m α} {B : Matrix m n α} {C : Matrix n m α} {D : Matrix n n α}
  (h_1 : (fromBlocks A B C D).IsDiag → A.IsDiag ∧ B = 0 ∧ C = 0 ∧ D.IsDiag)
  (h : A.IsDiag ∧ B = 0 ∧ C = 0 ∧ D.IsDiag → (fromBlocks A B C D).IsDiag) :
  (fromBlocks A B C D).IsDiag ↔ A.IsDiag ∧ B = 0 ∧ C = 0 ∧ D.IsDiag := sorry


theorem extracted_formal_statement_2 {α : Type u_1} {n : Type u_4} {m : Type u_5} [inst : Zero α]
  {A : Matrix m m α} {B : Matrix m n α} {C : Matrix n m α} {D : Matrix n n α} (h : (fromBlocks A B C D).IsDiag) :
  A.IsDiag ∧ B = 0 ∧ C = 0 ∧ D.IsDiag → (fromBlocks A B C D).IsDiag := sorry


theorem extracted_formal_statement_3 {α : Type u_1} {n : Type u_4} {m : Type u_5} [inst : Zero α]
  {A : Matrix m m α} {B : Matrix m n α} {C : Matrix n m α} {D : Matrix n n α} (ha : A.IsDiag) (hb : B = 0) (hc : C = 0)
  (hd : D.IsDiag) : (fromBlocks A B C D).IsDiag := sorry


theorem extracted_formal_statement_4 {α : Type u_1} {n : Type u_4} [inst : Zero α] {A : Matrix n n α}
  (h_1 : A.IsDiag) (i j : n) (h_2 h : Aᵀ i j = A i j) : Aᵀ i j = A i j := sorry


theorem extracted_formal_statement_5 {α : Type u_1} {n : Type u_4} [inst : Zero α] {A : Matrix n n α}
  (h : A.IsDiag) (i j : n) (g : ¬i = j) : Aᵀ i j = A i j := sorry


theorem extracted_formal_statement_6 {α : Type u_1} {n : Type u_4} {m : Type u_5} [inst : MulZeroClass α]
  {A : Matrix m m α} {B : Matrix n n α} (hA : A.IsDiag) (hB : B.IsDiag) (a : m) (b : n) (c : m) (d : n)
  (h : (a, b) ≠ (c, d)) : ¬a = c ∨ ¬b = d := sorry


theorem extracted_formal_statement_7 {α : Type u_1} {n : Type u_4} {m : Type u_5} [inst : MulZeroClass α]
  {A : Matrix m m α} {B : Matrix n n α} (hA : A.IsDiag) (hB : B.IsDiag) (a : m) (b : n) (c : m) (d : n) (hbd : ¬b = d) :
  kroneckerMap (fun x1 x2 => x1 * x2) A B (a, b) (c, d) = 0 := sorry


theorem extracted_formal_statement_8 {α : Type u_1} {R : Type u_3} {n : Type u_4} [inst : Zero α]
  [inst_1 : SMulZeroClass R α] (k : R) {A : Matrix n n α} (ha : A.IsDiag) ⦃i j : n⦄ (h : i ≠ j) :
  (k • A) i j = 0 := sorry


theorem extracted_formal_statement_9 {α : Type u_1} {n : Type u_4} [inst : SubtractionMonoid α]
  {A B : Matrix n n α} (ha : A.IsDiag) (hb : B.IsDiag) ⦃i j : n⦄ (h : i ≠ j) : (A - B) i j = 0 := sorry


theorem extracted_formal_statement_10 {α : Type u_1} {n : Type u_4} [inst : AddZeroClass α] {A B : Matrix n n α}
  (ha : A.IsDiag) (hb : B.IsDiag) ⦃i j : n⦄ (h : i ≠ j) : (A + B) i j = 0 := sorry


theorem extracted_formal_statement_11 {α : Type u_1} {n : Type u_4} [inst : SubtractionMonoid α]
  {A : Matrix n n α} (ha : A.IsDiag) ⦃i j : n⦄ (h : i ≠ j) : (-A) i j = 0 := sorry


theorem extracted_formal_statement_12 {α : Type u_1} {β : Type u_2} {n : Type u_4} [inst : Zero α]
  [inst_1 : Zero β] {A : Matrix n n α} (ha : A.IsDiag) {f : α → β} (hf : f 0 = 0) ⦃i j : n⦄ (h : i ≠ j) :
  A.map f i j = 0 := sorry