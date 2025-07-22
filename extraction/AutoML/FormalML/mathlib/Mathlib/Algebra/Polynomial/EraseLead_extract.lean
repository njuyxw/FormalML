import Mathlib
import Mathlib.Algebra.BigOperators.Fin

import Mathlib.Algebra.Polynomial.Degree.Lemmas

import Mathlib.Algebra.Polynomial.Degree.Monomial

open Polynomial

open Polynomial Finset

open Polynomial

theorem extracted_formal_statement_0 {R : Type u_1} [inst : Semiring R] {f : R[X]}
  (h_1 :
    ∃ k m n,
      ∃ (_ : k < m) (_ : m < n),
        ∃ x y z, ∃ (_ : x ≠ 0) (_ : y ≠ 0) (_ : z ≠ 0), f = C x * X ^ k + C y * X ^ m + C z * X ^ n)
  (h :
    (∃ k m n,
        ∃ (_ : k < m) (_ : m < n),
          ∃ x y z, ∃ (_ : x ≠ 0) (_ : y ≠ 0) (_ : z ≠ 0), f = C x * X ^ k + C y * X ^ m + C z * X ^ n) →
      #f.support = 3) :
  #f.support = 3 ↔
    ∃ k m n,
      ∃ (_ : k < m) (_ : m < n),
        ∃ x y z, ∃ (_ : x ≠ 0) (_ : y ≠ 0) (_ : z ≠ 0), f = C x * X ^ k + C y * X ^ m + C z * X ^ n := sorry


theorem extracted_formal_statement_1 {R : Type u_1} [inst : Semiring R] (k m n : ℕ) (hkm : k < m) (hmn : m < n)
  (x y z : R) (hx : x ≠ 0) (hy : y ≠ 0) (hz : z ≠ 0) : #(C x * X ^ k + C y * X ^ m + C z * X ^ n).support = 3 := sorry


theorem extracted_formal_statement_2 {R : Type u_1} [inst : Semiring R] {f : R[X]}
  (h_1 : ∃ k m, ∃ (_ : k < m), ∃ x y, ∃ (_ : x ≠ 0) (_ : y ≠ 0), f = C x * X ^ k + C y * X ^ m)
  (h : (∃ k m, ∃ (_ : k < m), ∃ x y, ∃ (_ : x ≠ 0) (_ : y ≠ 0), f = C x * X ^ k + C y * X ^ m) → #f.support = 2) :
  #f.support = 2 ↔ ∃ k m, ∃ (_ : k < m), ∃ x y, ∃ (_ : x ≠ 0) (_ : y ≠ 0), f = C x * X ^ k + C y * X ^ m := sorry


theorem extracted_formal_statement_3 {R : Type u_1} [inst : Semiring R] (k m : ℕ) (hkm : k < m) (x y : R)
  (hx : x ≠ 0) (hy : y ≠ 0) : #(C x * X ^ k + C y * X ^ m).support = 2 := sorry


theorem extracted_formal_statement_4 {R : Type u_1} [inst : Semiring R] {f : R[X]}
  (h_1 : ∃ k x, ∃ (_ : x ≠ 0), f = C x * X ^ k) (h : (∃ k x, ∃ (_ : x ≠ 0), f = C x * X ^ k) → #f.support = 1) :
  #f.support = 1 ↔ ∃ k x, ∃ (_ : x ≠ 0), f = C x * X ^ k := sorry


theorem extracted_formal_statement_5 {R : Type u_1} [inst : Semiring R] (k : ℕ) (x : R) (hx : x ≠ 0) :
  #(C x * X ^ k).support = 1 := sorry


theorem extracted_formal_statement_6 {R : Type u_1} [inst : Semiring R] {n : ℕ} (k : Fin n → ℕ) (x : Fin n → R)
  (hk : Function.Injective k) (hx : ∀ (i : Fin n), x i ≠ 0)
  (h : ∀ (a : ℕ), (∑ x_1, if a = k x_1 then x x_1 else 0) ≠ 0 ↔ ∃ a_1, k a_1 = a) :
  (∑ i, C (x i) * X ^ k i).support = image k univ := sorry


theorem extracted_formal_statement_7 {R : Type u_1} [inst : Semiring R] {n : ℕ} (k : Fin n → ℕ) (x : Fin n → R)
  (hk : Function.Injective k) (hx : ∀ (i : Fin n), x i ≠ 0) (j : Fin n) (h_1 : x j ≠ 0)
  (h : ∀ b ∈ univ, b ≠ j → (if k j = k b then x b else 0) = 0) : (∑ x_1, if k j = k x_1 then x x_1 else 0) ≠ 0 := sorry


theorem extracted_formal_statement_8 {R : Type u_1} [inst : Semiring R] {S : Type u_2} {F : Type u_3}
  [inst_1 : Semiring S] [inst_2 : FunLike F R[X] S[X]] [inst_3 : AddMonoidHomClass F R[X] S[X]] {φ : F} {p : R[X]}
  (k : ℕ) (fu : ℕ → ℕ) (fu0 : ∀ {n : ℕ}, n ≤ k → fu n = 0) (fc : ∀ {n m : ℕ}, k ≤ n → n < m → fu n < fu m)
  (φ_k : ∀ {f : R[X]}, f.natDegree < k → φ f = 0)
  (φ_mon_nat : ∀ (n : ℕ) (c : R), c ≠ 0 → (φ ((monomial n) c)).natDegree = fu n)
  (h_1 : ∀ (n : ℕ) (r : R), r ≠ 0 → n ≤ p.natDegree → (fun p => (φ p).natDegree = fu p.natDegree) (C r * X ^ n))
  (h :
    ∀ (f g : R[X]),
      f.natDegree < g.natDegree →
        g.natDegree ≤ p.natDegree →
          (fun p => (φ p).natDegree = fu p.natDegree) f →
            (fun p => (φ p).natDegree = fu p.natDegree) g → (fun p => (φ p).natDegree = fu p.natDegree) (f + g)) :
  (φ p).natDegree = fu p.natDegree := sorry


theorem extracted_formal_statement_9 {R : Type u_1} [inst : Semiring R] {S : Type u_2} {F : Type u_3}
  [inst_1 : Semiring S] [inst_2 : FunLike F R[X] S[X]] [inst_3 : AddMonoidHomClass F R[X] S[X]] {φ : F} {p : R[X]}
  (k : ℕ) (fu : ℕ → ℕ) (fu0 : ∀ {n : ℕ}, n ≤ k → fu n = 0) (fc : ∀ {n m : ℕ}, k ≤ n → n < m → fu n < fu m)
  (φ_k : ∀ {f : R[X]}, f.natDegree < k → φ f = 0)
  (φ_mon_nat : ∀ (n : ℕ) (c : R), c ≠ 0 → (φ ((monomial n) c)).natDegree = fu n) (f g : R[X])
  (fg : f.natDegree < g.natDegree) (a : g.natDegree ≤ p.natDegree) (fk : (φ f).natDegree = fu f.natDegree)
  (gk : (φ g).natDegree = fu g.natDegree) (h : (φ f + φ g).natDegree = fu g.natDegree) :
  (φ (f + g)).natDegree = fu (f + g).natDegree := sorry


theorem extracted_formal_statement_10 {R : Type u_1} [inst : Semiring R] {S : Type u_2} {F : Type u_3}
  [inst_1 : Semiring S] [inst_2 : FunLike F R[X] S[X]] [inst_3 : AddMonoidHomClass F R[X] S[X]] {φ : F} {p : R[X]}
  (k : ℕ) (fu : ℕ → ℕ) (fu0 : ∀ {n : ℕ}, n ≤ k → fu n = 0) (fc : ∀ {n m : ℕ}, k ≤ n → n < m → fu n < fu m)
  (φ_k : ∀ {f : R[X]}, f.natDegree < k → φ f = 0)
  (φ_mon_nat : ∀ (n : ℕ) (c : R), c ≠ 0 → (φ ((monomial n) c)).natDegree = fu n) (f g : R[X])
  (fg : f.natDegree < g.natDegree) (a : g.natDegree ≤ p.natDegree) (fk : (φ f).natDegree = fu f.natDegree)
  (gk : (φ g).natDegree = fu g.natDegree) (h_1 h : (φ f + φ g).natDegree = fu g.natDegree) :
  (φ f + φ g).natDegree = fu g.natDegree := sorry


theorem extracted_formal_statement_11 {R : Type u_1} [inst : Semiring R] {S : Type u_2} {F : Type u_3}
  [inst_1 : Semiring S] [inst_2 : FunLike F R[X] S[X]] [inst_3 : AddMonoidHomClass F R[X] S[X]] {φ : F} {p : R[X]}
  (k : ℕ) (fu : ℕ → ℕ) (fu0 : ∀ {n : ℕ}, n ≤ k → fu n = 0) (fc : ∀ {n m : ℕ}, k ≤ n → n < m → fu n < fu m)
  (φ_k : ∀ {f : R[X]}, f.natDegree < k → φ f = 0)
  (φ_mon_nat : ∀ (n : ℕ) (c : R), c ≠ 0 → (φ ((monomial n) c)).natDegree = fu n) (f g : R[X])
  (fg : f.natDegree < g.natDegree) (a : g.natDegree ≤ p.natDegree) (fk : (φ f).natDegree = fu f.natDegree)
  (gk : (φ g).natDegree = fu g.natDegree) (FG : ¬k ≤ f.natDegree) (h_1 h : (φ f + φ g).natDegree = fu g.natDegree) :
  (φ f + φ g).natDegree = fu g.natDegree := sorry


theorem extracted_formal_statement_12 {R : Type u_1} [inst : Semiring R] {S : Type u_2} {F : Type u_3}
  [inst_1 : Semiring S] [inst_2 : FunLike F R[X] S[X]] [inst_3 : AddMonoidHomClass F R[X] S[X]] {φ : F} {p : R[X]}
  (fu : ℕ → ℕ) (φ_mon_nat : ∀ (n : ℕ) (c : R), c ≠ 0 → (φ ((monomial n) c)).natDegree = fu n) (f g : R[X])
  (fg : f.natDegree < g.natDegree) (a : g.natDegree ≤ p.natDegree) (fk : (φ f).natDegree = fu f.natDegree)
  (gk : (φ g).natDegree = fu g.natDegree) (n : ℕ) (fu0 : ∀ {n_1 : ℕ}, n_1 ≤ n + 1 → fu n_1 = 0)
  (fc : ∀ {n_1 m : ℕ}, n + 1 ≤ n_1 → n_1 < m → fu n_1 < fu m) (φ_k : ∀ {f : R[X]}, f.natDegree < n + 1 → φ f = 0)
  (FG : ¬n + 1 ≤ f.natDegree) : (φ f + φ g).natDegree = fu g.natDegree := sorry


theorem extracted_formal_statement_13 {R : Type u_1} [inst : Semiring R] (P : R[X] → Prop) (N : ℕ) (P_0 : P 0)
  (P_C_mul_pow : ∀ (n : ℕ) (r : R), r ≠ 0 → n ≤ N → P (C r * X ^ n))
  (P_C_add : ∀ (f g : R[X]), f.natDegree < g.natDegree → g.natDegree ≤ N → P f → P g → P (f + g)) (f : R[X])
  (df : f.natDegree ≤ N) (c : ℕ) (hd : #f.support = c) (h : ∀ (f : R[X]), f.natDegree ≤ N → #f.support = c → P f) :
  P f := sorry


theorem extracted_formal_statement_14 {R : Type u_1} [inst : Semiring R] (P : R[X] → Prop) (N : ℕ) (P_0 : P 0)
  (P_C_mul_pow : ∀ (n : ℕ) (r : R), r ≠ 0 → n ≤ N → P (C r * X ^ n))
  (P_C_add : ∀ (f g : R[X]), f.natDegree < g.natDegree → g.natDegree ≤ N → P f → P g → P (f + g)) (c : ℕ)
  (hc : ∀ (f : R[X]), f.natDegree ≤ N → #f.support = c → P f) (f : R[X]) (df : f.natDegree ≤ N)
  (f0 : #f.support = c + 1) (h : P (f.eraseLead + C f.leadingCoeff * X ^ f.natDegree)) : P f := sorry


theorem extracted_formal_statement_15 {R : Type u_1} [inst : Semiring R] (P : R[X] → Prop) (N : ℕ) (P_0 : P 0)
  (P_C_mul_pow : ∀ (n : ℕ) (r : R), r ≠ 0 → n ≤ N → P (C r * X ^ n))
  (P_C_add : ∀ (f g : R[X]), f.natDegree < g.natDegree → g.natDegree ≤ N → P f → P g → P (f + g)) (c : ℕ)
  (hc : ∀ (f : R[X]), f.natDegree ≤ N → #f.support = c → P f) (f : R[X]) (df : f.natDegree ≤ N)
  (f0 : #f.support = c + 1) (h_1 h : P (f.eraseLead + C f.leadingCoeff * X ^ f.natDegree)) :
  P (f.eraseLead + C f.leadingCoeff * X ^ f.natDegree) := sorry


theorem extracted_formal_statement_16 {R : Type u_1} [inst : Semiring R] (P : R[X] → Prop) (N : ℕ) (P_0 : P 0)
  (P_C_mul_pow : ∀ (n : ℕ) (r : R), r ≠ 0 → n ≤ N → P (C r * X ^ n))
  (P_C_add : ∀ (f g : R[X]), f.natDegree < g.natDegree → g.natDegree ≤ N → P f → P g → P (f + g)) (f : R[X])
  (df : f.natDegree ≤ N) (n : ℕ) (hc : ∀ (f : R[X]), f.natDegree ≤ N → #f.support = n + 1 → P f)
  (f0 : #f.support = n + 1 + 1) (h_1 : f.eraseLead.natDegree < (C f.leadingCoeff * X ^ f.natDegree).natDegree)
  (h_2 : (C f.leadingCoeff * X ^ f.natDegree).natDegree ≤ N) (h_3 : P f.eraseLead)
  (h : P (C f.leadingCoeff * X ^ f.natDegree)) : P (f.eraseLead + C f.leadingCoeff * X ^ f.natDegree) := sorry


theorem extracted_formal_statement_17 {R : Type u_1} [inst : Semiring R] (P : R[X] → Prop) (N : ℕ) (P_0 : P 0)
  (P_C_mul_pow : ∀ (n : ℕ) (r : R), r ≠ 0 → n ≤ N → P (C r * X ^ n))
  (P_C_add : ∀ (f g : R[X]), f.natDegree < g.natDegree → g.natDegree ≤ N → P f → P g → P (f + g)) (f : R[X])
  (df : f.natDegree ≤ N) (n : ℕ) (hc : ∀ (f : R[X]), f.natDegree ≤ N → #f.support = n + 1 → P f)
  (f0 : #f.support = n + 1 + 1) (h : f.leadingCoeff ≠ 0) : P (C f.leadingCoeff * X ^ f.natDegree) := sorry


theorem extracted_formal_statement_18 {R : Type u_1} [inst : Semiring R] (P : R[X] → Prop) (N : ℕ) (P_0 : P 0)
  (P_C_mul_pow : ∀ (n : ℕ) (r : R), r ≠ 0 → n ≤ N → P (C r * X ^ n))
  (P_C_add : ∀ (f g : R[X]), f.natDegree < g.natDegree → g.natDegree ≤ N → P f → P g → P (f + g)) (f : R[X])
  (df : f.natDegree ≤ N) (n : ℕ) (hc : ∀ (f : R[X]), f.natDegree ≤ N → #f.support = n + 1 → P f)
  (f0 : #f.support = n + 1 + 1) (h : ¬n + 1 + 1 = 0) : f.leadingCoeff ≠ 0 := sorry


theorem extracted_formal_statement_19 {R : Type u_1} [inst : Semiring R] (P : R[X] → Prop) (N : ℕ) (P_0 : P 0)
  (P_C_mul_pow : ∀ (n : ℕ) (r : R), r ≠ 0 → n ≤ N → P (C r * X ^ n))
  (P_C_add : ∀ (f g : R[X]), f.natDegree < g.natDegree → g.natDegree ≤ N → P f → P g → P (f + g)) (f : R[X])
  (df : f.natDegree ≤ N) (n : ℕ) (hc : ∀ (f : R[X]), f.natDegree ≤ N → #f.support = n + 1 → P f)
  (f0 : #f.support = n + 1 + 1) : ¬n + 1 + 1 = 0 := sorry


theorem extracted_formal_statement_20 {R : Type u_1} [inst : Semiring R] {f : R[X]} (h : f.eraseLead = 0)
  (h₂ : ¬f.nextCoeff = 0) : False := sorry


theorem extracted_formal_statement_21 {R : Type u_1} [inst : Semiring R] {f : R[X]} (h : f.nextCoeff ≠ 0) :
  0 < f.natDegree := sorry


theorem extracted_formal_statement_22 {R : Type u_1} [inst : Semiring R] {f : R[X]} (hlead : f.eraseLead ≠ 0)
  (hnext : f.nextCoeff = 0) (h : f.eraseLead = 0) : 2 ≤ f.natDegree := sorry


theorem extracted_formal_statement_23 {R : Type u_1} [inst : Semiring R] {f : R[X]} (hnext : f.nextCoeff = 0)
  (hlead : f.natDegree < 2) : (∃ x, C x = f) ∨ ∃ a, a ≠ 0 ∧ ∃ b, C a * X + C b = f := sorry


theorem extracted_formal_statement_24 {R : Type u_1} [inst : Semiring R] (a : R) (ha : a ≠ 0) (b : R)
  (hnext : (C a * X + C b).nextCoeff = 0) : b = 0 := sorry


theorem extracted_formal_statement_25 {R : Type u_1} [inst : Semiring R] (a : R) (ha : a ≠ 0) (b : R) (hnext : b = 0)
  (h : (C a * X + C 0).eraseLead = 0) : (C a * X + C b).eraseLead = 0 := sorry


theorem extracted_formal_statement_26 {R : Type u_1} [inst : Semiring R] (a : R) (ha : a ≠ 0) :
  (C a * X + C 0).eraseLead = 0 := sorry


theorem extracted_formal_statement_27 {R : Type u_1} [inst : Semiring R] {f : R[X]} (h_1 : f.nextCoeff = 0)
  (h : f.eraseLead.coeff (f.natDegree - 1) = 0) : f.eraseLead.natDegree ≤ f.natDegree - 2 := sorry


theorem extracted_formal_statement_28 {R : Type u_1} [inst : Semiring R] {f : R[X]} (h : f.nextCoeff = 0) :
  (∃ x, C x = f) ∨ 0 < f.natDegree ∧ f.coeff (f.natDegree - 1) = 0 := sorry


theorem extracted_formal_statement_29 {R : Type u_1} [inst : Semiring R] {f : R[X]} (hf : 0 < f.natDegree)
  (h_1 : f.coeff (f.natDegree - 1) = 0) (h : f.nextCoeff = 0) : f.eraseLead.coeff (f.natDegree - 1) = 0 := sorry


theorem extracted_formal_statement_30 {R : Type u_1} [inst : Semiring R] {f : R[X]} (hf : 0 < f.natDegree)
  (h : f.coeff (f.natDegree - 1) = 0) : f.nextCoeff = 0 := sorry


theorem extracted_formal_statement_31 {R : Type u_1} [inst : Semiring R] {f : R[X]} (h : f.nextCoeff ≠ 0) :
  1 ≤ f.natDegree := sorry


theorem extracted_formal_statement_32 {R : Type u_1} [inst : Semiring R] {f : R[X]} (h : f.nextCoeff ≠ 0) :
  0 < f.natDegree := sorry


theorem extracted_formal_statement_33 {R : Type u_1} [inst : Semiring R] {f : R[X]} (h_1 : f.nextCoeff ≠ 0)
  (this : 0 < f.natDegree) (h : f.eraseLead.coeff (f.natDegree - 1) ≠ 0) :
  f.eraseLead.natDegree = f.natDegree - 1 := sorry


theorem extracted_formal_statement_34 {R : Type u_1} [inst : Semiring R] (f : R[X])
  (h_1 h : f.eraseLead.natDegree ≤ f.natDegree - 1) : f.eraseLead.natDegree ≤ f.natDegree - 1 := sorry


theorem extracted_formal_statement_35 {R : Type u_1} [inst : Semiring R] (f : R[X]) (h : f.eraseLead = 0) :
  f.eraseLead.natDegree ≤ f.natDegree - 1 := sorry


theorem extracted_formal_statement_36 {R : Type u_1} [inst : Semiring R] (f : R[X])
  (h_1 h : f.eraseLead.natDegree < f.natDegree ∨ f.eraseLead = 0) :
  f.eraseLead.natDegree < f.natDegree ∨ f.eraseLead = 0 := sorry


theorem extracted_formal_statement_37 {R : Type u_1} [inst : Semiring R] (f : R[X]) (h_1 : ¬#f.support ≤ 1)
  (h : f.eraseLead.natDegree < f.natDegree) : f.eraseLead.natDegree < f.natDegree ∨ f.eraseLead = 0 := sorry


theorem extracted_formal_statement_38 {R : Type u_1} [inst : Semiring R] (f : R[X]) (h : ¬#f.support ≤ 1) :
  f.eraseLead.natDegree < f.natDegree := sorry


theorem extracted_formal_statement_39 {R : Type u_1} [inst : Semiring R] {f : R[X]} (h : f.eraseLead ≠ 0)
  (h₂ : ¬0 < f.natDegree) : (C (f.coeff 0)).eraseLead ≠ 0 := sorry


theorem extracted_formal_statement_40 {R : Type u_1} [inst : Semiring R] {f : R[X]} (h : f.eraseLead ≠ 0)
  (h₂ : ¬0 < f.natDegree) : ¬0 < f.natDegree := sorry


theorem extracted_formal_statement_41 {R : Type u_1} [inst : Semiring R] {f : R[X]}
  (h : (C (f.coeff 0)).eraseLead ≠ 0) (h₂ : ¬0 < f.natDegree) : False := sorry


theorem extracted_formal_statement_42 {R : Type u_1} [inst : Semiring R] {p q : R[X]} (pq : p.degree < q.degree)
  (n : ℕ) (h_1 h : (p + q).eraseLead.coeff n = (p + q.eraseLead).coeff n) :
  (p + q).eraseLead.coeff n = (p + q.eraseLead).coeff n := sorry


theorem extracted_formal_statement_43 {R : Type u_1} [inst : Semiring R] {p q : R[X]} (pq : p.degree < q.degree)
  (n : ℕ) (nd : ¬n = q.natDegree) (h : ¬n = (p + q).natDegree) :
  (p + q).eraseLead.coeff n = (p + q.eraseLead).coeff n := sorry


theorem extracted_formal_statement_44 {R : Type u_1} [inst : Semiring R] {p q : R[X]} (pq : p.degree < q.degree)
  (nd : ¬(p + q).natDegree = q.natDegree) : False := sorry


theorem extracted_formal_statement_45 {R : Type u_1} [inst : Semiring R] {p q : R[X]} (pq : q.degree < p.degree)
  (n : ℕ) (h_1 h : (p + q).eraseLead.coeff n = (p.eraseLead + q).coeff n) :
  (p + q).eraseLead.coeff n = (p.eraseLead + q).coeff n := sorry


theorem extracted_formal_statement_46 {R : Type u_1} [inst : Semiring R] {p q : R[X]} (pq : q.degree < p.degree)
  (n : ℕ) (nd : ¬n = p.natDegree) (h : ¬n = (p + q).natDegree) :
  (p + q).eraseLead.coeff n = (p.eraseLead + q).coeff n := sorry


theorem extracted_formal_statement_47 {R : Type u_1} [inst : Semiring R] {p q : R[X]} (pq : q.degree < p.degree)
  (nd : ¬(p + q).natDegree = p.natDegree) : False := sorry


theorem extracted_formal_statement_48 {R : Type u_1} [inst : Semiring R] (r : R) : (C r * X).eraseLead = 0 := sorry


theorem extracted_formal_statement_49 {R : Type u_1} [inst : Semiring R] (r : R) (n : ℕ) :
  (C r * X ^ n).eraseLead = 0 := sorry


theorem extracted_formal_statement_50 {R : Type u_1} [inst : Semiring R] (i : ℕ) (r : R) :
  ((monomial i) r).eraseLead = 0 := sorry


theorem extracted_formal_statement_51 {R : Type u_1} [inst : Semiring R] {f : R[X]} (h_1 : f.eraseLead = 0)
  (h_2 h : #f.support ≤ 1) : #f.support ≤ 1 := sorry


theorem extracted_formal_statement_52 {R : Type u_1} [inst : Semiring R] {f : R[X]} {c : ℕ}
  (fc : #f.support = c + 1) : #f.eraseLead.support = c := sorry


theorem extracted_formal_statement_53 {R : Type u_1} [inst : Semiring R] {f : R[X]}
  (h_1 h : #f.eraseLead.support = #f.support - 1) : #f.eraseLead.support = #f.support - 1 := sorry


theorem extracted_formal_statement_54 {R : Type u_1} [inst : Semiring R] {f : R[X]} (hf : ¬f = 0) :
  #f.eraseLead.support = #f.support - 1 := sorry


theorem extracted_formal_statement_55 {R : Type u_1} [inst : Semiring R] {f : R[X]} (h_1 : f ≠ 0)
  (h : #(f.support.erase f.natDegree) < #f.support) : #f.eraseLead.support < #f.support := sorry


theorem extracted_formal_statement_56 {R : Type u_1} [inst : Semiring R] {f : R[X]} (h : f ≠ 0) :
  #(f.support.erase f.natDegree) < #f.support := sorry


theorem extracted_formal_statement_57 {R : Type u_1} [inst : Semiring R] {f : R[X]} {a : ℕ}
  (h : a ∈ f.eraseLead.support) : a ≠ f.natDegree ∧ a ∈ f.support := sorry


theorem extracted_formal_statement_58 {R : Type u_1} [inst : Semiring R] {f : R[X]} {a : ℕ}
  (h : a ≠ f.natDegree ∧ a ∈ f.support) : a < f.natDegree := sorry


theorem extracted_formal_statement_59 {R : Type u_1} [inst : Semiring R] {f : R[X]} (f0 : 2 ≤ #f.support)
  (h : ¬#(f.support.erase f.natDegree) = 0) : f.eraseLead ≠ 0 := sorry


theorem extracted_formal_statement_60 {R : Type u_1} [inst : Semiring R] {f : R[X]} (f0 : 2 ≤ #f.support) :
  ¬#(f.support.erase f.natDegree) = 0 := sorry


theorem extracted_formal_statement_61 {R : Type u_2} [inst : Ring R] (f : R[X]) :
  f - C f.leadingCoeff * X ^ f.natDegree = f.eraseLead := sorry


theorem extracted_formal_statement_62 {R : Type u_1} [inst : Semiring R] (f : R[X]) :
  f.eraseLead + C f.leadingCoeff * X ^ f.natDegree = f := sorry


theorem extracted_formal_statement_63 {R : Type u_1} [inst : Semiring R] {f : R[X]} (i : ℕ) (hi : i ≠ f.natDegree) :
  f.eraseLead.coeff i = f.coeff i := sorry


theorem extracted_formal_statement_64 {R : Type u_1} [inst : Semiring R] {f : R[X]} :
  f.eraseLead.coeff f.natDegree = 0 := sorry


theorem extracted_formal_statement_65 {R : Type u_1} [inst : Semiring R] {f : R[X]} (i : ℕ) :
  f.eraseLead.coeff i = if i = f.natDegree then 0 else f.coeff i := sorry


theorem extracted_formal_statement_66 {R : Type u_1} [inst : Semiring R] (f : R[X]) :
  f.eraseLead.support = f.support.erase f.natDegree := sorry


theorem extracted_formal_statement_67 {R : Type u_1} [inst : Semiring R] (f : R[X]) :
  f.eraseLead.support = f.support.erase f.natDegree := sorry