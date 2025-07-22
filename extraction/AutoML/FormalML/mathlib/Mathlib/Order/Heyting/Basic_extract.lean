import Mathlib
import Mathlib.Order.PropInstances

import Mathlib.Order.GaloisConnection.Defs

open Function OrderDual

open Pi

open PUnit

theorem extracted_formal_statement_0 {α : Type u_2} [inst : CoheytingAlgebra α] (a b : α)
  (h_1 : ￢￢(a \ b) ≤ ￢￢a \ ￢￢b) (h : ￢￢a \ ￢￢b ≤ ￢￢(a \ b)) : ￢￢(a \ b) = ￢￢a \ ￢￢b := sorry


theorem extracted_formal_statement_1 {α : Type u_2} [inst : CoheytingAlgebra α] (a b : α)
  (h : ￢￢a ≤ ￢￢(b ⊔ a \ b)) : ￢￢a \ ￢￢b ≤ ￢￢(a \ b) := sorry


theorem extracted_formal_statement_2 {α : Type u_2} [inst : CoheytingAlgebra α] (a b : α) :
  ￢￢a ≤ ￢￢(b ⊔ a \ b) := sorry


theorem extracted_formal_statement_3 {α : Type u_2} [inst : CoheytingAlgebra α] (a b : α)
  (h : ￢￢(a ⊔ b) ≤ ￢￢a ⊔ ￢￢b) : ￢￢(a ⊔ b) = ￢￢a ⊔ ￢￢b := sorry


theorem extracted_formal_statement_4 {α : Type u_2} [inst : CoheytingAlgebra α] (a b : α)
  (h : Codisjoint (a ⊔ b) (￢(a ⊔ b))) : ￢￢(a ⊔ b) ≤ ￢￢a ⊔ ￢￢b := sorry


theorem extracted_formal_statement_5 {α : Type u_2} [inst : CoheytingAlgebra α] (a b : α) :
  Codisjoint (a ⊔ b) (￢(a ⊔ b)) := sorry


theorem extracted_formal_statement_6 {α : Type u_2} [inst : CoheytingAlgebra α] {a b : α} :
  Codisjoint a (￢￢b) ↔ Codisjoint a b := sorry


theorem extracted_formal_statement_7 {α : Type u_2} [inst : CoheytingAlgebra α] {a b : α} :
  Codisjoint (￢￢a) b ↔ Codisjoint a b := sorry


theorem extracted_formal_statement_8 {α : Type u_2} [inst : CoheytingAlgebra α] {a b : α} : ￢a ≤ b ↔ ￢b ≤ a := sorry


theorem extracted_formal_statement_9 {α : Type u_2} [inst : CoheytingAlgebra α] {a b : α} :
  ￢a ≤ b ↔ Codisjoint a b := sorry


theorem extracted_formal_statement_10 {α : Type u_2} [inst : CoheytingAlgebra α] (a b : α) : ￢a \ b = ￢b \ a := sorry


theorem extracted_formal_statement_11 {α : Type u_2} [inst : CoheytingAlgebra α] (a : α) : ￢a \ a = ￢a := sorry


theorem extracted_formal_statement_12 {α : Type u_2} [inst : CoheytingAlgebra α] (a b : α) :
  ￢(a ⊓ b) = ￢a ⊔ ￢b := sorry


theorem extracted_formal_statement_13 {α : Type u_2} [inst : HeytingAlgebra α] (a b : α)
  (h_1 : (a ⇨ b)ᶜᶜ ≤ aᶜᶜ ⇨ bᶜᶜ) (h : aᶜᶜ ⇨ bᶜᶜ ≤ (a ⇨ b)ᶜᶜ) : (a ⇨ b)ᶜᶜ = aᶜᶜ ⇨ bᶜᶜ := sorry


theorem extracted_formal_statement_14 {α : Type u_2} [inst : HeytingAlgebra α] (a b : α)
  (h : (aᶜ ⊔ b)ᶜ ≤ (aᶜᶜ ⇨ bᶜᶜ)ᶜ) : aᶜᶜ ⇨ bᶜᶜ ≤ (a ⇨ b)ᶜᶜ := sorry


theorem extracted_formal_statement_15 {α : Type u_2} [inst : HeytingAlgebra α] (a b : α)
  (h : aᶜᶜ ⊓ (aᶜᶜ ⇨ bᶜᶜ) ≤ bᶜᶜ) : (aᶜ ⊔ b)ᶜ ≤ (aᶜᶜ ⇨ bᶜᶜ)ᶜ := sorry


theorem extracted_formal_statement_16 {α : Type u_2} [inst : HeytingAlgebra α] (a b : α) :
  aᶜᶜ ⊓ (aᶜᶜ ⇨ bᶜᶜ) ≤ bᶜᶜ := sorry


theorem extracted_formal_statement_17 {α : Type u_2} [inst : HeytingAlgebra α] (a b : α)
  (h : aᶜᶜ ⊓ bᶜᶜ ≤ (a ⊓ b)ᶜᶜ) : (a ⊓ b)ᶜᶜ = aᶜᶜ ⊓ bᶜᶜ := sorry


theorem extracted_formal_statement_18 {α : Type u_2} [inst : HeytingAlgebra α] (a b : α)
  (h : Disjoint (a ⊓ b) (a ⊓ b)ᶜ) : aᶜᶜ ⊓ bᶜᶜ ≤ (a ⊓ b)ᶜᶜ := sorry


theorem extracted_formal_statement_19 {α : Type u_2} [inst : HeytingAlgebra α] (a b : α) :
  Disjoint (a ⊓ b) (a ⊓ b)ᶜ := sorry


theorem extracted_formal_statement_20 {α : Type u_2} [inst : HeytingAlgebra α] {a b : α} :
  Disjoint a bᶜᶜ ↔ Disjoint a b := sorry


theorem extracted_formal_statement_21 {α : Type u_2} [inst : HeytingAlgebra α] {a b : α} :
  Disjoint aᶜᶜ b ↔ Disjoint a b := sorry


theorem extracted_formal_statement_22 {α : Type u_2} [inst : HeytingAlgebra α] {a : α} [inst_1 : Nontrivial α]
  (h : a ≤ aᶜ ∧ a ≠ aᶜ ↔ a = ⊥) : a < aᶜ ↔ a = ⊥ := sorry


theorem extracted_formal_statement_23 {α : Type u_2} [inst : HeytingAlgebra α] {a : α} [inst_1 : Nontrivial α] :
  a ≤ aᶜ ∧ a ≠ aᶜ ↔ a = ⊥ := sorry


theorem extracted_formal_statement_24 {α : Type u_2} [inst : HeytingAlgebra α] {a : α} : a ≤ aᶜ ↔ a = ⊥ := sorry


theorem extracted_formal_statement_25 {α : Type u_2} [inst : HeytingAlgebra α] {a b : α} : a ≤ bᶜ ↔ b ≤ aᶜ := sorry


theorem extracted_formal_statement_26 {α : Type u_2} [inst : HeytingAlgebra α] {a b : α} :
  a ≤ bᶜ ↔ Disjoint a b := sorry


theorem extracted_formal_statement_27 {α : Type u_2} [inst : HeytingAlgebra α] (a b : α) : a ⇨ bᶜ = b ⇨ aᶜ := sorry


theorem extracted_formal_statement_28 {α : Type u_2} [inst : HeytingAlgebra α] (a : α) : a ⇨ aᶜ = aᶜ := sorry


theorem extracted_formal_statement_29 {α : Type u_2} [inst : HeytingAlgebra α] (a b : α) :
  (a ⊔ b)ᶜ = aᶜ ⊓ bᶜ := sorry


theorem extracted_formal_statement_30 {α : Type u_2} [inst : GeneralizedCoheytingAlgebra α] {a b c : α}
  (h_1 : a ⊔ c ≤ b ⊔ c) (h : (a ⊔ c) \ c ≤ (b ⊔ c) \ c) : a \ c ≤ b \ c := sorry


theorem extracted_formal_statement_31 {α : Type u_2} [inst : GeneralizedCoheytingAlgebra α] {a b c : α}
  (h : a ⊔ c ≤ b ⊔ c) : (a ⊔ c) \ c ≤ (b ⊔ c) \ c := sorry


theorem extracted_formal_statement_32 {α : Type u_2} [inst : GeneralizedCoheytingAlgebra α] {a b c : α}
  (h_1 : c ⊔ a ≤ c ⊔ b) (h : (c ⊔ a) \ c ≤ (c ⊔ b) \ c) : a \ c ≤ b \ c := sorry


theorem extracted_formal_statement_33 {α : Type u_2} [inst : GeneralizedCoheytingAlgebra α] {a b c : α}
  (h : c ⊔ a ≤ c ⊔ b) : (c ⊔ a) \ c ≤ (c ⊔ b) \ c := sorry


theorem extracted_formal_statement_34 {α : Type u_2} [inst : GeneralizedCoheytingAlgebra α] {a b c : α}
  (hinf : a ⊓ c ≤ b) (hsup : b ≤ a ⊔ c) (h : a \ b ≤ a \ c) : a \ b ⊔ b \ c = a \ c := sorry


theorem extracted_formal_statement_35 {α : Type u_2} [inst : GeneralizedCoheytingAlgebra α] {a b c : α}
  (hinf : a ⊓ c ≤ b) (hsup : b ≤ a ⊔ c) (h : a \ b ≤ a \ (a ⊓ c)) : a \ b ≤ a \ c := sorry


theorem extracted_formal_statement_36 {α : Type u_2} [inst : GeneralizedCoheytingAlgebra α] {a b c : α}
  (hinf : a ⊓ c ≤ b) (hsup : b ≤ a ⊔ c) : a \ b ≤ a \ (a ⊓ c) := sorry


theorem extracted_formal_statement_37 {α : Type u_2} [inst : GeneralizedCoheytingAlgebra α] (a b c : α)
  (h : a \ (a \ b) ≤ c ⊔ b \ c) : a \ c ≤ a \ b ⊔ b \ c := sorry


theorem extracted_formal_statement_38 {α : Type u_2} [inst : GeneralizedCoheytingAlgebra α] (a b c : α) :
  a \ (a \ b) ≤ c ⊔ b \ c := sorry


theorem extracted_formal_statement_39 {α : Type u_2} [inst : GeneralizedCoheytingAlgebra α] {a b : α} :
  a \ b = b \ a ↔ a = b := sorry


theorem extracted_formal_statement_40 {α : Type u_2} [inst : GeneralizedCoheytingAlgebra α] {a b : α}
  (h : Disjoint a b) : (a ⊔ b) \ b = a := sorry


theorem extracted_formal_statement_41 {α : Type u_2} [inst : GeneralizedCoheytingAlgebra α] {a b : α}
  (h : Disjoint a b) : (a ⊔ b) \ a = b := sorry


theorem extracted_formal_statement_42 {α : Type u_2} [inst : GeneralizedCoheytingAlgebra α] {a b : α}
  (h_1 : Disjoint a b) (h : a \ b = a \ ⊥) : a \ b = a := sorry


theorem extracted_formal_statement_43 {α : Type u_2} [inst : GeneralizedCoheytingAlgebra α] {a b : α}
  (h : Disjoint a b) : a \ b = a \ ⊥ := sorry


theorem extracted_formal_statement_44 {α : Type u_2} [inst : GeneralizedCoheytingAlgebra α] (a b : α) :
  b \ (a ⊓ b) = b \ a := sorry


theorem extracted_formal_statement_45 {α : Type u_2} [inst : GeneralizedCoheytingAlgebra α] (a b : α) :
  a \ (a ⊓ b) = a \ b := sorry


theorem extracted_formal_statement_46 {α : Type u_2} [inst : GeneralizedCoheytingAlgebra α] {a b : α} :
  (a ⊔ b) \ a = b \ a := sorry


theorem extracted_formal_statement_47 {α : Type u_2} [inst : GeneralizedCoheytingAlgebra α] {a b : α} :
  (a ⊔ b) \ b = a \ b := sorry


theorem extracted_formal_statement_48 {α : Type u_2} [inst : GeneralizedCoheytingAlgebra α] {a b : α} :
  (a \ b) \ a = ⊥ := sorry


theorem extracted_formal_statement_49 {α : Type u_2} [inst : GeneralizedCoheytingAlgebra α] {a b : α} :
  (a \ b) \ b = a \ b := sorry


theorem extracted_formal_statement_50 {α : Type u_2} [inst : GeneralizedCoheytingAlgebra α] (a b c : α) :
  (a \ b) \ c = (a \ c) \ b := sorry


theorem extracted_formal_statement_51 {α : Type u_2} [inst : GeneralizedCoheytingAlgebra α] {a b c : α} :
  a ≤ b ⊔ (a \ c ⊔ c \ b) := sorry


theorem extracted_formal_statement_52 {α : Type u_2} [inst : GeneralizedCoheytingAlgebra α] {a b c : α}
  (h : a ≤ a ⊔ (b ⊔ c)) : (a \ b) \ (a \ c) ≤ c \ b := sorry


theorem extracted_formal_statement_53 {α : Type u_2} [inst : GeneralizedCoheytingAlgebra α] {a b c : α} :
  a ≤ a ⊔ (b ⊔ c) := sorry


theorem extracted_formal_statement_54 {α : Type u_2} [inst : GeneralizedCoheytingAlgebra α] {a b : α} :
  a \ b = ⊥ ↔ a ≤ b := sorry


theorem extracted_formal_statement_55 {α : Type u_2} [inst : GeneralizedCoheytingAlgebra α] {a b : α} (h : b ≤ a) :
  a \ b ⊔ b = a := sorry


theorem extracted_formal_statement_56 {α : Type u_2} [inst : GeneralizedCoheytingAlgebra α] {a b c : α} (hab : a ≤ b)
  (hbc : b ≤ c) : b ⊔ c \ a = c := sorry


theorem extracted_formal_statement_57 {α : Type u_2} [inst : GeneralizedCoheytingAlgebra α] (a b : α) :
  b \ a ⊔ a = b ⊔ a := sorry


theorem extracted_formal_statement_58 {α : Type u_2} [inst : GeneralizedCoheytingAlgebra α] {a b : α} :
  a ≤ a \ b ⊔ b := sorry


theorem extracted_formal_statement_59 {α : Type u_2} [inst : GeneralizedCoheytingAlgebra α] {a b : α} :
  a \ b ≤ b ↔ a ≤ b := sorry


theorem extracted_formal_statement_60 {α : Type u_2} [inst : GeneralizedCoheytingAlgebra α] {a b c : α} :
  a \ b ≤ c ↔ a \ c ≤ b := sorry


theorem extracted_formal_statement_61 {α : Type u_2} [inst : GeneralizedCoheytingAlgebra α] {a b c : α} :
  a \ b ≤ c ↔ a ≤ c ⊔ b := sorry


theorem extracted_formal_statement_62 {α : Type u_2} [inst : GeneralizedHeytingAlgebra α] (a b c : α)
  (h : (a ⇨ b) ⊓ a ≤ (b ⇨ c) ⇨ c) : (a ⇨ b) ⊓ (b ⇨ c) ≤ a ⇨ c := sorry


theorem extracted_formal_statement_63 {α : Type u_2} [inst : GeneralizedHeytingAlgebra α] (a b c : α) :
  (a ⇨ b) ⊓ a ≤ (b ⇨ c) ⇨ c := sorry


theorem extracted_formal_statement_64 {α : Type u_2} [inst : GeneralizedHeytingAlgebra α] {a b : α} :
  b ⇨ a = a ⇨ b ↔ a = b := sorry


theorem extracted_formal_statement_65 {α : Type u_2} [inst : GeneralizedHeytingAlgebra α] {a b : α}
  (h : Codisjoint a b) : b ⇨ a ⊓ b = a := sorry


theorem extracted_formal_statement_66 {α : Type u_2} [inst : GeneralizedHeytingAlgebra α] {a b : α}
  (h : Codisjoint a b) : a ⇨ a ⊓ b = b := sorry


theorem extracted_formal_statement_67 {α : Type u_2} [inst : GeneralizedHeytingAlgebra α] {a b : α}
  (h_1 : Codisjoint a b) (h : b ⇨ a = ⊤ ⇨ a) : b ⇨ a = a := sorry


theorem extracted_formal_statement_68 {α : Type u_2} [inst : GeneralizedHeytingAlgebra α] {a b : α}
  (h : Codisjoint a b) : b ⇨ a = ⊤ ⇨ a := sorry


theorem extracted_formal_statement_69 {α : Type u_2} [inst : GeneralizedHeytingAlgebra α] (a b : α) :
  a ⊔ b ⇨ b = a ⇨ b := sorry


theorem extracted_formal_statement_70 {α : Type u_2} [inst : GeneralizedHeytingAlgebra α] (a b : α) :
  a ⊔ b ⇨ a = b ⇨ a := sorry


theorem extracted_formal_statement_71 {α : Type u_2} [inst : GeneralizedHeytingAlgebra α] {a b : α} :
  b ⇨ b ⇨ a = b ⇨ a := sorry


theorem extracted_formal_statement_72 {α : Type u_2} [inst : GeneralizedHeytingAlgebra α] (a b c : α) :
  a ⇨ b ⇨ c = b ⇨ a ⇨ c := sorry


theorem extracted_formal_statement_73 {α : Type u_2} [inst : GeneralizedHeytingAlgebra α] {a b c : α} :
  (b ⇨ c) ⊓ (a ⇨ b) ⊓ a ≤ c := sorry


theorem extracted_formal_statement_74 {α : Type u_2} [inst : GeneralizedHeytingAlgebra α] {a b c : α}
  (h : c ⊓ (b ⊓ a) ≤ c) : b ⇨ c ≤ (a ⇨ b) ⇨ a ⇨ c := sorry


theorem extracted_formal_statement_75 {α : Type u_2} [inst : GeneralizedHeytingAlgebra α] {a b c : α} :
  c ⊓ (b ⊓ a) ≤ c := sorry


theorem extracted_formal_statement_76 {α : Type u_2} [inst : GeneralizedHeytingAlgebra α] {a b : α} :
  a ⇨ b = ⊤ ↔ a ≤ b := sorry


theorem extracted_formal_statement_77 {α : Type u_2} [inst : GeneralizedHeytingAlgebra α] (a b : α) :
  (a ⇨ b) ⊓ a = b ⊓ a := sorry


theorem extracted_formal_statement_78 {α : Type u_2} [inst : GeneralizedHeytingAlgebra α] {a b : α} :
  a ⊓ (a ⇨ b) ≤ b := sorry


theorem extracted_formal_statement_79 {α : Type u_2} [inst : GeneralizedHeytingAlgebra α] {a b : α} :
  a ≤ a ⇨ b ↔ a ≤ b := sorry


theorem extracted_formal_statement_80 {α : Type u_2} [inst : GeneralizedHeytingAlgebra α] {a b c : α} :
  a ≤ b ⇨ c ↔ b ≤ a ⇨ c := sorry


theorem extracted_formal_statement_81 {α : Type u_2} [inst : GeneralizedHeytingAlgebra α] {a b c : α} :
  a ≤ b ⇨ c ↔ b ⊓ a ≤ c := sorry