import Mathlib
import Mathlib.RepresentationTheory.GroupCohomology.Basic

import Mathlib.RepresentationTheory.GroupCohomology.LowDegree

open Rep CategoryTheory Representation

open ShortComplex

open groupCohomology

theorem extracted_formal_statement_0 (k G : Type u) [inst : CommRing k] [inst_1 : Group G] (n : ℕ) {X Y Z : Rep k G}
  (x : X ⟶ Y) (x_1 : Y ⟶ Z) :
  map (MonoidHom.id G) (x ≫ x_1) n =
    HomologicalComplex.homologyMap (cochainsMap (MonoidHom.id G) x ≫ cochainsMap (MonoidHom.id G) x_1) n := sorry


theorem extracted_formal_statement_1 (k G : Type u) [inst : CommRing k] [inst_1 : Group G] (n : ℕ) {X Y Z : Rep k G}
  (x : X ⟶ Y) (x_1 : Y ⟶ Z) :
  map (MonoidHom.id G) (x ≫ x_1) n =
    HomologicalComplex.homologyMap (cochainsMap (MonoidHom.id G) x ≫ cochainsMap (MonoidHom.id G) x_1) n := sorry


theorem extracted_formal_statement_2 {k G H : Type u} [inst : CommRing k] [inst_1 : Group G] [inst_2 : Group H]
  {A : Rep k H} {B : Rep k G} (f : G →* H) (φ : (Action.res (ModuleCat k) f).obj A ⟶ B) :
  map f φ 2 ≫ (isoH2 B).hom = (isoH2 A).hom ≫ H2Map f φ := sorry


theorem extracted_formal_statement_3 {k G H : Type u} [inst : CommRing k] [inst_1 : Group G] [inst_2 : Group H]
  {A : Rep k H} {B : Rep k G} (f : G →* H) (φ : (Action.res (ModuleCat k) f).obj A ⟶ B) :
  map f φ 2 ≫ (isoH2 B).hom = (isoH2 A).hom ≫ H2Map f φ := sorry


theorem extracted_formal_statement_4 {k G H : Type u} [inst : CommRing k] [inst_1 : Group G] [inst_2 : Group H]
  {A : Rep k H} {B : Rep k G} (f : G →* H) (φ : (Action.res (ModuleCat k) f).obj A ⟶ B) :
  map f φ 2 ≫ (isoH2 B).hom = (isoH2 A).hom ≫ H2Map f φ := sorry


theorem extracted_formal_statement_5 {k : Type u} [inst : CommRing k] {G H K : Type u} [inst_1 : Group G]
  [inst_2 : Group H] [inst_3 : Group K] {A : Rep k K} {B : Rep k H} {C : Rep k G} (f : H →* K) (g : G →* H)
  (φ : (Action.res (ModuleCat k) f).obj A ⟶ B) (ψ : (Action.res (ModuleCat k) g).obj B ⟶ C) :
  H2Map (f.comp g) ((Action.res (ModuleCat k) g).map φ ≫ ψ) = H2Map f φ ≫ H2Map g ψ := sorry


theorem extracted_formal_statement_6 {k : Type u} [inst : CommRing k] {G H K : Type u} [inst_1 : Group G]
  [inst_2 : Group H] [inst_3 : Group K] {A : Rep k K} {B : Rep k H} {C : Rep k G} (f : H →* K) (g : G →* H)
  (φ : (Action.res (ModuleCat k) f).obj A ⟶ B) (ψ : (Action.res (ModuleCat k) g).obj B ⟶ C) :
  H2Map (f.comp g) ((Action.res (ModuleCat k) g).map φ ≫ ψ) = H2Map f φ ≫ H2Map g ψ := sorry


theorem extracted_formal_statement_7 {k H : Type u} [inst : CommRing k] [inst_1 : Group H] {A : Rep k H}
  (h : 𝟙 (moduleCatMk (dOne A) (dTwo A) (dTwo_comp_dOne A)).moduleCatLeftHomologyData.H = 𝟙 (H2 A)) :
  H2Map (MonoidHom.id H) (𝟙 A) = 𝟙 (H2 A) := sorry


theorem extracted_formal_statement_8 {k H : Type u} [inst : CommRing k] [inst_1 : Group H] {A : Rep k H} :
  𝟙 (moduleCatMk (dOne A) (dTwo A) (dTwo_comp_dOne A)).moduleCatLeftHomologyData.H = 𝟙 (H2 A) := sorry


theorem extracted_formal_statement_9 {k G H : Type u} [inst : CommRing k] [inst_1 : Group G] [inst_2 : Group H]
  {A : Rep k H} {B : Rep k G} (f : G →* H) (φ : (Action.res (ModuleCat k) f).obj A ⟶ B)
  (h :
    (cocyclesMap f φ 2 ≫
          (HomologicalComplex.cyclesIsoSc' (inhomogeneousCochains B) 1 2 3 isoTwoCocycles.proof_3
                isoTwoCocycles.proof_4 ≪≫
              cyclesMapIso (shortComplexH2Iso B) ≪≫ (shortComplexH2 B).moduleCatCyclesIso).hom) ≫
        (shortComplexH2 B).moduleCatLeftHomologyData.i =
      ((HomologicalComplex.cyclesIsoSc' (inhomogeneousCochains A) 1 2 3 isoTwoCocycles.proof_3 isoTwoCocycles.proof_4 ≪≫
              cyclesMapIso (shortComplexH2Iso A) ≪≫ (shortComplexH2 A).moduleCatCyclesIso).hom ≫
          (shortComplexH2 A).moduleCatLeftHomologyData.i) ≫
        (mapShortComplexH2 f φ).τ₂) :
  cocyclesMap f φ 2 ≫ (isoTwoCocycles B).hom = (isoTwoCocycles A).hom ≫ mapTwoCocycles f φ := sorry


theorem extracted_formal_statement_10 {k G H : Type u} [inst : CommRing k] [inst_1 : Group G] [inst_2 : Group H]
  {A : Rep k H} {B : Rep k G} (f : G →* H) (φ : (Action.res (ModuleCat k) f).obj A ⟶ B)
  (h :
    (cocyclesMap f φ 2 ≫
          (HomologicalComplex.cyclesIsoSc' (inhomogeneousCochains B) 1 2 3 isoTwoCocycles.proof_3
                isoTwoCocycles.proof_4 ≪≫
              cyclesMapIso (shortComplexH2Iso B) ≪≫ (shortComplexH2 B).moduleCatCyclesIso).hom) ≫
        (shortComplexH2 B).moduleCatLeftHomologyData.i =
      ((HomologicalComplex.cyclesIsoSc' (inhomogeneousCochains A) 1 2 3 isoTwoCocycles.proof_3 isoTwoCocycles.proof_4 ≪≫
              cyclesMapIso (shortComplexH2Iso A) ≪≫ (shortComplexH2 A).moduleCatCyclesIso).hom ≫
          (shortComplexH2 A).moduleCatLeftHomologyData.i) ≫
        (mapShortComplexH2 f φ).τ₂) :
  cocyclesMap f φ 2 ≫ (isoTwoCocycles B).hom = (isoTwoCocycles A).hom ≫ mapTwoCocycles f φ := sorry


theorem extracted_formal_statement_11 {k G H : Type u} [inst : CommRing k] [inst_1 : Group G] [inst_2 : Group H]
  {A : Rep k H} {B : Rep k G} (f : G →* H) (φ : (Action.res (ModuleCat k) f).obj A ⟶ B)
  (h :
    (cocyclesMap f φ 2 ≫
          (HomologicalComplex.cyclesIsoSc' (inhomogeneousCochains B) 1 2 3 isoTwoCocycles.proof_3
                isoTwoCocycles.proof_4 ≪≫
              cyclesMapIso (shortComplexH2Iso B) ≪≫ (shortComplexH2 B).moduleCatCyclesIso).hom) ≫
        (shortComplexH2 B).moduleCatLeftHomologyData.i =
      ((HomologicalComplex.cyclesIsoSc' (inhomogeneousCochains A) 1 2 3 isoTwoCocycles.proof_3 isoTwoCocycles.proof_4 ≪≫
              cyclesMapIso (shortComplexH2Iso A) ≪≫ (shortComplexH2 A).moduleCatCyclesIso).hom ≫
          (shortComplexH2 A).moduleCatLeftHomologyData.i) ≫
        (mapShortComplexH2 f φ).τ₂) :
  cocyclesMap f φ 2 ≫ (isoTwoCocycles B).hom = (isoTwoCocycles A).hom ≫ mapTwoCocycles f φ := sorry


theorem extracted_formal_statement_12 {k G H : Type u} [inst : CommRing k] [inst_1 : Group G] [inst_2 : Group H]
  {A : Rep k H} {B : Rep k G} (f : G →* H) (φ : (Action.res (ModuleCat k) f).obj A ⟶ B)
  (h :
    (cocyclesMap f φ 2 ≫
          (HomologicalComplex.cyclesIsoSc' (inhomogeneousCochains B) 1 2 3 isoTwoCocycles.proof_3
                isoTwoCocycles.proof_4 ≪≫
              cyclesMapIso (shortComplexH2Iso B) ≪≫ (shortComplexH2 B).moduleCatCyclesIso).hom) ≫
        (shortComplexH2 B).moduleCatLeftHomologyData.i =
      ((HomologicalComplex.cyclesIsoSc' (inhomogeneousCochains A) 1 2 3 isoTwoCocycles.proof_3 isoTwoCocycles.proof_4 ≪≫
              cyclesMapIso (shortComplexH2Iso A) ≪≫ (shortComplexH2 A).moduleCatCyclesIso).hom ≫
          (shortComplexH2 A).moduleCatLeftHomologyData.i) ≫
        (mapShortComplexH2 f φ).τ₂) :
  cocyclesMap f φ 2 ≫ (isoTwoCocycles B).hom = (isoTwoCocycles A).hom ≫ mapTwoCocycles f φ := sorry


theorem extracted_formal_statement_13 {k G H : Type u} [inst : CommRing k] [inst_1 : Group G] [inst_2 : Group H]
  {A : Rep k H} {B : Rep k G} (f : G →* H) (φ : (Action.res (ModuleCat k) f).obj A ⟶ B) :
  (cocyclesMap f φ 2 ≫
        (HomologicalComplex.cyclesIsoSc' (inhomogeneousCochains B) 1 2 3 isoTwoCocycles.proof_3
              isoTwoCocycles.proof_4 ≪≫
            cyclesMapIso (shortComplexH2Iso B) ≪≫ (shortComplexH2 B).moduleCatCyclesIso).hom) ≫
      (shortComplexH2 B).moduleCatLeftHomologyData.i =
    ((HomologicalComplex.cyclesIsoSc' (inhomogeneousCochains A) 1 2 3 isoTwoCocycles.proof_3 isoTwoCocycles.proof_4 ≪≫
            cyclesMapIso (shortComplexH2Iso A) ≪≫ (shortComplexH2 A).moduleCatCyclesIso).hom ≫
        (shortComplexH2 A).moduleCatLeftHomologyData.i) ≫
      (mapShortComplexH2 f φ).τ₂ := sorry


theorem extracted_formal_statement_14 {k G H : Type u} [inst : CommRing k] [inst_1 : Group G] [inst_2 : Group H]
  {A : Rep k H} {B : Rep k G} (f : G →* H) (φ : (Action.res (ModuleCat k) f).obj A ⟶ B) :
  (cocyclesMap f φ 2 ≫
        (HomologicalComplex.cyclesIsoSc' (inhomogeneousCochains B) 1 2 3 isoTwoCocycles.proof_3
              isoTwoCocycles.proof_4 ≪≫
            cyclesMapIso (shortComplexH2Iso B) ≪≫ (shortComplexH2 B).moduleCatCyclesIso).hom) ≫
      (shortComplexH2 B).moduleCatLeftHomologyData.i =
    ((HomologicalComplex.cyclesIsoSc' (inhomogeneousCochains A) 1 2 3 isoTwoCocycles.proof_3 isoTwoCocycles.proof_4 ≪≫
            cyclesMapIso (shortComplexH2Iso A) ≪≫ (shortComplexH2 A).moduleCatCyclesIso).hom ≫
        (shortComplexH2 A).moduleCatLeftHomologyData.i) ≫
      (mapShortComplexH2 f φ).τ₂ := sorry


theorem extracted_formal_statement_15 {k G H : Type u} [inst : CommRing k] [inst_1 : Group G] [inst_2 : Group H]
  {A : Rep k H} {B : Rep k G} (f : G →* H) (φ : (Action.res (ModuleCat k) f).obj A ⟶ B) :
  (cocyclesMap f φ 2 ≫
        (HomologicalComplex.cyclesIsoSc' (inhomogeneousCochains B) 1 2 3 isoTwoCocycles.proof_3
              isoTwoCocycles.proof_4 ≪≫
            cyclesMapIso (shortComplexH2Iso B) ≪≫ (shortComplexH2 B).moduleCatCyclesIso).hom) ≫
      (shortComplexH2 B).moduleCatLeftHomologyData.i =
    ((HomologicalComplex.cyclesIsoSc' (inhomogeneousCochains A) 1 2 3 isoTwoCocycles.proof_3 isoTwoCocycles.proof_4 ≪≫
            cyclesMapIso (shortComplexH2Iso A) ≪≫ (shortComplexH2 A).moduleCatCyclesIso).hom ≫
        (shortComplexH2 A).moduleCatLeftHomologyData.i) ≫
      (mapShortComplexH2 f φ).τ₂ := sorry


theorem extracted_formal_statement_16 {k G H : Type u} [inst : CommRing k] [inst_1 : Group G] [inst_2 : Group H]
  {A : Rep k H} {B : Rep k G} (f : G →* H) (φ : (Action.res (ModuleCat k) f).obj A ⟶ B) :
  (cocyclesMap f φ 2 ≫
        (HomologicalComplex.cyclesIsoSc' (inhomogeneousCochains B) 1 2 3 isoTwoCocycles.proof_3
              isoTwoCocycles.proof_4 ≪≫
            cyclesMapIso (shortComplexH2Iso B) ≪≫ (shortComplexH2 B).moduleCatCyclesIso).hom) ≫
      (shortComplexH2 B).moduleCatLeftHomologyData.i =
    ((HomologicalComplex.cyclesIsoSc' (inhomogeneousCochains A) 1 2 3 isoTwoCocycles.proof_3 isoTwoCocycles.proof_4 ≪≫
            cyclesMapIso (shortComplexH2Iso A) ≪≫ (shortComplexH2 A).moduleCatCyclesIso).hom ≫
        (shortComplexH2 A).moduleCatLeftHomologyData.i) ≫
      (mapShortComplexH2 f φ).τ₂ := sorry


theorem extracted_formal_statement_17 {k H : Type u} [inst : CommRing k] [inst_1 : Group H] {A : Rep k H} :
  mapShortComplexH2 (MonoidHom.id H) (𝟙 A) = 𝟙 (shortComplexH2 A) := sorry


theorem extracted_formal_statement_18 {k G H : Type u} [inst : CommRing k] [inst_1 : Group G] [inst_2 : Group H]
  {A : Rep k H} {B : Rep k G} (f : G →* H) (φ : (Action.res (ModuleCat k) f).obj A ⟶ B) :
  map f φ 1 ≫ (isoH1 B).hom = (isoH1 A).hom ≫ H1Map f φ := sorry


theorem extracted_formal_statement_19 {k G H : Type u} [inst : CommRing k] [inst_1 : Group G] [inst_2 : Group H]
  {A : Rep k H} {B : Rep k G} (f : G →* H) (φ : (Action.res (ModuleCat k) f).obj A ⟶ B) :
  map f φ 1 ≫ (isoH1 B).hom = (isoH1 A).hom ≫ H1Map f φ := sorry


theorem extracted_formal_statement_20 {k G H : Type u} [inst : CommRing k] [inst_1 : Group G] [inst_2 : Group H]
  {A : Rep k H} {B : Rep k G} (f : G →* H) (φ : (Action.res (ModuleCat k) f).obj A ⟶ B) :
  map f φ 1 ≫ (isoH1 B).hom = (isoH1 A).hom ≫ H1Map f φ := sorry


theorem extracted_formal_statement_21 {k : Type u} [inst : CommRing k] {G H K : Type u} [inst_1 : Group G]
  [inst_2 : Group H] [inst_3 : Group K] {A : Rep k K} {B : Rep k H} {C : Rep k G} (f : H →* K) (g : G →* H)
  (φ : (Action.res (ModuleCat k) f).obj A ⟶ B) (ψ : (Action.res (ModuleCat k) g).obj B ⟶ C) :
  H1Map (f.comp g) ((Action.res (ModuleCat k) g).map φ ≫ ψ) = H1Map f φ ≫ H1Map g ψ := sorry


theorem extracted_formal_statement_22 {k : Type u} [inst : CommRing k] {G H K : Type u} [inst_1 : Group G]
  [inst_2 : Group H] [inst_3 : Group K] {A : Rep k K} {B : Rep k H} {C : Rep k G} (f : H →* K) (g : G →* H)
  (φ : (Action.res (ModuleCat k) f).obj A ⟶ B) (ψ : (Action.res (ModuleCat k) g).obj B ⟶ C) :
  H1Map (f.comp g) ((Action.res (ModuleCat k) g).map φ ≫ ψ) = H1Map f φ ≫ H1Map g ψ := sorry


theorem extracted_formal_statement_23 {k H : Type u} [inst : CommRing k] [inst_1 : Group H] {A : Rep k H}
  (h : 𝟙 (moduleCatMk (dZero A) (dOne A) (dOne_comp_dZero A)).moduleCatLeftHomologyData.H = 𝟙 (H1 A)) :
  H1Map (MonoidHom.id H) (𝟙 A) = 𝟙 (H1 A) := sorry


theorem extracted_formal_statement_24 {k H : Type u} [inst : CommRing k] [inst_1 : Group H] {A : Rep k H} :
  𝟙 (moduleCatMk (dZero A) (dOne A) (dOne_comp_dZero A)).moduleCatLeftHomologyData.H = 𝟙 (H1 A) := sorry


theorem extracted_formal_statement_25 {k G H : Type u} [inst : CommRing k] [inst_1 : Group G] [inst_2 : Group H]
  {A : Rep k H} {B : Rep k G} (f : G →* H) (φ : (Action.res (ModuleCat k) f).obj A ⟶ B)
  (h :
    (cocyclesMap f φ 1 ≫
          (HomologicalComplex.cyclesIsoSc' (inhomogeneousCochains B) 0 1 2 isoOneCocycles.proof_3
                isoOneCocycles.proof_4 ≪≫
              cyclesMapIso (shortComplexH1Iso B) ≪≫ (shortComplexH1 B).moduleCatCyclesIso).hom) ≫
        (shortComplexH1 B).moduleCatLeftHomologyData.i =
      ((HomologicalComplex.cyclesIsoSc' (inhomogeneousCochains A) 0 1 2 isoOneCocycles.proof_3 isoOneCocycles.proof_4 ≪≫
              cyclesMapIso (shortComplexH1Iso A) ≪≫ (shortComplexH1 A).moduleCatCyclesIso).hom ≫
          (shortComplexH1 A).moduleCatLeftHomologyData.i) ≫
        (mapShortComplexH1 f φ).τ₂) :
  cocyclesMap f φ 1 ≫ (isoOneCocycles B).hom = (isoOneCocycles A).hom ≫ mapOneCocycles f φ := sorry


theorem extracted_formal_statement_26 {k G H : Type u} [inst : CommRing k] [inst_1 : Group G] [inst_2 : Group H]
  {A : Rep k H} {B : Rep k G} (f : G →* H) (φ : (Action.res (ModuleCat k) f).obj A ⟶ B)
  (h :
    (cocyclesMap f φ 1 ≫
          (HomologicalComplex.cyclesIsoSc' (inhomogeneousCochains B) 0 1 2 isoOneCocycles.proof_3
                isoOneCocycles.proof_4 ≪≫
              cyclesMapIso (shortComplexH1Iso B) ≪≫ (shortComplexH1 B).moduleCatCyclesIso).hom) ≫
        (shortComplexH1 B).moduleCatLeftHomologyData.i =
      ((HomologicalComplex.cyclesIsoSc' (inhomogeneousCochains A) 0 1 2 isoOneCocycles.proof_3 isoOneCocycles.proof_4 ≪≫
              cyclesMapIso (shortComplexH1Iso A) ≪≫ (shortComplexH1 A).moduleCatCyclesIso).hom ≫
          (shortComplexH1 A).moduleCatLeftHomologyData.i) ≫
        (mapShortComplexH1 f φ).τ₂) :
  cocyclesMap f φ 1 ≫ (isoOneCocycles B).hom = (isoOneCocycles A).hom ≫ mapOneCocycles f φ := sorry


theorem extracted_formal_statement_27 {k G H : Type u} [inst : CommRing k] [inst_1 : Group G] [inst_2 : Group H]
  {A : Rep k H} {B : Rep k G} (f : G →* H) (φ : (Action.res (ModuleCat k) f).obj A ⟶ B)
  (h :
    (cocyclesMap f φ 1 ≫
          (HomologicalComplex.cyclesIsoSc' (inhomogeneousCochains B) 0 1 2 isoOneCocycles.proof_3
                isoOneCocycles.proof_4 ≪≫
              cyclesMapIso (shortComplexH1Iso B) ≪≫ (shortComplexH1 B).moduleCatCyclesIso).hom) ≫
        (shortComplexH1 B).moduleCatLeftHomologyData.i =
      ((HomologicalComplex.cyclesIsoSc' (inhomogeneousCochains A) 0 1 2 isoOneCocycles.proof_3 isoOneCocycles.proof_4 ≪≫
              cyclesMapIso (shortComplexH1Iso A) ≪≫ (shortComplexH1 A).moduleCatCyclesIso).hom ≫
          (shortComplexH1 A).moduleCatLeftHomologyData.i) ≫
        (mapShortComplexH1 f φ).τ₂) :
  cocyclesMap f φ 1 ≫ (isoOneCocycles B).hom = (isoOneCocycles A).hom ≫ mapOneCocycles f φ := sorry


theorem extracted_formal_statement_28 {k G H : Type u} [inst : CommRing k] [inst_1 : Group G] [inst_2 : Group H]
  {A : Rep k H} {B : Rep k G} (f : G →* H) (φ : (Action.res (ModuleCat k) f).obj A ⟶ B)
  (h :
    (cocyclesMap f φ 1 ≫
          (HomologicalComplex.cyclesIsoSc' (inhomogeneousCochains B) 0 1 2 isoOneCocycles.proof_3
                isoOneCocycles.proof_4 ≪≫
              cyclesMapIso (shortComplexH1Iso B) ≪≫ (shortComplexH1 B).moduleCatCyclesIso).hom) ≫
        (shortComplexH1 B).moduleCatLeftHomologyData.i =
      ((HomologicalComplex.cyclesIsoSc' (inhomogeneousCochains A) 0 1 2 isoOneCocycles.proof_3 isoOneCocycles.proof_4 ≪≫
              cyclesMapIso (shortComplexH1Iso A) ≪≫ (shortComplexH1 A).moduleCatCyclesIso).hom ≫
          (shortComplexH1 A).moduleCatLeftHomologyData.i) ≫
        (mapShortComplexH1 f φ).τ₂) :
  cocyclesMap f φ 1 ≫ (isoOneCocycles B).hom = (isoOneCocycles A).hom ≫ mapOneCocycles f φ := sorry


theorem extracted_formal_statement_29 {k G H : Type u} [inst : CommRing k] [inst_1 : Group G] [inst_2 : Group H]
  {A : Rep k H} {B : Rep k G} (f : G →* H) (φ : (Action.res (ModuleCat k) f).obj A ⟶ B) :
  (cocyclesMap f φ 1 ≫
        (HomologicalComplex.cyclesIsoSc' (inhomogeneousCochains B) 0 1 2 isoOneCocycles.proof_3
              isoOneCocycles.proof_4 ≪≫
            cyclesMapIso (shortComplexH1Iso B) ≪≫ (shortComplexH1 B).moduleCatCyclesIso).hom) ≫
      (shortComplexH1 B).moduleCatLeftHomologyData.i =
    ((HomologicalComplex.cyclesIsoSc' (inhomogeneousCochains A) 0 1 2 isoOneCocycles.proof_3 isoOneCocycles.proof_4 ≪≫
            cyclesMapIso (shortComplexH1Iso A) ≪≫ (shortComplexH1 A).moduleCatCyclesIso).hom ≫
        (shortComplexH1 A).moduleCatLeftHomologyData.i) ≫
      (mapShortComplexH1 f φ).τ₂ := sorry


theorem extracted_formal_statement_30 {k G H : Type u} [inst : CommRing k] [inst_1 : Group G] [inst_2 : Group H]
  {A : Rep k H} {B : Rep k G} (f : G →* H) (φ : (Action.res (ModuleCat k) f).obj A ⟶ B) :
  (cocyclesMap f φ 1 ≫
        (HomologicalComplex.cyclesIsoSc' (inhomogeneousCochains B) 0 1 2 isoOneCocycles.proof_3
              isoOneCocycles.proof_4 ≪≫
            cyclesMapIso (shortComplexH1Iso B) ≪≫ (shortComplexH1 B).moduleCatCyclesIso).hom) ≫
      (shortComplexH1 B).moduleCatLeftHomologyData.i =
    ((HomologicalComplex.cyclesIsoSc' (inhomogeneousCochains A) 0 1 2 isoOneCocycles.proof_3 isoOneCocycles.proof_4 ≪≫
            cyclesMapIso (shortComplexH1Iso A) ≪≫ (shortComplexH1 A).moduleCatCyclesIso).hom ≫
        (shortComplexH1 A).moduleCatLeftHomologyData.i) ≫
      (mapShortComplexH1 f φ).τ₂ := sorry


theorem extracted_formal_statement_31 {k G H : Type u} [inst : CommRing k] [inst_1 : Group G] [inst_2 : Group H]
  {A : Rep k H} {B : Rep k G} (f : G →* H) (φ : (Action.res (ModuleCat k) f).obj A ⟶ B) :
  (cocyclesMap f φ 1 ≫
        (HomologicalComplex.cyclesIsoSc' (inhomogeneousCochains B) 0 1 2 isoOneCocycles.proof_3
              isoOneCocycles.proof_4 ≪≫
            cyclesMapIso (shortComplexH1Iso B) ≪≫ (shortComplexH1 B).moduleCatCyclesIso).hom) ≫
      (shortComplexH1 B).moduleCatLeftHomologyData.i =
    ((HomologicalComplex.cyclesIsoSc' (inhomogeneousCochains A) 0 1 2 isoOneCocycles.proof_3 isoOneCocycles.proof_4 ≪≫
            cyclesMapIso (shortComplexH1Iso A) ≪≫ (shortComplexH1 A).moduleCatCyclesIso).hom ≫
        (shortComplexH1 A).moduleCatLeftHomologyData.i) ≫
      (mapShortComplexH1 f φ).τ₂ := sorry


theorem extracted_formal_statement_32 {k G H : Type u} [inst : CommRing k] [inst_1 : Group G] [inst_2 : Group H]
  {A : Rep k H} {B : Rep k G} (f : G →* H) (φ : (Action.res (ModuleCat k) f).obj A ⟶ B) :
  (cocyclesMap f φ 1 ≫
        (HomologicalComplex.cyclesIsoSc' (inhomogeneousCochains B) 0 1 2 isoOneCocycles.proof_3
              isoOneCocycles.proof_4 ≪≫
            cyclesMapIso (shortComplexH1Iso B) ≪≫ (shortComplexH1 B).moduleCatCyclesIso).hom) ≫
      (shortComplexH1 B).moduleCatLeftHomologyData.i =
    ((HomologicalComplex.cyclesIsoSc' (inhomogeneousCochains A) 0 1 2 isoOneCocycles.proof_3 isoOneCocycles.proof_4 ≪≫
            cyclesMapIso (shortComplexH1Iso A) ≪≫ (shortComplexH1 A).moduleCatCyclesIso).hom ≫
        (shortComplexH1 A).moduleCatLeftHomologyData.i) ≫
      (mapShortComplexH1 f φ).τ₂ := sorry


theorem extracted_formal_statement_33 {k H : Type u} [inst : CommRing k] [inst_1 : Group H] {A : Rep k H} :
  mapShortComplexH1 (MonoidHom.id H) (𝟙 A) = 𝟙 (shortComplexH1 A) := sorry


theorem extracted_formal_statement_34 {k G H : Type u} [inst : CommRing k] [inst_1 : Group G] [inst_2 : Group H]
  {A : Rep k H} {B : Rep k G} (f : G →* H) (φ : (Action.res (ModuleCat k) f).obj A ⟶ B) :
  map f φ 0 ≫ (isoH0 B).hom = (isoH0 A).hom ≫ H0Map f φ := sorry


theorem extracted_formal_statement_35 {k G H : Type u} [inst : CommRing k] [inst_1 : Group G] [inst_2 : Group H]
  {A : Rep k H} {B : Rep k G} (f : G →* H) (φ : (Action.res (ModuleCat k) f).obj A ⟶ B) :
  map f φ 0 ≫ (isoH0 B).hom = (isoH0 A).hom ≫ H0Map f φ := sorry


theorem extracted_formal_statement_36 {k G H : Type u} [inst : CommRing k] [inst_1 : Group G] [inst_2 : Group H]
  {A : Rep k H} {B : Rep k G} (f : G →* H) (φ : (Action.res (ModuleCat k) f).obj A ⟶ B) :
  map f φ 0 ≫ (isoH0 B).hom = (isoH0 A).hom ≫ H0Map f φ := sorry


theorem extracted_formal_statement_37 {k G H : Type u} [inst : CommRing k] [inst_1 : Group G] [inst_2 : Group H]
  {A : Rep k H} {B : Rep k G} (f : G →* H) (φ : (Action.res (ModuleCat k) f).obj A ⟶ B)
  (h :
    ((isoZeroCocycles A).inv ≫ cocyclesMap f φ 0) ≫ iCocycles B 0 =
      (H0Map f φ ≫ (isoZeroCocycles B).inv) ≫ iCocycles B 0) :
  cocyclesMap f φ 0 ≫ (isoZeroCocycles B).hom = (isoZeroCocycles A).hom ≫ H0Map f φ := sorry


theorem extracted_formal_statement_38 {k G H : Type u} [inst : CommRing k] [inst_1 : Group G] [inst_2 : Group H]
  {A : Rep k H} {B : Rep k G} (f : G →* H) (φ : (Action.res (ModuleCat k) f).obj A ⟶ B)
  (h :
    ((isoZeroCocycles A).inv ≫ cocyclesMap f φ 0) ≫ iCocycles B 0 =
      (H0Map f φ ≫ (isoZeroCocycles B).inv) ≫ iCocycles B 0) :
  cocyclesMap f φ 0 ≫ (isoZeroCocycles B).hom = (isoZeroCocycles A).hom ≫ H0Map f φ := sorry


theorem extracted_formal_statement_39 {k G H : Type u} [inst : CommRing k] [inst_1 : Group G] [inst_2 : Group H]
  {A : Rep k H} {B : Rep k G} (f : G →* H) (φ : (Action.res (ModuleCat k) f).obj A ⟶ B)
  (h :
    ((isoZeroCocycles A).inv ≫ cocyclesMap f φ 0) ≫ iCocycles B 0 =
      (H0Map f φ ≫ (isoZeroCocycles B).inv) ≫ iCocycles B 0) :
  cocyclesMap f φ 0 ≫ (isoZeroCocycles B).hom = (isoZeroCocycles A).hom ≫ H0Map f φ := sorry


theorem extracted_formal_statement_40 {k G : Type u} [inst : CommRing k] [inst_1 : Group G] {A B : Rep k G}
  (f : A ⟶ B) : H0Map (MonoidHom.id G) f = (invariantsFunctor k G).map f := sorry


theorem extracted_formal_statement_41 {k H : Type u} [inst : CommRing k] [inst_1 : Group H] {A : Rep k H} :
  H0Map (MonoidHom.id H) (𝟙 A) = 𝟙 (H0 A) := sorry


theorem extracted_formal_statement_42 {k G H : Type u} [inst : CommRing k] [inst_1 : Group G] [inst_2 : Group H]
  {A : Rep k H} {B : Rep k G} (f : G →* H) (φ : (Action.res (ModuleCat k) f).obj A ⟶ B)
  (x : ↑((inhomogeneousCochains A).X 3)) (g : G × G × G)
  (h :
    (ConcreteCategory.hom φ.hom)
        (x
          ((fun x => ⇑f ∘ x)
            (((Fin.consEquiv fun a => G).symm.trans ((Equiv.refl G).prodCongr (piFinTwoEquiv fun x => G))).symm g))) =
      (ConcreteCategory.hom φ.hom)
        (x
          (((Fin.consEquiv fun a => H).symm.trans ((Equiv.refl H).prodCongr (piFinTwoEquiv fun x => H))).symm
            (Prod.map (⇑f) (Prod.map ⇑f ⇑f) g)))) :
  (ModuleCat.Hom.hom ((cochainsMap f φ).f 3 ≫ (threeCochainsLequiv B).toModuleIso.hom)) x g =
    (ModuleCat.Hom.hom ((threeCochainsLequiv A).toModuleIso.hom ≫ ModuleCat.ofHom (fThree f φ))) x g := sorry


theorem extracted_formal_statement_43 {k G H : Type u} [inst : CommRing k] [inst_1 : Group G] [inst_2 : Group H]
  {A : Rep k H} {B : Rep k G} (f : G →* H) (φ : (Action.res (ModuleCat k) f).obj A ⟶ B)
  (x : ↑((inhomogeneousCochains A).X 3)) (g : G × G × G)
  (h :
    (ConcreteCategory.hom φ.hom)
        (x
          ((fun x => ⇑f ∘ x)
            (((Fin.consEquiv fun a => G).symm.trans ((Equiv.refl G).prodCongr (piFinTwoEquiv fun x => G))).symm g))) =
      (ConcreteCategory.hom φ.hom)
        (x
          (((Fin.consEquiv fun a => H).symm.trans ((Equiv.refl H).prodCongr (piFinTwoEquiv fun x => H))).symm
            (Prod.map (⇑f) (Prod.map ⇑f ⇑f) g)))) :
  (ModuleCat.Hom.hom ((cochainsMap f φ).f 3 ≫ (threeCochainsLequiv B).toModuleIso.hom)) x g =
    (ModuleCat.Hom.hom ((threeCochainsLequiv A).toModuleIso.hom ≫ ModuleCat.ofHom (fThree f φ))) x g := sorry


theorem extracted_formal_statement_44 {k G H : Type u} [inst : CommRing k] [inst_1 : Group G] [inst_2 : Group H]
  {A : Rep k H} {B : Rep k G} (f : G →* H) (φ : (Action.res (ModuleCat k) f).obj A ⟶ B) (g : G × G × G) (x : Fin 3)
  (h_1 :
    (fun x => ⇑f ∘ x)
        (((Fin.consEquiv fun a => G).symm.trans ((Equiv.refl G).prodCongr (piFinTwoEquiv fun x => G))).symm g)
        ((fun i => i) ⟨0, Nat.le_of_lt (Nat.le_of_lt (Nat.le_refl 3))⟩) =
      ((Fin.consEquiv fun a => H).symm.trans ((Equiv.refl H).prodCongr (piFinTwoEquiv fun x => H))).symm
        (Prod.map (⇑f) (Prod.map ⇑f ⇑f) g) ((fun i => i) ⟨0, Nat.le_of_lt (Nat.le_of_lt (Nat.le_refl 3))⟩))
  (h_2 :
    (fun x => ⇑f ∘ x)
        (((Fin.consEquiv fun a => G).symm.trans ((Equiv.refl G).prodCongr (piFinTwoEquiv fun x => G))).symm g)
        ((fun i => i) ⟨1, Nat.le_of_lt (Nat.le_refl 3)⟩) =
      ((Fin.consEquiv fun a => H).symm.trans ((Equiv.refl H).prodCongr (piFinTwoEquiv fun x => H))).symm
        (Prod.map (⇑f) (Prod.map ⇑f ⇑f) g) ((fun i => i) ⟨1, Nat.le_of_lt (Nat.le_refl 3)⟩))
  (h :
    (fun x => ⇑f ∘ x)
        (((Fin.consEquiv fun a => G).symm.trans ((Equiv.refl G).prodCongr (piFinTwoEquiv fun x => G))).symm g)
        ((fun i => i) ⟨2, Nat.le_refl 3⟩) =
      ((Fin.consEquiv fun a => H).symm.trans ((Equiv.refl H).prodCongr (piFinTwoEquiv fun x => H))).symm
        (Prod.map (⇑f) (Prod.map ⇑f ⇑f) g) ((fun i => i) ⟨2, Nat.le_refl 3⟩)) :
  (fun x => ⇑f ∘ x)
      (((Fin.consEquiv fun a => G).symm.trans ((Equiv.refl G).prodCongr (piFinTwoEquiv fun x => G))).symm g) x =
    ((Fin.consEquiv fun a => H).symm.trans ((Equiv.refl H).prodCongr (piFinTwoEquiv fun x => H))).symm
      (Prod.map (⇑f) (Prod.map ⇑f ⇑f) g) x := sorry


theorem extracted_formal_statement_45 {k G H : Type u} [inst : CommRing k] [inst_1 : Group G] [inst_2 : Group H]
  {A : Rep k H} {B : Rep k G} (f : G →* H) (φ : (Action.res (ModuleCat k) f).obj A ⟶ B) (g : G × G × G) (x : Fin 3)
  (h_1 :
    (fun x => ⇑f ∘ x)
        (((Fin.consEquiv fun a => G).symm.trans ((Equiv.refl G).prodCongr (piFinTwoEquiv fun x => G))).symm g)
        ((fun i => i) ⟨0, Nat.le_of_lt (Nat.le_of_lt (Nat.le_refl 3))⟩) =
      ((Fin.consEquiv fun a => H).symm.trans ((Equiv.refl H).prodCongr (piFinTwoEquiv fun x => H))).symm
        (Prod.map (⇑f) (Prod.map ⇑f ⇑f) g) ((fun i => i) ⟨0, Nat.le_of_lt (Nat.le_of_lt (Nat.le_refl 3))⟩))
  (h_2 :
    (fun x => ⇑f ∘ x)
        (((Fin.consEquiv fun a => G).symm.trans ((Equiv.refl G).prodCongr (piFinTwoEquiv fun x => G))).symm g)
        ((fun i => i) ⟨1, Nat.le_of_lt (Nat.le_refl 3)⟩) =
      ((Fin.consEquiv fun a => H).symm.trans ((Equiv.refl H).prodCongr (piFinTwoEquiv fun x => H))).symm
        (Prod.map (⇑f) (Prod.map ⇑f ⇑f) g) ((fun i => i) ⟨1, Nat.le_of_lt (Nat.le_refl 3)⟩))
  (h :
    (fun x => ⇑f ∘ x)
        (((Fin.consEquiv fun a => G).symm.trans ((Equiv.refl G).prodCongr (piFinTwoEquiv fun x => G))).symm g)
        ((fun i => i) ⟨2, Nat.le_refl 3⟩) =
      ((Fin.consEquiv fun a => H).symm.trans ((Equiv.refl H).prodCongr (piFinTwoEquiv fun x => H))).symm
        (Prod.map (⇑f) (Prod.map ⇑f ⇑f) g) ((fun i => i) ⟨2, Nat.le_refl 3⟩)) :
  (fun x => ⇑f ∘ x)
      (((Fin.consEquiv fun a => G).symm.trans ((Equiv.refl G).prodCongr (piFinTwoEquiv fun x => G))).symm g) x =
    ((Fin.consEquiv fun a => H).symm.trans ((Equiv.refl H).prodCongr (piFinTwoEquiv fun x => H))).symm
      (Prod.map (⇑f) (Prod.map ⇑f ⇑f) g) x := sorry


theorem extracted_formal_statement_46 {k G H : Type u} [inst : CommRing k] [inst_1 : Group G] [inst_2 : Group H]
  {A : Rep k H} {B : Rep k G} (f : G →* H) (φ : (Action.res (ModuleCat k) f).obj A ⟶ B) (g : G × G × G) :
  (fun x => ⇑f ∘ x)
      (((Fin.consEquiv fun a => G).symm.trans ((Equiv.refl G).prodCongr (piFinTwoEquiv fun x => G))).symm g)
      ((fun i => i) ⟨2, Nat.le_refl 3⟩) =
    ((Fin.consEquiv fun a => H).symm.trans ((Equiv.refl H).prodCongr (piFinTwoEquiv fun x => H))).symm
      (Prod.map (⇑f) (Prod.map ⇑f ⇑f) g) ((fun i => i) ⟨2, Nat.le_refl 3⟩) := sorry


theorem extracted_formal_statement_47 {k G H : Type u} [inst : CommRing k] [inst_1 : Group G] [inst_2 : Group H]
  {A : Rep k H} {B : Rep k G} (f : G →* H) (φ : (Action.res (ModuleCat k) f).obj A ⟶ B) (g : G × G × G) :
  (fun x => ⇑f ∘ x)
      (((Fin.consEquiv fun a => G).symm.trans ((Equiv.refl G).prodCongr (piFinTwoEquiv fun x => G))).symm g)
      ((fun i => i) ⟨2, Nat.le_refl 3⟩) =
    ((Fin.consEquiv fun a => H).symm.trans ((Equiv.refl H).prodCongr (piFinTwoEquiv fun x => H))).symm
      (Prod.map (⇑f) (Prod.map ⇑f ⇑f) g) ((fun i => i) ⟨2, Nat.le_refl 3⟩) := sorry


theorem extracted_formal_statement_48 {k G H : Type u} [inst : CommRing k] [inst_1 : Group G] [inst_2 : Group H]
  {A : Rep k H} {B : Rep k G} (f : G →* H) (φ : (Action.res (ModuleCat k) f).obj A ⟶ B)
  (x : ↑((inhomogeneousCochains A).X 2)) (g : G × G)
  (h :
    (ConcreteCategory.hom φ.hom) (x ((fun x => ⇑f ∘ x) ((piFinTwoEquiv fun x => G).symm g))) =
      (ConcreteCategory.hom φ.hom) (x ((piFinTwoEquiv fun x => H).symm (Prod.map (⇑f) (⇑f) g)))) :
  (ModuleCat.Hom.hom ((cochainsMap f φ).f 2 ≫ (twoCochainsLequiv B).toModuleIso.hom)) x g =
    (ModuleCat.Hom.hom ((twoCochainsLequiv A).toModuleIso.hom ≫ ModuleCat.ofHom (fTwo f φ))) x g := sorry


theorem extracted_formal_statement_49 {k G H : Type u} [inst : CommRing k] [inst_1 : Group G] [inst_2 : Group H]
  {A : Rep k H} {B : Rep k G} (f : G →* H) (φ : (Action.res (ModuleCat k) f).obj A ⟶ B)
  (x : ↑((inhomogeneousCochains A).X 2)) (g : G × G)
  (h :
    (ConcreteCategory.hom φ.hom) (x ((fun x => ⇑f ∘ x) ((piFinTwoEquiv fun x => G).symm g))) =
      (ConcreteCategory.hom φ.hom) (x ((piFinTwoEquiv fun x => H).symm (Prod.map (⇑f) (⇑f) g)))) :
  (ModuleCat.Hom.hom ((cochainsMap f φ).f 2 ≫ (twoCochainsLequiv B).toModuleIso.hom)) x g =
    (ModuleCat.Hom.hom ((twoCochainsLequiv A).toModuleIso.hom ≫ ModuleCat.ofHom (fTwo f φ))) x g := sorry


theorem extracted_formal_statement_50 {k G H : Type u} [inst : CommRing k] [inst_1 : Group G] [inst_2 : Group H]
  {A : Rep k H} {B : Rep k G} (f : G →* H) (φ : (Action.res (ModuleCat k) f).obj A ⟶ B) (g : G × G) (x : Fin 2)
  (h_1 :
    (fun x => ⇑f ∘ x) ((piFinTwoEquiv fun x => G).symm g) ((fun i => i) ⟨0, Nat.le_of_lt (Nat.le_refl 2)⟩) =
      (piFinTwoEquiv fun x => H).symm (Prod.map (⇑f) (⇑f) g) ((fun i => i) ⟨0, Nat.le_of_lt (Nat.le_refl 2)⟩))
  (h :
    (fun x => ⇑f ∘ x) ((piFinTwoEquiv fun x => G).symm g) ((fun i => i) ⟨1, Nat.le_refl 2⟩) =
      (piFinTwoEquiv fun x => H).symm (Prod.map (⇑f) (⇑f) g) ((fun i => i) ⟨1, Nat.le_refl 2⟩)) :
  (fun x => ⇑f ∘ x) ((piFinTwoEquiv fun x => G).symm g) x =
    (piFinTwoEquiv fun x => H).symm (Prod.map (⇑f) (⇑f) g) x := sorry


theorem extracted_formal_statement_51 {k G H : Type u} [inst : CommRing k] [inst_1 : Group G] [inst_2 : Group H]
  {A : Rep k H} {B : Rep k G} (f : G →* H) (φ : (Action.res (ModuleCat k) f).obj A ⟶ B) (g : G × G) (x : Fin 2)
  (h_1 :
    (fun x => ⇑f ∘ x) ((piFinTwoEquiv fun x => G).symm g) ((fun i => i) ⟨0, Nat.le_of_lt (Nat.le_refl 2)⟩) =
      (piFinTwoEquiv fun x => H).symm (Prod.map (⇑f) (⇑f) g) ((fun i => i) ⟨0, Nat.le_of_lt (Nat.le_refl 2)⟩))
  (h :
    (fun x => ⇑f ∘ x) ((piFinTwoEquiv fun x => G).symm g) ((fun i => i) ⟨1, Nat.le_refl 2⟩) =
      (piFinTwoEquiv fun x => H).symm (Prod.map (⇑f) (⇑f) g) ((fun i => i) ⟨1, Nat.le_refl 2⟩)) :
  (fun x => ⇑f ∘ x) ((piFinTwoEquiv fun x => G).symm g) x =
    (piFinTwoEquiv fun x => H).symm (Prod.map (⇑f) (⇑f) g) x := sorry


theorem extracted_formal_statement_52 {k G H : Type u} [inst : CommRing k] [inst_1 : Group G] [inst_2 : Group H]
  {A : Rep k H} {B : Rep k G} (f : G →* H) (φ : (Action.res (ModuleCat k) f).obj A ⟶ B) (g : G × G) :
  (fun x => ⇑f ∘ x) ((piFinTwoEquiv fun x => G).symm g) ((fun i => i) ⟨1, Nat.le_refl 2⟩) =
    (piFinTwoEquiv fun x => H).symm (Prod.map (⇑f) (⇑f) g) ((fun i => i) ⟨1, Nat.le_refl 2⟩) := sorry


theorem extracted_formal_statement_53 {k G H : Type u} [inst : CommRing k] [inst_1 : Group G] [inst_2 : Group H]
  {A : Rep k H} {B : Rep k G} (f : G →* H) (φ : (Action.res (ModuleCat k) f).obj A ⟶ B) (g : G × G) :
  (fun x => ⇑f ∘ x) ((piFinTwoEquiv fun x => G).symm g) ((fun i => i) ⟨1, Nat.le_refl 2⟩) =
    (piFinTwoEquiv fun x => H).symm (Prod.map (⇑f) (⇑f) g) ((fun i => i) ⟨1, Nat.le_refl 2⟩) := sorry


theorem extracted_formal_statement_54 {k G H : Type u} [inst : CommRing k] [inst_1 : Group G] [inst_2 : Group H]
  {A : Rep k H} {B : Rep k G} (f : G →* H) (φ : (Action.res (ModuleCat k) f).obj A ⟶ B)
  (x : ↑((inhomogeneousCochains A).X 1)) (x_1 : G)
  (h :
    (ModuleCat.Hom.hom
          ((ModuleCat.ofHom (LinearMap.funLeft k ↑A.V fun x => ⇑f ∘ x) ≫
              ModuleCat.ofHom ((ModuleCat.Hom.hom φ.hom).compLeft (Fin 1 → G))) ≫
            (oneCochainsLequiv B).toModuleIso.hom))
        x x_1 =
      (ModuleCat.Hom.hom ((oneCochainsLequiv A).toModuleIso.hom ≫ ModuleCat.ofHom (fOne f φ))) x x_1) :
  (ModuleCat.Hom.hom ((cochainsMap f φ).f 1 ≫ (oneCochainsLequiv B).toModuleIso.hom)) x x_1 =
    (ModuleCat.Hom.hom ((oneCochainsLequiv A).toModuleIso.hom ≫ ModuleCat.ofHom (fOne f φ))) x x_1 := sorry


theorem extracted_formal_statement_55 {k G H : Type u} [inst : CommRing k] [inst_1 : Group G] [inst_2 : Group H]
  {A : Rep k H} {B : Rep k G} (f : G →* H) (φ : (Action.res (ModuleCat k) f).obj A ⟶ B)
  (x : ↑((inhomogeneousCochains A).X 1)) (x_1 : G)
  (h :
    (ModuleCat.Hom.hom
          ((ModuleCat.ofHom (LinearMap.funLeft k ↑A.V fun x => ⇑f ∘ x) ≫
              ModuleCat.ofHom ((ModuleCat.Hom.hom φ.hom).compLeft (Fin 1 → G))) ≫
            (oneCochainsLequiv B).toModuleIso.hom))
        x x_1 =
      (ModuleCat.Hom.hom ((oneCochainsLequiv A).toModuleIso.hom ≫ ModuleCat.ofHom (fOne f φ))) x x_1) :
  (ModuleCat.Hom.hom ((cochainsMap f φ).f 1 ≫ (oneCochainsLequiv B).toModuleIso.hom)) x x_1 =
    (ModuleCat.Hom.hom ((oneCochainsLequiv A).toModuleIso.hom ≫ ModuleCat.ofHom (fOne f φ))) x x_1 := sorry


theorem extracted_formal_statement_56 {k G H : Type u} [inst : CommRing k] [inst_1 : Group G] [inst_2 : Group H]
  {A : Rep k H} {B : Rep k G} (f : G →* H) (φ : (Action.res (ModuleCat k) f).obj A ⟶ B)
  (x : ↑((inhomogeneousCochains A).X 1)) (x_1 : G) :
  (ModuleCat.Hom.hom
        ((ModuleCat.ofHom (LinearMap.funLeft k ↑A.V fun x => ⇑f ∘ x) ≫
            ModuleCat.ofHom ((ModuleCat.Hom.hom φ.hom).compLeft (Fin 1 → G))) ≫
          (oneCochainsLequiv B).toModuleIso.hom))
      x x_1 =
    (ModuleCat.Hom.hom ((oneCochainsLequiv A).toModuleIso.hom ≫ ModuleCat.ofHom (fOne f φ))) x x_1 := sorry


theorem extracted_formal_statement_57 {k G H : Type u} [inst : CommRing k] [inst_1 : Group G] [inst_2 : Group H]
  {A : Rep k H} {B : Rep k G} (f : G →* H) (φ : (Action.res (ModuleCat k) f).obj A ⟶ B)
  (x : ↑((inhomogeneousCochains A).X 1)) (x_1 : G) :
  (ModuleCat.Hom.hom
        ((ModuleCat.ofHom (LinearMap.funLeft k ↑A.V fun x => ⇑f ∘ x) ≫
            ModuleCat.ofHom ((ModuleCat.Hom.hom φ.hom).compLeft (Fin 1 → G))) ≫
          (oneCochainsLequiv B).toModuleIso.hom))
      x x_1 =
    (ModuleCat.Hom.hom ((oneCochainsLequiv A).toModuleIso.hom ≫ ModuleCat.ofHom (fOne f φ))) x x_1 := sorry


theorem extracted_formal_statement_58 {k G H : Type u} [inst : CommRing k] [inst_1 : Group G] [inst_2 : Group H]
  {A : Rep k H} {B : Rep k G} (f : G →* H) (φ : (Action.res (ModuleCat k) f).obj A ⟶ B)
  (x : ↑((inhomogeneousCochains A).X 0))
  (h :
    (ModuleCat.Hom.hom
          ((ModuleCat.ofHom (LinearMap.funLeft k ↑A.V fun x => default) ≫
              ModuleCat.ofHom ((ModuleCat.Hom.hom φ.hom).compLeft (Fin 0 → G))) ≫
            (zeroCochainsLequiv B).toModuleIso.hom))
        x =
      (ModuleCat.Hom.hom ((zeroCochainsLequiv A).toModuleIso.hom ≫ φ.hom)) x) :
  (ModuleCat.Hom.hom ((cochainsMap f φ).f 0 ≫ (zeroCochainsLequiv B).toModuleIso.hom)) x =
    (ModuleCat.Hom.hom ((zeroCochainsLequiv A).toModuleIso.hom ≫ φ.hom)) x := sorry


theorem extracted_formal_statement_59 {k G H : Type u} [inst : CommRing k] [inst_1 : Group G] [inst_2 : Group H]
  {A : Rep k H} {B : Rep k G} (f : G →* H) (φ : (Action.res (ModuleCat k) f).obj A ⟶ B)
  (x : ↑((inhomogeneousCochains A).X 0))
  (h :
    (ModuleCat.Hom.hom
          ((ModuleCat.ofHom (LinearMap.funLeft k ↑A.V fun x => default) ≫
              ModuleCat.ofHom ((ModuleCat.Hom.hom φ.hom).compLeft (Fin 0 → G))) ≫
            (zeroCochainsLequiv B).toModuleIso.hom))
        x =
      (ModuleCat.Hom.hom ((zeroCochainsLequiv A).toModuleIso.hom ≫ φ.hom)) x) :
  (ModuleCat.Hom.hom ((cochainsMap f φ).f 0 ≫ (zeroCochainsLequiv B).toModuleIso.hom)) x =
    (ModuleCat.Hom.hom ((zeroCochainsLequiv A).toModuleIso.hom ≫ φ.hom)) x := sorry


theorem extracted_formal_statement_60 {k G H : Type u} [inst : CommRing k] [inst_1 : Group G] [inst_2 : Group H]
  {A : Rep k H} {B : Rep k G} (f : G →* H) (φ : (Action.res (ModuleCat k) f).obj A ⟶ B)
  (x : ↑((inhomogeneousCochains A).X 0)) :
  (ModuleCat.Hom.hom
        ((ModuleCat.ofHom (LinearMap.funLeft k ↑A.V fun x => default) ≫
            ModuleCat.ofHom ((ModuleCat.Hom.hom φ.hom).compLeft (Fin 0 → G))) ≫
          (zeroCochainsLequiv B).toModuleIso.hom))
      x =
    (ModuleCat.Hom.hom ((zeroCochainsLequiv A).toModuleIso.hom ≫ φ.hom)) x := sorry


theorem extracted_formal_statement_61 {k G H : Type u} [inst : CommRing k] [inst_1 : Group G] [inst_2 : Group H]
  {A : Rep k H} {B : Rep k G} (f : G →* H) (φ : (Action.res (ModuleCat k) f).obj A ⟶ B)
  (x : ↑((inhomogeneousCochains A).X 0)) :
  (ModuleCat.Hom.hom
        ((ModuleCat.ofHom (LinearMap.funLeft k ↑A.V fun x => default) ≫
            ModuleCat.ofHom ((ModuleCat.Hom.hom φ.hom).compLeft (Fin 0 → G))) ≫
          (zeroCochainsLequiv B).toModuleIso.hom))
      x =
    (ModuleCat.Hom.hom ((zeroCochainsLequiv A).toModuleIso.hom ≫ φ.hom)) x := sorry


theorem extracted_formal_statement_62 {k G : Type u} [inst : CommRing k] [inst_1 : Group G] {A B C : Rep k G}
  (φ : A ⟶ B) (ψ : B ⟶ C) (n : ℕ) :
  cocyclesMap (MonoidHom.id G) (φ ≫ ψ) n = cocyclesMap (MonoidHom.id G) φ n ≫ cocyclesMap (MonoidHom.id G) ψ n := sorry


theorem extracted_formal_statement_63 {k G : Type u} [inst : CommRing k] [inst_1 : Group G] {A B C : Rep k G}
  (φ : A ⟶ B) (ψ : B ⟶ C) (n : ℕ) :
  cocyclesMap (MonoidHom.id G) (φ ≫ ψ) n = cocyclesMap (MonoidHom.id G) φ n ≫ cocyclesMap (MonoidHom.id G) ψ n := sorry


theorem extracted_formal_statement_64 {k G H : Type u} [inst : CommRing k] [inst_1 : Group G] [inst_2 : Group H]
  {A : Rep k H} {B : Rep k G} (f : G →* H) (φ : (Action.res (ModuleCat k) f).obj A ⟶ B) (hf : Function.Injective ⇑f)
  [inst_3 : Epi φ] (i : ℕ) : Epi ((cochainsMap f φ).f i) := sorry


theorem extracted_formal_statement_65 {k G H : Type u} [inst : CommRing k] [inst_1 : Group G] [inst_2 : Group H]
  {A : Rep k H} {B : Rep k G} (f : G →* H) (φ : (Action.res (ModuleCat k) f).obj A ⟶ B) (hf : Function.Surjective ⇑f)
  [inst_3 : Mono φ] (i : ℕ) : Mono ((cochainsMap f φ).f i) := sorry


theorem extracted_formal_statement_66 {k G : Type u} [inst : CommRing k] [inst_1 : Group G] {A B C : Rep k G}
  (φ : A ⟶ B) (ψ : B ⟶ C) :
  cochainsMap (MonoidHom.id G) (φ ≫ ψ) = cochainsMap (MonoidHom.id G) φ ≫ cochainsMap (MonoidHom.id G) ψ := sorry


theorem extracted_formal_statement_67 {k G : Type u} [inst : CommRing k] [inst_1 : Group G] {A B C : Rep k G}
  (φ : A ⟶ B) (ψ : B ⟶ C) :
  cochainsMap (MonoidHom.id G) (φ ≫ ψ) = cochainsMap (MonoidHom.id G) φ ≫ cochainsMap (MonoidHom.id G) ψ := sorry


theorem extracted_formal_statement_68 {k : Type u} [inst : CommRing k] {G H K : Type u} [inst_1 : Group G]
  [inst_2 : Group H] [inst_3 : Group K] {A : Rep k K} {B : Rep k H} {C : Rep k G} (f : H →* K) (g : G →* H)
  (φ : (Action.res (ModuleCat k) f).obj A ⟶ B) (ψ : (Action.res (ModuleCat k) g).obj B ⟶ C) :
  cochainsMap (f.comp g) ((Action.res (ModuleCat k) g).map φ ≫ ψ) = cochainsMap f φ ≫ cochainsMap g ψ := sorry


theorem extracted_formal_statement_69 {k : Type u} [inst : CommRing k] {G H K : Type u} [inst_1 : Group G]
  [inst_2 : Group H] [inst_3 : Group K] {A : Rep k K} {B : Rep k H} {C : Rep k G} (f : H →* K) (g : G →* H)
  (φ : (Action.res (ModuleCat k) f).obj A ⟶ B) (ψ : (Action.res (ModuleCat k) g).obj B ⟶ C) :
  cochainsMap (f.comp g) ((Action.res (ModuleCat k) g).map φ ≫ ψ) = cochainsMap f φ ≫ cochainsMap g ψ := sorry


theorem extracted_formal_statement_70 {k G : Type u} [inst : CommRing k] [inst_1 : Group G] {A B : Rep k G} (f : A ⟶ B)
  (i : ℕ) (x : ↑((inhomogeneousCochains A).X i)) :
  (ModuleCat.Hom.hom ((cochainsMap (MonoidHom.id G) f).f i)) x =
    (ModuleCat.Hom.hom (ModuleCat.ofHom ((ModuleCat.Hom.hom f.hom).compLeft (Fin i → G)))) x := sorry


theorem extracted_formal_statement_71 {k H : Type u} [inst : CommRing k] [inst_1 : Group H] {A : Rep k H} :
  cochainsMap (MonoidHom.id H) (𝟙 A) = 𝟙 (inhomogeneousCochains A) := sorry


theorem extracted_formal_statement_72 {k G H : Type u} [inst : CommRing k] [inst_1 : Group G] [inst_2 : Group H]
  {A : Rep k H} {B : Rep k G} (f : G →* H) (φ : (Action.res (ModuleCat k) f).obj A ⟶ B) (i j : ℕ) (hij : i + 1 = j)
  (h :
    (fun i =>
            ModuleCat.ofHom
              ((ModuleCat.Hom.hom φ.hom).compLeft (Fin i → G) ∘ₗ LinearMap.funLeft k ↑A.V fun x => ⇑f ∘ x))
          i ≫
        (inhomogeneousCochains B).d i (i + 1) =
      (inhomogeneousCochains A).d i (i + 1) ≫
        (fun i =>
            ModuleCat.ofHom
              ((ModuleCat.Hom.hom φ.hom).compLeft (Fin i → G) ∘ₗ LinearMap.funLeft k ↑A.V fun x => ⇑f ∘ x))
          (i + 1)) :
  (fun i =>
          ModuleCat.ofHom ((ModuleCat.Hom.hom φ.hom).compLeft (Fin i → G) ∘ₗ LinearMap.funLeft k ↑A.V fun x => ⇑f ∘ x))
        i ≫
      (inhomogeneousCochains B).d i j =
    (inhomogeneousCochains A).d i j ≫
      (fun i =>
          ModuleCat.ofHom ((ModuleCat.Hom.hom φ.hom).compLeft (Fin i → G) ∘ₗ LinearMap.funLeft k ↑A.V fun x => ⇑f ∘ x))
        j := sorry


theorem extracted_formal_statement_73 {k G H : Type u} [inst : CommRing k] [inst_1 : Group G] [inst_2 : Group H]
  {A : Rep k H} {B : Rep k G} (f : G →* H) (φ : (Action.res (ModuleCat k) f).obj A ⟶ B) (i j : ℕ) (hij : i + 1 = j)
  (h :
    (fun i =>
            ModuleCat.ofHom
              ((ModuleCat.Hom.hom φ.hom).compLeft (Fin i → G) ∘ₗ LinearMap.funLeft k ↑A.V fun x => ⇑f ∘ x))
          i ≫
        (inhomogeneousCochains B).d i (i + 1) =
      (inhomogeneousCochains A).d i (i + 1) ≫
        (fun i =>
            ModuleCat.ofHom
              ((ModuleCat.Hom.hom φ.hom).compLeft (Fin i → G) ∘ₗ LinearMap.funLeft k ↑A.V fun x => ⇑f ∘ x))
          (i + 1)) :
  (fun i =>
          ModuleCat.ofHom ((ModuleCat.Hom.hom φ.hom).compLeft (Fin i → G) ∘ₗ LinearMap.funLeft k ↑A.V fun x => ⇑f ∘ x))
        i ≫
      (inhomogeneousCochains B).d i j =
    (inhomogeneousCochains A).d i j ≫
      (fun i =>
          ModuleCat.ofHom ((ModuleCat.Hom.hom φ.hom).compLeft (Fin i → G) ∘ₗ LinearMap.funLeft k ↑A.V fun x => ⇑f ∘ x))
        j := sorry


theorem extracted_formal_statement_74 {k G H : Type u} [inst : CommRing k] [inst_1 : Group G] [inst_2 : Group H]
  {A : Rep k H} {B : Rep k G} (f : G →* H) (φ : (Action.res (ModuleCat k) f).obj A ⟶ B) (i : ℕ)
  (x : ↑((inhomogeneousCochains A).X i)) (x_1 : Fin (i + 1) → G) :
  (ModuleCat.Hom.hom
        ((fun i =>
              ModuleCat.ofHom
                ((ModuleCat.Hom.hom φ.hom).compLeft (Fin i → G) ∘ₗ LinearMap.funLeft k ↑A.V fun x => ⇑f ∘ x))
            i ≫
          (inhomogeneousCochains B).d i (i + 1)))
      x x_1 =
    (ModuleCat.Hom.hom
        ((inhomogeneousCochains A).d i (i + 1) ≫
          (fun i =>
              ModuleCat.ofHom
                ((ModuleCat.Hom.hom φ.hom).compLeft (Fin i → G) ∘ₗ LinearMap.funLeft k ↑A.V fun x => ⇑f ∘ x))
            (i + 1)))
      x x_1 := sorry


theorem extracted_formal_statement_75 {k G H : Type u} [inst : CommRing k] [inst_1 : Group G] [inst_2 : Group H]
  {A : Rep k H} {B : Rep k G} (f : G →* H) (φ : (Action.res (ModuleCat k) f).obj A ⟶ B) (i : ℕ)
  (x : ↑((inhomogeneousCochains A).X i)) (x_1 : Fin (i + 1) → G) :
  (ModuleCat.Hom.hom
        ((fun i =>
              ModuleCat.ofHom
                ((ModuleCat.Hom.hom φ.hom).compLeft (Fin i → G) ∘ₗ LinearMap.funLeft k ↑A.V fun x => ⇑f ∘ x))
            i ≫
          (inhomogeneousCochains B).d i (i + 1)))
      x x_1 =
    (ModuleCat.Hom.hom
        ((inhomogeneousCochains A).d i (i + 1) ≫
          (fun i =>
              ModuleCat.ofHom
                ((ModuleCat.Hom.hom φ.hom).compLeft (Fin i → G) ∘ₗ LinearMap.funLeft k ↑A.V fun x => ⇑f ∘ x))
            (i + 1)))
      x x_1 := sorry