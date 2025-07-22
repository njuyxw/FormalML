import Mathlib
import Mathlib.Algebra.Algebra.Basic

import Mathlib.Algebra.CharP.Defs

import Mathlib.Algebra.Polynomial.Degree.Lemmas

import Mathlib.Algebra.Polynomial.Eval.Algebra

import Mathlib.Tactic.Abel

open Polynomial

open Nat

theorem extracted_formal_statement_0 {S : Type u_1} [inst : StrictOrderedRing S] (n : ℕ) :
  MonotoneOn (fun a => eval a (descPochhammer S n)) (Set.Ici (↑n - 1)) := sorry


theorem extracted_formal_statement_1 {S : Type u_1} [inst : StrictOrderedRing S] {n : ℕ} {s : S} (h : ↑n - 1 ≤ s) :
  (s - ↑n + 1) ^ n ≤ eval s (descPochhammer S n) := sorry


theorem extracted_formal_statement_2 {S : Type u_1} [inst : StrictOrderedRing S] {n : ℕ} {s : S} (h_1 : ↑n - 1 ≤ s)
  (h_2 h : 0 ≤ eval s (descPochhammer S n)) : 0 ≤ eval s (descPochhammer S n) := sorry


theorem extracted_formal_statement_3 {S : Type u_1} [inst : StrictOrderedRing S] {n : ℕ} {s : S} (h_1 : ↑n - 1 ≤ s)
  (h : ↑n - 1 < s) : 0 ≤ eval s (descPochhammer S n) := sorry


theorem extracted_formal_statement_4 {S : Type u_1} [inst : StrictOrderedRing S] {n : ℕ} {s : S} (h : ↑n - 1 < s) :
  0 < s - ↑n + 1 := sorry


theorem extracted_formal_statement_5 {S : Type u_1} [inst : StrictOrderedRing S] {n : ℕ} {s : S}
  (h_1 : 0 < s - ↑n + 1) (h : 0 < eval (s - ↑n + 1) (ascPochhammer S n)) : 0 < eval s (descPochhammer S n) := sorry


theorem extracted_formal_statement_6 {S : Type u_1} [inst : StrictOrderedRing S] {n : ℕ} {s : S}
  (h : 0 < s - ↑n + 1) : 0 < eval (s - ↑n + 1) (ascPochhammer S n) := sorry


theorem extracted_formal_statement_7 {R : Type u_1} [inst : CommRing R] (n : ℕ) (r : R) :
  eval r (descPochhammer R n) = ∏ j ∈ Finset.range n, (r - ↑j) := sorry


theorem extracted_formal_statement_8 {R : Type u} [inst : Ring R] {k n : ℕ} (h : k < n) :
  eval (-↑(n - k.succ)) (ascPochhammer R n) = 0 := sorry


theorem extracted_formal_statement_9 {R : Type u} [inst : Ring R] [inst_1 : IsDomain R] (n : ℕ) (r : R)
  (h_1 : ∃ k < n, ↑k = -r) (h : eval r (ascPochhammer R n) = 0) :
  eval r (ascPochhammer R n) = 0 ↔ ∃ k < n, ↑k = -r := sorry


theorem extracted_formal_statement_10 {R : Type u} [inst : Ring R] [inst_1 : IsDomain R] (n : ℕ) (r : R) (rn : ℕ)
  (hrn : rn < n) (rnn : ↑rn = -r) (h : r = -↑rn) : eval r (ascPochhammer R n) = 0 := sorry


theorem extracted_formal_statement_11 {R : Type u} [inst : Ring R] [inst_1 : IsDomain R] (n : ℕ) (r : R) (rn : ℕ)
  (hrn : rn < n) (rnn : ↑rn = -r) : r = -↑rn := sorry


theorem extracted_formal_statement_12 {R : Type u} [inst : Ring R] {n k : ℕ} (h : k < n) :
  eval (-↑k) (ascPochhammer R n) = 0 := sorry


theorem extracted_formal_statement_13 (R : Type u) [inst : Ring R] (n k : ℕ) :
  eval (↑n) (descPochhammer R k) = ↑(n.descFactorial k) := sorry


theorem extracted_formal_statement_14 (R : Type u) [inst : Ring R] (r : R) (n : ℕ) :
  eval r (descPochhammer R n) = eval (r - ↑n + 1) (ascPochhammer R n) := sorry


theorem extracted_formal_statement_15 {S : Type u_1} [inst : Ring S] (n : ℕ) (k : S) :
  eval k (descPochhammer S (n + 1)) = eval k (descPochhammer S n) * (k - ↑n) := sorry


theorem extracted_formal_statement_16 (R : Type u) [inst : Ring R] {n : ℕ} (h : n ≠ 0) :
  eval 0 (descPochhammer R n) = 0 := sorry


theorem extracted_formal_statement_17 (R : Type u) [inst : Ring R] : eval 0 (descPochhammer R 0) = 1 := sorry


theorem extracted_formal_statement_18 (R : Type u) [inst : Ring R] (n : ℕ) :
  eval 0 (descPochhammer R (n + 1)) = if n + 1 = 0 then 1 else 0 := sorry


theorem extracted_formal_statement_19 (R : Type u) [inst : Ring R] (n : ℕ) (k : ℤ)
  (h : (algebraMap ℤ R) (eval k (descPochhammer ℤ n)) = eval₂ (algebraMap ℤ R) (↑k) (descPochhammer ℤ n)) :
  ↑(eval k (descPochhammer ℤ n)) = eval (↑k) (descPochhammer R n) := sorry


theorem extracted_formal_statement_20 (R : Type u) [inst : Ring R] (n : ℕ) (k : ℤ) :
  (algebraMap ℤ R) (eval k (descPochhammer ℤ n)) = eval₂ (algebraMap ℤ R) (↑k) (descPochhammer ℤ n) := sorry


theorem extracted_formal_statement_21 {R : Type u} [inst : Ring R] {T : Type v} [inst_1 : Ring T] (f : R →+* T)
  (n : ℕ) : map f (descPochhammer R n) = descPochhammer T n := sorry


theorem extracted_formal_statement_22 (R : Type u) [inst : Ring R] (n : ℕ) :
  descPochhammer R (n + 1) = X * (descPochhammer R n).comp (X - 1) := sorry


theorem extracted_formal_statement_23 (R : Type u) [inst : Ring R] : descPochhammer R 1 = X := sorry


theorem extracted_formal_statement_24 (R : Type u) [inst : Ring R] : descPochhammer R 1 = X := sorry


theorem extracted_formal_statement_25 (R : Type u) [inst : Ring R] : descPochhammer R 1 = X := sorry


theorem extracted_formal_statement_26 (S : Type u_2) [inst : Semiring S] (n : ℕ) :
  eval 1 (ascPochhammer S n) = ↑n ! := sorry


theorem extracted_formal_statement_27 {S : Type u_1} [inst : StrictOrderedSemiring S] (n : ℕ) (s : S) (h : 0 < s) :
  0 < eval s (ascPochhammer S n) := sorry


theorem extracted_formal_statement_28 (S : Type u_1) [inst : Semiring S] (a b : ℕ) :
  ↑(eval a (ascPochhammer ℕ b)) = ↑((a + b - 1).descFactorial b) := sorry


theorem extracted_formal_statement_29 (a b : ℕ) : eval a (ascPochhammer ℕ b) = (a + b - 1).descFactorial b := sorry


theorem extracted_formal_statement_30 (S : Type u_1) [inst : Semiring S] (n k : ℕ) :
  ↑(eval n (ascPochhammer ℕ k)) = ↑(n.ascFactorial k) := sorry


theorem extracted_formal_statement_31 {S : Type u_1} [inst : Semiring S] (n : ℕ) (k : S) :
  eval k (ascPochhammer S (n + 1)) = eval k (ascPochhammer S n) * (k + ↑n) := sorry


theorem extracted_formal_statement_32 (S : Type u) [inst : Semiring S] {n : ℕ} (h : n ≠ 0) :
  eval 0 (ascPochhammer S n) = 0 := sorry


theorem extracted_formal_statement_33 (S : Type u) [inst : Semiring S] : eval 0 (ascPochhammer S 0) = 1 := sorry


theorem extracted_formal_statement_34 (S : Type u) [inst : Semiring S] (n : ℕ) :
  eval 0 (ascPochhammer S (n + 1)) = if n + 1 = 0 then 1 else 0 := sorry


theorem extracted_formal_statement_35 (S : Type u) [inst : Semiring S] (n k : ℕ) :
  ↑(eval k (ascPochhammer ℕ n)) = eval (↑k) (ascPochhammer S n) := sorry


theorem extracted_formal_statement_36 {S : Type u} [inst : Semiring S] {R : Type u_1} [inst_1 : CommSemiring R]
  (n : ℕ) (p : R[X]) [inst_2 : Algebra R S] (x : S) :
  eval x ((ascPochhammer S n).comp (map (algebraMap R S) p)) =
    eval (eval₂ (algebraMap R S) x p) (ascPochhammer S n) := sorry


theorem extracted_formal_statement_37 {S : Type u} [inst : Semiring S] {T : Type v} [inst_1 : Semiring T]
  (f : S →+* T) (n : ℕ) (t : T) (h : eval t (map f (ascPochhammer S n)) = eval₂ f t (ascPochhammer S n)) :
  eval t (ascPochhammer T n) = eval₂ f t (ascPochhammer S n) := sorry


theorem extracted_formal_statement_38 {S : Type u} [inst : Semiring S] {T : Type v} [inst_1 : Semiring T]
  (f : S →+* T) (n : ℕ) (t : T) : eval t (map f (ascPochhammer S n)) = eval₂ f t (ascPochhammer S n) := sorry


theorem extracted_formal_statement_39 {S : Type u} [inst : Semiring S] {T : Type v} [inst_1 : Semiring T]
  (f : S →+* T) (n : ℕ) : map f (ascPochhammer S n) = ascPochhammer T n := sorry


theorem extracted_formal_statement_40 (S : Type u) [inst : Semiring S] (n : ℕ) :
  ascPochhammer S (n + 1) = X * (ascPochhammer S n).comp (X + 1) := sorry


theorem extracted_formal_statement_41 (S : Type u) [inst : Semiring S] : ascPochhammer S 1 = X := sorry


theorem extracted_formal_statement_42 (S : Type u) [inst : Semiring S] : ascPochhammer S 1 = X := sorry


theorem extracted_formal_statement_43 (S : Type u) [inst : Semiring S] : ascPochhammer S 1 = X := sorry