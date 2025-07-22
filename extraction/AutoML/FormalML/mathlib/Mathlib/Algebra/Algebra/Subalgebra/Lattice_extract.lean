import Mathlib
import Mathlib.Algebra.Algebra.Operations

import Mathlib.Algebra.Algebra.Subalgebra.Basic

open Algebra

open Submodule Subsemiring

open Algebra Subalgebra

open Algebra

open Subalgebra

open AlgHom

open Subalgebra

open Algebra

open AlgHom

open Subalgebra

theorem extracted_formal_statement_0 {R : Type uR} {A : Type uA} {B : Type uB} [inst : CommSemiring R]
  [inst_1 : Ring A] [inst_2 : Algebra R A] [inst_3 : Ring B] [inst_4 : Algebra R B] {f : A →ₐ[R] B} {S : Subalgebra R A}
  (h_1 : ⇑f ⁻¹' {0} ⊆ ↑S) (h : S = S ⊔ adjoin R (⇑f ⁻¹' {0})) : comap f (map f S) = S := sorry


theorem extracted_formal_statement_1 {R : Type uR} {A : Type uA} {B : Type uB} [inst : CommSemiring R]
  [inst_1 : Ring A] [inst_2 : Algebra R A] [inst_3 : Ring B] [inst_4 : Algebra R B] {f : A →ₐ[R] B} {S : Subalgebra R A}
  (h : ⇑f ⁻¹' {0} ⊆ ↑S) : S = S ⊔ adjoin R (⇑f ⁻¹' {0}) := sorry


theorem extracted_formal_statement_2 {R : Type uR} {A : Type uA} {B : Type uB} [inst : CommSemiring R]
  [inst_1 : Ring A] [inst_2 : Algebra R A] [inst_3 : Ring B] [inst_4 : Algebra R B] (f : A →ₐ[R] B) (S : Subalgebra R A)
  (h_1 : comap f (map f S) ≤ S ⊔ adjoin R (⇑f ⁻¹' {0})) (h : S ⊔ adjoin R (⇑f ⁻¹' {0}) ≤ comap f (map f S)) :
  comap f (map f S) = S ⊔ adjoin R (⇑f ⁻¹' {0}) := sorry


theorem extracted_formal_statement_3 {R : Type uR} {A : Type uA} {B : Type uB} [inst : CommSemiring R]
  [inst_1 : Ring A] [inst_2 : Algebra R A] [inst_3 : Ring B] [inst_4 : Algebra R B] (f : A →ₐ[R] B) (S : Subalgebra R A)
  (h : map f S ⊔ adjoin R (⇑f '' (⇑f ⁻¹' {0})) ≤ map f S) : S ⊔ adjoin R (⇑f ⁻¹' {0}) ≤ comap f (map f S) := sorry


theorem extracted_formal_statement_4 {R : Type uR} {A : Type uA} {B : Type uB} [inst : CommSemiring R]
  [inst_1 : Ring A] [inst_2 : Algebra R A] [inst_3 : Ring B] [inst_4 : Algebra R B] (f : A →ₐ[R] B) (S : Subalgebra R A)
  (h : map f S ⊔ adjoin R (⇑f '' (⇑f ⁻¹' {0})) = map f S) : map f S ⊔ adjoin R (⇑f '' (⇑f ⁻¹' {0})) ≤ map f S := sorry


theorem extracted_formal_statement_5 {R : Type uR} {A : Type uA} {B : Type uB} [inst : CommSemiring R]
  [inst_1 : Ring A] [inst_2 : Algebra R A] [inst_3 : Ring B] [inst_4 : Algebra R B] (f : A →ₐ[R] B) (S : Subalgebra R A)
  (h : ⇑f '' (⇑f ⁻¹' {0}) ⊆ ↑(map f S)) : map f S ⊔ adjoin R (⇑f '' (⇑f ⁻¹' {0})) = map f S := sorry


theorem extracted_formal_statement_6 {R : Type uR} {A : Type uA} {B : Type uB} [inst : CommSemiring R]
  [inst_1 : Ring A] [inst_2 : Algebra R A] [inst_3 : Ring B] [inst_4 : Algebra R B] (f : A →ₐ[R] B)
  (S : Subalgebra R A) : ⇑f '' (⇑f ⁻¹' {0}) ⊆ ↑(map f S) := sorry


theorem extracted_formal_statement_7 {R : Type uR} {A : Type uA} {B : Type uB} [inst : CommSemiring R]
  [inst_1 : Semiring A] [inst_2 : Semiring B] [inst_3 : Algebra R A] [inst_4 : Algebra R B] {s : Set A}
  ⦃φ₁ φ₂ : ↥(adjoin R s) →ₐ[R] B⦄
  (h :
    ∀ (x : A) (hx : x ∈ s),
      φ₁ ⟨x, Eq.ge (Eq.refl (adjoin R s)) (subset_adjoin hx)⟩ =
        φ₂ ⟨x, Eq.ge (Eq.refl (adjoin R s)) (subset_adjoin hx)⟩) :
  φ₁ = φ₂ := sorry


theorem extracted_formal_statement_8 {R : Type uR} {A : Type uA} {B : Type uB} [inst : CommSemiring R]
  [inst_1 : Semiring A] [inst_2 : Semiring B] [inst_3 : Algebra R A] [inst_4 : Algebra R B] {φ ψ : A →ₐ[R] B}
  {s : Set A} (this : ∀ (S : Set A), S ≤ ↑(equalizer φ ψ) ↔ Set.EqOn (⇑φ) (⇑ψ) S) :
  Set.EqOn ⇑φ ⇑ψ ↑(adjoin R s) ↔ Set.EqOn (⇑φ) (⇑ψ) s := sorry


theorem extracted_formal_statement_9 {R : Type uR} {A : Type uA} {B : Type uB} [inst : CommSemiring R]
  [inst_1 : Semiring A] [inst_2 : Semiring B] [inst_3 : Algebra R A] [inst_4 : Algebra R B] (e : A →ₐ[R] B) (x : A) :
  Subalgebra.map e (adjoin R {x}) = adjoin R {e x} := sorry


theorem extracted_formal_statement_10 {R : Type uR} {A : Type uA} [inst : CommRing R] [inst_1 : Ring A]
  [inst_2 : Algebra R A] (n : ℤ) (s : Set A) : adjoin R (insert (↑n) s) = adjoin R s := sorry


theorem extracted_formal_statement_11 {R : Type uR} {A : Type uA} [inst : CommSemiring R] [inst_1 : Semiring A]
  [inst_2 : Algebra R A] {a b : A} {s : Set A} (hb : b ∈ adjoin R s) (h : ∀ b ∈ s, Commute a b) : Commute a b := sorry


theorem extracted_formal_statement_12 (R : Type uR) {A : Type uA} {B : Type uB} [inst : CommSemiring R]
  [inst_1 : Semiring A] [inst_2 : Semiring B] [inst_3 : Algebra R A] [inst_4 : Algebra R B] {s : Set A} {x : A}
  {f : A →ₗ[R] B} (hf : ∀ (a₁ a₂ : A), f (a₁ * a₂) = f a₁ * f a₂) (h : x ∈ adjoin R s) :
  f x ∈ adjoin R (⇑f '' (s ∪ {1})) := sorry


theorem extracted_formal_statement_13 (R : Type uR) {A : Type uA} [inst : CommSemiring R] [inst_1 : Semiring A]
  [inst_2 : Algebra R A] (s : Set A) (h_1 : Subalgebra.toSubmodule (adjoin R s) ≤ span R ↑(Submonoid.closure s))
  (h : span R ↑(Submonoid.closure s) ≤ Subalgebra.toSubmodule (adjoin R s)) :
  Subalgebra.toSubmodule (adjoin R s) = span R ↑(Submonoid.closure s) := sorry


theorem extracted_formal_statement_14 (R : Type uR) {A : Type uA} [inst : CommSemiring R] [inst_1 : Semiring A]
  [inst_2 : Algebra R A] (s : Set A) : Submonoid.closure s ≤ (adjoin R s).toSubmonoid := sorry


theorem extracted_formal_statement_15 {R : Type uR} {A : Type uA} [inst : CommSemiring R] [inst_1 : Semiring A]
  [inst_2 : Algebra R A] (x : R) (s : Set A) (h : adjoin R {(algebraMap R A) x} ⊔ adjoin R s = adjoin R s) :
  adjoin R (insert ((algebraMap R A) x) s) = adjoin R s := sorry


theorem extracted_formal_statement_16 {R : Type uR} {A : Type uA} [inst : CommSemiring R] [inst_1 : Semiring A]
  [inst_2 : Algebra R A] (x : R) (s : Set A) : adjoin R {(algebraMap R A) x} ⊔ adjoin R s = adjoin R s := sorry


theorem extracted_formal_statement_17 {R : Type uR} {A : Type uA} [inst : CommSemiring R] [inst_1 : Semiring A]
  [inst_2 : Algebra R A] {s : Set A} (x : A) (hx : x ∈ adjoin R s) (x_1 x_2 : A) (x_3 : x_1 ∈ adjoin R s)
  (x_4 : x_2 ∈ adjoin R s) :
  ⟨x_1, x_3⟩ ∈ adjoin R (Subtype.val ⁻¹' s) →
    ⟨x_2, x_4⟩ ∈ adjoin R (Subtype.val ⁻¹' s) → ⟨x_1 * x_2, mul_mem x_3 x_4⟩ ∈ adjoin R (Subtype.val ⁻¹' s) := sorry


theorem extracted_formal_statement_18 {R : Type uR} {A : Type uA} [inst : CommSemiring R] [inst_1 : Semiring A]
  [inst_2 : Algebra R A] {s : Set A} {p : (x y : A) → x ∈ adjoin R s → y ∈ adjoin R s → Prop}
  (mem_mem : ∀ (x y : A) (hx : x ∈ s) (hy : y ∈ s), p x y (subset_adjoin hx) (subset_adjoin hy))
  (algebraMap_both :
    ∀ (r₁ r₂ : R),
      p ((algebraMap R A) r₁) ((algebraMap R A) r₂) (_root_.algebraMap_mem (adjoin R s) r₁)
        (_root_.algebraMap_mem (adjoin R s) r₂))
  (algebraMap_left :
    ∀ (r : R) (x : A) (hx : x ∈ s), p ((algebraMap R A) r) x (_root_.algebraMap_mem (adjoin R s) r) (subset_adjoin hx))
  (algebraMap_right :
    ∀ (r : R) (x : A) (hx : x ∈ s), p x ((algebraMap R A) r) (subset_adjoin hx) (_root_.algebraMap_mem (adjoin R s) r))
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
  {x y : A} (hx : x ∈ adjoin R s) (hy : y ∈ adjoin R s) : p x y hx hy := sorry


theorem extracted_formal_statement_19 {R : Type u_1} {A : Type u_2} {B : Type u_3} [inst : CommSemiring R]
  [inst_1 : Semiring A] [inst_2 : Algebra R A] [inst_3 : Semiring B] [inst_4 : Algebra R B] {f : A →ₐ[R] B}
  {S : Subalgebra R B} (h : S ≤ f.range) : map f (comap f S) = S := sorry


theorem extracted_formal_statement_20 {R : Type u_1} {A : Type u_2} {B : Type u_3}
  [inst : CommSemiring R] [inst_1 : Semiring A] [inst_2 : Algebra R A] [inst_3 : Semiring B] [inst_4 : Algebra R B]
  {F : Type u_4} [inst_5 : FunLike F A B] [inst_6 : AlgHomClass F R A B] {φ ψ : F} {S T : Subalgebra R A}
  (hS : Set.EqOn ⇑φ ⇑ψ ↑S) (hT : Set.EqOn ⇑φ ⇑ψ ↑T) (h : S ⊔ T ≤ equalizer φ ψ) : Set.EqOn ⇑φ ⇑ψ ↑(S ⊔ T) := sorry


theorem extracted_formal_statement_21 {R : Type u_1} {A : Type u_2} {B : Type u_3}
  [inst : CommSemiring R] [inst_1 : Semiring A] [inst_2 : Algebra R A] [inst_3 : Semiring B] [inst_4 : Algebra R B]
  {F : Type u_4} [inst_5 : FunLike F A B] [inst_6 : AlgHomClass F R A B] {φ ψ : F} {S T : Subalgebra R A}
  (hS : S ≤ equalizer φ ψ) (hT : T ≤ equalizer φ ψ) : S ⊔ T ≤ equalizer φ ψ := sorry


theorem extracted_formal_statement_22 {R : Type u_1} {A : Type u_2} {B : Type u_3}
  [inst : CommSemiring R] [inst_1 : Semiring A] [inst_2 : Algebra R A] [inst_3 : Semiring B] [inst_4 : Algebra R B]
  {F : Type u_4} [inst_5 : FunLike F A B] [inst_6 : AlgHomClass F R A B] {φ ψ : F} : equalizer φ ψ = ⊤ ↔ φ = ψ := sorry


theorem extracted_formal_statement_23 {R : Type u} {A : Type v} [inst : CommSemiring R] [inst_1 : Semiring A]
  [inst_2 : Algebra R A] {ι : Sort u_1} (S : ι → Subalgebra R A) {motive : (x : A) → x ∈ ⨆ i, S i → Prop} {x : A}
  (mem : x ∈ ⨆ i, S i) (basic : ∀ (i : ι) (x : A) (hx : x ∈ S i), motive x (mem_iSup_of_mem i hx))
  (zero : motive 0 (zero_mem (⨆ i, S i))) (one : motive 1 (one_mem (⨆ i, S i)))
  (add :
    ∀ (x y : A) (hx : x ∈ ⨆ i, S i) (hy : y ∈ ⨆ i, S i), motive x hx → motive y hy → motive (x + y) (add_mem hx hy))
  (mul :
    ∀ (x y : A) (hx : x ∈ ⨆ i, S i) (hy : y ∈ ⨆ i, S i), motive x hx → motive y hy → motive (x * y) (mul_mem hx hy))
  (algebraMap : ∀ (r : R), motive ((_root_.algebraMap R A) r) (Subalgebra.algebraMap_mem (⨆ i, S i) r))
  (h : ∃ (x_1 : x ∈ ⨆ i, S i), motive x x_1) : motive x mem := sorry


theorem extracted_formal_statement_24 {R : Type u} {A : Type v} [inst : CommSemiring R] [inst_1 : Semiring A]
  [inst_2 : Algebra R A] {ι : Sort u_1} (S : ι → Subalgebra R A) {motive : (x : A) → x ∈ ⨆ i, S i → Prop} {x : A}
  (mem : x ∈ ⨆ i, S i) (basic : ∀ (i : ι) (x : A) (hx : x ∈ S i), motive x (mem_iSup_of_mem i hx))
  (zero : motive 0 (zero_mem (⨆ i, S i))) (one : motive 1 (one_mem (⨆ i, S i)))
  (add :
    ∀ (x y : A) (hx : x ∈ ⨆ i, S i) (hy : y ∈ ⨆ i, S i), motive x hx → motive y hy → motive (x + y) (add_mem hx hy))
  (mul :
    ∀ (x y : A) (hx : x ∈ ⨆ i, S i) (hy : y ∈ ⨆ i, S i), motive x hx → motive y hy → motive (x * y) (mul_mem hx hy))
  (algebraMap : ∀ (r : R), motive ((_root_.algebraMap R A) r) (Subalgebra.algebraMap_mem (⨆ i, S i) r)) :
  ∃ (x_1 : x ∈ ⨆ i, S i), motive x x_1 := sorry


theorem extracted_formal_statement_25 {R : Type u} {A : Type v} [inst : CommSemiring R] [inst_1 : Semiring A]
  [inst_2 : Algebra R A] {ι : Sort u_1} (S : ι → Subalgebra R A) {motive : A → Prop} {x : A} (mem : x ∈ ⨆ i, S i)
  (basic : ∀ (i : ι), ∀ a ∈ S i, motive a) (zero : motive 0) (one : motive 1)
  (add : ∀ (a b : A), motive a → motive b → motive (a + b)) (mul : ∀ (a b : A), motive a → motive b → motive (a * b))
  (algebraMap : ∀ (r : R), motive ((_root_.algebraMap R A) r)) :
  let T :=
    { carrier := {x | motive x}, mul_mem' := fun {a b} => mul a b, one_mem' := one, add_mem' := fun {a b} => add a b,
      zero_mem' := zero, algebraMap_mem' := algebraMap };
  iSup S ≤ T := sorry


theorem extracted_formal_statement_26 {R : Type u} {A : Type v} [inst : CommSemiring R] [inst_1 : Semiring A]
  [inst_2 : Algebra R A] {ι : Sort u_1} [inst_3 : Nonempty ι] (S : ι → Subalgebra R A) :
  (iSup S).toSubsemiring = ⨆ i, (S i).toSubsemiring := sorry


theorem extracted_formal_statement_27 {R : Type u} {A : Type v} [inst : CommSemiring R] [inst_1 : Semiring A]
  [inst_2 : Algebra R A] {ι : Sort u_1} (S : ι → Subalgebra R A) :
  (iInf S).toSubsemiring = ⨅ i, (S i).toSubsemiring := sorry


theorem extracted_formal_statement_28 {R : Type u} {A : Type v} [inst : CommSemiring R] [inst_1 : Semiring A]
  [inst_2 : Algebra R A] (S : Set (Subalgebra R A)) (hS : S.Nonempty)
  (h_1 : toSubsemiring '' S = Subsemiring.closure '' (SetLike.coe '' S))
  (h : Set.range ⇑(algebraMap R A) ∪ ⋃₀ (SetLike.coe '' S) = ⋃₀ (SetLike.coe '' S)) :
  Subsemiring.closure (Set.range ⇑(algebraMap R A) ∪ ⋃₀ (SetLike.coe '' S)) =
    Subsemiring.closure (⋃₀ (SetLike.coe '' S)) := sorry


theorem extracted_formal_statement_29 {R : Type u} {A : Type v} [inst : CommSemiring R] [inst_1 : Semiring A]
  [inst_2 : Algebra R A] (S : Set (Subalgebra R A)) (hS : S.Nonempty)
  (h_1 : toSubsemiring '' S = Subsemiring.closure '' (SetLike.coe '' S))
  (h : Set.range ⇑(algebraMap R A) ⊆ ⋃₀ (SetLike.coe '' S)) :
  Set.range ⇑(algebraMap R A) ∪ ⋃₀ (SetLike.coe '' S) = ⋃₀ (SetLike.coe '' S) := sorry


theorem extracted_formal_statement_30 {R : Type u} {A : Type v} [inst : CommSemiring R] [inst_1 : Semiring A]
  [inst_2 : Algebra R A] (S : Set (Subalgebra R A))
  (h_1 : toSubsemiring '' S = Subsemiring.closure '' (SetLike.coe '' S)) (x : R) (y : Subalgebra R A) (hy : y ∈ S)
  (h : ∃ a ∈ S, (algebraMap R A) x ∈ a) : (algebraMap R A) x ∈ ⋃₀ (SetLike.coe '' S) := sorry


theorem extracted_formal_statement_31 {R : Type u} {A : Type v} [inst : CommSemiring R] [inst_1 : Semiring A]
  [inst_2 : Algebra R A] (S : Set (Subalgebra R A)) (h : toSubsemiring '' S = Subsemiring.closure '' (SetLike.coe '' S))
  (x : R) (y : Subalgebra R A) (hy : y ∈ S) : ∃ a ∈ S, (algebraMap R A) x ∈ a := sorry


theorem extracted_formal_statement_32 {R : Type u} {A : Type v} [inst : CommSemiring R] [inst_1 : Semiring A]
  [inst_2 : Algebra R A] (S T : Subalgebra R A)
  (h : (S ⊔ T).toSubsemiring = Subsemiring.closure (↑S.toSubsemiring ∪ ↑T.toSubsemiring)) :
  (S ⊔ T).toSubsemiring = S.toSubsemiring ⊔ T.toSubsemiring := sorry


theorem extracted_formal_statement_33 {R : Type u} {A : Type v} [inst : CommSemiring R] [inst_1 : Semiring A]
  [inst_2 : Algebra R A] (S T : Subalgebra R A)
  (h : Subsemiring.closure (Set.range ⇑(algebraMap R A) ∪ (↑S ∪ ↑T)) = Subsemiring.closure (↑S ∪ ↑T)) :
  (S ⊔ T).toSubsemiring = Subsemiring.closure (↑S.toSubsemiring ∪ ↑T.toSubsemiring) := sorry


theorem extracted_formal_statement_34 {R : Type u} {A : Type v} [inst : CommSemiring R] [inst_1 : Semiring A]
  [inst_2 : Algebra R A] (S T : Subalgebra R A) (h : Set.range ⇑(algebraMap R A) ∪ (↑S ∪ ↑T) = ↑S ∪ ↑T) :
  Subsemiring.closure (Set.range ⇑(algebraMap R A) ∪ (↑S ∪ ↑T)) = Subsemiring.closure (↑S ∪ ↑T) := sorry


theorem extracted_formal_statement_35 {R : Type u} {A : Type v} [inst : CommSemiring R] [inst_1 : Semiring A]
  [inst_2 : Algebra R A] (S T : Subalgebra R A) (h : Set.range ⇑(algebraMap R A) ⊆ ↑S ∪ ↑T) :
  Set.range ⇑(algebraMap R A) ∪ (↑S ∪ ↑T) = ↑S ∪ ↑T := sorry