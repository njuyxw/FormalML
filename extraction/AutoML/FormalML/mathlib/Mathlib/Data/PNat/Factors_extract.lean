import Mathlib
import Mathlib.Algebra.BigOperators.Group.Multiset.Basic

import Mathlib.Data.PNat.Prime

import Mathlib.Data.Nat.Factors

import Mathlib.Data.Multiset.OrderedMonoid

import Mathlib.Data.Multiset.Sort

open PrimeMultiset

open PNat

open PrimeMultiset

open PNat

open PrimeMultiset

open PNat

open PrimeMultiset

theorem extracted_formal_statement_0 (m : ℕ+) (p : Nat.Primes) (k : ℕ)
  (h : k • PrimeMultiset.ofPrime p = Multiset.replicate k p) :
  k • PrimeMultiset.ofPrime p ≤ m.factorMultiset ↔ Multiset.replicate k p ≤ m.factorMultiset := sorry


theorem extracted_formal_statement_1 (m : ℕ+) (p : Nat.Primes) (k : ℕ)
  (h : k • PrimeMultiset.ofPrime p = Multiset.replicate k p) :
  k • PrimeMultiset.ofPrime p ≤ m.factorMultiset ↔ Multiset.replicate k p ≤ m.factorMultiset := sorry


theorem extracted_formal_statement_2 (p : Nat.Primes) (k : ℕ) (q : Nat.Primes) (h : q ∈ Multiset.replicate k p) :
  q = p := sorry


theorem extracted_formal_statement_3 (p : Nat.Primes) (k : ℕ) (q : Nat.Primes) (h : q ∈ Multiset.replicate k p) :
  q = p := sorry


theorem extracted_formal_statement_4 (m n : ℕ+) (h_1 : (m.lcm n).factorMultiset ≤ m.factorMultiset ⊔ n.factorMultiset)
  (h : m.factorMultiset ⊔ n.factorMultiset ≤ (m.lcm n).factorMultiset) :
  (m.lcm n).factorMultiset = m.factorMultiset ⊔ n.factorMultiset := sorry


theorem extracted_formal_statement_5 (m n : ℕ+) (h_1 : (m.gcd n).factorMultiset ≤ m.factorMultiset ⊓ n.factorMultiset)
  (h : m.factorMultiset ⊓ n.factorMultiset ≤ (m.gcd n).factorMultiset) :
  (m.gcd n).factorMultiset = m.factorMultiset ⊓ n.factorMultiset := sorry


theorem extracted_formal_statement_6 {u : PrimeMultiset} {n : ℕ+} :
  u.prod ∣ n.factorMultiset.prod ↔ u ≤ n.factorMultiset := sorry


theorem extracted_formal_statement_7 {u : PrimeMultiset} {n : ℕ+} (h : u.prod ∣ n ↔ u ≤ n.factorMultiset) :
  u.prod ∣ n ↔ u ≤ n.factorMultiset := sorry


theorem extracted_formal_statement_8 {u v : PrimeMultiset} : u.prod.factorMultiset ≤ v ↔ u.prod ∣ v.prod := sorry


theorem extracted_formal_statement_9 {u v : PrimeMultiset} (h : u ≤ v ↔ u.prod ∣ v.prod) :
  u.prod ∣ v.prod ↔ u ≤ v := sorry


theorem extracted_formal_statement_10 {m : ℕ+} {v : PrimeMultiset} :
  m.factorMultiset ≤ v.prod.factorMultiset ↔ m ∣ v.prod := sorry


theorem extracted_formal_statement_11 {m : ℕ+} {v : PrimeMultiset} (h : m.factorMultiset ≤ v ↔ m ∣ v.prod) :
  m.factorMultiset ≤ v ↔ m ∣ v.prod := sorry


theorem extracted_formal_statement_12 {m n : ℕ+} (h_1 : m.factorMultiset ≤ n.factorMultiset → m ∣ n)
  (h : m ∣ n → m.factorMultiset ≤ n.factorMultiset) : m.factorMultiset ≤ n.factorMultiset ↔ m ∣ n := sorry


theorem extracted_formal_statement_13 {m n : ℕ+} (h : m.factorMultiset ≤ n.factorMultiset) :
  m ∣ n → m.factorMultiset ≤ n.factorMultiset := sorry


theorem extracted_formal_statement_14 {m n : ℕ+} (h : m ∣ n) :
  m.factorMultiset ≤ m.factorMultiset + (n.divExact m).factorMultiset := sorry


theorem extracted_formal_statement_15 : factorMultiset 1 = 0 := sorry


theorem extracted_formal_statement_16 : factorMultiset 1 = 0 := sorry


theorem extracted_formal_statement_17 : factorMultiset 1 = 0 := sorry


theorem extracted_formal_statement_18 : factorMultiset 1 = 0 := sorry


theorem extracted_formal_statement_19 (v : PrimeMultiset) (h : ↑v.toNatMultiset.prod.primeFactorsList = v.toNatMultiset) :
  v.prod.factorMultiset.toNatMultiset = v.toNatMultiset := sorry


theorem extracted_formal_statement_20 (d : ℕ) (u : PrimeMultiset) : (d • u).prod = u.prod ^ d := sorry


theorem extracted_formal_statement_21 (u v : PrimeMultiset) (h : (coePNatMonoidHom (u + v)).prod = u.prod * v.prod) :
  (u + v).prod = u.prod * v.prod := sorry


theorem extracted_formal_statement_22 (u v : PrimeMultiset)
  (h : (coePNatMonoidHom u + coePNatMonoidHom v).prod = u.prod * v.prod) :
  (coePNatMonoidHom (u + v)).prod = u.prod * v.prod := sorry


theorem extracted_formal_statement_23 (u v : PrimeMultiset) :
  (coePNatMonoidHom u + coePNatMonoidHom v).prod = u.prod * v.prod := sorry


theorem extracted_formal_statement_24 : prod 0 = 1 := sorry


theorem extracted_formal_statement_25 (l : List ℕ+) (h : ∀ p ∈ l, p.Prime) (this : (ofPNatMultiset (↑l) h).prod = l.prod) :
  (ofPNatList l h).prod = l.prod := sorry


theorem extracted_formal_statement_26 (l : List ℕ) (h : ∀ p ∈ l, Nat.Prime p)
  (this : ↑(ofNatMultiset (↑l) h).prod = l.prod) : ↑(ofNatList l h).prod = l.prod := sorry


theorem extracted_formal_statement_27 (v : Multiset ℕ+) (h_1 : ∀ p ∈ v, p.Prime)
  (h : (ofPNatMultiset v h_1).toPNatMultiset.prod = v.prod) : (ofPNatMultiset v h_1).prod = v.prod := sorry


theorem extracted_formal_statement_28 (v : Multiset ℕ+) (h : ∀ p ∈ v, p.Prime) :
  (ofPNatMultiset v h).toPNatMultiset.prod = v.prod := sorry


theorem extracted_formal_statement_29 (v : Multiset ℕ) (h : ∀ p ∈ v, Nat.Prime p) :
  ↑(ofNatMultiset v h).prod = v.prod := sorry