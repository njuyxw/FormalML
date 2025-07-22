import Mathlib
import Mathlib.Algebra.Polynomial.Coeff

import Mathlib.Algebra.Polynomial.Eval.Defs

open Finset AddMonoidAlgebra

open Polynomial

open Polynomial

theorem extracted_formal_statement_0 {S : Type v} [inst : CommSemiring S] {R : Type u_1} [inst_1 : Ring R]
  {f : R →+* S} {x : R} {p : R[X]} (h : (Polynomial.map f p).IsRoot (f x)) (hf : Function.Injective ⇑f) :
  p.IsRoot x := sorry


theorem extracted_formal_statement_1 {R : Type u} {S : Type v} [inst : CommSemiring R] [inst_1 : CommSemiring S]
  {f : R →+* S} {x : R} {p : R[X]} (h : p.IsRoot x) : (Polynomial.map f p).IsRoot (f x) := sorry


theorem extracted_formal_statement_2 {R : Type u} {S : Type v} [inst : Semiring R] [inst_1 : Semiring S] (p : R[X])
  {f : R →+* S} (hf : Function.Injective ⇑f) : (map f p).support = p.support := sorry


theorem extracted_formal_statement_3 {R : Type u} {S : Type v} [inst : Semiring R] [inst_1 : Semiring S]
  (f : R →+* S) (p : R[X]) ⦃x : ℕ⦄ (h : x ∉ p.support → x ∉ (map f p).support) :
  x ∈ (map f p).support → x ∈ p.support := sorry


theorem extracted_formal_statement_4 {R : Type u} {S : Type v} [inst : Semiring R] [inst_1 : Semiring S]
  (f : R →+* S) (p : R[X]) ⦃x : ℕ⦄ : x ∉ p.support → x ∉ (map f p).support := sorry


theorem extracted_formal_statement_5 {R : Type u} {S : Type v} {T : Type w} [inst : Semiring R] (p : R[X])
  [inst_1 : Semiring S] [inst_2 : Semiring T] (f : R →+* S) (g : S →+* T) (x : S) :
  g (eval₂ f x p) = eval₂ (g.comp f) (g x) p := sorry


theorem extracted_formal_statement_6 {R : Type u_1} {S : Type u_2} [inst : Ring R] [inst_1 : Ring S]
  (f : R →+* S) (p : R[X]) (i : ℤ) : eval (↑i) (map f p) = f (eval (↑i) p) := sorry


theorem extracted_formal_statement_7 {R : Type u} {S : Type v} [inst : Semiring R] [inst_1 : Semiring S]
  (f : R →+* S) (p : R[X]) (n : ℕ) : eval (↑n) (map f p) = f (eval (↑n) p) := sorry


theorem extracted_formal_statement_8 {R : Type u} {S : Type v} [inst : Semiring R] [inst_1 : Semiring S]
  (f : R →+* S) (p : R[X]) : eval 1 (map f p) = f (eval 1 p) := sorry


theorem extracted_formal_statement_9 {R : Type u} {S : Type v} [inst : Semiring R] [inst_1 : Semiring S]
  (f : R →+* S) (p : R[X]) : eval 0 (map f p) = f (eval 0 p) := sorry


theorem extracted_formal_statement_10 {R : Type u} [inst : Semiring R] {p : R[X]} : map (RingHom.id R) p = p := sorry


theorem extracted_formal_statement_11 {R : Type u} {S : Type v} [inst : Semiring R] [inst_1 : Semiring S] (p : R[X])
  (f : R →+* S) (n : ℕ) : (map f p).coeff n = (⇑f ∘ p.coeff) n := sorry


theorem extracted_formal_statement_12 {R : Type u} {S : Type v} [inst : Semiring R] {p : R[X]} [inst_1 : Semiring S]
  (f : R →+* S) (n : ℕ)
  (h :
    ∑ n_1 ∈ p.support, ((C.comp f) (p.coeff n_1) * X ^ n_1).coeff n =
      ∑ x ∈ p.support, f ((C (p.coeff x) * X ^ x).coeff n)) :
  ∑ n_1 ∈ p.support, ((C.comp f) (p.coeff n_1) * X ^ n_1).coeff n = f (p.coeff n) := sorry


theorem extracted_formal_statement_13 {R : Type u} {S : Type v} [inst : Semiring R] {p : R[X]} [inst_1 : Semiring S]
  (f : R →+* S) (n x : ℕ) (_hx : x ∈ p.support)
  (h : (if n = x then f (p.coeff x) else 0) = f (if n = x then p.coeff x else 0)) :
  ((C.comp f) (p.coeff x) * X ^ x).coeff n = f ((C (p.coeff x) * X ^ x).coeff n) := sorry


theorem extracted_formal_statement_14 {R : Type u} {S : Type v} [inst : Semiring R] {p : R[X]} [inst_1 : Semiring S]
  (f : R →+* S) (n x : ℕ) (_hx : x ∈ p.support) (h_1 : f (p.coeff x) = f (p.coeff x)) (h : 0 = f 0) :
  (if n = x then f (p.coeff x) else 0) = f (if n = x then p.coeff x else 0) := sorry


theorem extracted_formal_statement_15 {R : Type u} {S : Type v} [inst : Semiring R] {p : R[X]} [inst_1 : Semiring S]
  (f : R →+* S) (n x : ℕ) (_hx : x ∈ p.support) (h : ¬n = x) : 0 = f 0 := sorry


theorem extracted_formal_statement_16 {R : Type u} [inst : Semiring R] {p : R[X]} (hp : p.coeff 0 = 0) :
  p.IsRoot 0 := sorry


theorem extracted_formal_statement_17 {R : Type u} {S : Type v} [inst : Semiring R] {p : R[X]} [inst_1 : Semiring S]
  (f : R →+* S) : eval₂ f 0 p = f (p.coeff 0) := sorry