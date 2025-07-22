import Mathlib
import Mathlib.RingTheory.Algebraic.Basic

import Mathlib.RingTheory.IntegralClosure.IsIntegralClosure.Basic

open Polynomial

open IsAlgebraic

open Algebra

open Transcendental

theorem extracted_formal_statement_0 {R : Type u_1} (S : Type u_2) {A : Type u_3} [inst : CommRing R]
  [inst_1 : CommRing S] [inst_2 : Ring A] [inst_3 : Algebra R S] [inst_4 : Algebra R A] [inst_5 : Algebra S A]
  [inst_6 : IsScalarTower R S A] {a : A} (ha : Transcendental R a) [inst_7 : NoZeroDivisors S]
  [inst_8 : Algebra.IsAlgebraic R S] (h : ¬Transcendental R a) : Transcendental S a := sorry


theorem extracted_formal_statement_1 {R : Type u_1} (S : Type u_2) {A : Type u_3} [inst : CommRing R]
  [inst_1 : CommRing S] [inst_2 : Ring A] [inst_3 : Algebra R S] [inst_4 : Algebra R A] [inst_5 : Algebra S A]
  [inst_6 : IsScalarTower R S A] {a : A} [inst_7 : NoZeroDivisors S] [inst_8 : Algebra.IsAlgebraic R S]
  (ha : ¬Transcendental S a) (h : IsAlgebraic R a) : ¬Transcendental R a := sorry


theorem extracted_formal_statement_2 {R : Type u_1} (S : Type u_2) {A : Type u_3} [inst : CommRing R]
  [inst_1 : CommRing S] [inst_2 : Ring A] [inst_3 : Algebra R S] [inst_4 : Algebra R A] [inst_5 : Algebra S A]
  [inst_6 : IsScalarTower R S A] {a : A} [inst_7 : NoZeroDivisors S] [inst_8 : Algebra.IsAlgebraic R S]
  (ha : IsAlgebraic S a) : IsAlgebraic R a := sorry


theorem extracted_formal_statement_3 {R : Type u_1} (S : Type u_2) {A : Type u_3} [inst : CommRing R]
  [inst_1 : CommRing S] [inst_2 : Ring A] [inst_3 : Algebra R S] [inst_4 : Algebra R A] [inst_5 : Algebra S A]
  [inst_6 : IsScalarTower R S A] {a : A} (ha : Transcendental R a) [inst_7 : NoZeroDivisors S]
  [inst_8 : Algebra.IsIntegral R S] (h : ¬Transcendental R a) : Transcendental S a := sorry


theorem extracted_formal_statement_4 {R : Type u_1} (S : Type u_2) {A : Type u_3} [inst : CommRing R]
  [inst_1 : CommRing S] [inst_2 : Ring A] [inst_3 : Algebra R S] [inst_4 : Algebra R A] [inst_5 : Algebra S A]
  [inst_6 : IsScalarTower R S A] {a : A} [inst_7 : NoZeroDivisors S] [inst_8 : Algebra.IsIntegral R S]
  (ha : ¬Transcendental S a) (h : IsAlgebraic R a) : ¬Transcendental R a := sorry


theorem extracted_formal_statement_5 {R : Type u_1} (S : Type u_2) {A : Type u_3} [inst : CommRing R]
  [inst_1 : CommRing S] [inst_2 : Ring A] [inst_3 : Algebra R S] [inst_4 : Algebra R A] [inst_5 : Algebra S A]
  [inst_6 : IsScalarTower R S A] {a : A} [inst_7 : NoZeroDivisors S] [inst_8 : Algebra.IsIntegral R S]
  (ha : IsAlgebraic S a) : IsAlgebraic R a := sorry


theorem extracted_formal_statement_6 {R : Type u_1} {S : Type u_2} [inst : CommRing R] [inst_1 : CommRing S]
  [inst_2 : Algebra R S] [inst_3 : NoZeroDivisors R] {y z : S} (hy : y ∈ nonZeroDivisors S) (alg_y : IsAlgebraic R y)
  (alg_yz : IsAlgebraic R (y * z)) (t : S) (ht : t ∈ Algebra.adjoin R {y}) (r : R) (hr : r ≠ 0)
  (eq : y * t = (algebraMap R S) r) : IsAlgebraic R (y * z * t) := sorry


theorem extracted_formal_statement_7 {R : Type u_1} {S : Type u_2} [inst : CommRing R] [inst_1 : CommRing S]
  [inst_2 : Algebra R S] [inst_3 : NoZeroDivisors R] {y z : S} (hy : y ∈ nonZeroDivisors S) (alg_y : IsAlgebraic R y)
  (alg_yz : IsAlgebraic R (y * z)) (t : S) (ht : t ∈ Algebra.adjoin R {y}) (r : R) (hr : r ≠ 0)
  (eq : y * t = (algebraMap R S) r) (this : IsAlgebraic R (y * z * t)) : IsAlgebraic R (r • z) := sorry


theorem extracted_formal_statement_8 {R : Type u_1} {S : Type u_2} [inst : CommRing R] [inst_1 : CommRing S]
  [inst_2 : Algebra R S] [inst_3 : NoZeroDivisors R] {y z : S} (hy : y ∈ nonZeroDivisors S) (alg_y : IsAlgebraic R y)
  (alg_yz : IsAlgebraic R (y * z)) (t : S) (ht : t ∈ Algebra.adjoin R {y}) (r : R) (hr : r ≠ 0)
  (eq : y * t = (algebraMap R S) r) (this : IsAlgebraic R (r • z)) : IsAlgebraic R z := sorry


theorem extracted_formal_statement_9 {R : Type u_1} {S : Type u_2} [inst : CommRing R] [inst_1 : CommRing S]
  [inst_2 : Algebra R S] [nzd : NoZeroDivisors R] {a b : S} (ha : IsAlgebraic R a) (hb : IsAlgebraic R b) (ra : R)
  (a0 : ra ≠ 0) (int_a : IsIntegral R (ra • a)) (rb : R) (b0 : rb ≠ 0) (int_b : IsIntegral R (rb • b))
  (h : IsIntegral R ((rb * ra) • (a + b))) : IsAlgebraic R (a + b) := sorry


theorem extracted_formal_statement_10 {R : Type u_1} {S : Type u_2} [inst : CommRing R] [inst_1 : CommRing S]
  [inst_2 : Algebra R S] [nzd : NoZeroDivisors R] {a b : S} (ha : IsAlgebraic R a) (hb : IsAlgebraic R b) (ra : R)
  (a0 : ra ≠ 0) (int_a : IsIntegral R (ra • a)) (rb : R) (b0 : rb ≠ 0) (int_b : IsIntegral R (rb • b))
  (h : IsIntegral R (rb • ra • a + ra • rb • b)) : IsIntegral R ((rb * ra) • (a + b)) := sorry


theorem extracted_formal_statement_11 {R : Type u_1} {S : Type u_2} [inst : CommRing R] [inst_1 : CommRing S]
  [inst_2 : Algebra R S] [nzd : NoZeroDivisors R] {a b : S} (ha : IsAlgebraic R a) (hb : IsAlgebraic R b) (ra : R)
  (a0 : ra ≠ 0) (int_a : IsIntegral R (ra • a)) (rb : R) (b0 : rb ≠ 0) (int_b : IsIntegral R (rb • b)) :
  IsIntegral R (rb • ra • a + ra • rb • b) := sorry


theorem extracted_formal_statement_12 {R : Type u_1} {S : Type u_2} [inst : CommRing R] [inst_1 : CommRing S]
  [inst_2 : Algebra R S] [nzd : NoZeroDivisors R] {a b : S} (ha : IsAlgebraic R a) (hb : IsAlgebraic R b) (ra : R)
  (a0 : ra ≠ 0) (int_a : IsIntegral R (ra • a)) (rb : R) (b0 : rb ≠ 0) (int_b : IsIntegral R (rb • b))
  (h : IsIntegral R ((ra * rb) • (a * b))) : IsAlgebraic R (a * b) := sorry


theorem extracted_formal_statement_13 {R : Type u_1} {S : Type u_2} [inst : CommRing R] [inst_1 : CommRing S]
  [inst_2 : Algebra R S] [nzd : NoZeroDivisors R] {a b : S} (ha : IsAlgebraic R a) (hb : IsAlgebraic R b) (ra : R)
  (a0 : ra ≠ 0) (int_a : IsIntegral R (ra • a)) (rb : R) (b0 : rb ≠ 0) (int_b : IsIntegral R (rb • b))
  (h : IsIntegral R (ra • a * rb • b)) : IsIntegral R ((ra * rb) • (a * b)) := sorry


theorem extracted_formal_statement_14 {R : Type u_1} {S : Type u_2} [inst : CommRing R] [inst_1 : CommRing S]
  [inst_2 : Algebra R S] [nzd : NoZeroDivisors R] {a b : S} (ha : IsAlgebraic R a) (hb : IsAlgebraic R b) (ra : R)
  (a0 : ra ≠ 0) (int_a : IsIntegral R (ra • a)) (rb : R) (b0 : rb ≠ 0) (int_b : IsIntegral R (rb • b)) :
  IsIntegral R (ra • a * rb • b) := sorry


theorem extracted_formal_statement_15 (R : Type u_1) {S : Type u_2} {A : Type u_3} [inst : CommRing R]
  [inst_1 : CommRing S] [inst_2 : Ring A] [inst_3 : Algebra R S] [inst_4 : Algebra R A] [inst_5 : Algebra S A]
  [inst_6 : IsScalarTower R S A] [inst_7 : NoZeroDivisors S] [alg : Algebra.IsAlgebraic R S] {a : A}
  (h_1 : IsIntegral S a) (h_2 h : IsAlgebraic R a) : IsAlgebraic R a := sorry


theorem extracted_formal_statement_16 (R : Type u_1) {S : Type u_2} {A : Type u_3} [inst : CommRing R]
  [inst_1 : CommRing S] [inst_2 : Ring A] [inst_3 : Algebra R S] [inst_4 : Algebra R A] [inst_5 : Algebra S A]
  [inst_6 : IsScalarTower R S A] [inst_7 : NoZeroDivisors S] [alg : Algebra.IsAlgebraic R S] {a : A}
  (h : IsIntegral S a) (h_1 : Nontrivial A) : Nontrivial S := sorry


theorem extracted_formal_statement_17 (R : Type u_1) {S : Type u_2} {A : Type u_3} [inst : CommRing R]
  [inst_1 : CommRing S] [inst_2 : Ring A] [inst_3 : Algebra R S] [inst_4 : Algebra R A] [inst_5 : Algebra S A]
  [inst_6 : IsScalarTower R S A] [inst_7 : NoZeroDivisors S] [alg : Algebra.IsAlgebraic R S] {a : A}
  (h : IsIntegral S a) (h_1 : Nontrivial A) (this : Nontrivial S) : IsAlgebraic R a := sorry


theorem extracted_formal_statement_18 (R : Type u_1) {S : Type u_2} {A : Type u_3} [inst : CommRing R]
  [inst_1 : CommRing S] [inst_2 : Ring A] [inst_3 : Algebra R S] [inst_4 : Algebra R A] [inst_5 : Algebra S A]
  [inst_6 : IsScalarTower R S A] [inst_7 : NoZeroDivisors S] [inst_8 : Algebra.IsAlgebraic R S] {a : A}
  (h_1 : IsAlgebraic S a) (p : S[X]) (hp : p ≠ 0) (eval0 : (aeval a) p = 0) (h_2 h : IsAlgebraic R a) :
  IsAlgebraic R a := sorry


theorem extracted_formal_statement_19 (R : Type u_1) {S : Type u_2} {A : Type u_3} [inst : CommRing R]
  [inst_1 : CommRing S] [inst_2 : Ring A] [inst_3 : Algebra R S] [inst_4 : Algebra R A] [inst_5 : Algebra S A]
  [inst_6 : IsScalarTower R S A] [inst_7 : NoZeroDivisors S] [inst_8 : Algebra.IsAlgebraic R S] {a : A}
  (h : IsAlgebraic S a) (p : S[X]) (hp : p ≠ 0) (eval0 : (aeval a) p = 0) (hRS : Function.Injective ⇑(algebraMap R S)) :
  NoZeroDivisors R := sorry


theorem extracted_formal_statement_20 (R : Type u_1) {S : Type u_2} {A : Type u_3} [inst : CommRing R]
  [inst_1 : CommRing S] [inst_2 : Ring A] [inst_3 : Algebra R S] [inst_4 : Algebra R A] [inst_5 : Algebra S A]
  [inst_6 : IsScalarTower R S A] [inst_7 : NoZeroDivisors S] [int : Algebra.IsIntegral R S] {a : A}
  (h_1 : IsAlgebraic S a) (h_2 h : IsAlgebraic R a) : IsAlgebraic R a := sorry


theorem extracted_formal_statement_21 (R : Type u_1) {S : Type u_2} {A : Type u_3} [inst : CommRing R]
  [inst_1 : CommRing S] [inst_2 : Ring A] [inst_3 : Algebra R S] [inst_4 : Algebra R A] [inst_5 : Algebra S A]
  [inst_6 : IsScalarTower R S A] [inst_7 : NoZeroDivisors S] [int : Algebra.IsIntegral R S] {a : A}
  (h : IsAlgebraic S a) (hRS : Function.Injective ⇑(algebraMap R S)) : NoZeroDivisors R := sorry


theorem extracted_formal_statement_22 (R : Type u_1) {S : Type u_2} {A : Type u_3} [inst : CommRing R]
  [inst_1 : CommRing S] [inst_2 : Ring A] [inst_3 : Algebra R S] [inst_4 : Algebra R A] [inst_5 : Algebra S A]
  [inst_6 : IsScalarTower R S A] [inst_7 : NoZeroDivisors S] [int : Algebra.IsIntegral R S] {a : A}
  (h_1 : IsAlgebraic S a) (hRS : Function.Injective ⇑(algebraMap R S)) (this : NoZeroDivisors R) (s : S) (hs : s ≠ 0)
  (int_s : IsIntegral S (s • a)) (h_2 h : IsAlgebraic R a) : IsAlgebraic R a := sorry


theorem extracted_formal_statement_23 (R : Type u_1) {S : Type u_2} {A : Type u_3} [inst : CommRing R]
  [inst_1 : CommRing S] [inst_2 : Ring A] [inst_3 : Algebra R S] [inst_4 : Algebra R A] [inst_5 : Algebra S A]
  [inst_6 : IsScalarTower R S A] [inst_7 : NoZeroDivisors S] [int : Algebra.IsIntegral R S] {a : A}
  (h_1 : IsAlgebraic S a) (hRS : Function.Injective ⇑(algebraMap R S)) (this : NoZeroDivisors R) (s : S) (hs : s ≠ 0)
  (int_s : IsIntegral S (s • a)) (h_2 : Nontrivial R) (r : R) (hr : r ≠ 0) (w : S) (e : (algebraMap R S) r = s * w)
  (h : IsIntegral R (r • a)) : IsAlgebraic R a := sorry


theorem extracted_formal_statement_24 (R : Type u_1) {S : Type u_2} {A : Type u_3} [inst : CommRing R]
  [inst_1 : CommRing S] [inst_2 : Ring A] [inst_3 : Algebra R S] [inst_4 : Algebra R A] [inst_5 : Algebra S A]
  [inst_6 : IsScalarTower R S A] [inst_7 : NoZeroDivisors S] [int : Algebra.IsIntegral R S] {a : A}
  (h_1 : IsAlgebraic S a) (hRS : Function.Injective ⇑(algebraMap R S)) (this : NoZeroDivisors R) (s : S) (hs : s ≠ 0)
  (int_s : IsIntegral S (s • a)) (h_2 : Nontrivial R) (r : R) (hr : r ≠ 0) (w : S) (e : (algebraMap R S) r = s * w)
  (h : IsIntegral R (w • s • a)) : IsIntegral R (r • a) := sorry


theorem extracted_formal_statement_25 (R : Type u_1) {S : Type u_2} {A : Type u_3} [inst : CommRing R]
  [inst_1 : CommRing S] [inst_2 : Ring A] [inst_3 : Algebra R S] [inst_4 : Algebra R A] [inst_5 : Algebra S A]
  [inst_6 : IsScalarTower R S A] [inst_7 : NoZeroDivisors S] [int : Algebra.IsIntegral R S] {a : A}
  (h : IsAlgebraic S a) (hRS : Function.Injective ⇑(algebraMap R S)) (this : NoZeroDivisors R) (s : S) (hs : s ≠ 0)
  (int_s : IsIntegral S (s • a)) (h_1 : Nontrivial R) (r : R) (hr : r ≠ 0) (w : S) (e : (algebraMap R S) r = s * w) :
  IsIntegral R (w • s • a) := sorry


theorem extracted_formal_statement_26 {R : Type u_1} {A : Type u_3} [inst : CommRing R] [inst_1 : Ring A]
  [inst_2 : Algebra R A] {z : A} {y : R} (hy : ¬IsNilpotent y) (h_1 : IsIntegral R (y • z)) (p : R[X]) (monic : p.Monic)
  (eval0 : eval₂ (algebraMap R A) (y • z) p = 0) (h : p.comp (C y * X) = 0) :
  (p.comp (C y * X)).coeff p.natDegree = coeff 0 p.natDegree := sorry


theorem extracted_formal_statement_27 {R : Type u_1} {A : Type u_3} [inst : CommRing R] [inst_1 : Ring A]
  [inst_2 : Algebra R A] {z : A} {y : R} (hy : ¬IsNilpotent y) (h_1 : IsIntegral R (y • z)) (p : R[X]) (monic : p.Monic)
  (eval0 : eval₂ (algebraMap R A) (y • z) p = 0) (h : (p.comp (C y * X)).coeff p.natDegree = coeff 0 p.natDegree) :
  y ≠ 0 := sorry


theorem extracted_formal_statement_28 : 1 ≠ 0 := sorry


theorem extracted_formal_statement_29 (R : Type u_1) {A : Type u_3} [inst : CommRing R] [inst_1 : Ring A]
  [inst_2 : Algebra R A] [inst_3 : NoZeroDivisors R] [alg : Algebra.IsAlgebraic R A] : Nontrivial R := sorry


theorem extracted_formal_statement_30 {R : Type u_1} {A : Type u_3} [inst : CommRing R] [inst_1 : Ring A]
  [inst_2 : Algebra R A] {z : A} (hz : IsAlgebraic R z) (h_1 h : ∃ y, y ≠ 0 ∧ IsIntegral R (y • z)) :
  ∃ y, y ≠ 0 ∧ IsIntegral R (y • z) := sorry


theorem extracted_formal_statement_31 {K : Type u_1} {A : Type u_4} [inst : Field K] [inst_1 : Ring A]
  [inst_2 : Algebra K A] {r : A} {f : K[X]} (h : Transcendental K r) :
  Transcendental K ((aeval r) f) ↔ Transcendental K r ∧ Transcendental K f := sorry


theorem extracted_formal_statement_32 {K : Type u_1} {A : Type u_4} [inst : Field K] [inst_1 : Ring A]
  [inst_2 : Algebra K A] {r : A} {f : K[X]} (h_1 : ¬IsAlgebraic K ((aeval r) f)) (h : IsAlgebraic K ((aeval r) f)) :
  ¬IsAlgebraic K r := sorry


theorem extracted_formal_statement_33 {K : Type u_1} {A : Type u_4} [inst : Field K] [inst_1 : Ring A]
  [inst_2 : Algebra K A] {r : A} {f : K[X]} (h : IsIntegral K r) : IsIntegral K ((aeval r) f) := sorry


theorem extracted_formal_statement_34 {K : Type u} {A : Type v} [inst : Field K] [inst_1 : Ring A]
  [inst_2 : Algebra K A] : Algebra.IsAlgebraic K A ↔ Algebra.IsIntegral K A := sorry


theorem extracted_formal_statement_35 {K : Type u} {A : Type v} [inst : Field K] [inst_1 : Ring A]
  [inst_2 : Algebra K A] {x : A} (h : IsAlgebraic K x → IsIntegral K x) : IsAlgebraic K x ↔ IsIntegral K x := sorry


theorem extracted_formal_statement_36 {K : Type u} {A : Type v} [inst : Field K] [inst_1 : Ring A]
  [inst_2 : Algebra K A] {x : A} (h : IsIntegral K x) : IsAlgebraic K x → IsIntegral K x := sorry


theorem extracted_formal_statement_37 {K : Type u} {A : Type v} [inst : Field K] [inst_1 : Ring A]
  [inst_2 : Algebra K A] {x : A} (p : K[X]) (hp : p ≠ 0) (hpx : (aeval x) p = 0)
  (h : eval₂ (algebraMap K A) x (p * C p.leadingCoeff⁻¹) = 0) : IsIntegral K x := sorry


theorem extracted_formal_statement_38 {K : Type u} {A : Type v} [inst : Field K] [inst_1 : Ring A]
  [inst_2 : Algebra K A] {x : A} (p : K[X]) (hp : p ≠ 0) (hpx : (aeval x) p = 0) :
  eval₂ (algebraMap K A) x (p * C p.leadingCoeff⁻¹) = 0 := sorry