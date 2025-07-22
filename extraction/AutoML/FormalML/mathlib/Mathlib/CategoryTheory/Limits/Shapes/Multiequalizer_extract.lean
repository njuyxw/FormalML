import Mathlib
import Mathlib.CategoryTheory.Limits.Shapes.Products

import Mathlib.CategoryTheory.Limits.Shapes.Equalizers

import Mathlib.CategoryTheory.Limits.ConeCategory

open CategoryTheory

open CategoryTheory.Limits

open WalkingMulticospan

open WalkingMultispan

open MulticospanIndex

open MultispanIndex

open Multifork

open MulticospanIndex

open Multicofork

open MultispanIndex

open Multiequalizer

open Multicoequalizer

theorem extracted_formal_statement_0 {C : Type u} [inst : Category.{v, u} C] {J : MultispanShape}
  (I : MultispanIndex J C) [inst_1 : HasMulticoequalizer I] [inst_2 : HasCoproduct I.left]
  [inst_3 : HasCoproduct I.right] (b : J.R)
  (h :
    Sigma.ι I.right b ≫ coequalizer.π I.fstSigmaMap I.sndSigmaMap =
      π I b ≫
        (colimit.isoColimitCocone
            {
              cocone :=
                I.multicoforkEquivSigmaCofork.inverse.obj (colimit.cocone (parallelPair I.fstSigmaMap I.sndSigmaMap)),
              isColimit :=
                IsColimit.ofPreservesCoconeInitial I.multicoforkEquivSigmaCofork.inverse
                  (colimit.isColimit (parallelPair I.fstSigmaMap I.sndSigmaMap)) }).hom) :
  Sigma.ι I.right b ≫ sigmaπ I = π I b := sorry


theorem extracted_formal_statement_1 {C : Type u} [inst : Category.{v, u} C] {J : MultispanShape}
  (I : MultispanIndex J C) [inst_1 : HasMulticoequalizer I] [inst_2 : HasCoproduct I.left]
  [inst_3 : HasCoproduct I.right] (b : J.R)
  (h :
    Sigma.ι I.right b ≫ coequalizer.π I.fstSigmaMap I.sndSigmaMap =
      π I b ≫
        (colimit.isoColimitCocone
            {
              cocone :=
                I.multicoforkEquivSigmaCofork.inverse.obj (colimit.cocone (parallelPair I.fstSigmaMap I.sndSigmaMap)),
              isColimit :=
                IsColimit.ofPreservesCoconeInitial I.multicoforkEquivSigmaCofork.inverse
                  (colimit.isColimit (parallelPair I.fstSigmaMap I.sndSigmaMap)) }).hom) :
  Sigma.ι I.right b ≫ sigmaπ I = π I b := sorry


theorem extracted_formal_statement_2 {C : Type u} [inst : Category.{v, u} C] {J : MultispanShape}
  (I : MultispanIndex J C) [inst_1 : HasMulticoequalizer I] [inst_2 : HasCoproduct I.left]
  [inst_3 : HasCoproduct I.right] (b : J.R)
  (h :
    Sigma.ι I.right b ≫ coequalizer.π I.fstSigmaMap I.sndSigmaMap =
      π I b ≫
        (colimit.isoColimitCocone
            {
              cocone :=
                I.multicoforkEquivSigmaCofork.inverse.obj (colimit.cocone (parallelPair I.fstSigmaMap I.sndSigmaMap)),
              isColimit :=
                IsColimit.ofPreservesCoconeInitial I.multicoforkEquivSigmaCofork.inverse
                  (colimit.isColimit (parallelPair I.fstSigmaMap I.sndSigmaMap)) }).hom) :
  Sigma.ι I.right b ≫ sigmaπ I = π I b := sorry


theorem extracted_formal_statement_3 {C : Type u} [inst : Category.{v, u} C] {J : MultispanShape}
  (I : MultispanIndex J C) [inst_1 : HasMulticoequalizer I] [inst_2 : HasCoproduct I.left]
  [inst_3 : HasCoproduct I.right] (b : J.R)
  (h :
    Sigma.ι I.right b ≫ coequalizer.π I.fstSigmaMap I.sndSigmaMap =
      π I b ≫
        (colimit.isoColimitCocone
            {
              cocone :=
                I.multicoforkEquivSigmaCofork.inverse.obj (colimit.cocone (parallelPair I.fstSigmaMap I.sndSigmaMap)),
              isColimit :=
                IsColimit.ofPreservesCoconeInitial I.multicoforkEquivSigmaCofork.inverse
                  (colimit.isColimit (parallelPair I.fstSigmaMap I.sndSigmaMap)) }).hom) :
  Sigma.ι I.right b ≫ sigmaπ I = π I b := sorry


theorem extracted_formal_statement_4 {C : Type u} [inst : Category.{v, u} C] {J : MultispanShape}
  (I : MultispanIndex J C) [inst_1 : HasMulticoequalizer I] [inst_2 : HasCoproduct I.left]
  [inst_3 : HasCoproduct I.right] (b : J.R)
  (h :
    Sigma.ι I.right b ≫ coequalizer.π I.fstSigmaMap I.sndSigmaMap =
      (Multicofork.ofSigmaCofork I (colimit.cocone (parallelPair I.fstSigmaMap I.sndSigmaMap))).π b) :
  Sigma.ι I.right b ≫ coequalizer.π I.fstSigmaMap I.sndSigmaMap =
    π I b ≫
      (colimit.isoColimitCocone
          {
            cocone :=
              I.multicoforkEquivSigmaCofork.inverse.obj (colimit.cocone (parallelPair I.fstSigmaMap I.sndSigmaMap)),
            isColimit :=
              IsColimit.ofPreservesCoconeInitial I.multicoforkEquivSigmaCofork.inverse
                (colimit.isColimit (parallelPair I.fstSigmaMap I.sndSigmaMap)) }).hom := sorry


theorem extracted_formal_statement_5 {C : Type u} [inst : Category.{v, u} C] {J : MultispanShape}
  (I : MultispanIndex J C) [inst_1 : HasMulticoequalizer I] [inst_2 : HasCoproduct I.left]
  [inst_3 : HasCoproduct I.right] (b : J.R)
  (h :
    Sigma.ι I.right b ≫ coequalizer.π I.fstSigmaMap I.sndSigmaMap =
      (Multicofork.ofSigmaCofork I (colimit.cocone (parallelPair I.fstSigmaMap I.sndSigmaMap))).π b) :
  Sigma.ι I.right b ≫ coequalizer.π I.fstSigmaMap I.sndSigmaMap =
    π I b ≫
      (colimit.isoColimitCocone
          {
            cocone :=
              I.multicoforkEquivSigmaCofork.inverse.obj (colimit.cocone (parallelPair I.fstSigmaMap I.sndSigmaMap)),
            isColimit :=
              IsColimit.ofPreservesCoconeInitial I.multicoforkEquivSigmaCofork.inverse
                (colimit.isColimit (parallelPair I.fstSigmaMap I.sndSigmaMap)) }).hom := sorry


theorem extracted_formal_statement_6 {C : Type u} [inst : Category.{v, u} C] {J : MultispanShape}
  (I : MultispanIndex J C) [inst_1 : HasMulticoequalizer I] [inst_2 : HasCoproduct I.left]
  [inst_3 : HasCoproduct I.right] (b : J.R)
  (h :
    Sigma.ι I.right b ≫ coequalizer.π I.fstSigmaMap I.sndSigmaMap =
      (Multicofork.ofSigmaCofork I (colimit.cocone (parallelPair I.fstSigmaMap I.sndSigmaMap))).π b) :
  Sigma.ι I.right b ≫ coequalizer.π I.fstSigmaMap I.sndSigmaMap =
    π I b ≫
      (colimit.isoColimitCocone
          {
            cocone :=
              I.multicoforkEquivSigmaCofork.inverse.obj (colimit.cocone (parallelPair I.fstSigmaMap I.sndSigmaMap)),
            isColimit :=
              IsColimit.ofPreservesCoconeInitial I.multicoforkEquivSigmaCofork.inverse
                (colimit.isColimit (parallelPair I.fstSigmaMap I.sndSigmaMap)) }).hom := sorry


theorem extracted_formal_statement_7 {C : Type u} [inst : Category.{v, u} C] {J : MultispanShape}
  (I : MultispanIndex J C) [inst_1 : HasMulticoequalizer I] [inst_2 : HasCoproduct I.left]
  [inst_3 : HasCoproduct I.right] (b : J.R)
  (h :
    Sigma.ι I.right b ≫ coequalizer.π I.fstSigmaMap I.sndSigmaMap =
      (Multicofork.ofSigmaCofork I (colimit.cocone (parallelPair I.fstSigmaMap I.sndSigmaMap))).π b) :
  Sigma.ι I.right b ≫ coequalizer.π I.fstSigmaMap I.sndSigmaMap =
    π I b ≫
      (colimit.isoColimitCocone
          {
            cocone :=
              I.multicoforkEquivSigmaCofork.inverse.obj (colimit.cocone (parallelPair I.fstSigmaMap I.sndSigmaMap)),
            isColimit :=
              IsColimit.ofPreservesCoconeInitial I.multicoforkEquivSigmaCofork.inverse
                (colimit.isColimit (parallelPair I.fstSigmaMap I.sndSigmaMap)) }).hom := sorry


theorem extracted_formal_statement_8 {C : Type u} [inst : Category.{v, u} C] {J : MultispanShape}
  (I : MultispanIndex J C) [inst_1 : HasMulticoequalizer I] [inst_2 : HasCoproduct I.left]
  [inst_3 : HasCoproduct I.right] (b : J.R) :
  Sigma.ι I.right b ≫ coequalizer.π I.fstSigmaMap I.sndSigmaMap =
    (Multicofork.ofSigmaCofork I (colimit.cocone (parallelPair I.fstSigmaMap I.sndSigmaMap))).π b := sorry


theorem extracted_formal_statement_9 {C : Type u} [inst : Category.{v, u} C] {J : MultispanShape}
  (I : MultispanIndex J C) [inst_1 : HasMulticoequalizer I] [inst_2 : HasCoproduct I.left]
  [inst_3 : HasCoproduct I.right] (b : J.R) :
  Sigma.ι I.right b ≫ coequalizer.π I.fstSigmaMap I.sndSigmaMap =
    (Multicofork.ofSigmaCofork I (colimit.cocone (parallelPair I.fstSigmaMap I.sndSigmaMap))).π b := sorry


theorem extracted_formal_statement_10 {C : Type u} [inst : Category.{v, u} C] {J : MultispanShape}
  (I : MultispanIndex J C) [inst_1 : HasMulticoequalizer I] [inst_2 : HasCoproduct I.left]
  [inst_3 : HasCoproduct I.right] (b : J.R) :
  Sigma.ι I.right b ≫ coequalizer.π I.fstSigmaMap I.sndSigmaMap =
    (Multicofork.ofSigmaCofork I (colimit.cocone (parallelPair I.fstSigmaMap I.sndSigmaMap))).π b := sorry


theorem extracted_formal_statement_11 {C : Type u} [inst : Category.{v, u} C] {J : MultispanShape}
  (I : MultispanIndex J C) [inst_1 : HasMulticoequalizer I] [inst_2 : HasCoproduct I.left]
  [inst_3 : HasCoproduct I.right] (b : J.R) :
  Sigma.ι I.right b ≫ coequalizer.π I.fstSigmaMap I.sndSigmaMap =
    (Multicofork.ofSigmaCofork I (colimit.cocone (parallelPair I.fstSigmaMap I.sndSigmaMap))).π b := sorry


theorem extracted_formal_statement_12 {C : Type u} [inst : Category.{v, u} C] {J : MulticospanShape}
  (I : MulticospanIndex J C) [inst_1 : HasMultiequalizer I] [inst_2 : HasProduct I.left] [inst_3 : HasProduct I.right]
  (a : J.L)
  (h :
    equalizer.ι I.fstPiMap I.sndPiMap ≫ Pi.π I.left a =
      (limit.isoLimitCone
            { cone := I.multiforkEquivPiFork.inverse.obj (limit.cone (parallelPair I.fstPiMap I.sndPiMap)),
              isLimit :=
                IsLimit.ofPreservesConeTerminal I.multiforkEquivPiFork.inverse
                  (limit.isLimit (parallelPair I.fstPiMap I.sndPiMap)) }).inv ≫
        ι I a) :
  ιPi I ≫ Pi.π I.left a = ι I a := sorry


theorem extracted_formal_statement_13 {C : Type u} [inst : Category.{v, u} C] {J : MulticospanShape}
  (I : MulticospanIndex J C) [inst_1 : HasMultiequalizer I] [inst_2 : HasProduct I.left] [inst_3 : HasProduct I.right]
  (a : J.L)
  (h :
    equalizer.ι I.fstPiMap I.sndPiMap ≫ Pi.π I.left a =
      (limit.isoLimitCone
            { cone := I.multiforkEquivPiFork.inverse.obj (limit.cone (parallelPair I.fstPiMap I.sndPiMap)),
              isLimit :=
                IsLimit.ofPreservesConeTerminal I.multiforkEquivPiFork.inverse
                  (limit.isLimit (parallelPair I.fstPiMap I.sndPiMap)) }).inv ≫
        ι I a) :
  ιPi I ≫ Pi.π I.left a = ι I a := sorry


theorem extracted_formal_statement_14 {C : Type u} [inst : Category.{v, u} C] {J : MulticospanShape}
  (I : MulticospanIndex J C) [inst_1 : HasMultiequalizer I] [inst_2 : HasProduct I.left] [inst_3 : HasProduct I.right]
  (a : J.L)
  (h :
    equalizer.ι I.fstPiMap I.sndPiMap ≫ Pi.π I.left a =
      (limit.isoLimitCone
            { cone := I.multiforkEquivPiFork.inverse.obj (limit.cone (parallelPair I.fstPiMap I.sndPiMap)),
              isLimit :=
                IsLimit.ofPreservesConeTerminal I.multiforkEquivPiFork.inverse
                  (limit.isLimit (parallelPair I.fstPiMap I.sndPiMap)) }).inv ≫
        ι I a) :
  ιPi I ≫ Pi.π I.left a = ι I a := sorry


theorem extracted_formal_statement_15 {C : Type u} [inst : Category.{v, u} C] {J : MulticospanShape}
  (I : MulticospanIndex J C) [inst_1 : HasMultiequalizer I] [inst_2 : HasProduct I.left] [inst_3 : HasProduct I.right]
  (a : J.L)
  (h :
    equalizer.ι I.fstPiMap I.sndPiMap ≫ Pi.π I.left a =
      (limit.isoLimitCone
            { cone := I.multiforkEquivPiFork.inverse.obj (limit.cone (parallelPair I.fstPiMap I.sndPiMap)),
              isLimit :=
                IsLimit.ofPreservesConeTerminal I.multiforkEquivPiFork.inverse
                  (limit.isLimit (parallelPair I.fstPiMap I.sndPiMap)) }).inv ≫
        ι I a) :
  ιPi I ≫ Pi.π I.left a = ι I a := sorry


theorem extracted_formal_statement_16 {C : Type u} [inst : Category.{v, u} C] {J : MulticospanShape}
  (I : MulticospanIndex J C) [inst_1 : HasMultiequalizer I] [inst_2 : HasProduct I.left] [inst_3 : HasProduct I.right]
  (a : J.L) :
  equalizer.ι I.fstPiMap I.sndPiMap ≫ Pi.π I.left a =
    (limit.isoLimitCone
          { cone := I.multiforkEquivPiFork.inverse.obj (limit.cone (parallelPair I.fstPiMap I.sndPiMap)),
            isLimit :=
              IsLimit.ofPreservesConeTerminal I.multiforkEquivPiFork.inverse
                (limit.isLimit (parallelPair I.fstPiMap I.sndPiMap)) }).inv ≫
      ι I a := sorry


theorem extracted_formal_statement_17 {C : Type u} [inst : Category.{v, u} C] {J : MulticospanShape}
  (I : MulticospanIndex J C) [inst_1 : HasMultiequalizer I] [inst_2 : HasProduct I.left] [inst_3 : HasProduct I.right]
  (a : J.L) :
  equalizer.ι I.fstPiMap I.sndPiMap ≫ Pi.π I.left a =
    (limit.isoLimitCone
          { cone := I.multiforkEquivPiFork.inverse.obj (limit.cone (parallelPair I.fstPiMap I.sndPiMap)),
            isLimit :=
              IsLimit.ofPreservesConeTerminal I.multiforkEquivPiFork.inverse
                (limit.isLimit (parallelPair I.fstPiMap I.sndPiMap)) }).inv ≫
      ι I a := sorry


theorem extracted_formal_statement_18 {C : Type u} [inst : Category.{v, u} C] {J : MulticospanShape}
  (I : MulticospanIndex J C) [inst_1 : HasMultiequalizer I] [inst_2 : HasProduct I.left] [inst_3 : HasProduct I.right]
  (a : J.L) :
  equalizer.ι I.fstPiMap I.sndPiMap ≫ Pi.π I.left a =
    (limit.isoLimitCone
          { cone := I.multiforkEquivPiFork.inverse.obj (limit.cone (parallelPair I.fstPiMap I.sndPiMap)),
            isLimit :=
              IsLimit.ofPreservesConeTerminal I.multiforkEquivPiFork.inverse
                (limit.isLimit (parallelPair I.fstPiMap I.sndPiMap)) }).inv ≫
      ι I a := sorry


theorem extracted_formal_statement_19 {C : Type u} [inst : Category.{v, u} C] {J : MulticospanShape}
  (I : MulticospanIndex J C) [inst_1 : HasMultiequalizer I] [inst_2 : HasProduct I.left] [inst_3 : HasProduct I.right]
  (a : J.L) :
  equalizer.ι I.fstPiMap I.sndPiMap ≫ Pi.π I.left a =
    (limit.isoLimitCone
          { cone := I.multiforkEquivPiFork.inverse.obj (limit.cone (parallelPair I.fstPiMap I.sndPiMap)),
            isLimit :=
              IsLimit.ofPreservesConeTerminal I.multiforkEquivPiFork.inverse
                (limit.isLimit (parallelPair I.fstPiMap I.sndPiMap)) }).inv ≫
      ι I a := sorry


theorem extracted_formal_statement_20 {C : Type u} [inst : Category.{v, u} C] {J : MultispanShape}
  {I : MultispanIndex J C} (K : Multicofork I) [inst_1 : HasCoproduct I.left] [inst_2 : HasCoproduct I.right]
  (b : J.L) :
  Sigma.ι I.left b ≫ I.fstSigmaMap ≫ Sigma.desc K.π = Sigma.ι I.left b ≫ I.sndSigmaMap ≫ Sigma.desc K.π := sorry


theorem extracted_formal_statement_21 {C : Type u} [inst : Category.{v, u} C] {J : MultispanShape}
  {I : MultispanIndex J C} (K : Multicofork I) [inst_1 : HasCoproduct I.left] [inst_2 : HasCoproduct I.right]
  (b : J.L) :
  Sigma.ι I.left b ≫ I.fstSigmaMap ≫ Sigma.desc K.π = Sigma.ι I.left b ≫ I.sndSigmaMap ≫ Sigma.desc K.π := sorry


theorem extracted_formal_statement_22 {C : Type u} [inst : Category.{v, u} C] {J : MultispanShape}
  {I : MultispanIndex J C} (K : Multicofork I) (a : J.L) : I.fst a ≫ K.π (J.fst a) = I.snd a ≫ K.π (J.snd a) := sorry


theorem extracted_formal_statement_23 {C : Type u} [inst : Category.{v, u} C] {J : MultispanShape}
  {I : MultispanIndex J C} (K : Multicofork I) (a : J.L) : I.fst a ≫ K.π (J.fst a) = I.snd a ≫ K.π (J.snd a) := sorry


theorem extracted_formal_statement_24 {C : Type u} [inst : Category.{v, u} C] {J : MultispanShape}
  {I : MultispanIndex J C} (K : Multicofork I) (a : J.L)
  (h :
    I.multispan.map (WalkingMultispan.Hom.snd a) ≫ K.ι.app (WalkingMultispan.right (J.snd a)) =
      I.snd a ≫ K.π (J.snd a)) :
  K.ι.app (WalkingMultispan.left a) = I.snd a ≫ K.π (J.snd a) := sorry


theorem extracted_formal_statement_25 {C : Type u} [inst : Category.{v, u} C] {J : MultispanShape}
  {I : MultispanIndex J C} (K : Multicofork I) (a : J.L)
  (h :
    I.multispan.map (WalkingMultispan.Hom.snd a) ≫ K.ι.app (WalkingMultispan.right (J.snd a)) =
      I.snd a ≫ K.π (J.snd a)) :
  K.ι.app (WalkingMultispan.left a) = I.snd a ≫ K.π (J.snd a) := sorry


theorem extracted_formal_statement_26 {C : Type u} [inst : Category.{v, u} C] {J : MultispanShape}
  {I : MultispanIndex J C} (K : Multicofork I) (a : J.L) :
  I.multispan.map (WalkingMultispan.Hom.snd a) ≫ K.ι.app (WalkingMultispan.right (J.snd a)) =
    I.snd a ≫ K.π (J.snd a) := sorry


theorem extracted_formal_statement_27 {C : Type u} [inst : Category.{v, u} C] {J : MultispanShape}
  {I : MultispanIndex J C} (K : Multicofork I) (a : J.L) :
  I.multispan.map (WalkingMultispan.Hom.snd a) ≫ K.ι.app (WalkingMultispan.right (J.snd a)) =
    I.snd a ≫ K.π (J.snd a) := sorry


theorem extracted_formal_statement_28 {C : Type u} [inst : Category.{v, u} C] {J : MultispanShape}
  {I : MultispanIndex J C} (K : Multicofork I) (a : J.L)
  (h :
    I.multispan.map (WalkingMultispan.Hom.fst a) ≫ K.ι.app (WalkingMultispan.right (J.fst a)) =
      I.fst a ≫ K.π (J.fst a)) :
  K.ι.app (WalkingMultispan.left a) = I.fst a ≫ K.π (J.fst a) := sorry


theorem extracted_formal_statement_29 {C : Type u} [inst : Category.{v, u} C] {J : MultispanShape}
  {I : MultispanIndex J C} (K : Multicofork I) (a : J.L) :
  I.multispan.map (WalkingMultispan.Hom.fst a) ≫ K.ι.app (WalkingMultispan.right (J.fst a)) =
    I.fst a ≫ K.π (J.fst a) := sorry


theorem extracted_formal_statement_30 {C : Type u} [inst : Category.{v, u} C] {J : MulticospanShape}
  {I : MulticospanIndex J C} (K : Multifork I) [inst_1 : HasProduct I.left] [inst_2 : HasProduct I.right] (b : J.R) :
  (Pi.lift K.ι ≫ I.fstPiMap) ≫ Pi.π I.right b = (Pi.lift K.ι ≫ I.sndPiMap) ≫ Pi.π I.right b := sorry


theorem extracted_formal_statement_31 {C : Type u} [inst : Category.{v, u} C] {J : MulticospanShape}
  {I : MulticospanIndex J C} (K : Multifork I) [inst_1 : HasProduct I.left] [inst_2 : HasProduct I.right] (b : J.R) :
  (Pi.lift K.ι ≫ I.fstPiMap) ≫ Pi.π I.right b = (Pi.lift K.ι ≫ I.sndPiMap) ≫ Pi.π I.right b := sorry


theorem extracted_formal_statement_32 {C : Type u} [inst : Category.{v, u} C] {J : MulticospanShape}
  {I : MulticospanIndex J C} {K : Multifork I} {T : C} {f g : T ⟶ K.pt} (h : ∀ (a : J.L), f ≫ K.ι a = g ≫ K.ι a)
  (b : J.R) : f ≫ K.π.app (WalkingMulticospan.right b) = g ≫ K.π.app (WalkingMulticospan.right b) := sorry


theorem extracted_formal_statement_33 {C : Type u} [inst : Category.{v, u} C] {J : MulticospanShape}
  {I : MulticospanIndex J C} (K : Multifork I) (b : J.R) : K.ι (J.fst b) ≫ I.fst b = K.ι (J.snd b) ≫ I.snd b := sorry


theorem extracted_formal_statement_34 {C : Type u} [inst : Category.{v, u} C] {J : MulticospanShape}
  {I : MulticospanIndex J C} (K : Multifork I) (b : J.R) : K.ι (J.fst b) ≫ I.fst b = K.ι (J.snd b) ≫ I.snd b := sorry


theorem extracted_formal_statement_35 {C : Type u} [inst : Category.{v, u} C] {J : MulticospanShape}
  {I : MulticospanIndex J C} (K : Multifork I) (b : J.R)
  (h :
    K.π.app (WalkingMulticospan.left (J.snd b)) ≫ I.multicospan.map (WalkingMulticospan.Hom.snd b) =
      K.ι (J.snd b) ≫ I.snd b) :
  K.π.app (WalkingMulticospan.right b) = K.ι (J.snd b) ≫ I.snd b := sorry


theorem extracted_formal_statement_36 {C : Type u} [inst : Category.{v, u} C] {J : MulticospanShape}
  {I : MulticospanIndex J C} (K : Multifork I) (b : J.R)
  (h :
    K.π.app (WalkingMulticospan.left (J.snd b)) ≫ I.multicospan.map (WalkingMulticospan.Hom.snd b) =
      K.ι (J.snd b) ≫ I.snd b) :
  K.π.app (WalkingMulticospan.right b) = K.ι (J.snd b) ≫ I.snd b := sorry


theorem extracted_formal_statement_37 {C : Type u} [inst : Category.{v, u} C] {J : MulticospanShape}
  {I : MulticospanIndex J C} (K : Multifork I) (b : J.R) :
  K.π.app (WalkingMulticospan.left (J.snd b)) ≫ I.multicospan.map (WalkingMulticospan.Hom.snd b) =
    K.ι (J.snd b) ≫ I.snd b := sorry


theorem extracted_formal_statement_38 {C : Type u} [inst : Category.{v, u} C] {J : MulticospanShape}
  {I : MulticospanIndex J C} (K : Multifork I) (b : J.R) :
  K.π.app (WalkingMulticospan.left (J.snd b)) ≫ I.multicospan.map (WalkingMulticospan.Hom.snd b) =
    K.ι (J.snd b) ≫ I.snd b := sorry


theorem extracted_formal_statement_39 {C : Type u} [inst : Category.{v, u} C] {J : MulticospanShape}
  {I : MulticospanIndex J C} (K : Multifork I) (b : J.R)
  (h :
    K.π.app (WalkingMulticospan.left (J.fst b)) ≫ I.multicospan.map (WalkingMulticospan.Hom.fst b) =
      K.ι (J.fst b) ≫ I.fst b) :
  K.π.app (WalkingMulticospan.right b) = K.ι (J.fst b) ≫ I.fst b := sorry


theorem extracted_formal_statement_40 {C : Type u} [inst : Category.{v, u} C] {J : MulticospanShape}
  {I : MulticospanIndex J C} (K : Multifork I) (b : J.R) :
  K.π.app (WalkingMulticospan.left (J.fst b)) ≫ I.multicospan.map (WalkingMulticospan.Hom.fst b) =
    K.ι (J.fst b) ≫ I.fst b := sorry


theorem extracted_formal_statement_41 {C : Type u} [inst : Category.{v, u} C] {J : MultispanShape}
  (I : MultispanIndex J C) [inst_1 : HasCoproduct I.left] [inst_2 : HasCoproduct I.right] (b : J.L) :
  Sigma.ι I.left b ≫ I.sndSigmaMap = I.snd b ≫ Sigma.ι I.right (J.snd b) := sorry


theorem extracted_formal_statement_42 {C : Type u} [inst : Category.{v, u} C] {J : MultispanShape}
  (I : MultispanIndex J C) [inst_1 : HasCoproduct I.left] [inst_2 : HasCoproduct I.right] (b : J.L) :
  Sigma.ι I.left b ≫ I.sndSigmaMap = I.snd b ≫ Sigma.ι I.right (J.snd b) := sorry


theorem extracted_formal_statement_43 {C : Type u} [inst : Category.{v, u} C] {J : MultispanShape}
  (I : MultispanIndex J C) [inst_1 : HasCoproduct I.left] [inst_2 : HasCoproduct I.right] (b : J.L) :
  Sigma.ι I.left b ≫ I.sndSigmaMap = I.snd b ≫ Sigma.ι I.right (J.snd b) := sorry


theorem extracted_formal_statement_44 {C : Type u} [inst : Category.{v, u} C] {J : MultispanShape}
  (I : MultispanIndex J C) [inst_1 : HasCoproduct I.left] [inst_2 : HasCoproduct I.right] (b : J.L) :
  Sigma.ι I.left b ≫ I.fstSigmaMap = I.fst b ≫ Sigma.ι I.right (J.fst b) := sorry


theorem extracted_formal_statement_45 {C : Type u} [inst : Category.{v, u} C] {J : MultispanShape}
  (I : MultispanIndex J C) [inst_1 : HasCoproduct I.left] [inst_2 : HasCoproduct I.right] (b : J.L) :
  Sigma.ι I.left b ≫ I.fstSigmaMap = I.fst b ≫ Sigma.ι I.right (J.fst b) := sorry


theorem extracted_formal_statement_46 {C : Type u} [inst : Category.{v, u} C] {J : MultispanShape}
  (I : MultispanIndex J C) [inst_1 : HasCoproduct I.left] [inst_2 : HasCoproduct I.right] (b : J.L) :
  Sigma.ι I.left b ≫ I.fstSigmaMap = I.fst b ≫ Sigma.ι I.right (J.fst b) := sorry


theorem extracted_formal_statement_47 {C : Type u} [inst : Category.{v, u} C] {J : MulticospanShape}
  (I : MulticospanIndex J C) [inst_1 : HasProduct I.left] [inst_2 : HasProduct I.right] (b : J.R) :
  I.sndPiMap ≫ Pi.π I.right b = Pi.π I.left (J.snd b) ≫ I.snd b := sorry


theorem extracted_formal_statement_48 {C : Type u} [inst : Category.{v, u} C] {J : MulticospanShape}
  (I : MulticospanIndex J C) [inst_1 : HasProduct I.left] [inst_2 : HasProduct I.right] (b : J.R) :
  I.sndPiMap ≫ Pi.π I.right b = Pi.π I.left (J.snd b) ≫ I.snd b := sorry


theorem extracted_formal_statement_49 {C : Type u} [inst : Category.{v, u} C] {J : MulticospanShape}
  (I : MulticospanIndex J C) [inst_1 : HasProduct I.left] [inst_2 : HasProduct I.right] (b : J.R) :
  I.sndPiMap ≫ Pi.π I.right b = Pi.π I.left (J.snd b) ≫ I.snd b := sorry


theorem extracted_formal_statement_50 {C : Type u} [inst : Category.{v, u} C] {J : MulticospanShape}
  (I : MulticospanIndex J C) [inst_1 : HasProduct I.left] [inst_2 : HasProduct I.right] (b : J.R) :
  I.fstPiMap ≫ Pi.π I.right b = Pi.π I.left (J.fst b) ≫ I.fst b := sorry


theorem extracted_formal_statement_51 {C : Type u} [inst : Category.{v, u} C] {J : MulticospanShape}
  (I : MulticospanIndex J C) [inst_1 : HasProduct I.left] [inst_2 : HasProduct I.right] (b : J.R) :
  I.fstPiMap ≫ Pi.π I.right b = Pi.π I.left (J.fst b) ≫ I.fst b := sorry


theorem extracted_formal_statement_52 {C : Type u} [inst : Category.{v, u} C] {J : MulticospanShape}
  (I : MulticospanIndex J C) [inst_1 : HasProduct I.left] [inst_2 : HasProduct I.right] (b : J.R) :
  I.fstPiMap ≫ Pi.π I.right b = Pi.π I.left (J.fst b) ≫ I.fst b := sorry