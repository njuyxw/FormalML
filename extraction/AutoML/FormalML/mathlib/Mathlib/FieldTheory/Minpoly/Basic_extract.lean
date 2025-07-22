import Mathlib
import Mathlib.RingTheory.IntegralClosure.IsIntegral.Basic

open Polynomial Set Function

open minpoly

theorem extracted_formal_statement_0 {A : Type u_1} {B : Type u_2} [inst : CommRing A] [inst_1 : Ring B]
  [inst_2 : Algebra A B] {x : B} [inst_3 : IsDomain A] [inst_4 : IsDomain B] (hx : IsIntegral A x) (f g : A[X])
  (hf : f.Monic) (hg : g.Monic) (he : f * g = minpoly A x) (h : IsUnit f ∨ IsUnit g) : f = 1 ∨ g = 1 := sorry


theorem extracted_formal_statement_1 {A : Type u_1} {B : Type u_2} [inst : CommRing A] [inst_1 : Ring B]
  [inst_2 : Algebra A B] {x : B} [inst_3 : IsDomain A] [inst_4 : IsDomain B] (hx : IsIntegral A x) (f g : A[X])
  (hf : f.Monic) (hg : g.Monic) (he : f * g = minpoly A x) (h : ¬IsUnit f ∧ ¬IsUnit g) :
  (Polynomial.aeval x) (f * g) = (Polynomial.aeval x) (minpoly A x) := sorry


theorem extracted_formal_statement_2 {A : Type u_1} {B : Type u_2} [inst : CommRing A] [inst_1 : Ring B]
  [inst_2 : Algebra A B] {x : B} [inst_3 : IsDomain A] [inst_4 : IsDomain B] (hx : IsIntegral A x) (f g : A[X])
  (hf : f.Monic) (hg : g.Monic) (he : f * g = minpoly A x) (h : ¬IsUnit f ∧ ¬IsUnit g)
  (heval : (Polynomial.aeval x) (f * g) = (Polynomial.aeval x) (minpoly A x)) :
  (Polynomial.aeval x) f = 0 ∨ (Polynomial.aeval x) g = 0 := sorry


theorem extracted_formal_statement_3 {A : Type u_1} {B : Type u_2} [inst : CommRing A] [inst_1 : Ring B]
  [inst_2 : Algebra A B] {x : B} [inst_3 : IsDomain A] [inst_4 : IsDomain B] (hx : IsIntegral A x) (f g : A[X])
  (hf : f.Monic) (hg : g.Monic) (he : f * g = minpoly A x) (h_1 : ¬IsUnit f ∧ ¬IsUnit g)
  (heval : (Polynomial.aeval x) f = 0 ∨ (Polynomial.aeval x) g = 0) (h_2 h : False) : False := sorry


theorem extracted_formal_statement_4 {A : Type u_1} {B : Type u_2} [inst : CommRing A] [inst_1 : Ring B]
  [inst_2 : Algebra A B] {x : B} [inst_3 : IsDomain A] [inst_4 : IsDomain B] (hx : IsIntegral A x) (f g : A[X])
  (hf : f.Monic) (hg : g.Monic) (he : f * g = minpoly A x) (h : ¬IsUnit f ∧ ¬IsUnit g)
  (heval : (Polynomial.aeval x) g = 0) : minpoly A x = g * f := sorry


theorem extracted_formal_statement_5 {A : Type u_1} {B : Type u_2} [inst : CommRing A] [inst_1 : Ring B]
  [inst_2 : Algebra A B] {x : B} {a : A[X]} (hx : IsIntegral A x) (hamonic : a.Monic)
  (hdvd : DvdNotUnit a (minpoly A x)) (h : a.natDegree < (minpoly A x).natDegree) : (Polynomial.aeval x) a ≠ 0 := sorry


theorem extracted_formal_statement_6 {A : Type u_1} {B : Type u_2} [inst : CommRing A] [inst_1 : Ring B]
  [inst_2 : Algebra A B] {x : B} {a : A[X]} (hx : IsIntegral A x) (hamonic : a.Monic)
  (hdvd : DvdNotUnit a (minpoly A x)) (ha : (Polynomial.aeval x) a = 0) : a ≠ 0 := sorry


theorem extracted_formal_statement_7 {A : Type u_1} {B : Type u_2} [inst : CommRing A] [inst_1 : Ring B]
  [inst_2 : Algebra A B] {x : B} {a : A[X]} (hx : IsIntegral A x) (hamonic : a.Monic) (ha : (Polynomial.aeval x) a = 0)
  (left : a ≠ 0) (c : A[X]) (hu : ¬IsUnit c) (he : minpoly A x = a * c) : c.Monic := sorry


theorem extracted_formal_statement_8 {A : Type u_1} {B : Type u_2} [inst : CommRing A] [inst_1 : Ring B]
  [inst_2 : Algebra A B] {x : B} {a : A[X]} (hx : IsIntegral A x) (hamonic : a.Monic) (ha : (Polynomial.aeval x) a = 0)
  (left : a ≠ 0) (c : A[X]) (hu : ¬IsUnit c) (he : minpoly A x = a * c) (hcm : c.Monic)
  (h : a.natDegree < a.natDegree + c.natDegree) : a.natDegree < (minpoly A x).natDegree := sorry


theorem extracted_formal_statement_9 {A : Type u_1} {B : Type u_2} [inst : CommRing A] [inst_1 : Ring B]
  [inst_2 : Algebra A B] {x : B} {a : A[X]} (hx : IsIntegral A x) (hamonic : a.Monic) (ha : (Polynomial.aeval x) a = 0)
  (left : a ≠ 0) (c : A[X]) (hu : ¬IsUnit c) (he : minpoly A x = a * c) (hcm : c.Monic) (h : 0 < c.natDegree) :
  a.natDegree < a.natDegree + c.natDegree := sorry


theorem extracted_formal_statement_10 {A : Type u_1} {B : Type u_2} [inst : CommRing A] [inst_1 : Ring B]
  [inst_2 : Algebra A B] {x : B} {a : A[X]} (hx : IsIntegral A x) (hamonic : a.Monic) (ha : (Polynomial.aeval x) a = 0)
  (left : a ≠ 0) (c : A[X]) (hu : ¬IsUnit c) (he : minpoly A x = a * c) (hcm : c.Monic) (h : IsUnit c) :
  0 < c.natDegree := sorry


theorem extracted_formal_statement_11 {A : Type u_1} {B : Type u_2} [inst : CommRing A] [inst_1 : Ring B]
  [inst_2 : Algebra A B] {x : B} {a : A[X]} (hx : IsIntegral A x) (hamonic : a.Monic) (ha : (Polynomial.aeval x) a = 0)
  (left : a ≠ 0) (c : A[X]) (hu : ¬IsUnit c) (he : minpoly A x = a * c) (hcm : c.Monic) (h : c.natDegree ≤ 0) :
  IsUnit 1 := sorry


theorem extracted_formal_statement_12 {A : Type u_1} {B : Type u_2} [inst : CommRing A] [inst_1 : Ring B]
  [inst_2 : Algebra A B] (a : A) (hf : Injective ⇑(algebraMap A B)) (a_1 : Nontrivial A)
  (h_1 : (Polynomial.aeval ((algebraMap A B) a)) (X - C a) = 0)
  (h : ∀ (q : A[X]), q.degree < (X - C a).degree → q = 0 ∨ (Polynomial.aeval ((algebraMap A B) a)) q ≠ 0) :
  minpoly A ((algebraMap A B) a) = X - C a := sorry


theorem extracted_formal_statement_13 {A : Type u_1} {B : Type u_2} [inst : CommRing A] [inst_1 : Ring B]
  [inst_2 : Algebra A B] (a : A) (hf : Injective ⇑(algebraMap A B)) (a_1 : Nontrivial A) (q : A[X])
  (hl : q.degree < (X - C a).degree) (h0 : ¬q = 0) : q.natDegree = 0 := sorry


theorem extracted_formal_statement_14 {A : Type u_1} {B : Type u_2} [inst : CommRing A] [inst_1 : Ring B]
  [inst_2 : Algebra A B] (a : A) (hf : Injective ⇑(algebraMap A B)) (a_1 : Nontrivial A) (q : A[X])
  (hl : q.natDegree = 0) (h0 : ¬q = 0) (h : (Polynomial.aeval ((algebraMap A B) a)) (C (q.coeff 0)) ≠ 0) :
  (Polynomial.aeval ((algebraMap A B) a)) q ≠ 0 := sorry


theorem extracted_formal_statement_15 {A : Type u_1} {B : Type u_2} [inst : CommRing A] [inst_1 : Ring B]
  [inst_2 : Algebra A B] (a : A) (hf : Injective ⇑(algebraMap A B)) (a_1 : Nontrivial A) (q : A[X])
  (hl : q.natDegree = 0) (h0 : ¬C (q.coeff 0) = 0) :
  (Polynomial.aeval ((algebraMap A B) a)) (C (q.coeff 0)) ≠ 0 := sorry


theorem extracted_formal_statement_16 {A : Type u_1} [inst : CommRing A] {B : Type u_4} [inst_1 : CommRing B]
  [inst_2 : Algebra A B] [inst_3 : Nontrivial B] {S : Subalgebra A B} {x : B} (int : IsIntegral (↥S) x)
  (h : x ∈ (algebraMap (↥S) B).range ↔ x ∈ S) : 2 ≤ (minpoly (↥S) x).natDegree ↔ x ∉ S := sorry


theorem extracted_formal_statement_17 {A : Type u_1} [inst : CommRing A] {B : Type u_4} [inst_1 : CommRing B]
  [inst_2 : Algebra A B] [inst_3 : Nontrivial B] {S : Subalgebra A B} {x : B} (int : IsIntegral (↥S) x) :
  x ∈ (algebraMap (↥S) B).range ↔ x ∈ S := sorry


theorem extracted_formal_statement_18 {A : Type u_1} {B : Type u_2} [inst : CommRing A] [inst_1 : Ring B]
  [inst_2 : Algebra A B] {x : B} [inst_3 : Nontrivial B] (int : IsIntegral A x)
  (h : (minpoly A x).natDegree = 1 ↔ (minpoly A x).natDegree < 2) :
  2 ≤ (minpoly A x).natDegree ↔ x ∉ (algebraMap A B).range := sorry


theorem extracted_formal_statement_19 {A : Type u_1} {B : Type u_2} [inst : CommRing A] [inst_1 : Ring B]
  [inst_2 : Algebra A B] {x : B} [inst_3 : Nontrivial B] (int : IsIntegral A x) :
  (minpoly A x).natDegree = 1 ↔ (minpoly A x).natDegree < 2 := sorry


theorem extracted_formal_statement_20 {A : Type u_1} {B : Type u_2} [inst : CommRing A] [inst_1 : Ring B]
  [inst_2 : Algebra A B] {x : B} [inst_3 : Nontrivial B] (h : (minpoly A x).degree = ↑1 ↔ x ∈ (algebraMap A B).range) :
  (minpoly A x).natDegree = 1 ↔ x ∈ (algebraMap A B).range := sorry


theorem extracted_formal_statement_21 {A : Type u_1} {B : Type u_2} [inst : CommRing A] [inst_1 : Ring B]
  [inst_2 : Algebra A B] {x : B} [inst_3 : Nontrivial B] :
  (minpoly A x).degree = ↑1 ↔ x ∈ (algebraMap A B).range := sorry


theorem extracted_formal_statement_22 {A : Type u_1} {B : Type u_2} [inst : CommRing A] [inst_1 : Ring B]
  [inst_2 : Algebra A B] {x : B} [inst_3 : Nontrivial B] (h : x ∈ (algebraMap A B).range → (minpoly A x).degree = 1) :
  (minpoly A x).degree = 1 ↔ x ∈ (algebraMap A B).range := sorry


theorem extracted_formal_statement_23 {A : Type u_1} {B : Type u_2} [inst : CommRing A] [inst_1 : Ring B]
  [inst_2 : Algebra A B] [inst_3 : Nontrivial B] (x : A) (this : Nontrivial A) :
  (minpoly A ((algebraMap A B) x)).degree = 1 := sorry


theorem extracted_formal_statement_24 {A : Type u_1} {B : Type u_2} [inst : CommRing A] [inst_1 : Ring B]
  [inst_2 : Algebra A B] {x : B} [inst_3 : Nontrivial B] (hx : IsIntegral A x) (h : (minpoly A x).natDegree ≠ 0) :
  0 < (minpoly A x).natDegree := sorry


theorem extracted_formal_statement_25 {A : Type u_1} {B : Type u_2} [inst : CommRing A] [inst_1 : Ring B]
  [inst_2 : Algebra A B] {x : B} [inst_3 : Nontrivial B] (hx : IsIntegral A x)
  (ndeg_eq_zero : (minpoly A x).natDegree = 0) (eq_one : minpoly A x = 1) : False := sorry


theorem extracted_formal_statement_26 (A : Type u_1) {B : Type u_2} [inst : CommRing A] [inst_1 : Ring B]
  [inst_2 : Algebra A B] (x : B) [inst_3 : Subsingleton B] (a : Nontrivial A) (this : (minpoly A x).degree ≤ 0)
  (h_1 h : minpoly A x = 1) : minpoly A x = 1 := sorry


theorem extracted_formal_statement_27 (A : Type u_1) {B : Type u_2} [inst : CommRing A] [inst_1 : Ring B]
  [inst_2 : Algebra A B] (x : B) [inst_3 : Subsingleton B] (a : Nontrivial A) (this : (minpoly A x).degree ≤ 0)
  (h : 0 < (minpoly A x).degree) : minpoly A x = 1 := sorry


theorem extracted_formal_statement_28 (A : Type u_1) {B : Type u_2} [inst : CommRing A] [inst_1 : Ring B]
  [inst_2 : Algebra A B] (x : B) {p : A[X]} (hm : p.Monic) (hp : (Polynomial.aeval x) p = 0)
  (hl : ∀ (q : A[X]), q.degree < p.degree → q = 0 ∨ (Polynomial.aeval x) q ≠ 0) (a : Nontrivial A) :
  IsIntegral A x := sorry


theorem extracted_formal_statement_29 (A : Type u_1) {B : Type u_2} [inst : CommRing A] [inst_1 : Ring B]
  [inst_2 : Algebra A B] (x : B) {p : A[X]} (hm : p.Monic) (hp : (Polynomial.aeval x) p = 0)
  (hl : ∀ (q : A[X]), q.degree < p.degree → q = 0 ∨ (Polynomial.aeval x) q ≠ 0) (a : Nontrivial A) (hx : IsIntegral A x)
  (h_1 h : p = minpoly A x) : p = minpoly A x := sorry


theorem extracted_formal_statement_30 (A : Type u_1) {B : Type u_2} [inst : CommRing A] [inst_1 : Ring B]
  [inst_2 : Algebra A B] (x : B) {p : A[X]} (hm : p.Monic) (hp : (Polynomial.aeval x) p = 0)
  (hl : ∀ (q : A[X]), q.degree < p.degree → q = 0 ∨ (Polynomial.aeval x) q ≠ 0) (a : Nontrivial A) (hx : IsIntegral A x)
  (h_1 : minpoly A x %ₘ p = 0) (r : A[X]) (hr : minpoly A x = p * r) (h : p = p * r) : p = minpoly A x := sorry


theorem extracted_formal_statement_31 (A : Type u_1) {B : Type u_2} [inst : CommRing A] [inst_1 : Ring B]
  [inst_2 : Algebra A B] (x : B) {p : A[X]} (hm : p.Monic) (hp : (Polynomial.aeval x) p = 0)
  (hl : ∀ (q : A[X]), q.degree < p.degree → q = 0 ∨ (Polynomial.aeval x) q ≠ 0) (a : Nontrivial A) (hx : IsIntegral A x)
  (h : minpoly A x %ₘ p = 0) (r : A[X]) (hr : minpoly A x = p * r) :
  (minpoly A x).leadingCoeff = (p * r).leadingCoeff := sorry


theorem extracted_formal_statement_32 (A : Type u_1) {B : Type u_2} [inst : CommRing A] [inst_1 : Ring B]
  [inst_2 : Algebra A B] (x : B) {p : A[X]} (hm : p.Monic) (hp : (Polynomial.aeval x) p = 0)
  (hl : ∀ (q : A[X]), q.degree < p.degree → q = 0 ∨ (Polynomial.aeval x) q ≠ 0) (a : Nontrivial A) (hx : IsIntegral A x)
  (h : minpoly A x %ₘ p = 0) (r : A[X]) (hr : minpoly A x = p * r)
  (hlead : (minpoly A x).leadingCoeff = (p * r).leadingCoeff) : 1 = r.leadingCoeff := sorry


theorem extracted_formal_statement_33 (A : Type u_1) {B : Type u_2} [inst : CommRing A] [inst_1 : Ring B]
  [inst_2 : Algebra A B] (x : B) {p : A[X]} (hm : p.Monic) (hp : (Polynomial.aeval x) p = 0)
  (hl : ∀ (q : A[X]), q.degree < p.degree → q = 0 ∨ (Polynomial.aeval x) q ≠ 0) (a : Nontrivial A) (hx : IsIntegral A x)
  (h : minpoly A x %ₘ p = 0) (r : A[X]) (hr : minpoly A x = p * r) (hlead : 1 = r.leadingCoeff)
  (this : r.natDegree ≤ 0) : p = p * r := sorry


theorem extracted_formal_statement_34 (A : Type u_1) {B : Type u_2} [inst : CommRing A] [inst_1 : Ring B]
  [inst_2 : Algebra A B] (x : B) (hx : (minpoly A x).degree = 1) (h : IsIntegral A x) :
  (Polynomial.aeval x) (minpoly A x) = 0 := sorry


theorem extracted_formal_statement_35 (A : Type u_1) {B : Type u_2} [inst : CommRing A] [inst_1 : Ring B]
  [inst_2 : Algebra A B] (x : B) (hx : (minpoly A x).degree = 1) (h : IsIntegral A x)
  (key : (Polynomial.aeval x) (minpoly A x) = 0) : x = (algebraMap A B) (-(minpoly A x).coeff 0) := sorry


theorem extracted_formal_statement_36 (A : Type u_1) {B : Type u_2} [inst : CommRing A] [inst_1 : Ring B]
  [inst_2 : Algebra A B] (x : B) (hx : (minpoly A x).degree = 1) (h : IsIntegral A x)
  (key : x = (algebraMap A B) (-(minpoly A x).coeff 0)) : x ∈ (algebraMap A B).range := sorry


theorem extracted_formal_statement_37 (A : Type u_1) {B : Type u_2} [inst : CommRing A] [inst_1 : Ring B]
  [inst_2 : Algebra A B] (x : B) [inst_3 : Nontrivial B] : Nontrivial A := sorry


theorem extracted_formal_statement_38 (A : Type u_1) {B : Type u_2} [inst : CommRing A] [inst_1 : Ring B]
  [inst_2 : Algebra A B] (x : B) [inst_3 : Nontrivial B] (this : Nontrivial A) (h_1 h : ¬IsUnit (minpoly A x)) :
  ¬IsUnit (minpoly A x) := sorry


theorem extracted_formal_statement_39 (A : Type u_1) {B : Type u_2} [inst : CommRing A] [inst_1 : Ring B]
  [inst_2 : Algebra A B] (x : B) [inst_3 : Nontrivial B] (this : Nontrivial A) (hx : ¬IsIntegral A x) :
  ¬IsUnit 0 := sorry


theorem extracted_formal_statement_40 (A : Type u_1) {B : Type u_2} [inst : CommRing A] [inst_1 : Ring B]
  [inst_2 : Algebra A B] (x : B) [inst_3 : Nontrivial B] {R : Type u_4} [inst_4 : Semiring R] [inst_5 : Nontrivial R]
  (f : A →+* R) (h_1 h : map f (minpoly A x) ≠ 1) : map f (minpoly A x) ≠ 1 := sorry


theorem extracted_formal_statement_41 {R : Type u_4} [inst : Semiring R] [inst_1 : Nontrivial R] : 0 ≠ 1 := sorry


theorem extracted_formal_statement_42 (A : Type u_1) {B : Type u_2} [inst : CommRing A] [inst_1 : Ring B]
  [inst_2 : Algebra A B] (x : B) [inst_3 : Nontrivial B] (h : minpoly A x = 1) : 1 = 0 := sorry


theorem extracted_formal_statement_43 (A : Type u_1) {B : Type u_2} {B' : Type u_3} [inst : CommRing A]
  [inst_1 : Ring B] [inst_2 : Ring B'] [inst_3 : Algebra A B] [inst_4 : Algebra A B'] (f : B →ₐ[A] B') (x : B) :
  (Polynomial.aeval (f x)) (minpoly A x) = 0 := sorry


theorem extracted_formal_statement_44 {A : Type u_1} {B : Type u_2} [inst : CommRing A] [inst_1 : Ring B]
  [inst_2 : Algebra A B] {x : B} (hx : IsIntegral A x) :
  ((proof_1 A).min (fun x_1 => x_1.Monic ∧ eval₂ (algebraMap A B) x x_1 = 0) hx).Monic := sorry