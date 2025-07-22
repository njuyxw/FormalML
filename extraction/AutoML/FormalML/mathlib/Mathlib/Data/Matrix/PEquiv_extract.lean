import Mathlib
import Mathlib.Data.Matrix.Mul

import Mathlib.Data.PEquiv

open Matrix

open Matrix

open PEquiv

theorem extracted_formal_statement_0 {m : Type u_3} {n : Type u_4} {α : Type u_5} {β : Type u_6}
  [inst : DecidableEq n] [inst_1 : NonAssocSemiring α] [inst_2 : NonAssocSemiring β] (f : α →+* β) (σ : m ≃. n) (i : m)
  (j : n) : σ.toMatrix.map (⇑f) i j = σ.toMatrix i j := sorry


theorem extracted_formal_statement_1 {n : Type u_4} {α : Type u_5} [inst : AddGroupWithOne α] (i j i_1 j_1 : n)
  (h : ¬i_1 = i) (h_1 : ¬i_1 = j) (h_2 : j_1 ∉ some i_1) (h_3 : ¬i_1 = j_1) (h_4 : j_1 ∉ none) :
  0 = 0 - 0 - 0 + 0 + 0 := sorry


theorem extracted_formal_statement_2 {m : Type u_3} {n : Type u_4} {α : Type u_5} [inst : DecidableEq n]
  [inst_1 : MulZeroOneClass α] [inst_2 : Nontrivial α] ⦃f g : m ≃. n⦄ (i : m) (hi : ¬f i = g i)
  (h : ∃ x, ¬(if x ∈ f i then 1 else 0) = if x ∈ g i then 1 else 0) :
  ∃ x x_1, ¬(if x_1 ∈ f x then 1 else 0) = if x_1 ∈ g x then 1 else 0 := sorry


theorem extracted_formal_statement_3 {m : Type u_3} {n : Type u_4} {α : Type u_5} [inst : DecidableEq n]
  [inst_1 : MulZeroOneClass α] [inst_2 : Nontrivial α] ⦃f g : m ≃. n⦄ (i : m) (hi : ¬f i = g i) (fi : n)
  (hf : f i = some fi) (h : ¬(if fi ∈ some fi then 1 else 0) = if fi ∈ g i then 1 else 0) :
  ∃ x, ¬(if x ∈ some fi then 1 else 0) = if x ∈ g i then 1 else 0 := sorry


theorem extracted_formal_statement_4 {m : Type u_3} {n : Type u_4} {α : Type u_5} [inst : DecidableEq n]
  [inst_1 : MulZeroOneClass α] [inst_2 : Nontrivial α] ⦃f g : m ≃. n⦄ (i : m) (hi : ¬f i = g i) (fi : n)
  (hf : f i = some fi) : ¬(if fi ∈ some fi then 1 else 0) = if fi ∈ g i then 1 else 0 := sorry


theorem extracted_formal_statement_5 {l : Type u_2} {m : Type u_3} {n : Type u_4} {α : Type u_5}
  [inst : DecidableEq n] [inst_1 : NonAssocSemiring α] (g : m ≃. n) (j : n) (val : m) :
  (if j ∈ (some val).bind ⇑g then 1 else 0) = Option.rec 0 (fun val => if j ∈ g val then 1 else 0) (some val) := sorry


theorem extracted_formal_statement_6 {m : Type u_3} {n : Type u_4} {α : Type u_5} [inst : DecidableEq n]
  [inst_1 : Fintype m] [inst_2 : NonAssocSemiring α] (σ : m ≃ n) (a : m → α) :
  a ᵥ* σ.toPEquiv.toMatrix = a ∘ ⇑σ.symm := sorry


theorem extracted_formal_statement_7 {m : Type u_3} {n : Type u_4} {α : Type u_5} [inst : DecidableEq n]
  [inst_1 : Fintype n] [inst_2 : NonAssocSemiring α] (σ : m ≃ n) (a : n → α) (j : m) :
  (σ.toPEquiv.toMatrix *ᵥ a) j = (a ∘ ⇑σ) j := sorry


theorem extracted_formal_statement_8 {m : Type u_3} {n : Type u_4} {α : Type u_5} [inst : DecidableEq n]
  [inst_1 : Fintype n] [inst_2 : NonAssocSemiring α] (σ : m ≃ n) (a : n → α) (j : m) :
  (σ.toPEquiv.toMatrix *ᵥ a) j = (a ∘ ⇑σ) j := sorry


theorem extracted_formal_statement_9 {m : Type u_3} {n : Type u_4} {α : Type u_5} [inst : DecidableEq n]
  [inst_1 : Zero α] [inst_2 : One α] (f : m ≃. n) (i : n) (j : m) :
  (if i ∈ f j then 1 else 0) = of (fun x y => if x ∈ f y then 1 else 0) i j := sorry


theorem extracted_formal_statement_10 {l : Type u_2} {m : Type u_3} {n : Type u_4} {α : Type u_5}
  [inst : Fintype m] [inst_1 : NonAssocSemiring α] [inst_2 : DecidableEq n] (M : Matrix l m α) (f : m ≃. n) (i : l)
  (j : n) (fj : m) (h_1 : f.symm j = some fj)
  (h_2 : (M i fj * if j ∈ f fj then 1 else 0) = Option.rec 0 (fun val => M i val) (some fj))
  (h_3 : ∀ b ∈ Finset.univ, b ≠ fj → (M i b * if j ∈ f b then 1 else 0) = 0)
  (h : fj ∉ Finset.univ → (M i fj * if j ∈ f fj then 1 else 0) = 0) :
  (∑ j_1, M i j_1 * if j ∈ f j_1 then 1 else 0) = Option.rec 0 (fun val => M i val) (some fj) := sorry


theorem extracted_formal_statement_11 {l : Type u_2} {m : Type u_3} {n : Type u_4} {α : Type u_5}
  [inst : Fintype m] [inst_1 : NonAssocSemiring α] [inst_2 : DecidableEq n] (M : Matrix l m α) (f : m ≃. n) (i : l)
  (j : n) (fj : m) (h : f.symm j = some fj) : fj ∉ Finset.univ → (M i fj * if j ∈ f fj then 1 else 0) = 0 := sorry


theorem extracted_formal_statement_12 {l : Type u_2} {m : Type u_3} {n : Type u_4} {α : Type u_5}
  [inst : Fintype m] [inst_1 : DecidableEq m] [inst_2 : NonAssocSemiring α] (f : l ≃. m) (i : l) (j : n)
  (M : Matrix m n α) (fi : m) (h_1 : f i = some fi)
  (h_2 : (if fi ∈ some fi then 1 else 0) * M fi j = Option.rec 0 (fun val => M val j) (some fi))
  (h_3 : ∀ b ∈ Finset.univ, b ≠ fi → (if b ∈ some fi then 1 else 0) * M b j = 0)
  (h : fi ∉ Finset.univ → (if fi ∈ some fi then 1 else 0) * M fi j = 0) :
  ∑ j_1, (if j_1 ∈ some fi then 1 else 0) * M j_1 j = Option.rec 0 (fun val => M val j) (some fi) := sorry


theorem extracted_formal_statement_13 {l : Type u_2} {m : Type u_3} {n : Type u_4} {α : Type u_5}
  [inst : Fintype m] [inst_1 : DecidableEq m] [inst_2 : NonAssocSemiring α] (f : l ≃. m) (i : l) (j : n)
  (M : Matrix m n α) (fi : m) (h : f i = some fi) :
  fi ∉ Finset.univ → (if fi ∈ some fi then 1 else 0) * M fi j = 0 := sorry