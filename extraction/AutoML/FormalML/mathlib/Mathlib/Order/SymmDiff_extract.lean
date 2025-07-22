import Mathlib
import Mathlib.Order.BooleanAlgebra

import Mathlib.Logic.Equiv.Basic

open Function OrderDual

open scoped symmDiff

open Pi

theorem extracted_formal_statement_0 {α : Type u_2} [inst : BooleanAlgebra α] {a b c : α} (h_1 : Disjoint b c)
  (h : a ≤ b ∆ a ⊔ c ∆ a) : a ≤ a ∆ b ⊔ a ∆ c := sorry


theorem extracted_formal_statement_1 {α : Type u_2} [inst : BooleanAlgebra α] {a b c : α} (h : Disjoint b c) :
  a ≤ b ∆ a ⊔ c ∆ a := sorry


theorem extracted_formal_statement_2 {α : Type u_2} [inst : BooleanAlgebra α] {a b c : α} (h_1 : Disjoint a b)
  (h_2 : c ≤ c \ (a ⊓ b)) (h : c \ (a ⊓ b) ≤ a ∆ c ⊔ b ∆ c) : c ≤ a ∆ c ⊔ b ∆ c := sorry


theorem extracted_formal_statement_3 {α : Type u_2} [inst : BooleanAlgebra α] {a b c : α} (h_1 : Disjoint a b)
  (h : c \ a ⊔ c \ b ≤ a ∆ c ⊔ b ∆ c) : c \ (a ⊓ b) ≤ a ∆ c ⊔ b ∆ c := sorry


theorem extracted_formal_statement_4 {α : Type u_2} [inst : BooleanAlgebra α] {a b c : α} (h : Disjoint a b) :
  c \ a ⊔ c \ b ≤ a ∆ c ⊔ b ∆ c := sorry


theorem extracted_formal_statement_5 {α : Type u_2} [inst : BooleanAlgebra α] (a b : α) : (a ∆ b)ᶜ = a ⇔ b := sorry


theorem extracted_formal_statement_6 {α : Type u_2} [inst : BooleanAlgebra α] (a b : α) :
  a ∆ b = (a ⊔ b) ⊓ (aᶜ ⊔ bᶜ) := sorry


theorem extracted_formal_statement_7 {α : Type u_2} [inst : BooleanAlgebra α] (a b : α) :
  a ⇔ b = (a ⊔ bᶜ) ⊓ (b ⊔ aᶜ) := sorry


theorem extracted_formal_statement_8 {α : Type u_2} [inst : BooleanAlgebra α] (a b : α) :
  a ∆ b = a ⊓ bᶜ ⊔ b ⊓ aᶜ := sorry


theorem extracted_formal_statement_9 {α : Type u_2} [inst : BooleanAlgebra α] (a b : α) : a ⇔ b ⇔ a = b := sorry


theorem extracted_formal_statement_10 {α : Type u_2} [inst : BooleanAlgebra α] (a b : α) : b ⇔ a ⇔ a = b := sorry


theorem extracted_formal_statement_11 {α : Type u_2} [inst : BooleanAlgebra α] (a b : α) : a ⇔ (a ⇔ b) = b := sorry


theorem extracted_formal_statement_12 {α : Type u_2} [inst : BooleanAlgebra α] (a b c d : α) :
  a ⇔ b ⇔ (c ⇔ d) = a ⇔ c ⇔ (b ⇔ d) := sorry


theorem extracted_formal_statement_13 {α : Type u_2} [inst : BooleanAlgebra α] (a b c : α) :
  a ⇔ b ⇔ c = a ⇔ c ⇔ b := sorry


theorem extracted_formal_statement_14 {α : Type u_2} [inst : BooleanAlgebra α] (a b c : α) :
  a ⇔ (b ⇔ c) = b ⇔ (a ⇔ c) := sorry


theorem extracted_formal_statement_15 {α : Type u_2} [inst : GeneralizedBooleanAlgebra α] {a b c : α} (ha : a ≤ c)
  (h : a ∆ b = c ↔ a ∆ c = b) : a ∆ b = c ↔ c \ a = b := sorry


theorem extracted_formal_statement_16 {α : Type u_2} [inst : GeneralizedBooleanAlgebra α] {a b c : α} (ha : a ≤ c) :
  a ∆ b = c ↔ a ∆ c = b := sorry


theorem extracted_formal_statement_17 {α : Type u_2} [inst : GeneralizedBooleanAlgebra α] {a b c : α}
  (ha : Disjoint a c) (hb : Disjoint b c) (h : Disjoint ((a ⊔ b) \ (a ⊓ b)) c) : Disjoint (a ∆ b) c := sorry


theorem extracted_formal_statement_18 {α : Type u_2} [inst : GeneralizedBooleanAlgebra α] {a b c : α}
  (ha : Disjoint a c) (hb : Disjoint b c) : Disjoint ((a ⊔ b) \ (a ⊓ b)) c := sorry


theorem extracted_formal_statement_19 {α : Type u_2} [inst : GeneralizedBooleanAlgebra α] {a b : α} :
  a ∆ b = b ↔ a = ⊥ := sorry


theorem extracted_formal_statement_20 {α : Type u_2} [inst : GeneralizedBooleanAlgebra α] (a b : α) :
  a ∆ b ∆ a = b := sorry


theorem extracted_formal_statement_21 {α : Type u_2} [inst : GeneralizedBooleanAlgebra α] (a b : α) :
  b ∆ a ∆ a = b := sorry


theorem extracted_formal_statement_22 {α : Type u_2} [inst : GeneralizedBooleanAlgebra α] (a b : α) :
  a ∆ (a ∆ b) = b := sorry


theorem extracted_formal_statement_23 {α : Type u_2} [inst : GeneralizedBooleanAlgebra α] (a b c d : α) :
  a ∆ b ∆ (c ∆ d) = a ∆ c ∆ (b ∆ d) := sorry


theorem extracted_formal_statement_24 {α : Type u_2} [inst : GeneralizedBooleanAlgebra α] (a b c : α) :
  a ∆ b ∆ c = a ∆ c ∆ b := sorry


theorem extracted_formal_statement_25 {α : Type u_2} [inst : GeneralizedBooleanAlgebra α] (a b c : α) :
  a ∆ (b ∆ c) = b ∆ (a ∆ c) := sorry


theorem extracted_formal_statement_26 {α : Type u_2} [inst : GeneralizedBooleanAlgebra α] (a b c : α) :
  a ∆ b ∆ c = a ∆ (b ∆ c) := sorry


theorem extracted_formal_statement_27 {α : Type u_2} [inst : GeneralizedBooleanAlgebra α] (a b : α) :
  b ≤ a ∆ b ↔ Disjoint a b := sorry


theorem extracted_formal_statement_28 {α : Type u_2} [inst : GeneralizedBooleanAlgebra α] (a b : α)
  (h : Disjoint a b) : a ≤ a ∆ b ↔ Disjoint a b := sorry


theorem extracted_formal_statement_29 {α : Type u_2} [inst : GeneralizedBooleanAlgebra α] (a b : α) (h : a ≤ a ∆ b) :
  a ≤ (a ⊔ b) \ (a ⊓ b) := sorry


theorem extracted_formal_statement_30 {α : Type u_2} [inst : GeneralizedBooleanAlgebra α] (a b : α)
  (h : a ≤ (a ⊔ b) \ (a ⊓ b)) : Disjoint a b := sorry


theorem extracted_formal_statement_31 {α : Type u_2} [inst : GeneralizedBooleanAlgebra α] (a b : α)
  (h : Disjoint a b) : a ∆ b = a ⊔ b ↔ Disjoint a b := sorry


theorem extracted_formal_statement_32 {α : Type u_2} [inst : GeneralizedBooleanAlgebra α] (a b : α)
  (h : a ∆ b = a ⊔ b) : Disjoint (a ⊓ b) (a ⊔ b) := sorry


theorem extracted_formal_statement_33 {α : Type u_2} [inst : GeneralizedBooleanAlgebra α] (a b : α)
  (h : Disjoint (a ⊓ b) (a ⊔ b)) : Disjoint a b := sorry


theorem extracted_formal_statement_34 {α : Type u_2} [inst : GeneralizedBooleanAlgebra α] (a b : α) :
  b \ a ∆ b = a ⊓ b := sorry


theorem extracted_formal_statement_35 {α : Type u_2} [inst : GeneralizedBooleanAlgebra α] (a b : α) :
  a \ a ∆ b = a ⊓ b := sorry


theorem extracted_formal_statement_36 {α : Type u_2} [inst : GeneralizedBooleanAlgebra α] (a b : α) :
  a ∆ b \ b = a \ b := sorry


theorem extracted_formal_statement_37 {α : Type u_2} [inst : GeneralizedBooleanAlgebra α] (a b c : α) :
  c \ a ∆ b = c ⊓ a ⊓ b ⊔ c \ (a ⊔ b) := sorry


theorem extracted_formal_statement_38 {α : Type u_2} [inst : GeneralizedBooleanAlgebra α] (a b c : α) :
  c \ a ∆ b = c ⊓ a ⊓ b ⊔ c \ a ⊓ c \ b := sorry


theorem extracted_formal_statement_39 {α : Type u_2} [inst : GeneralizedBooleanAlgebra α] (a b c : α) :
  a ∆ b ⊓ c = (a ⊓ c) ∆ (b ⊓ c) := sorry


theorem extracted_formal_statement_40 {α : Type u_2} [inst : GeneralizedBooleanAlgebra α] (a b c : α) :
  a ⊓ b ∆ c = (a ⊓ b) ∆ (a ⊓ c) := sorry


theorem extracted_formal_statement_41 {α : Type u_2} [inst : GeneralizedBooleanAlgebra α] (a b : α)
  (h : Disjoint ((a ⊔ b) \ (a ⊓ b)) (a ⊓ b)) : Disjoint (a ∆ b) (a ⊓ b) := sorry


theorem extracted_formal_statement_42 {α : Type u_2} [inst : GeneralizedBooleanAlgebra α] (a b : α) :
  Disjoint ((a ⊔ b) \ (a ⊓ b)) (a ⊓ b) := sorry


theorem extracted_formal_statement_43 {α : Type u_2} [inst : HeytingAlgebra α] {a b : α} (h : IsCompl a b) :
  a ⇔ b = ⊥ := sorry


theorem extracted_formal_statement_44 {α : Type u_2} [inst : HeytingAlgebra α] (a : α) : ⊥ ⇔ a = aᶜ := sorry


theorem extracted_formal_statement_45 {α : Type u_2} [inst : HeytingAlgebra α] (a : α) : a ⇔ ⊥ = aᶜ := sorry


theorem extracted_formal_statement_46 {α : Type u_2} [inst : CoheytingAlgebra α] {a b : α} (h : IsCompl a b) :
  a ∆ b = ⊤ := sorry


theorem extracted_formal_statement_47 {α : Type u_2} [inst : CoheytingAlgebra α] (a : α) : a ∆ (￢a) = ⊤ := sorry


theorem extracted_formal_statement_48 {α : Type u_2} [inst : CoheytingAlgebra α] (a : α) (h : ⊤ ≤ ￢a ⊔ a) :
  (￢a) ∆ a = ⊤ := sorry


theorem extracted_formal_statement_49 {α : Type u_2} [inst : CoheytingAlgebra α] (a : α) : ⊤ ≤ ￢a ⊔ a := sorry


theorem extracted_formal_statement_50 {α : Type u_2} [inst : CoheytingAlgebra α] (a : α) : ⊤ ∆ a = ￢a := sorry


theorem extracted_formal_statement_51 {α : Type u_2} [inst : CoheytingAlgebra α] (a : α) : a ∆ ⊤ = ￢a := sorry


theorem extracted_formal_statement_52 {α : Type u_2} [inst : GeneralizedHeytingAlgebra α] (a b : α)
  (h : ((a ⊔ b) ⊓ b ⇨ a) ⊓ ((a ⊔ b) ⊓ a ⇨ b) = a ⇔ b) : a ⊔ b ⇨ a ⇔ b = a ⇔ b := sorry


theorem extracted_formal_statement_53 {α : Type u_2} [inst : GeneralizedHeytingAlgebra α] (a b : α) :
  ((a ⊔ b) ⊓ b ⇨ a) ⊓ ((a ⊔ b) ⊓ a ⇨ b) = a ⇔ b := sorry


theorem extracted_formal_statement_54 {α : Type u_2} [inst : GeneralizedHeytingAlgebra α] (a b c : α) :
  a ⇨ b ⇔ c = (a ⊓ c ⇨ b) ⊓ (a ⊓ b ⇨ c) := sorry


theorem extracted_formal_statement_55 {α : Type u_2} [inst : GeneralizedHeytingAlgebra α] {a b : α}
  (h : Codisjoint a b) : a ⇔ b = a ⊓ b := sorry


theorem extracted_formal_statement_56 {α : Type u_2} [inst : GeneralizedHeytingAlgebra α] (a b : α) :
  a ⇔ b = a ⊔ b ⇨ a ⊓ b := sorry


theorem extracted_formal_statement_57 {α : Type u_2} [inst : GeneralizedHeytingAlgebra α] {a b c : α} :
  a ≤ b ⇔ c ↔ a ⊓ b ≤ c ∧ a ⊓ c ≤ b := sorry


theorem extracted_formal_statement_58 {α : Type u_2} [inst : GeneralizedHeytingAlgebra α] {a b : α} (h : b ≤ a) :
  a ⇔ b = a ⇨ b := sorry


theorem extracted_formal_statement_59 {α : Type u_2} [inst : GeneralizedHeytingAlgebra α] {a b : α} (h : a ≤ b) :
  a ⇔ b = b ⇨ a := sorry


theorem extracted_formal_statement_60 {α : Type u_2} [inst : GeneralizedHeytingAlgebra α] (a : α) :
  ⊤ ⇔ a = a := sorry


theorem extracted_formal_statement_61 {α : Type u_2} [inst : GeneralizedHeytingAlgebra α] (a : α) :
  a ⇔ ⊤ = a := sorry


theorem extracted_formal_statement_62 {α : Type u_2} [inst : GeneralizedHeytingAlgebra α] (a : α) :
  a ⇔ a = ⊤ := sorry


theorem extracted_formal_statement_63 {α : Type u_2} [inst : GeneralizedHeytingAlgebra α] (a b : α) :
  a ⇔ b = b ⇔ a := sorry


theorem extracted_formal_statement_64 {α : Type u_2} [inst : GeneralizedHeytingAlgebra α] (a b : α) :
  a ⇔ b = b ⇔ a := sorry


theorem extracted_formal_statement_65 {α : Type u_2} [inst : GeneralizedCoheytingAlgebra α] (a b : α)
  (h_1 : a = a ∆ ⊥) (h : b = b ∆ ⊥) : a ≤ a ∆ b ⊔ b := sorry


theorem extracted_formal_statement_66 {α : Type u_2} [inst : GeneralizedCoheytingAlgebra α] (b : α) :
  b = b ∆ ⊥ := sorry


theorem extracted_formal_statement_67 {α : Type u_2} [inst : GeneralizedCoheytingAlgebra α] (a b c : α)
  (h : a \ b ⊔ b \ c ⊔ (c \ b ⊔ b \ a) = a ∆ b ⊔ b ∆ c) : a ∆ c ≤ a ∆ b ⊔ b ∆ c := sorry


theorem extracted_formal_statement_68 {α : Type u_2} [inst : GeneralizedCoheytingAlgebra α] (a b c : α) :
  a \ b ⊔ b \ c ⊔ (c \ b ⊔ b \ a) = a ∆ b ⊔ b ∆ c := sorry


theorem extracted_formal_statement_69 {α : Type u_2} [inst : GeneralizedCoheytingAlgebra α] (a b : α) :
  (a ⊓ b) ∆ (a ∆ b) = a ⊔ b := sorry


theorem extracted_formal_statement_70 {α : Type u_2} [inst : GeneralizedCoheytingAlgebra α] (a b : α) :
  a ∆ b ∆ (a ⊓ b) = a ⊔ b := sorry


theorem extracted_formal_statement_71 {α : Type u_2} [inst : GeneralizedCoheytingAlgebra α] (a b : α) :
  a ⊓ b ⊔ a ∆ b = a ⊔ b := sorry


theorem extracted_formal_statement_72 {α : Type u_2} [inst : GeneralizedCoheytingAlgebra α] (a b : α)
  (h : a ⊔ b ≤ a ∆ b ⊔ a ⊓ b) : a ∆ b ⊔ a ⊓ b = a ⊔ b := sorry


theorem extracted_formal_statement_73 {α : Type u_2} [inst : GeneralizedCoheytingAlgebra α] (a b : α)
  (h : a ⊔ b ≤ (a \ b ⊔ b \ a ⊔ a) ⊓ (a \ b ⊔ b \ a ⊔ b)) : a ⊔ b ≤ a ∆ b ⊔ a ⊓ b := sorry


theorem extracted_formal_statement_74 {α : Type u_2} [inst : GeneralizedCoheytingAlgebra α] (a b : α)
  (h_1 : a ≤ a \ b ⊔ b \ a ⊔ b) (h : b ≤ a \ b ⊔ b \ a ⊔ a) : a ⊔ b ≤ (a \ b ⊔ b \ a ⊔ a) ⊓ (a \ b ⊔ b \ a ⊔ b) := sorry


theorem extracted_formal_statement_75 {α : Type u_2} [inst : GeneralizedCoheytingAlgebra α] (a b : α)
  (h : b ≤ a \ b ⊔ (b \ a ⊔ a)) : b ≤ a \ b ⊔ b \ a ⊔ a := sorry


theorem extracted_formal_statement_76 {α : Type u_2} [inst : GeneralizedCoheytingAlgebra α] (a b : α) :
  b ≤ a \ b ⊔ (b \ a ⊔ a) := sorry


theorem extracted_formal_statement_77 {α : Type u_2} [inst : GeneralizedCoheytingAlgebra α] (a b : α) :
  (a \ b) ∆ b = a ⊔ b := sorry


theorem extracted_formal_statement_78 {α : Type u_2} [inst : GeneralizedCoheytingAlgebra α] (a b : α)
  (h : a \ (b \ a) ⊔ b \ a = a ⊔ b) : a ∆ (b \ a) = a ⊔ b := sorry


theorem extracted_formal_statement_79 {α : Type u_2} [inst : GeneralizedCoheytingAlgebra α] (a b : α) :
  a \ (b \ a) ⊔ b \ a = a ⊔ b := sorry


theorem extracted_formal_statement_80 {α : Type u_2} [inst : GeneralizedCoheytingAlgebra α] (a b : α)
  (h : a \ (b ⊔ a ⊓ b) ⊔ b \ (a ⊔ a ⊓ b) = a ∆ b) : a ∆ b \ (a ⊓ b) = a ∆ b := sorry


theorem extracted_formal_statement_81 {α : Type u_2} [inst : GeneralizedCoheytingAlgebra α] (a b : α) :
  a \ (b ⊔ a ⊓ b) ⊔ b \ (a ⊔ a ⊓ b) = a ∆ b := sorry


theorem extracted_formal_statement_82 {α : Type u_2} [inst : GeneralizedCoheytingAlgebra α] (a b c : α) :
  a ∆ b \ c = a \ (b ⊔ c) ⊔ b \ (a ⊔ c) := sorry


theorem extracted_formal_statement_83 {α : Type u_2} [inst : GeneralizedCoheytingAlgebra α] {a b : α}
  (h : Disjoint a b) : a ∆ b = a ⊔ b := sorry


theorem extracted_formal_statement_84 {α : Type u_2} [inst : GeneralizedCoheytingAlgebra α] (a b : α) :
  a ∆ b = (a ⊔ b) \ (a ⊓ b) := sorry


theorem extracted_formal_statement_85 {α : Type u_2} [inst : GeneralizedCoheytingAlgebra α] {a b c : α} :
  a ∆ b ≤ c ↔ a ≤ b ⊔ c ∧ b ≤ a ⊔ c := sorry


theorem extracted_formal_statement_86 {α : Type u_2} [inst : GeneralizedCoheytingAlgebra α] {a b : α} (h : b ≤ a) :
  a ∆ b = a \ b := sorry


theorem extracted_formal_statement_87 {α : Type u_2} [inst : GeneralizedCoheytingAlgebra α] {a b : α} (h : a ≤ b) :
  a ∆ b = b \ a := sorry


theorem extracted_formal_statement_88 {α : Type u_2} [inst : GeneralizedCoheytingAlgebra α] {a b : α} :
  a ∆ b = ⊥ ↔ a = b := sorry


theorem extracted_formal_statement_89 {α : Type u_2} [inst : GeneralizedCoheytingAlgebra α] (a : α) :
  ⊥ ∆ a = a := sorry


theorem extracted_formal_statement_90 {α : Type u_2} [inst : GeneralizedCoheytingAlgebra α] (a : α) :
  a ∆ ⊥ = a := sorry


theorem extracted_formal_statement_91 {α : Type u_2} [inst : GeneralizedCoheytingAlgebra α] (a : α) :
  a ∆ a = ⊥ := sorry


theorem extracted_formal_statement_92 {α : Type u_2} [inst : GeneralizedCoheytingAlgebra α] (a b : α) :
  a ∆ b = b ∆ a := sorry


theorem extracted_formal_statement_93 {α : Type u_2} [inst : GeneralizedCoheytingAlgebra α] (a b : α) :
  a ∆ b = b ∆ a := sorry