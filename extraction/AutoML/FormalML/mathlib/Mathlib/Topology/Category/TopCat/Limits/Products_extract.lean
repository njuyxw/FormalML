import Mathlib
import Mathlib.Topology.Category.TopCat.EpiMono

import Mathlib.Topology.Category.TopCat.Limits.Basic

import Mathlib.CategoryTheory.Limits.Shapes.Products

import Mathlib.CategoryTheory.Limits.ConcreteCategory.Basic

import Mathlib.Data.Set.Subsingleton

import Mathlib.Tactic.CategoryTheory.Elementwise

import Mathlib.Topology.Homeomorph.Lemmas

open CategoryTheory Limits Set TopologicalSpace Topology

open TopCat

theorem extracted_formal_statement_0 {X Y : TopCat} (c : BinaryCofan X Y) :
  Nonempty (IsColimit c) ↔
    IsOpenEmbedding ⇑(ConcreteCategory.hom c.inl) ∧
      IsOpenEmbedding ⇑(ConcreteCategory.hom c.inr) ∧
        IsCompl (range ⇑(ConcreteCategory.hom c.inl)) (range ⇑(ConcreteCategory.hom c.inr)) := sorry


theorem extracted_formal_statement_1 {W X Y Z : TopCat} {f : W ⟶ X} {g : Y ⟶ Z}
  (hf : IsInducing ⇑(ConcreteCategory.hom f)) (hg : IsInducing ⇑(ConcreteCategory.hom g))
  (h : (W ⨯ Y).str = induced (⇑(ConcreteCategory.hom (prod.map f g))) (X ⨯ Z).str) :
  IsInducing ⇑(ConcreteCategory.hom (prod.map f g)) := sorry


theorem extracted_formal_statement_2 (X Y : TopCat) : (X.prodIsoProd Y).inv ≫ prod.snd = prodSnd := sorry


theorem extracted_formal_statement_3 (X Y : TopCat) : (X.prodIsoProd Y).inv ≫ prod.snd = prodSnd := sorry


theorem extracted_formal_statement_4 (X Y : TopCat) : (X.prodIsoProd Y).inv ≫ prod.snd = prodSnd := sorry


theorem extracted_formal_statement_5 (X Y : TopCat) : (X.prodIsoProd Y).inv ≫ prod.fst = prodFst := sorry


theorem extracted_formal_statement_6 (X Y : TopCat) : (X.prodIsoProd Y).inv ≫ prod.fst = prodFst := sorry


theorem extracted_formal_statement_7 (X Y : TopCat) : (X.prodIsoProd Y).inv ≫ prod.fst = prodFst := sorry


theorem extracted_formal_statement_8 (X Y : TopCat) (h : prodSnd = (X.prodBinaryFan Y).snd) :
  (X.prodIsoProd Y).hom ≫ prodSnd = prod.snd := sorry


theorem extracted_formal_statement_9 (X Y : TopCat) (h : prodSnd = (X.prodBinaryFan Y).snd) :
  (X.prodIsoProd Y).hom ≫ prodSnd = prod.snd := sorry


theorem extracted_formal_statement_10 (X Y : TopCat) : prodSnd = (X.prodBinaryFan Y).snd := sorry


theorem extracted_formal_statement_11 (X Y : TopCat) : prodSnd = (X.prodBinaryFan Y).snd := sorry


theorem extracted_formal_statement_12 (X Y : TopCat) (h : prodFst = (X.prodBinaryFan Y).fst) :
  (X.prodIsoProd Y).hom ≫ prodFst = prod.fst := sorry


theorem extracted_formal_statement_13 (X Y : TopCat) (h : prodFst = (X.prodBinaryFan Y).fst) :
  (X.prodIsoProd Y).hom ≫ prodFst = prod.fst := sorry


theorem extracted_formal_statement_14 (X Y : TopCat) (h : prodFst = (X.prodBinaryFan Y).fst) :
  (X.prodIsoProd Y).hom ≫ prodFst = prod.fst := sorry


theorem extracted_formal_statement_15 (X Y : TopCat) : prodFst = (X.prodBinaryFan Y).fst := sorry


theorem extracted_formal_statement_16 (X Y : TopCat) : prodFst = (X.prodBinaryFan Y).fst := sorry


theorem extracted_formal_statement_17 (X Y : TopCat) : prodFst = (X.prodBinaryFan Y).fst := sorry


theorem extracted_formal_statement_18 {ι : Type v} (α : ι → TopCat) (i : ι) (x : ↑(α i)) :
  (ConcreteCategory.hom (sigmaIsoSigma α).inv) ⟨i, x⟩ = (ConcreteCategory.hom (Sigma.ι α i)) x := sorry


theorem extracted_formal_statement_19 {ι : Type v} (α : ι → TopCat) (i : ι) :
  (piIsoPi α).inv ≫ Pi.π α i = piπ α i := sorry


theorem extracted_formal_statement_20 {ι : Type v} (α : ι → TopCat) (i : ι)
  (this : (piIsoPi α).inv ≫ Pi.π α i = piπ α i) : Pi.π α i = (piIsoPi α).hom ≫ piπ α i := sorry


theorem extracted_formal_statement_21 {ι : Type v} (α : ι → TopCat) (i : ι) :
  (piIsoPi α).inv ≫ Pi.π α i = piπ α i := sorry


theorem extracted_formal_statement_22 {ι : Type v} (α : ι → TopCat) (i : ι) :
  (piIsoPi α).inv ≫ Pi.π α i = piπ α i := sorry


theorem extracted_formal_statement_23 {ι : Type v} (α : ι → TopCat) (i : ι) :
  (piIsoPi α).inv ≫ Pi.π α i = piπ α i := sorry