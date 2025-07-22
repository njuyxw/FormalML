import Mathlib
import Mathlib.SetTheory.Ordinal.Family

open Order Set

open Ordinal

theorem extracted_formal_statement_0 {s : Set Ordinal.{u}} (h : sInf (s ∩ {b | ∀ c < 0, enumOrd s c < b}) = sInf s) :
  enumOrd s 0 = sInf s := sorry


theorem extracted_formal_statement_1 {s : Set Ordinal.{u}} :
  sInf (s ∩ {b | ∀ c < 0, enumOrd s c < b}) = sInf s := sorry


theorem extracted_formal_statement_2 : enumOrd (range id) = id := sorry


theorem extracted_formal_statement_3 {s : Set Ordinal.{u}} (f : Ordinal.{u} → Ordinal.{u}) (hs : ¬BddAbove s)
  (h_1 : enumOrd s = f → StrictMono f ∧ range f = s) (h : StrictMono f ∧ range f = s → enumOrd s = f) :
  enumOrd s = f ↔ StrictMono f ∧ range f = s := sorry


theorem extracted_formal_statement_4 {s : Set Ordinal.{u}} (f : Ordinal.{u} → Ordinal.{u}) (hs : ¬BddAbove s)
  (h : enumOrd s = f) : StrictMono f ∧ range f = s → enumOrd s = f := sorry


theorem extracted_formal_statement_5 {s : Set Ordinal.{u}} (f : Ordinal.{u} → Ordinal.{u}) (hs : ¬BddAbove s)
  (h₁ : StrictMono f) (h₂ : range f = s) : enumOrd s = f := sorry


theorem extracted_formal_statement_6 {s t : Set Ordinal.{u}} (hs : ¬BddAbove s) (hst : s ⊆ t) (a : Ordinal.{u})
  (h : sInf (t ∩ {b | ∀ c < a, enumOrd t c < b}) ≤ sInf (s ∩ {b | ∀ c < a, enumOrd s c < b})) :
  enumOrd t a ≤ enumOrd s a := sorry


theorem extracted_formal_statement_7 {s : Set Ordinal.{u}} (hs : ¬BddAbove s) {b : Ordinal.{u}} (hb : b ∈ s) :
  ∃ a, enumOrd s a = b := sorry


theorem extracted_formal_statement_8 {s : Set Ordinal.{u}} (hs : ¬BddAbove s) (a : Ordinal.{u})
  (h_1 : a ∈ range (enumOrd s) → a ∈ s) (h : a ∈ s → a ∈ range (enumOrd s)) : a ∈ range (enumOrd s) ↔ a ∈ s := sorry


theorem extracted_formal_statement_9 {s : Set Ordinal.{u}} (hs : ¬BddAbove s) (a : Ordinal.{u})
  (h : a ∈ range (enumOrd s)) : a ∈ s → a ∈ range (enumOrd s) := sorry


theorem extracted_formal_statement_10 {a b : Ordinal.{u}} {s : Set Ordinal.{u}} (hs : ¬BddAbove s) (ha : a ∈ s)
  (hb : enumOrd s b < a) (h : ∀ b_1 < succ b, enumOrd s b_1 < a) : enumOrd s (succ b) ≤ a := sorry


theorem extracted_formal_statement_11 {a b : Ordinal.{u}} {s : Set Ordinal.{u}} (hs : ¬BddAbove s) (ha : a ∈ s)
  (hb : enumOrd s b < a) (c : Ordinal.{u}) (hc : c < succ b) : c ≤ b := sorry


theorem extracted_formal_statement_12 {a b : Ordinal.{u}} {s : Set Ordinal.{u}} (hs : ¬BddAbove s) (ha : a ∈ s)
  (hb : enumOrd s b < a) (c : Ordinal.{u}) (hc : c ≤ b) : enumOrd s c < a := sorry


theorem extracted_formal_statement_13 {o a : Ordinal.{u}} {s : Set Ordinal.{u}} (ha : a ∈ s)
  (H : ∀ b < o, enumOrd s b < a) (h : sInf (s ∩ {b | ∀ c < o, enumOrd s c < b}) ≤ a) : enumOrd s o ≤ a := sorry


theorem extracted_formal_statement_14 {o a : Ordinal.{u}} {s : Set Ordinal.{u}} (ha : a ∈ s)
  (H : ∀ b < o, enumOrd s b < a) (h : sInf (s ∩ {b | ∀ c < o, enumOrd s c < b}) ≤ a) : enumOrd s o ≤ a := sorry


theorem extracted_formal_statement_15 {o a : Ordinal.{u}} {s : Set Ordinal.{u}} (ha : a ∈ s)
  (H : ∀ b < o, enumOrd s b < a) : sInf (s ∩ {b | ∀ c < o, enumOrd s c < b}) ≤ a := sorry


theorem extracted_formal_statement_16 {o a : Ordinal.{u}} {s : Set Ordinal.{u}} (ha : a ∈ s)
  (H : ∀ b < o, enumOrd s b < a) : sInf (s ∩ {b | ∀ c < o, enumOrd s c < b}) ≤ a := sorry