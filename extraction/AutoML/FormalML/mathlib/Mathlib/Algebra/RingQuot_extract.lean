import Mathlib
import Mathlib.Algebra.Algebra.Hom

import Mathlib.RingTheory.Congruence.Basic

import Mathlib.RingTheory.Ideal.Quotient.Defs

import Mathlib.RingTheory.Ideal.Span

open RingCon

open RingQuot

open RingQuot

theorem extracted_formal_statement_0 (S : Type uS) [inst : CommSemiring S] {A : Type uA}
  [inst_1 : Semiring A] [inst_2 : Algebra S A] {B : Type u₄} [inst_3 : Semiring B] [inst_4 : Algebra S B]
  {s : A → A → Prop} (f : RingQuot s →ₐ[S] B)
  (h :
    (liftAlgHom S) ((liftAlgHom S).symm f) =
      (liftAlgHom S) ⟨f.comp (mkAlgHom S s), fun x x_1 h => congr_arg (⇑f) (mkAlgHom_rel S h)⟩) :
  f = (liftAlgHom S) ⟨f.comp (mkAlgHom S s), fun x x_1 h => congr_arg (⇑f) (mkAlgHom_rel S h)⟩ := sorry


theorem extracted_formal_statement_1 (S : Type uS) [inst : CommSemiring S] {A : Type uA}
  [inst_1 : Semiring A] [inst_2 : Algebra S A] {B : Type u₄} [inst_3 : Semiring B] [inst_4 : Algebra S B]
  (f : A →ₐ[S] B) {s : A → A → Prop} (w : ∀ ⦃x y : A⦄, s x y → f x = f y) (g : RingQuot s →ₐ[S] B)
  (h : g.comp (mkAlgHom S s) = f) (x : A) :
  (g.comp (mkAlgHom S s)) x = (((liftAlgHom S) ⟨f, w⟩).comp (mkAlgHom S s)) x := sorry


theorem extracted_formal_statement_2 (S : Type uS) [inst : CommSemiring S] {A : Type uA}
  [inst_1 : Semiring A] [inst_2 : Algebra S A] {B : Type u₄} [inst_3 : Semiring B] [inst_4 : Algebra S B]
  {s : A → A → Prop} (f g : RingQuot s →ₐ[S] B) (w : f.comp (mkAlgHom S s) = g.comp (mkAlgHom S s)) (x : A) :
  f ((mkAlgHom S s) x) = g ((mkAlgHom S s) x) := sorry


theorem extracted_formal_statement_3 (S : Type uS) [inst : CommSemiring S] {A : Type uA}
  [inst_1 : Semiring A] [inst_2 : Algebra S A] {B : Type u₄} [inst_3 : Semiring B] [inst_4 : Algebra S B]
  {s : A → A → Prop} (f g : RingQuot s →ₐ[S] B) (w : f.comp (mkAlgHom S s) = g.comp (mkAlgHom S s)) (x : A) :
  f ((mkAlgHom S s) x) = g ((mkAlgHom S s) x) := sorry


theorem extracted_formal_statement_4 (S : Type uS) [inst : CommSemiring S] {A : Type uA} [inst_1 : Semiring A]
  [inst_2 : Algebra S A] {s : A → A → Prop} {x y : A} (w : s x y) : (mkAlgHom S s) x = (mkAlgHom S s) y := sorry


theorem extracted_formal_statement_5 {R : Type uR} [inst : Semiring R] {T : Type uT} [inst_1 : Semiring T]
  {r : R → R → Prop} (f : RingQuot r →+* T)
  (h : lift (lift.symm f) = lift ⟨f.comp (mkRingHom r), fun x x_1 h => congr_arg (⇑f) (mkRingHom_rel h)⟩) :
  f = lift ⟨f.comp (mkRingHom r), fun x x_1 h => congr_arg (⇑f) (mkRingHom_rel h)⟩ := sorry


theorem extracted_formal_statement_6 {R : Type uR} [inst : Semiring R] {T : Type uT} [inst_1 : Semiring T]
  (f : R →+* T) {r : R → R → Prop} (w : ∀ ⦃x y : R⦄, r x y → f x = f y) (g : RingQuot r →+* T)
  (h : g.comp (mkRingHom r) = f) (x : R) : (g.comp (mkRingHom r)) x = ((lift ⟨f, w⟩).comp (mkRingHom r)) x := sorry


theorem extracted_formal_statement_7 {R : Type uR} [inst : Semiring R] {T : Type uT} [inst_1 : Semiring T]
  {r : R → R → Prop} (f g : RingQuot r →+* T) (w : f.comp (mkRingHom r) = g.comp (mkRingHom r)) (x : R) :
  f ((mkRingHom r) x) = g ((mkRingHom r) x) := sorry


theorem extracted_formal_statement_8 {R : Type uR} [inst : Semiring R] {T : Type uT} [inst_1 : Semiring T]
  {r : R → R → Prop} (f g : RingQuot r →+* T) (w : f.comp (mkRingHom r) = g.comp (mkRingHom r)) (x : R) :
  f ((mkRingHom r) x) = g ((mkRingHom r) x) := sorry


theorem extracted_formal_statement_9 {R : Type uR} [inst : Semiring R] {r : R → R → Prop} {x y : R} (w : r x y) :
  (mkRingHom r) x = (mkRingHom r) y := sorry


theorem extracted_formal_statement_10 {R : Type uR} [inst : Semiring R] (r : R → R → Prop) (x₁ x₂ : R)
  (h_1 : Relation.EqvGen (Rel r) x₁ x₂ → RingConGen.Rel r x₁ x₂)
  (h : RingConGen.Rel r x₁ x₂ → Relation.EqvGen (Rel r) x₁ x₂) :
  Relation.EqvGen (Rel r) x₁ x₂ ↔ RingConGen.Rel r x₁ x₂ := sorry


theorem extracted_formal_statement_11 {R : Type uR} [inst : Semiring R] (r : R → R → Prop) (x₁ x₂ : R)
  (h : Relation.EqvGen (Rel r) x₁ x₂) : RingConGen.Rel r x₁ x₂ → Relation.EqvGen (Rel r) x₁ x₂ := sorry


theorem extracted_formal_statement_12 {R : Type uR} [inst : Semiring R] (r : R → R → Prop) (x₁ x₂ : R)
  (h : RingConGen.Rel r x₁ x₂) : Relation.EqvGen (Rel r) x₁ x₂ := sorry


theorem extracted_formal_statement_13 {S : Type uS} [inst : CommSemiring S] {A : Type uA} [inst_1 : Semiring A]
  [inst_2 : Algebra S A] {r : A → A → Prop} (k : S) ⦃a b : A⦄ (h : Rel r a b) : Rel r (k • a) (k • b) := sorry


theorem extracted_formal_statement_14 {R : Type uR} [inst : Ring R] {r : R → R → Prop} ⦃a b c : R⦄ (h : Rel r b c) :
  Rel r (a - b) (a - c) := sorry


theorem extracted_formal_statement_15 {R : Type uR} [inst : Ring R] {r : R → R → Prop} ⦃a b c : R⦄ (h : Rel r a b) :
  Rel r (a - c) (b - c) := sorry


theorem extracted_formal_statement_16 {R : Type uR} [inst : Ring R] {r : R → R → Prop} ⦃a b : R⦄ (h : Rel r a b) :
  Rel r (-a) (-b) := sorry


theorem extracted_formal_statement_17 {R : Type uR} [inst : Semiring R] {r : R → R → Prop} ⦃a b c : R⦄
  (h_1 : Rel r b c) (h : Rel r (b + a) (c + a)) : Rel r (a + b) (a + c) := sorry


theorem extracted_formal_statement_18 {R : Type uR} [inst : Semiring R] {r : R → R → Prop} ⦃a b c : R⦄
  (h : Rel r b c) : Rel r (b + a) (c + a) := sorry