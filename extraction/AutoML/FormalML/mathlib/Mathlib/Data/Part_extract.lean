import Mathlib
import Mathlib.Algebra.Notation.Defs

import Mathlib.Data.Set.Subsingleton

import Mathlib.Logic.Equiv.Defs

open Function

open Part

theorem extracted_formal_statement_0 {α : Type u_1} [inst : SDiff α] (a b : Part α) (hab : (a \ b).Dom)
  (h :
    (a.bind fun y => map (fun x => y \ x) b).get (id (Eq.refl (a.bind fun y => map (fun x => y \ x) b)) ▸ hab) =
      a.get (left_dom_of_sdiff_dom hab) \ b.get (right_dom_of_sdiff_dom hab)) :
  (a \ b).get hab = a.get (left_dom_of_sdiff_dom hab) \ b.get (right_dom_of_sdiff_dom hab) := sorry


theorem extracted_formal_statement_1 {α : Type u_1} [inst : SDiff α] (a b : Part α) (hab : (a \ b).Dom) :
  (a.bind fun y => map (fun x => y \ x) b).get (id (Eq.refl (a.bind fun y => map (fun x => y \ x) b)) ▸ hab) =
    a.get (left_dom_of_sdiff_dom hab) \ b.get (right_dom_of_sdiff_dom hab) := sorry


theorem extracted_formal_statement_2 {α : Type u_1} [inst : SDiff α] (a b : Part α) (ma mb : α) (ha : ma ∈ a)
  (hb : mb ∈ b) (h : ∃ a_1 ∈ a, ∃ a ∈ b, a_1 \ a = ma \ mb) : ma \ mb ∈ a \ b := sorry


theorem extracted_formal_statement_3 {α : Type u_1} [inst : SDiff α] (a b : Part α) (ma mb : α) (ha : ma ∈ a)
  (hb : mb ∈ b) : ∃ a_1 ∈ a, ∃ a ∈ b, a_1 \ a = ma \ mb := sorry


theorem extracted_formal_statement_4 {α : Type u_1} [inst : Union α] (a b : Part α) (hab : (a ∪ b).Dom)
  (h :
    (a.bind fun y => map (fun x => y ∪ x) b).get (id (Eq.refl (a.bind fun y => map (fun x => y ∪ x) b)) ▸ hab) =
      a.get (left_dom_of_union_dom hab) ∪ b.get (right_dom_of_union_dom hab)) :
  (a ∪ b).get hab = a.get (left_dom_of_union_dom hab) ∪ b.get (right_dom_of_union_dom hab) := sorry


theorem extracted_formal_statement_5 {α : Type u_1} [inst : Union α] (a b : Part α) (hab : (a ∪ b).Dom) :
  (a.bind fun y => map (fun x => y ∪ x) b).get (id (Eq.refl (a.bind fun y => map (fun x => y ∪ x) b)) ▸ hab) =
    a.get (left_dom_of_union_dom hab) ∪ b.get (right_dom_of_union_dom hab) := sorry


theorem extracted_formal_statement_6 {α : Type u_1} [inst : Union α] (a b : Part α) (ma mb : α) (ha : ma ∈ a)
  (hb : mb ∈ b) (h : ∃ a_1 ∈ a, ∃ a ∈ b, a_1 ∪ a = ma ∪ mb) : ma ∪ mb ∈ a ∪ b := sorry


theorem extracted_formal_statement_7 {α : Type u_1} [inst : Union α] (a b : Part α) (ma mb : α) (ha : ma ∈ a)
  (hb : mb ∈ b) : ∃ a_1 ∈ a, ∃ a ∈ b, a_1 ∪ a = ma ∪ mb := sorry


theorem extracted_formal_statement_8 {α : Type u_1} [inst : Inter α] (a b : Part α) (hab : (a ∩ b).Dom)
  (h :
    (a.bind fun y => map (fun x => y ∩ x) b).get (id (Eq.refl (a.bind fun y => map (fun x => y ∩ x) b)) ▸ hab) =
      a.get (left_dom_of_inter_dom hab) ∩ b.get (right_dom_of_inter_dom hab)) :
  (a ∩ b).get hab = a.get (left_dom_of_inter_dom hab) ∩ b.get (right_dom_of_inter_dom hab) := sorry


theorem extracted_formal_statement_9 {α : Type u_1} [inst : Inter α] (a b : Part α) (hab : (a ∩ b).Dom) :
  (a.bind fun y => map (fun x => y ∩ x) b).get (id (Eq.refl (a.bind fun y => map (fun x => y ∩ x) b)) ▸ hab) =
    a.get (left_dom_of_inter_dom hab) ∩ b.get (right_dom_of_inter_dom hab) := sorry


theorem extracted_formal_statement_10 {α : Type u_1} [inst : Inter α] (a b : Part α) (ma mb : α) (ha : ma ∈ a)
  (hb : mb ∈ b) (h : ∃ a_1 ∈ a, ∃ a ∈ b, a_1 ∩ a = ma ∩ mb) : ma ∩ mb ∈ a ∩ b := sorry


theorem extracted_formal_statement_11 {α : Type u_1} [inst : Inter α] (a b : Part α) (ma mb : α) (ha : ma ∈ a)
  (hb : mb ∈ b) : ∃ a_1 ∈ a, ∃ a ∈ b, a_1 ∩ a = ma ∩ mb := sorry


theorem extracted_formal_statement_12 {α : Type u_1} [inst : Append α] (a b : Part α) (hab : (a ++ b).Dom)
  (h :
    (a.bind fun y => map (fun x => y ++ x) b).get (id (Eq.refl (a.bind fun y => map (fun x => y ++ x) b)) ▸ hab) =
      a.get (left_dom_of_append_dom hab) ++ b.get (right_dom_of_append_dom hab)) :
  (a ++ b).get hab = a.get (left_dom_of_append_dom hab) ++ b.get (right_dom_of_append_dom hab) := sorry


theorem extracted_formal_statement_13 {α : Type u_1} [inst : Append α] (a b : Part α) (hab : (a ++ b).Dom) :
  (a.bind fun y => map (fun x => y ++ x) b).get (id (Eq.refl (a.bind fun y => map (fun x => y ++ x) b)) ▸ hab) =
    a.get (left_dom_of_append_dom hab) ++ b.get (right_dom_of_append_dom hab) := sorry


theorem extracted_formal_statement_14 {α : Type u_1} [inst : Append α] (a b : Part α) (ma mb : α) (ha : ma ∈ a)
  (hb : mb ∈ b) (h : ∃ a_1 ∈ a, ∃ a ∈ b, a_1 ++ a = ma ++ mb) : ma ++ mb ∈ a ++ b := sorry


theorem extracted_formal_statement_15 {α : Type u_1} [inst : Append α] (a b : Part α) (ma mb : α) (ha : ma ∈ a)
  (hb : mb ∈ b) : ∃ a_1 ∈ a, ∃ a ∈ b, a_1 ++ a = ma ++ mb := sorry


theorem extracted_formal_statement_16 {α : Type u_1} [inst : Mod α] (a b : Part α) (hab : (a % b).Dom)
  (h :
    (a.bind fun y => map (fun x => y % x) b).get (id (Eq.refl (a.bind fun y => map (fun x => y % x) b)) ▸ hab) =
      a.get (left_dom_of_mod_dom hab) % b.get (right_dom_of_mod_dom hab)) :
  (a % b).get hab = a.get (left_dom_of_mod_dom hab) % b.get (right_dom_of_mod_dom hab) := sorry


theorem extracted_formal_statement_17 {α : Type u_1} [inst : Mod α] (a b : Part α) (hab : (a % b).Dom) :
  (a.bind fun y => map (fun x => y % x) b).get (id (Eq.refl (a.bind fun y => map (fun x => y % x) b)) ▸ hab) =
    a.get (left_dom_of_mod_dom hab) % b.get (right_dom_of_mod_dom hab) := sorry


theorem extracted_formal_statement_18 {α : Type u_1} [inst : Mod α] (a b : Part α) (ma mb : α) (ha : ma ∈ a)
  (hb : mb ∈ b) (h : ∃ a_1 ∈ a, ∃ a ∈ b, a_1 % a = ma % mb) : ma % mb ∈ a % b := sorry


theorem extracted_formal_statement_19 {α : Type u_1} [inst : Mod α] (a b : Part α) (ma mb : α) (ha : ma ∈ a)
  (hb : mb ∈ b) : ∃ a_1 ∈ a, ∃ a ∈ b, a_1 % a = ma % mb := sorry


theorem extracted_formal_statement_20 {α : Type u_1} [inst : Div α] (a b : Part α) (hab : (a / b).Dom)
  (h :
    (a.bind fun y => map (fun x => y / x) b).get (id (Eq.refl (a.bind fun y => map (fun x => y / x) b)) ▸ hab) =
      a.get (left_dom_of_div_dom hab) / b.get (right_dom_of_div_dom hab)) :
  (a / b).get hab = a.get (left_dom_of_div_dom hab) / b.get (right_dom_of_div_dom hab) := sorry


theorem extracted_formal_statement_21 {α : Type u_1} [inst : Div α] (a b : Part α) (hab : (a / b).Dom)
  (h :
    (a.bind fun y => map (fun x => y / x) b).get (id (Eq.refl (a.bind fun y => map (fun x => y / x) b)) ▸ hab) =
      a.get (left_dom_of_div_dom hab) / b.get (right_dom_of_div_dom hab)) :
  (a / b).get hab = a.get (left_dom_of_div_dom hab) / b.get (right_dom_of_div_dom hab) := sorry


theorem extracted_formal_statement_22 {α : Type u_1} [inst : Div α] (a b : Part α) (hab : (a / b).Dom) :
  (a.bind fun y => map (fun x => y / x) b).get (id (Eq.refl (a.bind fun y => map (fun x => y / x) b)) ▸ hab) =
    a.get (left_dom_of_div_dom hab) / b.get (right_dom_of_div_dom hab) := sorry


theorem extracted_formal_statement_23 {α : Type u_1} [inst : Div α] (a b : Part α) (hab : (a / b).Dom) :
  (a.bind fun y => map (fun x => y / x) b).get (id (Eq.refl (a.bind fun y => map (fun x => y / x) b)) ▸ hab) =
    a.get (left_dom_of_div_dom hab) / b.get (right_dom_of_div_dom hab) := sorry


theorem extracted_formal_statement_24 {α : Type u_1} [inst : Div α] (a b : Part α) (ma mb : α) (ha : ma ∈ a)
  (hb : mb ∈ b) (h : ∃ a_1 ∈ a, ∃ a ∈ b, a_1 / a = ma / mb) : ma / mb ∈ a / b := sorry


theorem extracted_formal_statement_25 {α : Type u_1} [inst : Div α] (a b : Part α) (ma mb : α) (ha : ma ∈ a)
  (hb : mb ∈ b) (h : ∃ a_1 ∈ a, ∃ a ∈ b, a_1 / a = ma / mb) : ma / mb ∈ a / b := sorry


theorem extracted_formal_statement_26 {α : Type u_1} [inst : Div α] (a b : Part α) (ma mb : α) (ha : ma ∈ a)
  (hb : mb ∈ b) : ∃ a_1 ∈ a, ∃ a ∈ b, a_1 / a = ma / mb := sorry


theorem extracted_formal_statement_27 {α : Type u_1} [inst : Div α] (a b : Part α) (ma mb : α) (ha : ma ∈ a)
  (hb : mb ∈ b) : ∃ a_1 ∈ a, ∃ a ∈ b, a_1 / a = ma / mb := sorry


theorem extracted_formal_statement_28 {α : Type u_1} [inst : Inv α] (a : Part α) (ma : α) (ha : ma ∈ a)
  (h : ∃ a_1 ∈ a, a_1⁻¹ = ma⁻¹) : ma⁻¹ ∈ a⁻¹ := sorry


theorem extracted_formal_statement_29 {α : Type u_1} [inst : Inv α] (a : Part α) (ma : α) (ha : ma ∈ a)
  (h : ∃ a_1 ∈ a, a_1⁻¹ = ma⁻¹) : ma⁻¹ ∈ a⁻¹ := sorry


theorem extracted_formal_statement_30 {α : Type u_1} [inst : Inv α] (a : Part α) (ma : α) (ha : ma ∈ a) :
  ∃ a_1 ∈ a, a_1⁻¹ = ma⁻¹ := sorry


theorem extracted_formal_statement_31 {α : Type u_1} [inst : Inv α] (a : Part α) (ma : α) (ha : ma ∈ a) :
  ∃ a_1 ∈ a, a_1⁻¹ = ma⁻¹ := sorry


theorem extracted_formal_statement_32 {α : Type u_1} (p : Prop) (o : Part α) (h_1 : p → o.Dom) (a : α)
  (h : (∃ (h : p), o.get (h_1 h) = a) ↔ p ∧ ∃ (h : o.Dom), o.get h = a) : a ∈ restrict p o h_1 ↔ p ∧ a ∈ o := sorry


theorem extracted_formal_statement_33 {α : Type u_1} (p : Prop) (o : Part α) (h_1 : p → o.Dom) (a : α)
  (h_2 : (∃ (h : p), o.get (h_1 h) = a) → p ∧ ∃ (h : o.Dom), o.get h = a)
  (h : (p ∧ ∃ (h : o.Dom), o.get h = a) → ∃ (h : p), o.get (h_1 h) = a) :
  (∃ (h : p), o.get (h_1 h) = a) ↔ p ∧ ∃ (h : o.Dom), o.get h = a := sorry


theorem extracted_formal_statement_34 {α : Type u_1} (p : Prop) (o : Part α) (h_1 : p → o.Dom) (a : α)
  (h : ∃ (h : p), o.get (h_1 h) = a) : (p ∧ ∃ (h : o.Dom), o.get h = a) → ∃ (h : p), o.get (h_1 h) = a := sorry


theorem extracted_formal_statement_35 {α : Type u_1} (p : Prop) (o : Part α) (h : p → o.Dom) (a : α) (h₀ : p)
  (w : o.Dom) (h₂ : o.get w = a) : ∃ (h_1 : p), o.get (h h_1) = a := sorry


theorem extracted_formal_statement_36 {β α : Type u_2} (x : Part α) (f : α → Part β) (y : Part β)
  (h_1 : x >>= f ≤ y → ∀ a ∈ x, f a ≤ y) (h : (∀ a ∈ x, f a ≤ y) → x >>= f ≤ y) :
  x >>= f ≤ y ↔ ∀ a ∈ x, f a ≤ y := sorry


theorem extracted_formal_statement_37 {α : Type u_1} (x : Part α) (h : map (fun y => y) x = x) :
  x.bind some = x := sorry


theorem extracted_formal_statement_38 {α : Type u_1} (x : Part α) : map (fun y => y) x = x := sorry


theorem extracted_formal_statement_39 {α : Type u_1} {f : α → α} (H : ∀ (x : α), f x = x) (o : Part α)
  (h : map id o = o) : map f o = o := sorry


theorem extracted_formal_statement_40 {α : Type u_1} {f : α → α} (H : ∀ (x : α), f x = x) (o : Part α) :
  map id o = o := sorry


theorem extracted_formal_statement_41 {α : Type u_1} {β : Type u_2} {γ : Type u_3} (g : β → γ) (f : α → β)
  (o : Part α) : map g (map f o) = map (g ∘ f) o := sorry


theorem extracted_formal_statement_42 {α : Type u_1} {β : Type u_2} {γ : Type u_3} (g : β → γ) (f : α → β)
  (o : Part α) : map g (map f o) = map (g ∘ f) o := sorry


theorem extracted_formal_statement_43 {α : Type u_1} {β : Type u_2} {γ : Type u_4} (f : α → Part β)
  (x : Part α) (g : β → γ) (h : (x.bind fun x => (f x).bind fun y => some (g y)) = x.bind fun y => map g (f y)) :
  map g (x.bind f) = x.bind fun y => map g (f y) := sorry


theorem extracted_formal_statement_44 {α : Type u_1} {β : Type u_2} {γ : Type u_4} (f : α → Part β)
  (x : Part α) (g : β → γ) : (x.bind fun x => (f x).bind fun y => some (g y)) = x.bind fun y => map g (f y) := sorry


theorem extracted_formal_statement_45 {α : Type u_1} {β : Type u_2} (f : α → Part β) (o : Part α)
  [inst : Decidable o.Dom] [inst_1 : (a : α) → Decidable (f a).Dom] [inst_2 : Decidable (o.bind f).Dom]
  (h_1 h : (o.bind f).toOption = o.toOption.elim Option.none fun a => (f a).toOption) :
  (o.bind f).toOption = o.toOption.elim Option.none fun a => (f a).toOption := sorry


theorem extracted_formal_statement_46 {α : Type u_1} {β : Type u_2} (f : α → Part β) (o : Part α)
  [inst : (a : α) → Decidable (f a).Dom] [inst_1 : Decidable (o.bind f).Dom] (h : ¬o.Dom) :
  (o.bind f).toOption = Option.none.elim Option.none fun a => (f a).toOption := sorry


theorem extracted_formal_statement_47 {α : Type u_1} {β : Type u_2} {o : Part α} {a : α} (h : a ∈ o)
  (f : α → Part β) : o.bind f = f a := sorry


theorem extracted_formal_statement_48 {α : Type u_1} {β : Type u_2} {o : Part α} (h_1 : o.Dom) (f : α → Part β)
  (b : β) (h : (∃ a ∈ o, b ∈ f a) ↔ b ∈ f (o.get h_1)) : b ∈ o.bind f ↔ b ∈ f (o.get h_1) := sorry


theorem extracted_formal_statement_49 {α : Type u_1} {β : Type u_2} {o : Part α} (h_1 : o.Dom) (f : α → Part β)
  (b : β) (h : b ∈ f (o.get h_1)) : (∃ a ∈ o, b ∈ f a) → b ∈ f (o.get h_1) := sorry


theorem extracted_formal_statement_50 {α : Type u_1} {β : Type u_2} {o : Part α} (h : o.Dom) (f : α → Part β)
  (b : β) (a : α) (ha : a ∈ o) (hb : b ∈ f a) : b ∈ f (o.get h) := sorry


theorem extracted_formal_statement_51 {α : Type u_1} {p : Prop} {f : p → Part α} (h_1 : ¬p)
  (h_2 : (∃ (h : p), (f h).Dom) = False)
  (h :
    ∀ (a : ∃ (h : p), (f h).Dom) (a' : False),
      HEq a a' → HEq ((f (assert.proof_1 p f a)).get (assert.proof_2 p f a)) (False.rec (fun x => α) a')) :
  HEq (fun ha => (f (assert.proof_1 p f ha)).get (assert.proof_2 p f ha)) fun t => False.rec (fun x => α) t := sorry


theorem extracted_formal_statement_52 {α : Type u_1} {p : Prop} {f : p → Part α} (h_1 : p)
  (h :
    { Dom := ∃ (h : p), (f h).Dom, get := fun ha => (f (assert.proof_1 p f ha)).get (assert.proof_2 p f ha) } = f h_1) :
  assert p f = f h_1 := sorry


theorem extracted_formal_statement_53 {α : Type u_1} {x y : Part α} (z : Part α) (hx : x ≤ z) (hy : y ≤ z)
  (h_1 h : x ≤ y ∨ y ≤ x) : x ≤ y ∨ y ≤ x := sorry


theorem extracted_formal_statement_54 {α : Type u_1} {x y : Part α} (z : Part α) (hx : x ≤ z) (hy : y ≤ z) (b : α)
  (h₀ : b ∈ x) (b' : α) (h₁ : b' ∈ y) : x ≤ z := sorry


theorem extracted_formal_statement_55 {α : Type u_1} {x y : Part α} (z : Part α) (hx : x ≤ z) (hy : y ≤ z) (b : α)
  (h₀ : b ∈ x) (b' : α) (h₁ : b' ∈ y) : b ∈ z := sorry


theorem extracted_formal_statement_56 {α : Type u_1} {x y : Part α} (z : Part α) (hx_1 : x ≤ z) (hy : y ≤ z) (b : α)
  (h₀ : b ∈ x) (b' : α) (h₁ : b' ∈ y) (hx : b ∈ z) : y ≤ z := sorry


theorem extracted_formal_statement_57 {α : Type u_1} {x y : Part α} (z : Part α) (hx_1 : x ≤ z) (hy : y ≤ z) (b : α)
  (h₀ : b ∈ x) (b' : α) (h₁ : b' ∈ y) (hx : b ∈ z) : b' ∈ z := sorry


theorem extracted_formal_statement_58 {α : Type u_1} {x y : Part α} (z : Part α) (hx_1 : x ≤ z) (hy_1 : y ≤ z)
  (b : α) (h₀ : b ∈ x) (b' : α) (h₁ : b' ∈ y) (hx : b ∈ z) (hy : b' ∈ z) : x ≤ z := sorry


theorem extracted_formal_statement_59 {α : Type u_1} {x y : Part α} (z : Part α) (hx_1 : x ≤ z) (hy_1 : y ≤ z)
  (b : α) (h₀ : b ∈ x) (b' : α) (h₁ : b' ∈ y) (hx : b ∈ z) (hy : b' ∈ z) : y ≤ z := sorry


theorem extracted_formal_statement_60 {α : Type u_1} {x y : Part α} (z : Part α) (hx_1 : x ≤ z) (hy_1 : y ≤ z)
  (b : α) (h₀ : b ∈ x) (b' : α) (h₁ : b' ∈ y) (hx : b ∈ z) (hy : b' ∈ z) : b ∈ z := sorry


theorem extracted_formal_statement_61 {α : Type u_1} {x y : Part α} (z : Part α) (hx_1 : x ≤ z) (hy_1 : y ≤ z)
  (b : α) (h₀ : b ∈ x) (b' : α) (h₁ : b' ∈ y) (hx : b ∈ z) (hy : b' ∈ z) : b = b' := sorry


theorem extracted_formal_statement_62 {α : Type u_1} {x y : Part α} (z : Part α) (hx_1 : x ≤ z) (hy_1 : y ≤ z)
  (b : α) (h₀ : b ∈ x) (b' : α) (h₁ : b' ∈ y) (hx_2 : b ∈ z) (hy : b' ∈ z) (hx : b = b') (h : b ∈ x) : b' ∈ x := sorry


theorem extracted_formal_statement_63 {α : Type u_1} {x y : Part α} (z : Part α) (hx_1 : x ≤ z) (hy_1 : y ≤ z)
  (b : α) (h₀ : b ∈ x) (hx : b ∈ z) (h₁ : b ∈ y) (hy : b ∈ z) : b ∈ x := sorry


theorem extracted_formal_statement_64 {α : Type u_4} {β : Type u_5} (a : Part α) (b : β) (f : α → β)
  (h : ¬a.Dom) : Option.none.elim b f = b := sorry


theorem extracted_formal_statement_65 {α : Type u_1} {o : Part α} [inst : Decidable o.Dom] {a : α} :
  o.toOption = Option.some a ↔ a ∈ o := sorry


theorem extracted_formal_statement_66 {α : Type u_1} {o : Part α} [inst : Decidable o.Dom] {a : α}
  (h : (a ∈ if h : o.Dom then Option.some (o.get h) else Option.none) ↔ a ∈ o) : a ∈ o.toOption ↔ a ∈ o := sorry


theorem extracted_formal_statement_67 {α : Type u_1} {o : Part α} [inst : Decidable o.Dom] {a : α}
  (h_1 h : (a ∈ if h : o.Dom then Option.some (o.get h) else Option.none) ↔ a ∈ o) :
  (a ∈ if h : o.Dom then Option.some (o.get h) else Option.none) ↔ a ∈ o := sorry


theorem extracted_formal_statement_68 {α : Type u_1} (a : Part α) (ha : a.Dom) {b : Part α} (h : a = b) :
  a.get ha = b.get (h ▸ ha) := sorry


theorem extracted_formal_statement_69 {α : Type u_1} (o : Part α) [inst : Decidable o.Dom]
  (h_1 h : o.toOption.isSome = true ↔ o.Dom) : o.toOption.isSome = true ↔ o.Dom := sorry


theorem extracted_formal_statement_70 {α : Type u_1} (o : Part α) [inst : Decidable o.Dom]
  (h_1 h : o.toOption.isSome = true ↔ o.Dom) : o.toOption.isSome = true ↔ o.Dom := sorry


theorem extracted_formal_statement_71 {α : Type u_1} (o : Part α) [inst : Decidable o.Dom] (h : ¬o.Dom) :
  o.toOption.isSome = true ↔ o.Dom := sorry


theorem extracted_formal_statement_72 {α : Type u_1} (o : Part α) [inst : Decidable o.Dom] (h : ¬o.Dom) :
  o.toOption.isSome = true ↔ o.Dom := sorry