import Mathlib
import Mathlib.Order.SuccPred.Limit

import Mathlib.Order.UpperLower.Basic

open Order Set

open DirectedSystem

open DirectLimit

open InverseSystem

theorem extracted_formal_statement_0 {ι : Type u_6} {X : ι → Type u_8} {i : ι} [inst : PartialOrder ι]
  [inst_1 : DecidableEq ι] {f : piLT X i × X i} : piSplitLE f ⟨i, le_rfl⟩ = f.2 := sorry


theorem extracted_formal_statement_1 {ι : Type u_6} {X : ι → Type u_8} {i : ι} [inst : PartialOrder ι]
  [inst_1 : DecidableEq ι] {f : piLT X i × X i} : piSplitLE f ⟨i, le_rfl⟩ = f.2 := sorry


theorem extracted_formal_statement_2 {ι : Type u_1} [inst : Preorder ι] {F₁ : ι → Type u_2}
  {F₂ : ι → Type u_3} {T₁ : ⦃i j : ι⦄ → i ≤ j → Sort u_6} (f₁ : (i j : ι) → (h : i ≤ j) → T₁ h)
  [inst_1 : ⦃i j : ι⦄ → (h : i ≤ j) → FunLike (T₁ h) (F₁ i) (F₁ j)]
  [inst_2 : DirectedSystem F₁ fun x1 x2 x3 => ⇑(f₁ x1 x2 x3)] {T₂ : ⦃i j : ι⦄ → i ≤ j → Sort u_7}
  (f₂ : (i j : ι) → (h : i ≤ j) → T₂ h) [inst_3 : ⦃i j : ι⦄ → (h : i ≤ j) → FunLike (T₂ h) (F₂ i) (F₂ j)]
  [inst_4 : DirectedSystem F₂ fun x1 x2 x3 => ⇑(f₂ x1 x2 x3)] [inst_5 : IsDirected ι fun x1 x2 => x1 ≤ x2]
  {C : Sort u_9} (ih : (i : ι) → F₁ i → F₂ i → C)
  (compat : ∀ (i j : ι) (h : i ≤ j) (x : F₁ i) (y : F₂ i), ih i x y = ih j ((f₁ i j h) x) ((f₂ i j h) y)) (i : ι)
  (x : F₁ i) (y : F₂ i) : DirectLimit.lift₂ f₁ f₂ ih compat ⟦⟨i, x⟩⟧ ⟦⟨i, y⟩⟧ = ih i x y := sorry


theorem extracted_formal_statement_3 {ι : Type u_1} [inst : Preorder ι] {F : ι → Type u_4}
  {T : ⦃i j : ι⦄ → i ≤ j → Sort u_8} (f : (i j : ι) → (h : i ≤ j) → T h)
  [inst_1 : ⦃i j : ι⦄ → (h : i ≤ j) → FunLike (T h) (F i) (F j)]
  [inst_2 : DirectedSystem F fun x1 x2 x3 => ⇑(f x1 x2 x3)] [inst_3 : IsDirected ι fun x1 x2 => x1 ≤ x2]
  {C : DirectLimit F f → DirectLimit F f → DirectLimit F f → Prop}
  (ih : ∀ (i : ι) (x y z : F i), C ⟦⟨i, x⟩⟧ ⟦⟨i, y⟩⟧ ⟦⟨i, z⟩⟧) (w : ι) (w_1 w_2 w_3 : F w) :
  C ⟦⟨w, w_1⟩⟧ ⟦⟨w, w_2⟩⟧ ⟦⟨w, w_3⟩⟧ := sorry


theorem extracted_formal_statement_4 {ι : Type u_1} [inst : Preorder ι] {F : ι → Type u_4}
  {T : ⦃i j : ι⦄ → i ≤ j → Sort u_8} (f : (i j : ι) → (h : i ≤ j) → T h)
  [inst_1 : ⦃i j : ι⦄ → (h : i ≤ j) → FunLike (T h) (F i) (F j)]
  [inst_2 : DirectedSystem F fun x1 x2 x3 => ⇑(f x1 x2 x3)] [inst_3 : IsDirected ι fun x1 x2 => x1 ≤ x2]
  {C : DirectLimit F f → DirectLimit F f → Prop} (ih : ∀ (i : ι) (x y : F i), C ⟦⟨i, x⟩⟧ ⟦⟨i, y⟩⟧) (w : ι)
  (w_1 w_2 : F w) : C ⟦⟨w, w_1⟩⟧ ⟦⟨w, w_2⟩⟧ := sorry


theorem extracted_formal_statement_5 {ι : Type u_1} [inst : Preorder ι] {F : ι → Type u_4}
  {T : ⦃i j : ι⦄ → i ≤ j → Sort u_8} (f : (i j : ι) → (h : i ≤ j) → T h)
  [inst_1 : ⦃i j : ι⦄ → (h : i ≤ j) → FunLike (T h) (F i) (F j)]
  [inst_2 : DirectedSystem F fun x1 x2 x3 => ⇑(f x1 x2 x3)] [inst_3 : IsDirected ι fun x1 x2 => x1 ≤ x2]
  (a : (i : ι) × F i) : ∃ i x, Quot.mk (⇑(setoid f)) a = ⟦⟨i, x⟩⟧ := sorry