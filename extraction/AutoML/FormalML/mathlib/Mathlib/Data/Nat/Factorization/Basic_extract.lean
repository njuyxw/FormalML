import Mathlib
import Mathlib.Data.Nat.PrimeFin

import Mathlib.Data.Nat.Factorization.Defs

import Mathlib.Data.Nat.GCD.BigOperators

import Mathlib.Order.Interval.Finset.Nat

import Mathlib.Tactic.IntervalCases

open Finset List Finsupp

open Nat

theorem extracted_formal_statement_0 (N n : ℕ) : #({k ∈ Finset.range N.succ | k ≠ 0 ∧ n ∣ k}) = N / n := sorry


theorem extracted_formal_statement_1 (p n : ℕ) (IH : #({x ∈ Ioc 0 n | p ∣ x}) = n / p)
  (h1 : Ioc 0 n.succ = insert n.succ (Ioc 0 n)) : #({x ∈ Ioc 0 (n + 1) | p ∣ x}) = (n + 1) / p := sorry


theorem extracted_formal_statement_2 (p n : ℕ) (hn : #({e ∈ Finset.range n | p ∣ e + 1}) = n / p) :
  #({e ∈ Finset.range (n + 1) | p ∣ e + 1}) = (n + 1) / p := sorry


theorem extracted_formal_statement_3 (n : ℕ) (hn : n ≠ 0) (m : ℕ) (pr : n < m)
  (h : ∏ p ∈ {p ∈ Finset.range m | Prime p}, p ^ padicValNat p n = n.factorization.prod fun x1 x2 => x1 ^ x2) :
  ∏ p ∈ {p ∈ Finset.range m | Prime p}, p ^ padicValNat p n = n := sorry


theorem extracted_formal_statement_4 (n : ℕ) (hn : n ≠ 0) (m : ℕ) (pr : n < m)
  (h : (n.factorization.prod fun x1 x2 => x1 ^ x2) = ∏ p ∈ {p ∈ Finset.range m | Prime p}, p ^ padicValNat p n) :
  ∏ p ∈ {p ∈ Finset.range m | Prime p}, p ^ padicValNat p n = n.factorization.prod fun x1 x2 => x1 ^ x2 := sorry


theorem extracted_formal_statement_5 (n : ℕ) (hn : n ≠ 0) (m : ℕ) (pr : n < m) (p : ℕ)
  (hp : p ∈ n.factorization.support) : (fun x1 x2 => x1 ^ x2) p (n.factorization p) = p ^ padicValNat p n := sorry


theorem extracted_formal_statement_6 {p a b : ℕ} (hab : a.Coprime b) (hpb : p ∈ b.primeFactorsList)
  (h : (b * a).factorization p = b.factorization p) : (a * b).factorization p = b.factorization p := sorry


theorem extracted_formal_statement_7 {p a b : ℕ} (hab : a.Coprime b) (hpb : p ∈ b.primeFactorsList) :
  (b * a).factorization p = b.factorization p := sorry


theorem extracted_formal_statement_8 {p a b : ℕ} (hab : a.Coprime b) (hpa : p ∈ a.primeFactorsList) :
  (a * b).factorization p = a.factorization p := sorry


theorem extracted_formal_statement_9 {β : Type u_1} [inst : CommMonoid β] (m n : ℕ) (f : ℕ → β) (hm₀ : m ≠ 0)
  (h_1 : (m.gcd 0).primeFactors.prod f * (m * 0).primeFactors.prod f = m.primeFactors.prod f * (primeFactors 0).prod f)
  (h : (m.gcd n).primeFactors.prod f * (m * n).primeFactors.prod f = m.primeFactors.prod f * n.primeFactors.prod f) :
  (m.gcd n).primeFactors.prod f * (m * n).primeFactors.prod f = m.primeFactors.prod f * n.primeFactors.prod f := sorry


theorem extracted_formal_statement_10 {β : Type u_1} [inst : CommMonoid β] (m n : ℕ) (f : ℕ → β) (hm₀ : m ≠ 0)
  (h_1 : (m.gcd 0).primeFactors.prod f * (m * 0).primeFactors.prod f = m.primeFactors.prod f * (primeFactors 0).prod f)
  (h : (m.gcd n).primeFactors.prod f * (m * n).primeFactors.prod f = m.primeFactors.prod f * n.primeFactors.prod f) :
  (m.gcd n).primeFactors.prod f * (m * n).primeFactors.prod f = m.primeFactors.prod f * n.primeFactors.prod f := sorry


theorem extracted_formal_statement_11 {β : Type u_1} [inst : CommMonoid β] (m n : ℕ) (f : ℕ → β) (hm₀ : m ≠ 0)
  (hn₀ : n ≠ 0) :
  (m.gcd n).primeFactors.prod f * (m * n).primeFactors.prod f = m.primeFactors.prod f * n.primeFactors.prod f := sorry


theorem extracted_formal_statement_12 {β : Type u_1} [inst : CommMonoid β] (m n : ℕ) (f : ℕ → β) (hm₀ : m ≠ 0)
  (hn₀ : n ≠ 0) :
  (m.gcd n).primeFactors.prod f * (m * n).primeFactors.prod f = m.primeFactors.prod f * n.primeFactors.prod f := sorry


theorem extracted_formal_statement_13 (a b : ℕ) (h_1 : factorizationLCMRight 0 b ∣ b) (h : a.factorizationLCMRight b ∣ b) :
  a.factorizationLCMRight b ∣ b := sorry


theorem extracted_formal_statement_14 (a b : ℕ) (ha : a ≠ 0) (h_1 : a.factorizationLCMRight 0 ∣ 0)
  (h : a.factorizationLCMRight b ∣ b) : a.factorizationLCMRight b ∣ b := sorry


theorem extracted_formal_statement_15 (a b : ℕ) (ha : a ≠ 0) (hb : b ≠ 0)
  (h : a.factorizationLCMRight b ∣ b.factorization.prod fun x1 x2 => x1 ^ x2) : a.factorizationLCMRight b ∣ b := sorry


theorem extracted_formal_statement_16 (a b : ℕ) (ha : a ≠ 0) (hb : b ≠ 0) (i : ℕ)
  (a_1 : i ∈ (a.lcm b).factorization.support) : i ^ 0 = 1 := sorry


theorem extracted_formal_statement_17 (a b : ℕ) (h_1 : factorizationLCMLeft 0 b ∣ 0) (h : a.factorizationLCMLeft b ∣ a) :
  a.factorizationLCMLeft b ∣ a := sorry


theorem extracted_formal_statement_18 (a b : ℕ) (ha : a ≠ 0) (h_1 : a.factorizationLCMLeft 0 ∣ a)
  (h : a.factorizationLCMLeft b ∣ a) : a.factorizationLCMLeft b ∣ a := sorry


theorem extracted_formal_statement_19 (a b : ℕ) (ha : a ≠ 0) (hb : b ≠ 0)
  (h : a.factorizationLCMLeft b ∣ a.factorization.prod fun x1 x2 => x1 ^ x2) : a.factorizationLCMLeft b ∣ a := sorry


theorem extracted_formal_statement_20 (a b : ℕ) (ha : a ≠ 0) (hb : b ≠ 0) (i : ℕ)
  (a_1 : i ∈ (a.lcm b).factorization.support) : i ^ 0 = 1 := sorry


theorem extracted_formal_statement_21 {a b : ℕ} (ha : a ≠ 0) (hb : b ≠ 0)
  (h :
    ((a.lcm b).factorization.prod fun a_1 b_1 =>
        (if b.factorization a_1 ≤ a.factorization a_1 then a_1 ^ b_1 else 1) *
          if b.factorization a_1 ≤ a.factorization a_1 then 1 else a_1 ^ b_1) =
      (a.lcm b).factorization.prod fun x1 x2 => x1 ^ x2) :
  a.factorizationLCMLeft b * a.factorizationLCMRight b = a.lcm b := sorry


theorem extracted_formal_statement_22 {a b : ℕ} (ha : a ≠ 0) (hb : b ≠ 0)
  (h :
    (fun a_1 b_1 =>
        (if b.factorization a_1 ≤ a.factorization a_1 then a_1 ^ b_1 else 1) *
          if b.factorization a_1 ≤ a.factorization a_1 then 1 else a_1 ^ b_1) =
      fun x1 x2 => x1 ^ x2) :
  ((a.lcm b).factorization.prod fun a_1 b_1 =>
      (if b.factorization a_1 ≤ a.factorization a_1 then a_1 ^ b_1 else 1) *
        if b.factorization a_1 ≤ a.factorization a_1 then 1 else a_1 ^ b_1) =
    (a.lcm b).factorization.prod fun x1 x2 => x1 ^ x2 := sorry


theorem extracted_formal_statement_23 {a b : ℕ} (ha : a ≠ 0) (hb : b ≠ 0) (p n : ℕ) (h_1 : p ^ n * 1 = p ^ n)
  (h : 1 * p ^ n = p ^ n) :
  ((if b.factorization p ≤ a.factorization p then p ^ n else 1) *
      if b.factorization p ≤ a.factorization p then 1 else p ^ n) =
    p ^ n := sorry


theorem extracted_formal_statement_24 {a b : ℕ} (ha : a ≠ 0) (hb : b ≠ 0) (p n : ℕ)
  (h : ¬b.factorization p ≤ a.factorization p) : 1 * p ^ n = p ^ n := sorry


theorem extracted_formal_statement_25 (a b : ℕ)
  (h :
    ((a.lcm b).factorization.prod fun p n => if b.factorization p ≤ a.factorization p then p ^ n else 1).Coprime
      ((a.lcm b).factorization.prod fun p n => if b.factorization p ≤ a.factorization p then 1 else p ^ n)) :
  (a.factorizationLCMLeft b).Coprime (a.factorizationLCMRight b) := sorry


theorem extracted_formal_statement_26 (a b p : ℕ) (hp : p ∈ (a.lcm b).factorization.support) (q : ℕ)
  (hq : q ∈ (a.lcm b).factorization.support)
  (h :
    (if b.factorization p ≤ a.factorization p then p ^ (a.lcm b).factorization p else 1).Coprime
      (if b.factorization q ≤ a.factorization q then 1 else q ^ (a.lcm b).factorization q)) :
  ((fun p n => if b.factorization p ≤ a.factorization p then p ^ n else 1) p ((a.lcm b).factorization p)).Coprime
    ((fun p n => if b.factorization p ≤ a.factorization p then 1 else p ^ n) q ((a.lcm b).factorization q)) := sorry


theorem extracted_formal_statement_27 (a b p : ℕ) (hp : p ∈ (a.lcm b).factorization.support) (q : ℕ)
  (hq : q ∈ (a.lcm b).factorization.support) (h_1 : b.factorization p ≤ a.factorization p)
  (h' : ¬b.factorization q ≤ a.factorization q) (h : p ≠ q) :
  (p ^ (a.lcm b).factorization p).Coprime (q ^ (a.lcm b).factorization q) := sorry


theorem extracted_formal_statement_28 (a b p : ℕ) (hp : p ∈ (a.lcm b).factorization.support) (q : ℕ)
  (hq : q ∈ (a.lcm b).factorization.support) (h_1 : b.factorization p ≤ a.factorization p)
  (h' : ¬b.factorization q ≤ a.factorization q) (h : b.factorization q ≤ a.factorization q) : p ≠ q := sorry


theorem extracted_formal_statement_29 (a b p : ℕ) (hp : p ∈ (a.lcm b).factorization.support) (q : ℕ)
  (hq : q ∈ (a.lcm b).factorization.support) (h : b.factorization p ≤ a.factorization p) (h' : p = q) :
  b.factorization q ≤ a.factorization q := sorry


theorem extracted_formal_statement_30 (a b : ℕ) (h : a.factorizationLCMRight b ≠ 0) :
  0 < a.factorizationLCMRight b := sorry


theorem extracted_formal_statement_31 (a b : ℕ)
  (h :
    ∀ i ∈ (a.lcm b).factorization.support,
      (if b.factorization i ≤ a.factorization i then 1 else i ^ (a.lcm b).factorization i) ≠ 0) :
  a.factorizationLCMRight b ≠ 0 := sorry


theorem extracted_formal_statement_32 (a b p : ℕ) (a_1 : p ∈ (a.lcm b).factorization.support)
  (H : (if b.factorization p ≤ a.factorization p then 1 else p ^ (a.lcm b).factorization p) = 0) (h_1 h : False) :
  False := sorry


theorem extracted_formal_statement_33 (a b p : ℕ) (a_1 : p ∈ (a.lcm b).factorization.support)
  (H : (if b.factorization p ≤ a.factorization p then 1 else p ^ (a.lcm b).factorization p) = 0)
  (h : ¬b.factorization p ≤ a.factorization p) : p = 0 ∧ ¬(a.lcm b).factorization p = 0 := sorry


theorem extracted_formal_statement_34 (a b p : ℕ) (a_1 : p ∈ (a.lcm b).factorization.support)
  (h : ¬b.factorization p ≤ a.factorization p) (H : p = 0 ∧ ¬(a.lcm b).factorization p = 0) : False := sorry


theorem extracted_formal_statement_35 (a b : ℕ) (h : a.factorizationLCMLeft b ≠ 0) : 0 < a.factorizationLCMLeft b := sorry


theorem extracted_formal_statement_36 (a b : ℕ)
  (h :
    ∀ i ∈ (a.lcm b).factorization.support,
      (if b.factorization i ≤ a.factorization i then i ^ (a.lcm b).factorization i else 1) ≠ 0) :
  a.factorizationLCMLeft b ≠ 0 := sorry


theorem extracted_formal_statement_37 (a b p : ℕ) (a_1 : p ∈ (a.lcm b).factorization.support)
  (H : (if b.factorization p ≤ a.factorization p then p ^ (a.lcm b).factorization p else 1) = 0) (h_1 h : False) :
  False := sorry


theorem extracted_formal_statement_38 (a b p : ℕ) (a_1 : p ∈ (a.lcm b).factorization.support)
  (H : (if b.factorization p ≤ a.factorization p then p ^ (a.lcm b).factorization p else 1) = 0)
  (h : ¬b.factorization p ≤ a.factorization p) : False := sorry


theorem extracted_formal_statement_39 (a : ℕ) : a.factorizationLCMRight 0 = 1 := sorry


theorem extracted_formal_statement_40 (b : ℕ) : factorizationLCMRight 0 b = 1 := sorry


theorem extracted_formal_statement_41 (b : ℕ) : factorizationLCMRight 0 b = 1 := sorry


theorem extracted_formal_statement_42 (a : ℕ) : a.factorizationLCMLeft 0 = 1 := sorry


theorem extracted_formal_statement_43 (b : ℕ) : factorizationLCMLeft 0 b = 1 := sorry


theorem extracted_formal_statement_44 (b : ℕ) : factorizationLCMLeft 0 b = 1 := sorry


theorem extracted_formal_statement_45 {a b : ℕ} (ha : a ≠ 0) (hb : b ≠ 0) (a_1 : ℕ) :
  (a.factorization + b.factorization) a_1 =
    (a.factorization ⊓ b.factorization + a.factorization ⊔ b.factorization) a_1 := sorry


theorem extracted_formal_statement_46 {a b : ℕ} (ha_pos : a ≠ 0) (hb_pos : b ≠ 0) (e : ℕ) (hea : e ∣ a) (heb : e ∣ b)
  (he_pos : e ≠ 0) : e.factorization ≤ a.factorization := sorry


theorem extracted_formal_statement_47 {a b : ℕ} (ha_pos : a ≠ 0) (hb_pos : b ≠ 0) (e : ℕ) (hea : e ∣ a) (heb : e ∣ b)
  (he_pos : e ≠ 0) (hea' : e.factorization ≤ a.factorization) : e.factorization ≤ b.factorization := sorry


theorem extracted_formal_statement_48 (n : ℕ) (h_1 h : ∏ p ∈ n.primeFactors, p ∣ n) : ∏ p ∈ n.primeFactors, p ∣ n := sorry


theorem extracted_formal_statement_49 (n : ℕ) (hn : ¬n = 0) : ∏ p ∈ n.primeFactors, p ∣ n := sorry


theorem extracted_formal_statement_50 (a b : ℕ) (h : a ∣ b) :
  (∀ (p : ℕ), a / p ^ a.factorization p ∣ b / p ^ b.factorization p) ↔ a ∣ b := sorry


theorem extracted_formal_statement_51 (a b : ℕ) (h_1 : ∀ (p : ℕ), a / p ^ a.factorization p ∣ b / p ^ b.factorization p)
  (h_2 : a ∣ 0) (h : a ∣ b) : a ∣ b := sorry


theorem extracted_formal_statement_52 {a b : ℕ} (hab : a ∣ b) (p : ℕ)
  (h_1 h : a / p ^ a.factorization p ∣ b / p ^ b.factorization p) :
  a / p ^ a.factorization p ∣ b / p ^ b.factorization p := sorry


theorem extracted_formal_statement_53 {a b : ℕ} (ha0 : a ≠ 0) (hb0 : b ≠ 0) (h : a ∣ b) :
  (∀ (p : ℕ), p ^ a.factorization p ∣ p ^ b.factorization p) ↔ a ∣ b := sorry


theorem extracted_formal_statement_54 {a b : ℕ} (ha0 : a ≠ 0) (hb0 : b ≠ 0)
  (h_1 : ∀ (p : ℕ), p ^ a.factorization p ∣ p ^ b.factorization p) (h : a.factorization ≤ b.factorization) :
  a ∣ b := sorry


theorem extracted_formal_statement_55 {a b : ℕ} (ha0 : a ≠ 0) (hb0 : b ≠ 0)
  (h_1 : ∀ (p : ℕ), p ^ a.factorization p ∣ p ^ b.factorization p) (q : ℕ)
  (h_2 h : a.factorization q ≤ b.factorization q) : a.factorization q ≤ b.factorization q := sorry


theorem extracted_formal_statement_56 {a b : ℕ} (ha0 : a ≠ 0) (hb0 : b ≠ 0)
  (h : ∀ (p : ℕ), p ^ a.factorization p ∣ p ^ b.factorization p) (q : ℕ) (hq1 : 1 < q) :
  a.factorization q ≤ b.factorization q := sorry


theorem extracted_formal_statement_57 {a b : ℕ} (hb0 : b ≠ 0) (hab : a ∣ b) (p : ℕ)
  (h_1 h : p ^ a.factorization p ∣ p ^ b.factorization p) : p ^ a.factorization p ∣ p ^ b.factorization p := sorry


theorem extracted_formal_statement_58 {d n : ℕ} (hd : d ≠ 0) (hdn : d ≤ n)
  (h : (n / d).factorization = n.factorization - d.factorization → d ∣ n) :
  d ∣ n ↔ (n / d).factorization = n.factorization - d.factorization := sorry


theorem extracted_formal_statement_59 {d n : ℕ} (hd : d ≠ 0) (hdn : d ≤ n)
  (h_1 : (d / d).factorization = d.factorization - d.factorization → d ∣ d)
  (h : (n / d).factorization = n.factorization - d.factorization → d ∣ n) :
  (n / d).factorization = n.factorization - d.factorization → d ∣ n := sorry


theorem extracted_formal_statement_60 {d n : ℕ} (hd : d ≠ 0) (hdn : d ≤ n) (hd_lt_n : d < n) : n / d ≠ 0 := sorry


theorem extracted_formal_statement_61 {d n : ℕ} (hd : d ≠ 0) (hdn : d ≤ n) (hd_lt_n : d < n) (h1 : n / d ≠ 0) (h : d ∣ n) :
  (n / d).factorization = n.factorization - d.factorization → d ∣ n := sorry


theorem extracted_formal_statement_62 {d n : ℕ} (hd : d ≠ 0) (hdn : d ≤ n) (hd_lt_n : d < n) (h1 : n / d ≠ 0)
  (h_1 : (n / d).factorization = n.factorization - d.factorization) (h : n ≤ n / d * d) : d ∣ n := sorry


theorem extracted_formal_statement_63 {p d n : ℕ} (hdn : d ∣ n) (hpd : ¬p ∣ d) : d ∣ n / p ^ n.factorization p := sorry


theorem extracted_formal_statement_64 (n p : ℕ) :
  (n / p ^ n.factorization p).factorization = Finsupp.erase p n.factorization := sorry


theorem extracted_formal_statement_65 {d n : ℕ} (h_1 : d ∣ n) (hd : d ≠ 0) (hn : n ≠ 0)
  (h :
    (fun x => x + d.factorization) (n / d).factorization =
      (fun x => x + d.factorization) (n.factorization - d.factorization)) :
  (n / d).factorization = n.factorization - d.factorization := sorry


theorem extracted_formal_statement_66 {d n : ℕ} (h_1 : d ∣ n) (hd : d ≠ 0) (hn : n ≠ 0)
  (h : (n / d).factorization + d.factorization = n.factorization - d.factorization + d.factorization) :
  (fun x => x + d.factorization) (n / d).factorization =
    (fun x => x + d.factorization) (n.factorization - d.factorization) := sorry


theorem extracted_formal_statement_67 {d n : ℕ} (h : d ∣ n) (hd : d ≠ 0) (hn : n ≠ 0) :
  (n / d).factorization + d.factorization = n.factorization - d.factorization + d.factorization := sorry


theorem extracted_formal_statement_68 {a b : ℕ} (ha : a ≠ 0) (hab : a < b) : b ≠ 0 := sorry


theorem extracted_formal_statement_69 {a b : ℕ} (ha : a ≠ 0) (hab : a < b) (hb : b ≠ 0) (h : b ≤ a) :
  ∃ p, a.factorization p < b.factorization p := sorry


theorem extracted_formal_statement_70 {a b : ℕ} (ha : a ≠ 0) (hb : b ≠ 0)
  (hab : ∀ (p : ℕ), b.factorization p ≤ a.factorization p) : b ∣ a := sorry


theorem extracted_formal_statement_71 {a b : ℕ} (ha : a ≠ 0) (hb : b ≠ 0) (hab : b ∣ a) : b ≤ a := sorry


theorem extracted_formal_statement_72 {a b : ℕ} (ha : a ≠ 0) (h : b.factorization ≤ (b * a).factorization) :
  b.factorization ≤ (a * b).factorization := sorry


theorem extracted_formal_statement_73 {a b : ℕ} (ha : a ≠ 0) : b.factorization ≤ (b * a).factorization := sorry


theorem extracted_formal_statement_74 {a b : ℕ} (hb : b ≠ 0) (ha : a ≠ 0) (h : a ∣ a * b) :
  a.factorization ≤ (a * b).factorization := sorry


theorem extracted_formal_statement_75 {a b : ℕ} (hb : b ≠ 0) (ha : a ≠ 0) : a ∣ a * b := sorry


theorem extracted_formal_statement_76 : 0 ≤ 0 := sorry


theorem extracted_formal_statement_77 {n p b : ℕ} (hb : n ≤ p ^ b) : n.factorization p ≤ b := sorry


theorem extracted_formal_statement_78 {n : ℕ} (p : ℕ) (hn : n ≠ 0) (h_1 h : n.factorization p < n) :
  n.factorization p < n := sorry


theorem extracted_formal_statement_79 (a b p : ℕ) :
  a * b / p ^ (a * b).factorization p = a / p ^ a.factorization p * (b / p ^ b.factorization p) := sorry


theorem extracted_formal_statement_80 {n : ℕ} (p : ℕ) (hn : n ≠ 0) : 0 < n / p ^ n.factorization p := sorry


theorem extracted_formal_statement_81 (n p : ℕ) : 0 < p ^ n.factorization p := sorry


theorem extracted_formal_statement_82 {n p k : ℕ} (hn : n ≠ 0) (h : n.factorization = single p k) :
  ((single p k).prod fun x1 x2 => x1 ^ x2) = p ^ k := sorry