import Mathlib
import Mathlib.Algebra.IsPrimePow

import Mathlib.Algebra.Order.BigOperators.Group.Finset

import Mathlib.Algebra.Order.Ring.Int

import Mathlib.Algebra.Ring.CharZero

import Mathlib.Data.Nat.Cast.Order.Ring

import Mathlib.Data.Nat.PrimeFin

import Mathlib.Order.Interval.Finset.Nat

open Finset

open Nat

open Int

theorem extracted_formal_statement_0 {a b : ℤ} (h₀ : a = 0 ↔ b = 0) :
  a * b = 0 ∨
      (a, b) ∈ divisorsAntidiag 1 ∨
        (a, b) ∈ divisorsAntidiag 2 ∨ (a, b) ∈ divisorsAntidiag 3 ∨ (a, b) ∈ divisorsAntidiag 4 ↔
    (a, b) = (0, 0) ∨
      (a, b) = (1, 1) ∨
        (a, b) = (-1, -1) ∨
          (a, b) = (1, 2) ∨
            (a, b) = (2, 1) ∨
              (a, b) = (-1, -2) ∨
                (a, b) = (-2, -1) ∨
                  (a, b) = (1, 3) ∨
                    (a, b) = (3, 1) ∨
                      (a, b) = (-1, -3) ∨
                        (a, b) = (-3, -1) ∨
                          (a, b) = (4, 1) ∨
                            (a, b) = (1, 4) ∨
                              (a, b) = (-4, -1) ∨ (a, b) = (-1, -4) ∨ (a, b) = (2, 2) ∨ (a, b) = (-2, -2) := sorry


theorem extracted_formal_statement_1 {a b : ℤ} :
  (a, b) ∈ divisorsAntidiag 1 ∨ (a, b) ∈ divisorsAntidiag 2 ∨ (a, b) ∈ divisorsAntidiag 3 ↔
    (a, b) = (1, 1) ∨
      (a, b) = (-1, -1) ∨
        (a, b) = (1, 2) ∨
          (a, b) = (2, 1) ∨
            (a, b) = (-1, -2) ∨
              (a, b) = (-2, -1) ∨ (a, b) = (1, 3) ∨ (a, b) = (3, 1) ∨ (a, b) = (-1, -3) ∨ (a, b) = (-3, -1) := sorry


theorem extracted_formal_statement_2 {z : ℤ} (a : ℤ × ℤ) :
  a ∈ (-z).divisorsAntidiag ↔
    a ∈ map ((Function.Embedding.refl ℤ).prodMap (Equiv.toEmbedding (Equiv.neg ℤ))) z.divisorsAntidiag := sorry


theorem extracted_formal_statement_3 {z : ℤ} (a : ℤ × ℤ) :
  a ∈ map (Equiv.toEmbedding (Equiv.neg (ℤ × ℤ))) z.divisorsAntidiag ↔ a ∈ z.divisorsAntidiag := sorry


theorem extracted_formal_statement_4 {z : ℤ} (a : ℤ × ℤ) :
  a ∈ map (Equiv.prodComm ℤ ℤ).toEmbedding z.divisorsAntidiag ↔ a ∈ z.divisorsAntidiag := sorry


theorem extracted_formal_statement_5 {xy : ℤ × ℤ} {z : ℤ} : -xy ∈ z.divisorsAntidiag ↔ xy ∈ z.divisorsAntidiag := sorry


theorem extracted_formal_statement_6 {xy : ℤ × ℤ} {z : ℤ} :
  xy.swap ∈ z.divisorsAntidiag ↔ xy ∈ z.divisorsAntidiag := sorry


theorem extracted_formal_statement_7 {x y z : ℤ} (hz : z ≠ 0) : (x, y) ∈ z.divisorsAntidiag ↔ x * y = z := sorry


theorem extracted_formal_statement_8 {a b : ℕ} (hab : a.Coprime b)
  (h : ∀ ⦃a_1 : ℕ⦄, a_1 ∣ a → a ≠ 0 → IsPrimePow a_1 → a_1 ∣ b → b ≠ 0 → ¬IsPrimePow a_1) :
  Disjoint (filter IsPrimePow a.divisors) (filter IsPrimePow b.divisors) := sorry


theorem extracted_formal_statement_9 {a b : ℕ} (hab : a.Coprime b) ⦃n : ℕ⦄ (han : n ∣ a) (_ha : a ≠ 0) (hn : IsPrimePow n)
  (hbn : n ∣ b) (_hb : b ≠ 0) : False := sorry


theorem extracted_formal_statement_10 {α : Type u_1} [inst : CommMonoid α] (n : ℕ) (f : ℕ → α)
  (h_1 h : ∏ d ∈ n.divisors, f (n / d) = n.divisors.prod f) : ∏ d ∈ n.divisors, f (n / d) = n.divisors.prod f := sorry


theorem extracted_formal_statement_11 {α : Type u_1} [inst : CommMonoid α] (n : ℕ) (f : ℕ → α)
  (h_1 h : ∏ d ∈ n.divisors, f (n / d) = n.divisors.prod f) : ∏ d ∈ n.divisors, f (n / d) = n.divisors.prod f := sorry


theorem extracted_formal_statement_12 {α : Type u_1} [inst : CommMonoid α] (n : ℕ) (f : ℕ → α) (hn : ¬n = 0)
  (h_1 : ∏ x ∈ image (HDiv.hDiv n) n.divisors, f x = n.divisors.prod f)
  (h : ∀ x ∈ n.divisors, ∀ y ∈ n.divisors, n / x = n / y → x = y) :
  ∏ d ∈ n.divisors, f (n / d) = n.divisors.prod f := sorry


theorem extracted_formal_statement_13 {α : Type u_1} [inst : CommMonoid α] (n : ℕ) (f : ℕ → α) (hn : ¬n = 0)
  (h_1 : ∏ x ∈ image (HDiv.hDiv n) n.divisors, f x = n.divisors.prod f)
  (h : ∀ x ∈ n.divisors, ∀ y ∈ n.divisors, n / x = n / y → x = y) :
  ∏ d ∈ n.divisors, f (n / d) = n.divisors.prod f := sorry


theorem extracted_formal_statement_14 (n : ℕ) (hn : ¬n = 0) (x : ℕ) (hx : x ∈ n.divisors) (y : ℕ) (hy : y ∈ n.divisors)
  (h : n / x = n / y) : x ∣ n ∧ n ≠ 0 := sorry


theorem extracted_formal_statement_15 (n : ℕ) (hn : ¬n = 0) (x : ℕ) (hx : x ∈ n.divisors) (y : ℕ) (hy : y ∈ n.divisors)
  (h : n / x = n / y) : x ∣ n ∧ n ≠ 0 := sorry


theorem extracted_formal_statement_16 (n : ℕ) (hn : ¬n = 0) (x : ℕ) (hx : x ∣ n ∧ n ≠ 0) (y : ℕ) (hy : y ∣ n ∧ n ≠ 0)
  (h : n / x = n / y) : x = y := sorry


theorem extracted_formal_statement_17 (n : ℕ) (hn : ¬n = 0) (x : ℕ) (hx : x ∣ n ∧ n ≠ 0) (y : ℕ) (hy : y ∣ n ∧ n ≠ 0)
  (h : n / x = n / y) : x = y := sorry


theorem extracted_formal_statement_18 (n : ℕ) (h_1 h : image (fun x => n / x) n.divisors = n.divisors) :
  image (fun x => n / x) n.divisors = n.divisors := sorry


theorem extracted_formal_statement_19 (n : ℕ) (hn : ¬n = 0) (a : ℕ)
  (h_1 : a ∈ image (fun x => n / x) n.divisors → a ∈ n.divisors)
  (h : a ∈ n.divisors → a ∈ image (fun x => n / x) n.divisors) :
  a ∈ image (fun x => n / x) n.divisors ↔ a ∈ n.divisors := sorry


theorem extracted_formal_statement_20 (n : ℕ) (hn : ¬n = 0) (a : ℕ) (h : a ∣ n ∧ n ≠ 0 → ∃ a_2 ∈ n.divisors, n / a_2 = a) :
  a ∈ n.divisors → a ∈ image (fun x => n / x) n.divisors := sorry


theorem extracted_formal_statement_21 (n : ℕ) (hn : ¬n = 0) (a : ℕ) (h : ∃ a_1 ∈ n.divisors, n / a_1 = a) :
  a ∣ n ∧ n ≠ 0 → ∃ a_1 ∈ n.divisors, n / a_1 = a := sorry


theorem extracted_formal_statement_22 (n : ℕ) (hn : ¬n = 0) (a : ℕ) (h1 : a ∣ n) : ∃ a_1 ∈ n.divisors, n / a_1 = a := sorry


theorem extracted_formal_statement_23 {m n : ℕ} (hn : n ≠ 0) (hmn : m ∣ n) :
  {p ∈ n.primeFactors | p ∣ m} = m.primeFactors := sorry


theorem extracted_formal_statement_24 (n : ℕ) (h : n.primeFactors = {p ∈ n.divisors | Prime p}) :
  n.primeFactors = {p ∈ n.divisors | Prime p} := sorry


theorem extracted_formal_statement_25 (n : ℕ) (hn : n > 0) (q : ℕ) :
  q ∈ n.primeFactors ↔ q ∈ {p ∈ n.divisors | Prime p} := sorry


theorem extracted_formal_statement_26 {M : Type u_1} [inst : CommMonoid M] (f : ℕ → ℕ → M) {n : ℕ}
  (h :
    ∏ x ∈ n.divisorsAntidiagonal, f ((Equiv.prodComm ℕ ℕ).toEmbedding x).1 ((Equiv.prodComm ℕ ℕ).toEmbedding x).2 =
      ∏ i ∈ n.divisors, f (n / i) i) :
  ∏ i ∈ n.divisorsAntidiagonal, f i.1 i.2 = ∏ i ∈ n.divisors, f (n / i) i := sorry


theorem extracted_formal_statement_27 {M : Type u_1} [inst : CommMonoid M] (f : ℕ → ℕ → M) {n : ℕ}
  (h :
    ∏ x ∈ n.divisorsAntidiagonal, f ((Equiv.prodComm ℕ ℕ).toEmbedding x).1 ((Equiv.prodComm ℕ ℕ).toEmbedding x).2 =
      ∏ i ∈ n.divisors, f (n / i) i) :
  ∏ i ∈ n.divisorsAntidiagonal, f i.1 i.2 = ∏ i ∈ n.divisors, f (n / i) i := sorry


theorem extracted_formal_statement_28 {M : Type u_1} [inst : CommMonoid M] (f : ℕ → ℕ → M) {n : ℕ} :
  ∏ x ∈ n.divisorsAntidiagonal, f ((Equiv.prodComm ℕ ℕ).toEmbedding x).1 ((Equiv.prodComm ℕ ℕ).toEmbedding x).2 =
    ∏ i ∈ n.divisors, f (n / i) i := sorry


theorem extracted_formal_statement_29 {M : Type u_1} [inst : CommMonoid M] (f : ℕ → ℕ → M) {n : ℕ} :
  ∏ x ∈ n.divisorsAntidiagonal, f ((Equiv.prodComm ℕ ℕ).toEmbedding x).1 ((Equiv.prodComm ℕ ℕ).toEmbedding x).2 =
    ∏ i ∈ n.divisors, f (n / i) i := sorry


theorem extracted_formal_statement_30 (n : ℕ) (h : (n + 1 + 1).properDivisors = {1}) :
  ∑ x ∈ (n + 1 + 1).properDivisors, x = 1 ↔ (n + 1 + 1).properDivisors = {1} := sorry


theorem extracted_formal_statement_31 (n : ℕ) (h_1 : ∑ x ∈ (n + 1 + 1).properDivisors, x = 1)
  (h : {1} = (n + 1 + 1).properDivisors) : (n + 1 + 1).properDivisors = {1} := sorry


theorem extracted_formal_statement_32 (n : ℕ) (h : ∑ x ∈ (n + 1 + 1).properDivisors, x = 1) :
  {1} = (n + 1 + 1).properDivisors := sorry


theorem extracted_formal_statement_33 (n : ℕ) (h_1 : ∑ x ∈ (n + 1 + 1).properDivisors, x ∣ n + 1 + 1)
  (h : ¬∑ x ∈ (n + 1 + 1).properDivisors, x = n + 1 + 1 → ∑ x ∈ (n + 1 + 1).properDivisors, x = 1) :
  ∑ x ∈ (n + 1 + 1).properDivisors, x = 1 ∨ ∑ x ∈ (n + 1 + 1).properDivisors, x = n + 1 + 1 := sorry


theorem extracted_formal_statement_34 (n : ℕ) (h_1 : ∑ x ∈ (n + 1 + 1).properDivisors, x ∣ n + 1 + 1)
  (h : ∑ x ∈ (n + 1 + 1).properDivisors, x = 1) :
  ¬∑ x ∈ (n + 1 + 1).properDivisors, x = n + 1 + 1 → ∑ x ∈ (n + 1 + 1).properDivisors, x = 1 := sorry


theorem extracted_formal_statement_35 (n : ℕ) (h : ∑ x ∈ (n + 1 + 1).properDivisors, x ∣ n + 1 + 1)
  (ne_n : ¬∑ x ∈ (n + 1 + 1).properDivisors, x = n + 1 + 1) : ∑ x ∈ n.succ.succ.properDivisors, x < n.succ.succ := sorry


theorem extracted_formal_statement_36 (n : ℕ) (h_1 : ∑ x ∈ (n + 1 + 1).properDivisors, x ∣ n + 1 + 1)
  (ne_n : ¬∑ x ∈ (n + 1 + 1).properDivisors, x = n + 1 + 1) (hlt : ∑ x ∈ n.succ.succ.properDivisors, x < n.succ.succ)
  (h : 1 = ∑ x ∈ (n + 1 + 1).properDivisors, x) : ∑ x ∈ (n + 1 + 1).properDivisors, x = 1 := sorry


theorem extracted_formal_statement_37 (n : ℕ) (h : ∑ x ∈ (n + 1 + 1).properDivisors, x ∣ n + 1 + 1)
  (ne_n : ¬∑ x ∈ (n + 1 + 1).properDivisors, x = n + 1 + 1) (hlt : ∑ x ∈ n.succ.succ.properDivisors, x < n.succ.succ) :
  1 ∣ n + 1 + 1 ∧ 1 < n + 1 + 1 := sorry


theorem extracted_formal_statement_38 {n : ℕ} (h_1 : 0 < n)
  (h_2 : ∑ i ∈ n.properDivisors, i = n → ∑ i ∈ n.properDivisors, i + n = n + n)
  (h : ∑ i ∈ n.properDivisors, i + n = n + n → ∑ i ∈ n.properDivisors, i = n) :
  ∑ i ∈ n.properDivisors, i = n ↔ ∑ i ∈ n.properDivisors, i + n = n + n := sorry


theorem extracted_formal_statement_39 {n : ℕ} (h : ∑ i ∈ n.divisors, i = ∑ i ∈ n.properDivisors, i + n) :
  ∑ i ∈ n.divisors, i = ∑ i ∈ n.properDivisors, i + n := sorry


theorem extracted_formal_statement_40 {n : ℕ} (hn : n ≠ 0) : ∑ i ∈ n.divisors, i = ∑ i ∈ n.properDivisors, i + n := sorry


theorem extracted_formal_statement_41 {n : ℕ}
  (h :
    map (Equiv.prodComm ℕ ℕ).toEmbedding
        (map { toFun := fun d => (n / d, d), inj' := fun x x_1 => congr_arg Prod.snd } n.divisors) =
      map (Equiv.prodComm ℕ ℕ).toEmbedding n.divisorsAntidiagonal) :
  map { toFun := fun d => (n / d, d), inj' := fun x x_1 => congr_arg Prod.snd } n.divisors =
    n.divisorsAntidiagonal := sorry


theorem extracted_formal_statement_42 {n : ℕ} (d nd : ℕ) (h : (d ∣ n ∧ n ≠ 0) ∧ n / d = nd ↔ d * nd = n ∧ n ≠ 0) :
  (d, nd) ∈ map { toFun := fun d => (d, n / d), inj' := fun x x_1 => congr_arg Prod.fst } n.divisors ↔
    (d, nd) ∈ n.divisorsAntidiagonal := sorry


theorem extracted_formal_statement_43 {n : ℕ} (d nd : ℕ) (h_1 : (d ∣ n ∧ n ≠ 0) ∧ n / d = nd → d * nd = n ∧ n ≠ 0)
  (h : d * nd = n ∧ n ≠ 0 → (d ∣ n ∧ n ≠ 0) ∧ n / d = nd) : (d ∣ n ∧ n ≠ 0) ∧ n / d = nd ↔ d * nd = n ∧ n ≠ 0 := sorry


theorem extracted_formal_statement_44 {n : ℕ} (d nd : ℕ) (h : (d ∣ d * nd ∧ d * nd ≠ 0) ∧ d * nd / d = nd) :
  d * nd = n ∧ n ≠ 0 → (d ∣ n ∧ n ≠ 0) ∧ n / d = nd := sorry


theorem extracted_formal_statement_45 (d nd : ℕ) (hn : d * nd ≠ 0) : (d ∣ d * nd ∧ d * nd ≠ 0) ∧ d * nd / d = nd := sorry


theorem extracted_formal_statement_46 {n : ℕ}
  (h : image (Prod.snd ∘ ⇑(Equiv.prodComm ℕ ℕ).toEmbedding) n.divisorsAntidiagonal = n.divisors) :
  image Prod.snd n.divisorsAntidiagonal = n.divisors := sorry


theorem extracted_formal_statement_47 {n : ℕ} :
  image (Prod.snd ∘ ⇑(Equiv.prodComm ℕ ℕ).toEmbedding) n.divisorsAntidiagonal = n.divisors := sorry


theorem extracted_formal_statement_48 {n : ℕ} (a : ℕ) : a ∈ image Prod.fst n.divisorsAntidiagonal ↔ a ∈ n.divisors := sorry


theorem extracted_formal_statement_49 {n : ℕ} (x : ℕ × ℕ) :
  x ∈ Prod.swap ⁻¹' ↑n.divisorsAntidiagonal ↔ x ∈ ↑n.divisorsAntidiagonal := sorry


theorem extracted_formal_statement_50 {n : ℕ} {x : ℕ × ℕ} (h : x ∈ n.divisorsAntidiagonal) : x.1 * x.2 = n ∧ n ≠ 0 := sorry


theorem extracted_formal_statement_51 {n : ℕ} {x : ℕ × ℕ} (h : x.1 * x.2 = n ∧ n ≠ 0) : x.2 ∈ n.divisors := sorry


theorem extracted_formal_statement_52 {n : ℕ} {x : ℕ × ℕ} (h : x ∈ n.divisorsAntidiagonal) : x.1 * x.2 = n ∧ n ≠ 0 := sorry


theorem extracted_formal_statement_53 {n : ℕ} {x : ℕ × ℕ} (h : x.1 * x.2 = n ∧ n ≠ 0) : x.1 ∈ n.divisors := sorry


theorem extracted_formal_statement_54 {n x y : ℕ} (hn : n ≠ 0) : (x, y) ∈ n.divisorsAntidiagonal ↔ x * y = n := sorry


theorem extracted_formal_statement_55 {n : ℕ} {x : ℕ × ℕ} : x.2 * x.1 = n ∧ ¬n = 0 ↔ x ∈ n.divisorsAntidiagonal := sorry


theorem extracted_formal_statement_56 {n : ℕ} {x : ℕ × ℕ} :
  x.swap ∈ n.divisorsAntidiagonal ↔ x ∈ n.divisorsAntidiagonal := sorry


theorem extracted_formal_statement_57 {n : ℕ} {x : ℕ × ℕ} :
  x.swap ∈ n.divisorsAntidiagonal ↔ x ∈ n.divisorsAntidiagonal := sorry


theorem extracted_formal_statement_58 {n : ℕ} : n.properDivisors = ∅ ↔ n ≤ 1 := sorry


theorem extracted_formal_statement_59 {m n : ℕ} (hn : n ≠ 0) (h_1 : n = m * (n / m))
  (h : (∃ k > 1, n = m * k) → m ∈ n.properDivisors) : m ∈ n.properDivisors ↔ ∃ k > 1, n = m * k := sorry


theorem extracted_formal_statement_60 {m : ℕ} (k : ℕ) (hk : k > 1) (hn : m * k ≠ 0) : m ≠ 0 ∧ k ≠ 0 := sorry


theorem extracted_formal_statement_61 {m : ℕ} (k : ℕ) (hk : k > 1) (hn : m ≠ 0 ∧ k ≠ 0) :
  m ∈ (m * k).properDivisors := sorry


theorem extracted_formal_statement_62 {m n : ℕ} (h : m ∈ n.properDivisors) : m ∣ n := sorry


theorem extracted_formal_statement_63 {m n : ℕ} (h : m ∈ n.properDivisors) : m < n := sorry


theorem extracted_formal_statement_64 {m n : ℕ} (h : m ∈ n.properDivisors) (h_dvd : m ∣ n) (h_lt : m < n) :
  1 < n / m := sorry


theorem extracted_formal_statement_65 (n : ℕ) (h : n ≤ n.divisors.sup id) : n.divisors.sup id = n := sorry


theorem extracted_formal_statement_66 (n : ℕ) (h : n ≤ n.divisors.sup id) : n ≤ n.divisors.sup id := sorry


theorem extracted_formal_statement_67 (n : ℕ) (hn : n ≠ 0) : n ≤ n.divisors.sup id := sorry


theorem extracted_formal_statement_68 {n : ℕ} : 1 ∈ n.properDivisors ↔ 1 < n := sorry


theorem extracted_formal_statement_69 {n : ℕ} (n_1 : ℕ) (h : n_1 + 1 ∈ n.divisors) : 0 < n_1 + 1 := sorry


theorem extracted_formal_statement_70 : properDivisors 1 = ∅ := sorry


theorem extracted_formal_statement_71 {n m : ℕ} (hn : n ≠ 0) (hm : m ∣ n) (k : ℕ)
  (h : (k ∣ n ∧ n ≠ 0) ∧ k ∣ m ↔ k ∣ m ∧ m ≠ 0) : k ∈ {d ∈ n.divisors | d ∣ m} ↔ k ∈ m.divisors := sorry


theorem extracted_formal_statement_72 {n m : ℕ} (hn : n ≠ 0) (hm : m ∣ n) (k : ℕ) :
  (k ∣ n ∧ n ≠ 0) ∧ k ∣ m ↔ k ∣ m ∧ m ≠ 0 := sorry


theorem extracted_formal_statement_73 {n m : ℕ} (hzero : n ≠ 0) (h_1 : m ∣ n) (hdiff : m ≠ n)
  (h : ∀ ⦃x : ℕ⦄, x ∈ m.divisors → x ∈ n.properDivisors) : m.divisors ⊆ n.properDivisors := sorry


theorem extracted_formal_statement_74 {n m : ℕ} (hzero : n ≠ 0) (h : m ∣ n) (hdiff : m ≠ n) ⦃x : ℕ⦄ (hx : x ∈ m.divisors) :
  x ∈ n.properDivisors := sorry


theorem extracted_formal_statement_75 {n : ℕ} (m : ℕ) (h : n ∣ m + 1 → n ≤ m + 1) :
  n ∈ (m + 1).divisors → n ≤ m + 1 := sorry


theorem extracted_formal_statement_76 {n : ℕ} (m : ℕ) : n ∣ m + 1 → n ≤ m + 1 := sorry


theorem extracted_formal_statement_77 {n : ℕ} {p : ℕ × ℕ} (hp : p ∈ n.divisorsAntidiagonal) : p.1 * p.2 = n := sorry


theorem extracted_formal_statement_78 {n : ℕ} {p : ℕ × ℕ} (hp : p ∈ n.divisorsAntidiagonal) : n ≠ 0 := sorry


theorem extracted_formal_statement_79 {n : ℕ} {p : ℕ × ℕ} (hp : p ∈ n.divisorsAntidiagonal) (hp₁ : p.1 * p.2 = n)
  (hp₂ : n ≠ 0) : p.1 ≠ 0 ∧ p.2 ≠ 0 := sorry


theorem extracted_formal_statement_80 {n : ℕ} (a b : ℕ) (h : a ∣ n ∧ (a ≠ 0 ∧ a ≤ n) ∧ n / a = b ↔ a * b = n ∧ n ≠ 0) :
  (a, b) ∈ n.divisorsAntidiagonal ↔ (a, b).1 * (a, b).2 = n ∧ n ≠ 0 := sorry


theorem extracted_formal_statement_81 {n : ℕ} (a b : ℕ) (h : a ∣ n ∧ (a ≠ 0 ∧ a ≤ n) ∧ n / a = b ↔ a * b = n ∧ n ≠ 0) :
  (a, b) ∈ n.divisorsAntidiagonal ↔ (a, b).1 * (a, b).2 = n ∧ n ≠ 0 := sorry


theorem extracted_formal_statement_82 {n : ℕ} (a b : ℕ) (h_1 : a ∣ n ∧ (a ≠ 0 ∧ a ≤ n) ∧ n / a = b → a * b = n ∧ n ≠ 0)
  (h : a * b = n ∧ n ≠ 0 → a ∣ n ∧ (a ≠ 0 ∧ a ≤ n) ∧ n / a = b) :
  a ∣ n ∧ (a ≠ 0 ∧ a ≤ n) ∧ n / a = b ↔ a * b = n ∧ n ≠ 0 := sorry


theorem extracted_formal_statement_83 {n : ℕ} (a b : ℕ) (h_1 : a ∣ n ∧ (a ≠ 0 ∧ a ≤ n) ∧ n / a = b → a * b = n ∧ n ≠ 0)
  (h : a * b = n ∧ n ≠ 0 → a ∣ n ∧ (a ≠ 0 ∧ a ≤ n) ∧ n / a = b) :
  a ∣ n ∧ (a ≠ 0 ∧ a ≤ n) ∧ n / a = b ↔ a * b = n ∧ n ≠ 0 := sorry


theorem extracted_formal_statement_84 {n : ℕ} (a b : ℕ) (h : a ∣ a * b ∧ (a ≠ 0 ∧ a ≤ a * b) ∧ a * b / a = b) :
  a * b = n ∧ n ≠ 0 → a ∣ n ∧ (a ≠ 0 ∧ a ≤ n) ∧ n / a = b := sorry


theorem extracted_formal_statement_85 {n : ℕ} (a b : ℕ) (h : a ∣ a * b ∧ (a ≠ 0 ∧ a ≤ a * b) ∧ a * b / a = b) :
  a * b = n ∧ n ≠ 0 → a ∣ n ∧ (a ≠ 0 ∧ a ≤ n) ∧ n / a = b := sorry


theorem extracted_formal_statement_86 (a b : ℕ) (hab : a * b ≠ 0) : a ≠ 0 ∧ b ≠ 0 := sorry


theorem extracted_formal_statement_87 (a b : ℕ) (hab : a * b ≠ 0) : a ≠ 0 ∧ b ≠ 0 := sorry


theorem extracted_formal_statement_88 (a b : ℕ) (hab : a ≠ 0 ∧ b ≠ 0) :
  a ∣ a * b ∧ (a ≠ 0 ∧ a ≤ a * b) ∧ a * b / a = b := sorry


theorem extracted_formal_statement_89 (a b : ℕ) (hab : a ≠ 0 ∧ b ≠ 0) :
  a ∣ a * b ∧ (a ≠ 0 ∧ a ≤ a * b) ∧ a * b / a = b := sorry


theorem extracted_formal_statement_90 {n : ℕ} (n_1 : ℕ) (h : n ∈ (n_1 + 1).divisors) : n ∣ n_1 + 1 := sorry


theorem extracted_formal_statement_91 {n : ℕ} : 1 ∈ n.divisors ↔ n ≠ 0 := sorry


theorem extracted_formal_statement_92 {n m : ℕ} (h_1 : n ∈ divisors 0 ↔ n ∣ 0 ∧ 0 ≠ 0)
  (h : n ∈ m.divisors ↔ n ∣ m ∧ m ≠ 0) : n ∈ m.divisors ↔ n ∣ m ∧ m ≠ 0 := sorry


theorem extracted_formal_statement_93 {n m : ℕ} (hm : m ≠ 0) (h : n ∣ m → n ≤ m) : n ∈ m.divisors ↔ n ∣ m ∧ m ≠ 0 := sorry


theorem extracted_formal_statement_94 {n m : ℕ} (hm : m ≠ 0) : n ∣ m → n ≤ m := sorry


theorem extracted_formal_statement_95 {n : ℕ} (h : n ≠ 0) :
  cons n n.properDivisors properDivisors.not_self_mem = n.divisors := sorry


theorem extracted_formal_statement_96 {n : ℕ} (h : n ≠ 0) : insert n n.properDivisors = n.divisors := sorry


theorem extracted_formal_statement_97 {n m : ℕ} (h_1 : n ∈ properDivisors 0 ↔ n ∣ 0 ∧ n < 0)
  (h : n ∈ m.properDivisors ↔ n ∣ m ∧ n < m) : n ∈ m.properDivisors ↔ n ∣ m ∧ n < m := sorry


theorem extracted_formal_statement_98 {n m : ℕ} (hm : m ≠ 0) : n ∈ m.properDivisors ↔ n ∣ m ∧ n < m := sorry


theorem extracted_formal_statement_99 {n : ℕ} : n ∉ n.properDivisors := sorry


theorem extracted_formal_statement_100 {n : ℕ} (h : n ≠ 0) (a : ℕ) : a ∣ n → a < n → 1 ≤ a := sorry


theorem extracted_formal_statement_101 {n : ℕ} (h : n ≠ 0) (a : ℕ) : a ∣ n → a < n → 1 ≤ a := sorry


theorem extracted_formal_statement_102 {n : ℕ} (h : n ≠ 0) (a : ℕ) : a ∣ n → a < n.succ → 1 ≤ a := sorry


theorem extracted_formal_statement_103 {n : ℕ} (h : n ≠ 0) (a : ℕ) : a ∣ n → a < n.succ → 1 ≤ a := sorry