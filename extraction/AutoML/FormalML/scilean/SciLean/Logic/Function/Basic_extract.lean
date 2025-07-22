import SciLean
import SciLean.Meta.SimpCore

theorem extracted_formal_statement_0 {α : Type u_1} {β : Type u_2} {γ : Type u_3}
  {δ : Type u_4} {ε : Type u_5} {ζ : Type u_6} (f : α → β → γ → δ → ε → ζ) (x : α) (y : β) (z : γ) (w : δ) (v : ε) :
  (↿f) (x, y, z, w, v) = f x y z w v := sorry


theorem extracted_formal_statement_1 {α : Type u_1} {β : Type u_2} {γ : Type u_3} {δ : Type u_4}
  {ε : Type u_5} (f : α → β → γ → δ → ε) (x : α) (y : β) (z : γ) (w : δ) : (↿f) (x, y, z, w) = f x y z w := sorry


theorem extracted_formal_statement_2 {α : Type u_1} {β : Type u_2} {γ : Type u_3} {δ : Type u_4}
  (f : α → β → γ → δ) (x : α) (y : β) (z : γ) : (↿f) (x, y, z) = f x y z := sorry


theorem extracted_formal_statement_3 {α : Type u_1} {β : Type u_2} {γ : Type u_3} (f : α → β → γ) (x : α)
  (y : β) : (↿f) (x, y) = f x y := sorry


theorem extracted_formal_statement_4 {α : Type u_1} {β : Type u_2} (f : α → β) (x : α) : (↿f) x = f x := sorry