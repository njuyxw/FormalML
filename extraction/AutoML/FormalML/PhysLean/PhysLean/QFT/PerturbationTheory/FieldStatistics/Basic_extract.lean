import PhysLean
import Mathlib.Algebra.FreeAlgebra

import Mathlib.Algebra.Lie.OfAssociative

import Mathlib.Analysis.Complex.Basic

import PhysLean.Mathematics.List.InsertIdx

open PhysLean.List

open FieldStatistic

theorem extracted_formal_statement_0 {𝓕 : Type} (q : 𝓕 → FieldStatistic) (n m : ℕ) (φ1 : 𝓕) (φs : List 𝓕) (hn : m ≤ n)
  (hm : m ≤ φs.length) (h_1 : m ≤ n) (h : m ≤ φs.length) :
  ofList q (List.take (n + 1) (List.insertIdx m φ1 φs)) = q φ1 * ofList q (List.take n φs) := sorry


theorem extracted_formal_statement_1 {𝓕 : Type} (q : 𝓕 → FieldStatistic) (n m : ℕ) (φs : List 𝓕) (hn : m ≤ n)
  (hm : m ≤ φs.length) : m ≤ φs.length := sorry


theorem extracted_formal_statement_2 {𝓕 : Type} (q : 𝓕 → FieldStatistic) (n m : ℕ) (φ1 : 𝓕) (φs : List 𝓕) (hn : m ≤ n)
  (hm : m ≤ φs.length) (h : (List.take (n + 1) (List.insertIdx m φ1 φs)).Perm (List.take (n + 1) (φ1 :: φs))) :
  ofList q (List.take (n + 1) (List.insertIdx m φ1 φs)) = ofList q (List.take (n + 1) (φ1 :: φs)) := sorry


theorem extracted_formal_statement_3 {𝓕 : Type} (q : 𝓕 → FieldStatistic) (n m : ℕ) (φ1 : 𝓕) (φs : List 𝓕) (hn : m ≤ n)
  (hm : m ≤ φs.length) (h : (List.take (n + 1) (List.insertIdx m φ1 φs)).Perm (φ1 :: List.take n φs)) :
  (List.take (n + 1) (List.insertIdx m φ1 φs)).Perm (List.take (n + 1) (φ1 :: φs)) := sorry


theorem extracted_formal_statement_4 {𝓕 : Type} (q : 𝓕 → FieldStatistic) (n m : ℕ) (φ1 : 𝓕) (φs : List 𝓕) (hn : m ≤ n)
  (hm : m ≤ φs.length) : (List.take (n + 1) (List.insertIdx m φ1 φs)).Perm (φ1 :: List.take n φs) := sorry


theorem extracted_formal_statement_5 {𝓕 : Type} (q : 𝓕 → FieldStatistic) (n m : ℕ) (φ1 : 𝓕) (φs : List 𝓕) (hn : n < m) :
  ofList q (List.take n (List.insertIdx m φ1 φs)) = ofList q (List.take n φs) := sorry


theorem extracted_formal_statement_6 {𝓕 : Type} (q : 𝓕 → FieldStatistic) (n : ℕ) (φ1 : 𝓕) (φs : List 𝓕)
  (h : ofList q (φ1 :: List.take n φs) = q φ1 * ofList q (List.take n φs)) :
  ofList q (List.take (n + 1) (φ1 :: φs)) = q φ1 * ofList q (List.take n φs) := sorry


theorem extracted_formal_statement_7 {𝓕 : Type} (q : 𝓕 → FieldStatistic) (n : ℕ) (φ1 : 𝓕) (φs : List 𝓕) :
  ofList q (φ1 :: List.take n φs) = q φ1 * ofList q (List.take n φs) := sorry


theorem extracted_formal_statement_8 : bosonic = 1 := sorry


theorem extracted_formal_statement_9 {𝓕 : Type} (q : 𝓕 → FieldStatistic) (n : ℕ) (φs : List 𝓕)
  (h : List.take n (φs.eraseIdx n) = List.take n φs) :
  ofList q (List.take n (φs.eraseIdx n)) = ofList q (List.take n φs) := sorry


theorem extracted_formal_statement_10 {𝓕 : Type} (q : 𝓕 → FieldStatistic) (n : ℕ) (φs : List 𝓕) :
  List.take n (φs.eraseIdx n) = List.take n φs := sorry


theorem extracted_formal_statement_11 {𝓕 : Type} (q : 𝓕 → FieldStatistic) (n : ℕ) (φ : 𝓕) (φs : List 𝓕)
  (h : List.take n φs = List.take n (List.insertIdx n φ φs)) :
  ofList q (List.take n φs) = ofList q (List.take n (List.insertIdx n φ φs)) := sorry


theorem extracted_formal_statement_12 {𝓕 : Type} (q : 𝓕 → FieldStatistic) (n : ℕ) (φ : 𝓕) (φs : List 𝓕) :
  List.take n φs = List.take n (List.insertIdx n φ φs) := sorry


theorem extracted_formal_statement_13 {𝓕 : Type} (s : 𝓕 → FieldStatistic) (φ1 φ2 : 𝓕) :
  ofList s [φ1, φ2] = s φ1 * s φ2 := sorry


theorem extracted_formal_statement_14 {𝓕 : Type} (s : 𝓕 → FieldStatistic) {l l' : List 𝓕} (h_1 : l.Perm l')
  (h : (List.map s l).prod = (List.map s l').prod) : ofList s l = ofList s l' := sorry


theorem extracted_formal_statement_15 {𝓕 : Type} (s : 𝓕 → FieldStatistic) {l l' : List 𝓕} (h : l.Perm l') :
  (List.map s l).prod = (List.map s l').prod := sorry


theorem extracted_formal_statement_16 {𝓕 : Type} (s : 𝓕 → FieldStatistic) (φs φs' : List 𝓕)
  (h : (if ofList s φs = ofList s φs' then bosonic else fermionic) = ofList s φs * ofList s φs') :
  ofList s (φs ++ φs') = ofList s φs * ofList s φs' := sorry


theorem extracted_formal_statement_17 {𝓕 : Type} (s : 𝓕 → FieldStatistic) (φs φs' : List 𝓕) :
  ofList s (φs ++ φs') = if ofList s φs = ofList s φs' then bosonic else fermionic := sorry


theorem extracted_formal_statement_18 {𝓕 : Type} (s : 𝓕 → FieldStatistic) (φ : 𝓕)
  (h : (if s φ = bosonic then bosonic else fermionic) = s φ) : ofList s [φ] = s φ := sorry


theorem extracted_formal_statement_19 {𝓕 : Type} (s : 𝓕 → FieldStatistic) (φ : 𝓕)
  (h : (if s φ = bosonic then bosonic else fermionic) = s φ) : ofList s [φ] = s φ := sorry


theorem extracted_formal_statement_20 {𝓕 : Type} (s : 𝓕 → FieldStatistic) (φ : 𝓕)
  (h : (if s φ = bosonic then bosonic else fermionic) = s φ) : ofList s [φ] = s φ := sorry


theorem extracted_formal_statement_21 {𝓕 : Type} (s : 𝓕 → FieldStatistic) (φ : 𝓕) :
  (if s φ = bosonic then bosonic else fermionic) = s φ := sorry


theorem extracted_formal_statement_22 {𝓕 : Type} (s : 𝓕 → FieldStatistic) (φ : 𝓕) :
  (if s φ = bosonic then bosonic else fermionic) = s φ := sorry


theorem extracted_formal_statement_23 {𝓕 : Type} (s : 𝓕 → FieldStatistic) (φ : 𝓕) :
  (if s φ = bosonic then bosonic else fermionic) = s φ := sorry


theorem extracted_formal_statement_24 (a b c : FieldStatistic) (h_1 : bosonic * b = c ↔ b = bosonic * c)
  (h : fermionic * b = c ↔ b = fermionic * c) : a * b = c ↔ b = a * c := sorry


theorem extracted_formal_statement_25 (a b c : FieldStatistic) (h_1 : bosonic * b = c ↔ bosonic = b * c)
  (h : fermionic * b = c ↔ fermionic = b * c) : a * b = c ↔ a = b * c := sorry


theorem extracted_formal_statement_26 (a b : FieldStatistic) (h_1 : 1 = bosonic * b ↔ bosonic = b)
  (h : 1 = fermionic * b ↔ fermionic = b) : 1 = a * b ↔ a = b := sorry


theorem extracted_formal_statement_27 (a b : FieldStatistic) (h_1 : bosonic * b = 1 ↔ bosonic = b)
  (h : fermionic * b = 1 ↔ fermionic = b) : a * b = 1 ↔ a = b := sorry


theorem extracted_formal_statement_28 : (if bosonic = fermionic then bosonic else fermionic) = fermionic := sorry


theorem extracted_formal_statement_29 : (if fermionic = bosonic then bosonic else fermionic) = fermionic := sorry


theorem extracted_formal_statement_30 : ¬fermionic = fermionic ↔ bosonic = fermionic := sorry


theorem extracted_formal_statement_31 : ¬bosonic = fermionic ↔ fermionic = fermionic := sorry


theorem extracted_formal_statement_32 : ¬fermionic = bosonic ↔ fermionic = fermionic := sorry


theorem extracted_formal_statement_33 : ¬fermionic = fermionic ↔ fermionic = bosonic := sorry


theorem extracted_formal_statement_34 : bosonic = fermionic ↔ false = true := sorry


theorem extracted_formal_statement_35 (h : fermionic = bosonic) : False := sorry


theorem extracted_formal_statement_36 : fermionic * fermionic = 1 := sorry


theorem extracted_formal_statement_37 : fermionic * bosonic = fermionic := sorry