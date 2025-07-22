import Mathlib
import Mathlib.RingTheory.Derivation.ToSquareZero

import Mathlib.RingTheory.Ideal.Cotangent

import Mathlib.RingTheory.IsTensorProduct

import Mathlib.RingTheory.EssentialFiniteness

import Mathlib.Algebra.Exact

import Mathlib.LinearAlgebra.TensorProduct.RightExactness

open scoped TensorProduct

open Algebra Finsupp

open KaehlerDifferential (D)

open Finsupp (single)

open IsScalarTower (toAlgHom)

theorem extracted_formal_statement_0 (R : Type u) (S : Type v) [inst : CommRing R] [inst_1 : CommRing S]
  [inst_2 : Algebra R S] (A : Type u_2) (B : Type u_3) [inst_3 : CommRing A] [inst_4 : CommRing B]
  [inst_5 : Algebra R A] [inst_6 : Algebra A B] [inst_7 : Algebra S B] [inst_8 : Algebra R B]
  [inst_9 : IsScalarTower R A B] [inst_10 : IsScalarTower R S B] [inst_11 : SMulCommClass S A B] (a : B) :
  0 • (D S B) a = 0 := sorry


theorem extracted_formal_statement_1 (R : Type u) (S : Type v) [inst : CommRing R] [inst_1 : CommRing S]
  [inst_2 : Algebra R S] (A : Type u_2) (B : Type u_3) [inst_3 : CommRing A] [inst_4 : CommRing B]
  [inst_5 : Algebra R A] [inst_6 : Algebra A B] [inst_7 : Algebra S B] [inst_8 : Algebra R B]
  [inst_9 : IsScalarTower R A B] [inst_10 : IsScalarTower R S B] [inst_11 : SMulCommClass S A B] (a : B) :
  0 • (D S B) a = 0 := sorry


theorem extracted_formal_statement_2 (R : Type u) [inst : CommRing R] (A : Type u_2) (B : Type u_3)
  [inst_1 : CommRing A] [inst_2 : CommRing B] [inst_3 : Algebra R A] [inst_4 : Algebra A B] [inst_5 : Algebra R B]
  [inst_6 : IsScalarTower R A B] (h_1 : Function.Surjective ⇑(algebraMap A B))
  (h :
    (⇑(mapRange.linearMap (Algebra.linearMap A B) ∘ₗ lmapDomain A A ⇑(algebraMap A B)) ∘ fun x =>
        single ((algebraMap R A) x) 1) =
      fun x => single ((algebraMap R B) x) 1) :
  Set.range
      (⇑(mapRange.linearMap (Algebra.linearMap A B) ∘ₗ lmapDomain A A ⇑(algebraMap A B)) ∘ fun x =>
        single ((algebraMap R A) x) 1) =
    Set.range fun x => single ((algebraMap R B) x) 1 := sorry


theorem extracted_formal_statement_3 (R : Type u) [inst : CommRing R] (A : Type u_2) (B : Type u_3)
  [inst_1 : CommRing A] [inst_2 : CommRing B] [inst_3 : Algebra R A] [inst_4 : Algebra A B] [inst_5 : Algebra R B]
  [inst_6 : IsScalarTower R A B] (h : Function.Surjective ⇑(algebraMap A B)) (x : R) (a : B) :
  ((⇑(mapRange.linearMap (Algebra.linearMap A B) ∘ₗ lmapDomain A A ⇑(algebraMap A B)) ∘ fun x =>
          single ((algebraMap R A) x) 1)
        x)
      a =
    (single ((algebraMap R B) x) 1) a := sorry


theorem extracted_formal_statement_4 (R : Type u) (S : Type v) [inst : CommRing R] [inst_1 : CommRing S]
  [inst_2 : Algebra R S] (A : Type u_2) (B : Type u_3) [inst_3 : CommRing A] [inst_4 : CommRing B]
  [inst_5 : Algebra R A] [inst_6 : Algebra A B] [inst_7 : Algebra S B] [inst_8 : Algebra R B]
  [inst_9 : IsScalarTower R A B] [inst_10 : IsScalarTower R S B] (h_1 : Function.Surjective ⇑(algebraMap A B))
  (h :
    (Set.range fun x => single ((algebraMap S B) ((algebraMap R S) x)) 1) ⊆
      Set.range fun x => single ((algebraMap S B) x) 1) :
  (Set.range fun x => single ((algebraMap R B) x) 1) ⊆ Set.range fun x => single ((algebraMap S B) x) 1 := sorry


theorem extracted_formal_statement_5 {R : Type u} {S : Type v} [inst : CommRing R] [inst_1 : CommRing S]
  [inst_2 : Algebra R S] {M : Type u_1} [inst_3 : AddCommGroup M] [inst_4 : Module R M] [inst_5 : Module S M]
  [inst_6 : IsScalarTower R S M] (f f' : Ω[S⁄R] →ₗ[S] M)
  (hf : f.compDer (KaehlerDifferential.D R S) = f'.compDer (KaehlerDifferential.D R S))
  (h : ∀ (x : Ω[S⁄R]), f x = f' x) : f = f' := sorry


theorem extracted_formal_statement_6 {R : Type u} {S : Type v} [inst : CommRing R] [inst_1 : CommRing S]
  [inst_2 : Algebra R S] {M : Type u_1} [inst_3 : AddCommGroup M] [inst_4 : Module R M] [inst_5 : Module S M]
  [inst_6 : IsScalarTower R S M] (f f' : Ω[S⁄R] →ₗ[S] M)
  (hf : f.compDer (KaehlerDifferential.D R S) = f'.compDer (KaehlerDifferential.D R S))
  (h : ∀ (x : Ω[S⁄R]), f x = f' x) : f = f' := sorry


theorem extracted_formal_statement_7 {R : Type u} {S : Type v} [inst : CommRing R] [inst_1 : CommRing S]
  [inst_2 : Algebra R S] {M : Type u_1} [inst_3 : AddCommGroup M] [inst_4 : Module R M] [inst_5 : Module S M]
  [inst_6 : IsScalarTower R S M] (f f' : Ω[S⁄R] →ₗ[S] M)
  (hf : f.compDer (KaehlerDifferential.D R S) = f'.compDer (KaehlerDifferential.D R S)) (x : Ω[S⁄R])
  (this : x ∈ Submodule.span S (Set.range ⇑(KaehlerDifferential.D R S)))
  (h_1 : ∀ x ∈ Set.range ⇑(KaehlerDifferential.D R S), f x = f' x) (h_2 : f 0 = f' 0)
  (h_3 :
    ∀ (x y : Ω[S⁄R]),
      x ∈ Submodule.span S (Set.range ⇑(KaehlerDifferential.D R S)) →
        y ∈ Submodule.span S (Set.range ⇑(KaehlerDifferential.D R S)) →
          f x = f' x → f y = f' y → f (x + y) = f' (x + y))
  (h :
    ∀ (a : S), ∀ x ∈ Submodule.span S (Set.range ⇑(KaehlerDifferential.D R S)), f x = f' x → f (a • x) = f' (a • x)) :
  f x = f' x := sorry


theorem extracted_formal_statement_8 {R : Type u} {S : Type v} [inst : CommRing R] [inst_1 : CommRing S]
  [inst_2 : Algebra R S] {M : Type u_1} [inst_3 : AddCommGroup M] [inst_4 : Module R M] [inst_5 : Module S M]
  [inst_6 : IsScalarTower R S M] (f f' : Ω[S⁄R] →ₗ[S] M)
  (hf : f.compDer (KaehlerDifferential.D R S) = f'.compDer (KaehlerDifferential.D R S)) (x : Ω[S⁄R])
  (this : x ∈ Submodule.span S (Set.range ⇑(KaehlerDifferential.D R S)))
  (h_1 : ∀ x ∈ Set.range ⇑(KaehlerDifferential.D R S), f x = f' x) (h_2 : f 0 = f' 0)
  (h_3 :
    ∀ (x y : Ω[S⁄R]),
      x ∈ Submodule.span S (Set.range ⇑(KaehlerDifferential.D R S)) →
        y ∈ Submodule.span S (Set.range ⇑(KaehlerDifferential.D R S)) →
          f x = f' x → f y = f' y → f (x + y) = f' (x + y))
  (h :
    ∀ (a : S), ∀ x ∈ Submodule.span S (Set.range ⇑(KaehlerDifferential.D R S)), f x = f' x → f (a • x) = f' (a • x)) :
  f x = f' x := sorry


theorem extracted_formal_statement_9 {R : Type u} {S : Type v} [inst : CommRing R] [inst_1 : CommRing S]
  [inst_2 : Algebra R S] {M : Type u_1} [inst_3 : AddCommGroup M] [inst_4 : Module R M] [inst_5 : Module S M]
  [inst_6 : IsScalarTower R S M] (f f' : Ω[S⁄R] →ₗ[S] M)
  (hf : f.compDer (KaehlerDifferential.D R S) = f'.compDer (KaehlerDifferential.D R S)) (x_1 : Ω[S⁄R])
  (this : x_1 ∈ Submodule.span S (Set.range ⇑(KaehlerDifferential.D R S))) (a : S) (x : Ω[S⁄R])
  (hx : x ∈ Submodule.span S (Set.range ⇑(KaehlerDifferential.D R S))) (e : f x = f' x) :
  f (a • x) = f' (a • x) := sorry


theorem extracted_formal_statement_10 {R : Type u} {S : Type v} [inst : CommRing R] [inst_1 : CommRing S]
  [inst_2 : Algebra R S] {M : Type u_1} [inst_3 : AddCommGroup M] [inst_4 : Module R M] [inst_5 : Module S M]
  [inst_6 : IsScalarTower R S M] (f f' : Ω[S⁄R] →ₗ[S] M)
  (hf : f.compDer (KaehlerDifferential.D R S) = f'.compDer (KaehlerDifferential.D R S)) (x_1 : Ω[S⁄R])
  (this : x_1 ∈ Submodule.span S (Set.range ⇑(KaehlerDifferential.D R S))) (a : S) (x : Ω[S⁄R])
  (hx : x ∈ Submodule.span S (Set.range ⇑(KaehlerDifferential.D R S))) (e : f x = f' x) :
  f (a • x) = f' (a • x) := sorry


theorem extracted_formal_statement_11 {R : Type u} {S : Type v} [inst : CommRing R] [inst_1 : CommRing S]
  [inst_2 : Algebra R S] {M : Type u_1} [inst_3 : AddCommGroup M] [inst_4 : Module R M] [inst_5 : Module S M]
  [inst_6 : IsScalarTower R S M] (D : Derivation R S M) (a : S)
  (h :
    D.liftKaehlerDifferential
        ((KaehlerDifferential.ideal R S).toCotangent
          ⟨1 ⊗ₜ[R] a - a ⊗ₜ[R] 1, KaehlerDifferential.one_smul_sub_smul_one_mem_ideal R a⟩) =
      D a) :
  (D.liftKaehlerDifferential.compDer (KaehlerDifferential.D R S)) a = D a := sorry


theorem extracted_formal_statement_12 (R : Type u) (S : Type v) [inst : CommRing R] [inst_1 : CommRing S]
  [inst_2 : Algebra R S] (h : ⊤ ≤ Submodule.span S (Set.range ⇑(D R S))) :
  Submodule.span S (Set.range ⇑(D R S)) = ⊤ := sorry


theorem extracted_formal_statement_13 (R : Type u) (S : Type v) [inst : CommRing R] [inst_1 : CommRing S]
  [inst_2 : Algebra R S] ⦃x : S ⊗[R] S⦄ (hx : (TensorProduct.lmul' R) x = 0)
  (this : x - (TensorProduct.lmul' R) x ⊗ₜ[R] 1 = x)
  (h : x - (TensorProduct.lmul' R) x ⊗ₜ[R] 1 ∈ Submodule.span S (Set.range fun s => 1 ⊗ₜ[R] s - s ⊗ₜ[R] 1)) :
  x ∈ Submodule.span S (Set.range fun s => 1 ⊗ₜ[R] s - s ⊗ₜ[R] 1) := sorry


theorem extracted_formal_statement_14 (R : Type u) (S : Type v) [inst : CommRing R] [inst_1 : CommRing S]
  [inst_2 : Algebra R S] (x y : S ⊗[R] S)
  (hx : x - (TensorProduct.lmul' R) x ⊗ₜ[R] 1 ∈ Submodule.span S (Set.range fun s => 1 ⊗ₜ[R] s - s ⊗ₜ[R] 1))
  (hy : y - (TensorProduct.lmul' R) y ⊗ₜ[R] 1 ∈ Submodule.span S (Set.range fun s => 1 ⊗ₜ[R] s - s ⊗ₜ[R] 1))
  (h :
    x - (TensorProduct.lmul' R) x ⊗ₜ[R] 1 + (y - (TensorProduct.lmul' R) y ⊗ₜ[R] 1) ∈
      Submodule.span S (Set.range fun s => 1 ⊗ₜ[R] s - s ⊗ₜ[R] 1)) :
  x + y - (TensorProduct.lmul' R) (x + y) ⊗ₜ[R] 1 ∈ Submodule.span S (Set.range fun s => 1 ⊗ₜ[R] s - s ⊗ₜ[R] 1) := sorry


theorem extracted_formal_statement_15 (R : Type u) (S : Type v) [inst : CommRing R] [inst_1 : CommRing S]
  [inst_2 : Algebra R S] (x y : S ⊗[R] S)
  (hx : x - (TensorProduct.lmul' R) x ⊗ₜ[R] 1 ∈ Submodule.span S (Set.range fun s => 1 ⊗ₜ[R] s - s ⊗ₜ[R] 1))
  (hy : y - (TensorProduct.lmul' R) y ⊗ₜ[R] 1 ∈ Submodule.span S (Set.range fun s => 1 ⊗ₜ[R] s - s ⊗ₜ[R] 1)) :
  x - (TensorProduct.lmul' R) x ⊗ₜ[R] 1 + (y - (TensorProduct.lmul' R) y ⊗ₜ[R] 1) ∈
    Submodule.span S (Set.range fun s => 1 ⊗ₜ[R] s - s ⊗ₜ[R] 1) := sorry


theorem extracted_formal_statement_16 {R : Type u} {S : Type v} [inst : CommRing R] [inst_1 : CommRing S]
  [inst_2 : Algebra R S] {M : Type u_1} [inst_3 : AddCommGroup M] [inst_4 : Module R M] [inst_5 : Module S M]
  [inst_6 : IsScalarTower R S M] (D : Derivation R S M) (x₁ x₂ x y : S)
  (h : (x₁ * x) • (x₂ • D y + y • D x₂) = (x₁ * x₂) • x • D y + (x * y) • x₁ • D x₂) :
  (x₁ * x) • D (x₂ * y) = (x₁ * x₂) • x • D y + (x * y) • x₁ • D x₂ := sorry


theorem extracted_formal_statement_17 {R : Type u} {S : Type v} [inst : CommRing R] [inst_1 : CommRing S]
  [inst_2 : Algebra R S] {M : Type u_1} [inst_3 : AddCommGroup M] [inst_4 : Module R M] [inst_5 : Module S M]
  [inst_6 : IsScalarTower R S M] (D : Derivation R S M) (x₁ x₂ x y : S)
  (h : (x₁ * x) • (x₂ • D y + y • D x₂) = (x₁ * x₂) • x • D y + (x * y) • x₁ • D x₂) :
  (x₁ * x) • D (x₂ * y) = (x₁ * x₂) • x • D y + (x * y) • x₁ • D x₂ := sorry


theorem extracted_formal_statement_18 {R : Type u} {S : Type v} [inst : CommRing R] [inst_1 : CommRing S]
  [inst_2 : Algebra R S] {M : Type u_1} [inst_3 : AddCommGroup M] [inst_4 : Module R M] [inst_5 : Module S M]
  [inst_6 : IsScalarTower R S M] (D : Derivation R S M) (x₁ x₂ x y : S) :
  (x₁ * x) • (x₂ • D y + y • D x₂) = (x₁ * x₂) • x • D y + (x * y) • x₁ • D x₂ := sorry


theorem extracted_formal_statement_19 {R : Type u} {S : Type v} [inst : CommRing R] [inst_1 : CommRing S]
  [inst_2 : Algebra R S] {M : Type u_1} [inst_3 : AddCommGroup M] [inst_4 : Module R M] [inst_5 : Module S M]
  [inst_6 : IsScalarTower R S M] (D : Derivation R S M) (x₁ x₂ x y : S) :
  (x₁ * x) • (x₂ • D y + y • D x₂) = (x₁ * x₂) • x • D y + (x * y) • x₁ • D x₂ := sorry