import Mathlib
import Mathlib.Algebra.Algebra.Subalgebra.Lattice

import Mathlib.Algebra.Algebra.Tower

import Mathlib.Algebra.Star.Module

import Mathlib.Algebra.Star.NonUnitalSubalgebra

open Pointwise

open StarSubalgebra

open StarSubalgebra StarAlgebra

open StarSubalgebra

open Subalgebra

open StarAlgebra

open StarSubalgebra

open StarAlgHom

theorem extracted_formal_statement_0 {F : Type u_1} {R : Type u_2} {A : Type u_3} {B : Type u_4}
  [inst : CommSemiring R] [inst_1 : StarRing R] [inst_2 : Semiring A] [inst_3 : Algebra R A] [inst_4 : StarRing A]
  [inst_5 : Semiring B] [inst_6 : Algebra R B] [inst_7 : StarRing B] [inst_8 : StarModule R A] {s : Set A}
  [inst_9 : FunLike F (↥(adjoin R s)) B] [inst_10 : AlgHomClass F R (↥(adjoin R s)) B]
  [inst_11 : StarHomClass F (↥(adjoin R s)) B] {f g : F} (h : ∀ (x : ↥(adjoin R s)), ↑x ∈ s → f x = g x)
  (x : ↥(adjoin R s)) (hx : (fun y => f y = g y) x) : (fun y => f y = g y) (star x) := sorry


theorem extracted_formal_statement_1 {R : Type u_2} {A : Type u_3} [inst : CommSemiring R]
  [inst_1 : StarRing R] [inst_2 : Semiring A] [inst_3 : Algebra R A] [inst_4 : StarRing A] [inst_5 : StarModule R A]
  {ι : Sort u_5} {S : ι → StarSubalgebra R A} {x : A} : x ∈ ⨅ i, S i ↔ ∀ (i : ι), x ∈ S i := sorry


theorem extracted_formal_statement_2 {R : Type u_2} {A : Type u_3} [inst : CommSemiring R]
  [inst_1 : StarRing R] [inst_2 : Semiring A] [inst_3 : Algebra R A] [inst_4 : StarRing A] [inst_5 : StarModule R A]
  {S : Set (StarSubalgebra R A)} {x : A} : x ∈ sInf S ↔ ∀ p ∈ S, x ∈ p := sorry


theorem extracted_formal_statement_3 {R : Type u_2} {A : Type u_3} [inst : CommSemiring R]
  [inst_1 : StarRing R] [inst_2 : Semiring A] [inst_3 : Algebra R A] [inst_4 : StarRing A] [inst_5 : StarModule R A]
  (S T : StarSubalgebra R A) (x : A) : x ∈ (S ⊓ T).toSubalgebra ↔ x ∈ S.toSubalgebra ⊓ T.toSubalgebra := sorry


theorem extracted_formal_statement_4 {R : Type u_2} {A : Type u_3} [inst : CommSemiring R]
  [inst_1 : StarRing R] [inst_2 : Semiring A] [inst_3 : Algebra R A] [inst_4 : StarRing A] [inst_5 : StarModule R A]
  {s : Set A} {p : (x y : A) → x ∈ adjoin R s → y ∈ adjoin R s → Prop}
  (mem_mem : ∀ (x y : A) (hx : x ∈ s) (hy : y ∈ s), p x y (subset_adjoin R s hx) (subset_adjoin R s hy))
  (algebraMap_both :
    ∀ (r₁ r₂ : R),
      p ((algebraMap R A) r₁) ((algebraMap R A) r₂) (_root_.algebraMap_mem (adjoin R s) r₁)
        (_root_.algebraMap_mem (adjoin R s) r₂))
  (algebraMap_left :
    ∀ (r : R) (x : A) (hx : x ∈ s),
      p ((algebraMap R A) r) x (_root_.algebraMap_mem (adjoin R s) r) (subset_adjoin R s hx))
  (algebraMap_right :
    ∀ (r : R) (x : A) (hx : x ∈ s),
      p x ((algebraMap R A) r) (subset_adjoin R s hx) (_root_.algebraMap_mem (adjoin R s) r))
  (add_left :
    ∀ (x y z : A) (hx : x ∈ adjoin R s) (hy : y ∈ adjoin R s) (hz : z ∈ adjoin R s),
      p x z hx hz → p y z hy hz → p (x + y) z (add_mem hx hy) hz)
  (add_right :
    ∀ (x y z : A) (hx : x ∈ adjoin R s) (hy : y ∈ adjoin R s) (hz : z ∈ adjoin R s),
      p x y hx hy → p x z hx hz → p x (y + z) hx (add_mem hy hz))
  (mul_left :
    ∀ (x y z : A) (hx : x ∈ adjoin R s) (hy : y ∈ adjoin R s) (hz : z ∈ adjoin R s),
      p x z hx hz → p y z hy hz → p (x * y) z (mul_mem hx hy) hz)
  (mul_right :
    ∀ (x y z : A) (hx : x ∈ adjoin R s) (hy : y ∈ adjoin R s) (hz : z ∈ adjoin R s),
      p x y hx hy → p x z hx hz → p x (y * z) hx (mul_mem hy hz))
  (star_left : ∀ (x y : A) (hx : x ∈ adjoin R s) (hy : y ∈ adjoin R s), p x y hx hy → p (star x) y (star_mem hx) hy)
  (star_right : ∀ (x y : A) (hx : x ∈ adjoin R s) (hy : y ∈ adjoin R s), p x y hx hy → p x (star y) hx (star_mem hy))
  {a b : A} (ha : a ∈ adjoin R s) (hb : b ∈ adjoin R s) : p a b ha hb := sorry


theorem extracted_formal_statement_5 {R : Type u_2} {A : Type u_3} [inst : CommSemiring R]
  [inst_1 : StarRing R] [inst_2 : Semiring A] [inst_3 : Algebra R A] [inst_4 : StarRing A] [inst_5 : StarModule R A]
  {s : Set A} {p : (x : A) → x ∈ adjoin R s → Prop} (mem : ∀ (x : A) (h : x ∈ s), p x (subset_adjoin R s h))
  (algebraMap : ∀ (r : R), p ((_root_.algebraMap R A) r) (_root_.algebraMap_mem (adjoin R s) r))
  (add : ∀ (x y : A) (hx : x ∈ adjoin R s) (hy : y ∈ adjoin R s), p x hx → p y hy → p (x + y) (add_mem hx hy))
  (mul : ∀ (x y : A) (hx : x ∈ adjoin R s) (hy : y ∈ adjoin R s), p x hx → p y hy → p (x * y) (mul_mem hx hy))
  (star : ∀ (x : A) (hx : x ∈ adjoin R s), p x hx → p (Star.star x) (star_mem hx)) {a : A} (ha : a ∈ adjoin R s) (x : A)
  (hx : x ∈ s ∪ Star.star s) : x ∈ s ∪ Star.star s := sorry


theorem extracted_formal_statement_6 {R : Type u_2} {A : Type u_3} [inst : CommSemiring R]
  [inst_1 : StarRing R] [inst_2 : Semiring A] [inst_3 : Algebra R A] [inst_4 : StarRing A] [inst_5 : StarModule R A]
  {s : Set A} {p : (x : A) → x ∈ adjoin R s → Prop} (mem : ∀ (x : A) (h : x ∈ s), p x (subset_adjoin R s h))
  (algebraMap : ∀ (r : R), p ((_root_.algebraMap R A) r) (_root_.algebraMap_mem (adjoin R s) r))
  (add : ∀ (x y : A) (hx : x ∈ adjoin R s) (hy : y ∈ adjoin R s), p x hx → p y hy → p (x + y) (add_mem hx hy))
  (mul : ∀ (x y : A) (hx : x ∈ adjoin R s) (hy : y ∈ adjoin R s), p x hx → p y hy → p (x * y) (mul_mem hx hy))
  (star : ∀ (x : A) (hx : x ∈ adjoin R s), p x hx → p (Star.star x) (star_mem hx)) {a : A} (ha : a ∈ adjoin R s) (x : A)
  (hx : x ∈ s ∪ Star.star s) : x ∈ s ∨ Star.star x ∈ s := sorry


theorem extracted_formal_statement_7 {R : Type u_2} {A : Type u_3} [inst : CommSemiring R]
  [inst_1 : StarRing R] [inst_2 : Semiring A] [inst_3 : Algebra R A] [inst_4 : StarRing A] [inst_5 : StarModule R A]
  {s : Set A} {p : (x : A) → x ∈ adjoin R s → Prop} (mem : ∀ (x : A) (h : x ∈ s), p x (subset_adjoin R s h))
  (algebraMap : ∀ (r : R), p ((_root_.algebraMap R A) r) (_root_.algebraMap_mem (adjoin R s) r))
  (add : ∀ (x y : A) (hx : x ∈ adjoin R s) (hy : y ∈ adjoin R s), p x hx → p y hy → p (x + y) (add_mem hx hy))
  (mul : ∀ (x y : A) (hx : x ∈ adjoin R s) (hy : y ∈ adjoin R s), p x hx → p y hy → p (x * y) (mul_mem hx hy))
  (star : ∀ (x : A) (hx : x ∈ adjoin R s), p x hx → p (Star.star x) (star_mem hx)) {a : A} (ha : a ∈ adjoin R s) (x : A)
  (hx_1 : x ∈ s ∪ Star.star s) (hx : x ∈ s ∨ Star.star x ∈ s) (h_1 h : p x (Algebra.subset_adjoin hx_1)) :
  p x (Algebra.subset_adjoin hx_1) := sorry


theorem extracted_formal_statement_8 {R : Type u_2} {A : Type u_3} [inst : CommSemiring R]
  [inst_1 : StarRing R] [inst_2 : Semiring A] [inst_3 : Algebra R A] [inst_4 : StarRing A] [inst_5 : StarModule R A]
  {s : Set A} {p : (x : A) → x ∈ adjoin R s → Prop} (mem : ∀ (x : A) (h : x ∈ s), p x (subset_adjoin R s h))
  (algebraMap : ∀ (r : R), p ((_root_.algebraMap R A) r) (_root_.algebraMap_mem (adjoin R s) r))
  (add : ∀ (x y : A) (hx : x ∈ adjoin R s) (hy : y ∈ adjoin R s), p x hx → p y hy → p (x + y) (add_mem hx hy))
  (mul : ∀ (x y : A) (hx : x ∈ adjoin R s) (hy : y ∈ adjoin R s), p x hx → p y hy → p (x * y) (mul_mem hx hy))
  (star : ∀ (x : A) (hx : x ∈ adjoin R s), p x hx → p (Star.star x) (star_mem hx)) {a : A} (ha : a ∈ adjoin R s) (x : A)
  (hx_1 : x ∈ s ∪ Star.star s) (hx : Star.star x ∈ s) : p x (Algebra.subset_adjoin hx_1) := sorry


theorem extracted_formal_statement_9 {R : Type u_2} {A : Type u_3} [inst : CommSemiring R]
  [inst_1 : StarRing R] [inst_2 : Semiring A] [inst_3 : Algebra R A] [inst_4 : StarRing A] [inst_5 : StarModule R A]
  (s : Set A) (S : StarSubalgebra R A) (h : s ∪ star s ⊆ ↑S ↔ s ≤ ↑S) : adjoin R s ≤ S ↔ s ≤ ↑S := sorry


theorem extracted_formal_statement_10 {R : Type u_2} {A : Type u_3} [inst : CommSemiring R]
  [inst_1 : StarRing R] [inst_2 : Semiring A] [inst_3 : Algebra R A] [inst_4 : StarRing A] [inst_5 : StarModule R A]
  (s : Set A) (S : StarSubalgebra R A) : s ∪ star s ⊆ ↑S ↔ s ≤ ↑S := sorry


theorem extracted_formal_statement_11 {R : Type u_2} {A : Type u_3} [inst : CommSemiring R]
  [inst_1 : StarRing R] [inst_2 : Semiring A] [inst_3 : Algebra R A] [inst_4 : StarRing A] [inst_5 : StarModule R A]
  (S : Subalgebra R A) (x : A) : star x ∈ star S ↔ x ∈ S := sorry