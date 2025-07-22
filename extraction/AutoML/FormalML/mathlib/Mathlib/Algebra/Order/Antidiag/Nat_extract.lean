import Mathlib
import Mathlib.Algebra.Order.Antidiag.Pi

import Mathlib.NumberTheory.ArithmeticFunction

open Finset

open scoped BigOperators ArithmeticFunction

open PNat

open Nat

open card_pair_lcm_eq

theorem extracted_formal_statement_0 {n : ℕ} (hn : Squarefree n)
  (h : #(finMulAntidiag 3 n) = #({p ∈ n.divisors ×ˢ n.divisors | p.1.lcm p.2 = n})) :
  #({p ∈ n.divisors ×ˢ n.divisors | p.1.lcm p.2 = n}) = 3 ^ ω n := sorry


theorem extracted_formal_statement_1 {n : ℕ} (a : Fin 3 → ℕ) (ha : a ∈ finMulAntidiag 3 n) : a 0 * a 1 * a 2 = n := sorry


theorem extracted_formal_statement_2 {d n p : ℕ} (hn : Squarefree n) (hp : p ∈ n.primeFactorsList) (f : Fin d → ℕ)
  (hf : f ∈ d.finMulAntidiag n) : ∏ i, f i = n ∧ n ≠ 0 := sorry


theorem extracted_formal_statement_3 {n : ℕ} (x : ℕ × ℕ) :
  x ∈ image (⇑(piFinTwoEquiv fun x => ℕ)) (finMulAntidiag 2 n) ↔ x ∈ n.divisorsAntidiagonal := sorry


theorem extracted_formal_statement_4 {d n : ℕ} {i : Fin d} (hd : d ≠ 1) (k : ℕ)
  (h : (∃ a ∈ d.finMulAntidiag n, a i = k) ↔ k ∣ n ∧ ¬n = 0) :
  k ∈ image (fun f => f i) (d.finMulAntidiag n) ↔ k ∈ n.divisors := sorry


theorem extracted_formal_statement_5 {d n : ℕ} {i : Fin d} (hd : d ≠ 1) (k : ℕ)
  (h_1 : (∃ a ∈ d.finMulAntidiag n, a i = k) → k ∣ n ∧ ¬n = 0)
  (h : k ∣ n ∧ ¬n = 0 → ∃ a ∈ d.finMulAntidiag n, a i = k) :
  (∃ a ∈ d.finMulAntidiag n, a i = k) ↔ k ∣ n ∧ ¬n = 0 := sorry


theorem extracted_formal_statement_6 {d : ℕ} {i : Fin d} (hd : d ≠ 1) (k r : ℕ) (hn : ¬k * r = 0)
  (hs : Nontrivial (Fin d)) (i' : Fin d) (hi_ne : i' ≠ i)
  (h : (∏ x, if x = i then k else if x = i' then r else 1) = k * r ∧ k * r ≠ 0) :
  (∏ i_1, (fun j => if j = i then k else if j = i' then r else 1) i_1 = k * r ∧ k * r ≠ 0) ∧
    (fun j => if j = i then k else if j = i' then r else 1) i = k := sorry


theorem extracted_formal_statement_7 {d : ℕ} {i : Fin d} (hd : d ≠ 1) (k r : ℕ) (hn : ¬k * r = 0)
  (hs : Nontrivial (Fin d)) (i' : Fin d) (hi_ne : i' ≠ i)
  (h_1 :
    (if i = i then k else if i = i' then r else 1) *
          ((if i' = i then k else if i' = i' then r else 1) *
            ∏ x ∈ (univ.erase i).erase i', if x = i then k else if x = i' then r else 1) =
        k * r ∧
      k * r ≠ 0)
  (h : i' ∈ univ.erase i) : (∏ x, if x = i then k else if x = i' then r else 1) = k * r ∧ k * r ≠ 0 := sorry


theorem extracted_formal_statement_8 {d : ℕ} {i : Fin d} (hd : d ≠ 1) (hs : Nontrivial (Fin d)) (i' : Fin d)
  (hi_ne : i' ≠ i) : i' ∈ univ.erase i := sorry


theorem extracted_formal_statement_9 {d m n : ℕ} (hmn : m ∣ n) (hn : n ≠ 0) (f : Fin d → ℕ)
  (h_1 : f ∈ d.finMulAntidiag m → (∀ (a : Fin d), f a ∣ n ∧ ¬n = 0) ∧ ∏ i, f i = m)
  (h : (∀ (a : Fin d), f a ∣ n ∧ ¬n = 0) ∧ ∏ i, f i = m → f ∈ d.finMulAntidiag m) :
  f ∈ d.finMulAntidiag m ↔ (∀ (a : Fin d), f a ∣ n ∧ ¬n = 0) ∧ ∏ i, f i = m := sorry


theorem extracted_formal_statement_10 {d m n : ℕ} (hmn : m ∣ n) (hn : n ≠ 0) (f : Fin d → ℕ)
  (h : (∀ (a : Fin d), f a ∣ n ∧ ¬n = 0) ∧ ∏ i, f i = m → ∏ i, f i = m ∧ m ≠ 0) :
  (∀ (a : Fin d), f a ∣ n ∧ ¬n = 0) ∧ ∏ i, f i = m → f ∈ d.finMulAntidiag m := sorry


theorem extracted_formal_statement_11 {d m n : ℕ} (hmn : m ∣ n) (hn : n ≠ 0) (f : Fin d → ℕ) :
  (∀ (a : Fin d), f a ∣ n ∧ ¬n = 0) ∧ ∏ i, f i = m → ∏ i, f i = m ∧ m ≠ 0 := sorry


theorem extracted_formal_statement_12 {n d : ℕ} {f : Fin d → ℕ} (hf : f ∈ d.finMulAntidiag n) :
  ∏ i, f i = n ∧ n ≠ 0 := sorry


theorem extracted_formal_statement_13 {n d : ℕ} {f : Fin d → ℕ} (hf : ∏ i, f i = n ∧ n ≠ 0) (i : Fin d)
  (h : f i ∣ ∏ i, f i) : f i ∣ n := sorry


theorem extracted_formal_statement_14 {n d : ℕ} {f : Fin d → ℕ} (hf : ∏ i, f i = n ∧ n ≠ 0) (i : Fin d) :
  f i ∣ ∏ i, f i := sorry


theorem extracted_formal_statement_15 {d : ℕ} (f : Fin d → ℕ) (h_1 : ∏ i, f i = 1 ∧ 1 ≠ 0 → f = fun x => 1)
  (h : (f = fun x => 1) → ∏ i, f i = 1 ∧ 1 ≠ 0) : ∏ i, f i = 1 ∧ 1 ≠ 0 ↔ f = fun x => 1 := sorry


theorem extracted_formal_statement_16 {d n : ℕ} {f : Fin d → ℕ}
  (h :
    (f ∈
        if hn : 0 < n then
          map (Additive.toMul.toEmbedding.trans { toFun := PNat.val, inj' := PNat.coe_injective }).arrowCongrRight
            (finAntidiagonal d (Additive.ofMul ⟨n, hn⟩))
        else ∅) ↔
      ∏ i, f i = n ∧ n ≠ 0) :
  f ∈ d.finMulAntidiag n ↔ ∏ i, f i = n ∧ n ≠ 0 := sorry


theorem extracted_formal_statement_17 {n : ℕ} (h : ¬0 < n) : n = 0 := sorry