import Mathlib
import Mathlib.Algebra.Category.MonCat.Basic

import Mathlib.Algebra.Small.Group

import Mathlib.CategoryTheory.Limits.Creates

import Mathlib.CategoryTheory.Limits.Types

open CategoryTheory

open CategoryTheory.Limits

open HasLimits

open MonCat

open MonCat

open HasLimits

open CommMonCat

theorem extracted_formal_statement_0 {J : Type v} [inst : Category.{w, v} J] (F : J ⥤ MonCat)
  [inst_1 : Small.{u, max u v} ↑(F ⋙ forget MonCat).sections] (s : Cone F) (x y : ↑s.1)
  (h :
    (equivShrink ↑(F ⋙ forget MonCat).sections)
        ⟨fun j => (ConcreteCategory.hom (s.π.app j)) x * (ConcreteCategory.hom (s.π.app j)) y,
          @Eq.ndrec ((j : J) → (forget MonCat).obj (F.obj j)) (fun j => ((forget MonCat).mapCone s).π.app j (x * y))
            (fun val => (fun x => x ∈ (F ⋙ forget MonCat).sections) val)
            (@Types.Small.limitConeIsLimit.proof_1 J inst (F ⋙ forget MonCat) ((forget MonCat).mapCone s) (x * y))
            (fun j => (ConcreteCategory.hom (s.π.app j)) x * (ConcreteCategory.hom (s.π.app j)) y)
            (funext fun j => map_mul (ConcreteCategory.hom (s.π.app j)) x y)⟩ =
      (equivShrink ↑(F ⋙ forget MonCat).sections)
        (⟨fun j => (ConcreteCategory.hom (s.π.app j)) x,
            @Eq.ndrec ((j : J) → (forget MonCat).obj (F.obj j)) (fun j => ((forget MonCat).mapCone s).π.app j x)
              (fun val => (fun x => x ∈ (F ⋙ forget MonCat).sections) val)
              (@Types.Small.limitConeIsLimit.proof_1 J inst (F ⋙ forget MonCat) ((forget MonCat).mapCone s) x)
              (fun j => (ConcreteCategory.hom (s.π.app j)) x)
              (id (Eq.refl fun j => (ConcreteCategory.hom (s.π.app j)) x))⟩ *
          ⟨fun j => (ConcreteCategory.hom (s.π.app j)) y,
            @Eq.ndrec ((j : J) → (forget MonCat).obj (F.obj j)) (fun j => ((forget MonCat).mapCone s).π.app j y)
              (fun val => (fun x => x ∈ (F ⋙ forget MonCat).sections) val)
              (@Types.Small.limitConeIsLimit.proof_1 J inst (F ⋙ forget MonCat) ((forget MonCat).mapCone s) y)
              (fun j => (ConcreteCategory.hom (s.π.app j)) y)
              (id (Eq.refl fun j => (ConcreteCategory.hom (s.π.app j)) y))⟩)) :
  (equivShrink ↑(F ⋙ forget MonCat).sections)
      ⟨fun j => (ConcreteCategory.hom (s.π.app j)) x * (ConcreteCategory.hom (s.π.app j)) y,
        @Eq.ndrec ((j : J) → (forget MonCat).obj (F.obj j)) (fun j => ((forget MonCat).mapCone s).π.app j (x * y))
          (fun val => (fun x => x ∈ (F ⋙ forget MonCat).sections) val)
          (@Types.Small.limitConeIsLimit.proof_1 J inst (F ⋙ forget MonCat) ((forget MonCat).mapCone s) (x * y))
          (fun j => (ConcreteCategory.hom (s.π.app j)) x * (ConcreteCategory.hom (s.π.app j)) y)
          (funext fun j => map_mul (ConcreteCategory.hom (s.π.app j)) x y)⟩ =
    (equivShrink ↑(F ⋙ forget MonCat).sections)
        ⟨fun j => (ConcreteCategory.hom (s.π.app j)) x,
          @Eq.ndrec ((j : J) → (forget MonCat).obj (F.obj j)) (fun j => ((forget MonCat).mapCone s).π.app j x)
            (fun val => (fun x => x ∈ (F ⋙ forget MonCat).sections) val)
            (@Types.Small.limitConeIsLimit.proof_1 J inst (F ⋙ forget MonCat) ((forget MonCat).mapCone s) x)
            (fun j => (ConcreteCategory.hom (s.π.app j)) x)
            (id (Eq.refl fun j => (ConcreteCategory.hom (s.π.app j)) x))⟩ *
      (equivShrink ↑(F ⋙ forget MonCat).sections)
        ⟨fun j => (ConcreteCategory.hom (s.π.app j)) y,
          @Eq.ndrec ((j : J) → (forget MonCat).obj (F.obj j)) (fun j => ((forget MonCat).mapCone s).π.app j y)
            (fun val => (fun x => x ∈ (F ⋙ forget MonCat).sections) val)
            (@Types.Small.limitConeIsLimit.proof_1 J inst (F ⋙ forget MonCat) ((forget MonCat).mapCone s) y)
            (fun j => (ConcreteCategory.hom (s.π.app j)) y)
            (id (Eq.refl fun j => (ConcreteCategory.hom (s.π.app j)) y))⟩ := sorry


theorem extracted_formal_statement_1 {J : Type v} [inst : Category.{w, v} J] (F : J ⥤ MonCat)
  [inst_1 : Small.{u, max u v} ↑(F ⋙ forget MonCat).sections] (s : Cone F) (x y : ↑s.1)
  (h :
    (equivShrink ↑(F ⋙ forget MonCat).sections)
        ⟨fun j => (ConcreteCategory.hom (s.π.app j)) x * (ConcreteCategory.hom (s.π.app j)) y,
          @Eq.ndrec ((j : J) → (forget MonCat).obj (F.obj j)) (fun j => ((forget MonCat).mapCone s).π.app j (x * y))
            (fun val => (fun x => x ∈ (F ⋙ forget MonCat).sections) val)
            (@Types.Small.limitConeIsLimit.proof_1 J inst (F ⋙ forget MonCat) ((forget MonCat).mapCone s) (x * y))
            (fun j => (ConcreteCategory.hom (s.π.app j)) x * (ConcreteCategory.hom (s.π.app j)) y)
            (funext fun j => map_mul (ConcreteCategory.hom (s.π.app j)) x y)⟩ =
      (equivShrink ↑(F ⋙ forget MonCat).sections)
        (⟨fun j => (ConcreteCategory.hom (s.π.app j)) x,
            @Eq.ndrec ((j : J) → (forget MonCat).obj (F.obj j)) (fun j => ((forget MonCat).mapCone s).π.app j x)
              (fun val => (fun x => x ∈ (F ⋙ forget MonCat).sections) val)
              (@Types.Small.limitConeIsLimit.proof_1 J inst (F ⋙ forget MonCat) ((forget MonCat).mapCone s) x)
              (fun j => (ConcreteCategory.hom (s.π.app j)) x)
              (id (Eq.refl fun j => (ConcreteCategory.hom (s.π.app j)) x))⟩ *
          ⟨fun j => (ConcreteCategory.hom (s.π.app j)) y,
            @Eq.ndrec ((j : J) → (forget MonCat).obj (F.obj j)) (fun j => ((forget MonCat).mapCone s).π.app j y)
              (fun val => (fun x => x ∈ (F ⋙ forget MonCat).sections) val)
              (@Types.Small.limitConeIsLimit.proof_1 J inst (F ⋙ forget MonCat) ((forget MonCat).mapCone s) y)
              (fun j => (ConcreteCategory.hom (s.π.app j)) y)
              (id (Eq.refl fun j => (ConcreteCategory.hom (s.π.app j)) y))⟩)) :
  (equivShrink ↑(F ⋙ forget MonCat).sections)
      ⟨fun j => (ConcreteCategory.hom (s.π.app j)) x * (ConcreteCategory.hom (s.π.app j)) y,
        @Eq.ndrec ((j : J) → (forget MonCat).obj (F.obj j)) (fun j => ((forget MonCat).mapCone s).π.app j (x * y))
          (fun val => (fun x => x ∈ (F ⋙ forget MonCat).sections) val)
          (@Types.Small.limitConeIsLimit.proof_1 J inst (F ⋙ forget MonCat) ((forget MonCat).mapCone s) (x * y))
          (fun j => (ConcreteCategory.hom (s.π.app j)) x * (ConcreteCategory.hom (s.π.app j)) y)
          (funext fun j => map_mul (ConcreteCategory.hom (s.π.app j)) x y)⟩ =
    (equivShrink ↑(F ⋙ forget MonCat).sections)
        ⟨fun j => (ConcreteCategory.hom (s.π.app j)) x,
          @Eq.ndrec ((j : J) → (forget MonCat).obj (F.obj j)) (fun j => ((forget MonCat).mapCone s).π.app j x)
            (fun val => (fun x => x ∈ (F ⋙ forget MonCat).sections) val)
            (@Types.Small.limitConeIsLimit.proof_1 J inst (F ⋙ forget MonCat) ((forget MonCat).mapCone s) x)
            (fun j => (ConcreteCategory.hom (s.π.app j)) x)
            (id (Eq.refl fun j => (ConcreteCategory.hom (s.π.app j)) x))⟩ *
      (equivShrink ↑(F ⋙ forget MonCat).sections)
        ⟨fun j => (ConcreteCategory.hom (s.π.app j)) y,
          @Eq.ndrec ((j : J) → (forget MonCat).obj (F.obj j)) (fun j => ((forget MonCat).mapCone s).π.app j y)
            (fun val => (fun x => x ∈ (F ⋙ forget MonCat).sections) val)
            (@Types.Small.limitConeIsLimit.proof_1 J inst (F ⋙ forget MonCat) ((forget MonCat).mapCone s) y)
            (fun j => (ConcreteCategory.hom (s.π.app j)) y)
            (id (Eq.refl fun j => (ConcreteCategory.hom (s.π.app j)) y))⟩ := sorry


theorem extracted_formal_statement_2 {J : Type v} [inst : Category.{w, v} J] (F : J ⥤ MonCat)
  [inst_1 : Small.{u, max u v} ↑(F ⋙ forget MonCat).sections] (s : Cone F) (x y : ↑s.1) :
  (equivShrink ↑(F ⋙ forget MonCat).sections)
      ⟨fun j => (ConcreteCategory.hom (s.π.app j)) x * (ConcreteCategory.hom (s.π.app j)) y,
        @Eq.ndrec ((j : J) → (forget MonCat).obj (F.obj j)) (fun j => ((forget MonCat).mapCone s).π.app j (x * y))
          (fun val => (fun x => x ∈ (F ⋙ forget MonCat).sections) val)
          (@Types.Small.limitConeIsLimit.proof_1 J inst (F ⋙ forget MonCat) ((forget MonCat).mapCone s) (x * y))
          (fun j => (ConcreteCategory.hom (s.π.app j)) x * (ConcreteCategory.hom (s.π.app j)) y)
          (funext fun j => map_mul (ConcreteCategory.hom (s.π.app j)) x y)⟩ =
    (equivShrink ↑(F ⋙ forget MonCat).sections)
      (⟨fun j => (ConcreteCategory.hom (s.π.app j)) x,
          @Eq.ndrec ((j : J) → (forget MonCat).obj (F.obj j)) (fun j => ((forget MonCat).mapCone s).π.app j x)
            (fun val => (fun x => x ∈ (F ⋙ forget MonCat).sections) val)
            (@Types.Small.limitConeIsLimit.proof_1 J inst (F ⋙ forget MonCat) ((forget MonCat).mapCone s) x)
            (fun j => (ConcreteCategory.hom (s.π.app j)) x)
            (id (Eq.refl fun j => (ConcreteCategory.hom (s.π.app j)) x))⟩ *
        ⟨fun j => (ConcreteCategory.hom (s.π.app j)) y,
          @Eq.ndrec ((j : J) → (forget MonCat).obj (F.obj j)) (fun j => ((forget MonCat).mapCone s).π.app j y)
            (fun val => (fun x => x ∈ (F ⋙ forget MonCat).sections) val)
            (@Types.Small.limitConeIsLimit.proof_1 J inst (F ⋙ forget MonCat) ((forget MonCat).mapCone s) y)
            (fun j => (ConcreteCategory.hom (s.π.app j)) y)
            (id (Eq.refl fun j => (ConcreteCategory.hom (s.π.app j)) y))⟩) := sorry


theorem extracted_formal_statement_3 {J : Type v} [inst : Category.{w, v} J] (F : J ⥤ MonCat)
  [inst_1 : Small.{u, max u v} ↑(F ⋙ forget MonCat).sections] (s : Cone F) (x y : ↑s.1) :
  (equivShrink ↑(F ⋙ forget MonCat).sections)
      ⟨fun j => (ConcreteCategory.hom (s.π.app j)) x * (ConcreteCategory.hom (s.π.app j)) y,
        @Eq.ndrec ((j : J) → (forget MonCat).obj (F.obj j)) (fun j => ((forget MonCat).mapCone s).π.app j (x * y))
          (fun val => (fun x => x ∈ (F ⋙ forget MonCat).sections) val)
          (@Types.Small.limitConeIsLimit.proof_1 J inst (F ⋙ forget MonCat) ((forget MonCat).mapCone s) (x * y))
          (fun j => (ConcreteCategory.hom (s.π.app j)) x * (ConcreteCategory.hom (s.π.app j)) y)
          (funext fun j => map_mul (ConcreteCategory.hom (s.π.app j)) x y)⟩ =
    (equivShrink ↑(F ⋙ forget MonCat).sections)
      (⟨fun j => (ConcreteCategory.hom (s.π.app j)) x,
          @Eq.ndrec ((j : J) → (forget MonCat).obj (F.obj j)) (fun j => ((forget MonCat).mapCone s).π.app j x)
            (fun val => (fun x => x ∈ (F ⋙ forget MonCat).sections) val)
            (@Types.Small.limitConeIsLimit.proof_1 J inst (F ⋙ forget MonCat) ((forget MonCat).mapCone s) x)
            (fun j => (ConcreteCategory.hom (s.π.app j)) x)
            (id (Eq.refl fun j => (ConcreteCategory.hom (s.π.app j)) x))⟩ *
        ⟨fun j => (ConcreteCategory.hom (s.π.app j)) y,
          @Eq.ndrec ((j : J) → (forget MonCat).obj (F.obj j)) (fun j => ((forget MonCat).mapCone s).π.app j y)
            (fun val => (fun x => x ∈ (F ⋙ forget MonCat).sections) val)
            (@Types.Small.limitConeIsLimit.proof_1 J inst (F ⋙ forget MonCat) ((forget MonCat).mapCone s) y)
            (fun j => (ConcreteCategory.hom (s.π.app j)) y)
            (id (Eq.refl fun j => (ConcreteCategory.hom (s.π.app j)) y))⟩) := sorry