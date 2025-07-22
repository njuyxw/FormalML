import Mathlib
import Mathlib.Data.Sum.Basic

import Mathlib.Logic.Equiv.Option

import Mathlib.Logic.Equiv.Sum

import Mathlib.Logic.Function.Conjugate

import Mathlib.Tactic.CC

import Mathlib.Tactic.Lift

open Function

open Sum

open Sum Nat

open Subtype

open Sum

open Equiv

open Perm

open Function.Involutive

open Equiv

open Function

theorem extracted_formal_statement_0 {α : Sort u_1} {β : Sort u_4} [inst : DecidableEq α]
  [inst_1 : DecidableEq β] (P : α → Sort u_10) (e : α ≃ β) (f : (b : β) → P (e.symm b)) (b : β) (x : P (e.symm b)) :
  (Equiv.piCongrLeft' P e).symm (update f b x) = update ((Equiv.piCongrLeft' P e).symm f) (e.symm b) x := sorry


theorem extracted_formal_statement_1 {α : Sort u_1} {β : Sort u_4} [inst : DecidableEq α]
  [inst_1 : DecidableEq β] (P : α → Sort u_10) (e : α ≃ β) (f : (a : α) → P a) (b : β) (x : P (e.symm b)) (b' : β)
  (h : b' ≠ b) :
  (Equiv.piCongrLeft' P e) (update f (e.symm b) x) b' = update ((Equiv.piCongrLeft' P e) f) b x b' := sorry


theorem extracted_formal_statement_2 {α : Sort u_1} {β : Sort u_4} {α' : Sort u_9} [inst : DecidableEq α']
  [inst_1 : DecidableEq α] (f : α → β) (g : α' ≃ α) (a : α) (v : β) :
  update f a v ∘ ⇑g = update (f ∘ ⇑g) (g.symm a) v := sorry


theorem extracted_formal_statement_3 {α : Sort u_1} {β : Sort u_4} [inst : DecidableEq α]
  [inst_1 : DecidableEq β] {f : α → β} (hf : Injective f) (x y z : α)
  (h_1 h : (Equiv.swap (f x) (f y)) (f z) = f ((Equiv.swap x y) z)) :
  (Equiv.swap (f x) (f y)) (f z) = f ((Equiv.swap x y) z) := sorry


theorem extracted_formal_statement_4 {α : Sort u_1} {β : Sort u_4} [inst : DecidableEq α]
  [inst_1 : DecidableEq β] {f : α → β} (hf : Injective f) (x y z : α) (hx : ¬z = x)
  (h_1 h : (Equiv.swap (f x) (f y)) (f z) = f ((Equiv.swap x y) z)) :
  (Equiv.swap (f x) (f y)) (f z) = f ((Equiv.swap x y) z) := sorry


theorem extracted_formal_statement_5 {α : Sort u_1} {β : Sort u_4} [inst : DecidableEq α]
  [inst_1 : DecidableEq β] {f : α → β} (hf : Injective f) (x y z : α) (hx : ¬z = x) (hy : ¬z = y) :
  (Equiv.swap (f x) (f y)) (f z) = f ((Equiv.swap x y) z) := sorry


theorem extracted_formal_statement_6 {α : Sort u_1} {β : Sort u_4} {W : α → Sort w} {Z : β → Sort z}
  (h₁ : α ≃ β) (h₂ : (b : β) → W (h₁.symm b) ≃ Z b) (f : (b : β) → Z b) (b : β) :
  (h₁.piCongr' h₂).symm f (h₁.symm b) = (h₂ b).symm (f b) := sorry


theorem extracted_formal_statement_7 {α : Sort u_1} {β : Sort u_4} {W : α → Sort w} {Z : β → Sort z}
  (h₁ : α ≃ β) (h₂ : (b : β) → W (h₁.symm b) ≃ Z b) (f : (b : β) → Z b) (b : β) :
  (h₁.piCongr' h₂).symm f (h₁.symm b) = (h₂ b).symm (f b) := sorry


theorem extracted_formal_statement_8 {α : Sort u_1} {β : Sort u_4} {W : α → Sort w} {Z : β → Sort z}
  (h₁ : α ≃ β) (h₂ : (a : α) → W a ≃ Z (h₁ a)) (f : (a : α) → W a) (a : α) :
  (h₁.piCongr h₂) f (h₁ a) = (h₂ a) (f a) := sorry


theorem extracted_formal_statement_9 {α : Sort u_1} {β : Sort u_4} {W : α → Sort w} {Z : β → Sort z}
  (h₁ : α ≃ β) (h₂ : (a : α) → W a ≃ Z (h₁ a)) (f : (a : α) → W a) (a : α) :
  (h₁.piCongr h₂) f (h₁ a) = (h₂ a) (f a) := sorry


theorem extracted_formal_statement_10 {α : Sort u_1} {β : Sort u_4} {W : α → Sort w} {Z : β → Sort z}
  (h₁ : α ≃ β) (h₂ : (a : α) → W a ≃ Z (h₁ a)) (f : (a : α) → W a) (a : α) :
  (h₁.piCongr h₂) f (h₁ a) = (h₂ a) (f a) := sorry


theorem extracted_formal_statement_11 {ι : Type u_10} {ι' : Type u_11} {ι'' : Sort u_12}
  (π : ι'' → Type u_9) (e : ι ⊕ ι' ≃ ι'') (f : (i : ι) → π (e (inl i))) (g : (i : ι') → π (e (inr i))) (j : ι') :
  (piCongrLeft π e) ((sumPiEquivProdPi fun x => π (e x)).symm (f, g)) (e (inr j)) = g j := sorry


theorem extracted_formal_statement_12 {ι : Type u_10} {ι' : Type u_11} {ι'' : Sort u_12}
  (π : ι'' → Type u_9) (e : ι ⊕ ι' ≃ ι'') (f : (i : ι) → π (e (inl i))) (g : (i : ι') → π (e (inr i))) (i : ι) :
  (piCongrLeft π e) ((sumPiEquivProdPi fun x => π (e x)).symm (f, g)) (e (inl i)) = f i := sorry


theorem extracted_formal_statement_13 {α : Sort u_1} {β : Sort u_4} (P : α → Sort u_9) (e : α ≃ β)
  (g : (b : β) → P (e.symm b)) (b : β) (h : HEq (g (e (e.symm b))) (g b)) :
  (piCongrLeft' P e).symm g (e.symm b) = g b := sorry


theorem extracted_formal_statement_14 {α : Sort u_1} {β : Sort u_4} (P : α → Sort u_9) (e : α ≃ β)
  (g : (b : β) → P (e.symm b)) (b : β) : HEq (g (e (e.symm b))) (g b) := sorry


theorem extracted_formal_statement_15 {α : Sort u_1} {β : Sort u_4} (P : Sort u_9) (e : α ≃ β) (x : β → P)
  (x_1 : α) : (piCongrLeft' (fun x => P) e).symm x x_1 = (piCongrLeft' (fun a => P) e.symm) x x_1 := sorry


theorem extracted_formal_statement_16 {α : Sort u_1} {β : Sort u_4} (P : Sort u_9) (e : α ≃ β) (x : β → P)
  (x_1 : α) : (piCongrLeft' (fun x => P) e).symm x x_1 = (piCongrLeft' (fun a => P) e.symm) x x_1 := sorry


theorem extracted_formal_statement_17 {α : Sort u_1} {β : Sort u_4} [inst : DecidableEq α]
  [inst_1 : DecidableEq β] {f : α → β} (hf : Injective f) (x y z : α)
  (h : f ((Equiv.swap x y) z) = if f z = f x then f y else if f z = f y then f x else f z) :
  f ((Equiv.swap x y) z) = (Equiv.swap (f x) (f y)) (f z) := sorry


theorem extracted_formal_statement_18 {α : Sort u_1} {β : Sort u_4} [inst : DecidableEq α]
  [inst_1 : DecidableEq β] {f : α → β} (hf : Injective f) (x y z : α) (h_1 : f ((Equiv.swap x y) z) = f y)
  (h_2 : f ((Equiv.swap x y) z) = f x) (h : f ((Equiv.swap x y) z) = f z) :
  f ((Equiv.swap x y) z) = if f z = f x then f y else if f z = f y then f x else f z := sorry


theorem extracted_formal_statement_19 {α : Sort u_1} {β : Sort u_4} [inst : DecidableEq α] {f : α → β}
  (hf : Injective f) (x y z : α) (h₁ : ¬f z = f x) (h₂ : ¬f z = f y) : f ((Equiv.swap x y) z) = f z := sorry


theorem extracted_formal_statement_20 {α : Sort u_1} {β : Sort u_4} [inst : DecidableEq α] (f : α ≃ β) (a : α)
  (b : β) : (f.setValue a b) a = b := sorry


theorem extracted_formal_statement_21 {α : Sort u_1} {β : Sort u_4} [inst : DecidableEq α] (f : α ≃ β) (a : α)
  (b : β) : (f.setValue a b) a = b := sorry


theorem extracted_formal_statement_22 {α : Sort u_1} [inst : DecidableEq α] {a b x : α}
  (h_1 h : (swap a b) x ≠ x ↔ a ≠ b ∧ (x = a ∨ x = b)) : (swap a b) x ≠ x ↔ a ≠ b ∧ (x = a ∨ x = b) := sorry


theorem extracted_formal_statement_23 {α : Sort u_1} [inst : DecidableEq α] {a b x : α} (hab : ¬a = b)
  (h_1 h : (swap a b) x ≠ x ↔ a ≠ b ∧ (x = a ∨ x = b)) : (swap a b) x ≠ x ↔ a ≠ b ∧ (x = a ∨ x = b) := sorry


theorem extracted_formal_statement_24 {α : Sort u_1} [inst : DecidableEq α] {a b x : α} (hab : ¬a = b) (hax : ¬x = a)
  (h_1 h : (swap a b) x ≠ x ↔ a ≠ b ∧ (x = a ∨ x = b)) : (swap a b) x ≠ x ↔ a ≠ b ∧ (x = a ∨ x = b) := sorry


theorem extracted_formal_statement_25 {α : Sort u_1} [inst : DecidableEq α] {a b x : α} (hab : ¬a = b) (hax : ¬x = a)
  (hbx : ¬x = b) : (swap a b) x ≠ x ↔ a ≠ b ∧ (x = a ∨ x = b) := sorry


theorem extracted_formal_statement_26 {α : Sort u_1} [inst : DecidableEq α] {x y z w : α} :
  (swap x y) z = w ↔ z = (swap x y) w := sorry


theorem extracted_formal_statement_27 {α : Sort u_1} {β : Sort u_4} [inst : DecidableEq α] {v : α → β} {i j : α}
  (hv : v i = v j) (k : α) (h_1 h : v ((swap i j) k) = v k) : v ((swap i j) k) = v k := sorry


theorem extracted_formal_statement_28 {α : Sort u_1} {β : Sort u_4} [inst : DecidableEq α] {v : α → β} {i j : α}
  (hv : v i = v j) (k : α) (hi : ¬k = i) (h_1 h : v ((swap i j) k) = v k) : v ((swap i j) k) = v k := sorry


theorem extracted_formal_statement_29 {α : Sort u_1} {β : Sort u_4} [inst : DecidableEq α] {v : α → β} {i j : α}
  (hv : v i = v j) (k : α) (hi : ¬k = i) (hj : ¬k = j) : v ((swap i j) k) = v k := sorry


theorem extracted_formal_statement_30 {α : Sort u_1} [inst : DecidableEq α] (i j a : α) :
  (swap i j) ((swap i j) a) = a := sorry


theorem extracted_formal_statement_31 {α : Sort u_1} {β : Sort u_4} [inst : DecidableEq α] (i j : α)
  (f : α → β) : f ∘ ⇑(swap i j) = update (update f j (f i)) i (f j) := sorry


theorem extracted_formal_statement_32 {α : Sort u_1} [inst : DecidableEq α] {x y : α}
  (h : (Equiv.refl α) x = (Equiv.refl α) y) : swap x y = Equiv.refl α ↔ x = y := sorry


theorem extracted_formal_statement_33 {α : Sort u_1} [inst : DecidableEq α] {x y : α} (h : swap x y = Equiv.refl α) :
  (Equiv.refl α) x = (Equiv.refl α) y := sorry


theorem extracted_formal_statement_34 {α : Sort u_1} [inst : DecidableEq α] {a b x : α} (h_1 : (swap a b) x ≠ x)
  (h : (swap a b) x = x) : x = a ∨ x = b := sorry


theorem extracted_formal_statement_35 {α : Sort u_1} [inst : DecidableEq α] {a b x : α} (h : x ≠ a ∧ x ≠ b) :
  (swap a b) x = x := sorry


theorem extracted_formal_statement_36 {α : Sort u_1} [inst : DecidableEq α] {a b x : α} :
  x ≠ a → x ≠ b → (swap a b) x = x := sorry


theorem extracted_formal_statement_37 {α : Sort u_1} [inst : DecidableEq α] (a b : α) (h_1 h : (swap a b) b = a) :
  (swap a b) b = a := sorry


theorem extracted_formal_statement_38 {α : Sort u_1} [inst : DecidableEq α] (a b : α) (h : ¬b = a) :
  (swap a b) b = a := sorry


theorem extracted_formal_statement_39 {α : Sort u_1} [inst : DecidableEq α] (r a b : α)
  (h : (if r = a then b else if r = b then a else r) = if r = b then a else if r = a then b else r) :
  swapCore a b r = swapCore b a r := sorry


theorem extracted_formal_statement_40 {α : Sort u_1} [inst : DecidableEq α] (r a b : α) (h_1 : b = a) (h_2 : b = b)
  (h_3 : a = a) (h : r = r) :
  (if r = a then b else if r = b then a else r) = if r = b then a else if r = a then b else r := sorry


theorem extracted_formal_statement_41 {α : Sort u_1} [inst : DecidableEq α] (r a b : α)
  (h :
    (if (if r = a then b else if r = b then a else r) = a then b
      else
        if (if r = a then b else if r = b then a else r) = b then a else if r = a then b else if r = b then a else r) =
      r) :
  swapCore a b (swapCore a b r) = r := sorry


theorem extracted_formal_statement_42 {α : Sort u_1} [inst : DecidableEq α] (r a b : α) (h_1 : b = r) (h_2 : a = r)
  (h_3 h_4 : b = r) (h_5 h_6 : a = r) (h : r = r) :
  (if (if r = a then b else if r = b then a else r) = a then b
    else if (if r = a then b else if r = b then a else r) = b then a else if r = a then b else if r = b then a else r) =
    r := sorry


theorem extracted_formal_statement_43 {α : Sort u_1} [inst : DecidableEq α] (r a : α)
  (h : (if r = a then a else if r = a then a else r) = r) : swapCore a a r = r := sorry


theorem extracted_formal_statement_44 {α : Sort u_1} [inst : DecidableEq α] (r a : α) (h_1 : a = r) (h : r = r) :
  (if r = a then a else if r = a then a else r) = r := sorry


theorem extracted_formal_statement_45 {α : Sort u_1} [inst : DecidableEq α] (r a : α) (h : ¬r = a) : r = r := sorry


theorem extracted_formal_statement_46 {α' : Type u_9} {β' : Type u_10} {p : β' → Prop} [inst : DecidablePred p]
  (f : α' ≃ Subtype p) (e e' : Perm α') :
  Equiv.trans (e.extendDomain f) (e'.extendDomain f) = extendDomain (Equiv.trans e e') f := sorry


theorem extracted_formal_statement_47 {α' : Type u_9} {β' : Type u_10} {p : β' → Prop} [inst : DecidablePred p]
  (f : α' ≃ Subtype p) : extendDomain (Equiv.refl α') f = Equiv.refl β' := sorry


theorem extracted_formal_statement_48 {α' : Type u_9} {β' : Type u_10} (e : Perm α') {p : β' → Prop}
  [inst : DecidablePred p] (f : α' ≃ Subtype p) {b : β'} (h : ¬p b) : (e.extendDomain f) b = b := sorry


theorem extracted_formal_statement_49 {α' : Type u_9} {β' : Type u_10} (e : Perm α') {p : β' → Prop}
  [inst : DecidablePred p] (f : α' ≃ Subtype p) {b : β'} (h : p b) :
  (e.extendDomain f) b = ↑(f (e (f.symm ⟨b, h⟩))) := sorry


theorem extracted_formal_statement_50 {α' : Type u_9} {β' : Type u_10} (e : Perm α') {p : β' → Prop}
  [inst : DecidablePred p] (f : α' ≃ Subtype p) (a : α') : (e.extendDomain f) ↑(f a) = ↑(f (e a)) := sorry


theorem extracted_formal_statement_51 {α' : Type u_9} {β' : Type u_10} (e : Perm α') {p : β' → Prop}
  [inst : DecidablePred p] (f : α' ≃ Subtype p) (a : α') : (e.extendDomain f) ↑(f a) = ↑(f (e a)) := sorry


theorem extracted_formal_statement_52 {α : Sort u_1} {p : α → Prop}
  (h : ∀ (a : α), p a ↔ p ((Equiv.refl α) a) := fun x => Iff.rfl) (x : { a // p a }) :
  ↑(((Equiv.refl α).subtypeEquiv h) x) = ↑((Equiv.refl { a // p a }) x) := sorry


theorem extracted_formal_statement_53 {ε : Type u_9} {p : ε → Prop} [inst : DecidablePred p]
  (ep ep' : Perm { a // p a }) (en en' : Perm { a // ¬p a }) (x : ε) (h : ¬p x) : ¬p ↑(en ⟨x, h⟩) := sorry


theorem extracted_formal_statement_54 {ε : Type u_9} {p : ε → Prop} [inst : DecidablePred p] (ep : Perm { a // p a })
  (en : Perm { a // ¬p a }) (x : ε) (h : ¬p x) : ¬p ↑((Equiv.symm en) ⟨x, h⟩) := sorry


theorem extracted_formal_statement_55 {ε : Type u_9} {p : ε → Prop} [inst : DecidablePred p] (ep : Perm { a // p a })
  (en : Perm { a // ¬p a }) {a : ε} (h : ¬p a) : (ep.subtypeCongr en) a = ↑(en ⟨a, h⟩) := sorry


theorem extracted_formal_statement_56 {ε : Type u_9} {p : ε → Prop} [inst : DecidablePred p] (ep : Perm { a // p a })
  (en : Perm { a // ¬p a }) {a : ε} (h : p a) : (ep.subtypeCongr en) a = ↑(ep ⟨a, h⟩) := sorry


theorem extracted_formal_statement_57 {ε : Type u_9} {p : ε → Prop} [inst : DecidablePred p] (ep : Perm { a // p a })
  (en : Perm { a // ¬p a }) (a : ε) (h_1 h : (ep.subtypeCongr en) a = if h : p a then ↑(ep ⟨a, h⟩) else ↑(en ⟨a, h⟩)) :
  (ep.subtypeCongr en) a = if h : p a then ↑(ep ⟨a, h⟩) else ↑(en ⟨a, h⟩) := sorry


theorem extracted_formal_statement_58 {ε : Type u_9} {p : ε → Prop} [inst : DecidablePred p] (ep : Perm { a // p a })
  (en : Perm { a // ¬p a }) (a : ε) (h_1 h : (ep.subtypeCongr en) a = if h : p a then ↑(ep ⟨a, h⟩) else ↑(en ⟨a, h⟩)) :
  (ep.subtypeCongr en) a = if h : p a then ↑(ep ⟨a, h⟩) else ↑(en ⟨a, h⟩) := sorry


theorem extracted_formal_statement_59 {ε : Type u_9} {p : ε → Prop} [inst : DecidablePred p] (ep : Perm { a // p a })
  (en : Perm { a // ¬p a }) (a : ε) (h : ¬p a) :
  (ep.subtypeCongr en) a = if h : p a then ↑(ep ⟨a, h⟩) else ↑(en ⟨a, h⟩) := sorry


theorem extracted_formal_statement_60 {ε : Type u_9} {p : ε → Prop} [inst : DecidablePred p] (ep : Perm { a // p a })
  (en : Perm { a // ¬p a }) (a : ε) (h : ¬p a) :
  (ep.subtypeCongr en) a = if h : p a then ↑(ep ⟨a, h⟩) else ↑(en ⟨a, h⟩) := sorry