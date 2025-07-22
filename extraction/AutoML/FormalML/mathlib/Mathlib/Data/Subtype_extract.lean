import Mathlib
import Mathlib.Logic.Function.Basic

import Mathlib.Tactic.AdaptationNote

import Mathlib.Tactic.Simps.Basic

open Function

open Subtype

open Subtype

theorem extracted_formal_statement_0 {α : Sort u_5} {β : α → Type u_4} (f : (x : α) → β x) (p : α → Prop)
  (x : Subtype p) : restrict p f x = f ↑x := sorry


theorem extracted_formal_statement_1 {β : Sort u_2} {γ : Sort u_3} {p : β → Prop} {g : { x // p x } → γ}
  {j : β → γ} (a : { x // p x }) (hb : ¬p ↑a) : False := sorry


theorem extracted_formal_statement_2 {α : Sort u_1} {p : α → Prop} {a : Subtype p} {b : α} :
  (∃ h, ⟨b, h⟩ = a) ↔ b = ↑a := sorry