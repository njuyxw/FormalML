import Mathlib
import Mathlib.Algebra.Module.Pi

open Matrix

open Matrix

open Matrix

open Matrix

theorem extracted_formal_statement_0 {m : Type u_2} {n : Type u_3} {α : Type v} {β : Type w} {f : α → β}
  {M : Matrix m n α} (i : n) (j : m) : Mᵀ.map f i j = (M.map f)ᵀ i j := sorry


theorem extracted_formal_statement_1 {m : Type u_2} {n : Type u_3} {α : Type v} [inst : Neg α]
  (M : Matrix m n α) (i : n) (j : m) : (-M)ᵀ i j = (-Mᵀ) i j := sorry


theorem extracted_formal_statement_2 {m : Type u_2} {n : Type u_3} {α : Type v} {R : Type u_10}
  [inst : SMul R α] (c : R) (M : Matrix m n α) (i : n) (j : m) : (c • M)ᵀ i j = (c • Mᵀ) i j := sorry


theorem extracted_formal_statement_3 {m : Type u_2} {n : Type u_3} {α : Type v} [inst : Sub α]
  (M N : Matrix m n α) (i : n) (j : m) : (M - N)ᵀ i j = (Mᵀ - Nᵀ) i j := sorry


theorem extracted_formal_statement_4 {m : Type u_2} {n : Type u_3} {α : Type v} [inst : Add α]
  (M N : Matrix m n α) (i : n) (j : m) : (M + N)ᵀ i j = (Mᵀ + Nᵀ) i j := sorry


theorem extracted_formal_statement_5 {m : Type u_2} {n : Type u_3} {α : Type v} (M : Matrix m n α) (i : m)
  (j : n) : Mᵀᵀ i j = M i j := sorry


theorem extracted_formal_statement_6 {m : Type u_2} {n : Type u_3} {α : Type v} (P : Prop)
  [inst : Decidable P] (A : P → Matrix m n α) (B : ¬P → Matrix m n α) (i : m) (j : n) :
  dite P A B i j = if x : P then A x i j else B x i j := sorry


theorem extracted_formal_statement_7 {m : Type u_2} {n : Type u_3} {α : Type v}
  {M : Matrix m n α} {β : Type u_10} {γ : Type u_11} {f : α → β} {g : β → γ} (i : m) (j : n) :
  (M.map f).map g i j = M.map (g ∘ f) i j := sorry


theorem extracted_formal_statement_8 {m : Type u_2} {n : Type u_3} {α : Type v} (M : Matrix m n α) (i : m)
  (j : n) : M.map id i j = M i j := sorry