import Mathlib
import Mathlib.CategoryTheory.Abelian.Opposite

import Mathlib.Algebra.Homology.Additive

import Mathlib.Algebra.Homology.ImageToKernel

import Mathlib.Algebra.Homology.ShortComplex.HomologicalComplex

import Mathlib.Algebra.Homology.QuasiIso

open Opposite CategoryTheory CategoryTheory.Limits

open HomologicalComplex

theorem extracted_formal_statement_0 {ι : Type u_1} {V : Type u_2} [inst : Category.{u_3, u_2} V]
  {c : ComplexShape ι} [inst_1 : HasZeroMorphisms V] (K : HomologicalComplex V c) (i : ι) [inst_2 : K.HasHomology i]
  (j : ι) (h_1 h : (K.fromOpcycles i j).op ≫ (K.cyclesOpIso i).inv = K.op.toCycles j i) :
  (K.fromOpcycles i j).op ≫ (K.cyclesOpIso i).inv = K.op.toCycles j i := sorry


theorem extracted_formal_statement_1 {ι : Type u_1} {V : Type u_2} [inst : Category.{u_3, u_2} V]
  {c : ComplexShape ι} [inst_1 : HasZeroMorphisms V] (K : HomologicalComplex V c) (i : ι) [inst_2 : K.HasHomology i]
  (j : ι) (h_1 h : (K.fromOpcycles i j).op ≫ (K.cyclesOpIso i).inv = K.op.toCycles j i) :
  (K.fromOpcycles i j).op ≫ (K.cyclesOpIso i).inv = K.op.toCycles j i := sorry


theorem extracted_formal_statement_2 {ι : Type u_1} {V : Type u_2} [inst : Category.{u_3, u_2} V]
  {c : ComplexShape ι} [inst_1 : HasZeroMorphisms V] (K : HomologicalComplex V c) (i : ι) [inst_2 : K.HasHomology i]
  (j : ι) (hij : ¬c.Rel i j) : (K.fromOpcycles i j).op ≫ (K.cyclesOpIso i).inv = K.op.toCycles j i := sorry


theorem extracted_formal_statement_3 {ι : Type u_1} {V : Type u_2} [inst : Category.{u_3, u_2} V]
  {c : ComplexShape ι} [inst_1 : HasZeroMorphisms V] (K : HomologicalComplex V c) (i : ι) [inst_2 : K.HasHomology i]
  (j : ι) (hij : ¬c.Rel i j) : (K.fromOpcycles i j).op ≫ (K.cyclesOpIso i).inv = K.op.toCycles j i := sorry


theorem extracted_formal_statement_4 {ι : Type u_1} {V : Type u_2} [inst : Category.{u_3, u_2} V]
  {c : ComplexShape ι} [inst_1 : HasZeroMorphisms V] (K : HomologicalComplex V c) (i : ι) [inst_2 : K.HasHomology i]
  (j : ι) (h_1 h : (K.opcyclesOpIso i).hom ≫ (K.toCycles j i).op = K.op.fromOpcycles i j) :
  (K.opcyclesOpIso i).hom ≫ (K.toCycles j i).op = K.op.fromOpcycles i j := sorry


theorem extracted_formal_statement_5 {ι : Type u_1} {V : Type u_2} [inst : Category.{u_3, u_2} V]
  {c : ComplexShape ι} [inst_1 : HasZeroMorphisms V] (K : HomologicalComplex V c) (i : ι) [inst_2 : K.HasHomology i]
  (j : ι) (h_1 h : (K.opcyclesOpIso i).hom ≫ (K.toCycles j i).op = K.op.fromOpcycles i j) :
  (K.opcyclesOpIso i).hom ≫ (K.toCycles j i).op = K.op.fromOpcycles i j := sorry


theorem extracted_formal_statement_6 {ι : Type u_1} {V : Type u_2} [inst : Category.{u_3, u_2} V]
  {c : ComplexShape ι} [inst_1 : HasZeroMorphisms V] (K : HomologicalComplex V c) (i : ι) [inst_2 : K.HasHomology i]
  (j : ι) (hij : ¬c.Rel j i) : (K.opcyclesOpIso i).hom ≫ (K.toCycles j i).op = K.op.fromOpcycles i j := sorry


theorem extracted_formal_statement_7 {ι : Type u_1} {V : Type u_2} [inst : Category.{u_3, u_2} V]
  {c : ComplexShape ι} [inst_1 : HasZeroMorphisms V] (K : HomologicalComplex V c) (i : ι) [inst_2 : K.HasHomology i]
  (j : ι) (hij : ¬c.Rel j i) : (K.opcyclesOpIso i).hom ≫ (K.toCycles j i).op = K.op.fromOpcycles i j := sorry


theorem extracted_formal_statement_8 {ι : Type u_1} {V : Type u_2} [inst : Category.{u_3, u_2} V]
  {c : ComplexShape ι} [inst_1 : HasZeroMorphisms V] {K L : HomologicalComplex Vᵒᵖ c} (φ : K ⟶ L)
  [inst_2 : ∀ (i : ι), K.HasHomology i] [inst_3 : ∀ (i : ι), L.HasHomology i] [inst_4 : QuasiIso φ] (h : QuasiIso φ) :
  QuasiIso ((unopFunctor V c).map φ.op) := sorry


theorem extracted_formal_statement_9 {ι : Type u_1} {V : Type u_2} [inst : Category.{u_3, u_2} V]
  {c : ComplexShape ι} [inst_1 : HasZeroMorphisms V] {K L : HomologicalComplex Vᵒᵖ c} (φ : K ⟶ L)
  [inst_2 : ∀ (i : ι), K.HasHomology i] [inst_3 : ∀ (i : ι), L.HasHomology i] [inst_4 : QuasiIso φ] :
  QuasiIso φ := sorry


theorem extracted_formal_statement_10 {ι : Type u_1} {V : Type u_2} [inst : Category.{u_3, u_2} V]
  {c : ComplexShape ι} [inst_1 : HasZeroMorphisms V] {K L : HomologicalComplex V c} (φ : K ⟶ L)
  [inst_2 : ∀ (i : ι), K.HasHomology i] [inst_3 : ∀ (i : ι), L.HasHomology i] [inst_4 : QuasiIso φ] (h : QuasiIso φ) :
  QuasiIso ((opFunctor V c).map φ.op) := sorry


theorem extracted_formal_statement_11 {ι : Type u_1} {V : Type u_2} [inst : Category.{u_3, u_2} V]
  {c : ComplexShape ι} [inst_1 : HasZeroMorphisms V] {K L : HomologicalComplex V c} (φ : K ⟶ L)
  [inst_2 : ∀ (i : ι), K.HasHomology i] [inst_3 : ∀ (i : ι), L.HasHomology i] [inst_4 : QuasiIso φ] :
  QuasiIso φ := sorry


theorem extracted_formal_statement_12 {ι : Type u_1} {V : Type u_2} [inst : Category.{u_3, u_2} V]
  {c : ComplexShape ι} [inst_1 : HasZeroMorphisms V] {K L : HomologicalComplex Vᵒᵖ c} (φ : K ⟶ L)
  [inst_2 : ∀ (i : ι), K.HasHomology i] [inst_3 : ∀ (i : ι), L.HasHomology i] :
  QuasiIso ((unopFunctor V c).map φ.op) ↔ QuasiIso φ := sorry


theorem extracted_formal_statement_13 {ι : Type u_1} {V : Type u_2} [inst : Category.{u_3, u_2} V]
  {c : ComplexShape ι} [inst_1 : HasZeroMorphisms V] {K L : HomologicalComplex V c} (φ : K ⟶ L)
  [inst_2 : ∀ (i : ι), K.HasHomology i] [inst_3 : ∀ (i : ι), L.HasHomology i] :
  QuasiIso ((opFunctor V c).map φ.op) ↔ QuasiIso φ := sorry


theorem extracted_formal_statement_14 {ι : Type u_1} {V : Type u_2} [inst : Category.{u_3, u_2} V]
  {c : ComplexShape ι} [inst_1 : HasZeroMorphisms V] {K L : HomologicalComplex Vᵒᵖ c} (φ : K ⟶ L) (i : ι)
  [inst_2 : K.HasHomology i] [inst_3 : L.HasHomology i] [inst_4 : QuasiIsoAt φ i] (h : QuasiIsoAt φ i) :
  QuasiIsoAt ((unopFunctor V c).map φ.op) i := sorry


theorem extracted_formal_statement_15 {ι : Type u_1} {V : Type u_2} [inst : Category.{u_3, u_2} V]
  {c : ComplexShape ι} [inst_1 : HasZeroMorphisms V] {K L : HomologicalComplex Vᵒᵖ c} (φ : K ⟶ L) (i : ι)
  [inst_2 : K.HasHomology i] [inst_3 : L.HasHomology i] [inst_4 : QuasiIsoAt φ i] : QuasiIsoAt φ i := sorry


theorem extracted_formal_statement_16 {ι : Type u_1} {V : Type u_2} [inst : Category.{u_3, u_2} V]
  {c : ComplexShape ι} [inst_1 : HasZeroMorphisms V] {K L : HomologicalComplex V c} (φ : K ⟶ L) (i : ι)
  [inst_2 : K.HasHomology i] [inst_3 : L.HasHomology i] [inst_4 : QuasiIsoAt φ i] (h : QuasiIsoAt φ i) :
  QuasiIsoAt ((opFunctor V c).map φ.op) i := sorry


theorem extracted_formal_statement_17 {ι : Type u_1} {V : Type u_2} [inst : Category.{u_3, u_2} V]
  {c : ComplexShape ι} [inst_1 : HasZeroMorphisms V] {K L : HomologicalComplex V c} (φ : K ⟶ L) (i : ι)
  [inst_2 : K.HasHomology i] [inst_3 : L.HasHomology i] [inst_4 : QuasiIsoAt φ i] : QuasiIsoAt φ i := sorry


theorem extracted_formal_statement_18 {ι : Type u_1} {V : Type u_2} [inst : Category.{u_3, u_2} V]
  {c : ComplexShape ι} [inst_1 : HasZeroMorphisms V] {K L : HomologicalComplex Vᵒᵖ c} (φ : K ⟶ L) (i : ι)
  [inst_2 : K.HasHomology i] [inst_3 : L.HasHomology i]
  (h : QuasiIsoAt ((opFunctor V c.symm).map ((unopFunctor V c).map φ.op).op) i ↔ QuasiIsoAt φ i) :
  QuasiIsoAt ((unopFunctor V c).map φ.op) i ↔ QuasiIsoAt φ i := sorry


theorem extracted_formal_statement_19 {ι : Type u_1} {V : Type u_2} [inst : Category.{u_3, u_2} V]
  {c : ComplexShape ι} [inst_1 : HasZeroMorphisms V] {K L : HomologicalComplex Vᵒᵖ c} (φ : K ⟶ L) (i : ι)
  [inst_2 : K.HasHomology i] [inst_3 : L.HasHomology i] :
  QuasiIsoAt ((opFunctor V c.symm).map ((unopFunctor V c).map φ.op).op) i ↔ QuasiIsoAt φ i := sorry


theorem extracted_formal_statement_20 {ι : Type u_1} {V : Type u_2} [inst : Category.{u_3, u_2} V]
  {c : ComplexShape ι} [inst_1 : HasZeroMorphisms V] {K L : HomologicalComplex V c} (φ : K ⟶ L) (i : ι)
  [inst_2 : K.HasHomology i] [inst_3 : L.HasHomology i]
  (h :
    ShortComplex.QuasiIso ((shortComplexFunctor Vᵒᵖ c.symm i).map ((opFunctor V c).map φ.op)) ↔
      ShortComplex.QuasiIso ((shortComplexFunctor V c i).map φ)) :
  QuasiIsoAt ((opFunctor V c).map φ.op) i ↔ QuasiIsoAt φ i := sorry


theorem extracted_formal_statement_21 {ι : Type u_1} {V : Type u_2} [inst : Category.{u_3, u_2} V]
  {c : ComplexShape ι} [inst_1 : HasZeroMorphisms V] {K L : HomologicalComplex V c} (φ : K ⟶ L) (i : ι)
  [inst_2 : K.HasHomology i] [inst_3 : L.HasHomology i] :
  ShortComplex.QuasiIso ((shortComplexFunctor Vᵒᵖ c.symm i).map ((opFunctor V c).map φ.op)) ↔
    ShortComplex.QuasiIso ((shortComplexFunctor V c i).map φ) := sorry


theorem extracted_formal_statement_22 {ι : Type u_1} (V : Type u_2) [inst : Category.{u_3, u_2} V]
  (c : ComplexShape ι) [inst_1 : HasZeroMorphisms V] (K : HomologicalComplex Vᵒᵖ c) (i : ι) [inst_2 : K.HasHomology i]
  (h : K.unop.HasHomology i) : ((unopFunctor V c).obj (op K)).HasHomology i := sorry


theorem extracted_formal_statement_23 {ι : Type u_1} (V : Type u_2) [inst : Category.{u_3, u_2} V]
  (c : ComplexShape ι) [inst_1 : HasZeroMorphisms V] (K : HomologicalComplex Vᵒᵖ c) (i : ι) [inst_2 : K.HasHomology i] :
  K.unop.HasHomology i := sorry


theorem extracted_formal_statement_24 {ι : Type u_1} (V : Type u_2) [inst : Category.{u_3, u_2} V]
  (c : ComplexShape ι) [inst_1 : HasZeroMorphisms V] (K : HomologicalComplex V c) (i : ι) [inst_2 : K.HasHomology i]
  (h : K.op.HasHomology i) : ((opFunctor V c).obj (op K)).HasHomology i := sorry


theorem extracted_formal_statement_25 {ι : Type u_1} (V : Type u_2) [inst : Category.{u_3, u_2} V]
  (c : ComplexShape ι) [inst_1 : HasZeroMorphisms V] (K : HomologicalComplex V c) (i : ι) [inst_2 : K.HasHomology i] :
  K.op.HasHomology i := sorry