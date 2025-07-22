import Mathlib
import Mathlib.Data.Sym.Sym2

import Mathlib.Logic.Relation

open Prod

open Prod

open Sym2

open Sym2

theorem extracted_formal_statement_0 {α : Type u_1} {rα : α → α → Prop} (a : α) (h_1 : ∀ (y : α), rα y a → Acc rα y)
  (iha : ∀ (y : α), rα y a → ∀ {b : α}, Acc rα b → Acc (Sym2.GameAdd rα) s(y, b)) (b : α)
  (hb : ∀ (y : α), rα y b → Acc rα y) (ihb : ∀ (y : α), rα y b → Acc (Sym2.GameAdd rα) s(a, y)) (c d : α)
  (h :
    Sym2.lift₂
        ⟨fun a₁ b₁ a₂ b₂ => Prod.GameAdd rα rα (a₁, b₁) (a₂, b₂) ∨ Prod.GameAdd rα rα (b₁, a₁) (a₂, b₂),
          Sym2.GameAdd.proof_1 rα⟩
        s(c, d) s(a, b) →
      Acc
        (Sym2.lift₂
          ⟨fun a₁ b₁ a₂ b₂ => Prod.GameAdd rα rα (a₁, b₁) (a₂, b₂) ∨ Prod.GameAdd rα rα (b₁, a₁) (a₂, b₂),
            Sym2.GameAdd.proof_1 rα⟩)
        s(c, d)) :
  Sym2.GameAdd rα s(c, d) s(a, b) → Acc (Sym2.GameAdd rα) s(c, d) := sorry


theorem extracted_formal_statement_1 {α : Type u_1} {rα : α → α → Prop} (a : α) (h_1 : ∀ (y : α), rα y a → Acc rα y)
  (iha : ∀ (y : α), rα y a → ∀ {b : α}, Acc rα b → Acc (Sym2.GameAdd rα) s(y, b)) (b : α)
  (hb : ∀ (y : α), rα y b → Acc rα y) (ihb : ∀ (y : α), rα y b → Acc (Sym2.GameAdd rα) s(a, y)) (c d : α)
  (h :
    Sym2.lift₂
        ⟨fun a₁ b₁ a₂ b₂ => Prod.GameAdd rα rα (a₁, b₁) (a₂, b₂) ∨ Prod.GameAdd rα rα (b₁, a₁) (a₂, b₂),
          Sym2.GameAdd.proof_1 rα⟩
        s(c, d) s(a, b) →
      Acc
        (Sym2.lift₂
          ⟨fun a₁ b₁ a₂ b₂ => Prod.GameAdd rα rα (a₁, b₁) (a₂, b₂) ∨ Prod.GameAdd rα rα (b₁, a₁) (a₂, b₂),
            Sym2.GameAdd.proof_1 rα⟩)
        s(c, d)) :
  Sym2.GameAdd rα s(c, d) s(a, b) → Acc (Sym2.GameAdd rα) s(c, d) := sorry


theorem extracted_formal_statement_2 {α : Type u_1} {rα : α → α → Prop} (a : α) (h_1 : ∀ (y : α), rα y a → Acc rα y)
  (iha : ∀ (y : α), rα y a → ∀ {b : α}, Acc rα b → Acc (Sym2.GameAdd rα) s(y, b)) (b : α)
  (hb : ∀ (y : α), rα y b → Acc rα y) (ihb : ∀ (y : α), rα y b → Acc (Sym2.GameAdd rα) s(a, y)) (c d : α)
  (h :
    Prod.GameAdd rα rα (c, d) (a, b) ∨ Prod.GameAdd rα rα (d, c) (a, b) →
      Acc
        (Sym2.lift₂
          ⟨fun a₁ b₁ a₂ b₂ => Prod.GameAdd rα rα (a₁, b₁) (a₂, b₂) ∨ Prod.GameAdd rα rα (b₁, a₁) (a₂, b₂),
            Sym2.GameAdd.proof_1 rα⟩)
        s(c, d)) :
  Sym2.lift₂
      ⟨fun a₁ b₁ a₂ b₂ => Prod.GameAdd rα rα (a₁, b₁) (a₂, b₂) ∨ Prod.GameAdd rα rα (b₁, a₁) (a₂, b₂),
        Sym2.GameAdd.proof_1 rα⟩
      s(c, d) s(a, b) →
    Acc
      (Sym2.lift₂
        ⟨fun a₁ b₁ a₂ b₂ => Prod.GameAdd rα rα (a₁, b₁) (a₂, b₂) ∨ Prod.GameAdd rα rα (b₁, a₁) (a₂, b₂),
          Sym2.GameAdd.proof_1 rα⟩)
      s(c, d) := sorry


theorem extracted_formal_statement_3 {α : Type u_1} {rα : α → α → Prop} (a : α) (h_1 : ∀ (y : α), rα y a → Acc rα y)
  (iha : ∀ (y : α), rα y a → ∀ {b : α}, Acc rα b → Acc (Sym2.GameAdd rα) s(y, b)) (b : α)
  (hb : ∀ (y : α), rα y b → Acc rα y) (ihb : ∀ (y : α), rα y b → Acc (Sym2.GameAdd rα) s(a, y)) (c d : α)
  (h :
    Prod.GameAdd rα rα (c, d) (a, b) ∨ Prod.GameAdd rα rα (d, c) (a, b) →
      Acc
        (Sym2.lift₂
          ⟨fun a₁ b₁ a₂ b₂ => Prod.GameAdd rα rα (a₁, b₁) (a₂, b₂) ∨ Prod.GameAdd rα rα (b₁, a₁) (a₂, b₂),
            Sym2.GameAdd.proof_1 rα⟩)
        s(c, d)) :
  Sym2.lift₂
      ⟨fun a₁ b₁ a₂ b₂ => Prod.GameAdd rα rα (a₁, b₁) (a₂, b₂) ∨ Prod.GameAdd rα rα (b₁, a₁) (a₂, b₂),
        Sym2.GameAdd.proof_1 rα⟩
      s(c, d) s(a, b) →
    Acc
      (Sym2.lift₂
        ⟨fun a₁ b₁ a₂ b₂ => Prod.GameAdd rα rα (a₁, b₁) (a₂, b₂) ∨ Prod.GameAdd rα rα (b₁, a₁) (a₂, b₂),
          Sym2.GameAdd.proof_1 rα⟩)
      s(c, d) := sorry


theorem extracted_formal_statement_4 {α : Type u_1} {rα : α → α → Prop} (a : α) (h_1 : ∀ (y : α), rα y a → Acc rα y)
  (iha : ∀ (y : α), rα y a → ∀ {b : α}, Acc rα b → Acc (Sym2.GameAdd rα) s(y, b)) (b : α)
  (hb : ∀ (y : α), rα y b → Acc rα y) (ihb : ∀ (y : α), rα y b → Acc (Sym2.GameAdd rα) s(a, y)) (c d : α)
  (h_2 :
    Acc
      (Sym2.lift₂
        ⟨fun a₁ b₁ a₂ b₂ => Prod.GameAdd rα rα (a₁, b₁) (a₂, b₂) ∨ Prod.GameAdd rα rα (b₁, a₁) (a₂, b₂),
          Sym2.GameAdd.proof_1 rα⟩)
      s(c, b))
  (h_3 :
    Acc
      (Sym2.lift₂
        ⟨fun a₁ b₁ a₂ b₂ => Prod.GameAdd rα rα (a₁, b₁) (a₂, b₂) ∨ Prod.GameAdd rα rα (b₁, a₁) (a₂, b₂),
          Sym2.GameAdd.proof_1 rα⟩)
      s(a, d))
  (h_4 :
    Acc
      (Sym2.lift₂
        ⟨fun a₁ b₁ a₂ b₂ => Prod.GameAdd rα rα (a₁, b₁) (a₂, b₂) ∨ Prod.GameAdd rα rα (b₁, a₁) (a₂, b₂),
          Sym2.GameAdd.proof_1 rα⟩)
      s(b, d))
  (h :
    Acc
      (Sym2.lift₂
        ⟨fun a₁ b₁ a₂ b₂ => Prod.GameAdd rα rα (a₁, b₁) (a₂, b₂) ∨ Prod.GameAdd rα rα (b₁, a₁) (a₂, b₂),
          Sym2.GameAdd.proof_1 rα⟩)
      s(c, a)) :
  Prod.GameAdd rα rα (c, d) (a, b) ∨ Prod.GameAdd rα rα (d, c) (a, b) →
    Acc
      (Sym2.lift₂
        ⟨fun a₁ b₁ a₂ b₂ => Prod.GameAdd rα rα (a₁, b₁) (a₂, b₂) ∨ Prod.GameAdd rα rα (b₁, a₁) (a₂, b₂),
          Sym2.GameAdd.proof_1 rα⟩)
      s(c, d) := sorry


theorem extracted_formal_statement_5 {α : Type u_1} {rα : α → α → Prop} (a : α) (h_1 : ∀ (y : α), rα y a → Acc rα y)
  (iha : ∀ (y : α), rα y a → ∀ {b : α}, Acc rα b → Acc (Sym2.GameAdd rα) s(y, b)) (b : α)
  (hb : ∀ (y : α), rα y b → Acc rα y) (ihb : ∀ (y : α), rα y b → Acc (Sym2.GameAdd rα) s(a, y)) (c d : α)
  (h_2 :
    Acc
      (Sym2.lift₂
        ⟨fun a₁ b₁ a₂ b₂ => Prod.GameAdd rα rα (a₁, b₁) (a₂, b₂) ∨ Prod.GameAdd rα rα (b₁, a₁) (a₂, b₂),
          Sym2.GameAdd.proof_1 rα⟩)
      s(c, b))
  (h_3 :
    Acc
      (Sym2.lift₂
        ⟨fun a₁ b₁ a₂ b₂ => Prod.GameAdd rα rα (a₁, b₁) (a₂, b₂) ∨ Prod.GameAdd rα rα (b₁, a₁) (a₂, b₂),
          Sym2.GameAdd.proof_1 rα⟩)
      s(a, d))
  (h_4 :
    Acc
      (Sym2.lift₂
        ⟨fun a₁ b₁ a₂ b₂ => Prod.GameAdd rα rα (a₁, b₁) (a₂, b₂) ∨ Prod.GameAdd rα rα (b₁, a₁) (a₂, b₂),
          Sym2.GameAdd.proof_1 rα⟩)
      s(b, d))
  (h :
    Acc
      (Sym2.lift₂
        ⟨fun a₁ b₁ a₂ b₂ => Prod.GameAdd rα rα (a₁, b₁) (a₂, b₂) ∨ Prod.GameAdd rα rα (b₁, a₁) (a₂, b₂),
          Sym2.GameAdd.proof_1 rα⟩)
      s(c, a)) :
  Prod.GameAdd rα rα (c, d) (a, b) ∨ Prod.GameAdd rα rα (d, c) (a, b) →
    Acc
      (Sym2.lift₂
        ⟨fun a₁ b₁ a₂ b₂ => Prod.GameAdd rα rα (a₁, b₁) (a₂, b₂) ∨ Prod.GameAdd rα rα (b₁, a₁) (a₂, b₂),
          Sym2.GameAdd.proof_1 rα⟩)
      s(c, d) := sorry


theorem extracted_formal_statement_6 {α : Type u_1} {rα : α → α → Prop} (a : α) (h_1 : ∀ (y : α), rα y a → Acc rα y)
  (iha : ∀ (y : α), rα y a → ∀ {b : α}, Acc rα b → Acc (Sym2.GameAdd rα) s(y, b)) (b : α)
  (hb : ∀ (y : α), rα y b → Acc rα y) (ihb : ∀ (y : α), rα y b → Acc (Sym2.GameAdd rα) s(a, y)) (c : α) (rc : rα c b)
  (h :
    Acc
      (Sym2.lift₂
        ⟨fun a₁ b₁ a₂ b₂ => Prod.GameAdd rα rα (a₁, b₁) (a₂, b₂) ∨ Prod.GameAdd rα rα (b₁, a₁) (a₂, b₂),
          Sym2.GameAdd.proof_1 rα⟩)
      s(a, c)) :
  Acc
    (Sym2.lift₂
      ⟨fun a₁ b₁ a₂ b₂ => Prod.GameAdd rα rα (a₁, b₁) (a₂, b₂) ∨ Prod.GameAdd rα rα (b₁, a₁) (a₂, b₂),
        Sym2.GameAdd.proof_1 rα⟩)
    s(c, a) := sorry


theorem extracted_formal_statement_7 {α : Type u_1} {rα : α → α → Prop} (a : α) (h_1 : ∀ (y : α), rα y a → Acc rα y)
  (iha : ∀ (y : α), rα y a → ∀ {b : α}, Acc rα b → Acc (Sym2.GameAdd rα) s(y, b)) (b : α)
  (hb : ∀ (y : α), rα y b → Acc rα y) (ihb : ∀ (y : α), rα y b → Acc (Sym2.GameAdd rα) s(a, y)) (c : α) (rc : rα c b)
  (h :
    Acc
      (Sym2.lift₂
        ⟨fun a₁ b₁ a₂ b₂ => Prod.GameAdd rα rα (a₁, b₁) (a₂, b₂) ∨ Prod.GameAdd rα rα (b₁, a₁) (a₂, b₂),
          Sym2.GameAdd.proof_1 rα⟩)
      s(a, c)) :
  Acc
    (Sym2.lift₂
      ⟨fun a₁ b₁ a₂ b₂ => Prod.GameAdd rα rα (a₁, b₁) (a₂, b₂) ∨ Prod.GameAdd rα rα (b₁, a₁) (a₂, b₂),
        Sym2.GameAdd.proof_1 rα⟩)
    s(c, a) := sorry


theorem extracted_formal_statement_8 {α : Type u_1} {rα : α → α → Prop} (a : α) (h : ∀ (y : α), rα y a → Acc rα y)
  (iha : ∀ (y : α), rα y a → ∀ {b : α}, Acc rα b → Acc (Sym2.GameAdd rα) s(y, b)) (b : α)
  (hb : ∀ (y : α), rα y b → Acc rα y) (ihb : ∀ (y : α), rα y b → Acc (Sym2.GameAdd rα) s(a, y)) (c : α) (rc : rα c b) :
  Acc
    (Sym2.lift₂
      ⟨fun a₁ b₁ a₂ b₂ => Prod.GameAdd rα rα (a₁, b₁) (a₂, b₂) ∨ Prod.GameAdd rα rα (b₁, a₁) (a₂, b₂),
        Sym2.GameAdd.proof_1 rα⟩)
    s(a, c) := sorry


theorem extracted_formal_statement_9 {α : Type u_1} {rα : α → α → Prop} (a : α) (h : ∀ (y : α), rα y a → Acc rα y)
  (iha : ∀ (y : α), rα y a → ∀ {b : α}, Acc rα b → Acc (Sym2.GameAdd rα) s(y, b)) (b : α)
  (hb : ∀ (y : α), rα y b → Acc rα y) (ihb : ∀ (y : α), rα y b → Acc (Sym2.GameAdd rα) s(a, y)) (c : α) (rc : rα c b) :
  Acc
    (Sym2.lift₂
      ⟨fun a₁ b₁ a₂ b₂ => Prod.GameAdd rα rα (a₁, b₁) (a₂, b₂) ∨ Prod.GameAdd rα rα (b₁, a₁) (a₂, b₂),
        Sym2.GameAdd.proof_1 rα⟩)
    s(a, c) := sorry


theorem extracted_formal_statement_10 {α : Type u_1} {rα : α → α → Prop} {a₁ a₂ b : α} (h_1 : rα a₁ a₂)
  (h : GameAdd rα s(a₁, b) s(a₂, b)) : GameAdd rα s(b, a₁) s(a₂, b) := sorry


theorem extracted_formal_statement_11 {α : Type u_1} {rα : α → α → Prop} {a₁ a₂ b : α} (h : rα a₁ a₂) :
  GameAdd rα s(a₁, b) s(a₂, b) := sorry


theorem extracted_formal_statement_12 {α : Type u_1} {rα : α → α → Prop} {a₁ a₂ b : α} (h_1 : rα a₁ a₂)
  (h : GameAdd rα s(b, a₁) s(b, a₂)) : GameAdd rα s(a₁, b) s(b, a₂) := sorry


theorem extracted_formal_statement_13 {α : Type u_1} {rα : α → α → Prop} {a₁ a₂ b : α} (h : rα a₁ a₂) :
  GameAdd rα s(b, a₁) s(b, a₂) := sorry


theorem extracted_formal_statement_14 {α : Type u_1} {rα : α → α → Prop} (fst snd fst_1 snd_1 : α) :
  GameAdd rα s(fst, snd) s(fst_1, snd_1) ↔
    Prod.GameAdd rα rα (fst, snd) (fst_1, snd_1) ∨ Prod.GameAdd rα rα (fst, snd).swap (fst_1, snd_1) := sorry


theorem extracted_formal_statement_15 {α : Type u_1} {β : Type u_2} {rα : α → α → Prop} {rβ : β → β → Prop}
  {x y : α × β} (h_1 : GameAdd rα rβ x y → rα x.1 y.1 ∧ x.2 = y.2 ∨ rβ x.2 y.2 ∧ x.1 = y.1)
  (h : rα x.1 y.1 ∧ x.2 = y.2 ∨ rβ x.2 y.2 ∧ x.1 = y.1 → GameAdd rα rβ x y) :
  GameAdd rα rβ x y ↔ rα x.1 y.1 ∧ x.2 = y.2 ∨ rβ x.2 y.2 ∧ x.1 = y.1 := sorry