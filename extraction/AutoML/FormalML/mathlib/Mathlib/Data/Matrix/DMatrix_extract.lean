import Mathlib
import Mathlib.Algebra.Group.Hom.Defs

import Mathlib.Algebra.Group.Pi.Basic

open DMatrix

theorem extracted_formal_statement_0 {m : Type u_1} {n : Type u_2} {α : m → n → Type v}
  {M : DMatrix m n α} {β : m → n → Type w} {γ : m → n → Type z} {f : ⦃i : m⦄ → ⦃j : n⦄ → α i j → β i j}
  {g : ⦃i : m⦄ → ⦃j : n⦄ → β i j → γ i j} (i : m) (j : n) :
  (M.map f).map g i j = M.map (fun x x_1 x_2 => g (f x_2)) i j := sorry