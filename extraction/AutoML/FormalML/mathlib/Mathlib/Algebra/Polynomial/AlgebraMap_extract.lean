import Mathlib
import Mathlib.Algebra.Algebra.Pi

import Mathlib.Algebra.Algebra.Prod

import Mathlib.Algebra.Algebra.Subalgebra.Lattice

import Mathlib.Algebra.Algebra.Tower

import Mathlib.Algebra.MonoidAlgebra.Basic

import Mathlib.Algebra.Polynomial.Eval.Algebra

import Mathlib.Algebra.Polynomial.Eval.Degree

import Mathlib.Algebra.Polynomial.Monomial

open Finset

open Polynomial

open Polynomial

theorem extracted_formal_statement_0 {R : Type u} [inst : CommSemiring R] (P : R[X])
  (h_1 : ∀ (r : R), r • P = 0 → r = 0) (Q : R[X]) (hQ : P * Q = 0) (l : ℕ) (IH : ∀ m > l, P.coeff m • Q = 0)
  (h_2 h : P.coeff l • Q = 0) : P.coeff l • Q = 0 := sorry


theorem extracted_formal_statement_1 {R : Type u} {A : Type z} {M : Type u_3} [inst : CommSemiring R]
  [inst_1 : AddCommMonoid M] [inst_2 : Module R M] {q : Submodule R M} {m : M} [inst_3 : Semiring A]
  [inst_4 : Algebra R A] [inst_5 : Module A M] [inst_6 : IsScalarTower R A M] (hm : m ∈ q) (a : A)
  (hq : q ≤ Submodule.comap ((Algebra.lsmul R R M) a) q) (n : ℕ) (t : R) (hmq : (aeval a) (C t * X ^ n) • m ∈ q)
  (h : a • (aeval a) (C t * X ^ n) • m ∈ q) : (aeval a) (C t * X ^ (n + 1)) • m ∈ q := sorry


theorem extracted_formal_statement_2 {R : Type u} {A : Type z} {M : Type u_3} [inst : CommSemiring R]
  [inst_1 : AddCommMonoid M] [inst_2 : Module R M] {q : Submodule R M} {m : M} [inst_3 : Semiring A]
  [inst_4 : Algebra R A] [inst_5 : Module A M] [inst_6 : IsScalarTower R A M] (hm : m ∈ q) (a : A)
  (hq : q ≤ Submodule.comap ((Algebra.lsmul R R M) a) q) (n : ℕ) (t : R) (hmq : (aeval a) (C t * X ^ n) • m ∈ q) :
  Submodule.map ((Algebra.lsmul R R M) a) q ≤ q := sorry


theorem extracted_formal_statement_3 {R : Type u} {A : Type z} {M : Type u_3} [inst : CommSemiring R]
  [inst_1 : AddCommMonoid M] [inst_2 : Module R M] {q : Submodule R M} {m : M} [inst_3 : Semiring A]
  [inst_4 : Algebra R A] [inst_5 : Module A M] [inst_6 : IsScalarTower R A M] (hm : m ∈ q) (a : A)
  (hq : Submodule.map ((Algebra.lsmul R R M) a) q ≤ q) (n : ℕ) (t : R) (hmq : (aeval a) (C t * X ^ n) • m ∈ q) :
  a • (aeval a) (C t * X ^ n) • m ∈ q := sorry


theorem extracted_formal_statement_4 {R : Type u} [inst : CommRing R] (p q : R[X]) (a : R) :
  p ∣ q.comp (X + C a) ↔ p.comp (X - C a) ∣ q := sorry


theorem extracted_formal_statement_5 {R : Type u} [inst : CommRing R] (p q : R[X]) (a b : R) [inst_1 : Invertible a]
  (h : p = (algEquivCMulXAddC a b) (p.comp (C ⅟ a * (X - C b)))) :
  p ∣ q.comp (C a * X + C b) ↔ p.comp (C ⅟ a * (X - C b)) ∣ q := sorry


theorem extracted_formal_statement_6 {R : Type u} [inst : CommRing R] (p : R[X]) (a b : R) [inst_1 : Invertible a] :
  p = (algEquivCMulXAddC a b) (p.comp (C ⅟ a * (X - C b))) := sorry


theorem extracted_formal_statement_7 {R : Type u} [inst : CommRing R] {p : R[X]} {t : R} {n : ℕ}
  (h : X ^ n = (algEquivAevalXAddC t) ((X - C t) ^ n)) : (X - C t) ^ n ∣ p ↔ X ^ n ∣ p.comp (X + C t) := sorry


theorem extracted_formal_statement_8 {R : Type u} [inst : CommRing R] {p : R[X]} {t : R} {n : ℕ} :
  X ^ n = (algEquivAevalXAddC t) ((X - C t) ^ n) := sorry


theorem extracted_formal_statement_9 {R : Type u} [inst : CommRing R] {M : Type u_3} [inst_1 : AddCommGroup M]
  [inst_2 : Module R M] (f : M →ₗ[R] M) (v : M) (p : R[X])
  (h : (p.sum fun e a => (algebraMap R (M →ₗ[R] M)) a * f ^ e) v = p.sum fun n b => b • (f ^ n) v) :
  ((aeval f) p) v = p.sum fun n b => b • (f ^ n) v := sorry


theorem extracted_formal_statement_10 {R : Type u} [inst : CommRing R] {M : Type u_3} [inst_1 : AddCommGroup M]
  [inst_2 : Module R M] (f : M →ₗ[R] M) (v : M) (p : R[X]) :
  (p.sum fun e a => (algebraMap R (M →ₗ[R] M)) a * f ^ e) v = p.sum fun n b => b • (f ^ n) v := sorry


theorem extracted_formal_statement_11 {R : Type u} [inst : Ring R] {p : R[X]} (r : R)
  (h : ((p * (X - C r)).sum fun e a => a * r ^ e) = 0) : eval r (p * (X - C r)) = 0 := sorry


theorem extracted_formal_statement_12 {R : Type u} [inst : Ring R] {p : R[X]} (r : R) :
  (p * (X - C r)).natDegree < p.natDegree + 2 := sorry


theorem extracted_formal_statement_13 {R : Type u} [inst : Ring R] {p : R[X]} (r : R)
  (bound : (p * (X - C r)).natDegree < p.natDegree + 2)
  (h_1 : ∑ a ∈ range (p.natDegree + 2), (p * (X - C r)).coeff a * r ^ a = 0) (h : ∀ (n : ℕ), 0 * r ^ n = 0) :
  ((p * (X - C r)).sum fun e a => a * r ^ e) = 0 := sorry


theorem extracted_formal_statement_14 {R : Type u} [inst : Ring R] {p : R[X]} (r : R)
  (bound : (p * (X - C r)).natDegree < p.natDegree + 2)
  (h :
    ∑ k ∈ range (p.natDegree + 1), (p * (X - C r)).coeff (k + 1) * r ^ (k + 1) + (p * (X - C r)).coeff 0 * r ^ 0 = 0) :
  ∑ a ∈ range (p.natDegree + 2), (p * (X - C r)).coeff a * r ^ a = 0 := sorry


theorem extracted_formal_statement_15 {R : Type u} [inst : Ring R] {p : R[X]} (r : R)
  (bound : (p * (X - C r)).natDegree < p.natDegree + 2)
  (h :
    p.coeff 0 * r ^ (0 + 1) - p.coeff (p.natDegree + 1) * r ^ (p.natDegree + 1 + 1) + (p * (X - C r)).coeff 0 * r ^ 0 =
      0) :
  ∑ k ∈ range (p.natDegree + 1), (p.coeff k * r ^ (k + 1) - p.coeff (k + 1) * r ^ (k + 1 + 1)) +
      (p * (X - C r)).coeff 0 * r ^ 0 =
    0 := sorry


theorem extracted_formal_statement_16 {R : Type u} [inst : Ring R] {p : R[X]} (r : R)
  (bound : (p * (X - C r)).natDegree < p.natDegree + 2) :
  p.coeff 0 * r ^ (0 + 1) - p.coeff (p.natDegree + 1) * r ^ (p.natDegree + 1 + 1) + (p * (X - C r)).coeff 0 * r ^ 0 =
    0 := sorry


theorem extracted_formal_statement_17 {S : Type v} [inst : CommRing S] {z p : S} {f : S[X]} (i : ℕ)
  (dvd_eval : p ∣ eval z f) (dvd_terms : ∀ (j : ℕ), j ≠ i → p ∣ f.coeff j * z ^ j) (h_1 h : p ∣ f.coeff i * z ^ i) :
  p ∣ f.coeff i * z ^ i := sorry


theorem extracted_formal_statement_18 {S : Type v} [inst : CommRing S] {z p : S} {f : S[X]} (i : ℕ)
  (dvd_eval : p ∣ eval z f) (dvd_terms : ∀ (j : ℕ), j ≠ i → p ∣ f.coeff j * z ^ j) (hi : i ∉ f.support)
  (h : f.coeff i * z ^ i = 0) : p ∣ f.coeff i * z ^ i := sorry


theorem extracted_formal_statement_19 {S : Type v} [inst : CommRing S] {z p : S} {f : S[X]} (i : ℕ)
  (dvd_eval : p ∣ eval z f) (dvd_terms : ∀ (j : ℕ), j ≠ i → p ∣ f.coeff j * z ^ j) (hi : i ∉ f.support) :
  f.coeff i = 0 := sorry


theorem extracted_formal_statement_20 {S : Type v} [inst : CommRing S] {z p : S} {f : S[X]} (i : ℕ)
  (dvd_eval : p ∣ eval z f) (dvd_terms : ∀ (j : ℕ), j ≠ i → p ∣ f.coeff j * z ^ j) (hi : f.coeff i = 0) :
  f.coeff i * z ^ i = 0 := sorry


theorem extracted_formal_statement_21 {R : Type u} {S : Type v} [inst : CommSemiring R] {p : R[X]}
  [inst_1 : Semiring S] {f : R →+* S} (hf : Function.Injective ⇑f) {r : R} (h : p.IsRoot r) :
  eval₂ f (f r) p = 0 → p.IsRoot r := sorry


theorem extracted_formal_statement_22 {R : Type u} {S : Type v} [inst : CommSemiring R] {p : R[X]}
  [inst_1 : Semiring S] {f : R →+* S} (hf : Function.Injective ⇑f) {r : R} (h_1 : eval₂ f (f r) p = 0)
  (h : f (eval r p) = f 0) : p.IsRoot r := sorry


theorem extracted_formal_statement_23 {R : Type u} {S : Type v} [inst : CommSemiring R] {p : R[X]}
  [inst_1 : Semiring S] {f : R →+* S} (hf : Function.Injective ⇑f) {r : R} (h : eval₂ f (f r) p = 0) :
  f (eval r p) = f 0 := sorry


theorem extracted_formal_statement_24 {R : Type u} {S : Type v} [inst : CommSemiring R] [inst_1 : Semiring S]
  [inst_2 : Algebra R S] {p : R[X]} {n : ℕ} (hn : p.natDegree < n) (x : S)
  (h : (aeval x) p = ∑ x_1 ∈ range n, (algebraMap R S) (p.coeff x_1) * x ^ x_1) :
  (aeval x) p = ∑ i ∈ range n, p.coeff i • x ^ i := sorry


theorem extracted_formal_statement_25 {R : Type u} {S : Type v} [inst : CommSemiring R] [inst_1 : Semiring S]
  [inst_2 : Algebra R S] {p : R[X]} {n : ℕ} (hn : p.natDegree < n) (x : S) :
  (aeval x) p = ∑ x_1 ∈ range n, (algebraMap R S) (p.coeff x_1) * x ^ x_1 := sorry


theorem extracted_formal_statement_26 {R : Type u} {S : Type v} [inst : CommSemiring R] [inst_1 : Semiring S]
  [inst_2 : Algebra R S] {p : R[X]} (x : S)
  (h : (aeval x) p = ∑ x_1 ∈ range (p.natDegree + 1), (algebraMap R S) (p.coeff x_1) * x ^ x_1) :
  (aeval x) p = ∑ i ∈ range (p.natDegree + 1), p.coeff i • x ^ i := sorry


theorem extracted_formal_statement_27 {R : Type u} {S : Type v} [inst : CommSemiring R] [inst_1 : Semiring S]
  [inst_2 : Algebra R S] {p : R[X]} (x : S) :
  (aeval x) p = ∑ x_1 ∈ range (p.natDegree + 1), (algebraMap R S) (p.coeff x_1) * x ^ x_1 := sorry


theorem extracted_formal_statement_28 {S : Type v} {T : Type w} [inst : CommSemiring S] [inst_1 : CommSemiring T]
  [inst_2 : Algebra S T] {p q : S[X]} (h₁ : p ∣ q) {a : T} (h₂ : (aeval a) p = 0)
  (h : eval a (map (algebraMap S T) q) = 0) : (aeval a) q = 0 := sorry


theorem extracted_formal_statement_29 {S : Type v} {T : Type w} [inst : CommSemiring S] [inst_1 : CommSemiring T]
  [inst_2 : Algebra S T] {p q : S[X]} (h₁ : p ∣ q) {a : T} (h₂ : eval a (map (algebraMap S T) p) = 0) :
  eval a (map (algebraMap S T) q) = 0 := sorry


theorem extracted_formal_statement_30 {R : Type u} [inst : CommSemiring R] {S : Type u_3} {T : Type u_4}
  {U : Type u_5} [inst_1 : Semiring S] [inst_2 : CommSemiring T] [inst_3 : Semiring U] [inst_4 : Algebra R S]
  [inst_5 : Algebra T U] {φ : R →+* T} {ψ : S →+* U} (h_1 : (algebraMap T U).comp φ = ψ.comp (algebraMap R S))
  (p : R[X]) (a : S) (h : ψ ((aeval a) p) = eval (ψ a) (map (algebraMap T U) (map φ p))) :
  ψ ((aeval a) p) = (aeval (ψ a)) (map φ p) := sorry


theorem extracted_formal_statement_31 {R : Type u} {A : Type z} [inst : CommSemiring R] [inst_1 : Semiring A]
  [inst_2 : Algebra R A] (p : R[X]) : (algebraMap R A) (p.coeff 0) = (aeval 0) p := sorry


theorem extracted_formal_statement_32 {R : Type u} [inst : CommSemiring R] (p : R[X]) :
  p.coeff 0 = (aeval 0) p := sorry


theorem extracted_formal_statement_33 {R : Type u} {A : Type z} {B : Type u_2} [inst : CommSemiring R]
  [inst_1 : Semiring A] [inst_2 : Semiring B] [inst_3 : Algebra R A] [inst_4 : Algebra R B] (x : A × B) (p : R[X]) :
  (aeval x) p = ((aeval x.1) p, (aeval x.2) p) := sorry


theorem extracted_formal_statement_34 {R : Type u} {A : Type z} {B : Type u_2} [inst : CommSemiring R]
  [inst_1 : Semiring A] [inst_2 : Semiring B] [inst_3 : Algebra R A] [inst_4 : Algebra R B] {F : Type u_3}
  [inst_5 : FunLike F A B] [inst_6 : AlgHomClass F R A B] (f : F) (x : A) (p q : R[X])
  (hp : (aeval (f x)) p = f ((aeval x) p)) (hq : (aeval (f x)) q = f ((aeval x) q)) :
  (aeval (f x)) (p + q) = f ((aeval x) (p + q)) := sorry


theorem extracted_formal_statement_35 {R : Type u} {A : Type z} [inst : CommSemiring R] [inst_1 : Semiring A]
  [inst_2 : Algebra R A] (φ : R[X] →ₐ[R] A) (p : R[X]) : φ p = eval₂ (algebraMap R A) (φ X) p := sorry


theorem extracted_formal_statement_36 {R : Type u_3} [inst : CommRing R] (p : R[X])
  (h : p.comp ((-X).comp (-X)) = p) : (p.comp (-X)).comp (-X) = p := sorry


theorem extracted_formal_statement_37 {R : Type u_3} [inst : CommRing R] (p : R[X]) :
  p.comp ((-X).comp (-X)) = p := sorry


theorem extracted_formal_statement_38 {R : Type u_3} [inst : CommRing R] (t : R) :
  (algEquivAevalXAddC t).symm = algEquivAevalXAddC (-t) := sorry


theorem extracted_formal_statement_39 {R : Type u_3} [inst : CommRing R] (t t' : R) :
  algEquivAevalXAddC t = algEquivAevalXAddC t' ↔ t = t' := sorry


theorem extracted_formal_statement_40 {R : Type u_3} [inst : CommRing R] (t t' : R) :
  algEquivAevalXAddC t = algEquivAevalXAddC t' ↔ t = t' := sorry


theorem extracted_formal_statement_41 {R : Type u_3} [inst : CommRing R] (a b : R) [inst_1 : Invertible a] (p : R[X])
  (h : (aeval (C ⅟ a * (X - C b))) p = (aeval (C ⅟ a * X + -(C ⅟ a * C b))) p) :
  (algEquivCMulXAddC a b).symm p = (algEquivCMulXAddC (⅟ a) (-⅟ a * b)) p := sorry


theorem extracted_formal_statement_42 {R : Type u_3} [inst : CommRing R] (a b : R) [inst_1 : Invertible a] (p : R[X])
  (h : C ⅟ a * (X - C b) = C ⅟ a * X + -(C ⅟ a * C b)) :
  (aeval (C ⅟ a * (X - C b))) p = (aeval (C ⅟ a * X + -(C ⅟ a * C b))) p := sorry


theorem extracted_formal_statement_43 {R : Type u_3} [inst : CommRing R] (a b : R) [inst_1 : Invertible a] :
  C ⅟ a * (X - C b) = C ⅟ a * X + -(C ⅟ a * C b) := sorry


theorem extracted_formal_statement_44 {R : Type u} [inst : CommSemiring R] (p q : R[X]) (hpq : p.comp q = X)
  (hqp : q.comp p = X) : (aeval q).comp (aeval p) = AlgHom.id R R[X] := sorry


theorem extracted_formal_statement_45 {R : Type u} [inst : CommSemiring R] (p q : R[X]) (hpq : p.comp q = X)
  (hqp : q.comp p = X) : (aeval q).comp (aeval p) = AlgHom.id R R[X] := sorry


theorem extracted_formal_statement_46 {R : Type u} {A : Type z} {B : Type u_2} [inst : CommSemiring R]
  [inst_1 : Semiring A] [inst_2 : Semiring B] [inst_3 : Algebra R A] [inst_4 : Algebra R B] (C : Type z)
  [inst_5 : Semiring C] [inst_6 : Algebra R C] (f : A ≃ₐ[R] B) (g : B ≃ₐ[R] C)
  (h : ∀ (a : A[X]), ((mapAlgEquiv f).trans (mapAlgEquiv g)) a = (mapAlgEquiv (f.trans g)) a) :
  (mapAlgEquiv f).trans (mapAlgEquiv g) = mapAlgEquiv (f.trans g) := sorry


theorem extracted_formal_statement_47 {R : Type u} {A : Type z} {B : Type u_2} [inst : CommSemiring R]
  [inst_1 : Semiring A] [inst_2 : Semiring B] [inst_3 : Algebra R A] [inst_4 : Algebra R B] (f : A →ₐ[R] B)
  (h :
    ∀ (x : A[X]), (mapAlgHom f) x = (eval₂AlgHom' (CAlgHom.comp f) X fun a => Commute.symm (commute_X (C (f a)))) x) :
  mapAlgHom f = eval₂AlgHom' (CAlgHom.comp f) X fun a => Commute.symm (commute_X (C (f a))) := sorry


theorem extracted_formal_statement_48 {R : Type u} {A : Type z} {B : Type u_2} [inst : CommSemiring R]
  [inst_1 : Semiring A] [inst_2 : Semiring B] [inst_3 : Algebra R A] [inst_4 : Algebra R B] (f : A →ₐ[R] B) (x : A[X]) :
  (mapAlgHom f) x = (eval₂AlgHom' (CAlgHom.comp f) X fun a => Commute.symm (commute_X (C (f a)))) x := sorry


theorem extracted_formal_statement_49 {R : Type u} {A : Type z} {B : Type u_2} [inst : CommSemiring R]
  [inst_1 : Semiring A] [inst_2 : Semiring B] [inst_3 : Algebra R A] [inst_4 : Algebra R B] (C : Type z)
  [inst_5 : Semiring C] [inst_6 : Algebra R C] (f : B →ₐ[R] C) (g : A →ₐ[R] B)
  (h : ∀ (x : A[X]), ((mapAlgHom f).comp (mapAlgHom g)) x = (mapAlgHom (f.comp g)) x) :
  (mapAlgHom f).comp (mapAlgHom g) = mapAlgHom (f.comp g) := sorry


theorem extracted_formal_statement_50 {R : Type u_3} {A : Type u_4} [inst : CommSemiring R]
  [inst_1 : Semiring A] [inst_2 : Algebra R A] (p : R[X]) (f : R[X] →ₐ[R] A)
  (h : eval₂ (algebraMap R A) (f X) p = f (p.sum fun n a => C a * X ^ n)) :
  eval₂ (algebraMap R A) (f X) p = f p := sorry


theorem extracted_formal_statement_51 {R : Type u_3} {A : Type u_4} [inst : CommSemiring R]
  [inst_1 : Semiring A] [inst_2 : Algebra R A] (p : R[X]) (f : R[X] →ₐ[R] A)
  (h : ∑ n ∈ p.support, (algebraMap R A) (p.coeff n) * f X ^ n = f (∑ n ∈ p.support, C (p.coeff n) * X ^ n)) :
  eval₂ (algebraMap R A) (f X) p = f (p.sum fun n a => C a * X ^ n) := sorry


theorem extracted_formal_statement_52 {R : Type u_3} {A : Type u_4} [inst : CommSemiring R]
  [inst_1 : Semiring A] [inst_2 : Algebra R A] (p : R[X]) (f : R[X] →ₐ[R] A)
  (h : ∑ n ∈ p.support, (algebraMap R A) (p.coeff n) * f X ^ n = ∑ x ∈ p.support, f (C (p.coeff x)) * f X ^ x) :
  ∑ n ∈ p.support, (algebraMap R A) (p.coeff n) * f X ^ n = f (∑ n ∈ p.support, C (p.coeff n) * X ^ n) := sorry


theorem extracted_formal_statement_53 {R : Type u_3} {A : Type u_4} [inst : CommSemiring R]
  [inst_1 : Semiring A] [inst_2 : Algebra R A] (p : R[X]) (f : R[X] →ₐ[R] A) :
  ∑ n ∈ p.support, (algebraMap R A) (p.coeff n) * f X ^ n = ∑ x ∈ p.support, f (C (p.coeff x)) * f X ^ x := sorry


theorem extracted_formal_statement_54 {R : Type u_3} {A : Type u_4} {B : Type u_5} [inst : CommSemiring R]
  [inst_1 : Semiring A] [inst_2 : Semiring B] [inst_3 : Algebra R A] [inst_4 : Algebra R B] (p : R[X]) (f : A →ₐ[R] B)
  (a : A)
  (h :
    f (∑ n ∈ p.support, (algebraMap R A) (p.coeff n) * a ^ n) =
      ∑ n ∈ p.support, (algebraMap R B) (p.coeff n) * f a ^ n) :
  f (eval₂ (algebraMap R A) a p) = eval₂ (algebraMap R B) (f a) p := sorry


theorem extracted_formal_statement_55 {R : Type u_3} {A : Type u_4} {B : Type u_5} [inst : CommSemiring R]
  [inst_1 : Semiring A] [inst_2 : Semiring B] [inst_3 : Algebra R A] [inst_4 : Algebra R B] (p : R[X]) (f : A →ₐ[R] B)
  (a : A) :
  f (∑ n ∈ p.support, (algebraMap R A) (p.coeff n) * a ^ n) =
    ∑ n ∈ p.support, (algebraMap R B) (p.coeff n) * f a ^ n := sorry