import Mathlib
import Mathlib.Order.Antisymmetrization

open Function

theorem extracted_formal_statement_0 {α : Type u_1} [inst : PartialOrder α] (a b : α) :
  a < b ∨ a = b ∨ b < a ∨ IncompRel (fun x1 x2 => x1 ≤ x2) a b := sorry


theorem extracted_formal_statement_1 {α : Type u_1} [inst : Preorder α] (a b : α)
  (h :
    a ≤ b ∧ ¬b ≤ a ∨ AntisymmRel (fun x1 x2 => x1 ≤ x2) a b ∨ b ≤ a ∧ ¬a ≤ b ∨ IncompRel (fun x1 x2 => x1 ≤ x2) a b) :
  a < b ∨ AntisymmRel (fun x1 x2 => x1 ≤ x2) a b ∨ b < a ∨ IncompRel (fun x1 x2 => x1 ≤ x2) a b := sorry


theorem extracted_formal_statement_2 {α : Type u_1} [inst : Preorder α] (a b : α) :
  a ≤ b ∧ ¬b ≤ a ∨
    AntisymmRel (fun x1 x2 => x1 ≤ x2) a b ∨ b ≤ a ∧ ¬a ≤ b ∨ IncompRel (fun x1 x2 => x1 ≤ x2) a b := sorry


theorem extracted_formal_statement_3 {α : Type u_1} {a b : α} [inst : Preorder α]
  (h : ¬b ≤ a ↔ a ≤ b ∧ ¬b ≤ a ∨ ¬a ≤ b ∧ ¬b ≤ a) : ¬b ≤ a ↔ a < b ∨ IncompRel (fun x1 x2 => x1 ≤ x2) a b := sorry


theorem extracted_formal_statement_4 {α : Type u_1} {a b : α} [inst : Preorder α] :
  ¬b ≤ a ↔ a ≤ b ∧ ¬b ≤ a ∨ ¬a ≤ b ∧ ¬b ≤ a := sorry


theorem extracted_formal_statement_5 {α : Type u_1} {r : α → α → Prop} [inst : IsTotal α r] (a b : α)
  (h : CompRel r a b) : ¬IncompRel r a b := sorry


theorem extracted_formal_statement_6 {α : Type u_1} {r : α → α → Prop} [inst : IsTotal α r] (a b : α) :
  CompRel r a b := sorry


theorem extracted_formal_statement_7 {α : Type u_1} {a b : α} {r : α → α → Prop} :
  ¬IncompRel r a b ↔ CompRel r a b := sorry


theorem extracted_formal_statement_8 {α : Type u_1} {a b : α} {r : α → α → Prop} :
  ¬CompRel r a b ↔ IncompRel r a b := sorry


theorem extracted_formal_statement_9 {α : Type u_1} {a b : α} {r : α → α → Prop} :
  ¬CompRel r a b ↔ IncompRel r a b := sorry


theorem extracted_formal_statement_10 {α : Type u_1} {a b : α} {r : α → α → Prop} :
  ¬CompRel r a b ↔ IncompRel r a b := sorry


theorem extracted_formal_statement_11 {α : Type u_1} {a b : α} (r : α → α → Prop) :
  IncompRel rᶜ a b ↔ AntisymmRel r a b := sorry


theorem extracted_formal_statement_12 {α : Type u_1} (r : α → α → Prop) : IncompRel rᶜ = AntisymmRel r := sorry


theorem extracted_formal_statement_13 {α : Type u_1} {a b c : α} [inst : Preorder α]
  (h₁ : CompRel (fun x1 x2 => x1 ≤ x2) a b) (h₂ : AntisymmRel (fun x1 x2 => x1 ≤ x2) b c)
  (h_1 h : CompRel (fun x1 x2 => x1 ≤ x2) a c) : CompRel (fun x1 x2 => x1 ≤ x2) a c := sorry


theorem extracted_formal_statement_14 {α : Type u_1} {a b c : α} [inst : Preorder α]
  (h₂ : AntisymmRel (fun x1 x2 => x1 ≤ x2) b c) (h : b ≤ a) : CompRel (fun x1 x2 => x1 ≤ x2) a c := sorry