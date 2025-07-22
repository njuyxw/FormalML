import Mathlib
import Mathlib.Algebra.Polynomial.Coeff

import Mathlib.Algebra.Polynomial.Degree.Definitions

open Finsupp Finset

open Polynomial

open Polynomial

theorem extracted_formal_statement_0 {S : Type v} [inst : Ring S] (r : S) : (X - C r).leadingCoeff = 1 := sorry


theorem extracted_formal_statement_1 {R : Type u} [inst : Ring R] [inst_1 : Nontrivial R] {n : ℕ} {r : R} :
  (X ^ n - C r).natDegree = n := sorry


theorem extracted_formal_statement_2 {R : Type u} [inst : Ring R] [inst_1 : Nontrivial R] {n : ℕ} (hn : 0 < n) (a : R)
  (h : X ^ n + C (-a) ≠ 0) : X ^ n - C a ≠ 0 := sorry


theorem extracted_formal_statement_3 {R : Type u} [inst : Ring R] [inst_1 : Nontrivial R] {n : ℕ} (hn : 0 < n)
  (a : R) : X ^ n + C (-a) ≠ 0 := sorry


theorem extracted_formal_statement_4 {R : Type u} [inst : Ring R] [inst_1 : Nontrivial R] {n : ℕ} (hn : 0 < n)
  (a : R) : (X ^ n - C a).degree = ↑n := sorry


theorem extracted_formal_statement_5 {S : Type v} [inst : Ring S] (c : S) : (X - C c).nextCoeff = -c := sorry


theorem extracted_formal_statement_6 {R : Type u} [inst : Ring R] [inst_1 : Nontrivial R] (x : R) :
  (X - C x).natDegree = 1 := sorry


theorem extracted_formal_statement_7 {R : Type u} [inst : Ring R] [inst_1 : Nontrivial R] (a : R) :
  (X - C a).degree = 1 := sorry


theorem extracted_formal_statement_8 {R : Type u} [inst : Ring R] {n : ℕ} (hn : 0 < n) {r : R} :
  (X ^ n - C r).leadingCoeff = 1 := sorry


theorem extracted_formal_statement_9 {R : Type u} [inst : Semiring R] [inst_1 : NoZeroDivisors R] {q : R[X]}
  (p : R[X]) (hq : q ≠ 0) : p.degree ≤ (p * q).degree := sorry


theorem extracted_formal_statement_10 {R : Type u} [inst : Semiring R] [inst_1 : NoZeroDivisors R] (p q : R[X])
  (h_1 h : (p * q).leadingCoeff = p.leadingCoeff * q.leadingCoeff) :
  (p * q).leadingCoeff = p.leadingCoeff * q.leadingCoeff := sorry


theorem extracted_formal_statement_11 {R : Type u} [inst : Semiring R] [inst_1 : NoZeroDivisors R] (p q : R[X])
  (hp : ¬p = 0) (h_1 h : (p * q).leadingCoeff = p.leadingCoeff * q.leadingCoeff) :
  (p * q).leadingCoeff = p.leadingCoeff * q.leadingCoeff := sorry


theorem extracted_formal_statement_12 {R : Type u} [inst : Semiring R] [inst_1 : NoZeroDivisors R] (p q : R[X])
  (hp : ¬p = 0) (hq : ¬q = 0) (h : p.leadingCoeff * q.leadingCoeff ≠ 0) :
  (p * q).leadingCoeff = p.leadingCoeff * q.leadingCoeff := sorry


theorem extracted_formal_statement_13 {R : Type u} [inst : Semiring R] [inst_1 : NoZeroDivisors R] (p q : R[X])
  (hp : ¬p = 0) (hq : ¬q = 0) : p.leadingCoeff * q.leadingCoeff ≠ 0 := sorry


theorem extracted_formal_statement_14 {R : Type u} [inst : Semiring R] (r : R) (i : ℕ) (a : Nontrivial R)
  (h_1 : (X + C r).leadingCoeff ^ i = 1) (h : (X + C r).leadingCoeff ^ i ≠ 0) :
  ((X + C r) ^ i).leadingCoeff = 1 := sorry


theorem extracted_formal_statement_15 {R : Type u} [inst : Semiring R] (r : R) (i : ℕ) (a : Nontrivial R) :
  (X + C r).leadingCoeff ^ i ≠ 0 := sorry


theorem extracted_formal_statement_16 {S : Type v} [inst : Semiring S] (r : S) : (X + C r).leadingCoeff = 1 := sorry


theorem extracted_formal_statement_17 {R : Type u} [inst : Semiring R] {n : ℕ} (hn : 0 < n) {r : R}
  (a : Nontrivial R) : (X ^ n + C r).leadingCoeff = 1 := sorry


theorem extracted_formal_statement_18 {R : Type u} [inst : Nontrivial R] [inst_1 : Semiring R] {n : ℕ} {r : R}
  (h_1 h : (X ^ n + C r).natDegree = n) : (X ^ n + C r).natDegree = n := sorry


theorem extracted_formal_statement_19 {R : Type u} [inst : Nontrivial R] [inst_1 : Semiring R] {n : ℕ} {r : R}
  (hn : ¬n = 0) : (X ^ n + C r).natDegree = n := sorry


theorem extracted_formal_statement_20 {S : Type v} [inst : Semiring S] (c : S) (a : Nontrivial S) :
  (X + C c).nextCoeff = c := sorry


theorem extracted_formal_statement_21 {R : Type u} [inst : Ring R] {p q : R[X]} (h : p.degree < q.degree) :
  p.degree < (-q).degree := sorry


theorem extracted_formal_statement_22 {R : Type u} [inst : Ring R] {p q : R[X]} (h : p.degree < (-q).degree) :
  (p - q).degree = q.degree := sorry


theorem extracted_formal_statement_23 {R : Type u} [inst : Ring R] {p q : R[X]} (h : q.degree < p.degree) :
  (-q).degree < p.degree := sorry


theorem extracted_formal_statement_24 {R : Type u} [inst : Ring R] {p q : R[X]} (h : (-q).degree < p.degree) :
  (p - q).degree = p.degree := sorry


theorem extracted_formal_statement_25 {R : Type u} [inst : Ring R] {p q : R[X]} (h : p.degree = q.degree)
  (hlc : p.leadingCoeff ≠ q.leadingCoeff) : p.degree = (-q).degree := sorry


theorem extracted_formal_statement_26 {R : Type u} [inst : Ring R] {p q : R[X]} (h : p.degree = (-q).degree)
  (hlc : p.leadingCoeff + (-q).leadingCoeff ≠ 0) : (p - q).leadingCoeff = p.leadingCoeff - q.leadingCoeff := sorry


theorem extracted_formal_statement_27 {R : Type u} [inst : Ring R] {p q : R[X]} (h : p.degree < q.degree) :
  p.degree < (-q).degree := sorry


theorem extracted_formal_statement_28 {R : Type u} [inst : Ring R] {p q : R[X]} (h : p.degree < (-q).degree) :
  (p - q).leadingCoeff = -q.leadingCoeff := sorry


theorem extracted_formal_statement_29 {R : Type u} [inst : Ring R] {p q : R[X]} (h : q.degree < p.degree) :
  (-q).degree < p.degree := sorry


theorem extracted_formal_statement_30 {R : Type u} [inst : Ring R] {p q : R[X]} (h : (-q).degree < p.degree) :
  (p - q).leadingCoeff = p.leadingCoeff := sorry


theorem extracted_formal_statement_31 {R : Type u} [inst : Ring R] {p : R[X]} {a : R} :
  (p - C a).natDegree = p.natDegree := sorry


theorem extracted_formal_statement_32 {R : Type u} {a : R} [inst : Ring R] {p : R[X]} (hp : 0 < p.degree) :
  (p - C a).degree = p.degree := sorry


theorem extracted_formal_statement_33 {R : Type u} [inst : Semiring R] [inst_1 : Nontrivial R] {p : R[X]} (n : ℕ) :
  (p * X ^ n).degree = p.degree + ↑n := sorry


theorem extracted_formal_statement_34 {R : Type u} [inst : Semiring R] [inst_1 : Nontrivial R] {p : R[X]} :
  (p * X).degree = p.degree + 1 := sorry


theorem extracted_formal_statement_35 {R : Type u} [inst : Semiring R] [inst_1 : Nontrivial R] {p : R[X]} (n : ℕ)
  (hp : p ≠ 0) : (X ^ n * p).natDegree = p.natDegree + n := sorry


theorem extracted_formal_statement_36 {R : Type u} [inst : Semiring R] [inst_1 : Nontrivial R] {p : R[X]} (n : ℕ)
  (hp : p ≠ 0) : (p * X ^ n).natDegree = p.natDegree + n := sorry


theorem extracted_formal_statement_37 {R : Type u} [inst : Semiring R] [inst_1 : Nontrivial R] {p : R[X]}
  (hp : p ≠ 0) : (X * p).natDegree = p.natDegree + 1 := sorry


theorem extracted_formal_statement_38 {R : Type u} [inst : Semiring R] [inst_1 : Nontrivial R] {p : R[X]}
  (hp : p ≠ 0) : (p * X).natDegree = p.natDegree + 1 := sorry


theorem extracted_formal_statement_39 {R : Type u} {a b : R} [inst : Semiring R] (ha : a ≠ 0) :
  (C b).degree < (C a * X).degree := sorry


theorem extracted_formal_statement_40 {R : Type u} [inst : Semiring R] {p : R[X]} (hf : p.Monic)
  (hfd : p.natDegree = 0) : p.coeff 0 = 1 := sorry


theorem extracted_formal_statement_41 {R : Type u} [inst : Semiring R] {p : R[X]} (hf : p.coeff 0 = 1)
  (hfd : p.natDegree = 0) : p = 1 := sorry


theorem extracted_formal_statement_42 {R : Type u} [inst : Semiring R] {p : R[X]} (hp : p ≠ 0) : Nontrivial R := sorry


theorem extracted_formal_statement_43 {R : Type u} [inst : Semiring R] {p : R[X]} (hp : p ≠ 0) (this : Nontrivial R) :
  Nontrivial R := sorry


theorem extracted_formal_statement_44 {R : Type u} [inst : Semiring R] {p : R[X]} (hp : p ≠ 0) (this : Nontrivial R) :
  p.leadingCoeff * X.leadingCoeff ≠ 0 := sorry


theorem extracted_formal_statement_45 {R : Type u} [inst : Semiring R] {p : R[X]} (hp : p ≠ 0) (this_1 : Nontrivial R)
  (this : p.leadingCoeff * X.leadingCoeff ≠ 0) (h : p.natDegree < p.natDegree + 1) :
  ↑p.natDegree < ↑(p.natDegree + 1) := sorry


theorem extracted_formal_statement_46 {R : Type u} [inst : Semiring R] {p : R[X]} (hp : p ≠ 0) (this_1 : Nontrivial R)
  (this : p.leadingCoeff * X.leadingCoeff ≠ 0) : p.natDegree < p.natDegree + 1 := sorry


theorem extracted_formal_statement_47 {R : Type u} {a : R} [inst : Semiring R] {p : R[X]} (ha : a ≠ 0)
  (hp : IsRightRegular p.leadingCoeff) (h : (a • p).coeff p.natDegree ≠ 0) : (a • p).degree = p.degree := sorry


theorem extracted_formal_statement_48 {R : Type u} {a : R} [inst : Semiring R] {p : R[X]} (ha : a ≠ 0)
  (hp : IsRightRegular p.leadingCoeff) (h : ¬a * p.leadingCoeff = 0) : (a • p).coeff p.natDegree ≠ 0 := sorry


theorem extracted_formal_statement_49 {R : Type u} {a : R} [inst : Semiring R] {p : R[X]} (ha : a ≠ 0)
  (hp : IsRightRegular p.leadingCoeff) : ¬a * p.leadingCoeff = 0 := sorry


theorem extracted_formal_statement_50 {R : Type u} [inst : Semiring R] (a : R) (p : R[X]) (m : ℕ)
  (hm : ∀ (m_1 : ℕ), m ≤ m_1 → p.coeff m_1 = 0) : (a • p).coeff m = 0 := sorry


theorem extracted_formal_statement_51 {R : Type u} [inst : Semiring R] {df dg : ℕ} {f g : R[X]}
  (hdf : f.natDegree ≤ df) (hdg : g.natDegree ≤ dg) (h_1 : (df, dg) ∈ antidiagonal (df + dg))
  (h : ∀ b ∈ antidiagonal (df + dg), b ≠ (df, dg) → f.coeff b.1 * g.coeff b.2 = 0) :
  (f * g).coeff (df + dg) = f.coeff df * g.coeff dg := sorry


theorem extracted_formal_statement_52 {R : Type u} [inst : Semiring R] {df dg : ℕ} {f g : R[X]}
  (hdf : f.natDegree ≤ df) (hdg : g.natDegree ≤ dg) (df' dg' : ℕ) (hmem : (df', dg') ∈ antidiagonal (df + dg))
  (hne : (df', dg') ≠ (df, dg)) (h_1 h : f.coeff (df', dg').1 * g.coeff (df', dg').2 = 0) :
  f.coeff (df', dg').1 * g.coeff (df', dg').2 = 0 := sorry


theorem extracted_formal_statement_53 {R : Type u} [inst : Semiring R] {df dg : ℕ} {f g : R[X]}
  (hdf : f.natDegree ≤ df) (hdg : g.natDegree ≤ dg) (df' dg' : ℕ) (hmem : (df', dg') ∈ antidiagonal (df + dg))
  (hne : (df', dg') ≠ (df, dg)) (hdf' : df' ≤ df) (h_1 h : f.coeff (df', dg').1 * g.coeff (df', dg').2 = 0) :
  f.coeff (df', dg').1 * g.coeff (df', dg').2 = 0 := sorry


theorem extracted_formal_statement_54 {R : Type u} [inst : Semiring R] {df dg : ℕ} {f g : R[X]}
  (hdf : f.natDegree ≤ df) (hdg : g.natDegree ≤ dg) (df' dg' : ℕ) (hmem : (df', dg') ∈ antidiagonal (df + dg))
  (hne : (df', dg') ≠ (df, dg)) (hdf' : df' ≤ df) (hdg' : dg' ≤ dg) : f.natDegree ≤ df' := sorry


theorem extracted_formal_statement_55 {R : Type u} [inst : Semiring R] {df dg : ℕ} {f g : R[X]}
  (hdf : f.natDegree ≤ df) (hdg : g.natDegree ≤ dg) (df' dg' : ℕ) (hmem : (df', dg') ∈ antidiagonal (df + dg))
  (hne : (df', dg') ≠ (df, dg)) (hdf' : df' ≤ df) (hdg' : dg' ≤ dg) : df' ≤ df' := sorry


theorem extracted_formal_statement_56 {R : Type u} [inst : Semiring R] {df dg : ℕ} {f g : R[X]}
  (hdf : f.natDegree ≤ df) (hdg : g.natDegree ≤ dg) (df' dg' : ℕ) (hmem : (df', dg') ∈ antidiagonal (df + dg))
  (hne : (df', dg') ≠ (df, dg)) (hdf' : df' ≤ df) (hdg' : dg' ≤ dg) : g.natDegree ≤ dg' := sorry


theorem extracted_formal_statement_57 {R : Type u} [inst : Semiring R] {df dg : ℕ} {f g : R[X]}
  (hdf : f.natDegree ≤ df) (hdg : g.natDegree ≤ dg) (df' dg' : ℕ) (hmem : (df', dg') ∈ antidiagonal (df + dg))
  (hne : (df', dg') ≠ (df, dg)) (hdf' : df' ≤ df) (hdg' : dg' ≤ dg) : dg' ≤ dg' := sorry


theorem extracted_formal_statement_58 {R : Type u} [inst : Semiring R] {df dg : ℕ} {f g : R[X]}
  (hdf : f.natDegree ≤ df) (hdg : g.natDegree ≤ dg) (df' dg' : ℕ) (hmem : (df', dg') ∈ antidiagonal (df + dg))
  (hne : (df', dg') ≠ (df, dg)) (hdf' : df' ≤ df) (hdg' : dg' ≤ dg) : (df', dg') ∈ antidiagonal (df' + dg') := sorry


theorem extracted_formal_statement_59 {R : Type u} [inst : Semiring R] {df dg : ℕ} {f g : R[X]}
  (hdf : f.natDegree ≤ df) (hdg : g.natDegree ≤ dg) (df' dg' : ℕ) (hmem : (df', dg') ∈ antidiagonal (df + dg))
  (hne : (df', dg') ≠ (df, dg)) (hdf' : df' ≤ df) (hdg' : dg' ≤ dg) : (df', dg') ≠ (df', dg') := sorry


theorem extracted_formal_statement_60 {R : Type u} [inst : Semiring R] {f g : R[X]} (df' dg' : ℕ)
  (hdf : f.natDegree ≤ df') (hdf' : df' ≤ df') (hdg : g.natDegree ≤ dg') (hdg' : dg' ≤ dg')
  (hmem : (df', dg') ∈ antidiagonal (df' + dg')) (hne : (df', dg') ≠ (df', dg')) :
  f.coeff (df', dg').1 * g.coeff (df', dg').2 = 0 := sorry


theorem extracted_formal_statement_61 {R : Type u} [inst : Semiring R] (p : R[X]) (n : ℕ) :
  (p ^ n).coeff (n * p.natDegree) = p.leadingCoeff ^ n := sorry


theorem extracted_formal_statement_62 {R : Type u} {a : R} [inst : Semiring R] (ha : IsUnit a) (p : R[X]) :
  (p * C a).leadingCoeff = p.leadingCoeff * a := sorry


theorem extracted_formal_statement_63 {R : Type u} {a : R} [inst : Semiring R] (ha : IsUnit a) (p : R[X]) :
  (C a * p).leadingCoeff = a * p.leadingCoeff := sorry


theorem extracted_formal_statement_64 {R : Type u} {a : R} [inst : Semiring R] (ha : IsUnit a) (p : R[X]) :
  (p * C a).natDegree = p.natDegree := sorry


theorem extracted_formal_statement_65 {R : Type u} {a : R} [inst : Semiring R] (ha : IsUnit a) (p : R[X]) :
  (C a * p).natDegree = p.natDegree := sorry


theorem extracted_formal_statement_66 {R : Type u} {a : R} [inst : Semiring R] (ha : IsUnit a) (p : R[X]) (hp : p ≠ 0)
  (a_1 : Nontrivial R) (h_1 : p.degree + 0 = p.degree) (h : p.leadingCoeff * (C a).leadingCoeff ≠ 0) :
  (p * C a).degree = p.degree := sorry


theorem extracted_formal_statement_67 {R : Type u} {a : R} [inst : Semiring R] (ha : IsUnit a) (p : R[X]) (hp : p ≠ 0)
  (a_1 : Nontrivial R) : p.leadingCoeff * (C a).leadingCoeff ≠ 0 := sorry


theorem extracted_formal_statement_68 {R : Type u} {a : R} [inst : Semiring R] (ha : IsUnit a) (p : R[X]) (hp : p ≠ 0)
  (a_1 : Nontrivial R) (h_1 : 0 + p.degree = p.degree) (h : (C a).leadingCoeff * p.leadingCoeff ≠ 0) :
  (C a * p).degree = p.degree := sorry


theorem extracted_formal_statement_69 {R : Type u} {a : R} [inst : Semiring R] (ha : IsUnit a) (p : R[X]) (hp : p ≠ 0)
  (a_1 : Nontrivial R) : (C a).leadingCoeff * p.leadingCoeff ≠ 0 := sorry


theorem extracted_formal_statement_70 {R : Type u} [inst : Semiring R] {p q : R[X]} (hp : p.Monic)
  (h_1 : (p * 0).leadingCoeff = leadingCoeff 0) (h : (p * q).leadingCoeff = q.leadingCoeff) :
  (p * q).leadingCoeff = q.leadingCoeff := sorry


theorem extracted_formal_statement_71 {R : Type u} [inst : Semiring R] {p q : R[X]} (hp : p.Monic) (H : q ≠ 0)
  (h : p.leadingCoeff * q.leadingCoeff ≠ 0) : (p * q).leadingCoeff = q.leadingCoeff := sorry


theorem extracted_formal_statement_72 {R : Type u} [inst : Semiring R] {p q : R[X]} (hp : p.Monic) (H : q ≠ 0) :
  p.leadingCoeff * q.leadingCoeff ≠ 0 := sorry


theorem extracted_formal_statement_73 {R : Type u} [inst : Semiring R] {p q : R[X]}
  (h_1 : p.leadingCoeff * q.leadingCoeff ≠ 0)
  (h : (p * q).coeff (p * q).natDegree = p.coeff p.natDegree * q.coeff q.natDegree) :
  (p * q).leadingCoeff = p.leadingCoeff * q.leadingCoeff := sorry


theorem extracted_formal_statement_74 {R : Type u} [inst : Semiring R] {p q : R[X]}
  (h : p.leadingCoeff * q.leadingCoeff ≠ 0) :
  p.leadingCoeff * q.leadingCoeff = p.coeff p.natDegree * q.coeff q.natDegree := sorry


theorem extracted_formal_statement_75 {R : Type u} [inst : Semiring R] {p q : R[X]} (h : p.degree = q.degree)
  (hlc : p.leadingCoeff + q.leadingCoeff ≠ 0) (this : (p + q).natDegree = p.natDegree) :
  (p + q).leadingCoeff = p.leadingCoeff + q.leadingCoeff := sorry


theorem extracted_formal_statement_76 {R : Type u} [inst : Semiring R] {p q : R[X]} (h_1 : q.degree < p.degree)
  (h : (q + p).leadingCoeff = p.leadingCoeff) : (p + q).leadingCoeff = p.leadingCoeff := sorry


theorem extracted_formal_statement_77 {R : Type u} [inst : Semiring R] {p q : R[X]} (h : q.degree < p.degree) :
  (q + p).leadingCoeff = p.leadingCoeff := sorry


theorem extracted_formal_statement_78 {R : Type u} [inst : Semiring R] {p q : R[X]} (h : p.degree < q.degree) :
  p.coeff q.natDegree = 0 := sorry


theorem extracted_formal_statement_79 {R : Type u} [inst : Semiring R] {p q : R[X]} (h : p.degree < q.degree)
  (this : p.coeff q.natDegree = 0) : (p + q).leadingCoeff = q.leadingCoeff := sorry


theorem extracted_formal_statement_80 {R : Type u} [inst : Semiring R] {p : R[X]} (n : ℕ) (pn : p.natDegree ≤ n)
  (p1 : p.coeff n = 1) (h : p.leadingCoeff = 1) : p.Monic := sorry


theorem extracted_formal_statement_81 {R : Type u} [inst : Semiring R] {p : R[X]} (n : ℕ) (pn : p.natDegree ≤ n)
  (p1 : p.coeff n = 1) (a : Nontrivial R) (h : p.coeff n ≠ 0) : p.leadingCoeff = 1 := sorry


theorem extracted_formal_statement_82 {R : Type u} [inst : Semiring R] {p : R[X]} (n : ℕ) (pn : p.natDegree ≤ n)
  (p1 : p.coeff n = 1) (a : Nontrivial R) : p.coeff n ≠ 0 := sorry


theorem extracted_formal_statement_83 {R : Type u} [inst : Semiring R] (p q : R[X]) (H : (p + q).natDegree = 0)
  (h_1 h : p.natDegree = q.natDegree) : p.natDegree = q.natDegree := sorry


theorem extracted_formal_statement_84 {R : Type u} [inst : Semiring R] (p q : R[X]) (H : (p + q).natDegree = 0)
  (h₁ : ¬p.natDegree = 0) (h : (p + q).natDegree < p.natDegree) : p.natDegree = q.natDegree := sorry


theorem extracted_formal_statement_85 {R : Type u} [inst : Semiring R] (p q : R[X]) (H : (p + q).natDegree = 0)
  (h₁ : ¬p.natDegree = 0) : (p + q).natDegree < p.natDegree := sorry


theorem extracted_formal_statement_86 {R : Type u} [inst : Semiring R] (p q : R[X])
  (H : (p + q).natDegree < p.natDegree) (h : ¬p.natDegree = q.natDegree) : False := sorry


theorem extracted_formal_statement_87 {R : Type u} [inst : Semiring R] {p : R[X]} {a : R} :
  (C a + p).natDegree = p.natDegree := sorry


theorem extracted_formal_statement_88 {R : Type u} [inst : Semiring R] {p : R[X]} {a : R} (hp : p ≠ 0)
  (h_1 h : (p + C a).natDegree = p.natDegree) : (p + C a).natDegree = p.natDegree := sorry


theorem extracted_formal_statement_89 {R : Type u} [inst : Semiring R] {p : R[X]} {a : R} (hp : p ≠ 0)
  (hpd : ¬p.degree ≤ 0) : (C a).natDegree < p.natDegree := sorry


theorem extracted_formal_statement_90 {R : Type u} [inst : Semiring R] {p : R[X]} {a : R} (hp : p ≠ 0)
  (hpd : (C a).natDegree < p.natDegree) : (p + C a).natDegree = p.natDegree := sorry


theorem extracted_formal_statement_91 {R : Type u} [inst : Semiring R] {p q : R[X]} (h : p.degree < q.degree) :
  (p + q).degree = q.degree := sorry


theorem extracted_formal_statement_92 {R : Type u} [inst : Semiring R] {p : R[X]} (h_1 : p.degree ≤ 0) (n : ℕ)
  (h : p.degree < ↑(n + 1)) : p.coeff (n + 1) = (C (p.coeff 0)).coeff (n + 1) := sorry


theorem extracted_formal_statement_93 {R : Type u} [inst : Semiring R] {p : R[X]} (h : p.degree ≤ 0) (n : ℕ) :
  p.degree < ↑(n + 1) := sorry


theorem extracted_formal_statement_94 {R : Type u} [inst : Semiring R] {p q : R[X]} (h_1 : p.natDegree < q.natDegree)
  (h_2 h : p.degree < q.degree) : p.degree < q.degree := sorry


theorem extracted_formal_statement_95 {R : Type u} [inst : Semiring R] {p q : R[X]} (h : p.natDegree < q.natDegree)
  (hp : ¬p = 0) : p.degree < q.degree := sorry


theorem extracted_formal_statement_96 {R : Type u} [inst : Ring R] {p : R[X]} {r : R} {a : ℕ} :
  (p * (X - C r)).coeff (a + 1) = p.coeff a - p.coeff (a + 1) * r := sorry


theorem extracted_formal_statement_97 {R : Type u} [inst : Semiring R] (p : R[X]) (n : ℕ)
  (I : Decidable (n < 1 + p.natDegree)) (h_1 : p.coeff n = p.coeff n) (h : 0 = p.coeff n) :
  (if n < 1 + p.natDegree then p.coeff n else 0) = p.coeff n := sorry


theorem extracted_formal_statement_98 {R : Type u} [inst : Semiring R] (p : R[X]) (n : ℕ) (h : ¬n < 1 + p.natDegree) :
  0 = p.coeff n := sorry


theorem extracted_formal_statement_99 {R : Type u} [inst : Semiring R] {p q : R[X]} {n : ℕ} (hp : p.natDegree ≤ n)
  (hq : q.natDegree ≤ n) (h : (∀ (n : ℕ), p.coeff n = q.coeff n) ↔ ∀ i ≤ n, p.coeff i = q.coeff i) :
  p = q ↔ ∀ i ≤ n, p.coeff i = q.coeff i := sorry


theorem extracted_formal_statement_100 {R : Type u} [inst : Semiring R] {p q : R[X]} {n : ℕ} (hp : p.natDegree ≤ n)
  (hq : q.natDegree ≤ n) (i : ℕ) (h : i ≤ n → p.coeff i = q.coeff i) (k : n < i) : p.coeff i = q.coeff i := sorry


theorem extracted_formal_statement_101 {R : Type u} [inst : Semiring R] {p : R[X]} {n : ℕ} (h_1 : p.natDegree < n)
  (h : p.degree < ↑n) : p.coeff n = 0 := sorry


theorem extracted_formal_statement_102 {R : Type u} [inst : Semiring R] {p : R[X]} {n : ℕ} (h_1 : p.natDegree < n)
  (h_2 h : p.degree < ↑n) : p.degree < ↑n := sorry


theorem extracted_formal_statement_103 {R : Type u} [inst : Semiring R] {p : R[X]} {n : ℕ} (h : p.natDegree < n)
  (hp : ¬p = 0) : p.degree < ↑n := sorry


theorem extracted_formal_statement_104 {R : Type u} {S : Type v} [inst : Semiring R] [inst_1 : Semiring S] {p : R[X]}
  {q : S[X]} (hpq : p.degree = q.degree) : p.natDegree = q.natDegree := sorry


theorem extracted_formal_statement_105 {R : Type u} {S : Type v} [inst : Semiring R] [inst_1 : Semiring S] {p : R[X]}
  {q : S[X]} (hp : p ≠ 0) (hpq : p.degree < q.degree) (h_1 h : p.natDegree < q.natDegree) :
  p.natDegree < q.natDegree := sorry


theorem extracted_formal_statement_106 {R : Type u} {S : Type v} [inst : Semiring R] [inst_1 : Semiring S] {p : R[X]}
  {q : S[X]} (hp : p ≠ 0) (hpq : p.degree < q.degree) (hq : ¬q = 0) : p.natDegree < q.natDegree := sorry


theorem extracted_formal_statement_107 {R : Type u} {n : ℕ} [inst : Semiring R] {p : R[X]} (h_1 : p.coeff n ≠ 0)
  (h_2 : ↑n ≤ p.degree) (h : p ≠ 0) : n ≤ p.natDegree := sorry


theorem extracted_formal_statement_108 {R : Type u} {n : ℕ} [inst : Semiring R] (h : coeff 0 n ≠ 0) : False := sorry


theorem extracted_formal_statement_109 {R : Type u} [inst : Semiring R] {p : R[X]} [inst_1 : Subsingleton R] :
  p.natDegree = 0 := sorry