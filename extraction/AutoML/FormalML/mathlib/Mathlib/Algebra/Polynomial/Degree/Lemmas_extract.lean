import Mathlib
import Mathlib.Algebra.Polynomial.Eval.Degree

import Mathlib.Algebra.Prime.Lemmas

open Polynomial

open Finsupp Finset

open scoped Function -- required for scoped `on` notation

open Polynomial

theorem extracted_formal_statement_0 {K : Type u_1} [inst : DivisionRing K] (p : K[X]) :
  p.degree + (C p.leadingCoeff⁻¹).degree = p.degree := sorry


theorem extracted_formal_statement_1 {K : Type u_1} [inst : DivisionRing K] (p : K[X])
  (h_1 h : (p * C p.leadingCoeff⁻¹).degree = p.degree) : (p * C p.leadingCoeff⁻¹).degree = p.degree := sorry


theorem extracted_formal_statement_2 {K : Type u_1} [inst : DivisionRing K] (p : K[X]) (hp : ¬p = 0) :
  (p * C p.leadingCoeff⁻¹).degree = p.degree := sorry


theorem extracted_formal_statement_3 {K : Type u_1} [inst : DivisionRing K] {q : K[X]} (h : q ≠ 0) :
  q.leadingCoeff⁻¹ ≠ 0 := sorry


theorem extracted_formal_statement_4 {K : Type u_1} [inst : DivisionRing K] (p : K[X]) {q : K[X]} (h : q ≠ 0)
  (h₁ : q.leadingCoeff⁻¹ ≠ 0) : (p * C q.leadingCoeff⁻¹).degree = p.degree := sorry


theorem extracted_formal_statement_5 {K : Type u_1} [inst : DivisionRing K] {p : K[X]} (h : p ≠ 0) :
  (p * C p.leadingCoeff⁻¹).Monic := sorry


theorem extracted_formal_statement_6 {K : Type u_1} [inst : DivisionRing K] {p : K[X]}
  (h_1 h : Irreducible (p * C p.leadingCoeff⁻¹) ↔ Irreducible p) :
  Irreducible (p * C p.leadingCoeff⁻¹) ↔ Irreducible p := sorry


theorem extracted_formal_statement_7 {K : Type u_1} [inst : DivisionRing K] {p : K[X]} (hp0 : ¬p = 0) :
  Irreducible (p * C p.leadingCoeff⁻¹) ↔ Irreducible p := sorry


theorem extracted_formal_statement_8 {R : Type u} [inst : Semiring R] [inst_1 : NoZeroDivisors R] {p q : R[X]}
  (h : p = 0 ∨ eval (q.coeff 0) p = 0 ∧ q = C (q.coeff 0)) :
  p.comp q = 0 ↔ p = 0 ∨ eval (q.coeff 0) p = 0 ∧ q = C (q.coeff 0) := sorry


theorem extracted_formal_statement_9 {R : Type u} [inst : Semiring R] [inst_1 : NoZeroDivisors R] {p q : R[X]}
  (h_1 : p.comp q = 0) (key : p.natDegree = 0 ∨ q.natDegree = 0)
  (h_2 h : p = 0 ∨ eval (q.coeff 0) p = 0 ∧ q = C (q.coeff 0)) :
  p = 0 ∨ eval (q.coeff 0) p = 0 ∧ q = C (q.coeff 0) := sorry


theorem extracted_formal_statement_10 {R : Type u} [inst : Semiring R] [inst_1 : NoZeroDivisors R] {p q : R[X]}
  (h : p.comp q = 0) (key_1 : p.natDegree = 0 ∨ q.natDegree = 0) (key : q = C (q.coeff 0)) :
  eval (q.coeff 0) p = 0 := sorry


theorem extracted_formal_statement_11 {R : Type u} [inst : Semiring R] [inst_1 : NoZeroDivisors R] {p q : R[X]}
  (h : p.comp q = 0) (key_1 : p.natDegree = 0 ∨ q.natDegree = 0) (key : q = C (q.coeff 0)) :
  p.natDegree = 0 ∨ q.natDegree = 0 := sorry


theorem extracted_formal_statement_12 {R : Type u} [inst : Semiring R] [inst_1 : NoZeroDivisors R] {p q : R[X]}
  (h : eval (q.coeff 0) p = 0) (key_1 : p.natDegree = 0 ∨ q.natDegree = 0) (key : q = C (q.coeff 0)) :
  p = 0 ∨ eval (q.coeff 0) p = 0 ∧ q = C (q.coeff 0) := sorry


theorem extracted_formal_statement_13 {R : Type u} [inst : Ring R] (p : R[X]) (a : Nontrivial R)
  (h_1 h : (p.comp (-X)).leadingCoeff = (-1) ^ p.natDegree * p.leadingCoeff) :
  (p.comp (-X)).leadingCoeff = (-1) ^ p.natDegree * p.leadingCoeff := sorry


theorem extracted_formal_statement_14 {R : Type u} [inst : Ring R] (p : R[X]) (a : Nontrivial R) (h : ¬p = 0) :
  p.leadingCoeff * (-X).leadingCoeff ^ p.natDegree ≠ 0 := sorry


theorem extracted_formal_statement_15 {R : Type u} [inst : Semiring R] {p q : R[X]} [inst_1 : NoZeroDivisors R]
  (hq : q.natDegree ≠ 0) : (p.comp q).leadingCoeff = p.leadingCoeff * q.leadingCoeff ^ p.natDegree := sorry


theorem extracted_formal_statement_16 {R : Type u} [inst : Semiring R] {p q : R[X]} [inst_1 : NoZeroDivisors R]
  (k : ℕ) : (p.comp^[k] q).natDegree = p.natDegree ^ k * q.natDegree := sorry


theorem extracted_formal_statement_17 {R : Type u} [inst : Semiring R] {p q : R[X]} [inst_1 : NoZeroDivisors R]
  (h_1 h : (p.comp q).natDegree = p.natDegree * q.natDegree) : (p.comp q).natDegree = p.natDegree * q.natDegree := sorry


theorem extracted_formal_statement_18 {R : Type u} [inst : Semiring R] {p q : R[X]} [inst_1 : NoZeroDivisors R]
  (q0 : ¬q.natDegree = 0) (h_1 h : (p.comp q).natDegree = p.natDegree * q.natDegree) :
  (p.comp q).natDegree = p.natDegree * q.natDegree := sorry


theorem extracted_formal_statement_19 {R : Type u} [inst : Semiring R] {p q : R[X]} [inst_1 : NoZeroDivisors R]
  (q0 : ¬q.natDegree = 0) (p0 : ¬p = 0) : (p.comp q).natDegree = p.natDegree * q.natDegree := sorry


theorem extracted_formal_statement_20 {R : Type u} [inst : Semiring R] {p : R[X]} {a : R} [inst_1 : NoZeroDivisors R]
  (a0 : a ≠ 0) : (C a * p).natDegree = p.natDegree := sorry


theorem extracted_formal_statement_21 {R : Type u} [inst : Semiring R] {p : R[X]} {a : R} [inst_1 : NoZeroDivisors R]
  (a0 : a ≠ 0) : (p * C a).natDegree = p.natDegree := sorry


theorem extracted_formal_statement_22 {R : Type u} [inst : Semiring R] {p : R[X]} {a : R} [inst_1 : NoZeroDivisors R]
  (a0 : a ≠ 0) : (C a * p).degree = p.degree := sorry


theorem extracted_formal_statement_23 {R : Type u} [inst : Semiring R] {p : R[X]} {a : R} [inst_1 : NoZeroDivisors R]
  (a0 : a ≠ 0) : (p * C a).degree = p.degree := sorry


theorem extracted_formal_statement_24 {R : Type u} [inst : Semiring R] (a : R) (ha : a ≠ 0) (b : R) :
  (C a * X + C b).natDegree = 1 := sorry


theorem extracted_formal_statement_25 {R : Type u} [inst : Semiring R] {a : R} (ha : a ≠ 0) (c : R)
  (h_1 : (C a * X + C c).coeff ((C a * X + C c).natDegree - 1) = c) (h : 0 < (C a * X + C c).natDegree) :
  (C a * X + C c).nextCoeff = c := sorry


theorem extracted_formal_statement_26 {R : Type u} [inst : Semiring R] {a : R} (ha : a ≠ 0) (c : R) :
  0 < (C a * X + C c).natDegree := sorry


theorem extracted_formal_statement_27 {R : Type u} {n : ℕ} [inst : Ring R] {p q : R[X]} (df : p.natDegree < n) :
  (p - q).coeff n = -q.coeff n := sorry


theorem extracted_formal_statement_28 {R : Type u} {n : ℕ} [inst : Ring R] {p q : R[X]} (dg : q.natDegree < n) :
  (-q).natDegree < n := sorry


theorem extracted_formal_statement_29 {R : Type u} {n : ℕ} [inst : Ring R] {p q : R[X]} (dg : (-q).natDegree < n) :
  (p - q).coeff n = p.coeff n := sorry


theorem extracted_formal_statement_30 {R : Type u} {n : ℕ} [inst : Ring R] {p q : R[X]} (pn : p.natDegree ≤ n) :
  (p - q).natDegree ≤ n ↔ q.natDegree ≤ n := sorry


theorem extracted_formal_statement_31 {R : Type u} {n : ℕ} [inst : Ring R] {p q : R[X]} (qn : q.natDegree ≤ n) :
  (-q).natDegree ≤ n := sorry


theorem extracted_formal_statement_32 {R : Type u} {n : ℕ} [inst : Ring R] {p q : R[X]} (qn : (-q).natDegree ≤ n) :
  (p - q).natDegree ≤ n ↔ p.natDegree ≤ n := sorry


theorem extracted_formal_statement_33 {R : Type u} [inst : Ring R] {p q : R[X]} :
  (p - q).natDegree = (q - p).natDegree := sorry


theorem extracted_formal_statement_34 {R : Type u} [inst : Semiring R] {p : R[X]} (h : p.nextCoeff ≠ 0) :
  (if p.natDegree = 0 then 0 else p.coeff (p.natDegree - 1)) ≠ 0 := sorry


theorem extracted_formal_statement_35 {R : Type u} [inst : Semiring R] {p : R[X]}
  (h_1 : (if p.natDegree = 0 then 0 else p.coeff (p.natDegree - 1)) ≠ 0) (h_2 h : 0 < p.natDegree) :
  0 < p.natDegree := sorry


theorem extracted_formal_statement_36 {R : Type u} [inst : Semiring R] {p : R[X]}
  (h : (if p.natDegree = 0 then 0 else p.coeff (p.natDegree - 1)) ≠ 0) (hpz : ¬p.natDegree = 0) :
  0 < p.natDegree := sorry


theorem extracted_formal_statement_37 {R : Type u} {S : Type v} [inst : Semiring R] [inst_1 : Semiring S]
  {f : R →+* S} {p : R[X]} (h_1 h : (map f p).natDegree = p.natDegree ↔ f p.leadingCoeff ≠ 0 ∨ p.natDegree = 0) :
  (map f p).natDegree = p.natDegree ↔ f p.leadingCoeff ≠ 0 ∨ p.natDegree = 0 := sorry


theorem extracted_formal_statement_38 {R : Type u} {S : Type v} [inst : Semiring R] [inst_1 : Semiring S] {p : R[X]}
  (h : p.natDegree ≠ 0) : p ≠ 0 := sorry


theorem extracted_formal_statement_39 {R : Type u} {S : Type v} [inst : Semiring R] [inst_1 : Semiring S]
  {f : R →+* S} {p : R[X]} (h : p.natDegree ≠ 0) (h2 : p ≠ 0) :
  (map f p).natDegree = p.natDegree ↔ f p.leadingCoeff ≠ 0 ∨ p.natDegree = 0 := sorry


theorem extracted_formal_statement_40 {R : Type u} {S : Type v} [inst : Semiring R] [inst_1 : Semiring S]
  {f : R →+* S} {p : R[X]} (h_1 h : (map f p).degree = p.degree ↔ f p.leadingCoeff ≠ 0 ∨ p = 0) :
  (map f p).degree = p.degree ↔ f p.leadingCoeff ≠ 0 ∨ p = 0 := sorry


theorem extracted_formal_statement_41 {R : Type u} {S : Type v} [inst : Semiring R] [inst_1 : Semiring S]
  {f : R →+* S} {p : R[X]} (h_1 : p ≠ 0) (h : f p.leadingCoeff ≠ 0) :
  (map f p).degree = p.degree ↔ f p.leadingCoeff ≠ 0 := sorry


theorem extracted_formal_statement_42 {R : Type u} {S : Type v} [inst : Semiring R] [inst_1 : Semiring S]
  {f : R →+* S} {p : R[X]} (h : p ≠ 0) (h2 : (map f p).degree = p.degree) : (map f p).natDegree = p.natDegree := sorry


theorem extracted_formal_statement_43 {R : Type u} {S : Type v} [inst : Semiring R] [inst_1 : Semiring S]
  {f : R →+* S} {p : R[X]} (h : p ≠ 0) (h2 : (map f p).degree = p.degree) (h3 : (map f p).natDegree = p.natDegree) :
  map f p ≠ 0 := sorry


theorem extracted_formal_statement_44 {R : Type u} {S : Type v} [inst : Semiring R] [inst_1 : Semiring S]
  {f : R →+* S} {p : R[X]} (h : p ≠ 0) (h2 : (map f p).degree = p.degree) (h3 : (map f p).natDegree = p.natDegree)
  (h4 : map f p ≠ 0) : f p.leadingCoeff ≠ 0 := sorry


theorem extracted_formal_statement_45 {R : Type u} [inst : Semiring R] {p : R[X]} {n : ℕ}
  (h_1 h : ↑n < p.degree ↔ n < p.natDegree) : ↑n < p.degree ↔ n < p.natDegree := sorry


theorem extracted_formal_statement_46 {R : Type u} [inst : Semiring R] {p : R[X]} {n : ℕ} (h : ¬p = 0) :
  ↑n < p.degree ↔ n < p.natDegree := sorry


theorem extracted_formal_statement_47 {R : Type u} {S : Type v} [inst : Semiring R] (f : S → R[X]) (s : Finset S)
  (h_1 : {i | i ∈ s ∧ f i ≠ 0}.Pairwise (Ne on natDegree ∘ f))
  (h_2 h : (s.sum f).natDegree = s.sup fun i => (f i).natDegree) :
  (s.sum f).natDegree = s.sup fun i => (f i).natDegree := sorry


theorem extracted_formal_statement_48 {R : Type u} {S : Type v} [inst : Semiring R] (f : S → R[X]) (s : Finset S)
  (h_1 : {i | i ∈ s ∧ f i ≠ 0}.Pairwise (Ne on natDegree ∘ f)) (H : ∀ x ∈ s, f x = 0)
  (h : ∀ s_1 ∈ s, (f s_1).natDegree = ⊥) : (s.sum f).natDegree = s.sup fun i => (f i).natDegree := sorry


theorem extracted_formal_statement_49 {R : Type u} {S : Type v} [inst : Semiring R] (f : S → R[X]) (s : Finset S)
  (h : {i | i ∈ s ∧ f i ≠ 0}.Pairwise (Ne on natDegree ∘ f)) (H : ∀ x ∈ s, f x = 0) (x : S) (hx : x ∈ s) :
  (f x).natDegree = ⊥ := sorry


theorem extracted_formal_statement_50 {R : Type u} {n : ℕ} [inst : Semiring R] {p q : R[X]} (pn : p.natDegree < n)
  (h : (q + p).coeff n = q.coeff n) : (p + q).coeff n = q.coeff n := sorry


theorem extracted_formal_statement_51 {R : Type u} {n : ℕ} [inst : Semiring R] {p q : R[X]} (pn : p.natDegree < n) :
  (q + p).coeff n = q.coeff n := sorry


theorem extracted_formal_statement_52 {R : Type u} {m n : ℕ} [inst : Semiring R] {p : R[X]} {o : ℕ}
  (pn : p.natDegree ≤ n) (mno : m * n ≤ o) (h_1 : (p ^ m).coeff (m * n) = if m * n = m * n then p.coeff n ^ m else 0)
  (h : (p ^ m).coeff o = if o = m * n then p.coeff n ^ m else 0) :
  (p ^ m).coeff o = if o = m * n then p.coeff n ^ m else 0 := sorry


theorem extracted_formal_statement_53 {R : Type u} {m n : ℕ} [inst : Semiring R] {p : R[X]} {o : ℕ}
  (pn : p.natDegree ≤ n) (mno : m * n ≤ o) (h : o ≠ m * n) :
  (p ^ m).coeff o = if o = m * n then p.coeff n ^ m else 0 := sorry


theorem extracted_formal_statement_54 {R : Type u} {m_1 n : ℕ} [inst : Semiring R] {p : R[X]} (pn : p.natDegree ≤ n)
  (m : ℕ) (hm : (p ^ m).coeff (m * n) = p.coeff n ^ m) (h : (p ^ m).natDegree ≤ m * n) :
  (p ^ (m + 1)).coeff ((m + 1) * n) = p.coeff n ^ (m + 1) := sorry


theorem extracted_formal_statement_55 {R : Type u} {m_1 n : ℕ} [inst : Semiring R] {p : R[X]} (pn : p.natDegree ≤ n)
  (m : ℕ) (hm : (p ^ m).coeff (m * n) = p.coeff n ^ m) (h : m * p.natDegree ≤ m * n) :
  (p ^ m).natDegree ≤ m * n := sorry


theorem extracted_formal_statement_56 {R : Type u} {m_1 n : ℕ} [inst : Semiring R] {p : R[X]} (pn : p.natDegree ≤ n)
  (m : ℕ) (hm : (p ^ m).coeff (m * n) = p.coeff n ^ m) : m * p.natDegree ≤ m * n := sorry


theorem extracted_formal_statement_57 {R : Type u} {m n : ℕ} [inst : Semiring R] {p q : R[X]} (pm : p.natDegree ≤ m)
  (qn : q.natDegree ≤ n) (h : (p.toFinsupp * q.toFinsupp) (m + n) = p.toFinsupp m * q.toFinsupp n) :
  (p * q).coeff (m + n) = p.coeff m * q.coeff n := sorry


theorem extracted_formal_statement_58 {R : Type u} {m n : ℕ} [inst : Semiring R] {p q : R[X]} (pm : p.natDegree ≤ m)
  (qn : q.natDegree ≤ n) : AddMonoidAlgebra.supDegree id q.toFinsupp ≤ id n := sorry


theorem extracted_formal_statement_59 {R : Type u} [inst : Semiring R] (f g : R[X]) :
  (f * g).coeff (f.natDegree + g.natDegree) = f.coeff f.natDegree * g.coeff g.natDegree := sorry


theorem extracted_formal_statement_60 {R : Type u} {a : R} [inst : Semiring R] {p : R[X]}
  (h_1 : a * p.leadingCoeff ≠ 0) (h : (C a).degree + p.degree = p.degree) : (C a * p).degree = p.degree := sorry


theorem extracted_formal_statement_61 {R : Type u} {a : R} [inst : Semiring R] {p : R[X]}
  (h : a * p.leadingCoeff ≠ 0) : (C a).degree + p.degree = p.degree := sorry


theorem extracted_formal_statement_62 {R : Type u} {a : R} [inst : Semiring R] {p : R[X]}
  (h_1 : a * p.leadingCoeff ≠ 0) (h : p.natDegree ∈ (C a * p).support) : (C a * p).natDegree = p.natDegree := sorry


theorem extracted_formal_statement_63 {R : Type u} {a : R} [inst : Semiring R] {p : R[X]}
  (h : a * p.leadingCoeff ≠ 0) : (C a * p).coeff p.natDegree ≠ 0 := sorry


theorem extracted_formal_statement_64 {R : Type u} {a : R} [inst : Semiring R] {p : R[X]}
  (h_1 : p.leadingCoeff * a ≠ 0) (h : p.natDegree ∈ (p * C a).support) : (p * C a).natDegree = p.natDegree := sorry


theorem extracted_formal_statement_65 {R : Type u} {a : R} [inst : Semiring R] {p : R[X]}
  (h : p.leadingCoeff * a ≠ 0) : (p * C a).coeff p.natDegree ≠ 0 := sorry


theorem extracted_formal_statement_66 {R : Type u} [inst : Semiring R] (f : R[X]) (a : R) :
  (f * C a).natDegree ≤ f.natDegree := sorry


theorem extracted_formal_statement_67 {R : Type u} [inst : Semiring R] (a : R) (f : R[X]) :
  (C a * f).natDegree ≤ f.natDegree := sorry


theorem extracted_formal_statement_68 {R : Type u} [inst : Semiring R] {n : ℕ} (p q : R[X]) (pn : p.natDegree ≤ n)
  (h : (q + p).natDegree ≤ n ↔ q.natDegree ≤ n) : (p + q).natDegree ≤ n ↔ q.natDegree ≤ n := sorry


theorem extracted_formal_statement_69 {R : Type u} [inst : Semiring R] {n : ℕ} (p q : R[X]) (pn : p.natDegree ≤ n) :
  (q + p).natDegree ≤ n ↔ q.natDegree ≤ n := sorry


theorem extracted_formal_statement_70 {R : Type u} [inst : Semiring R] {n : ℕ} (p q : R[X]) (qn : q.natDegree ≤ n)
  (h : p.natDegree ≤ n) : (p + q).natDegree ≤ n ↔ p.natDegree ≤ n := sorry


theorem extracted_formal_statement_71 {R : Type u} [inst : Semiring R] {n : ℕ} (p q : R[X]) (qn : q.natDegree ≤ n)
  (h : (p + q).natDegree ≤ n) (m : ℕ) (hm : n < m) : p.coeff m = (p + q).coeff m := sorry


theorem extracted_formal_statement_72 {R : Type u} {n : ℕ} [inst : Semiring R] {p : R[X]} :
  p.natDegree ≤ n ↔ ∀ (N : ℕ), n < N → p.coeff N = 0 := sorry


theorem extracted_formal_statement_73 {R : Type u} [inst : Semiring R] {p q : R[X]}
  (h_1 : p.leadingCoeff * q.leadingCoeff ^ p.natDegree ≠ 0) (h_2 h : (p.comp q).natDegree = p.natDegree * q.natDegree) :
  (p.comp q).natDegree = p.natDegree * q.natDegree := sorry


theorem extracted_formal_statement_74 {R : Type u} [inst : Semiring R] {p q : R[X]}
  (h_1 : p.leadingCoeff * q.leadingCoeff ^ p.natDegree ≠ 0) (hq : ¬q.natDegree = 0)
  (h : (p.comp q).coeff (p.natDegree * q.natDegree) ≠ 0) : (p.comp q).natDegree = p.natDegree * q.natDegree := sorry


theorem extracted_formal_statement_75 {R : Type u} [inst : Semiring R] {p q : R[X]}
  (h : p.leadingCoeff * q.leadingCoeff ^ p.natDegree ≠ 0) (hq : ¬q.natDegree = 0) :
  (p.comp q).coeff (p.natDegree * q.natDegree) ≠ 0 := sorry