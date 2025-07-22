import Mathlib
import Mathlib.Algebra.Algebra.NonUnitalHom

import Mathlib.Data.Set.UnionLift

import Mathlib.LinearAlgebra.Span.Basic

import Mathlib.RingTheory.NonUnitalSubring.Basic

open NonUnitalAlgebra

open NonUnitalSubalgebra

open NonUnitalSubalgebraClass

open NonUnitalSubalgebra

open Submodule

open NonUnitalAlgHom

open NonUnitalAlgebra

open NonUnitalSubalgebra

open NonUnitalAlgebra

theorem extracted_formal_statement_0 {R : Type u_1} {A : Type u_2} [inst : CommSemiring R]
  [inst_1 : NonUnitalSemiring A] [inst_2 : Module R A] [inst_3 : IsScalarTower R A A] [inst_4 : SMulCommClass R A A]
  {a b : A} {s : Set A} (hb : b ∈ adjoin R s) (h : ∀ b ∈ s, Commute a b) : a ∈ centralizer R s := sorry


theorem extracted_formal_statement_1 {R : Type u_1} {A : Type u_2} [inst : CommSemiring R]
  [inst_1 : NonUnitalSemiring A] [inst_2 : Module R A] [inst_3 : IsScalarTower R A A] [inst_4 : SMulCommClass R A A]
  {a b : A} {s : Set A} (hb : b ∈ adjoin R s) (h : ∀ b ∈ s, Commute a b) (this : a ∈ centralizer R s) :
  Commute a b := sorry


theorem extracted_formal_statement_2 {R : Type u} {A : Type v} {B : Type w} [inst : CommSemiring R]
  [inst_1 : NonUnitalNonAssocSemiring A] [inst_2 : Module R A] [inst_3 : NonUnitalNonAssocSemiring B]
  [inst_4 : Module R B] [inst_5 : IsScalarTower R A A] [inst_6 : SMulCommClass R A A] {ι : Type u_1}
  [inst_7 : Nonempty ι] {K : ι → NonUnitalSubalgebra R A} {dir : Directed (fun x1 x2 => x1 ≤ x2) K}
  {f : (i : ι) → ↥(K i) →ₙₐ[R] B} {hf : ∀ (i j : ι) (h : K i ≤ K j), f i = (f j).comp (inclusion h)}
  {T : NonUnitalSubalgebra R A} {hT : T = iSup K} {i : ι} (h : K i ≤ T) (x : ↥(K i)) :
  ((iSupLift K dir f hf T hT).comp (inclusion h)) x = (f i) x := sorry


theorem extracted_formal_statement_3 {R : Type u} {A : Type v} [inst : CommSemiring R]
  [inst_1 : NonUnitalNonAssocSemiring A] [inst_2 : Module R A] [inst_3 : IsScalarTower R A A]
  [inst_4 : SMulCommClass R A A] {S : Set (NonUnitalSubalgebra R A)} {x : A} : x ∈ sInf S ↔ ∀ p ∈ S, x ∈ p := sorry


theorem extracted_formal_statement_4 {R : Type u} {A : Type v} [inst : CommSemiring R]
  [inst_1 : NonUnitalNonAssocSemiring A] [inst_2 : Module R A] [inst_3 : IsScalarTower R A A]
  [inst_4 : SMulCommClass R A A] {S T : NonUnitalSubalgebra R A} : T ≤ S ⊔ T := sorry


theorem extracted_formal_statement_5 {R : Type u} {A : Type v} [inst : CommSemiring R]
  [inst_1 : NonUnitalNonAssocSemiring A] [inst_2 : Module R A] [inst_3 : IsScalarTower R A A]
  [inst_4 : SMulCommClass R A A] {S T : NonUnitalSubalgebra R A} : S ≤ S ⊔ T := sorry


theorem extracted_formal_statement_6 {F : Type u_1} (R : Type u) (A : Type v) {B : Type w}
  [inst : CommSemiring R] [inst_1 : NonUnitalNonAssocSemiring A] [inst_2 : Module R A]
  [inst_3 : NonUnitalNonAssocSemiring B] [inst_4 : Module R B] [inst_5 : FunLike F A B]
  [inst_6 : NonUnitalAlgHomClass F R A B] [inst_7 : IsScalarTower R A A] [inst_8 : SMulCommClass R A A]
  [inst_9 : IsScalarTower R B B] [inst_10 : SMulCommClass R B B] (f : F) (x : A) :
  map f (adjoin R {x}) = adjoin R {f x} := sorry


theorem extracted_formal_statement_7 {R : Type u} {A : Type v} [inst : CommSemiring R]
  [inst_1 : NonUnitalNonAssocSemiring A] [inst_2 : Module R A] [inst_3 : IsScalarTower R A A]
  [inst_4 : SMulCommClass R A A] (s : Set A) (h_1 : (adjoin R s).toSubmodule ≤ span R ↑(Subsemigroup.closure s))
  (h : span R ↑(Subsemigroup.closure s) ≤ (adjoin R s).toSubmodule) :
  (adjoin R s).toSubmodule = span R ↑(Subsemigroup.closure s) := sorry


theorem extracted_formal_statement_8 {R : Type u} {A : Type v} [inst : CommSemiring R]
  [inst_1 : NonUnitalNonAssocSemiring A] [inst_2 : Module R A] [inst_3 : IsScalarTower R A A]
  [inst_4 : SMulCommClass R A A] (s : Set A) : Subsemigroup.closure s ≤ (adjoin R s).toSubsemigroup := sorry


theorem extracted_formal_statement_9 {R : Type u} {A : Type v} [inst : CommSemiring R]
  [inst_1 : NonUnitalNonAssocSemiring A] [inst_2 : Module R A] [inst_3 : IsScalarTower R A A]
  [inst_4 : SMulCommClass R A A] {s : Set A} {p : (x y : A) → x ∈ adjoin R s → y ∈ adjoin R s → Prop}
  (mem_mem : ∀ (x y : A) (hx : x ∈ s) (hy : y ∈ s), p x y (subset_adjoin R hx) (subset_adjoin R hy))
  (zero_left : ∀ (x : A) (hx : x ∈ adjoin R s), p 0 x (zero_mem (adjoin R s)) hx)
  (zero_right : ∀ (x : A) (hx : x ∈ adjoin R s), p x 0 hx (zero_mem (adjoin R s)))
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
  (smul_left :
    ∀ (r : R) (x y : A) (hx : x ∈ adjoin R s) (hy : y ∈ adjoin R s),
      p x y hx hy → p (r • x) y (SMulMemClass.smul_mem r hx) hy)
  (smul_right :
    ∀ (r : R) (x y : A) (hx : x ∈ adjoin R s) (hy : y ∈ adjoin R s),
      p x y hx hy → p x (r • y) hx (SMulMemClass.smul_mem r hy))
  {x y : A} (hx : x ∈ adjoin R s) (hy : y ∈ adjoin R s) : p x y hx hy := sorry


theorem extracted_formal_statement_10 (R : Type u) {A : Type v} [inst : CommSemiring R]
  [inst_1 : NonUnitalNonAssocSemiring A] [inst_2 : Module R A] (s : NonUnitalSubalgebra R A) :
  Submodule.span R ↑s = s.toSubmodule := sorry


theorem extracted_formal_statement_11 {F : Type v'} {R : Type u} {A : Type v} {B : Type w}
  [inst : CommSemiring R] [inst_1 : NonUnitalNonAssocSemiring A] [inst_2 : Module R A]
  [inst_3 : NonUnitalNonAssocSemiring B] [inst_4 : Module R B] [inst_5 : FunLike F A B]
  [inst_6 : NonUnitalAlgHomClass F R A B] (φ : F) (x : B) : (∃ x_1, φ x_1 = x) ↔ x ∈ Set.range ⇑φ := sorry