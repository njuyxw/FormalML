import Mathlib
import Mathlib.Condensed.Discrete.LocallyConstant

import Mathlib.Condensed.Equivalence

import Mathlib.Topology.Category.LightProfinite.Extend

open CategoryTheory Functor Limits FintypeCat CompHausLike.LocallyConstant

open Condensed

open LightCondensed

theorem extracted_formal_statement_0 (X : LightProfiniteᵒᵖ ⥤ Type u) [inst : PreservesFiniteProducts X]
  (hX : (S : LightProfinite) → IsColimit (X.mapCocone (coconeRightOpOfCone S.asLimitCone)))
  (h :
    (lanPresheafNatIso fun x =>
            isColimitLocallyConstantPresheafDiagram (X.obj (Opposite.op (toLightProfinite.obj (of PUnit.{u + 1}))))
              x).inv ≫
        (lanPresheafExt (isoFinYoneda X ≪≫ (locallyConstantIsoFinYoneda X).symm)).inv ≫ (lanPresheafNatIso hX).hom =
      counitApp X) :
  ((lanPresheafNatIso fun x =>
            isColimitLocallyConstantPresheafDiagram (X.obj (Opposite.op (toLightProfinite.obj (of PUnit.{u + 1}))))
              x).inv ≫
        (lanPresheafExt (isoFinYoneda X ≪≫ (locallyConstantIsoFinYoneda X).symm)).inv) ≫
      (lanPresheafNatIso hX).hom =
    counitApp X := sorry


theorem extracted_formal_statement_1 (X : LightProfiniteᵒᵖ ⥤ Type u) [inst : PreservesFiniteProducts X]
  (hX : (S : LightProfinite) → IsColimit (X.mapCocone (coconeRightOpOfCone S.asLimitCone)))
  (h :
    (lanPresheafNatIso fun x =>
            isColimitLocallyConstantPresheafDiagram (X.obj (Opposite.op (toLightProfinite.obj (of PUnit.{u + 1}))))
              x).inv ≫
        (lanPresheafExt (isoFinYoneda X ≪≫ (locallyConstantIsoFinYoneda X).symm)).inv ≫ (lanPresheafNatIso hX).hom =
      counitApp X) :
  ((lanPresheafNatIso fun x =>
            isColimitLocallyConstantPresheafDiagram (X.obj (Opposite.op (toLightProfinite.obj (of PUnit.{u + 1}))))
              x).inv ≫
        (lanPresheafExt (isoFinYoneda X ≪≫ (locallyConstantIsoFinYoneda X).symm)).inv) ≫
      (lanPresheafNatIso hX).hom =
    counitApp X := sorry


theorem extracted_formal_statement_2 (X : LightProfiniteᵒᵖ ⥤ Type u) [inst : PreservesFiniteProducts X]
  (hX : (S : LightProfinite) → IsColimit (X.mapCocone (coconeRightOpOfCone S.asLimitCone)))
  (h :
    (lanPresheafNatIso fun x =>
            isColimitLocallyConstantPresheafDiagram (X.obj (Opposite.op (toLightProfinite.obj (of PUnit.{u + 1}))))
              x).inv ≫
        (lanPresheafExt (isoFinYoneda X ≪≫ (locallyConstantIsoFinYoneda X).symm)).inv ≫ (lanPresheafNatIso hX).hom =
      counitApp X) :
  ((lanPresheafNatIso fun x =>
            isColimitLocallyConstantPresheafDiagram (X.obj (Opposite.op (toLightProfinite.obj (of PUnit.{u + 1}))))
              x).inv ≫
        (lanPresheafExt (isoFinYoneda X ≪≫ (locallyConstantIsoFinYoneda X).symm)).inv) ≫
      (lanPresheafNatIso hX).hom =
    counitApp X := sorry


theorem extracted_formal_statement_3 (X : LightProfiniteᵒᵖ ⥤ Type u) [inst : PreservesFiniteProducts X]
  (hX : (S : LightProfinite) → IsColimit (X.mapCocone (coconeRightOpOfCone S.asLimitCone)))
  (h :
    (lanPresheafExt (isoFinYoneda X ≪≫ (locallyConstantIsoFinYoneda X).symm)).inv ≫ (lanPresheafNatIso hX).hom =
      (lanPresheafNatIso fun x =>
            isColimitLocallyConstantPresheafDiagram (X.obj (Opposite.op (toLightProfinite.obj (of PUnit.{u + 1}))))
              x).hom ≫
        counitApp X) :
  (lanPresheafNatIso fun x =>
          isColimitLocallyConstantPresheafDiagram (X.obj (Opposite.op (toLightProfinite.obj (of PUnit.{u + 1}))))
            x).inv ≫
      (lanPresheafExt (isoFinYoneda X ≪≫ (locallyConstantIsoFinYoneda X).symm)).inv ≫ (lanPresheafNatIso hX).hom =
    counitApp X := sorry


theorem extracted_formal_statement_4 (X : LightProfiniteᵒᵖ ⥤ Type u) [inst : PreservesFiniteProducts X]
  (hX : (S : LightProfinite) → IsColimit (X.mapCocone (coconeRightOpOfCone S.asLimitCone)))
  (h :
    (lanPresheafExt (isoFinYoneda X ≪≫ (locallyConstantIsoFinYoneda X).symm)).inv ≫ (lanPresheafNatIso hX).hom =
      (lanPresheafNatIso fun x =>
            isColimitLocallyConstantPresheafDiagram (X.obj (Opposite.op (toLightProfinite.obj (of PUnit.{u + 1}))))
              x).hom ≫
        counitApp X) :
  (lanPresheafNatIso fun x =>
          isColimitLocallyConstantPresheafDiagram (X.obj (Opposite.op (toLightProfinite.obj (of PUnit.{u + 1}))))
            x).inv ≫
      (lanPresheafExt (isoFinYoneda X ≪≫ (locallyConstantIsoFinYoneda X).symm)).inv ≫ (lanPresheafNatIso hX).hom =
    counitApp X := sorry


theorem extracted_formal_statement_5 (X : LightProfiniteᵒᵖ ⥤ Type u) [inst : PreservesFiniteProducts X]
  (hX : (S : LightProfinite) → IsColimit (X.mapCocone (coconeRightOpOfCone S.asLimitCone)))
  (h :
    (lanPresheafExt (isoFinYoneda X ≪≫ (locallyConstantIsoFinYoneda X).symm)).inv ≫ (lanPresheafNatIso hX).hom =
      (lanPresheafNatIso fun x =>
            isColimitLocallyConstantPresheafDiagram (X.obj (Opposite.op (toLightProfinite.obj (of PUnit.{u + 1}))))
              x).hom ≫
        counitApp X) :
  (lanPresheafNatIso fun x =>
          isColimitLocallyConstantPresheafDiagram (X.obj (Opposite.op (toLightProfinite.obj (of PUnit.{u + 1}))))
            x).inv ≫
      (lanPresheafExt (isoFinYoneda X ≪≫ (locallyConstantIsoFinYoneda X).symm)).inv ≫ (lanPresheafNatIso hX).hom =
    counitApp X := sorry


theorem extracted_formal_statement_6 (X : LightProfiniteᵒᵖ ⥤ Type u) [inst : PreservesFiniteProducts X]
  (hX : (S : LightProfinite) → IsColimit (X.mapCocone (coconeRightOpOfCone S.asLimitCone))) (S : LightProfiniteᵒᵖ)
  (h :
    ∀ (j : CostructuredArrow toLightProfinite.op S),
      colimit.ι
            (CostructuredArrow.proj toLightProfinite.op S ⋙
              toLightProfinite.op ⋙
                locallyConstantPresheaf (X.obj (Opposite.op (toLightProfinite.obj (of PUnit.{u + 1})))))
            j ≫
          ((lanPresheafExt (isoFinYoneda X ≪≫ (locallyConstantIsoFinYoneda X).symm)).inv ≫
                (lanPresheafNatIso hX).hom).app
            S =
        colimit.ι
            (CostructuredArrow.proj toLightProfinite.op S ⋙
              toLightProfinite.op ⋙
                locallyConstantPresheaf (X.obj (Opposite.op (toLightProfinite.obj (of PUnit.{u + 1})))))
            j ≫
          ((lanPresheafNatIso fun x =>
                    isColimitLocallyConstantPresheafDiagram
                      (X.obj (Opposite.op (toLightProfinite.obj (of PUnit.{u + 1})))) x).hom ≫
                counitApp X).app
            S) :
  ((lanPresheafExt (isoFinYoneda X ≪≫ (locallyConstantIsoFinYoneda X).symm)).inv ≫ (lanPresheafNatIso hX).hom).app S =
    ((lanPresheafNatIso fun x =>
              isColimitLocallyConstantPresheafDiagram (X.obj (Opposite.op (toLightProfinite.obj (of PUnit.{u + 1}))))
                x).hom ≫
          counitApp X).app
      S := sorry


theorem extracted_formal_statement_7 (X : LightProfiniteᵒᵖ ⥤ Type u) [inst : PreservesFiniteProducts X]
  (hX : (S : LightProfinite) → IsColimit (X.mapCocone (coconeRightOpOfCone S.asLimitCone))) (S : LightProfiniteᵒᵖ)
  (h :
    ∀ (j : CostructuredArrow toLightProfinite.op S),
      colimit.ι
            (CostructuredArrow.proj toLightProfinite.op S ⋙
              toLightProfinite.op ⋙
                locallyConstantPresheaf (X.obj (Opposite.op (toLightProfinite.obj (of PUnit.{u + 1})))))
            j ≫
          ((lanPresheafExt (isoFinYoneda X ≪≫ (locallyConstantIsoFinYoneda X).symm)).inv ≫
                (lanPresheafNatIso hX).hom).app
            S =
        colimit.ι
            (CostructuredArrow.proj toLightProfinite.op S ⋙
              toLightProfinite.op ⋙
                locallyConstantPresheaf (X.obj (Opposite.op (toLightProfinite.obj (of PUnit.{u + 1})))))
            j ≫
          ((lanPresheafNatIso fun x =>
                    isColimitLocallyConstantPresheafDiagram
                      (X.obj (Opposite.op (toLightProfinite.obj (of PUnit.{u + 1})))) x).hom ≫
                counitApp X).app
            S) :
  ((lanPresheafExt (isoFinYoneda X ≪≫ (locallyConstantIsoFinYoneda X).symm)).inv ≫ (lanPresheafNatIso hX).hom).app S =
    ((lanPresheafNatIso fun x =>
              isColimitLocallyConstantPresheafDiagram (X.obj (Opposite.op (toLightProfinite.obj (of PUnit.{u + 1}))))
                x).hom ≫
          counitApp X).app
      S := sorry


theorem extracted_formal_statement_8 (X : LightProfiniteᵒᵖ ⥤ Type u) [inst : PreservesFiniteProducts X]
  (hX : (S : LightProfinite) → IsColimit (X.mapCocone (coconeRightOpOfCone S.asLimitCone))) (S : LightProfiniteᵒᵖ)
  (h :
    ∀ (j : CostructuredArrow toLightProfinite.op S),
      colimit.ι
            (CostructuredArrow.proj toLightProfinite.op S ⋙
              toLightProfinite.op ⋙
                locallyConstantPresheaf (X.obj (Opposite.op (toLightProfinite.obj (of PUnit.{u + 1})))))
            j ≫
          ((lanPresheafExt (isoFinYoneda X ≪≫ (locallyConstantIsoFinYoneda X).symm)).inv ≫
                (lanPresheafNatIso hX).hom).app
            S =
        colimit.ι
            (CostructuredArrow.proj toLightProfinite.op S ⋙
              toLightProfinite.op ⋙
                locallyConstantPresheaf (X.obj (Opposite.op (toLightProfinite.obj (of PUnit.{u + 1})))))
            j ≫
          ((lanPresheafNatIso fun x =>
                    isColimitLocallyConstantPresheafDiagram
                      (X.obj (Opposite.op (toLightProfinite.obj (of PUnit.{u + 1})))) x).hom ≫
                counitApp X).app
            S) :
  ((lanPresheafExt (isoFinYoneda X ≪≫ (locallyConstantIsoFinYoneda X).symm)).inv ≫ (lanPresheafNatIso hX).hom).app S =
    ((lanPresheafNatIso fun x =>
              isColimitLocallyConstantPresheafDiagram (X.obj (Opposite.op (toLightProfinite.obj (of PUnit.{u + 1}))))
                x).hom ≫
          counitApp X).app
      S := sorry


theorem extracted_formal_statement_9 (X : LightProfiniteᵒᵖ ⥤ Type u) [inst : PreservesFiniteProducts X]
  (Y : FintypeCatᵒᵖ)
  (f :
    LocallyConstant (↑(toLightProfinite.obj (Opposite.unop Y)).toTop)
      (X.obj (Opposite.op (toLightProfinite.obj (of PUnit.{u + 1})))))
  (h :
    ∀ (a : Function.Fiber ⇑f),
      X.map (sigmaIncl f a).op ((isoFinYonedaComponents X (toLightProfinite.obj (Opposite.unop Y))).inv ⇑f) =
        X.map (sigmaIncl f a).op (counitAppApp (toLightProfinite.obj (Opposite.unop Y)) X f)) :
  (isoFinYonedaComponents X (toLightProfinite.obj (Opposite.unop Y))).inv ⇑f =
    counitAppApp (toLightProfinite.obj (Opposite.unop Y)) X f := sorry


theorem extracted_formal_statement_10 (X : LightProfiniteᵒᵖ ⥤ Type u) [inst : PreservesFiniteProducts X]
  (Y : FintypeCatᵒᵖ)
  (f :
    LocallyConstant (↑(toLightProfinite.obj (Opposite.unop Y)).toTop)
      (X.obj (Opposite.op (toLightProfinite.obj (of PUnit.{u + 1})))))
  (h :
    ∀ (a : Function.Fiber ⇑f),
      X.map (sigmaIncl f a).op ((isoFinYonedaComponents X (toLightProfinite.obj (Opposite.unop Y))).inv ⇑f) =
        X.map (sigmaIncl f a).op (counitAppApp (toLightProfinite.obj (Opposite.unop Y)) X f)) :
  (isoFinYonedaComponents X (toLightProfinite.obj (Opposite.unop Y))).inv ⇑f =
    counitAppApp (toLightProfinite.obj (Opposite.unop Y)) X f := sorry


theorem extracted_formal_statement_11 (X : LightProfiniteᵒᵖ ⥤ Type u) [inst : PreservesFiniteProducts X]
  (Y : FintypeCatᵒᵖ)
  (f :
    LocallyConstant (↑(toLightProfinite.obj (Opposite.unop Y)).toTop)
      (X.obj (Opposite.op (toLightProfinite.obj (of PUnit.{u + 1})))))
  (h :
    ∀ (a : Function.Fiber ⇑f),
      X.map (sigmaIncl f a).op ((isoFinYonedaComponents X (toLightProfinite.obj (Opposite.unop Y))).inv ⇑f) =
        X.map (sigmaIncl f a).op (counitAppApp (toLightProfinite.obj (Opposite.unop Y)) X f)) :
  (isoFinYonedaComponents X (toLightProfinite.obj (Opposite.unop Y))).inv ⇑f =
    counitAppApp (toLightProfinite.obj (Opposite.unop Y)) X f := sorry


theorem extracted_formal_statement_12 (X : LightProfiniteᵒᵖ ⥤ Type u) [inst : PreservesFiniteProducts X]
  (Y : FintypeCatᵒᵖ)
  (f :
    LocallyConstant (↑(toLightProfinite.obj (Opposite.unop Y)).toTop)
      (X.obj (Opposite.op (toLightProfinite.obj (of PUnit.{u + 1})))))
  (x : Function.Fiber ⇑f)
  (h :
    X.map (sigmaIncl f x).op ((isoFinYonedaComponents X (toLightProfinite.obj (Opposite.unop Y))).inv ⇑f) =
      counitAppAppImage f x) :
  X.map (sigmaIncl f x).op ((isoFinYonedaComponents X (toLightProfinite.obj (Opposite.unop Y))).inv ⇑f) =
    X.map (sigmaIncl f x).op (counitAppApp (toLightProfinite.obj (Opposite.unop Y)) X f) := sorry


theorem extracted_formal_statement_13 (X : LightProfiniteᵒᵖ ⥤ Type u) [inst : PreservesFiniteProducts X]
  (Y : FintypeCatᵒᵖ)
  (f :
    LocallyConstant (↑(toLightProfinite.obj (Opposite.unop Y)).toTop)
      (X.obj (Opposite.op (toLightProfinite.obj (of PUnit.{u + 1})))))
  (x : Function.Fiber ⇑f)
  (h :
    X.map (sigmaIncl f x).op ((isoFinYonedaComponents X (toLightProfinite.obj (Opposite.unop Y))).inv ⇑f) =
      counitAppAppImage f x) :
  X.map (sigmaIncl f x).op ((isoFinYonedaComponents X (toLightProfinite.obj (Opposite.unop Y))).inv ⇑f) =
    X.map (sigmaIncl f x).op (counitAppApp (toLightProfinite.obj (Opposite.unop Y)) X f) := sorry


theorem extracted_formal_statement_14 (X : LightProfiniteᵒᵖ ⥤ Type u) [inst : PreservesFiniteProducts X]
  (Y : FintypeCatᵒᵖ)
  (f :
    LocallyConstant (↑(toLightProfinite.obj (Opposite.unop Y)).toTop)
      (X.obj (Opposite.op (toLightProfinite.obj (of PUnit.{u + 1})))))
  (x : Function.Fiber ⇑f)
  (h :
    X.map (sigmaIncl f x).op ((isoFinYonedaComponents X (toLightProfinite.obj (Opposite.unop Y))).inv ⇑f) =
      counitAppAppImage f x) :
  X.map (sigmaIncl f x).op ((isoFinYonedaComponents X (toLightProfinite.obj (Opposite.unop Y))).inv ⇑f) =
    X.map (sigmaIncl f x).op (counitAppApp (toLightProfinite.obj (Opposite.unop Y)) X f) := sorry


theorem extracted_formal_statement_15 (X : LightProfiniteᵒᵖ ⥤ Type u) [inst : PreservesFiniteProducts X]
  (Y : FintypeCatᵒᵖ)
  (f :
    LocallyConstant (↑(toLightProfinite.obj (Opposite.unop Y)).toTop)
      (X.obj (Opposite.op (toLightProfinite.obj (of PUnit.{u + 1})))))
  (x : Function.Fiber ⇑f)
  (h :
    X.map (sigmaIncl f x).op ((isoFinYonedaComponents X (toLightProfinite.obj (Opposite.unop Y))).inv ⇑f) =
      X.map (CompHausLike.isTerminalPUnit.from (fiber f x)).op (Function.Fiber.image (⇑f) x)) :
  X.map (sigmaIncl f x).op ((isoFinYonedaComponents X (toLightProfinite.obj (Opposite.unop Y))).inv ⇑f) =
    counitAppAppImage f x := sorry


theorem extracted_formal_statement_16 (X : LightProfiniteᵒᵖ ⥤ Type u) [inst : PreservesFiniteProducts X]
  (Y : FintypeCatᵒᵖ)
  (f :
    LocallyConstant (↑(toLightProfinite.obj (Opposite.unop Y)).toTop)
      (X.obj (Opposite.op (toLightProfinite.obj (of PUnit.{u + 1})))))
  (x : Function.Fiber ⇑f)
  (h :
    X.map (sigmaIncl f x).op ((isoFinYonedaComponents X (toLightProfinite.obj (Opposite.unop Y))).inv ⇑f) =
      X.map (CompHausLike.isTerminalPUnit.from (fiber f x)).op (Function.Fiber.image (⇑f) x)) :
  X.map (sigmaIncl f x).op ((isoFinYonedaComponents X (toLightProfinite.obj (Opposite.unop Y))).inv ⇑f) =
    counitAppAppImage f x := sorry


theorem extracted_formal_statement_17 (X : LightProfiniteᵒᵖ ⥤ Type u) [inst : PreservesFiniteProducts X]
  (Y : FintypeCatᵒᵖ)
  (f :
    LocallyConstant (↑(toLightProfinite.obj (Opposite.unop Y)).toTop)
      (X.obj (Opposite.op (toLightProfinite.obj (of PUnit.{u + 1})))))
  (x : Function.Fiber ⇑f)
  (h :
    X.map (sigmaIncl f x).op ((isoFinYonedaComponents X (toLightProfinite.obj (Opposite.unop Y))).inv ⇑f) =
      X.map (CompHausLike.isTerminalPUnit.from (fiber f x)).op (Function.Fiber.image (⇑f) x)) :
  X.map (sigmaIncl f x).op ((isoFinYonedaComponents X (toLightProfinite.obj (Opposite.unop Y))).inv ⇑f) =
    counitAppAppImage f x := sorry


theorem extracted_formal_statement_18 (X : LightProfiniteᵒᵖ ⥤ Type u) [inst : PreservesFiniteProducts X]
  (Y : FintypeCatᵒᵖ)
  (f :
    LocallyConstant (↑(toLightProfinite.obj (Opposite.unop Y)).toTop)
      (X.obj (Opposite.op (toLightProfinite.obj (of PUnit.{u + 1})))))
  (x : Function.Fiber ⇑f) (y : ↑(fiber f x).toTop)
  (h :
    X.map (CompHausLike.const (LightProfinite.of PUnit.{u + 1}) y ≫ sigmaIncl f x).op
        ((isoFinYonedaComponents X (toLightProfinite.obj (Opposite.unop Y))).inv ⇑f) =
      X.map (𝟙 (LightProfinite.of PUnit.{u + 1})).op (Function.Fiber.image (⇑f) x)) :
  X.map (CompHausLike.const (LightProfinite.of PUnit.{u + 1}) y ≫ sigmaIncl f x).op
      ((isoFinYonedaComponents X (toLightProfinite.obj (Opposite.unop Y))).inv ⇑f) =
    X.map (CompHausLike.const (LightProfinite.of PUnit.{u + 1}) y ≫ CompHausLike.isTerminalPUnit.from (fiber f x)).op
      (Function.Fiber.image (⇑f) x) := sorry


theorem extracted_formal_statement_19 (X : LightProfiniteᵒᵖ ⥤ Type u) [inst : PreservesFiniteProducts X]
  (Y : FintypeCatᵒᵖ)
  (f :
    LocallyConstant (↑(toLightProfinite.obj (Opposite.unop Y)).toTop)
      (X.obj (Opposite.op (toLightProfinite.obj (of PUnit.{u + 1})))))
  (x : Function.Fiber ⇑f) (y : ↑(fiber f x).toTop)
  (h :
    X.map (CompHausLike.const (LightProfinite.of PUnit.{u + 1}) y ≫ sigmaIncl f x).op
        ((isoFinYonedaComponents X (toLightProfinite.obj (Opposite.unop Y))).inv ⇑f) =
      X.map (𝟙 (LightProfinite.of PUnit.{u + 1})).op (Function.Fiber.image (⇑f) x)) :
  X.map (CompHausLike.const (LightProfinite.of PUnit.{u + 1}) y ≫ sigmaIncl f x).op
      ((isoFinYonedaComponents X (toLightProfinite.obj (Opposite.unop Y))).inv ⇑f) =
    X.map (CompHausLike.const (LightProfinite.of PUnit.{u + 1}) y ≫ CompHausLike.isTerminalPUnit.from (fiber f x)).op
      (Function.Fiber.image (⇑f) x) := sorry


theorem extracted_formal_statement_20 (X : LightProfiniteᵒᵖ ⥤ Type u) [inst : PreservesFiniteProducts X]
  (Y : FintypeCatᵒᵖ)
  (f :
    LocallyConstant (↑(toLightProfinite.obj (Opposite.unop Y)).toTop)
      (X.obj (Opposite.op (toLightProfinite.obj (of PUnit.{u + 1})))))
  (x : Function.Fiber ⇑f) (y : ↑(fiber f x).toTop)
  (h :
    X.map (CompHausLike.const (LightProfinite.of PUnit.{u + 1}) y ≫ sigmaIncl f x).op
        ((isoFinYonedaComponents X (toLightProfinite.obj (Opposite.unop Y))).inv ⇑f) =
      X.map (𝟙 (LightProfinite.of PUnit.{u + 1})).op (Function.Fiber.image (⇑f) x)) :
  X.map (CompHausLike.const (LightProfinite.of PUnit.{u + 1}) y ≫ sigmaIncl f x).op
      ((isoFinYonedaComponents X (toLightProfinite.obj (Opposite.unop Y))).inv ⇑f) =
    X.map (CompHausLike.const (LightProfinite.of PUnit.{u + 1}) y ≫ CompHausLike.isTerminalPUnit.from (fiber f x)).op
      (Function.Fiber.image (⇑f) x) := sorry


theorem extracted_formal_statement_21 (X : LightProfiniteᵒᵖ ⥤ Type u) [inst : PreservesFiniteProducts X]
  (Y : FintypeCatᵒᵖ)
  (f :
    LocallyConstant (↑(toLightProfinite.obj (Opposite.unop Y)).toTop)
      (X.obj (Opposite.op (toLightProfinite.obj (of PUnit.{u + 1})))))
  (x : Function.Fiber ⇑f) (y : ↑(fiber f x).toTop)
  (h :
    X.map (CompHausLike.const (LightProfinite.of PUnit.{u + 1}) y).op
        (X.map (sigmaIncl f x).op ((isoFinYonedaComponents X (toLightProfinite.obj (Opposite.unop Y))).inv ⇑f)) =
      Function.Fiber.image (⇑f) x) :
  X.map (CompHausLike.const (LightProfinite.of PUnit.{u + 1}) y ≫ sigmaIncl f x).op
      ((isoFinYonedaComponents X (toLightProfinite.obj (Opposite.unop Y))).inv ⇑f) =
    X.map (𝟙 (LightProfinite.of PUnit.{u + 1})).op (Function.Fiber.image (⇑f) x) := sorry


theorem extracted_formal_statement_22 (X : LightProfiniteᵒᵖ ⥤ Type u) [inst : PreservesFiniteProducts X]
  (Y : FintypeCatᵒᵖ)
  (f :
    LocallyConstant (↑(toLightProfinite.obj (Opposite.unop Y)).toTop)
      (X.obj (Opposite.op (toLightProfinite.obj (of PUnit.{u + 1})))))
  (x : Function.Fiber ⇑f) (y : ↑(fiber f x).toTop)
  (h :
    X.map (CompHausLike.const (LightProfinite.of PUnit.{u + 1}) y).op
        (X.map (sigmaIncl f x).op ((isoFinYonedaComponents X (toLightProfinite.obj (Opposite.unop Y))).inv ⇑f)) =
      Function.Fiber.image (⇑f) x) :
  X.map (CompHausLike.const (LightProfinite.of PUnit.{u + 1}) y ≫ sigmaIncl f x).op
      ((isoFinYonedaComponents X (toLightProfinite.obj (Opposite.unop Y))).inv ⇑f) =
    X.map (𝟙 (LightProfinite.of PUnit.{u + 1})).op (Function.Fiber.image (⇑f) x) := sorry


theorem extracted_formal_statement_23 (X : LightProfiniteᵒᵖ ⥤ Type u) [inst : PreservesFiniteProducts X]
  (Y : FintypeCatᵒᵖ)
  (f :
    LocallyConstant (↑(toLightProfinite.obj (Opposite.unop Y)).toTop)
      (X.obj (Opposite.op (toLightProfinite.obj (of PUnit.{u + 1})))))
  (x : Function.Fiber ⇑f) (y : ↑(fiber f x).toTop)
  (h :
    X.map (CompHausLike.const (LightProfinite.of PUnit.{u + 1}) y).op
        (X.map (sigmaIncl f x).op ((isoFinYonedaComponents X (toLightProfinite.obj (Opposite.unop Y))).inv ⇑f)) =
      Function.Fiber.image (⇑f) x) :
  X.map (CompHausLike.const (LightProfinite.of PUnit.{u + 1}) y ≫ sigmaIncl f x).op
      ((isoFinYonedaComponents X (toLightProfinite.obj (Opposite.unop Y))).inv ⇑f) =
    X.map (𝟙 (LightProfinite.of PUnit.{u + 1})).op (Function.Fiber.image (⇑f) x) := sorry


theorem extracted_formal_statement_24 (F : LightProfiniteᵒᵖ ⥤ Type u) [inst : PreservesFiniteProducts F]
  {X Y : LightProfinite} [inst_1 : Finite ↑X.toTop] [inst_2 : Finite ↑Y.toTop]
  (f : ↑Y.toTop → F.obj (Opposite.op (LightProfinite.of PUnit.{u + 1}))) (g : X ⟶ Y)
  (h :
    (isoFinYonedaComponents F X).hom ((isoFinYonedaComponents F X).inv (f ∘ ⇑(ConcreteCategory.hom g))) =
      (isoFinYonedaComponents F X).hom (F.map g.op ((isoFinYonedaComponents F Y).inv f))) :
  (isoFinYonedaComponents F X).inv (f ∘ ⇑(ConcreteCategory.hom g)) =
    F.map g.op ((isoFinYonedaComponents F Y).inv f) := sorry


theorem extracted_formal_statement_25 (F : LightProfiniteᵒᵖ ⥤ Type u) [inst : PreservesFiniteProducts F]
  {X Y : LightProfinite} [inst_1 : Finite ↑X.toTop] [inst_2 : Finite ↑Y.toTop]
  (f : ↑Y.toTop → F.obj (Opposite.op (LightProfinite.of PUnit.{u + 1}))) (g : X ⟶ Y)
  (h :
    f ∘ ⇑(ConcreteCategory.hom g) =
      (isoFinYonedaComponents F X).hom (F.map g.op ((isoFinYonedaComponents F Y).inv f))) :
  (isoFinYonedaComponents F X).hom ((isoFinYonedaComponents F X).inv (f ∘ ⇑(ConcreteCategory.hom g))) =
    (isoFinYonedaComponents F X).hom (F.map g.op ((isoFinYonedaComponents F Y).inv f)) := sorry


theorem extracted_formal_statement_26 {S : LightProfinite} {F : LightProfiniteᵒᵖ ⥤ Type u}
  (hF : IsColimit (F.mapCocone (coconeRightOpOfCone S.asLimitCone))) :
  ((colimit.isColimit (S.diagram.rightOp ⋙ F)).coconePointUniqueUpToIso hF).hom =
    colimit.desc
      (LightProfinite.Extend.functorOp S.asLimitCone ⋙
        CostructuredArrow.proj toLightProfinite.op (Opposite.op S) ⋙ toLightProfinite.op ⋙ F)
      (Cocone.whisker (LightProfinite.Extend.functorOp S.asLimitCone) (LightProfinite.Extend.cocone F S)) := sorry


theorem extracted_formal_statement_27 {S : LightProfinite} {F : LightProfiniteᵒᵖ ⥤ Type u}
  (hF : IsColimit (F.mapCocone (coconeRightOpOfCone S.asLimitCone))) :
  ((colimit.isColimit (S.diagram.rightOp ⋙ F)).coconePointUniqueUpToIso hF).hom =
    colimit.desc
      (LightProfinite.Extend.functorOp S.asLimitCone ⋙
        CostructuredArrow.proj toLightProfinite.op (Opposite.op S) ⋙ toLightProfinite.op ⋙ F)
      (Cocone.whisker (LightProfinite.Extend.functorOp S.asLimitCone) (LightProfinite.Extend.cocone F S)) := sorry


theorem extracted_formal_statement_28 (X : Type u) (S : LightProfinite)
  (s : Cocone (S.diagram.rightOp ⋙ locallyConstantPresheaf X)) (n : ℕ)
  (f : LocallyConstant (↑(S.diagram.obj (Opposite.op n)).toTop) X)
  (h :
    (((locallyConstantPresheaf X).mapCocone (coconeRightOpOfCone S.asLimitCone)).ι.app n ≫
          (isColimitLocallyConstantPresheafDiagram X S).desc s)
        f =
      s.ι.app n f) :
  (isColimitLocallyConstantPresheafDiagram X S).desc s
      (LocallyConstant.comap (TopCat.Hom.hom (S.asLimitCone.π.app (Opposite.op n))) f) =
    s.ι.app n f := sorry


theorem extracted_formal_statement_29 (X : Type u) (S : LightProfinite)
  (s : Cocone (S.diagram.rightOp ⋙ locallyConstantPresheaf X)) (n : ℕ)
  (f : LocallyConstant (↑(S.diagram.obj (Opposite.op n)).toTop) X) :
  (((locallyConstantPresheaf X).mapCocone (coconeRightOpOfCone S.asLimitCone)).ι.app n ≫
        (isColimitLocallyConstantPresheafDiagram X S).desc s)
      f =
    s.ι.app n f := sorry


theorem extracted_formal_statement_30 {F : ℕᵒᵖ ⥤ FintypeCat} (c : Cone (F ⋙ toLightProfinite)) (X : Type u)
  (hc : IsLimit c) [inst : ∀ (i : ℕᵒᵖ), Epi (c.π.app i)]
  (s : Cocone ((F ⋙ toLightProfinite).op ⋙ locallyConstantPresheaf X)) (n : ℕᵒᵖ)
  (f : LocallyConstant (↑(toLightProfinite.obj (F.obj n)).toTop) X)
  (h :
    (((locallyConstantPresheaf X).mapCocone c.op).ι.app (Opposite.op n) ≫
          (isColimitLocallyConstantPresheaf c X hc).desc s)
        f =
      s.ι.app (Opposite.op n) f) :
  (isColimitLocallyConstantPresheaf c X hc).desc s (LocallyConstant.comap (TopCat.Hom.hom (c.π.app n)) f) =
    s.ι.app (Opposite.op n) f := sorry


theorem extracted_formal_statement_31 {F : ℕᵒᵖ ⥤ FintypeCat} (c : Cone (F ⋙ toLightProfinite)) (X : Type u)
  (hc : IsLimit c) [inst : ∀ (i : ℕᵒᵖ), Epi (c.π.app i)]
  (s : Cocone ((F ⋙ toLightProfinite).op ⋙ locallyConstantPresheaf X)) (n : ℕᵒᵖ)
  (f : LocallyConstant (↑(toLightProfinite.obj (F.obj n)).toTop) X) :
  (((locallyConstantPresheaf X).mapCocone c.op).ι.app (Opposite.op n) ≫
        (isColimitLocallyConstantPresheaf c X hc).desc s)
      f =
    s.ι.app (Opposite.op n) f := sorry


theorem extracted_formal_statement_32 (F : Profiniteᵒᵖ ⥤ Type (u + 1)) [inst : PreservesFiniteProducts F]
  {X Y : Profinite} [inst_1 : Finite ↑X.toTop] [inst_2 : Finite ↑Y.toTop]
  (f : ↑Y.toTop → F.obj (Opposite.op (Profinite.of PUnit.{u + 1}))) (g : X ⟶ Y)
  (h :
    (isoFinYonedaComponents F X).hom ((isoFinYonedaComponents F X).inv (f ∘ ⇑(ConcreteCategory.hom g))) =
      (isoFinYonedaComponents F X).hom (F.map g.op ((isoFinYonedaComponents F Y).inv f))) :
  (isoFinYonedaComponents F X).inv (f ∘ ⇑(ConcreteCategory.hom g)) =
    F.map g.op ((isoFinYonedaComponents F Y).inv f) := sorry


theorem extracted_formal_statement_33 (F : Profiniteᵒᵖ ⥤ Type (u + 1)) [inst : PreservesFiniteProducts F]
  {X Y : Profinite} [inst_1 : Finite ↑X.toTop] [inst_2 : Finite ↑Y.toTop]
  (f : ↑Y.toTop → F.obj (Opposite.op (Profinite.of PUnit.{u + 1}))) (g : X ⟶ Y)
  (h :
    f ∘ ⇑(ConcreteCategory.hom g) =
      (isoFinYonedaComponents F X).hom (F.map g.op ((isoFinYonedaComponents F Y).inv f))) :
  (isoFinYonedaComponents F X).hom ((isoFinYonedaComponents F X).inv (f ∘ ⇑(ConcreteCategory.hom g))) =
    (isoFinYonedaComponents F X).hom (F.map g.op ((isoFinYonedaComponents F Y).inv f)) := sorry


theorem extracted_formal_statement_34 {F G : Profiniteᵒᵖ ⥤ Type (u + 1)} (S : Profiniteᵒᵖ)
  (i : toProfinite.op ⋙ F ≅ toProfinite.op ⋙ G)
  (h :
    ∀ (j : CostructuredArrow toProfinite.op S),
      colimit.ι (CostructuredArrow.proj toProfinite.op S ⋙ toProfinite.op ⋙ G) j ≫
          colimit.desc (CostructuredArrow.proj toProfinite.op S ⋙ toProfinite.op ⋙ G)
            (toProfinite.op.costructuredArrowMapCocone (toProfinite.op ⋙ G)
              (toProfinite.op.pointwiseLeftKanExtension (toProfinite.op ⋙ F))
              (i.inv ≫ toProfinite.op.pointwiseLeftKanExtensionUnit (toProfinite.op ⋙ F)) S) =
        colimit.ι (CostructuredArrow.proj toProfinite.op S ⋙ toProfinite.op ⋙ G) j ≫
          colimMap (whiskerLeft (CostructuredArrow.proj toProfinite.op S) i.inv)) :
  colimit.desc (CostructuredArrow.proj toProfinite.op S ⋙ toProfinite.op ⋙ G)
      (toProfinite.op.costructuredArrowMapCocone (toProfinite.op ⋙ G)
        (toProfinite.op.pointwiseLeftKanExtension (toProfinite.op ⋙ F))
        (i.inv ≫ toProfinite.op.pointwiseLeftKanExtensionUnit (toProfinite.op ⋙ F)) S) =
    colimMap (whiskerLeft (CostructuredArrow.proj toProfinite.op S) i.inv) := sorry


theorem extracted_formal_statement_35 {F G : Profiniteᵒᵖ ⥤ Type (u + 1)} (S : Profiniteᵒᵖ)
  (i : toProfinite.op ⋙ F ≅ toProfinite.op ⋙ G) (j : CostructuredArrow toProfinite.op S) :
  colimit.ι (CostructuredArrow.proj toProfinite.op S ⋙ toProfinite.op ⋙ G) j ≫
      colimit.desc (CostructuredArrow.proj toProfinite.op S ⋙ toProfinite.op ⋙ G)
        (toProfinite.op.costructuredArrowMapCocone (toProfinite.op ⋙ G)
          (toProfinite.op.pointwiseLeftKanExtension (toProfinite.op ⋙ F))
          (i.inv ≫ toProfinite.op.pointwiseLeftKanExtensionUnit (toProfinite.op ⋙ F)) S) =
    colimit.ι (CostructuredArrow.proj toProfinite.op S ⋙ toProfinite.op ⋙ G) j ≫
      colimMap (whiskerLeft (CostructuredArrow.proj toProfinite.op S) i.inv) := sorry


theorem extracted_formal_statement_36 {F G : Profiniteᵒᵖ ⥤ Type (u + 1)} (S : Profiniteᵒᵖ)
  (i : toProfinite.op ⋙ F ≅ toProfinite.op ⋙ G)
  (h :
    ∀ (j : CostructuredArrow toProfinite.op S),
      colimit.ι (CostructuredArrow.proj toProfinite.op S ⋙ toProfinite.op ⋙ F) j ≫
          colimit.desc (CostructuredArrow.proj toProfinite.op S ⋙ toProfinite.op ⋙ F)
            (toProfinite.op.costructuredArrowMapCocone (toProfinite.op ⋙ F)
              (toProfinite.op.pointwiseLeftKanExtension (toProfinite.op ⋙ G))
              (i.hom ≫ toProfinite.op.pointwiseLeftKanExtensionUnit (toProfinite.op ⋙ G)) S) =
        colimit.ι (CostructuredArrow.proj toProfinite.op S ⋙ toProfinite.op ⋙ F) j ≫
          colimMap (whiskerLeft (CostructuredArrow.proj toProfinite.op S) i.hom)) :
  colimit.desc (CostructuredArrow.proj toProfinite.op S ⋙ toProfinite.op ⋙ F)
      (toProfinite.op.costructuredArrowMapCocone (toProfinite.op ⋙ F)
        (toProfinite.op.pointwiseLeftKanExtension (toProfinite.op ⋙ G))
        (i.hom ≫ toProfinite.op.pointwiseLeftKanExtensionUnit (toProfinite.op ⋙ G)) S) =
    colimMap (whiskerLeft (CostructuredArrow.proj toProfinite.op S) i.hom) := sorry


theorem extracted_formal_statement_37 {F G : Profiniteᵒᵖ ⥤ Type (u + 1)} (S : Profiniteᵒᵖ)
  (i : toProfinite.op ⋙ F ≅ toProfinite.op ⋙ G)
  (h :
    ∀ (j : CostructuredArrow toProfinite.op S),
      colimit.ι (CostructuredArrow.proj toProfinite.op S ⋙ toProfinite.op ⋙ F) j ≫
          colimit.desc (CostructuredArrow.proj toProfinite.op S ⋙ toProfinite.op ⋙ F)
            (toProfinite.op.costructuredArrowMapCocone (toProfinite.op ⋙ F)
              (toProfinite.op.pointwiseLeftKanExtension (toProfinite.op ⋙ G))
              (i.hom ≫ toProfinite.op.pointwiseLeftKanExtensionUnit (toProfinite.op ⋙ G)) S) =
        colimit.ι (CostructuredArrow.proj toProfinite.op S ⋙ toProfinite.op ⋙ F) j ≫
          colimMap (whiskerLeft (CostructuredArrow.proj toProfinite.op S) i.hom)) :
  colimit.desc (CostructuredArrow.proj toProfinite.op S ⋙ toProfinite.op ⋙ F)
      (toProfinite.op.costructuredArrowMapCocone (toProfinite.op ⋙ F)
        (toProfinite.op.pointwiseLeftKanExtension (toProfinite.op ⋙ G))
        (i.hom ≫ toProfinite.op.pointwiseLeftKanExtensionUnit (toProfinite.op ⋙ G)) S) =
    colimMap (whiskerLeft (CostructuredArrow.proj toProfinite.op S) i.hom) := sorry


theorem extracted_formal_statement_38 {F G : Profiniteᵒᵖ ⥤ Type (u + 1)} (S : Profiniteᵒᵖ)
  (i : toProfinite.op ⋙ F ≅ toProfinite.op ⋙ G) (j : CostructuredArrow toProfinite.op S) :
  colimit.ι (CostructuredArrow.proj toProfinite.op S ⋙ toProfinite.op ⋙ F) j ≫
      colimit.desc (CostructuredArrow.proj toProfinite.op S ⋙ toProfinite.op ⋙ F)
        (toProfinite.op.costructuredArrowMapCocone (toProfinite.op ⋙ F)
          (toProfinite.op.pointwiseLeftKanExtension (toProfinite.op ⋙ G))
          (i.hom ≫ toProfinite.op.pointwiseLeftKanExtensionUnit (toProfinite.op ⋙ G)) S) =
    colimit.ι (CostructuredArrow.proj toProfinite.op S ⋙ toProfinite.op ⋙ F) j ≫
      colimMap (whiskerLeft (CostructuredArrow.proj toProfinite.op S) i.hom) := sorry


theorem extracted_formal_statement_39 {F G : Profiniteᵒᵖ ⥤ Type (u + 1)} (S : Profiniteᵒᵖ)
  (i : toProfinite.op ⋙ F ≅ toProfinite.op ⋙ G) (j : CostructuredArrow toProfinite.op S) :
  colimit.ι (CostructuredArrow.proj toProfinite.op S ⋙ toProfinite.op ⋙ F) j ≫
      colimit.desc (CostructuredArrow.proj toProfinite.op S ⋙ toProfinite.op ⋙ F)
        (toProfinite.op.costructuredArrowMapCocone (toProfinite.op ⋙ F)
          (toProfinite.op.pointwiseLeftKanExtension (toProfinite.op ⋙ G))
          (i.hom ≫ toProfinite.op.pointwiseLeftKanExtensionUnit (toProfinite.op ⋙ G)) S) =
    colimit.ι (CostructuredArrow.proj toProfinite.op S ⋙ toProfinite.op ⋙ F) j ≫
      colimMap (whiskerLeft (CostructuredArrow.proj toProfinite.op S) i.hom) := sorry