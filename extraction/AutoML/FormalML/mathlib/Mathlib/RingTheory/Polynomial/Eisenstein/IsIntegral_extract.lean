import Mathlib
import Mathlib.Data.Nat.Choose.Dvd

import Mathlib.RingTheory.IntegralClosure.IntegrallyClosed

import Mathlib.RingTheory.Norm.Basic

import Mathlib.RingTheory.Polynomial.Cyclotomic.Expand

open Ideal Algebra Finset

open scoped Polynomial

open Polynomial

open IsIntegrallyClosed PowerBasis Nat Polynomial IsScalarTower

theorem extracted_formal_statement_0 {R : Type u} {K : Type v} {L : Type z} {p : R} [inst : CommRing R]
  [inst_1 : Field K] [inst_2 : Field L] [inst_3 : Algebra K L] [inst_4 : Algebra R L] [inst_5 : Algebra R K]
  [inst_6 : IsScalarTower R K L] [inst_7 : Algebra.IsSeparable K L] [inst_8 : IsDomain R] [inst_9 : IsFractionRing R K]
  [inst_10 : IsIntegrallyClosed R] {B : PowerBasis K L} (hp : _root_.Prime p) (hBint : IsIntegral R B.gen) {n : ℕ}
  {z : L} (hzint : IsIntegral R z) (hz : p ^ n • z ∈ adjoin R {B.gen})
  (hei : (minpoly R B.gen).IsEisensteinAt (Submodule.span R {p})) (h_1 h : z ∈ adjoin R {B.gen}) :
  z ∈ adjoin R {B.gen} := sorry


theorem extracted_formal_statement_1 {R : Type u} {K : Type v} {L : Type z} {p : R} [inst : CommRing R]
  [inst_1 : Field K] [inst_2 : Field L] [inst_3 : Algebra K L] [inst_4 : Algebra R L] [inst_5 : Algebra R K]
  [inst_6 : IsScalarTower R K L] [inst_7 : Algebra.IsSeparable K L] [inst_8 : IsDomain R] [inst_9 : IsFractionRing R K]
  [inst_10 : IsIntegrallyClosed R] {B : PowerBasis K L} (hp : _root_.Prime p) (hBint : IsIntegral R B.gen) {z : L}
  (hzint : IsIntegral R z) (hei : (minpoly R B.gen).IsEisensteinAt (Submodule.span R {p})) (n : ℕ)
  (hn : p ^ n • z ∈ adjoin R {B.gen} → z ∈ adjoin R {B.gen}) (hz : p ^ (n + 1) • z ∈ adjoin R {B.gen}) :
  p • p ^ n • z ∈ adjoin R {B.gen} := sorry


theorem extracted_formal_statement_2 {R : Type u} {K : Type v} {L : Type z} {p : R} [inst : CommRing R]
  [inst_1 : Field K] [inst_2 : Field L] [inst_3 : Algebra K L] [inst_4 : Algebra R L] [inst_5 : Algebra R K]
  [inst_6 : IsScalarTower R K L] [inst_7 : Algebra.IsSeparable K L] [inst_8 : IsDomain R] [inst_9 : IsFractionRing R K]
  [inst_10 : IsIntegrallyClosed R] {B : PowerBasis K L} (hp : _root_.Prime p) (hBint : IsIntegral R B.gen) {z : L}
  (hzint : IsIntegral R z) (hei : (minpoly R B.gen).IsEisensteinAt (Submodule.span R {p})) (n : ℕ)
  (hn : p ^ n • z ∈ adjoin R {B.gen} → z ∈ adjoin R {B.gen}) (hz : p • p ^ n • z ∈ adjoin R {B.gen}) :
  z ∈ adjoin R {B.gen} := sorry


theorem extracted_formal_statement_3 {R : Type u} {K : Type v} {L : Type z} {p : R} [inst : CommRing R]
  [inst_1 : Field K] [inst_2 : Field L] [inst_3 : Algebra K L] [inst_4 : Algebra R L] [inst_5 : Algebra R K]
  [inst_6 : IsScalarTower R K L] [inst_7 : Algebra.IsSeparable K L] [inst_8 : IsDomain R] [inst_9 : IsFractionRing R K]
  [inst_10 : IsIntegrallyClosed R] {B : PowerBasis K L} (hp : _root_.Prime p) (hBint : IsIntegral R B.gen) {z : L}
  (hzint : IsIntegral R z) (hz : p • z ∈ adjoin R {B.gen})
  (hei : (minpoly R B.gen).IsEisensteinAt (Submodule.span R {p})) : ¬p ^ 2 ∣ (minpoly R B.gen).coeff 0 := sorry


theorem extracted_formal_statement_4 {R : Type u} {K : Type v} {L : Type z} {p : R} [inst : CommRing R]
  [inst_1 : Field K] [inst_2 : Field L] [inst_3 : Algebra K L] [inst_4 : Algebra R L] [inst_5 : Algebra R K]
  [inst_6 : IsScalarTower R K L] [inst_7 : Algebra.IsSeparable K L] [inst_8 : IsDomain R] [inst_9 : IsFractionRing R K]
  [inst_10 : IsIntegrallyClosed R] {B : PowerBasis K L} (hp : _root_.Prime p) (hBint : IsIntegral R B.gen) {z : L}
  (hzint : IsIntegral R z) (hz : p • z ∈ adjoin R {B.gen})
  (hei : (minpoly R B.gen).IsEisensteinAt (Submodule.span R {p})) (hndiv : ¬p ^ 2 ∣ (minpoly R B.gen).coeff 0) :
  Module.Finite K L := sorry


theorem extracted_formal_statement_5 {R : Type u} {K : Type v} {L : Type z} {p : R} [inst : CommRing R]
  [inst_1 : Field K] [inst_2 : Field L] [inst_3 : Algebra K L] [inst_4 : Algebra R L] [inst_5 : Algebra R K]
  [inst_6 : IsScalarTower R K L] [inst_7 : Algebra.IsSeparable K L] [inst_8 : IsDomain R] [inst_9 : IsFractionRing R K]
  [inst_10 : IsIntegrallyClosed R] {B : PowerBasis K L} (hp : _root_.Prime p) (hBint : IsIntegral R B.gen) {z : L}
  {Q : R[X]} (hQ : (aeval B.gen) Q = p • z) (hzint : IsIntegral R z)
  (hei : (minpoly R B.gen).IsEisensteinAt (Submodule.span R {p})) : Module.Finite K L := sorry


theorem extracted_formal_statement_6 {R : Type u} {K : Type v} {L : Type z} {p : R} [inst : CommRing R]
  [inst_1 : Field K] [inst_2 : Field L] [inst_3 : Algebra K L] [inst_4 : Algebra R L] [inst_5 : Algebra R K]
  [inst_6 : IsScalarTower R K L] [inst_7 : Algebra.IsSeparable K L] [inst_8 : IsDomain R] [inst_9 : IsFractionRing R K]
  [inst_10 : IsIntegrallyClosed R] {B : PowerBasis K L} (hp : _root_.Prime p) (hBint : IsIntegral R B.gen) {z : L}
  {Q : R[X]} (hQ : (aeval B.gen) Q = p • z) (hzint : IsIntegral R z)
  (hei : (minpoly R B.gen).IsEisensteinAt (Submodule.span R {p})) :
  let this := finite B;
  let P := minpoly R B.gen;
  ∀ (n : ℕ),
    B.dim = n.succ →
      Module.finrank K L = B.dim →
        (minpoly K B.gen).natDegree = B.dim →
          P.natDegree = B.dim →
            ∀ (f : ℕ → L),
              (∀ (i : ℕ), B.dim ≤ i → f i ∈ adjoin R {B.gen} ∧ (algebraMap R L) p * f i = B.gen ^ i) →
                (∀ i ∈ (range (Q.natDegree + 1)).erase 0, B.dim ≤ i + n) →
                  IsIntegral R (z * B.gen ^ n - ∑ x ∈ (range (Q.natDegree + 1)).erase 0, Q.coeff x • f (x + n)) →
                    ∀ (r : R),
                      (algebraMap R K) r =
                          (Algebra.norm K)
                            (z * B.gen ^ n - ∑ x ∈ (range (Q.natDegree + 1)).erase 0, Q.coeff x • f (x + n)) →
                        0 ∈ range (Q.natDegree + 1) := sorry


theorem extracted_formal_statement_7 (p : ℕ) [hp : Fact (Nat.Prime p)] (n : ℕ)
  (h_1 : ((cyclotomic (p ^ (n + 1)) ℤ).comp (X + 1)).Monic)
  (h_2 :
    ∀ {n_1 : ℕ},
      n_1 < ((cyclotomic (p ^ (n + 1)) ℤ).comp (X + 1)).natDegree →
        ((cyclotomic (p ^ (n + 1)) ℤ).comp (X + 1)).coeff n_1 ∈ Submodule.span ℤ {↑p})
  (h : ((cyclotomic (p ^ (n + 1)) ℤ).comp (X + 1)).coeff 0 ∉ Submodule.span ℤ {↑p} ^ 2) :
  ((cyclotomic (p ^ (n + 1)) ℤ).comp (X + 1)).IsEisensteinAt (Submodule.span ℤ {↑p}) := sorry


theorem extracted_formal_statement_8 (p : ℕ) [hp : Fact (Nat.Prime p)] (h : ↑p ^ 2 ∣ ↑p) (k : ℕ)
  (hk : p = 1 * p * p * k) : p = p * (p * k) := sorry


theorem extracted_formal_statement_9 (p : ℕ) [hp : Fact (Nat.Prime p)] (h : ↑p ^ 2 ∣ ↑p) (k : ℕ) (hk : p = p * (p * k)) :
  p * 1 = p * (p * k) := sorry


theorem extracted_formal_statement_10 (p : ℕ) [hp : Fact (Nat.Prime p)] (h : ↑p ^ 2 ∣ ↑p) (k : ℕ)
  (hk : p * 1 = p * (p * k)) : 1 = p * k := sorry


theorem extracted_formal_statement_11 (p : ℕ) [hp : Fact (Nat.Prime p)] (n : ℕ) (h : ↑p ^ 2 ∣ ↑p) (k : ℕ)
  (hk : 1 = p * k) : False := sorry


theorem extracted_formal_statement_12 (p : ℕ) [hp : Fact (Nat.Prime p)] (h : ↑p ^ 2 ∣ ↑p) (k : ℕ)
  (hk : p = 1 * p * p * k) : p = p * (p * k) := sorry


theorem extracted_formal_statement_13 (p : ℕ) [hp : Fact (Nat.Prime p)] (h : ↑p ^ 2 ∣ ↑p) (k : ℕ) (hk : p = p * (p * k)) :
  p * 1 = p * (p * k) := sorry


theorem extracted_formal_statement_14 (p : ℕ) [hp : Fact (Nat.Prime p)] (h : ↑p ^ 2 ∣ ↑p) (k : ℕ)
  (hk : p * 1 = p * (p * k)) : 1 = p * k := sorry


theorem extracted_formal_statement_15 (p : ℕ) [hp : Fact (Nat.Prime p)] (h : ↑p ^ 2 ∣ ↑p) (k : ℕ) (hk : 1 = p * k) :
  False := sorry