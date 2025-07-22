import Mathlib
import Mathlib.Logic.Relation

import Mathlib.Logic.Unique

import Mathlib.Util.Notation3

open Setoid

open Quot

open Quotient

open Trunc

open Quotient

theorem extracted_formal_statement_0 {α : Type u_3} {r : α → α → Prop} (h_1 : Equivalence r) (x y : α)
  (h_2 : Quot.mk r x = Quot.mk r y → r x y) (h : r x y → Quot.mk r x = Quot.mk r y) :
  Quot.mk r x = Quot.mk r y ↔ r x y := sorry


theorem extracted_formal_statement_1 {α : Type u_3} {r : α → α → Prop} (h : Equivalence r) (x y : α) :
  r x y → Quot.mk r x = Quot.mk r y := sorry


theorem extracted_formal_statement_2 {ι : Type u_3} {α : ι → Sort u_4} {s : (i : ι) → Setoid (α i)}
  {p : ((i : ι) → Quotient (s i)) → Prop} (f : (i : ι) → Quotient (s i)) (h_1 : ∀ (a : (i : ι) → α i), p fun i => ⟦a i⟧)
  (h : p fun i => ⟦(f i).out⟧) : p f := sorry


theorem extracted_formal_statement_3 {ι : Type u_3} {α : ι → Sort u_4} {s : (i : ι) → Setoid (α i)}
  {p : ((i : ι) → Quotient (s i)) → Prop} (f : (i : ι) → Quotient (s i)) (h : ∀ (a : (i : ι) → α i), p fun i => ⟦a i⟧) :
  p fun i => ⟦(f i).out⟧ := sorry


theorem extracted_formal_statement_4 {α : Sort u_1} {s : Setoid α} {x y : Quotient s} :
  x.out ≈ y.out ↔ x = y := sorry