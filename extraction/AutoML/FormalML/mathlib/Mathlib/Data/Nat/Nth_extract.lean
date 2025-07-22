import Mathlib
import Mathlib.Data.List.GetD

import Mathlib.Data.Nat.Count

import Mathlib.Data.Nat.SuccPred

import Mathlib.Order.Interval.Set.Monotone

import Mathlib.Order.OrderIsoNat

import Mathlib.Order.WellFounded

import Mathlib.Order.OmegaCompletePartialOrder

import Mathlib.Data.Finset.Sort

open Finset

open Nat

theorem extracted_formal_statement_0 {p : ℕ → Prop} {n : ℕ} (hp : ∀ n' ≥ n, ¬p n') (this : setOf p ⊆ ↑(range n))
  (h : #(Set.Finite.subset (finite_toSet (range n)) this).toFinset ≤ n) : nth p n = 0 := sorry


theorem extracted_formal_statement_1 {p : ℕ → Prop} {n : ℕ} (hp : ∀ n' ≥ n, ¬p n') (this : setOf p ⊆ ↑(range n))
  (h : (Set.Finite.subset (finite_toSet (range n)) this).toFinset ⊆ range n) :
  #(Set.Finite.subset (finite_toSet (range n)) this).toFinset ≤ n := sorry


theorem extracted_formal_statement_2 {p : ℕ → Prop} {n : ℕ} (hp : ∀ n' ≥ n, ¬p n') (this : setOf p ⊆ ↑(range n)) :
  (Set.Finite.subset (finite_toSet (range n)) this).toFinset ⊆ range n := sorry


theorem extracted_formal_statement_3 {p : ℕ → Prop} {n : ℕ} (hp : ∀ n' ≤ n, p n') : nth p n = n := sorry


theorem extracted_formal_statement_4 (p : ℕ → Prop) [inst : DecidablePred p] (n : ℕ)
  (h : {x | p x ∧ ∀ k < count p n, nth p k < x} = {i | p i ∧ n ≤ i}) :
  nth p (count p n) = sInf {i | p i ∧ n ≤ i} := sorry


theorem extracted_formal_statement_5 (p : ℕ → Prop) [inst : DecidablePred p] (n a : ℕ) (hpa : p a)
  (h : ∀ k < count p n, nth p k < a) (ha : a < n) : nth p (count p a) < a := sorry


theorem extracted_formal_statement_6 (p : ℕ → Prop) [inst : DecidablePred p] (n a : ℕ) (hpa : p a)
  (h : ∀ k < count p n, nth p k < a) (ha : a < n) (hn : nth p (count p a) < a) : False := sorry


theorem extracted_formal_statement_7 {p : ℕ → Prop} [inst : DecidablePred p] (h : ∃ n, p n) {n : ℕ} :
  count p n = 0 ↔ n ≤ nth p 0 := sorry


theorem extracted_formal_statement_8 {p : ℕ → Prop} [inst : DecidablePred p] {n k : ℕ} (h_1 : k < count p n)
  (h : count p (nth p k) < count p n) : nth p k < n := sorry


theorem extracted_formal_statement_9 {p : ℕ → Prop} [inst : DecidablePred p] {n k : ℕ} (h_1 : k < count p n)
  (h : ∀ (hf : (setOf p).Finite), k < #hf.toFinset) : count p (nth p k) < count p n := sorry


theorem extracted_formal_statement_10 {p : ℕ → Prop} [inst : DecidablePred p] (hp : (setOf p).Infinite) (n : ℕ) :
  count p (nth p n + 1) = n + 1 := sorry


theorem extracted_formal_statement_11 {p : ℕ → Prop} [inst : DecidablePred p] {n : ℕ}
  (hn : ∀ (hf : (setOf p).Finite), n < #hf.toFinset) : count p (nth p n + 1) = n + 1 := sorry


theorem extracted_formal_statement_12 {p : ℕ → Prop} [inst : DecidablePred p] (k : ℕ)
  (ihk : (∀ (hf : (setOf p).Finite), k < #hf.toFinset) → count p (nth p k) = k)
  (hn : ∀ (hf : (setOf p).Finite), k + 1 < #hf.toFinset) (h : nth p k ∉ {n ∈ range (nth p k) | p n}) :
  count p (nth p (k + 1)) = k + 1 := sorry


theorem extracted_formal_statement_13 {p : ℕ → Prop} [inst : DecidablePred p] (k : ℕ)
  (ihk : (∀ (hf : (setOf p).Finite), k < #hf.toFinset) → count p (nth p k) = k)
  (hn : ∀ (hf : (setOf p).Finite), k + 1 < #hf.toFinset) : nth p k ∉ {n ∈ range (nth p k) | p n} := sorry


theorem extracted_formal_statement_14 {p : ℕ → Prop} [inst : DecidablePred p] {k : ℕ}
  (hlt : ∀ (hf : (setOf p).Finite), k + 1 < #hf.toFinset) (a : ℕ)
  (ha : a ∈ insert (nth p k) ({n ∈ range (nth p k) | p n})) (h : a < nth p (k + 1) ∧ p a) :
  a ∈ {n ∈ range (nth p (k + 1)) | p n} := sorry


theorem extracted_formal_statement_15 {p : ℕ → Prop} [inst : DecidablePred p] {k : ℕ}
  (hlt : ∀ (hf : (setOf p).Finite), k + 1 < #hf.toFinset) (a : ℕ) (ha : a = nth p k ∨ a < nth p k ∧ p a) :
  nth p k < nth p (k + 1) := sorry


theorem extracted_formal_statement_16 {p : ℕ → Prop} [inst : DecidablePred p] {k : ℕ}
  (hlt : ∀ (hf : (setOf p).Finite), k + 1 < #hf.toFinset) (a : ℕ) (ha : a = nth p k ∨ a < nth p k ∧ p a)
  (this : nth p k < nth p (k + 1)) (h_1 : nth p k < nth p (k + 1) ∧ p (nth p k)) (h : a < nth p (k + 1) ∧ p a) :
  a < nth p (k + 1) ∧ p a := sorry


theorem extracted_formal_statement_17 {p : ℕ → Prop} [inst : DecidablePred p] {k : ℕ}
  (hlt_1 : ∀ (hf : (setOf p).Finite), k + 1 < #hf.toFinset) (a : ℕ) (this : nth p k < nth p (k + 1)) (hlt : a < nth p k)
  (hpa : p a) : a < nth p (k + 1) ∧ p a := sorry


theorem extracted_formal_statement_18 (p : ℕ → Prop) [inst : DecidablePred p] (k : ℕ) ⦃a : ℕ⦄
  (ha : a ∈ {n ∈ range (nth p (k + 1)) | p n}) (h : a = nth p k ∨ a < nth p k ∧ p a) :
  a ∈ insert (nth p k) ({n ∈ range (nth p k) | p n}) := sorry


theorem extracted_formal_statement_19 (p : ℕ → Prop) [inst : DecidablePred p] (k : ℕ) ⦃a : ℕ⦄
  (ha : a < nth p (k + 1) ∧ p a) : a = nth p k ∨ a < nth p k ∧ p a := sorry


theorem extracted_formal_statement_20 {p : ℕ → Prop} {m n : ℕ} (h0 : ∀ k < m, ¬p k) (h : nth p n ≠ 0) :
  nth (fun i => p (i + m)) n = nth p n - m := sorry


theorem extracted_formal_statement_21 {p : ℕ → Prop} {m n : ℕ} (h0 : ∀ k < m, ¬p k) (h : nth p n ≠ 0) (k : ℕ) (hk : p k)
  (hn : k ∉ Set.range fun x => id x + m) : ¬∃ y, k = y + m := sorry


theorem extracted_formal_statement_22 {p : ℕ → Prop} {m n : ℕ} (h0 : ∀ k < m, ¬p k) (h : nth p n ≠ 0) (k : ℕ) (hk : p k)
  (hn : ¬∃ y, k = y + m) : False := sorry


theorem extracted_formal_statement_23 {p : ℕ → Prop} {a b : ℕ} (hab : a ≤ b) (h_1 : p (nth p b)) (h_2 h : p (nth p a)) :
  p (nth p a) := sorry


theorem extracted_formal_statement_24 {p : ℕ → Prop} {a b : ℕ} (hab : a ≤ b) (h : p (nth p b))
  (h' : ¬∀ (hf : (setOf p).Finite), a < #hf.toFinset) :
  ∃ (h : (setOf p).Finite), #((Iff.of_eq (Eq.refl (setOf p).Finite)).mpr h).toFinset ≤ a := sorry


theorem extracted_formal_statement_25 {p : ℕ → Prop} {a b : ℕ} (hab : a ≤ b) (h : p (nth p b))
  (h' : ∃ (h : (setOf p).Finite), #((Iff.of_eq (Eq.refl (setOf p).Finite)).mpr h).toFinset ≤ a)
  (h'b : ∃ (hf : (setOf p).Finite), #hf.toFinset ≤ b) : nth p a = 0 := sorry


theorem extracted_formal_statement_26 {p : ℕ → Prop} {a b : ℕ} (hab : a ≤ b) (h : p (nth p b))
  (h' : ∃ (h : (setOf p).Finite), #((Iff.of_eq (Eq.refl (setOf p).Finite)).mpr h).toFinset ≤ a)
  (h'b : ∃ (hf : (setOf p).Finite), #hf.toFinset ≤ b) (ha0 : nth p a = 0) : nth p b = 0 := sorry


theorem extracted_formal_statement_27 {p : ℕ → Prop} {a b : ℕ} (hab : a ≤ b) (h_1 : p (nth p b))
  (h' : ∃ (h : (setOf p).Finite), #((Iff.of_eq (Eq.refl (setOf p).Finite)).mpr h).toFinset ≤ a)
  (h'b : ∃ (hf : (setOf p).Finite), #hf.toFinset ≤ b) (ha0 : nth p a = 0) (hb0 : nth p b = 0) (h : p 0) :
  p (nth p a) := sorry


theorem extracted_formal_statement_28 {p : ℕ → Prop} {a b : ℕ} (hab : a ≤ b) (h : p (nth p b))
  (h' : ∃ (h : (setOf p).Finite), #((Iff.of_eq (Eq.refl (setOf p).Finite)).mpr h).toFinset ≤ a)
  (h'b : ∃ (hf : (setOf p).Finite), #hf.toFinset ≤ b) (ha0 : nth p a = 0) (hb0 : nth p b = 0) : p 0 := sorry


theorem extracted_formal_statement_29 {p : ℕ → Prop} {k a : ℕ} (h_1 : a < nth p (k + 1)) (ha : p a) (h_2 h : a ≤ nth p k) :
  a ≤ nth p k := sorry


theorem extracted_formal_statement_30 {p : ℕ → Prop} {k : ℕ} (hf : (setOf p).Infinite) (n : ℕ)
  (h : nth p n < nth p (k + 1)) (ha : p (nth p n)) : nth p n ≤ nth p k := sorry


theorem extracted_formal_statement_31 {p : ℕ → Prop} (h₀ : ¬p 0) {a b : ℕ} (hab : a ≤ b) (ha : nth p a = 0)
  (h : ∃ (hf : (setOf p).Finite), #hf.toFinset ≤ b) : nth p b = 0 := sorry


theorem extracted_formal_statement_32 {p : ℕ → Prop} (h₀ : ¬p 0) {a b : ℕ} (hab : a ≤ b)
  (ha : ∃ (hf : (setOf p).Finite), #hf.toFinset ≤ a) : ∃ (hf : (setOf p).Finite), #hf.toFinset ≤ b := sorry


theorem extracted_formal_statement_33 {p : ℕ → Prop} {n : ℕ} (h : nth p n ≠ 0) (hf : (setOf p).Finite) :
  ¬(p 0 ∧ n = 0) ∧ ∀ (x : (setOf p).Finite), n < #x.toFinset := sorry


theorem extracted_formal_statement_34 {p : ℕ → Prop} {n : ℕ} (hf : (setOf p).Finite)
  (h : ¬(p 0 ∧ n = 0) ∧ ∀ (x : (setOf p).Finite), n < #x.toFinset) : n < #hf.toFinset := sorry


theorem extracted_formal_statement_35 {p : ℕ → Prop} {n : ℕ}
  (h_1 : p 0 ∧ n = 0 ∨ ∃ (hf : (setOf p).Finite), #hf.toFinset ≤ n)
  (h : (p 0 ∧ n = 0 ∨ ∃ (hf : (setOf p).Finite), #hf.toFinset ≤ n) → nth p n = 0) :
  nth p n = 0 ↔ p 0 ∧ n = 0 ∨ ∃ (hf : (setOf p).Finite), #hf.toFinset ≤ n := sorry


theorem extracted_formal_statement_36 {p : ℕ → Prop} {n : ℕ} (h_1 : nth p 0 = 0) (h : nth p n = 0) :
  (p 0 ∧ n = 0 ∨ ∃ (hf : (setOf p).Finite), #hf.toFinset ≤ n) → nth p n = 0 := sorry


theorem extracted_formal_statement_37 {p : ℕ → Prop} [inst : DecidablePred p] (h_1 : ∃ n, p n)
  (h : sInf (setOf p) = Nat.find h_1) : nth p 0 = Nat.find h_1 := sorry


theorem extracted_formal_statement_38 {p : ℕ → Prop} [inst : DecidablePred p] (h : ∃ n, p n) :
  sInf (setOf p) = Nat.find h := sorry


theorem extracted_formal_statement_39 {p : ℕ → Prop} (h : p 0) : nth p 0 = 0 := sorry


theorem extracted_formal_statement_40 {p : ℕ → Prop} (h : sInf {x | p x ∧ ∀ k < 0, nth p k < x} = sInf (setOf p)) :
  nth p 0 = sInf (setOf p) := sorry


theorem extracted_formal_statement_41 {p : ℕ → Prop} : sInf {x | p x ∧ ∀ k < 0, nth p k < x} = sInf (setOf p) := sorry


theorem extracted_formal_statement_42 (p : ℕ → Prop) (n : ℕ) (h_1 h : nth p n = sInf {x | p x ∧ ∀ k < n, nth p k < x}) :
  nth p n = sInf {x | p x ∧ ∀ k < n, nth p k < x} := sorry


theorem extracted_formal_statement_43 (p : ℕ → Prop) (n : ℕ) (hn : ¬∀ (hf : (setOf p).Finite), n < #hf.toFinset) :
  ∃ (h : (setOf p).Finite), #((Iff.of_eq (Eq.refl (setOf p).Finite)).mpr h).toFinset ≤ n := sorry


theorem extracted_formal_statement_44 (p : ℕ → Prop) (n : ℕ)
  (hn : ∃ (h : (setOf p).Finite), #((Iff.of_eq (Eq.refl (setOf p).Finite)).mpr h).toFinset ≤ n) :
  (setOf p).Finite := sorry


theorem extracted_formal_statement_45 (p : ℕ → Prop) (n : ℕ) (hf : (setOf p).Finite)
  (hn : #((Iff.of_eq (Eq.refl (setOf p).Finite)).mpr hf).toFinset ≤ n) (h : 0 = sInf {x | p x ∧ ∀ k < n, nth p k < x}) :
  nth p n = sInf {x | p x ∧ ∀ k < n, nth p k < x} := sorry


theorem extracted_formal_statement_46 (p : ℕ → Prop) (n : ℕ) (hf : (setOf p).Finite)
  (hn : #((Iff.of_eq (Eq.refl (setOf p).Finite)).mpr hf).toFinset ≤ n) (k : ℕ)
  (hlt : ∀ (hf : (setOf p).Finite), k < #hf.toFinset) (hk : nth p k ∈ {x | p x ∧ ∀ k < n, nth p k < x}) : False := sorry


theorem extracted_formal_statement_47 {p : ℕ → Prop} {x : ℕ} (h_1 : p x)
  (h_2 h : ∃ n, (∀ (hf : (setOf p).Finite), n < #hf.toFinset) ∧ nth p n = x) :
  ∃ n, (∀ (hf : (setOf p).Finite), n < #hf.toFinset) ∧ nth p n = x := sorry


theorem extracted_formal_statement_48 {p : ℕ → Prop} {x : ℕ} (h : p x) (hf : (setOf p).Infinite) :
  x ∈ Set.range (nth p) := sorry


theorem extracted_formal_statement_49 {p : ℕ → Prop} {x : ℕ} (h : p x) (hf : (setOf p).Infinite) :
  (setOf p).Infinite := sorry


theorem extracted_formal_statement_50 {p : ℕ → Prop} {x : ℕ} (hf : (setOf p).Infinite) (n : ℕ) (hx : nth p n = x) :
  ∃ n, (∀ (hf : (setOf p).Finite), n < #hf.toFinset) ∧ nth p n = x := sorry


theorem extracted_formal_statement_51 {p : ℕ → Prop} (hf : (setOf p).Infinite) : Infinite ↑(setOf p) := sorry


theorem extracted_formal_statement_52 {p : ℕ → Prop} (hf : (setOf p).Infinite) (this : Infinite ↑(setOf p)) :
  Set.range (Subtype.val ∘ ⇑(Subtype.orderIsoOfNat (setOf p))) = setOf p := sorry


theorem extracted_formal_statement_53 {p : ℕ → Prop} (hf : (setOf p).Finite) {x : ℕ} (h : p x) :
  ∃ n < #hf.toFinset, nth p n = x := sorry


theorem extracted_formal_statement_54 {p : ℕ → Prop} (hf : (setOf p).Finite) :
  Set.range (nth p) = insert 0 (setOf p) := sorry


theorem extracted_formal_statement_55 {p : ℕ → Prop} (hf : (setOf p).Finite) ⦃m : ℕ⦄ (hm : m < #hf.toFinset) ⦃n : ℕ⦄
  (hn : n < #hf.toFinset) (h_1 : m < n)
  (h : (hf.toFinset.orderEmbOfFin rfl) ⟨m, hm⟩ < (hf.toFinset.orderEmbOfFin rfl) ⟨n, hn⟩) : nth p m < nth p n := sorry


theorem extracted_formal_statement_56 {p : ℕ → Prop} (hf : (setOf p).Finite) ⦃m : ℕ⦄ (hm : m < #hf.toFinset) ⦃n : ℕ⦄
  (hn : n < #hf.toFinset) (h : m < n) :
  (hf.toFinset.orderEmbOfFin rfl) ⟨m, hm⟩ < (hf.toFinset.orderEmbOfFin rfl) ⟨n, hn⟩ := sorry


theorem extracted_formal_statement_57 {p : ℕ → Prop} (hf : (setOf p).Finite) {n : ℕ} (hn : n < #hf.toFinset) :
  nth p n = (hf.toFinset.orderEmbOfFin rfl) ⟨n, hn⟩ := sorry


theorem extracted_formal_statement_58 {p : ℕ → Prop} (hf : (setOf p).Finite) {n : ℕ} (hn : #hf.toFinset ≤ n)
  (h : (sort (fun x1 x2 => x1 ≤ x2) hf.toFinset).length ≤ n) : nth p n = 0 := sorry


theorem extracted_formal_statement_59 {p : ℕ → Prop} (hf : (setOf p).Finite) {n : ℕ} (hn : #hf.toFinset ≤ n)
  (h : (sort (fun x1 x2 => x1 ≤ x2) hf.toFinset).length ≤ n) : nth p n = 0 := sorry


theorem extracted_formal_statement_60 {p : ℕ → Prop} (hf : (setOf p).Finite) {n : ℕ} (hn : #hf.toFinset ≤ n) :
  (sort (fun x1 x2 => x1 ≤ x2) hf.toFinset).length ≤ n := sorry


theorem extracted_formal_statement_61 {p : ℕ → Prop} (hf : (setOf p).Finite) {n : ℕ} (hn : #hf.toFinset ≤ n) :
  (sort (fun x1 x2 => x1 ≤ x2) hf.toFinset).length ≤ n := sorry