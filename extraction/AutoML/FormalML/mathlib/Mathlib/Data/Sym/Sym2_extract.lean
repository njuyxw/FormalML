import Mathlib
import Mathlib.Algebra.Group.Action.Pi

import Mathlib.Data.Finset.Prod

import Mathlib.Data.SetLike.Basic

import Mathlib.Data.Sym.Basic

import Mathlib.Data.Sym.Sym2.Init

open List (Vector)

open Finset Function Sym

open Sym2

open Sym2

theorem extracted_formal_statement_0 {α : Type u_1} [inst : DecidableEq α] (s : Finset α) (x y : α)
  (h :
    (∃ a b, (a ∈ s ∧ b ∈ s) ∧ s(a, b) = s(x, y)) ∧ ¬s(x, y).IsDiag ↔
      ∃ a b, (a ∈ s ∧ b ∈ s ∧ a ≠ b) ∧ s(a, b) = s(x, y)) :
  s(x, y) ∈ filter (fun a => ¬a.IsDiag) (image Sym2.mk (s ×ˢ s)) ↔ s(x, y) ∈ image Sym2.mk s.offDiag := sorry


theorem extracted_formal_statement_1 {α : Type u_1} (s : Finset α) (x y : α)
  (h_1 :
    (∃ a b, (a ∈ s ∧ b ∈ s) ∧ s(a, b) = s(x, y)) ∧ ¬s(x, y).IsDiag → ∃ a b, (a ∈ s ∧ b ∈ s ∧ a ≠ b) ∧ s(a, b) = s(x, y))
  (h :
    (∃ a b, (a ∈ s ∧ b ∈ s ∧ a ≠ b) ∧ s(a, b) = s(x, y)) →
      (∃ a b, (a ∈ s ∧ b ∈ s) ∧ s(a, b) = s(x, y)) ∧ ¬s(x, y).IsDiag) :
  (∃ a b, (a ∈ s ∧ b ∈ s) ∧ s(a, b) = s(x, y)) ∧ ¬s(x, y).IsDiag ↔
    ∃ a b, (a ∈ s ∧ b ∈ s ∧ a ≠ b) ∧ s(a, b) = s(x, y) := sorry


theorem extracted_formal_statement_2 {α : Type u_1} (s : Finset α) (x y : α)
  (h : (∃ a b, (a ∈ s ∧ b ∈ s) ∧ s(a, b) = s(x, y)) ∧ ¬s(x, y).IsDiag) :
  (∃ a b, (a ∈ s ∧ b ∈ s ∧ a ≠ b) ∧ s(a, b) = s(x, y)) →
    (∃ a b, (a ∈ s ∧ b ∈ s) ∧ s(a, b) = s(x, y)) ∧ ¬s(x, y).IsDiag := sorry


theorem extracted_formal_statement_3 {α : Type u_1} (s : Finset α) (x y a b : α) (h : s(a, b) = s(x, y))
  (ha : a ∈ s) (hb : b ∈ s) (hab : a ≠ b) : ¬s(x, y).IsDiag := sorry


theorem extracted_formal_statement_4 {α : Type u_1} (s : Finset α) (x y a b : α) (h : s(a, b) = s(x, y))
  (ha : a ∈ s) (hb : b ∈ s) (hab : ¬s(x, y).IsDiag) :
  (∃ a b, (a ∈ s ∧ b ∈ s) ∧ s(a, b) = s(x, y)) ∧ ¬s(x, y).IsDiag := sorry


theorem extracted_formal_statement_5 {α : Type u_1} [inst : DecidableEq α] (s : Finset α) (x y : α)
  (h :
    (∃ a b, (a ∈ s ∧ b ∈ s) ∧ s(a, b) = Quot.mk (Rel α) (x, y)) ∧ IsDiag (Quot.mk (Rel α) (x, y)) ↔
      ∃ a b, (a ∈ s ∧ a = b) ∧ s(a, b) = Quot.mk (Rel α) (x, y)) :
  Quot.mk (Rel α) (x, y) ∈ filter (fun a => a.IsDiag) (image Sym2.mk (s ×ˢ s)) ↔
    Quot.mk (Rel α) (x, y) ∈ image Sym2.mk s.diag := sorry


theorem extracted_formal_statement_6 {α : Type u_1} (s : Finset α) (x y : α)
  (h_1 :
    (∃ a b, (a ∈ s ∧ b ∈ s) ∧ s(a, b) = Quot.mk (Rel α) (x, y)) ∧ IsDiag (Quot.mk (Rel α) (x, y)) →
      ∃ a b, (a ∈ s ∧ a = b) ∧ s(a, b) = Quot.mk (Rel α) (x, y))
  (h :
    (∃ a b, (a ∈ s ∧ a = b) ∧ s(a, b) = Quot.mk (Rel α) (x, y)) →
      (∃ a b, (a ∈ s ∧ b ∈ s) ∧ s(a, b) = Quot.mk (Rel α) (x, y)) ∧ IsDiag (Quot.mk (Rel α) (x, y))) :
  (∃ a b, (a ∈ s ∧ b ∈ s) ∧ s(a, b) = Quot.mk (Rel α) (x, y)) ∧ IsDiag (Quot.mk (Rel α) (x, y)) ↔
    ∃ a b, (a ∈ s ∧ a = b) ∧ s(a, b) = Quot.mk (Rel α) (x, y) := sorry


theorem extracted_formal_statement_7 {α : Type u_1} (s : Finset α) (x y : α)
  (h : (∃ a b, (a ∈ s ∧ b ∈ s) ∧ s(a, b) = Quot.mk (Rel α) (x, y)) ∧ IsDiag (Quot.mk (Rel α) (x, y))) :
  (∃ a b, (a ∈ s ∧ a = b) ∧ s(a, b) = Quot.mk (Rel α) (x, y)) →
    (∃ a b, (a ∈ s ∧ b ∈ s) ∧ s(a, b) = Quot.mk (Rel α) (x, y)) ∧ IsDiag (Quot.mk (Rel α) (x, y)) := sorry


theorem extracted_formal_statement_8 {α : Type u_1} (s : Finset α) (x y a : α) (ha : a ∈ s)
  (h : s(a, a) = Quot.mk (Rel α) (x, y)) : (∃ a_1 b, (a_1 ∈ s ∧ b ∈ s) ∧ s(a_1, b) = s(a, a)) ∧ s(a, a).IsDiag := sorry


theorem extracted_formal_statement_9 {α : Type u_1} [inst : DecidableEq α] {a : α} (x y : α) (ha : a ∈ s(x, y))
  (hb : Mem.other' ha ∈ s(x, y)) : Mem.other' hb = a := sorry


theorem extracted_formal_statement_10 {α : Type u_1} [inst : DecidableEq α] {a : α} {z : Sym2 α} (h_1 : a ∈ z)
  (h : Mem.other h_1 ∈ z) : Mem.other' h_1 ∈ z := sorry


theorem extracted_formal_statement_11 {α : Type u_1} {a : α} {z : Sym2 α} (h : a ∈ z) : Mem.other h ∈ z := sorry


theorem extracted_formal_statement_12 {α : Type u_1} [inst : DecidableEq α] {a : α} {z : Sym2 α} (h : a ∈ z) :
  Mem.other h = Mem.other' h := sorry


theorem extracted_formal_statement_13 {α : Type u_1} {a : α} (x y : α) (h : a ∈ s(x, y)) : a = x ∨ a = y := sorry


theorem extracted_formal_statement_14 {α : Type u_1} [inst : DecidableEq α] {a : α} (x y : α) (h : a ∈ s(x, y))
  (h' : a = x ∨ a = y) : s(a, Mem.other' h) = s(x, y) := sorry


theorem extracted_formal_statement_15 {α : Type u_1} {a : α} {z : Sym2 α} (hd : ¬z.IsDiag) (h_1 : a ∈ z)
  (h : z.IsDiag) : Mem.other h_1 ≠ a := sorry


theorem extracted_formal_statement_16 {α : Type u_1} {a : α} {z : Sym2 α} (h : a ∈ z) (hd : Mem.other h = a) :
  s(a, Mem.other h) = z := sorry


theorem extracted_formal_statement_17 {α : Type u_1} {a : α} {z : Sym2 α} (h : a ∈ z) (hd : Mem.other h = a)
  (h' : s(a, Mem.other h) = z) : s(a, a) = z := sorry


theorem extracted_formal_statement_18 {α : Type u_1} {a : α} {z : Sym2 α} (h_1 : a ∈ z) (hd : Mem.other h_1 = a)
  (h' : s(a, a) = z) (h : s(a, a).IsDiag) : z.IsDiag := sorry


theorem extracted_formal_statement_19 {α : Type u_1} {a : α} {z : Sym2 α} (h : a ∈ z) (hd : Mem.other h = a)
  (h' : s(a, a) = z) : s(a, a).IsDiag := sorry


theorem extracted_formal_statement_20 {α : Type u_1} (x y : α) (h : Quot.mk (Rel α) (x, x) ∈ Set.range diag) :
  IsDiag (Quot.mk (Rel α) (x, y)) → Quot.mk (Rel α) (x, y) ∈ Set.range diag := sorry


theorem extracted_formal_statement_21 {α : Type u_1} (x : α) : Quot.mk (Rel α) (x, x) ∈ Set.range diag := sorry


theorem extracted_formal_statement_22 {α : Type u_1} {P : α → Prop} (x y : α) (h : ∀ a ∈ s(x, y), P a) :
  map Subtype.val (s(x, y).attachWith h) = s(x, y) := sorry


theorem extracted_formal_statement_23 {α : Type u_1} {P : α → Prop} (x y : α) (h : ∀ a ∈ s(x, y), P a) :
  map Subtype.val (pmap Subtype.mk s(x, y) h) = s(x, y) := sorry


theorem extracted_formal_statement_24 {α : Type u_1} {β : Type u_2} {γ : Type u_3} {P : α → Prop}
  {Q : β → Prop} (f : (a : α) → P a → β) (g : (b : β) → Q b → γ) (x y : α) (h : ∀ a ∈ s(x, y), P a)
  (h' : ∀ b ∈ pmap f s(x, y) h, Q b) :
  pmap g (pmap f s(x, y) h) h' =
    pmap
      (fun a ha =>
        g (f a (h a ha))
          (h' (f a (h a ha)) ((mem_pmap_iff f s(x, y) h (f a (h a ha))).mpr (Exists.intro a (Exists.intro ha rfl)))))
      s(x, y) fun x_1 ha => ha := sorry


theorem extracted_formal_statement_25 {α : Type u_1} {β : Type u_2} {γ : Type u_3} {P : α → Prop}
  {Q : β → Prop} (f : (a : α) → P a → β) (g : β → γ) (x y : α) (h : ∀ a ∈ s(x, y), P a)
  (h' : ∀ b ∈ pmap f s(x, y) h, Q b) :
  map g (pmap f s(x, y) h) = pmap (fun a ha => g (f a (h a ha))) s(x, y) fun x_1 ha => ha := sorry


theorem extracted_formal_statement_26 {α : Type u_1} {β : Type u_2} {γ : Type u_3} {Q : β → Prop}
  (f : α → β) (g : (b : β) → Q b → γ) (x y : α) (h : ∀ b ∈ map f s(x, y), Q b) :
  pmap g (map f s(x, y)) h =
    pmap (fun a ha => g (f a) (h (f a) (mem_map.mpr (Exists.intro a ⟨ha, rfl⟩)))) s(x, y) fun x_1 ha => ha := sorry


theorem extracted_formal_statement_27 {α : Type u_1} {β : Type u_2} {P : α → Prop} (f : α → β) (x y : α)
  (h : ∀ a ∈ s(x, y), P a) : pmap (fun a x => f a) s(x, y) h = map f s(x, y) := sorry


theorem extracted_formal_statement_28 {α : Type u_1} {β : Type u_2} {P : α → Prop} (f : (a : α) → P a → β)
  (b : β) (x y : α) (h : ∀ a ∈ Quot.mk (Rel α) (x, y), P a) :
  b ∈ s(f x (h x (mem_mk_left x y)), f y (h y (mem_mk_right x y))) ↔
    ∃ a, ∃ (ha : a ∈ Quot.mk (Rel α) (x, y)), b = f a (h a ha) := sorry


theorem extracted_formal_statement_29 {α : Type u_1} {P : α → Prop} {a b : α} :
  (∀ x ∈ s(a, b), P x) ↔ P a ∧ P b := sorry


theorem extracted_formal_statement_30 {α : Type u_1} {β : Type u_2} {f g : α → β} {s : Sym2 α}
  (h_1 : ∀ x ∈ s, f x = g x) (y : β) (h_2 : (∃ a ∈ s, f a = y) → ∃ a ∈ s, g a = y)
  (h : (∃ a ∈ s, g a = y) → ∃ a ∈ s, f a = y) : (∃ a ∈ s, f a = y) ↔ ∃ a ∈ s, g a = y := sorry


theorem extracted_formal_statement_31 {α : Type u_1} {β : Type u_2} {f g : α → β} {s : Sym2 α}
  (h : ∀ x ∈ s, f x = g x) (w : α) (hw : w ∈ s) : ∃ a ∈ s, f a = g w := sorry


theorem extracted_formal_statement_32 {α : Type u_1} {β : Type u_2} {f : α → β} {b : β} (x y : α)
  (h : b = f x ∨ b = f y ↔ f x = b ∨ f y = b) : b ∈ map f s(x, y) ↔ ∃ a ∈ s(x, y), f a = b := sorry


theorem extracted_formal_statement_33 {α : Type u_1} {β : Type u_2} {f : α → β} {b : β} (x y : α) :
  b = f x ∨ b = f y ↔ f x = b ∨ f y = b := sorry


theorem extracted_formal_statement_34 {α : Type u_1} {x y : α} {z : Sym2 α} (hne : x ≠ y)
  (h_1 : x ∈ z ∧ y ∈ z → z = s(x, y)) (h : z = s(x, y) → x ∈ z ∧ y ∈ z) : x ∈ z ∧ y ∈ z ↔ z = s(x, y) := sorry


theorem extracted_formal_statement_35 {α : Type u_1} {x y : α} {z : Sym2 α} (hne : x ≠ y)
  (h : x ∈ s(x, y) ∧ y ∈ s(x, y)) : z = s(x, y) → x ∈ z ∧ y ∈ z := sorry


theorem extracted_formal_statement_36 {α : Type u_1} {x y : α} (hne : x ≠ y) : x ∈ s(x, y) ∧ y ∈ s(x, y) := sorry


theorem extracted_formal_statement_37 {α : Type u_1} {a : α} {z : Sym2 α} (h : a ∈ z) :
  z = s(a, Mem.other h) := sorry


theorem extracted_formal_statement_38 {α : Type u_1} {a : α} {z : Sym2 α} (h : a ∈ z) :
  s(a, Mem.other h) = z := sorry


theorem extracted_formal_statement_39 {α : Type u_1} {p : α → Prop} {a b : α} (h_1 : p a ∧ p b) (c : α)
  (hc : c ∈ s(a, b)) (h_2 h : p c) : p c := sorry


theorem extracted_formal_statement_40 {α : Type u_1} {p : α → Prop} {a : α} (c : α) (h : p a ∧ p c)
  (hc : c ∈ s(a, c)) : p c := sorry


theorem extracted_formal_statement_41 {α : Type u_1} (a b₁_1 b₁ : α)
  (h : (fun b => s(a, b)) b₁_1 = (fun b => s(a, b)) b₁) : b₁_1 = b₁ ∨ a = b₁ ∧ b₁_1 = a := sorry


theorem extracted_formal_statement_42 {α : Type u_1} (b₁ : α) : b₁ = b₁ := sorry


theorem extracted_formal_statement_43 {α : Type u_1} {β : Type u_2} {f : α → β} (hinj : Injective f)
  (x y x' y' : α) : map f s(x, y) = map f s(x', y') → s(x, y) = s(x', y') := sorry


theorem extracted_formal_statement_44 {α : Type u_1} {β : Type u_2} {γ : Type u_3} {g : β → γ} {f : α → β}
  (x y : α) : map g (map f s(x, y)) = map (g ∘ f) s(x, y) := sorry


theorem extracted_formal_statement_45 {α : Type u_1} (x y : α) :
  map id (Quot.mk (Rel α) (x, y)) = id (Quot.mk (Rel α) (x, y)) := sorry


theorem extracted_formal_statement_46 {α : Type u_1} (fst snd fst_1 snd_1 : α) :
  s(fst, snd) = s(fst_1, snd_1) ↔ (fst, snd) = (fst_1, snd_1) ∨ (fst, snd) = (fst_1, snd_1).swap := sorry


theorem extracted_formal_statement_47 {α : Type u_1} {x y z w : α} :
  s(x, y) = s(z, w) ↔ x = z ∧ y = w ∨ x = w ∧ y = z := sorry


theorem extracted_formal_statement_48 {α : Type u_1} {a b c : α} : s(b, a) = s(c, a) ↔ b = c := sorry


theorem extracted_formal_statement_49 {α : Type u_1} {a b c : α} : s(a, b) = s(a, c) ↔ b = c := sorry


theorem extracted_formal_statement_50 {α : Type u_1} (fst snd : α) : Sym2.mk (fst, snd).swap = s(fst, snd) := sorry


theorem extracted_formal_statement_51 {α : Type u_1} {x y z w : α} :
  Rel α (x, y) (z, w) ↔ x = z ∧ y = w ∨ x = w ∧ y = z := sorry


theorem extracted_formal_statement_52 {α : Type u_1} {p q : α × α} : Rel α p q ↔ p = q ∨ p = q.swap := sorry


theorem extracted_formal_statement_53 {α : Type u_1} {x y z : α × α} (a : Rel α x y) (b : Rel α y z) :
  Rel α x z := sorry


theorem extracted_formal_statement_54 {α : Type u_1} {x y : α × α} : Rel α x y → Rel α y x := sorry