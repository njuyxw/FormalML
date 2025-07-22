import Mathlib
import Mathlib.MeasureTheory.MeasurableSpace.Defs

import Mathlib.SetTheory.Cardinal.Regular

import Mathlib.SetTheory.Cardinal.Continuum

import Mathlib.SetTheory.Cardinal.Ordinal

open Cardinal Ordinal Set MeasureTheory

open MeasurableSpace

theorem extracted_formal_statement_0 {α : Type u} {s : Set (Set α)} (hs : #↑s ≤ 𝔠) (h : (#↑s ⊔ 2) ^ ℵ₀ ≤ 𝔠) :
  #↑{t | GenerateMeasurable s t} ≤ 𝔠 := sorry


theorem extracted_formal_statement_1 {α : Type u} {s : Set (Set α)} (hs : #↑s ≤ 𝔠) (h : (#↑s ⊔ 2) ^ ℵ₀ ≤ 𝔠 ^ ℵ₀) :
  (#↑s ⊔ 2) ^ ℵ₀ ≤ 𝔠 := sorry


theorem extracted_formal_statement_2 {α : Type u} {s : Set (Set α)} (hs : #↑s ≤ 𝔠) : (#↑s ⊔ 2) ^ ℵ₀ ≤ 𝔠 ^ ℵ₀ := sorry


theorem extracted_formal_statement_3 {α : Type u} (s : Set (Set α)) :
  #↑(generateMeasurableRec s (ω_ 1)) ≤ (#↑s ⊔ 2) ^ ℵ₀ := sorry


theorem extracted_formal_statement_4 {α : Type u} (s : Set (Set α)) (i : Ordinal.{v})
  (h :
    ∀ (x : Ordinal.{v}),
      (∀ y < x, y ≤ ω_ 1 → #↑(generateMeasurableRec s y) ≤ (#↑s ⊔ 2) ^ ℵ₀) →
        x ≤ ω_ 1 → #↑(generateMeasurableRec s x) ≤ (#↑s ⊔ 2) ^ ℵ₀) :
  i ≤ ω_ 1 → #↑(generateMeasurableRec s i) ≤ (#↑s ⊔ 2) ^ ℵ₀ := sorry


theorem extracted_formal_statement_5 {α : Type u} (s : Set (Set α)) (i : Ordinal.{v})
  (h :
    ∀ (x : Ordinal.{v}),
      (∀ y < x, y ≤ ω_ 1 → #↑(generateMeasurableRec s y) ≤ (#↑s ⊔ 2) ^ ℵ₀) →
        x ≤ ω_ 1 → #↑(generateMeasurableRec s x) ≤ (#↑s ⊔ 2) ^ ℵ₀) :
  i ≤ ω_ 1 → #↑(generateMeasurableRec s i) ≤ (#↑s ⊔ 2) ^ ℵ₀ := sorry


theorem extracted_formal_statement_6 {α : Type u} (s : Set (Set α)) (i : Ordinal.{v})
  (IH : ∀ y < i, y ≤ ω_ 1 → #↑(generateMeasurableRec s y) ≤ (#↑s ⊔ 2) ^ ℵ₀) (hi : i ≤ ω_ 1) :
  𝔠 ≤ (#↑s ⊔ 2) ^ ℵ₀ := sorry


theorem extracted_formal_statement_7 {α : Type u} (s : Set (Set α)) (i : Ordinal.{v})
  (IH : ∀ y < i, y ≤ ω_ 1 → #↑(generateMeasurableRec s y) ≤ (#↑s ⊔ 2) ^ ℵ₀) (hi : i ≤ ω_ 1) :
  𝔠 ≤ (#↑s ⊔ 2) ^ ℵ₀ := sorry


theorem extracted_formal_statement_8 {α : Type u} (s : Set (Set α)) (i : Ordinal.{v})
  (IH : ∀ y < i, y ≤ ω_ 1 → #↑(generateMeasurableRec s y) ≤ (#↑s ⊔ 2) ^ ℵ₀) (hi : i ≤ ω_ 1) (A : 𝔠 ≤ (#↑s ⊔ 2) ^ ℵ₀) :
  ℵ₀ ≤ (#↑s ⊔ 2) ^ ℵ₀ := sorry


theorem extracted_formal_statement_9 {α : Type u} (s : Set (Set α)) (i : Ordinal.{v})
  (IH : ∀ y < i, y ≤ ω_ 1 → #↑(generateMeasurableRec s y) ≤ (#↑s ⊔ 2) ^ ℵ₀) (hi : i ≤ ω_ 1) (A : 𝔠 ≤ (#↑s ⊔ 2) ^ ℵ₀) :
  ℵ₀ ≤ (#↑s ⊔ 2) ^ ℵ₀ := sorry


theorem extracted_formal_statement_10 {α : Type u} (s : Set (Set α)) (i : Ordinal.{v})
  (IH : ∀ y < i, y ≤ ω_ 1 → #↑(generateMeasurableRec s y) ≤ (#↑s ⊔ 2) ^ ℵ₀) (hi : i ≤ ω_ 1) (A : 𝔠 ≤ (#↑s ⊔ 2) ^ ℵ₀)
  (B : ℵ₀ ≤ (#↑s ⊔ 2) ^ ℵ₀) (C : #↑(⋃ j, ⋃ (_ : j < i), generateMeasurableRec s j) ≤ (#↑s ⊔ 2) ^ ℵ₀)
  (h : #↑(⋃ j, ⋃ (_ : j < i), generateMeasurableRec s j) ^ ℵ₀ ≤ (#↑s ⊔ 2) ^ ℵ₀) :
  #(ℕ → ↑(⋃ j, ⋃ (_ : j < i), generateMeasurableRec s j)) ≤ (#↑s ⊔ 2) ^ ℵ₀ := sorry


theorem extracted_formal_statement_11 {α : Type u} (s : Set (Set α)) (i : Ordinal.{v})
  (IH : ∀ y < i, y ≤ ω_ 1 → #↑(generateMeasurableRec s y) ≤ (#↑s ⊔ 2) ^ ℵ₀) (hi : i ≤ ω_ 1) (A : 𝔠 ≤ (#↑s ⊔ 2) ^ ℵ₀)
  (B : ℵ₀ ≤ (#↑s ⊔ 2) ^ ℵ₀) (C : #↑(⋃ j, ⋃ (_ : j < i), generateMeasurableRec s j) ≤ (#↑s ⊔ 2) ^ ℵ₀)
  (h : #↑(⋃ j, ⋃ (_ : j < i), generateMeasurableRec s j) ^ ℵ₀ ≤ (#↑s ⊔ 2) ^ ℵ₀) :
  #(ℕ → ↑(⋃ j, ⋃ (_ : j < i), generateMeasurableRec s j)) ≤ (#↑s ⊔ 2) ^ ℵ₀ := sorry


theorem extracted_formal_statement_12 {α : Type u} (s : Set (Set α)) (i : Ordinal.{v})
  (IH : ∀ y < i, y ≤ ω_ 1 → #↑(generateMeasurableRec s y) ≤ (#↑s ⊔ 2) ^ ℵ₀) (hi : i ≤ ω_ 1) (A : 𝔠 ≤ (#↑s ⊔ 2) ^ ℵ₀)
  (B : ℵ₀ ≤ (#↑s ⊔ 2) ^ ℵ₀) (C : #↑(⋃ j, ⋃ (_ : j < i), generateMeasurableRec s j) ≤ (#↑s ⊔ 2) ^ ℵ₀) :
  #↑(⋃ j, ⋃ (_ : j < i), generateMeasurableRec s j) ^ ℵ₀ ≤ ((#↑s ⊔ 2) ^ ℵ₀) ^ ℵ₀ := sorry


theorem extracted_formal_statement_13 {α : Type u} (s : Set (Set α)) (i : Ordinal.{v})
  (IH : ∀ y < i, y ≤ ω_ 1 → #↑(generateMeasurableRec s y) ≤ (#↑s ⊔ 2) ^ ℵ₀) (hi : i ≤ ω_ 1) (A : 𝔠 ≤ (#↑s ⊔ 2) ^ ℵ₀)
  (B : ℵ₀ ≤ (#↑s ⊔ 2) ^ ℵ₀) (C : #↑(⋃ j, ⋃ (_ : j < i), generateMeasurableRec s j) ≤ (#↑s ⊔ 2) ^ ℵ₀) :
  #↑(⋃ j, ⋃ (_ : j < i), generateMeasurableRec s j) ^ ℵ₀ ≤ ((#↑s ⊔ 2) ^ ℵ₀) ^ ℵ₀ := sorry


theorem extracted_formal_statement_14 {α : Type u} (s : Set (Set α)) (i : Ordinal.{v})
  (IH : ∀ y < i, y ≤ ω_ 1 → #↑(generateMeasurableRec s y) ≤ (#↑s ⊔ 2) ^ ℵ₀) (hi : i ≤ ω_ 1) (A : 𝔠 ≤ (#↑s ⊔ 2) ^ ℵ₀)
  (B : ℵ₀ ≤ (#↑s ⊔ 2) ^ ℵ₀) (C : #↑(⋃ j, ⋃ (_ : j < i), generateMeasurableRec s j) ≤ (#↑s ⊔ 2) ^ ℵ₀)
  (this : #↑(⋃ j, ⋃ (_ : j < i), generateMeasurableRec s j) ^ ℵ₀ ≤ ((#↑s ⊔ 2) ^ ℵ₀) ^ ℵ₀) :
  #↑(⋃ j, ⋃ (_ : j < i), generateMeasurableRec s j) ^ ℵ₀ ≤ (#↑s ⊔ 2) ^ ℵ₀ := sorry


theorem extracted_formal_statement_15 {α : Type u} (s : Set (Set α)) (i : Ordinal.{v})
  (IH : ∀ y < i, y ≤ ω_ 1 → #↑(generateMeasurableRec s y) ≤ (#↑s ⊔ 2) ^ ℵ₀) (hi : i ≤ ω_ 1) (A : 𝔠 ≤ (#↑s ⊔ 2) ^ ℵ₀)
  (B : ℵ₀ ≤ (#↑s ⊔ 2) ^ ℵ₀) (C : #↑(⋃ j, ⋃ (_ : j < i), generateMeasurableRec s j) ≤ (#↑s ⊔ 2) ^ ℵ₀)
  (this : #↑(⋃ j, ⋃ (_ : j < i), generateMeasurableRec s j) ^ ℵ₀ ≤ ((#↑s ⊔ 2) ^ ℵ₀) ^ ℵ₀) :
  #↑(⋃ j, ⋃ (_ : j < i), generateMeasurableRec s j) ^ ℵ₀ ≤ (#↑s ⊔ 2) ^ ℵ₀ := sorry


theorem extracted_formal_statement_16 {α : Type u} (s : Set (Set α)) {i : Ordinal.{v}} (hi : ω_ 1 ≤ i)
  (h : generateMeasurableRec s i ≤ {t | GenerateMeasurable s t}) :
  generateMeasurableRec s i ≤ generateMeasurableRec s (ω_ 1) := sorry


theorem extracted_formal_statement_17 {α : Type u} (s : Set (Set α)) {i : Ordinal.{v}} (hi : ω_ 1 ≤ i) :
  generateMeasurableRec s i ≤ {t | GenerateMeasurable s t} := sorry


theorem extracted_formal_statement_18 {α : Type u} (s : Set (Set α)) (i : Ordinal.{u_1})
  (h :
    ∀ (x : Ordinal.{u_1}),
      (∀ y < x, generateMeasurableRec s y ⊆ {t | GenerateMeasurable s t}) →
        generateMeasurableRec s x ⊆ {t | GenerateMeasurable s t}) :
  generateMeasurableRec s i ⊆ {t | GenerateMeasurable s t} := sorry


theorem extracted_formal_statement_19 : ℵ₀ < ℵ_ 1 := sorry


theorem extracted_formal_statement_20 {α : Type u} {s : Set (Set α)} {i : Ordinal.{u_1}} {t : Set α}
  {p : Set α → Prop} (hs : ∀ t ∈ s, p t) (h0 : p ∅)
  (hc : ∀ (u : Set α), p u → (∃ j < i, u ∈ generateMeasurableRec s j) → p uᶜ)
  (hn : ∀ (f : ℕ → Set α), (∀ (n : ℕ), p (f n) ∧ ∃ j < i, f n ∈ generateMeasurableRec s j) → p (⋃ n, f n))
  (h : ∀ k ≤ i, ∀ t ∈ generateMeasurableRec s k, p t) : t ∈ generateMeasurableRec s i → p t := sorry


theorem extracted_formal_statement_21 {α : Type u} {s : Set (Set α)} {i : Ordinal.{u_1}} {p : Set α → Prop}
  (hs : ∀ t ∈ s, p t) (h0 : p ∅) (hc : ∀ (u : Set α), p u → (∃ j < i, u ∈ generateMeasurableRec s j) → p uᶜ)
  (hn : ∀ (f : ℕ → Set α), (∀ (n : ℕ), p (f n) ∧ ∃ j < i, f n ∈ generateMeasurableRec s j) → p (⋃ n, f n))
  (k : Ordinal.{u_1}) (hk : k ≤ i) (IH : ∀ j < k, ∀ t ∈ generateMeasurableRec s j, p t)
  (f : ℕ → ↑(⋃ j, ⋃ (_ : j < k), generateMeasurableRec s j))
  (h : ∀ (n : ℕ), p ↑(f n) ∧ ∃ j < i, ↑(f n) ∈ generateMeasurableRec s j) : p ((fun f => ⋃ n, ↑(f n)) f) := sorry


theorem extracted_formal_statement_22 {α : Type u} {s : Set (Set α)} {i : Ordinal.{u_1}} {p : Set α → Prop}
  (hs : ∀ t ∈ s, p t) (h0 : p ∅) (hc : ∀ (u : Set α), p u → (∃ j < i, u ∈ generateMeasurableRec s j) → p uᶜ)
  (hn : ∀ (f : ℕ → Set α), (∀ (n : ℕ), p (f n) ∧ ∃ j < i, f n ∈ generateMeasurableRec s j) → p (⋃ n, f n))
  (k : Ordinal.{u_1}) (hk : k ≤ i) (IH : ∀ j < k, ∀ t ∈ generateMeasurableRec s j, p t)
  (f : ℕ → ↑(⋃ j, ⋃ (_ : j < k), generateMeasurableRec s j)) (n : ℕ) (j : Ordinal.{u_1}) (hj : j < k)
  (hj' : ↑(f n) ∈ generateMeasurableRec s j) : p ↑(f n) ∧ ∃ j < i, ↑(f n) ∈ generateMeasurableRec s j := sorry


theorem extracted_formal_statement_23 {α : Type u} (s : Set (Set α)) : s ⊆ s := sorry