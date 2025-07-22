import Mathlib
import Mathlib.Algebra.Polynomial.Expand

import Mathlib.Algebra.Polynomial.Roots

import Mathlib.RingTheory.Adjoin.Polynomial

import Mathlib.RingTheory.Algebraic.Defs

import Mathlib.RingTheory.Polynomial.Tower

open Polynomial

open IsScalarTower

open Subalgebra

open Algebra.IsAlgebraic

open Algebra.IsAlgebraic

theorem extracted_formal_statement_0 {K : Type u_1} {L : Type u_2} [inst : Field K] [inst_1 : Field L]
  [inst_2 : Algebra K L] (A : Subalgebra K L) {x : ↥A} (p : K[X]) (ne_zero : p ≠ 0) (aeval_eq : (aeval x) p = 0)
  (h : p ≠ 0 → (aeval x) p = 0 → (↑x)⁻¹ ∈ A) : (↑x)⁻¹ ∈ A := sorry


theorem extracted_formal_statement_1 {K : Type u_1} {L : Type u_2} [inst : Field K] [inst_1 : Field L]
  [inst_2 : Algebra K L] (A : Subalgebra K L) {x : ↥A} (p : K[X]) (hp : p ≠ 0)
  (ih : p ≠ 0 → (aeval x) p = 0 → (↑x)⁻¹ ∈ A) (_ne_zero : p * X ≠ 0) (aeval_eq : (aeval x) (p * X) = 0) :
  (aeval x) p = 0 ∨ x = 0 := sorry


theorem extracted_formal_statement_2 {K : Type u_1} {L : Type u_2} [inst : Field K] [inst_1 : Field L]
  [inst_2 : Algebra K L] (A : Subalgebra K L) {x : ↥A} (p : K[X]) (hp : p ≠ 0)
  (ih : p ≠ 0 → (aeval x) p = 0 → (↑x)⁻¹ ∈ A) (_ne_zero : p * X ≠ 0) (aeval_eq : (aeval x) p = 0 ∨ x = 0)
  (h_1 h : (↑x)⁻¹ ∈ A) : (↑x)⁻¹ ∈ A := sorry


theorem extracted_formal_statement_3 {K : Type u_1} {L : Type u_2} [inst : Field K] [inst_1 : Field L]
  [inst_2 : Algebra K L] (A : Subalgebra K L) {x : ↥A} (p : K[X]) (hp : p ≠ 0)
  (ih : p ≠ 0 → (aeval x) p = 0 → (↑x)⁻¹ ∈ A) (_ne_zero : p * X ≠ 0) (x_eq : x = 0) (h : 0 ∈ A) : (↑x)⁻¹ ∈ A := sorry


theorem extracted_formal_statement_4 {K : Type u_1} {L : Type u_2} [inst : Field K] [inst_1 : Field L]
  [inst_2 : Algebra K L] (A : Subalgebra K L) {x : ↥A} (p : K[X]) (hp : p ≠ 0)
  (ih : p ≠ 0 → (aeval x) p = 0 → (↑x)⁻¹ ∈ A) (_ne_zero : p * X ≠ 0) (x_eq : x = 0) : 0 ∈ A := sorry


theorem extracted_formal_statement_5 {K : Type u_1} {L : Type u_2} [inst : Field K] [inst_1 : Field L]
  [inst_2 : Algebra K L] (A : Subalgebra K L) {x : ↥A} {p : K[X]} (aeval_eq : (aeval x) p = 0)
  (coeff_zero_ne : p.coeff 0 ≠ 0) : (aeval ↑x) p = 0 := sorry


theorem extracted_formal_statement_6 {K : Type u_1} {L : Type u_2} [inst : Field K] [inst_1 : Field L]
  [inst_2 : Algebra K L] (A : Subalgebra K L) {x : ↥A} {p : K[X]} (aeval_eq : (aeval x) p = 0)
  (coeff_zero_ne : p.coeff 0 ≠ 0) (this : (aeval ↑x) p = 0)
  (h :
    -(((algebraMap K L) (p.coeff 0))⁻¹ * ↑((aeval x) p.divX)) = (algebraMap K L) (-p.coeff 0)⁻¹ * ↑((aeval x) p.divX)) :
  -(((algebraMap K L) (p.coeff 0))⁻¹ * (aeval ↑x) p.divX) =
    (algebraMap K L) (-p.coeff 0)⁻¹ * ↑((aeval x) p.divX) := sorry


theorem extracted_formal_statement_7 {K : Type u_1} {L : Type u_2} [inst : Field K] [inst_1 : Field L]
  [inst_2 : Algebra K L] (A : Subalgebra K L) {x : ↥A} {p : K[X]} (aeval_eq : (aeval x) p = 0)
  (coeff_zero_ne : p.coeff 0 ≠ 0) (this : (aeval ↑x) p = 0) :
  -(((algebraMap K L) (p.coeff 0))⁻¹ * ↑((aeval x) p.divX)) =
    (algebraMap K L) (-p.coeff 0)⁻¹ * ↑((aeval x) p.divX) := sorry


theorem extracted_formal_statement_8 {K : Type u_1} {L : Type u_2} [inst : Field K] [inst_1 : Field L]
  [inst_2 : Algebra K L] {x : L} {p : K[X]} (aeval_eq : (aeval x) p = 0) (coeff_zero_ne : p.coeff 0 ≠ 0)
  (h_1 :
    -((aeval x) p.divX / (algebraMap K L) (p.coeff 0)) =
      (aeval x) p.divX / ((aeval x) p - (algebraMap K L) (p.coeff 0)))
  (h : (algebraMap K L) (p.coeff 0) = (algebraMap K L) 0) :
  x⁻¹ = -((aeval x) p.divX / (algebraMap K L) (p.coeff 0)) := sorry


theorem extracted_formal_statement_9 {K : Type u_1} {L : Type u_2} [inst : Field K] [inst_1 : Field L]
  [inst_2 : Algebra K L] {x : L} {p : K[X]} (aeval_eq : (aeval x) p = 0) (coeff_zero_ne : p.coeff 0 ≠ 0)
  (h_1 : (aeval x) p.divX = 0) (h : (algebraMap K L) (p.coeff 0) = 0) :
  (algebraMap K L) (p.coeff 0) = (algebraMap K L) 0 := sorry


theorem extracted_formal_statement_10 {K : Type u_1} {L : Type u_2} [inst : Field K] [inst_1 : Field L]
  [inst_2 : Algebra K L] {x : L} {p : K[X]} (aeval_eq : (aeval x) p = 0) (coeff_zero_ne : p.coeff 0 ≠ 0)
  (h_1 : (aeval x) p.divX = 0) (h : (algebraMap K L) (p.coeff 0) = (aeval x) p) :
  (algebraMap K L) (p.coeff 0) = 0 := sorry


theorem extracted_formal_statement_11 {K : Type u_1} {L : Type u_2} [inst : Field K] [inst_1 : Field L]
  [inst_2 : Algebra K L] {x : L} {p : K[X]} (aeval_eq : (aeval x) p = 0) (coeff_zero_ne : p.coeff 0 ≠ 0)
  (h_1 : (aeval x) p.divX = 0) (h : (algebraMap K L) (p.coeff 0) = (aeval x) (p.divX * X + C (p.coeff 0))) :
  (algebraMap K L) (p.coeff 0) = (aeval x) p := sorry


theorem extracted_formal_statement_12 {K : Type u_1} {L : Type u_2} [inst : Field K] [inst_1 : Field L]
  [inst_2 : Algebra K L] {x : L} {p : K[X]} (aeval_eq : (aeval x) p = 0) (coeff_zero_ne : p.coeff 0 ≠ 0)
  (h : (aeval x) p.divX = 0) : (algebraMap K L) (p.coeff 0) = (aeval x) (p.divX * X + C (p.coeff 0)) := sorry


theorem extracted_formal_statement_13 {K : Type u_1} {L : Type u_2} [inst : Field K] [inst_1 : Field L]
  [inst_2 : Algebra K L] {x : L} {p : K[X]} (aeval_ne : (aeval x) p.divX ≠ 0)
  (h_1 : (aeval x) p = (aeval x) p.divX * x + (algebraMap K L) (p.coeff 0)) (h : (aeval x) p.divX ≠ 0) :
  x⁻¹ = (aeval x) p.divX / ((aeval x) p - (algebraMap K L) (p.coeff 0)) := sorry


theorem extracted_formal_statement_14 {K : Type u_1} {L : Type u_2} [inst : Field K] [inst_1 : Field L]
  [inst_2 : Algebra K L] {x : L} {p : K[X]} (aeval_ne : (aeval x) p.divX ≠ 0) : (aeval x) p.divX ≠ 0 := sorry


theorem extracted_formal_statement_15 (R : Type u_1) [inst : CommRing R] (S : Type u_3) (A : Type u_4)
  [inst_1 : CommRing S] [inst_2 : NoZeroDivisors S] [inst_3 : Algebra R S] [alg : Algebra.IsAlgebraic R S]
  [inst_4 : Ring A] [inst_5 : Algebra R A] [inst_6 : Algebra S A] [inst_7 : IsScalarTower R S A]
  [inst_8 : FaithfulSMul R A] (h : Function.Injective ⇑(algebraMap S A)) : FaithfulSMul S A := sorry


theorem extracted_formal_statement_16 (R : Type u_1) [inst : CommRing R] (S : Type u_3) (A : Type u_4)
  [inst_1 : CommRing S] [inst_2 : NoZeroDivisors S] [inst_3 : Algebra R S] [alg : Algebra.IsAlgebraic R S]
  [inst_4 : Ring A] [inst_5 : Algebra R A] [inst_6 : Algebra S A] [inst_7 : IsScalarTower R S A]
  (inst_8 : Function.Injective ⇑(algebraMap R A)) : Function.Injective ⇑(algebraMap S A) := sorry


theorem extracted_formal_statement_17 {R : Type u_1} {S : Type u_2} [inst : CommRing R] [inst_1 : Ring S]
  [inst_2 : Algebra R S] {s : S} (hRs : IsAlgebraic R s) (hs : s ∈ nonZeroDivisors S) (q : R[X]) (hq0 : q.coeff 0 ≠ 0)
  (hq : (aeval s) q = 0) (key : s ∣ (algebraMap R S) (q.coeff 0)) : ∃ r, r ≠ 0 ∧ s ∣ (algebraMap R S) r := sorry


theorem extracted_formal_statement_18 {R : Type u_1} {S : Type u_2} [inst : CommRing R] [inst_1 : Ring S]
  [inst_2 : Algebra R S] {s : S} (hRs : IsAlgebraic R s) (hs : s ∈ nonZeroDivisors S) (q : R[X]) (hq0 : q.coeff 0 ≠ 0)
  (hq : (aeval s) q = 0) (p : R[X]) (hp : q - C (q.coeff 0) = X * p)
  (h : s * (aeval s) p = (algebraMap R S) (-q.coeff 0)) :
  ∃ t ∈ Algebra.adjoin R {s}, ∃ r, r ≠ 0 ∧ s * t = (algebraMap R S) r := sorry


theorem extracted_formal_statement_19 {R : Type u_1} {S : Type u_2} [inst : CommRing R] [inst_1 : Ring S]
  [inst_2 : Algebra R S] {s : S} (hRs : IsAlgebraic R s) (hs : s ∈ nonZeroDivisors S) (q : R[X]) (hq0 : q.coeff 0 ≠ 0)
  (hq : (aeval s) q = 0) (p : R[X]) (hp : q - C (q.coeff 0) = X * p) :
  (aeval s) (q - C (q.coeff 0)) = (aeval s) (X * p) := sorry


theorem extracted_formal_statement_20 {R : Type u_1} {S : Type u_2} [inst : CommRing R] [inst_1 : Ring S]
  [inst_2 : Algebra R S] {s : S} (hRs : IsAlgebraic R s) (hs : s ∈ nonZeroDivisors S) (q : R[X]) (hq0 : q.coeff 0 ≠ 0)
  (hq : (aeval s) q = 0) (p : R[X]) (hp : (aeval s) (q - C (q.coeff 0)) = (aeval s) (X * p)) :
  s * (aeval s) p = (algebraMap R S) (-q.coeff 0) := sorry


theorem extracted_formal_statement_21 {R : Type u_1} {S : Type u_2} [inst : CommRing R] [inst_1 : Ring S]
  [inst_2 : Algebra R S] {s : S} (hs : s ∈ nonZeroDivisors S) (p : R[X]) (hp0 : p ≠ 0) (hp : (aeval s) p = 0) (q : R[X])
  (hpq : p = (X - C 0) ^ rootMultiplicity 0 p * q) (hq : ¬X - C 0 ∣ q) : p = q * X ^ rootMultiplicity 0 p := sorry


theorem extracted_formal_statement_22 {R : Type u_1} {S : Type u_2} [inst : CommRing R] [inst_1 : Ring S]
  [inst_2 : Algebra R S] {s : S} (hs : s ∈ nonZeroDivisors S) (p : R[X]) (hp0 : p ≠ 0) (hp : (aeval s) p = 0) (q : R[X])
  (hpq : p = (X - C 0) ^ rootMultiplicity 0 p * q) (hq : ¬X - C 0 ∣ q) : ¬q.coeff 0 = 0 := sorry


theorem extracted_formal_statement_23 {R : Type u_1} {S : Type u_2} [inst : CommRing R] [inst_1 : Ring S]
  [inst_2 : Algebra R S] {s : S} (hs : s ∈ nonZeroDivisors S) (p : R[X]) (hp0 : p ≠ 0) (hp : (aeval s) p = 0) (q : R[X])
  (hpq : p = q * X ^ rootMultiplicity 0 p) (hq : ¬q.coeff 0 = 0) : (aeval s) q * s ^ rootMultiplicity 0 p = 0 := sorry


theorem extracted_formal_statement_24 {R : Type u_3} {S : Type u_4} {A : Type u_5} [inst : CommRing R]
  [inst_1 : CommRing S] [inst_2 : Ring A] [inst_3 : Algebra R S] [inst_4 : Algebra S A] [inst_5 : Algebra R A]
  [inst_6 : IsScalarTower R S A] [inst_7 : Algebra.IsAlgebraic R A] (hinj : Function.Injective ⇑(algebraMap S A))
  (x : S) : IsAlgebraic R x := sorry


theorem extracted_formal_statement_25 {R : Type u} [inst : CommRing R] {K : Type u_2} [inst_1 : Field K]
  [inst_2 : Algebra R K] {x : K} (h_1 h : IsAlgebraic R x⁻¹ ↔ IsAlgebraic R x) :
  IsAlgebraic R x⁻¹ ↔ IsAlgebraic R x := sorry


theorem extracted_formal_statement_26 {R : Type u} {S : Type u_1} [inst : CommRing R] [inst_1 : CommRing S]
  [inst_2 : Algebra R S] {x : S} [inst_3 : Invertible x] (p : R[X]) (hp : p ≠ 0) (hp' : (aeval x) p = 0)
  (h : (aeval ⅟ x) p.reverse = 0) : IsAlgebraic R ⅟ x := sorry


theorem extracted_formal_statement_27 {R : Type u} {S : Type u_1} [inst : CommRing R] [inst_1 : CommRing S]
  [inst_2 : Algebra R S] {x : S} [inst_3 : Invertible x] (p : R[X]) (hp : p ≠ 0) (hp' : (aeval x) p = 0) :
  (aeval ⅟ x) p.reverse = 0 := sorry


theorem extracted_formal_statement_28 {R : Type u} {S : Type u_1} {A : Type v} [inst : CommRing R]
  [inst_1 : CommRing S] [inst_2 : Ring A] [inst_3 : Algebra R A] [inst_4 : Algebra R S] [inst_5 : Algebra S A]
  [inst_6 : IsScalarTower R S A] {a : S} (h : Function.Injective ⇑(algebraMap S A)) :
  Transcendental R ((algebraMap S A) a) ↔ Transcendental R a := sorry


theorem extracted_formal_statement_29 (R : Type u) {A : Type v} [inst : DivisionRing A] [inst_1 : Field R]
  [inst_2 : Algebra R A] (n : ℚ) : IsAlgebraic R ((algebraMap R A) ↑n) := sorry


theorem extracted_formal_statement_30 {R : Type u} {A : Type v} [inst : CommRing R] [inst_1 : Ring A]
  [inst_2 : Algebra R A] [inst_3 : Nontrivial R] (n : ℤ) : IsAlgebraic R ((algebraMap R A) ↑n) := sorry


theorem extracted_formal_statement_31 {R : Type u} {A : Type v} [inst : CommRing R] [inst_1 : Ring A]
  [inst_2 : Algebra R A] [inst_3 : Nontrivial R] : IsAlgebraic R ((algebraMap R A) 1) := sorry


theorem extracted_formal_statement_32 {R : Type u} {A : Type v} [inst : CommRing R] [inst_1 : Ring A]
  [inst_2 : Algebra R A] (h_1 : ¬Algebra.IsAlgebraic R A) (h : Algebra.IsAlgebraic R A) :
  Function.Injective ⇑(algebraMap R A) := sorry


theorem extracted_formal_statement_33 {R : Type u} [inst : CommRing R] (f : R[X]) (hf : f.natDegree ≠ 0)
  (hf' : f.leadingCoeff ∈ nonZeroDivisors R) : Transcendental R f := sorry


theorem extracted_formal_statement_34 {R : Type u} {A : Type v} [inst : CommRing R] [inst_1 : Ring A]
  [inst_2 : Algebra R A] {r : A} {f : R[X]} (H : IsAlgebraic R ((aeval r) f)) (hf : Transcendental R f)
  (h : ¬IsAlgebraic R ((aeval r) f)) : IsAlgebraic R r := sorry


theorem extracted_formal_statement_35 {R : Type u} {A : Type v} [inst : CommRing R] [inst_1 : Ring A]
  [inst_2 : Algebra R A] {r : A} {f : R[X]} (hf : Transcendental R f) (H : ¬IsAlgebraic R r) :
  ¬IsAlgebraic R ((aeval r) f) := sorry


theorem extracted_formal_statement_36 {R : Type u} {A : Type v} [inst : CommRing R] [inst_1 : Ring A]
  [inst_2 : Algebra R A] {r : A} {f : R[X]} (H : Transcendental R ((Polynomial.aeval r) f))
  (h : ∀ (p : R[X]), (Polynomial.aeval f) p = 0 → p = 0) : Transcendental R f := sorry


theorem extracted_formal_statement_37 {R : Type u} {A : Type v} [inst : CommRing R] [inst_1 : Ring A]
  [inst_2 : Algebra R A] {r : A} {f : R[X]}
  (H : ∀ (p : R[X]), (Polynomial.aeval ((Polynomial.aeval r) f)) p = 0 → p = 0) (p : R[X])
  (hp : (Polynomial.aeval f) p = 0) : p = 0 := sorry


theorem extracted_formal_statement_38 {R : Type u} {A : Type v} [inst : CommRing R] [inst_1 : Ring A]
  [inst_2 : Algebra R A] {r : A} (H : ∀ (p : R[X]), (Polynomial.aeval r) p = 0 → p = 0) {f : R[X]}
  (hf : ∀ (p : R[X]), (Polynomial.aeval f) p = 0 → p = 0) (p : R[X])
  (hp : (Polynomial.aeval ((Polynomial.aeval r) f)) p = 0) : p = 0 := sorry


theorem extracted_formal_statement_39 {R : Type u} {A : Type v} [inst : CommRing R] [inst_1 : Ring A]
  [inst_2 : Algebra R A] {r : A} (f : R[X]) (hf : f.natDegree ≠ 0) (hf' : f.leadingCoeff ∈ nonZeroDivisors R) (p : R[X])
  (h1 : p ≠ 0) (h2 : (aeval ((aeval r) f)) p = 0) : (p.comp f).coeff (p.natDegree * f.natDegree) ≠ 0 := sorry


theorem extracted_formal_statement_40 {R : Type u} {A : Type v} [inst : CommRing R] [inst_1 : Ring A]
  [inst_2 : Algebra R A] {r : A} (f : R[X]) (hf : f.natDegree ≠ 0) (hf' : f.leadingCoeff ∈ nonZeroDivisors R) (p : R[X])
  (h1 : p ≠ 0) (h2 : (aeval ((aeval r) f)) p = 0) (this : (p.comp f).coeff (p.natDegree * f.natDegree) ≠ 0) :
  IsAlgebraic R r := sorry


theorem extracted_formal_statement_41 {R : Type u} {A : Type v} [inst : CommRing R] [inst_1 : Ring A]
  [inst_2 : Algebra R A] {a : A} (h_1 : IsAlgebraic R a) (h : ¬IsAlgebraic R a) : Nontrivial R := sorry


theorem extracted_formal_statement_42 {R : Type u} {A : Type v} [inst : CommRing R] [inst_1 : Ring A]
  [inst_2 : Algebra R A] (h : ¬Nontrivial R) : Subsingleton R := sorry


theorem extracted_formal_statement_43 {R : Type u} {A : Type v} [inst : CommRing R] [inst_1 : Ring A]
  [inst_2 : Algebra R A] {a : A} (h : Subsingleton R) : ¬IsAlgebraic R a := sorry