import Mathlib
import Mathlib.Algebra.Algebra.NonUnitalSubalgebra

import Mathlib.Algebra.Star.StarAlgHom

import Mathlib.Algebra.Star.Center

import Mathlib.Algebra.Star.SelfAdjoint

open scoped Pointwise

open scoped Pointwise

open NonUnitalStarSubalgebra

open NonUnitalStarAlgebra

open NonUnitalStarSubalgebra

open StarMemClass

open NonUnitalStarSubalgebraClass

open NonUnitalStarSubalgebra

open NonUnitalSubalgebra

open NonUnitalStarAlgHom

open StarAlgEquiv

open NonUnitalSubalgebra

open NonUnitalStarAlgebra

open NonUnitalStarSubalgebra

open NonUnitalStarAlgebra

theorem extracted_formal_statement_0 (R : Type u) {A : Type v} [inst : CommSemiring R]
  [inst_1 : NonUnitalSemiring A] [inst_2 : StarRing A] [inst_3 : Module R A] [inst_4 : IsScalarTower R A A]
  [inst_5 : SMulCommClass R A A] {s : Set A} {z : A}
  (h : (∀ x ∈ s, x * z = z * x) → ((∀ x ∈ star s, x * z = z * x) ↔ ∀ x ∈ s, star x * z = z * star x)) :
  (∀ g ∈ s ∪ star s, g * z = z * g) ↔ ∀ g ∈ s, g * z = z * g ∧ star g * z = z * star g := sorry


theorem extracted_formal_statement_1 (R : Type u) {A : Type v} [inst : CommSemiring R]
  [inst_1 : NonUnitalSemiring A] [inst_2 : StarRing A] [inst_3 : Module R A] [inst_4 : IsScalarTower R A A]
  [inst_5 : SMulCommClass R A A] {s : Set A} {z : A} :
  (∀ x ∈ s, x * z = z * x) → ((∀ x ∈ star s, x * z = z * x) ↔ ∀ x ∈ s, star x * z = z * star x) := sorry


theorem extracted_formal_statement_2 {R : Type u} {A : Type v} {B : Type w} [inst : CommSemiring R]
  [inst_1 : NonUnitalSemiring A] [inst_2 : StarRing A] [inst_3 : Module R A] [inst_4 : NonUnitalSemiring B]
  [inst_5 : StarRing B] [inst_6 : Module R B] {ι : Type u_1} [inst_7 : StarRing R] [inst_8 : IsScalarTower R A A]
  [inst_9 : SMulCommClass R A A] [inst_10 : StarModule R A] [inst_11 : Nonempty ι] {K : ι → NonUnitalStarSubalgebra R A}
  {dir : Directed (fun x1 x2 => x1 ≤ x2) K} {f : (i : ι) → ↥(K i) →⋆ₙₐ[R] B}
  {hf : ∀ (i j : ι) (h : K i ≤ K j), f i = (f j).comp (inclusion h)} {T : NonUnitalStarSubalgebra R A} {hT : T = iSup K}
  {i : ι} (h : K i ≤ T) (x : ↥(K i)) : ((iSupLift K dir f hf T hT).comp (inclusion h)) x = (f i) x := sorry


theorem extracted_formal_statement_3 {F : Type v'} {R : Type u} {A : Type v} {B : Type w}
  [inst : CommSemiring R] [inst_1 : NonUnitalSemiring A] [inst_2 : StarRing A] [inst_3 : Module R A]
  [inst_4 : NonUnitalSemiring B] [inst_5 : StarRing B] [inst_6 : Module R B] [inst_7 : FunLike F A B]
  [inst_8 : NonUnitalAlgHomClass F R A B] [inst_9 : StarHomClass F A B] [inst_10 : StarRing R]
  [inst_11 : IsScalarTower R A A] [inst_12 : SMulCommClass R A A] [inst_13 : StarModule R A]
  [inst_14 : IsScalarTower R B B] [inst_15 : SMulCommClass R B B] [inst_16 : StarModule R B] (f : F) (x : A) :
  map f (adjoin R {x}) = adjoin R {f x} := sorry


theorem extracted_formal_statement_4 {R : Type u} {A : Type v} [inst : CommSemiring R] [inst_1 : StarRing R]
  [inst_2 : NonUnitalSemiring A] [inst_3 : StarRing A] [inst_4 : Module R A] [inst_5 : IsScalarTower R A A]
  [inst_6 : SMulCommClass R A A] [inst_7 : StarModule R A] {ι : Sort u_1} {S : ι → NonUnitalStarSubalgebra R A}
  {x : A} : x ∈ ⨅ i, S i ↔ ∀ (i : ι), x ∈ S i := sorry


theorem extracted_formal_statement_5 {R : Type u} {A : Type v} [inst : CommSemiring R] [inst_1 : StarRing R]
  [inst_2 : NonUnitalSemiring A] [inst_3 : StarRing A] [inst_4 : Module R A] [inst_5 : IsScalarTower R A A]
  [inst_6 : SMulCommClass R A A] [inst_7 : StarModule R A] {S : Set (NonUnitalStarSubalgebra R A)} {x : A} :
  x ∈ sInf S ↔ ∀ p ∈ S, x ∈ p := sorry


theorem extracted_formal_statement_6 {R : Type u} {A : Type v} [inst : CommSemiring R] [inst_1 : StarRing R]
  [inst_2 : NonUnitalSemiring A] [inst_3 : StarRing A] [inst_4 : Module R A] [inst_5 : IsScalarTower R A A]
  [inst_6 : SMulCommClass R A A] [inst_7 : StarModule R A] {S T : NonUnitalStarSubalgebra R A} : T ≤ S ⊔ T := sorry


theorem extracted_formal_statement_7 {R : Type u} {A : Type v} [inst : CommSemiring R] [inst_1 : StarRing R]
  [inst_2 : NonUnitalSemiring A] [inst_3 : StarRing A] [inst_4 : Module R A] [inst_5 : IsScalarTower R A A]
  [inst_6 : SMulCommClass R A A] [inst_7 : StarModule R A] {S T : NonUnitalStarSubalgebra R A} : S ≤ S ⊔ T := sorry


theorem extracted_formal_statement_8 {A : Type v} [inst : NonUnitalSemiring A] [inst_1 : StarRing A]
  {R : Type u_1} [inst_2 : CommSemiring R] [inst_3 : Module R A] (s : NonUnitalStarSubalgebra R A) :
  Submodule.span R ↑s = s.toSubmodule := sorry


theorem extracted_formal_statement_9 {R : Type u} {A : Type v} [inst : CommSemiring R] [inst_1 : StarRing R]
  [inst_2 : NonUnitalSemiring A] [inst_3 : StarRing A] [inst_4 : Module R A] [inst_5 : IsScalarTower R A A]
  [inst_6 : SMulCommClass R A A] [inst_7 : StarModule R A] (s : Set A) :
  (adjoin R s).toSubmodule = Submodule.span R ↑(Subsemigroup.closure (s ∪ star s)) := sorry


theorem extracted_formal_statement_10 {R : Type u} {A : Type v} [inst : CommSemiring R] [inst_1 : StarRing R]
  [inst_2 : NonUnitalSemiring A] [inst_3 : StarRing A] [inst_4 : Module R A] [inst_5 : IsScalarTower R A A]
  [inst_6 : SMulCommClass R A A] [inst_7 : StarModule R A] (s : Set A) (S : NonUnitalStarSubalgebra R A)
  (h : s ∪ star s ⊆ ↑S ↔ s ≤ ↑S) : adjoin R s ≤ S ↔ s ≤ ↑S := sorry


theorem extracted_formal_statement_11 {R : Type u} {A : Type v} [inst : CommSemiring R] [inst_1 : StarRing R]
  [inst_2 : NonUnitalSemiring A] [inst_3 : StarRing A] [inst_4 : Module R A] [inst_5 : IsScalarTower R A A]
  [inst_6 : SMulCommClass R A A] [inst_7 : StarModule R A] (s : Set A) (S : NonUnitalStarSubalgebra R A) :
  s ∪ star s ⊆ ↑S ↔ s ≤ ↑S := sorry


theorem extracted_formal_statement_12 (R : Type u) {A : Type v} [inst : CommSemiring R] [inst_1 : StarRing R]
  [inst_2 : NonUnitalSemiring A] [inst_3 : StarRing A] [inst_4 : Module R A] [inst_5 : IsScalarTower R A A]
  [inst_6 : SMulCommClass R A A] [inst_7 : StarModule R A] {s : Set A} {p : (x : A) → x ∈ adjoin R s → Prop}
  (mem : ∀ (x : A) (hx : x ∈ s), p x (subset_adjoin R s hx))
  (add : ∀ (x y : A) (hx : x ∈ adjoin R s) (hy : y ∈ adjoin R s), p x hx → p y hy → p (x + y) (add_mem hx hy))
  (zero : p 0 (zero_mem (adjoin R s)))
  (mul : ∀ (x y : A) (hx : x ∈ adjoin R s) (hy : y ∈ adjoin R s), p x hx → p y hy → p (x * y) (mul_mem hx hy))
  (smul : ∀ (r : R) (x : A) (hx : x ∈ adjoin R s), p x hx → p (r • x) (SMulMemClass.smul_mem r hx))
  (star : ∀ (x : A) (hx : x ∈ adjoin R s), p x hx → p (Star.star x) (star_mem hx)) {a : A} (ha : a ∈ adjoin R s) (x : A)
  (hx : x ∈ s ∪ Star.star s) : x ∈ s ∪ Star.star s := sorry


theorem extracted_formal_statement_13 (R : Type u) {A : Type v} [inst : CommSemiring R] [inst_1 : StarRing R]
  [inst_2 : NonUnitalSemiring A] [inst_3 : StarRing A] [inst_4 : Module R A] [inst_5 : IsScalarTower R A A]
  [inst_6 : SMulCommClass R A A] [inst_7 : StarModule R A] {s : Set A} {p : (x : A) → x ∈ adjoin R s → Prop}
  (mem : ∀ (x : A) (hx : x ∈ s), p x (subset_adjoin R s hx))
  (add : ∀ (x y : A) (hx : x ∈ adjoin R s) (hy : y ∈ adjoin R s), p x hx → p y hy → p (x + y) (add_mem hx hy))
  (zero : p 0 (zero_mem (adjoin R s)))
  (mul : ∀ (x y : A) (hx : x ∈ adjoin R s) (hy : y ∈ adjoin R s), p x hx → p y hy → p (x * y) (mul_mem hx hy))
  (smul : ∀ (r : R) (x : A) (hx : x ∈ adjoin R s), p x hx → p (r • x) (SMulMemClass.smul_mem r hx))
  (star : ∀ (x : A) (hx : x ∈ adjoin R s), p x hx → p (Star.star x) (star_mem hx)) {a : A} (ha : a ∈ adjoin R s) (x : A)
  (hx : x ∈ s ∪ Star.star s) : x ∈ s ∨ Star.star x ∈ s := sorry


theorem extracted_formal_statement_14 (R : Type u) {A : Type v} [inst : CommSemiring R] [inst_1 : StarRing R]
  [inst_2 : NonUnitalSemiring A] [inst_3 : StarRing A] [inst_4 : Module R A] [inst_5 : IsScalarTower R A A]
  [inst_6 : SMulCommClass R A A] [inst_7 : StarModule R A] {s : Set A} {p : (x : A) → x ∈ adjoin R s → Prop}
  (mem : ∀ (x : A) (hx : x ∈ s), p x (subset_adjoin R s hx))
  (add : ∀ (x y : A) (hx : x ∈ adjoin R s) (hy : y ∈ adjoin R s), p x hx → p y hy → p (x + y) (add_mem hx hy))
  (zero : p 0 (zero_mem (adjoin R s)))
  (mul : ∀ (x y : A) (hx : x ∈ adjoin R s) (hy : y ∈ adjoin R s), p x hx → p y hy → p (x * y) (mul_mem hx hy))
  (smul : ∀ (r : R) (x : A) (hx : x ∈ adjoin R s), p x hx → p (r • x) (SMulMemClass.smul_mem r hx))
  (star : ∀ (x : A) (hx : x ∈ adjoin R s), p x hx → p (Star.star x) (star_mem hx)) {a : A} (ha : a ∈ adjoin R s) (x : A)
  (hx_1 : x ∈ s ∪ Star.star s) (hx : x ∈ s ∨ Star.star x ∈ s) (h_1 h : p x (NonUnitalAlgebra.subset_adjoin R hx_1)) :
  p x (NonUnitalAlgebra.subset_adjoin R hx_1) := sorry


theorem extracted_formal_statement_15 (R : Type u) {A : Type v} [inst : CommSemiring R] [inst_1 : StarRing R]
  [inst_2 : NonUnitalSemiring A] [inst_3 : StarRing A] [inst_4 : Module R A] [inst_5 : IsScalarTower R A A]
  [inst_6 : SMulCommClass R A A] [inst_7 : StarModule R A] {s : Set A} {p : (x : A) → x ∈ adjoin R s → Prop}
  (mem : ∀ (x : A) (hx : x ∈ s), p x (subset_adjoin R s hx))
  (add : ∀ (x y : A) (hx : x ∈ adjoin R s) (hy : y ∈ adjoin R s), p x hx → p y hy → p (x + y) (add_mem hx hy))
  (zero : p 0 (zero_mem (adjoin R s)))
  (mul : ∀ (x y : A) (hx : x ∈ adjoin R s) (hy : y ∈ adjoin R s), p x hx → p y hy → p (x * y) (mul_mem hx hy))
  (smul : ∀ (r : R) (x : A) (hx : x ∈ adjoin R s), p x hx → p (r • x) (SMulMemClass.smul_mem r hx))
  (star : ∀ (x : A) (hx : x ∈ adjoin R s), p x hx → p (Star.star x) (star_mem hx)) {a : A} (ha : a ∈ adjoin R s) (x : A)
  (hx_1 : x ∈ s ∪ Star.star s) (hx : Star.star x ∈ s) : p x (NonUnitalAlgebra.subset_adjoin R hx_1) := sorry


theorem extracted_formal_statement_16 {R : Type u} {A : Type v} [inst : CommSemiring R] [inst_1 : StarRing R]
  [inst_2 : NonUnitalSemiring A] [inst_3 : StarRing A] [inst_4 : Module R A] [inst_5 : StarModule R A]
  (S : NonUnitalSubalgebra R A) (x : A) : star x ∈ star S ↔ x ∈ S := sorry