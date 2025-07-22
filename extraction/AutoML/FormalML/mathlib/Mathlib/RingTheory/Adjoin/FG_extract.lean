import Mathlib
import Mathlib.Algebra.EuclideanDomain.Int

import Mathlib.Algebra.MvPolynomial.Eval

import Mathlib.RingTheory.Adjoin.Basic

import Mathlib.RingTheory.Polynomial.Basic

import Mathlib.RingTheory.PrincipalIdealDomain

open Subsemiring Ring Submodule

open Pointwise

open Algebra

open Subalgebra

theorem extracted_formal_statement_0 {R : Type u} {A : Type v} {B : Type w} [inst : CommSemiring R]
  [inst_1 : Semiring A] [inst_2 : Algebra R A] [inst_3 : Semiring B] [inst_4 : Algebra R B] {S : Subalgebra R A}
  (hs : S.FG) : S.FG := sorry


theorem extracted_formal_statement_1 {R : Type u} {A : Type v} {B : Type w} [inst : CommSemiring R]
  [inst_1 : Semiring A] [inst_2 : Algebra R A] [inst_3 : Semiring B] [inst_4 : Algebra R B] {S : Subalgebra R A}
  (f : A →ₐ[R] B) (hs_1 : S.FG) (s : Finset A) (hs : Algebra.adjoin R ↑s = S) : (Subalgebra.map f S).FG := sorry


theorem extracted_formal_statement_2 {R : Type u} {A : Type v} {B : Type w} [inst : CommSemiring R]
  [inst_1 : Semiring A] [inst_2 : Algebra R A] [inst_3 : Semiring B] [inst_4 : Algebra R B] {S : Subalgebra R A}
  {T : Subalgebra R B} (hS : S.FG) (hT : T.FG) (s : Set A) (hs : s.Finite ∧ Algebra.adjoin R s = S) (t : Set B)
  (ht : t.Finite ∧ Algebra.adjoin R t = T) (h : ((Algebra.adjoin R s).prod (Algebra.adjoin R t)).FG) :
  (S.prod T).FG := sorry


theorem extracted_formal_statement_3 {R : Type u} {A : Type v} {B : Type w} [inst : CommSemiring R]
  [inst_1 : Semiring A] [inst_2 : Algebra R A] [inst_3 : Semiring B] [inst_4 : Algebra R B] {S : Subalgebra R A}
  {T : Subalgebra R B} (hS : S.FG) (hT : T.FG) (s : Set A) (hs : s.Finite ∧ Algebra.adjoin R s = S) (t : Set B)
  (ht : t.Finite ∧ Algebra.adjoin R t = T) : ((Algebra.adjoin R s).prod (Algebra.adjoin R t)).FG := sorry


theorem extracted_formal_statement_4 {R : Type u} {A : Type v} [inst : CommSemiring R] [inst_1 : CommSemiring A]
  [inst_2 : Algebra R A] {s t : Set A} (h1 : (Subalgebra.toSubmodule (adjoin R s)).FG)
  (h2 : (Subalgebra.toSubmodule (adjoin (↥(adjoin R s)) t)).FG) (p : Set A) (hp : p.Finite)
  (hp' : span R p = Subalgebra.toSubmodule (adjoin R s)) (q : Set A) (hq : q.Finite)
  (hq' : span (↥(adjoin R s)) q = Subalgebra.toSubmodule (adjoin (↥(adjoin R s)) t))
  (h_1 : span R (p * q) ≤ Subalgebra.toSubmodule (adjoin R (s ∪ t)))
  (h : Subalgebra.toSubmodule (adjoin R (s ∪ t)) ≤ span R (p * q)) :
  (Subalgebra.toSubmodule (adjoin R (s ∪ t))).FG := sorry


theorem extracted_formal_statement_5 {R : Type u} {A : Type v} [inst : CommSemiring R] [inst_1 : CommSemiring A]
  [inst_2 : Algebra R A] {s t : Set A} (h1 : (Subalgebra.toSubmodule (adjoin R s)).FG)
  (h2 : (Subalgebra.toSubmodule (adjoin (↥(adjoin R s)) t)).FG) (p : Set A) (hp : p.Finite)
  (hp' : span R p = Subalgebra.toSubmodule (adjoin R s)) (q : Set A) (hq : q.Finite)
  (hq' : span (↥(adjoin R s)) q = Subalgebra.toSubmodule (adjoin (↥(adjoin R s)) t)) ⦃r : A⦄
  (hr : r ∈ Subalgebra.toSubmodule (adjoin R (s ∪ t))) : r ∈ adjoin R (s ∪ t) := sorry


theorem extracted_formal_statement_6 {R : Type u} {A : Type v} [inst : CommSemiring R] [inst_1 : CommSemiring A]
  [inst_2 : Algebra R A] {s t : Set A} (h1 : (Subalgebra.toSubmodule (adjoin R s)).FG)
  (h2 : (Subalgebra.toSubmodule (adjoin (↥(adjoin R s)) t)).FG) (p : Set A) (hp : p.Finite)
  (hp' : span R p = Subalgebra.toSubmodule (adjoin R s)) (q : Set A) (hq : q.Finite)
  (hq' : span (↥(adjoin R s)) q = Subalgebra.toSubmodule (adjoin (↥(adjoin R s)) t)) ⦃r : A⦄
  (hr : r ∈ adjoin R (s ∪ t)) : r ∈ Subalgebra.restrictScalars R (adjoin (↥(adjoin R s)) t) := sorry


theorem extracted_formal_statement_7 {R : Type u} {A : Type v} [inst : CommSemiring R] [inst_1 : CommSemiring A]
  [inst_2 : Algebra R A] {s t : Set A} (h1 : (Subalgebra.toSubmodule (adjoin R s)).FG)
  (h2 : (Subalgebra.toSubmodule (adjoin (↥(adjoin R s)) t)).FG) (p : Set A) (hp : p.Finite)
  (hp' : span R p = Subalgebra.toSubmodule (adjoin R s)) (q : Set A) (hq : q.Finite)
  (hq' : span (↥(adjoin R s)) q = Subalgebra.toSubmodule (adjoin (↥(adjoin R s)) t)) ⦃r : A⦄
  (hr : r ∈ Subalgebra.restrictScalars R (adjoin (↥(adjoin R s)) t)) :
  r ∈ Subalgebra.toSubmodule (adjoin (↥(adjoin R s)) t) := sorry


theorem extracted_formal_statement_8 {R : Type u} {A : Type v} [inst : CommSemiring R] [inst_1 : CommSemiring A]
  [inst_2 : Algebra R A] {s t : Set A} (h1 : (Subalgebra.toSubmodule (adjoin R s)).FG)
  (h2 : (Subalgebra.toSubmodule (adjoin (↥(adjoin R s)) t)).FG) (p : Set A) (hp : p.Finite)
  (hp' : span R p = Subalgebra.toSubmodule (adjoin R s)) (q : Set A) (hq : q.Finite)
  (hq' : span (↥(adjoin R s)) q = Subalgebra.toSubmodule (adjoin (↥(adjoin R s)) t)) ⦃r : A⦄
  (hr : r ∈ Subalgebra.toSubmodule (adjoin (↥(adjoin R s)) t)) :
  ∃ l ∈ Finsupp.supported (↥(adjoin R s)) (↥(adjoin R s)) q,
    (Finsupp.linearCombination (↥(adjoin R s)) _root_.id) l = r := sorry