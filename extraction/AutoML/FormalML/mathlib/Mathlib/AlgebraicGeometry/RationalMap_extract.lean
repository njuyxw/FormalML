import Mathlib
import Mathlib.AlgebraicGeometry.SpreadingOut

import Mathlib.AlgebraicGeometry.FunctionField

import Mathlib.AlgebraicGeometry.Morphisms.Separated

open CategoryTheory hiding Quotient

open AlgebraicGeometry

open Scheme

open PartialMap

theorem extracted_formal_statement_0 {X Y S : Scheme} [inst : IsReduced X] [inst_1 : Y.IsSeparated]
  [inst_2 : S.IsSeparated] [inst_3 : X.Over S] [inst_4 : Y.Over S] (f : X ⤏ Y) [inst_5 : RationalMap.IsOver S f]
  (h : RationalMap.IsOver S f) : PartialMap.IsOver S f.toPartialMap := sorry


theorem extracted_formal_statement_1 {X Y S : Scheme} [inst : IsReduced X] [inst_1 : Y.IsSeparated]
  [inst_2 : S.IsSeparated] [inst_3 : X.Over S] [inst_4 : Y.Over S] (f : X ⤏ Y) [inst_5 : RationalMap.IsOver S f] :
  RationalMap.IsOver S f := sorry


theorem extracted_formal_statement_2 {X Y : Scheme} [inst : IsReduced X] [inst_1 : Y.IsSeparated] (f : X.PartialMap Y)
  (h_1 :
    f.toRationalMap.toPartialMap.toRationalMap =
      (f.toRationalMap.toPartialMap.restrict f.domain f.dense_domain
          (PartialMap.le_domain_toRationalMap f)).toRationalMap)
  (h :
    (f.toRationalMap.toPartialMap.restrict f.domain f.dense_domain
          (PartialMap.le_domain_toRationalMap f)).toRationalMap =
      f.toRationalMap) :
  f.toRationalMap.toPartialMap.toRationalMap = f.toRationalMap := sorry


theorem extracted_formal_statement_3 {X Y : Scheme} [inst : IsReduced X] [inst_1 : Y.IsSeparated] (f : X.PartialMap Y)
  (h : f.toRationalMap.toPartialMap.restrict f.domain f.dense_domain (PartialMap.le_domain_toRationalMap f) = f) :
  (f.toRationalMap.toPartialMap.restrict f.domain f.dense_domain (PartialMap.le_domain_toRationalMap f)).toRationalMap =
    f.toRationalMap := sorry


theorem extracted_formal_statement_4 {X Y : Scheme} [inst : IsReduced X] [inst_1 : Y.IsSeparated]
  (f : X.PartialMap Y) :
  f.toRationalMap.toPartialMap.restrict f.domain f.dense_domain (PartialMap.le_domain_toRationalMap f) = f := sorry


theorem extracted_formal_statement_5 {X Y : Scheme} [inst : IsReduced X] [inst_1 : Y.IsSeparated] (f : X.PartialMap Y)
  (h :
    X.homOfLE (le_domain_toRationalMap f) ≫
        Cover.glueMorphisms f.toRationalMap.openCoverDomain
          (fun x =>
            (X.isoOfEq (RationalMap.toPartialMap.proof_2 f.toRationalMap x)).inv ≫
              (Exists.choose (RationalMap.toPartialMap.proof_1 f.toRationalMap x)).hom)
          (RationalMap.toPartialMap.proof_3 f.toRationalMap) =
      f.hom) :
  (f.toRationalMap.toPartialMap.restrict f.domain f.dense_domain (le_domain_toRationalMap f)).hom = f.hom := sorry


theorem extracted_formal_statement_6 {X Y : Scheme} [inst : IsReduced X] [inst_1 : Y.IsSeparated] (f : X.PartialMap Y)
  (h :
    (X.isoOfEq
            (RationalMap.toPartialMap.proof_2 f.toRationalMap ⟨f.domain, Exists.intro f (Exists.intro rfl rfl)⟩)).inv ≫
        (Exists.choose
            (RationalMap.toPartialMap.proof_1 f.toRationalMap ⟨f.domain, Exists.intro f (Exists.intro rfl rfl)⟩)).hom =
      f.hom) :
  X.homOfLE (le_domain_toRationalMap f) ≫
      Cover.glueMorphisms f.toRationalMap.openCoverDomain
        (fun x =>
          (X.isoOfEq (RationalMap.toPartialMap.proof_2 f.toRationalMap x)).inv ≫
            (Exists.choose (RationalMap.toPartialMap.proof_1 f.toRationalMap x)).hom)
        (RationalMap.toPartialMap.proof_3 f.toRationalMap) =
    f.hom := sorry


theorem extracted_formal_statement_7 {X Y : Scheme} [inst : IsIntegral X] (f g : X.PartialMap Y)
  (H : f.toRationalMap.fromFunctionField = g.toRationalMap.fromFunctionField) (h : f.equiv g) :
  f.toRationalMap = g.toRationalMap := sorry


theorem extracted_formal_statement_8 {X Y : Scheme} [inst : IsIntegral X] (f g : X.PartialMap Y)
  (H : f.toRationalMap.fromFunctionField = g.toRationalMap.fromFunctionField) : f.equiv g := sorry


theorem extracted_formal_statement_9 {X Y S : Scheme} [inst : X.Over S] [inst_1 : Y.Over S] [inst_2 : IsReduced X]
  [inst_3 : S.IsSeparated] {f : X.PartialMap Y} (h : IsOver S f) :
  RationalMap.IsOver S f.toRationalMap ↔ IsOver S f := sorry


theorem extracted_formal_statement_10 {X Y S : Scheme} [inst : X.Over S] [inst_1 : Y.Over S] (f : X.PartialMap Y)
  (e : f.toRationalMap.compHom (Y ↘ S) = Hom.toRationalMap (X ↘ S)) :
  f.toRationalMap.compHom (Y ↘ S) = Hom.toRationalMap (X ↘ S) := sorry


theorem extracted_formal_statement_11 {X Y S : Scheme} [inst : X.Over S] [inst_1 : Y.Over S] (f : X.PartialMap Y)
  (e : f.toRationalMap.compHom (Y ↘ S) = Hom.toRationalMap (X ↘ S)) :
  f.toRationalMap.compHom (Y ↘ S) = Hom.toRationalMap (X ↘ S) := sorry


theorem extracted_formal_statement_12 {X Y Z S : Scheme} [inst : X.Over S] [inst_1 : Y.Over S] [inst_2 : Z.Over S]
  (g : Y ⟶ Z) [inst_3 : Hom.IsOver g S] (f : X.PartialMap Y) (hf : PartialMap.IsOver S f)
  [inst_4 : RationalMap.IsOver S f.toRationalMap] :
  ∃ g_1, PartialMap.IsOver S g_1 ∧ g_1.toRationalMap = f.toRationalMap.compHom g := sorry


theorem extracted_formal_statement_13 {X Y S : Scheme} [inst : X.Over S] [inst_1 : Y.Over S] [inst_2 : IsReduced X]
  [inst_3 : IsSeparated (Y ↘ S)] {f : X.PartialMap Y} {g : X ⟶ Y} [inst_4 : IsOver S f] [inst_5 : Hom.IsOver g S]
  (h :
    (f.restrict (f.domain ⊓ (Hom.toPartialMap g).domain)
            (Dense.inter_of_isOpen_left f.dense_domain (Hom.toPartialMap g).dense_domain f.domain.is_open')
            inf_le_left).hom =
        ((Hom.toPartialMap g).restrict (f.domain ⊓ (Hom.toPartialMap g).domain)
            (Dense.inter_of_isOpen_left f.dense_domain (Hom.toPartialMap g).dense_domain f.domain.is_open')
            inf_le_right).hom ↔
      (X.isoOfEq (inf_top_eq f.domain)).hom ≫ f.hom = (X.isoOfEq (inf_top_eq f.domain)).hom ≫ f.domain.ι ≫ g) :
  f.equiv (Hom.toPartialMap g) ↔ f.hom = f.domain.ι ≫ g := sorry


theorem extracted_formal_statement_14 {X Y S : Scheme} [inst : X.Over S] [inst_1 : Y.Over S] [inst_2 : IsReduced X]
  [inst_3 : IsSeparated (Y ↘ S)] {f : X.PartialMap Y} {g : X ⟶ Y} [inst_4 : IsOver S f] [inst_5 : Hom.IsOver g S]
  (h :
    X.homOfLE inf_le_left ≫ f.hom = (f.domain ⊓ ⊤).ι ≫ g ↔
      (X.isoOfEq (inf_top_eq f.domain)).hom ≫ f.hom = (f.domain ⊓ ⊤).ι ≫ g) :
  (f.restrict (f.domain ⊓ (Hom.toPartialMap g).domain)
          (Dense.inter_of_isOpen_left f.dense_domain (Hom.toPartialMap g).dense_domain f.domain.is_open')
          inf_le_left).hom =
      ((Hom.toPartialMap g).restrict (f.domain ⊓ (Hom.toPartialMap g).domain)
          (Dense.inter_of_isOpen_left f.dense_domain (Hom.toPartialMap g).dense_domain f.domain.is_open')
          inf_le_right).hom ↔
    (X.isoOfEq (inf_top_eq f.domain)).hom ≫ f.hom = (X.isoOfEq (inf_top_eq f.domain)).hom ≫ f.domain.ι ≫ g := sorry


theorem extracted_formal_statement_15 {X Y S : Scheme} [inst : X.Over S] [inst_1 : Y.Over S] [inst_2 : IsReduced X]
  [inst_3 : IsSeparated (Y ↘ S)] {f : X.PartialMap Y} {g : X ⟶ Y} [inst_4 : IsOver S f] [inst_5 : Hom.IsOver g S] :
  X.homOfLE inf_le_left ≫ f.hom = (f.domain ⊓ ⊤).ι ≫ g ↔
    (X.isoOfEq (inf_top_eq f.domain)).hom ≫ f.hom = (f.domain ⊓ ⊤).ι ≫ g := sorry


theorem extracted_formal_statement_16 {X Y S : Scheme} [inst : X.Over S] [inst_1 : Y.Over S] [inst_2 : IsReduced X]
  [inst_3 : IsSeparated (Y ↘ S)] {f g : X.PartialMap Y} (hfg : f.domain = g.domain) [inst_4 : IsOver S f]
  [inst_5 : IsOver S g]
  (h : (f.restrict f.domain f.dense_domain le_rfl).hom = (g.restrict f.domain f.dense_domain (Eq.le hfg)).hom ↔ f = g) :
  f.equiv g ↔ f = g := sorry


theorem extracted_formal_statement_17 {X Y : Scheme} (f : X ⟶ Y) (x : ↑↑X.toPresheafedSpace) :
  (Hom.toPartialMap f).fromSpecStalkOfMem trivial = X.fromSpecStalk x ≫ f := sorry


theorem extracted_formal_statement_18 {X Y Z : Scheme} (f : X.PartialMap Y) (g : Y ⟶ Z) (x : ↑↑X.toPresheafedSpace)
  (hx : x ∈ (f.compHom g).domain) : (f.compHom g).fromSpecStalkOfMem hx = f.fromSpecStalkOfMem hx ≫ g := sorry


theorem extracted_formal_statement_19 {X Y Z : Scheme} (f : X.PartialMap Y) (g : Y ⟶ Z) (x : ↑↑X.toPresheafedSpace)
  (hx : x ∈ (f.compHom g).domain) : (f.compHom g).fromSpecStalkOfMem hx = f.fromSpecStalkOfMem hx ≫ g := sorry


theorem extracted_formal_statement_20 {X Y S : Scheme} [inst : X.Over S] [inst_1 : Y.Over S] {f : X.PartialMap Y} :
  IsOver S f ↔ (f.compHom (Y ↘ S)).hom = f.domain.ι ≫ X ↘ S := sorry


theorem extracted_formal_statement_21 {X Y : Scheme} (f : X.PartialMap Y) :
  (f.restrict f.domain f.dense_domain le_rfl).hom = f.hom := sorry


theorem extracted_formal_statement_22 {X Y : Scheme} (f : X.PartialMap Y) :
  (f.restrict f.domain f.dense_domain le_rfl).hom = (X.isoOfEq (of_eq_true (eq_self f.domain))).hom ≫ f.hom := sorry


theorem extracted_formal_statement_23 {X Y : Scheme} (f g : X.PartialMap Y) (e : f.domain = g.domain)
  (H : f.hom = (X.isoOfEq e).hom ≫ g.hom) (h : ∃ (e : f.domain = g.domain), f.hom = (X.isoOfEq e).hom ≫ g.hom) :
  f = g := sorry


theorem extracted_formal_statement_24 {X Y : Scheme} (f g : X.PartialMap Y) (e : f.domain = g.domain)
  (H : f.hom = (X.isoOfEq e).hom ≫ g.hom) : ∃ (e : f.domain = g.domain), f.hom = (X.isoOfEq e).hom ≫ g.hom := sorry


theorem extracted_formal_statement_25 {X Y : Scheme} (f g : X.PartialMap Y)
  (h_1 : f = g → ∃ (e : f.domain = g.domain), f.hom = (X.isoOfEq e).hom ≫ g.hom)
  (h : (∃ (e : f.domain = g.domain), f.hom = (X.isoOfEq e).hom ≫ g.hom) → f = g) :
  f = g ↔ ∃ (e : f.domain = g.domain), f.hom = (X.isoOfEq e).hom ≫ g.hom := sorry