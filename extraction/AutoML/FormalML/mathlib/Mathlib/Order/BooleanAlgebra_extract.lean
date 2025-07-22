import Mathlib
import Mathlib.Order.Heyting.Basic

open Function OrderDual

open DistribLattice

theorem extracted_formal_statement_0 : (fun x1 x2 => x1 ⊓ x2) = and := sorry


theorem extracted_formal_statement_1 : (fun x1 x2 => x1 ⊔ x2) = or := sorry


theorem extracted_formal_statement_2 {α : Type u} {x y : α} [inst : BooleanAlgebra α]
  (h : x ⇨ y = ⊤ ∧ x = ⊤ ↔ x = ⊤ ∧ y = ⊤) : x ⇨ y = x ↔ x = ⊤ ∧ y = ⊤ := sorry


theorem extracted_formal_statement_3 {α : Type u} {x y : α} [inst : BooleanAlgebra α] :
  x ⇨ y = ⊤ ∧ x = ⊤ ↔ x = ⊤ ∧ y = ⊤ := sorry


theorem extracted_formal_statement_4 {α : Type u} {x y : α} [inst : BooleanAlgebra α] : Disjoint x yᶜ ↔ x ≤ y := sorry


theorem extracted_formal_statement_5 {α : Type u} {x y : α} [inst : BooleanAlgebra α] : Disjoint xᶜ y ↔ y ≤ x := sorry


theorem extracted_formal_statement_6 {α : Type u} {x y : α} [inst : BooleanAlgebra α] : xᶜ \ yᶜ = y \ x := sorry


theorem extracted_formal_statement_7 {α : Type u} {x y : α} [inst : BooleanAlgebra α] : (x \ y)ᶜ = x ⇨ y := sorry


theorem extracted_formal_statement_8 {α : Type u} {x y : α} [inst : BooleanAlgebra α] : x ⊓ y ⊔ x ⊓ yᶜ = x := sorry


theorem extracted_formal_statement_9 {α : Type u} {x y : α} [inst : BooleanAlgebra α] : x \ yᶜ = x ⊓ y := sorry


theorem extracted_formal_statement_10 {α : Type u} {x : α} [inst : BooleanAlgebra α] [inst_1 : Nontrivial α] :
  xᶜ < x ↔ x = ⊤ := sorry


theorem extracted_formal_statement_11 {α : Type u} {x : α} [inst : BooleanAlgebra α] : xᶜ ≤ x ↔ x = ⊤ := sorry


theorem extracted_formal_statement_12 {α : Type u} {x y : α} [inst : BooleanAlgebra α] (h : yᶜ ≤ x) : xᶜ ≤ y := sorry


theorem extracted_formal_statement_13 {α : Type u} {x y : α} [inst : BooleanAlgebra α] : x = yᶜ ↔ y = xᶜ := sorry


theorem extracted_formal_statement_14 {α : Type u} {x y : α} [inst : BooleanAlgebra α] : xᶜ = y ↔ yᶜ = x := sorry


theorem extracted_formal_statement_15 {α : Type u} {x : α} [inst : BooleanAlgebra α] : xᶜ ⊔ x = ⊤ := sorry


theorem extracted_formal_statement_16 {α : Type u} {x y z : α} [inst : GeneralizedBooleanAlgebra α] (h_1 : x < z \ y)
  (hyz : y ≤ z) (h : x ⊔ y < z \ y ⊔ y) : x ⊔ y < z := sorry


theorem extracted_formal_statement_17 {α : Type u} {x y z : α} [inst : GeneralizedBooleanAlgebra α] (h_1 : x < z \ y)
  (hyz : y ≤ z) (h' : z \ y ⊔ y ≤ x ⊔ y) (h : (z \ y) \ y ≤ x) : z \ y ≤ x := sorry


theorem extracted_formal_statement_18 {α : Type u} {x y z : α} [inst : GeneralizedBooleanAlgebra α] (h : x < z \ y)
  (hyz : y ≤ z) (h' : z \ y ⊔ y ≤ x ⊔ y) : (z \ y) \ y ≤ x := sorry


theorem extracted_formal_statement_19 {α : Type u} {x y z : α} [inst : GeneralizedBooleanAlgebra α] (h_1 : y < z \ x)
  (hxz : x ≤ z) (h : x ⊔ y < x ⊔ z \ x) : x ⊔ y < z := sorry


theorem extracted_formal_statement_20 {α : Type u} {x y z : α} [inst : GeneralizedBooleanAlgebra α] (h_1 : y < z \ x)
  (hxz : x ≤ z) (h' : x ⊔ z \ x ≤ x ⊔ y) (h : (z \ x) \ x ≤ y) : z \ x ≤ y := sorry


theorem extracted_formal_statement_21 {α : Type u} {x y z : α} [inst : GeneralizedBooleanAlgebra α] (h : y < z \ x)
  (hxz : x ≤ z) (h' : x ⊔ z \ x ≤ x ⊔ y) : (z \ x) \ x ≤ y := sorry


theorem extracted_formal_statement_22 {α : Type u} {x y z : α} [inst : GeneralizedBooleanAlgebra α] :
  Disjoint (x \ z) y ↔ Disjoint x (y \ z) := sorry


theorem extracted_formal_statement_23 {α : Type u} [inst : GeneralizedBooleanAlgebra α] (a b c : α) :
  a \ b ⊓ c = (a ⊓ c) \ (b ⊓ c) := sorry


theorem extracted_formal_statement_24 {α : Type u} [inst : GeneralizedBooleanAlgebra α] (a b c : α) :
  a ⊓ b \ c = (a ⊓ b) \ (a ⊓ c) := sorry


theorem extracted_formal_statement_25 {α : Type u} [inst : GeneralizedBooleanAlgebra α] (a b c : α) :
  a ⊓ b \ c = b ⊓ a \ c := sorry


theorem extracted_formal_statement_26 {α : Type u} [inst : GeneralizedBooleanAlgebra α] (x y z : α) :
  x \ z ⊓ y = (x ⊓ y) \ z := sorry


theorem extracted_formal_statement_27 {α : Type u} {x y z : α} [inst : GeneralizedBooleanAlgebra α] (hcb : z ≤ y)
  (h : (x \ z) \ (x \ y) ≤ y \ z ∧ x \ y ≤ (x \ z) \ (y \ z)) : (x \ z) \ (y \ z) = x \ y := sorry


theorem extracted_formal_statement_28 {α : Type u} {x y z : α} [inst : GeneralizedBooleanAlgebra α] (hcb : z ≤ y) :
  (x \ z) \ (x \ y) ≤ y \ z ∧ x \ y ≤ (x \ z) \ (y \ z) := sorry


theorem extracted_formal_statement_29 {α : Type u} {x y z : α} [inst : GeneralizedBooleanAlgebra α] :
  (x \ y) \ z = x \ y ⊓ x \ z := sorry


theorem extracted_formal_statement_30 {α : Type u} {x y z : α} [inst : GeneralizedBooleanAlgebra α] (hx : x ≤ z)
  (hy : y ≤ z) (h : y ≤ x) : z \ x ≤ z \ y ↔ y ≤ x := sorry


theorem extracted_formal_statement_31 {α : Type u} {x y z : α} [inst : GeneralizedBooleanAlgebra α] (hx : x ≤ z)
  (hy : y ≤ z) (h_1 : z \ x ≤ z \ y) (h : z \ (z \ y) ≤ z \ (z \ x)) : y ≤ x := sorry


theorem extracted_formal_statement_32 {α : Type u} {x y z : α} [inst : GeneralizedBooleanAlgebra α] (hx : x ≤ z)
  (hy : y ≤ z) (h : z \ x ≤ z \ y) : z \ (z \ y) ≤ z \ (z \ x) := sorry


theorem extracted_formal_statement_33 {α : Type u} {x y z : α} [inst : GeneralizedBooleanAlgebra α] (hxz : x ≤ z)
  (hyz : y ≤ z) (h : z \ x = z \ y) : x = y := sorry


theorem extracted_formal_statement_34 {α : Type u} {x y z : α} [inst : GeneralizedBooleanAlgebra α] (hy : y ≤ x)
  (h : x \ y = z) : x \ z = y := sorry


theorem extracted_formal_statement_35 {α : Type u} {x y : α} [inst : GeneralizedBooleanAlgebra α] (h : y ≤ x) :
  x \ (x \ y) = y := sorry


theorem extracted_formal_statement_36 {α : Type u} {x y : α} [inst : GeneralizedBooleanAlgebra α] :
  x \ (x \ y) = x ⊓ y := sorry


theorem extracted_formal_statement_37 {α : Type u} {x y z : α} [inst : GeneralizedBooleanAlgebra α] (h : z ≤ x) :
  x \ (y \ z) = x \ y ⊔ z := sorry


theorem extracted_formal_statement_38 {α : Type u} {x y z : α} [inst : GeneralizedBooleanAlgebra α]
  (h : x \ (y \ z) = z ⊓ x ⊔ x \ y) : x \ (y \ z) = x \ y ⊔ x ⊓ y ⊓ z := sorry


theorem extracted_formal_statement_39 {α : Type u} {x y z : α} [inst : GeneralizedBooleanAlgebra α]
  (h_1 : x ⊓ y \ z ⊔ (z ⊓ x ⊔ x \ y) = x) (h : x ⊓ y \ z ⊓ (z ⊓ x ⊔ x \ y) = ⊥) : x \ (y \ z) = z ⊓ x ⊔ x \ y := sorry


theorem extracted_formal_statement_40 {α : Type u} {x y : α} [inst : GeneralizedBooleanAlgebra α]
  (h : x \ y = ⊥ ∧ y = ⊥ ↔ x = ⊥ ∧ y = ⊥) : x \ y = y ↔ x = ⊥ ∧ y = ⊥ := sorry


theorem extracted_formal_statement_41 {α : Type u} {x y : α} [inst : GeneralizedBooleanAlgebra α] :
  x \ y = ⊥ ∧ y = ⊥ ↔ x = ⊥ ∧ y = ⊥ := sorry


theorem extracted_formal_statement_42 {α : Type u} {x y : α} [inst : GeneralizedBooleanAlgebra α] :
  x \ y < x ↔ ¬Disjoint y x := sorry


theorem extracted_formal_statement_43 {α : Type u} {x y : α} [inst : GeneralizedBooleanAlgebra α] (hx : y ≤ x)
  (hy : y ≠ ⊥) (h : y = ⊥) : x \ y < x := sorry


theorem extracted_formal_statement_44 {α : Type u} {x y : α} [inst : GeneralizedBooleanAlgebra α] (hx : y ≤ x)
  (hy : y ≠ ⊥) (h : x \ y = x) : x ⊓ y = ⊥ := sorry


theorem extracted_formal_statement_45 {α : Type u} {x y : α} [inst : GeneralizedBooleanAlgebra α] (hx : y ≤ x)
  (hy : y ≠ ⊥) (h : x ⊓ y = ⊥) : y = ⊥ := sorry


theorem extracted_formal_statement_46 {α : Type u} {x y : α} [inst : GeneralizedBooleanAlgebra α] :
  x \ y = x ↔ Disjoint x y := sorry


theorem extracted_formal_statement_47 {α : Type u} {x y z : α} [inst : GeneralizedBooleanAlgebra α] (hz : z ≤ y)
  (hx : x ≤ y) (h : Disjoint z (y \ x) ↔ z ≤ x) : z ⊓ y \ x = ⊥ ↔ z ≤ x := sorry


theorem extracted_formal_statement_48 {α : Type u} {x y z : α} [inst : GeneralizedBooleanAlgebra α] (hz : z ≤ y)
  (hx : x ≤ y) : Disjoint z (y \ x) ↔ z ≤ x := sorry


theorem extracted_formal_statement_49 {α : Type u} {x y : α} [inst : GeneralizedBooleanAlgebra α] :
  y \ x ⊓ x = ⊥ := sorry


theorem extracted_formal_statement_50 {α : Type u} {x y z : α} [inst : GeneralizedBooleanAlgebra α] (s : x ⊓ y ⊔ z = x)
  (i : x ⊓ y ⊓ z = ⊥) : x ⊓ y ⊔ z = x \ y ⊔ x ⊓ y := sorry


theorem extracted_formal_statement_51 {α : Type u} {x y z : α} [inst : GeneralizedBooleanAlgebra α]
  (s : x ⊓ y ⊔ z = x \ y ⊔ x ⊓ y) (i : x ⊓ y ⊓ z = ⊥) : z ⊔ x ⊓ y = x \ y ⊔ x ⊓ y := sorry


theorem extracted_formal_statement_52 {α : Type u} {x y z : α} [inst : GeneralizedBooleanAlgebra α]
  (s : z ⊔ x ⊓ y = x \ y ⊔ x ⊓ y) (i : x ⊓ y ⊓ z = ⊥) : x ⊓ y ⊓ z = x \ y ⊓ (x ⊓ y) := sorry


theorem extracted_formal_statement_53 {α : Type u} {x y z : α} [inst : GeneralizedBooleanAlgebra α]
  (s : z ⊔ x ⊓ y = x \ y ⊔ x ⊓ y) (i : x ⊓ y ⊓ z = x \ y ⊓ (x ⊓ y)) : z ⊓ (x ⊓ y) = x \ y ⊓ (x ⊓ y) := sorry


theorem extracted_formal_statement_54 {α : Type u} {x y z : α} [inst : GeneralizedBooleanAlgebra α]
  (s : z ⊔ x ⊓ y = x \ y ⊔ x ⊓ y) (i : z ⊓ (x ⊓ y) = x \ y ⊓ (x ⊓ y)) : x \ y = z := sorry


theorem extracted_formal_statement_55 {α : Type u} [inst : GeneralizedBooleanAlgebra α] (x y : α) :
  x \ y ⊓ (x ⊓ y) = ⊥ := sorry


theorem extracted_formal_statement_56 {α : Type u} [inst : GeneralizedBooleanAlgebra α] (x y : α) :
  x \ y ⊔ x ⊓ y = x := sorry