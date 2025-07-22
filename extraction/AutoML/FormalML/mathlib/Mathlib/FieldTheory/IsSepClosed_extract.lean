import Mathlib
import Mathlib.FieldTheory.Galois.Basic

open Polynomial

open IsSepClosed

open IsSepClosure

open IsSepClosed

open IsSepClosure

theorem extracted_formal_statement_0 (k : Type u) [inst : Field k] (K : Type v) [inst_1 : Field K]
  [inst_2 : IsSepClosed k] [inst_3 : Algebra k K] [inst_4 : Algebra.IsSeparable k K] (x : K) :
  (minpoly k x).leadingCoeff = 1 := sorry


theorem extracted_formal_statement_1 (k : Type u) [inst : Field k] (K : Type v) [inst_1 : Field K]
  [inst_2 : IsSepClosed k] [inst_3 : Algebra k K] [inst_4 : Algebra.IsSeparable k K] (x : K)
  (hq : (minpoly k x).leadingCoeff = 1) : IsSeparable k x := sorry


theorem extracted_formal_statement_2 (k : Type u) [inst : Field k] (K : Type v) [inst_1 : Field K]
  [inst_2 : IsSepClosed k] [inst_3 : Algebra k K] [inst_4 : Algebra.IsSeparable k K] (x : K)
  (hq : (minpoly k x).leadingCoeff = 1) (hsep : IsSeparable k x) : (minpoly k x).degree = 1 := sorry


theorem extracted_formal_statement_3 (k : Type u) [inst : Field k] (K : Type v) [inst_1 : Field K]
  [inst_2 : IsSepClosed k] [inst_3 : Algebra k K] [inst_4 : Algebra.IsSeparable k K] (x : K)
  (hq : (minpoly k x).leadingCoeff = 1) (hsep : IsSeparable k x) (h : (minpoly k x).degree = 1) :
  (aeval x) (minpoly k x) = 0 := sorry


theorem extracted_formal_statement_4 (k : Type u) [inst : Field k] (K : Type v) [inst_1 : Field K]
  [inst_2 : IsSepClosed k] [inst_3 : Algebra k K] [inst_4 : Algebra.IsSeparable k K] (x : K)
  (hq : (minpoly k x).leadingCoeff = 1) (hsep : IsSeparable k x) (h : (minpoly k x).degree = 1)
  (this : (aeval x) (minpoly k x) = 0) : x = -(algebraMap k K) ((minpoly k x).coeff 0) := sorry


theorem extracted_formal_statement_5 (k : Type u) [inst : Field k] (K : Type v) [inst_1 : Field K]
  [inst_2 : IsSepClosed k] [inst_3 : Algebra k K] [inst_4 : Algebra.IsSeparable k K] (x : K)
  (hq : (minpoly k x).leadingCoeff = 1) (hsep : IsSeparable k x) (h : (minpoly k x).degree = 1)
  (this : x = -(algebraMap k K) ((minpoly k x).coeff 0)) : (algebraMap k K) (-(minpoly k x).coeff 0) = x := sorry


theorem extracted_formal_statement_6 (k : Type u) [inst : Field k]
  (H : ∀ (p : k[X]), p.Monic → Irreducible p → p.Separable → ∃ x, eval x p = 0) (p : k[X]) (hsep : p.Separable)
  {q : k[X]} (hq : Irreducible q) (hdvd : q ∣ map (RingHom.id k) p) : q ∣ p := sorry


theorem extracted_formal_statement_7 (k : Type u) [inst : Field k]
  (H : ∀ (p : k[X]), p.Monic → Irreducible p → p.Separable → ∃ x, eval x p = 0) (p : k[X]) (hsep : p.Separable)
  {q : k[X]} (hq : Irreducible q) (hdvd : q ∣ p) : IsUnit q.leadingCoeff⁻¹ := sorry


theorem extracted_formal_statement_8 (k : Type u) [inst : Field k]
  (H : ∀ (p : k[X]), p.Monic → Irreducible p → p.Separable → ∃ x, eval x p = 0) (p : k[X]) (hsep : p.Separable)
  {q : k[X]} (hq : Irreducible q) (hdvd : q ∣ p) (hlc : IsUnit q.leadingCoeff⁻¹) :
  (q * C q.leadingCoeff⁻¹).Separable := sorry


theorem extracted_formal_statement_9 (k : Type u) [inst : Field k]
  (H : ∀ (p : k[X]), p.Monic → Irreducible p → p.Separable → ∃ x, eval x p = 0) (p : k[X]) (hsep : p.Separable)
  {q : k[X]} (hq : Irreducible q) (hdvd : q ∣ p) (hlc : IsUnit q.leadingCoeff⁻¹)
  (hsep' : (q * C q.leadingCoeff⁻¹).Separable) : Irreducible q := sorry


theorem extracted_formal_statement_10 (k : Type u) [inst : Field k]
  (H : ∀ (p : k[X]), p.Monic → Irreducible p → p.Separable → ∃ x, eval x p = 0) (p : k[X]) (hsep : p.Separable)
  {q : k[X]} (hq : Irreducible q) (hdvd : q ∣ p) (hlc : IsUnit q.leadingCoeff⁻¹)
  (hsep' : (q * C q.leadingCoeff⁻¹).Separable) (hirr' : Irreducible q) : Irreducible (q * C q.leadingCoeff⁻¹) := sorry


theorem extracted_formal_statement_11 (k : Type u) [inst : Field k]
  (H : ∀ (p : k[X]), p.Monic → Irreducible p → p.Separable → ∃ x, eval x p = 0) (p : k[X]) (hsep : p.Separable)
  {q : k[X]} (hq : Irreducible q) (hdvd : q ∣ p) (hlc : IsUnit q.leadingCoeff⁻¹)
  (hsep' : (q * C q.leadingCoeff⁻¹).Separable) (hirr' : Irreducible (q * C q.leadingCoeff⁻¹)) (x : k)
  (hx : eval x (q * C q.leadingCoeff⁻¹) = 0) : q.degree = 1 := sorry


theorem extracted_formal_statement_12 {k : Type u} [inst : Field k] [inst_1 : IsSepClosed k] {p : k[X]}
  (hsep : p.Separable) (h : p = C (p.coeff 0)) : p.roots = 0 ↔ p = C (p.coeff 0) := sorry


theorem extracted_formal_statement_13 {k : Type u} [inst : Field k] [inst_1 : IsSepClosed k] {p : k[X]}
  (hsep : p.Separable) (h_1 : p.roots = 0) (h_2 h : p = C (p.coeff 0)) : p = C (p.coeff 0) := sorry


theorem extracted_formal_statement_14 {k : Type u} [inst : Field k] [inst_1 : IsSepClosed k] [h2 : NeZero 2] (z : k) :
  ∃ z_1, z ^ 2 = z_1 * z_1 := sorry


theorem extracted_formal_statement_15 {k : Type u} [inst : Field k] [inst_1 : IsSepClosed k] (x : k) (n : ℕ)
  [hn : NeZero ↑n] (hn' : 0 < n) (this : (X ^ n - C x).degree ≠ 0) (h_1 h : ∃ z, z ^ n = x) : ∃ z, z ^ n = x := sorry


theorem extracted_formal_statement_16 {k : Type u} [inst : Field k] [inst_1 : IsSepClosed k] (x : k) (n : ℕ)
  [hn : NeZero ↑n] (hn' : 0 < n) (this : (X ^ n - C x).degree ≠ 0) (hx : ¬x = 0) (z : k) (hz : (X ^ n - C x).IsRoot z)
  (h : z ^ n = x) : ∃ z, z ^ n = x := sorry


theorem extracted_formal_statement_17 {k : Type u} [inst : Field k] [inst_1 : IsSepClosed k] (x : k) (n : ℕ)
  [hn : NeZero ↑n] (hn' : 0 < n) (this : (X ^ n - C x).degree ≠ 0) (hx : ¬x = 0) (z : k) (hz : (X ^ n - C x).IsRoot z) :
  z ^ n = x := sorry


theorem extracted_formal_statement_18 {k : Type u} [inst : Field k] {K : Type v} [inst_1 : Field K]
  [inst_2 : IsSepClosed K] {f : k →+* K} (p : k[X]) (h : p.Separable) :
  Splits f p ↔ Splits (RingHom.id K) (map f p) := sorry