import Mathlib
import Mathlib.Algebra.GCDMonoid.Basic

import Mathlib.Algebra.IsPrimePow

import Mathlib.RingTheory.UniqueFactorizationDomain.Multiplicity

import Mathlib.Data.ZMod.Defs

import Mathlib.Order.Atoms

import Mathlib.Order.Hom.Bounded

open UniqueFactorizationMonoid Irreducible Associates

open DivisorChain

open DivisorChain

theorem extracted_formal_statement_0 {M : Type u_1} [inst : CancelCommMonoidWithZero M] {N : Type u_2}
  [inst_1 : CancelCommMonoidWithZero N] [inst_2 : UniqueFactorizationMonoid N] [inst_3 : UniqueFactorizationMonoid M]
  {m p : Associates M} {n : Associates N} (hn : n ≠ 0) (hp : p ∈ normalizedFactors m) (d : ↑(Set.Iic m) ≃o ↑(Set.Iic n))
  (h : emultiplicity (↑(d ⟨p, dvd_of_mem_normalizedFactors hp⟩)) n ≤ emultiplicity p m) :
  emultiplicity p m = emultiplicity (↑(d ⟨p, dvd_of_mem_normalizedFactors hp⟩)) n := sorry


theorem extracted_formal_statement_1 {M : Type u_1} [inst : CancelCommMonoidWithZero M] {N : Type u_2}
  [inst_1 : CancelCommMonoidWithZero N] [inst_2 : UniqueFactorizationMonoid N] [inst_3 : UniqueFactorizationMonoid M]
  {m p : Associates M} {n : Associates N} (hn : n ≠ 0) (hp : p ∈ normalizedFactors m)
  (d : ↑(Set.Iic m) ≃o ↑(Set.Iic n)) :
  emultiplicity (↑(d ⟨p, dvd_of_mem_normalizedFactors hp⟩)) n ≤
    emultiplicity (↑(d.symm (d ⟨p, dvd_of_mem_normalizedFactors hp⟩))) m := sorry


theorem extracted_formal_statement_2 {M : Type u_1} [inst : CancelCommMonoidWithZero M] {N : Type u_2}
  [inst_1 : CancelCommMonoidWithZero N] [inst_2 : UniqueFactorizationMonoid N] [inst_3 : UniqueFactorizationMonoid M]
  {m p : Associates M} {n : Associates N} (hp : p ∈ normalizedFactors m) (d : ↑(Set.Iic m) ≃o ↑(Set.Iic n))
  (h_1 h : emultiplicity p m ≤ emultiplicity (↑(d ⟨p, dvd_of_mem_normalizedFactors hp⟩)) n) :
  emultiplicity p m ≤ emultiplicity (↑(d ⟨p, dvd_of_mem_normalizedFactors hp⟩)) n := sorry


theorem extracted_formal_statement_3 {M : Type u_1} [inst : CancelCommMonoidWithZero M] {N : Type u_2}
  [inst_1 : CancelCommMonoidWithZero N] [inst_2 : UniqueFactorizationMonoid N] [inst_3 : UniqueFactorizationMonoid M]
  {m p : Associates M} {n : Associates N} (hp : p ∈ normalizedFactors m) (d : ↑(Set.Iic m) ≃o ↑(Set.Iic n))
  (hn : ¬n = 0) (h_1 h : emultiplicity p m ≤ emultiplicity (↑(d ⟨p, dvd_of_mem_normalizedFactors hp⟩)) n) :
  emultiplicity p m ≤ emultiplicity (↑(d ⟨p, dvd_of_mem_normalizedFactors hp⟩)) n := sorry


theorem extracted_formal_statement_4 {M : Type u_1} [inst : CancelCommMonoidWithZero M] {N : Type u_2}
  [inst_1 : CancelCommMonoidWithZero N] [inst_2 : UniqueFactorizationMonoid N] [inst_3 : UniqueFactorizationMonoid M]
  {m p : Associates M} {n : Associates N} (hn : n ≠ 0) (hp : p ∈ normalizedFactors m) (d : ↑(Set.Iic m) ≃o ↑(Set.Iic n))
  (q : Associates N) (hq : q ∈ normalizedFactors n) (hq' : Associated (↑(d ⟨p, dvd_of_mem_normalizedFactors hp⟩)) q) :
  ↑(d ⟨p, dvd_of_mem_normalizedFactors hp⟩) = q := sorry


theorem extracted_formal_statement_5 {M : Type u_1} [inst : CancelCommMonoidWithZero M] {N : Type u_2}
  [inst_1 : CancelCommMonoidWithZero N] [inst_2 : UniqueFactorizationMonoid N] [inst_3 : UniqueFactorizationMonoid M]
  {m p : Associates M} {n : Associates N} (hn : n ≠ 0) (hp : p ∈ normalizedFactors m) (d : ↑(Set.Iic m) ≃o ↑(Set.Iic n))
  (q : Associates N) (hq : q ∈ normalizedFactors n) (hq' : ↑(d ⟨p, dvd_of_mem_normalizedFactors hp⟩) = q) :
  ↑(d ⟨p, dvd_of_mem_normalizedFactors hp⟩) ∈ normalizedFactors n := sorry


theorem extracted_formal_statement_6 {M : Type u_1} [inst : CancelCommMonoidWithZero M] {N : Type u_2}
  [inst_1 : CancelCommMonoidWithZero N] [inst_2 : UniqueFactorizationMonoid N] [inst_3 : UniqueFactorizationMonoid M]
  {m p : Associates M} {n : Associates N} (hn : n ≠ 0) (hp : p ∈ normalizedFactors m) (d : ↑(Set.Iic m) ≃o ↑(Set.Iic n))
  (b : Associates N) (hb : b < ↑(d ⟨p, dvd_of_mem_normalizedFactors hp⟩)) (x : ↑(Set.Iic m))
  (hx : d x = ⟨b, le_trans (le_of_lt hb) (Subtype.prop (d ⟨p, dvd_of_mem_normalizedFactors hp⟩))⟩) :
  b < ↑(d ⟨p, dvd_of_mem_normalizedFactors hp⟩) := sorry


theorem extracted_formal_statement_7 {M : Type u_1} [inst : CancelCommMonoidWithZero M] {N : Type u_2}
  [inst_1 : CancelCommMonoidWithZero N] [inst_2 : UniqueFactorizationMonoid N] [inst_3 : UniqueFactorizationMonoid M]
  {m p : Associates M} {n : Associates N} (hn : n ≠ 0) (hp : p ∈ normalizedFactors m) (d : ↑(Set.Iic m) ≃o ↑(Set.Iic n))
  (b : Associates N) (hb_1 : b < ↑(d ⟨p, dvd_of_mem_normalizedFactors hp⟩)) (a : Associates M) (ha : a ∈ Set.Iic m)
  (hb : ↑(d ⟨a, ha⟩) < ↑(d ⟨p, dvd_of_mem_normalizedFactors hp⟩))
  (hx : d ⟨a, ha⟩ = ⟨b, le_trans (le_of_lt hb_1) (Subtype.prop (d ⟨p, dvd_of_mem_normalizedFactors hp⟩))⟩) :
  ⊥ ∈ Set.Iic m := sorry


theorem extracted_formal_statement_8 {M : Type u_1} [inst : CancelCommMonoidWithZero M] {N : Type u_2}
  [inst_1 : CancelCommMonoidWithZero N] [inst_2 : UniqueFactorizationMonoid N] [inst_3 : UniqueFactorizationMonoid M]
  {m p : Associates M} {n : Associates N} (hn : n ≠ 0) (hp : p ∈ normalizedFactors m) (d : ↑(Set.Iic m) ≃o ↑(Set.Iic n))
  {s : ℕ} (hs' : p ^ s ≤ m) (h_1 h : ↑(d ⟨p, dvd_of_mem_normalizedFactors hp⟩) ^ s ≤ n) :
  ↑(d ⟨p, dvd_of_mem_normalizedFactors hp⟩) ^ s ≤ n := sorry


theorem extracted_formal_statement_9 {M : Type u_1} [inst : CancelCommMonoidWithZero M]
  [inst_1 : UniqueFactorizationMonoid M] {q : Associates M} {n : ℕ} (hn : n ≠ 0) {c : Fin (n + 1) → Associates M}
  (h₁ : StrictMono c) (h₂ : ∀ {r : Associates M}, r ≤ q ↔ ∃ i, r = c i) (hq : q ≠ 0) : q = c 1 ^ n := sorry


theorem extracted_formal_statement_10 {M : Type u_1} [inst : CancelCommMonoidWithZero M] {q r : Associates M}
  (hr : r ∣ q) (n : ℕ) (hn : n + 1 ≠ 0) {c : Fin (n + 1 + 1) → Associates M} (h₁ : StrictMono c)
  (h₂ : ∀ {r : Associates M}, r ≤ q ↔ ∃ i, r = c i) (i : Fin (n + 1 + 1)) (hp : Prime (c i)) (hp' : c i ∣ r)
  (hi : 1 < i) (h_1 h : False) : False := sorry


theorem extracted_formal_statement_11 {M : Type u_1} [inst : CancelCommMonoidWithZero M] {q r : Associates M}
  (hr : r ∣ q) (n : ℕ) (hn : n + 1 ≠ 0) {c : Fin (n + 1 + 1) → Associates M} (h₁ : StrictMono c)
  (h₂ : ∀ {r : Associates M}, r ≤ q ↔ ∃ i, r = c i) (j : Fin (n + 1)) (hp : Prime (c j.succ)) (hp' : c j.succ ∣ r)
  (hi : 1 < j.succ) (h : ↑↑j < j.succ) : DvdNotUnit (c ↑↑j) (c j.succ) := sorry


theorem extracted_formal_statement_12 {M : Type u_1} [inst : CancelCommMonoidWithZero M] {q r : Associates M}
  (hr : r ∣ q) (n : ℕ) (hn : n + 1 ≠ 0) {c : Fin (n + 1 + 1) → Associates M} (h₁ : StrictMono c)
  (h₂ : ∀ {r : Associates M}, r ≤ q ↔ ∃ i, r = c i) (j : Fin (n + 1)) (hp : Prime (c j.succ)) (hp' : c j.succ ∣ r)
  (hi : 1 < j.succ) : ↑↑j < j.succ := sorry


theorem extracted_formal_statement_13 {M : Type u_1} [inst : CancelCommMonoidWithZero M] {q : Associates M}
  (hq : q ≠ 0) (n : ℕ) (hn : n + 1 ≠ 0) {c : Fin (n + 1 + 1) → Associates M} (h₁ : StrictMono c)
  (h₂ : ∀ {r : Associates M}, r ≤ q ↔ ∃ i, r = c i) (n_1 : ℕ) (hi : n_1 + 1 < n + 1 + 1) (hb : c ⟨n_1 + 1, hi⟩ < c 1) :
  c ⟨n_1 + 1, hi⟩ = ⊥ := sorry


theorem extracted_formal_statement_14 {M : Type u_1} [inst : CancelCommMonoidWithZero M] {q : Associates M} {n : ℕ}
  {c : Fin (n + 1) → Associates M} (h₁ : StrictMono c) (h₂ : ∀ {r : Associates M}, r ≤ q ↔ ∃ i, r = c i)
  (i : Fin (n + 1)) (hr : 1 = c i) (h : c 0 ≤ c i) : IsUnit (c 0) := sorry


theorem extracted_formal_statement_15 {M : Type u_1} [inst : CancelCommMonoidWithZero M] {q : Associates M} {n : ℕ}
  {c : Fin (n + 1) → Associates M} (h₁ : StrictMono c) (h₂ : ∀ {r : Associates M}, r ≤ q ↔ ∃ i, r = c i)
  (i : Fin (n + 1)) (hr : 1 = c i) : c 0 ≤ c i := sorry