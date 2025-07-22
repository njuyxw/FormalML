import Mathlib
import Mathlib.Order.CompactlyGenerated.Basic

open CompleteLattice

open IsCompactlyGenerated

open BooleanGenerators

theorem extracted_formal_statement_0 {α : Type u_1} [inst : CompleteLattice α] {S : Set α}
  [inst_1 : IsCompactlyGenerated α] (hS : BooleanGenerators S) (h_1 : sSup S = ⊤) (h_2 : S ≤ {a | IsAtom a})
  (h : {a | IsAtom a} ≤ S) : S = {a | IsAtom a} := sorry


theorem extracted_formal_statement_1 {α : Type u_1} [inst : CompleteLattice α] {S : Set α}
  [inst_1 : IsCompactlyGenerated α] (hS : BooleanGenerators S) (h : sSup S = ⊤) (T : Set α) (hT : T ⊆ S)
  (ha : sSup T ∈ {a | IsAtom a}) : sSup T ∈ S := sorry


theorem extracted_formal_statement_2 {α : Type u_1} [inst : CompleteLattice α] {S : Set α}
  [inst_1 : IsCompactlyGenerated α] (hS : BooleanGenerators S) (X Y : Set α) (hX : X ⊆ S) (hY : Y ⊆ S)
  (h : sSup X ≤ sSup Y → X ⊆ Y) : sSup X ≤ sSup Y ↔ X ⊆ Y := sorry


theorem extracted_formal_statement_3 {α : Type u_1} [inst : CompleteLattice α] {S : Set α}
  [inst_1 : IsCompactlyGenerated α] (hS : BooleanGenerators S) (X Y : Set α) (hX : X ⊆ S) (hY : Y ⊆ S)
  (h : sSup X ≤ sSup Y) ⦃a : α⦄ (ha : a ∈ X) : IsAtom a := sorry


theorem extracted_formal_statement_4 {α : Type u_1} [inst : CompleteLattice α] {S : Set α}
  [inst_1 : IsCompactlyGenerated α] (hS : BooleanGenerators S) (h : sSup S = ⊤) : IsAtomistic α := sorry


theorem extracted_formal_statement_5 {α : Type u_1} [inst : CompleteLattice α] {S : Set α}
  [inst_1 : IsCompactlyGenerated α] (hS : BooleanGenerators S) {T₁ T₂ : Set α} (hT₁ : T₁ ⊆ S) (hT₂ : T₂ ⊆ S)
  (h_1 : sSup (T₁ ∩ T₂) ≤ sSup T₁ ⊓ sSup T₂) (h : sSup T₁ ⊓ sSup T₂ ≤ sSup (T₁ ∩ T₂)) :
  sSup (T₁ ∩ T₂) = sSup T₁ ⊓ sSup T₂ := sorry


theorem extracted_formal_statement_6 {α : Type u_1} [inst : CompleteLattice α] {S : Set α}
  [inst_1 : IsCompactlyGenerated α] (hS : BooleanGenerators S) {T₁ T₂ : Set α} (hT₁ : T₁ ⊆ S) (hT₂ : T₂ ⊆ S) (X : Set α)
  (hX : X ⊆ S) (hX' : sSup T₁ ⊓ sSup T₂ = sSup X) (h : sSup X ≤ sSup (T₁ ∩ T₂)) :
  sSup T₁ ⊓ sSup T₂ ≤ sSup (T₁ ∩ T₂) := sorry


theorem extracted_formal_statement_7 {α : Type u_1} [inst : CompleteLattice α] {S : Set α}
  [inst_1 : IsCompactlyGenerated α] (hS : BooleanGenerators S) {T₁ T₂ : Set α} (hT₁ : T₁ ⊆ S) (hT₂ : T₂ ⊆ S) (X : Set α)
  (hX : X ⊆ S) (hX' : sSup T₁ ⊓ sSup T₂ = sSup X) (h : ∀ b ∈ X, b ≤ sSup (T₁ ∩ T₂)) : sSup X ≤ sSup (T₁ ∩ T₂) := sorry


theorem extracted_formal_statement_8 {α : Type u_1} [inst : CompleteLattice α] {S : Set α}
  [inst_1 : IsCompactlyGenerated α] (hS : BooleanGenerators S) {T₁ T₂ : Set α} (hT₁ : T₁ ⊆ S) (hT₂ : T₂ ⊆ S) (X : Set α)
  (hX : X ⊆ S) (hX' : sSup T₁ ⊓ sSup T₂ = sSup X) (I : α) (hI : I ∈ X) (h : I ∈ T₁ ∩ T₂) : I ≤ sSup (T₁ ∩ T₂) := sorry


theorem extracted_formal_statement_9 {α : Type u_1} [inst : CompleteLattice α] {S : Set α}
  [inst_1 : IsCompactlyGenerated α] (hS : BooleanGenerators S) {T₁ T₂ : Set α} (hT₁ : T₁ ⊆ S) (hT₂ : T₂ ⊆ S) (X : Set α)
  (hX : X ⊆ S) (hX' : sSup T₁ ⊓ sSup T₂ = sSup X) (I : α) (hI : I ∈ X) (h_1 : I ∈ T₁) (h : I ∈ T₂) :
  I ∈ T₁ ∩ T₂ := sorry


theorem extracted_formal_statement_10 {α : Type u_1} [inst : CompleteLattice α] {S : Set α}
  [inst_1 : IsCompactlyGenerated α] (hS : BooleanGenerators S) {T₁ T₂ : Set α} (hT₁ : T₁ ⊆ S) (hT₂ : T₂ ⊆ S) (X : Set α)
  (hX : X ⊆ S) (hX' : sSup T₁ ⊓ sSup T₂ = sSup X) (I : α) (hI : I ∈ X) (h_1 : IsAtom I) (h : I ≤ sSup T₂) :
  I ∈ T₂ := sorry


theorem extracted_formal_statement_11 {α : Type u_1} [inst : CompleteLattice α] {S : Set α}
  [inst_1 : IsCompactlyGenerated α] (hS : BooleanGenerators S) {T₁ T₂ : Set α} (hT₁ : T₁ ⊆ S) (hT₂ : T₂ ⊆ S) (X : Set α)
  (hX : X ⊆ S) (hX' : sSup T₁ ⊓ sSup T₂ = sSup X) (I : α) (hI : I ∈ X) : I ≤ sSup T₂ := sorry


theorem extracted_formal_statement_12 {α : Type u_1} [inst : CompleteLattice α] {S : Set α}
  [inst_1 : IsCompactlyGenerated α] (hS : BooleanGenerators S) (T : Set α) (hT : T ⊆ S) (ha : IsAtom (sSup T))
  (haS : sSup T ≤ sSup S) (h_1 : sSup ∅ ∈ S) (h : sSup T ∈ S) : sSup T ∈ S := sorry


theorem extracted_formal_statement_13 {α : Type u_1} [inst : CompleteLattice α] {S : Set α}
  [inst_1 : IsCompactlyGenerated α] (hS : BooleanGenerators S) (T : Set α) (hT : T ⊆ S) (ha : IsAtom (sSup T))
  (haS : sSup T ≤ sSup S) (a : α) (haT : a ∈ T) (h : sSup T = a) : sSup T ∈ S := sorry


theorem extracted_formal_statement_14 {α : Type u_1} [inst : CompleteLattice α] {S : Set α}
  [inst_1 : IsCompactlyGenerated α] (hS : BooleanGenerators S) (T : Set α) (hT : T ⊆ S) (ha : IsAtom (sSup T))
  (haS : sSup T ≤ sSup S) (a : α) (haT : a ∈ T) : a ≤ sSup T := sorry


theorem extracted_formal_statement_15 {α : Type u_1} [inst : CompleteLattice α] {S : Set α}
  [inst_1 : IsCompactlyGenerated α] (hS : BooleanGenerators S) (T : Set α) (hT : T ⊆ S) (ha : IsAtom (sSup T))
  (haS : sSup T ≤ sSup S) (a : α) (haT : a ∈ T) (this : a ≤ sSup T) (h : a ≠ ⊥) : sSup T = a := sorry


theorem extracted_formal_statement_16 {α : Type u_1} [inst : CompleteLattice α] {S : Set α}
  [inst_1 : IsCompactlyGenerated α] (hS : BooleanGenerators S) (T : Set α) (hT : T ⊆ S) (ha : IsAtom (sSup T))
  (haS : sSup T ≤ sSup S) (a : α) (haT : a ∈ T) (this : a ≤ sSup T) : a ≠ ⊥ := sorry


theorem extracted_formal_statement_17 {α : Type u_1} [inst : CompleteLattice α] {S : Set α}
  [inst_1 : IsCompactlyGenerated α] (hS : BooleanGenerators S) (h : sSup S = ⊤) (a : α) (s : Set α) (hs : s ⊆ S)
  (hs' : a = sSup s) : ∃ s, a = sSup s ∧ ∀ a ∈ s, IsAtom a := sorry


theorem extracted_formal_statement_18 {α : Type u_1} [inst : CompleteLattice α] {S : Set α}
  [inst_1 : IsCompactlyGenerated α] (hS : BooleanGenerators S) (C : Set α) (hC : ∀ x ∈ C, IsCompactElement x)
  (ha : sSup C ≤ sSup S) (T : (b : α) → IsCompactElement b → b ≤ sSup S → Set α)
  (hT₁ : ∀ (b : α) (a : IsCompactElement b) (a_1 : b ≤ sSup S), T b a a_1 ⊆ S)
  (hT₂ : ∀ (b : α) (a : IsCompactElement b) (a_1 : b ≤ sSup S), b = sSup (T b a a_1))
  (h :
    sSup {x | ∃ c ∈ C, ∃ (h₁ : IsCompactElement c) (h₂ : c ≤ sSup S), T c h₁ h₂ = x} ⊆ S ∧
      sSup C = sSup (sSup {x | ∃ c ∈ C, ∃ (h₁ : IsCompactElement c) (h₂ : c ≤ sSup S), T c h₁ h₂ = x})) :
  ∃ T ⊆ S, sSup C = sSup T := sorry


theorem extracted_formal_statement_19 {α : Type u_1} [inst : CompleteLattice α] {S : Set α}
  [inst_1 : IsCompactlyGenerated α] (hS : BooleanGenerators S) (C : Set α) (hC : ∀ x ∈ C, IsCompactElement x)
  (ha : sSup C ≤ sSup S) (T : (b : α) → IsCompactElement b → b ≤ sSup S → Set α)
  (hT₁ : ∀ (b : α) (a : IsCompactElement b) (a_1 : b ≤ sSup S), T b a a_1 ⊆ S)
  (hT₂ : ∀ (b : α) (a : IsCompactElement b) (a_1 : b ≤ sSup S), b = sSup (T b a a_1))
  (h_1 : sSup {x | ∃ c ∈ C, ∃ (h₁ : IsCompactElement c) (h₂ : c ≤ sSup S), T c h₁ h₂ = x} ⊆ S)
  (h : sSup C = sSup (sSup {x | ∃ c ∈ C, ∃ (h₁ : IsCompactElement c) (h₂ : c ≤ sSup S), T c h₁ h₂ = x})) :
  sSup {x | ∃ c ∈ C, ∃ (h₁ : IsCompactElement c) (h₂ : c ≤ sSup S), T c h₁ h₂ = x} ⊆ S ∧
    sSup C = sSup (sSup {x | ∃ c ∈ C, ∃ (h₁ : IsCompactElement c) (h₂ : c ≤ sSup S), T c h₁ h₂ = x}) := sorry


theorem extracted_formal_statement_20 {α : Type u_1} [inst : CompleteLattice α] {S : Set α}
  [inst_1 : IsCompactlyGenerated α] (hS : BooleanGenerators S) (C : Set α) (hC : ∀ x ∈ C, IsCompactElement x)
  (ha : sSup C ≤ sSup S) (T : (b : α) → IsCompactElement b → b ≤ sSup S → Set α)
  (hT₁ : ∀ (b : α) (a : IsCompactElement b) (a_1 : b ≤ sSup S), T b a a_1 ⊆ S)
  (hT₂ : ∀ (b : α) (a : IsCompactElement b) (a_1 : b ≤ sSup S), b = sSup (T b a a_1))
  (h_1 : sSup C ≤ sSup (sSup {x | ∃ c ∈ C, ∃ (h₁ : IsCompactElement c) (h₂ : c ≤ sSup S), T c h₁ h₂ = x}))
  (h : sSup (sSup {x | ∃ c ∈ C, ∃ (h₁ : IsCompactElement c) (h₂ : c ≤ sSup S), T c h₁ h₂ = x}) ≤ sSup C) :
  sSup C = sSup (sSup {x | ∃ c ∈ C, ∃ (h₁ : IsCompactElement c) (h₂ : c ≤ sSup S), T c h₁ h₂ = x}) := sorry


theorem extracted_formal_statement_21 {α : Type u_1} [inst : CompleteLattice α] {S : Set α}
  [inst_1 : IsCompactlyGenerated α] (hS : BooleanGenerators S) (C : Set α) (hC : ∀ x ∈ C, IsCompactElement x)
  (ha : sSup C ≤ sSup S) (T : (b : α) → IsCompactElement b → b ≤ sSup S → Set α)
  (hT₁ : ∀ (b : α) (a : IsCompactElement b) (a_1 : b ≤ sSup S), T b a a_1 ⊆ S)
  (hT₂ : ∀ (b : α) (a : IsCompactElement b) (a_1 : b ≤ sSup S), b = sSup (T b a a_1))
  (h :
    ∀ (b : α) (x : Set α),
      ∀ x_1 ∈ C, ∀ (x_2 : IsCompactElement x_1) (x_3 : x_1 ≤ sSup S), T x_1 x_2 x_3 = x → b ∈ x → b ≤ sSup C) :
  sSup (sSup {x | ∃ c ∈ C, ∃ (h₁ : IsCompactElement c) (h₂ : c ≤ sSup S), T c h₁ h₂ = x}) ≤ sSup C := sorry


theorem extracted_formal_statement_22 {α : Type u_1} [inst : CompleteLattice α] {S : Set α}
  [inst_1 : IsCompactlyGenerated α] (hS : BooleanGenerators S) (C : Set α) (hC : ∀ x ∈ C, IsCompactElement x)
  (ha : sSup C ≤ sSup S) (T : (b : α) → IsCompactElement b → b ≤ sSup S → Set α)
  (hT₁ : ∀ (b : α) (a : IsCompactElement b) (a_1 : b ≤ sSup S), T b a a_1 ⊆ S)
  (hT₂ : ∀ (b : α) (a : IsCompactElement b) (a_1 : b ≤ sSup S), b = sSup (T b a a_1)) (a b : α) (hbC : b ∈ C)
  (hb : IsCompactElement b) (hbS : b ≤ sSup S) (haT : a ∈ T b hb hbS) (h : sSup (T b hb hbS) ≤ sSup C) :
  a ≤ sSup C := sorry


theorem extracted_formal_statement_23 {α : Type u_1} [inst : CompleteLattice α] {S : Set α}
  [inst_1 : IsCompactlyGenerated α] (hS : BooleanGenerators S) (C : Set α) (hC : ∀ x ∈ C, IsCompactElement x)
  (ha : sSup C ≤ sSup S) (T : (b : α) → IsCompactElement b → b ≤ sSup S → Set α)
  (hT₁ : ∀ (b : α) (a : IsCompactElement b) (a_1 : b ≤ sSup S), T b a a_1 ⊆ S)
  (hT₂ : ∀ (b : α) (a : IsCompactElement b) (a_1 : b ≤ sSup S), b = sSup (T b a a_1)) (a b : α) (hbC : b ∈ C)
  (hb : IsCompactElement b) (hbS : b ≤ sSup S) (haT : a ∈ T b hb hbS) (h : b ≤ sSup C) :
  sSup (T b hb hbS) ≤ sSup C := sorry


theorem extracted_formal_statement_24 {α : Type u_1} [inst : CompleteLattice α] {S : Set α}
  [inst_1 : IsCompactlyGenerated α] (hS : BooleanGenerators S) (C : Set α) (hC : ∀ x ∈ C, IsCompactElement x)
  (ha : sSup C ≤ sSup S) (T : (b : α) → IsCompactElement b → b ≤ sSup S → Set α)
  (hT₁ : ∀ (b : α) (a : IsCompactElement b) (a_1 : b ≤ sSup S), T b a a_1 ⊆ S)
  (hT₂ : ∀ (b : α) (a : IsCompactElement b) (a_1 : b ≤ sSup S), b = sSup (T b a a_1)) (a b : α) (hbC : b ∈ C)
  (hb : IsCompactElement b) (hbS : b ≤ sSup S) (haT : a ∈ T b hb hbS) : b ≤ sSup C := sorry