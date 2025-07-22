import Mathlib
import Mathlib.Algebra.Category.ModuleCat.Adjunctions

import Mathlib.Algebra.Category.ModuleCat.EpiMono

import Mathlib.Algebra.Category.ModuleCat.Limits

import Mathlib.Algebra.Category.ModuleCat.Colimits

import Mathlib.Algebra.Category.ModuleCat.Monoidal.Symmetric

import Mathlib.CategoryTheory.Elementwise

import Mathlib.CategoryTheory.Action.Monoidal

import Mathlib.RepresentationTheory.Basic

open CategoryTheory

open CategoryTheory.Limits

open Functor.LaxMonoidal Functor.OplaxMonoidal Functor.Monoidal

open MonoidalCategory Action

open MonoidalCategory

open Rep

open Representation

open Rep

theorem extracted_formal_statement_0 {k G : Type u} [inst : CommRing k] [inst_1 : Monoid G] (V : Rep k G) (g : G)
  (x : ↑V.V) :
  unitIsoAddEquiv ((V.ρ g).toFun x) =
    ((ofModuleMonoidAlgebra.obj (toModuleMonoidAlgebra.obj V)).ρ g).toFun (unitIsoAddEquiv x) := sorry


theorem extracted_formal_statement_1 {k G : Type u} [inst : CommRing k] [inst_1 : Monoid G] (V : Rep k G) (g : G)
  (x : ↑V.V) :
  unitIsoAddEquiv ((V.ρ g).toFun x) =
    ((ofModuleMonoidAlgebra.obj (toModuleMonoidAlgebra.obj V)).ρ g).toFun (unitIsoAddEquiv x) := sorry


theorem extracted_formal_statement_2 {k G : Type u} [inst : CommRing k] [inst_1 : Monoid G] (V : Rep k G) (g : G)
  (x : ↑V.V) :
  unitIsoAddEquiv ((V.ρ g).toFun x) =
    ((ofModuleMonoidAlgebra.obj (toModuleMonoidAlgebra.obj V)).ρ g).toFun (unitIsoAddEquiv x) := sorry


theorem extracted_formal_statement_3 {k G : Type u} [inst : CommRing k] [inst_1 : Monoid G] (V : Rep k G) (g : G)
  (x : ↑V.V) :
  unitIsoAddEquiv ((V.ρ g).toFun x) =
    ((ofModuleMonoidAlgebra.obj (toModuleMonoidAlgebra.obj V)).ρ g).toFun (unitIsoAddEquiv x) := sorry


theorem extracted_formal_statement_4 {k : Type u_1} {G : Type u_2} [inst : CommRing k]
  [inst_1 : Monoid G] (V : Type u_3) (W : Type u_4) [inst_2 : AddCommGroup V] [inst_3 : AddCommGroup W]
  [inst_4 : Module k V] [inst_5 : Module k W] (ρ : G →* V →ₗ[k] V) (σ : G →* W →ₗ[k] W) (f : V →ₗ[k] W)
  (w : ∀ (g : G), f ∘ₗ ρ g = σ g ∘ₗ f) (r : MonoidAlgebra k G) (x : V)
  (h_1 :
    ∀ (g : G),
      f ((((MonoidAlgebra.lift k G (V →ₗ[k] V)) ρ) ((MonoidAlgebra.of k G) g)) x) =
        (((MonoidAlgebra.lift k G (W →ₗ[k] W)) σ) ((MonoidAlgebra.of k G) g)) (f x))
  (h_2 :
    ∀ (f_1 g : MonoidAlgebra k G),
      f ((((MonoidAlgebra.lift k G (V →ₗ[k] V)) ρ) f_1) x) = (((MonoidAlgebra.lift k G (W →ₗ[k] W)) σ) f_1) (f x) →
        f ((((MonoidAlgebra.lift k G (V →ₗ[k] V)) ρ) g) x) = (((MonoidAlgebra.lift k G (W →ₗ[k] W)) σ) g) (f x) →
          f ((((MonoidAlgebra.lift k G (V →ₗ[k] V)) ρ) (f_1 + g)) x) =
            (((MonoidAlgebra.lift k G (W →ₗ[k] W)) σ) (f_1 + g)) (f x))
  (h :
    ∀ (r : k) (f_1 : MonoidAlgebra k G),
      f ((((MonoidAlgebra.lift k G (V →ₗ[k] V)) ρ) f_1) x) = (((MonoidAlgebra.lift k G (W →ₗ[k] W)) σ) f_1) (f x) →
        f ((((MonoidAlgebra.lift k G (V →ₗ[k] V)) ρ) (r • f_1)) x) =
          (((MonoidAlgebra.lift k G (W →ₗ[k] W)) σ) (r • f_1)) (f x)) :
  f ((((MonoidAlgebra.lift k G (V →ₗ[k] V)) ρ) r) x) = (((MonoidAlgebra.lift k G (W →ₗ[k] W)) σ) r) (f x) := sorry


theorem extracted_formal_statement_5 {k : Type u_1} {G : Type u_2} [inst : CommRing k]
  [inst_1 : Monoid G] (V : Type u_3) (W : Type u_4) [inst_2 : AddCommGroup V] [inst_3 : AddCommGroup W]
  [inst_4 : Module k V] [inst_5 : Module k W] (ρ : G →* V →ₗ[k] V) (σ : G →* W →ₗ[k] W) (f : V →ₗ[k] W)
  (w_1 : ∀ (g : G), f ∘ₗ ρ g = σ g ∘ₗ f) (x : V) (r : k) (g : MonoidAlgebra k G)
  (w : f ((((MonoidAlgebra.lift k G (V →ₗ[k] V)) ρ) g) x) = (((MonoidAlgebra.lift k G (W →ₗ[k] W)) σ) g) (f x)) :
  f ((((MonoidAlgebra.lift k G (V →ₗ[k] V)) ρ) (r • g)) x) =
    (((MonoidAlgebra.lift k G (W →ₗ[k] W)) σ) (r • g)) (f x) := sorry


theorem extracted_formal_statement_6 {k G : Type u} [inst : CommRing k] [inst_1 : Group G] {A B C : Rep k G}
  (f : B ⟶ (ihom A).obj C) :
  ((A.homEquiv B C).symm f).hom =
    ModuleCat.ofHom ((TensorProduct.uncurry k ↑A.V ↑B.V ↑C.V) (ModuleCat.Hom.hom f.hom).flip) := sorry


theorem extracted_formal_statement_7 {k G : Type u} [inst : CommRing k] [inst_1 : Group G] {A B C : Rep k G}
  (f : B ⟶ (ihom A).obj C) :
  ((A.homEquiv B C).symm f).hom =
    ModuleCat.ofHom ((TensorProduct.uncurry k ↑A.V ↑B.V ↑C.V) (ModuleCat.Hom.hom f.hom).flip) := sorry


theorem extracted_formal_statement_8 {k G : Type u} [inst : CommRing k] [inst_1 : Group G] (A B : Rep k G)
  (x : ↑((ihom A ⋙ tensorLeft A).obj B).V) :
  (ModuleCat.Hom.hom ((ihom.ev A).app B).hom) x =
    (ModuleCat.Hom.hom (ModuleCat.ofHom ((TensorProduct.uncurry k (↑A.V) (↑A.V →ₗ[k] ↑B.V) ↑B.V) LinearMap.id.flip)))
      x := sorry


theorem extracted_formal_statement_9 {k G : Type u} [inst : CommRing k] [inst_1 : Monoid G] {A : Rep k G} (x : ↑A.V)
  (g : G) : (ConcreteCategory.hom (A.leftRegularHomEquiv.symm x).hom) (Finsupp.single g 1) = (A.ρ g) x := sorry


theorem extracted_formal_statement_10 {k G : Type u} [inst : CommRing k] [inst_1 : Monoid G] {A : Rep k G} (g : G)
  (x : ↑A.V) (r : k) : (ConcreteCategory.hom (A.leftRegularHom x).hom) (Finsupp.single g r) = r • (A.ρ g) x := sorry


theorem extracted_formal_statement_11 {k G : Type u} [inst : CommRing k] [inst_1 : Monoid G] (X : Action (Type u) G)
  (g : G) (x : X.V) (r : k) :
  (((linearization k G).obj X).ρ g) (Finsupp.single x r) = Finsupp.single (X.ρ g x) r := sorry


theorem extracted_formal_statement_12 {k G : Type u} [inst : CommRing k] [inst_1 : Monoid G] (X : Action (Type u) G)
  (g : G) (x : X.V) : (((linearization k G).obj X).ρ g) (Finsupp.single x 1) = Finsupp.single (X.ρ g x) 1 := sorry