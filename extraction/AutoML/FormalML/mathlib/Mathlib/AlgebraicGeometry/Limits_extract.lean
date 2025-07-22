import Mathlib
import Mathlib.AlgebraicGeometry.Pullbacks

import Mathlib.AlgebraicGeometry.AffineScheme

open CategoryTheory CategoryTheory.Limits Opposite TopologicalSpace

open AlgebraicGeometry

theorem extracted_formal_statement_0 {ι : Type u} [inst : Finite ι] (R : ι → CommRingCat) :
  sigmaSpec R =
    (colimit.isoColimitCocone
        {
          cocone :=
            (Cocones.precompose Discrete.natIsoFunctor.symm.hom).obj (Scheme.Spec.mapCocone (CommRingCat.piFan R).op),
          isColimit :=
            (IsColimit.precomposeHomEquiv Discrete.natIsoFunctor.symm
                  (Scheme.Spec.mapCocone (CommRingCat.piFan R).op)).symm
              (isColimitOfPreserves Scheme.Spec (Fan.IsLimit.op (CommRingCat.piFanIsLimit R))) }).hom := sorry


theorem extracted_formal_statement_1 {ι : Type u} [inst : Finite ι] (R : ι → CommRingCat)
  (this :
    sigmaSpec R =
      (colimit.isoColimitCocone
          {
            cocone :=
              (Cocones.precompose Discrete.natIsoFunctor.symm.hom).obj (Scheme.Spec.mapCocone (CommRingCat.piFan R).op),
            isColimit :=
              (IsColimit.precomposeHomEquiv Discrete.natIsoFunctor.symm
                    (Scheme.Spec.mapCocone (CommRingCat.piFan R).op)).symm
                (isColimitOfPreserves Scheme.Spec (Fan.IsLimit.op (CommRingCat.piFanIsLimit R))) }).hom)
  (h :
    IsIso
      (colimit.isoColimitCocone
          {
            cocone :=
              (Cocones.precompose Discrete.natIsoFunctor.symm.hom).obj (Scheme.Spec.mapCocone (CommRingCat.piFan R).op),
            isColimit :=
              (IsColimit.precomposeHomEquiv Discrete.natIsoFunctor.symm
                    (Scheme.Spec.mapCocone (CommRingCat.piFan R).op)).symm
                (isColimitOfPreserves Scheme.Spec (Fan.IsLimit.op (CommRingCat.piFanIsLimit R))) }).hom) :
  IsIso (sigmaSpec R) := sorry


theorem extracted_formal_statement_2 {ι : Type u} [inst : Finite ι] (R : ι → CommRingCat)
  (this :
    sigmaSpec R =
      (colimit.isoColimitCocone
          {
            cocone :=
              (Cocones.precompose Discrete.natIsoFunctor.symm.hom).obj (Scheme.Spec.mapCocone (CommRingCat.piFan R).op),
            isColimit :=
              (IsColimit.precomposeHomEquiv Discrete.natIsoFunctor.symm
                    (Scheme.Spec.mapCocone (CommRingCat.piFan R).op)).symm
                (isColimitOfPreserves Scheme.Spec (Fan.IsLimit.op (CommRingCat.piFanIsLimit R))) }).hom) :
  IsIso
    (colimit.isoColimitCocone
        {
          cocone :=
            (Cocones.precompose Discrete.natIsoFunctor.symm.hom).obj (Scheme.Spec.mapCocone (CommRingCat.piFan R).op),
          isColimit :=
            (IsColimit.precomposeHomEquiv Discrete.natIsoFunctor.symm
                  (Scheme.Spec.mapCocone (CommRingCat.piFan R).op)).symm
              (isColimitOfPreserves Scheme.Spec (Fan.IsLimit.op (CommRingCat.piFanIsLimit R))) }).hom := sorry


theorem extracted_formal_statement_3 {ι : Type u} (R : ι → CommRingCat) : IsOpenImmersion (sigmaSpec R) := sorry


theorem extracted_formal_statement_4 : PreservesColimitsOfShape (Discrete PEmpty.{1}) Scheme.Spec := sorry


theorem extracted_formal_statement_5 (R S : CommRingCat)
  (this :
    coprodComparison Scheme.Spec (op R) (op S) ≫
        Spec.map
          ((limit.isoLimitCone { cone := R.prodFan S, isLimit := R.prodFanIsLimit S }).inv ≫
            (opProdIsoCoprod R S).unop.inv) =
      coprodSpec ↑R ↑S)
  (h :
    IsIso
      (coprodSpec ↑R ↑S ≫
        inv
          (Spec.map
            ((limit.isoLimitCone { cone := R.prodFan S, isLimit := R.prodFanIsLimit S }).inv ≫
              (opProdIsoCoprod R S).unop.inv)))) :
  IsIso (coprodComparison Scheme.Spec (op R) (op S)) := sorry


theorem extracted_formal_statement_6 (R S : CommRingCat)
  (this :
    coprodComparison Scheme.Spec (op R) (op S) ≫
        Spec.map
          ((limit.isoLimitCone { cone := R.prodFan S, isLimit := R.prodFanIsLimit S }).inv ≫
            (opProdIsoCoprod R S).unop.inv) =
      coprodSpec ↑R ↑S) :
  IsIso
    (coprodSpec ↑R ↑S ≫
      inv
        (Spec.map
          ((limit.isoLimitCone { cone := R.prodFan S, isLimit := R.prodFanIsLimit S }).inv ≫
            (opProdIsoCoprod R S).unop.inv))) := sorry


theorem extracted_formal_statement_7 (R S : Type u) [inst : CommRing R] [inst_1 : CommRing S]
  (h :
    IsIso (coprodSpec R S).base ∧
      ∀ (x : ↑↑(Spec (CommRingCat.of R) ⨿ Spec (CommRingCat.of S)).toPresheafedSpace),
        IsIso (Scheme.Hom.stalkMap (coprodSpec R S) x)) :
  IsIso (coprodSpec R S) := sorry


theorem extracted_formal_statement_8 (R S : Type u) [inst : CommRing R] [inst_1 : CommRing S]
  (h : IsIso (coprodSpec R S).base) :
  IsIso (coprodSpec R S).base ∧
    ∀ (x : ↑↑(Spec (CommRingCat.of R) ⨿ Spec (CommRingCat.of S)).toPresheafedSpace),
      IsIso (Scheme.Hom.stalkMap (coprodSpec R S) x) := sorry


theorem extracted_formal_statement_9 (R S : Type u) [inst : CommRing R] [inst_1 : CommRing S]
  (x : ↑↑(Spec (CommRingCat.of R) ⨿ Spec (CommRingCat.of S)).toPresheafedSpace) :
  (ConcreteCategory.hom (coprodSpec R S).base) x =
    (PrimeSpectrum.primeSpectrumProd R S).symm
      ((coprodMk (Spec (CommRingCat.of R)) (Spec (CommRingCat.of S))).symm x) := sorry


theorem extracted_formal_statement_10 (R S : Type u) [inst : CommRing R] [inst_1 : CommRing S]
  (x : ↑↑(Spec (CommRingCat.of R)).toPresheafedSpace ⊕ ↑↑(Spec (CommRingCat.of S)).toPresheafedSpace)
  (h :
    ((ConcreteCategory.hom (coprodSpec R S).base)
          ((coprodMk (Spec (CommRingCat.of R)) (Spec (CommRingCat.of S))) x)).asIdeal =
      ((PrimeSpectrum.primeSpectrumProd R S).symm x).asIdeal) :
  (ConcreteCategory.hom (coprodSpec R S).base) ((coprodMk (Spec (CommRingCat.of R)) (Spec (CommRingCat.of S))) x) =
    (PrimeSpectrum.primeSpectrumProd R S).symm x := sorry


theorem extracted_formal_statement_11 (R S : Type u) [inst : CommRing R] [inst_1 : CommRing S]
  (x : ↑↑(Spec (CommRingCat.of R)).toPresheafedSpace ⊕ ↑↑(Spec (CommRingCat.of S)).toPresheafedSpace)
  (h :
    ((ConcreteCategory.hom (coprodSpec R S).base)
          ((coprodMk (Spec (CommRingCat.of R)) (Spec (CommRingCat.of S))) x)).asIdeal =
      ((PrimeSpectrum.primeSpectrumProd R S).symm x).asIdeal) :
  (ConcreteCategory.hom (coprodSpec R S).base) ((coprodMk (Spec (CommRingCat.of R)) (Spec (CommRingCat.of S))) x) =
    (PrimeSpectrum.primeSpectrumProd R S).symm x := sorry


theorem extracted_formal_statement_12 {ι : Type u} (f : ι → Scheme) (i : ι) (x : ↑↑(f i).toPresheafedSpace) :
  (ConcreteCategory.hom (Sigma.ι f i).base) x = (ConcreteCategory.hom (Sigma.ι f i).base) x := sorry


theorem extracted_formal_statement_13 {ι : Type u} (f : ι → Scheme) (i : ι)
  (h : IsOpenImmersion ((disjointGlueData f).ι i ≫ (sigmaIsoGlued f).inv)) : IsOpenImmersion (Sigma.ι f i) := sorry


theorem extracted_formal_statement_14 {ι : Type u} (f : ι → Scheme) (i : ι) :
  IsOpenImmersion ((disjointGlueData f).ι i ≫ (sigmaIsoGlued f).inv) := sorry


theorem extracted_formal_statement_15 {ι : Type u} (f : ι → Scheme) (i : ι) :
  Sigma.ι f i ≫ (sigmaIsoGlued f).hom = (disjointGlueData f).ι i := sorry


theorem extracted_formal_statement_16 {ι : Type u} (f : ι → Scheme) (i : ι) :
  Sigma.ι f i ≫ (sigmaIsoGlued f).hom = (disjointGlueData f).ι i := sorry


theorem extracted_formal_statement_17 {ι : Type u} (f : ι → Scheme) (i : (disjointGlueData f).J)
  (h :
    Scheme.forgetToLocallyRingedSpace.map ((disjointGlueData f).ι i ≫ (sigmaIsoGlued f).inv) =
      Scheme.forgetToLocallyRingedSpace.map (Sigma.ι f i)) :
  (disjointGlueData f).ι i ≫ (sigmaIsoGlued f).inv = Sigma.ι f i := sorry


theorem extracted_formal_statement_18 {ι : Type u} (f : ι → Scheme) (i : (disjointGlueData f).J)
  (h :
    Scheme.forgetToLocallyRingedSpace.map ((disjointGlueData f).ι i ≫ (sigmaIsoGlued f).inv) =
      Scheme.forgetToLocallyRingedSpace.map (Sigma.ι f i)) :
  (disjointGlueData f).ι i ≫ (sigmaIsoGlued f).inv = Sigma.ι f i := sorry


theorem extracted_formal_statement_19 {ι : Type u} (f : ι → Scheme) (i : (disjointGlueData f).J)
  (h :
    Scheme.Hom.toLRSHom
        ((disjointGlueData f).ι i ≫
          Scheme.fullyFaithfulForgetToLocallyRingedSpace.preimage
            (((disjointGlueData f).isoLocallyRingedSpace.hom ≫
                (colimit.isoColimitCocone
                    { cocone := toLocallyRingedSpaceCoproductCofan f,
                      isColimit := toLocallyRingedSpaceCoproductCofanIsColimit f }).inv) ≫
              sigmaComparison Scheme.forgetToLocallyRingedSpace f)) =
      Scheme.Hom.toLRSHom (Sigma.ι f i)) :
  Scheme.forgetToLocallyRingedSpace.map ((disjointGlueData f).ι i ≫ (sigmaIsoGlued f).inv) =
    Scheme.forgetToLocallyRingedSpace.map (Sigma.ι f i) := sorry


theorem extracted_formal_statement_20 {ι : Type u} (f : ι → Scheme) (i : (disjointGlueData f).J)
  (h :
    Scheme.Hom.toLRSHom
        ((disjointGlueData f).ι i ≫
          Scheme.fullyFaithfulForgetToLocallyRingedSpace.preimage
            (((disjointGlueData f).isoLocallyRingedSpace.hom ≫
                (colimit.isoColimitCocone
                    { cocone := toLocallyRingedSpaceCoproductCofan f,
                      isColimit := toLocallyRingedSpaceCoproductCofanIsColimit f }).inv) ≫
              sigmaComparison Scheme.forgetToLocallyRingedSpace f)) =
      Scheme.Hom.toLRSHom (Sigma.ι f i)) :
  Scheme.forgetToLocallyRingedSpace.map ((disjointGlueData f).ι i ≫ (sigmaIsoGlued f).inv) =
    Scheme.forgetToLocallyRingedSpace.map (Sigma.ι f i) := sorry


theorem extracted_formal_statement_21 {ι : Type u} (f : ι → Scheme) (i : (disjointGlueData f).J)
  (h :
    Scheme.Hom.toLRSHom
        ((disjointGlueData f).ι i ≫
          Scheme.fullyFaithfulForgetToLocallyRingedSpace.preimage
            ((disjointGlueData f).isoLocallyRingedSpace.hom ≫
              (colimit.isoColimitCocone
                    { cocone := toLocallyRingedSpaceCoproductCofan f,
                      isColimit := toLocallyRingedSpaceCoproductCofanIsColimit f }).inv ≫
                sigmaComparison Scheme.forgetToLocallyRingedSpace f)) =
      Scheme.Hom.toLRSHom (Sigma.ι f i)) :
  Scheme.Hom.toLRSHom
      ((disjointGlueData f).ι i ≫
        Scheme.fullyFaithfulForgetToLocallyRingedSpace.preimage
          (((disjointGlueData f).isoLocallyRingedSpace.hom ≫
              (colimit.isoColimitCocone
                  { cocone := toLocallyRingedSpaceCoproductCofan f,
                    isColimit := toLocallyRingedSpaceCoproductCofanIsColimit f }).inv) ≫
            sigmaComparison Scheme.forgetToLocallyRingedSpace f)) =
    Scheme.Hom.toLRSHom (Sigma.ι f i) := sorry


theorem extracted_formal_statement_22 {ι : Type u} (f : ι → Scheme) (i : (disjointGlueData f).J)
  (h :
    Scheme.Hom.toLRSHom
        ((disjointGlueData f).ι i ≫
          Scheme.fullyFaithfulForgetToLocallyRingedSpace.preimage
            ((disjointGlueData f).isoLocallyRingedSpace.hom ≫
              (colimit.isoColimitCocone
                    { cocone := toLocallyRingedSpaceCoproductCofan f,
                      isColimit := toLocallyRingedSpaceCoproductCofanIsColimit f }).inv ≫
                sigmaComparison Scheme.forgetToLocallyRingedSpace f)) =
      Scheme.Hom.toLRSHom (Sigma.ι f i)) :
  Scheme.Hom.toLRSHom
      ((disjointGlueData f).ι i ≫
        Scheme.fullyFaithfulForgetToLocallyRingedSpace.preimage
          (((disjointGlueData f).isoLocallyRingedSpace.hom ≫
              (colimit.isoColimitCocone
                  { cocone := toLocallyRingedSpaceCoproductCofan f,
                    isColimit := toLocallyRingedSpaceCoproductCofanIsColimit f }).inv) ≫
            sigmaComparison Scheme.forgetToLocallyRingedSpace f)) =
    Scheme.Hom.toLRSHom (Sigma.ι f i) := sorry


theorem extracted_formal_statement_23 {ι : Type u} (f : ι → Scheme) (i : (disjointGlueData f).J)
  (h :
    ((disjointGlueData f).mapGlueData Scheme.forgetToLocallyRingedSpace).ι i ≫
        (colimit.isoColimitCocone
              { cocone := toLocallyRingedSpaceCoproductCofan f,
                isColimit := toLocallyRingedSpaceCoproductCofanIsColimit f }).inv ≫
          sigmaComparison Scheme.forgetToLocallyRingedSpace f =
      Scheme.Hom.toLRSHom (Sigma.ι f i)) :
  Scheme.Hom.toLRSHom
      ((disjointGlueData f).ι i ≫
        Scheme.fullyFaithfulForgetToLocallyRingedSpace.preimage
          ((disjointGlueData f).isoLocallyRingedSpace.hom ≫
            (colimit.isoColimitCocone
                  { cocone := toLocallyRingedSpaceCoproductCofan f,
                    isColimit := toLocallyRingedSpaceCoproductCofanIsColimit f }).inv ≫
              sigmaComparison Scheme.forgetToLocallyRingedSpace f)) =
    Scheme.Hom.toLRSHom (Sigma.ι f i) := sorry


theorem extracted_formal_statement_24 {ι : Type u} (f : ι → Scheme) (i : (disjointGlueData f).J)
  (h :
    ((disjointGlueData f).mapGlueData Scheme.forgetToLocallyRingedSpace).ι i ≫
        (colimit.isoColimitCocone
              { cocone := toLocallyRingedSpaceCoproductCofan f,
                isColimit := toLocallyRingedSpaceCoproductCofanIsColimit f }).inv ≫
          sigmaComparison Scheme.forgetToLocallyRingedSpace f =
      Scheme.Hom.toLRSHom (Sigma.ι f i)) :
  Scheme.Hom.toLRSHom
      ((disjointGlueData f).ι i ≫
        Scheme.fullyFaithfulForgetToLocallyRingedSpace.preimage
          ((disjointGlueData f).isoLocallyRingedSpace.hom ≫
            (colimit.isoColimitCocone
                  { cocone := toLocallyRingedSpaceCoproductCofan f,
                    isColimit := toLocallyRingedSpaceCoproductCofanIsColimit f }).inv ≫
              sigmaComparison Scheme.forgetToLocallyRingedSpace f)) =
    Scheme.Hom.toLRSHom (Sigma.ι f i) := sorry


theorem extracted_formal_statement_25 {ι : Type u} (f : ι → Scheme) (i : (disjointGlueData f).J)
  (h :
    colimit.ι (Discrete.functor (Scheme.toLocallyRingedSpace ∘ f)) { as := i } ≫
        sigmaComparison Scheme.forgetToLocallyRingedSpace f =
      Scheme.Hom.toLRSHom (Sigma.ι f i)) :
  ((disjointGlueData f).mapGlueData Scheme.forgetToLocallyRingedSpace).ι i ≫
      (colimit.isoColimitCocone
            { cocone := toLocallyRingedSpaceCoproductCofan f,
              isColimit := toLocallyRingedSpaceCoproductCofanIsColimit f }).inv ≫
        sigmaComparison Scheme.forgetToLocallyRingedSpace f =
    Scheme.Hom.toLRSHom (Sigma.ι f i) := sorry


theorem extracted_formal_statement_26 {ι : Type u} (f : ι → Scheme) (i : (disjointGlueData f).J)
  (h :
    colimit.ι (Discrete.functor (Scheme.toLocallyRingedSpace ∘ f)) { as := i } ≫
        sigmaComparison Scheme.forgetToLocallyRingedSpace f =
      Scheme.Hom.toLRSHom (Sigma.ι f i)) :
  ((disjointGlueData f).mapGlueData Scheme.forgetToLocallyRingedSpace).ι i ≫
      (colimit.isoColimitCocone
            { cocone := toLocallyRingedSpaceCoproductCofan f,
              isColimit := toLocallyRingedSpaceCoproductCofanIsColimit f }).inv ≫
        sigmaComparison Scheme.forgetToLocallyRingedSpace f =
    Scheme.Hom.toLRSHom (Sigma.ι f i) := sorry


theorem extracted_formal_statement_27 {ι : Type u} (f : ι → Scheme) (i : (disjointGlueData f).J) :
  colimit.ι (Discrete.functor (Scheme.toLocallyRingedSpace ∘ f)) { as := i } ≫
      sigmaComparison Scheme.forgetToLocallyRingedSpace f =
    Scheme.Hom.toLRSHom (Sigma.ι f i) := sorry


theorem extracted_formal_statement_28 {ι : Type u} (f : ι → Scheme) (i : (disjointGlueData f).J) :
  colimit.ι (Discrete.functor (Scheme.toLocallyRingedSpace ∘ f)) { as := i } ≫
      sigmaComparison Scheme.forgetToLocallyRingedSpace f =
    Scheme.Hom.toLRSHom (Sigma.ι f i) := sorry


theorem extracted_formal_statement_29 {ι : Type u} (f : ι → Scheme) (i : Cofan (Scheme.toLocallyRingedSpace ∘ f))
  (m : (toLocallyRingedSpaceCoproductCofan f).pt ⟶ i.pt)
  (h : ∀ (j : ι), (toLocallyRingedSpaceCoproductCofan f).inj j ≫ m = i.inj j)
  (j : (MultispanShape.prod (disjointGlueData f).toLocallyRingedSpaceGlueData.J).R) :
  Multicoequalizer.π (disjointGlueData f).toLocallyRingedSpaceGlueData.diagram j ≫ m = i.inj j := sorry


theorem extracted_formal_statement_30 {ι : Type u} (f : ι → Scheme) (x x_1 : ι) (h : x ≠ x_1) :
  Mono (f x).emptyTo := sorry


theorem extracted_formal_statement_31 {ι : Type u} (f : ι → Scheme) (x x_1 : ι) (h : x ≠ x_1) :
  Mono (f x).emptyTo := sorry


theorem extracted_formal_statement_32 {ι : Type u} (f : ι → Scheme) (x x_1 : ι) (h : x ≠ x_1) :
  Mono (f x).emptyTo := sorry


theorem extracted_formal_statement_33 {ι : Type u} (f : ι → Scheme) (x x_1 : ι) (h : x ≠ x_1) :
  Mono (f x).emptyTo := sorry


theorem extracted_formal_statement_34 {ι : Type u} (f : ι → Scheme) (x x_1 : ι) (h : x ≠ x_1) :
  Mono (f x).emptyTo := sorry


theorem extracted_formal_statement_35 {ι : Type u} (f : ι → Scheme) (x x_1 : ι) (h : x ≠ x_1) :
  Mono (f x).emptyTo := sorry


theorem extracted_formal_statement_36 {X : Scheme} [inst : IsEmpty ↑↑X.toPresheafedSpace] (U : X.Opens)
  (h : Subsingleton ↑Γ(X, ⊥)) : Subsingleton ↑Γ(X, U) := sorry


theorem extracted_formal_statement_37 {X : Scheme} [inst : IsEmpty ↑↑X.toPresheafedSpace] :
  Subsingleton ↑Γ(X, ⊥) := sorry


theorem extracted_formal_statement_38 {X Y : Scheme} (f : X ⟶ Y) [inst : IsEmpty ↑↑Y.toPresheafedSpace]
  (this_1 : IsEmpty ↑↑X.toPresheafedSpace) (this : Epi f.base) : IsIso f := sorry


theorem extracted_formal_statement_39 {X Y : Scheme} (f : X ⟶ Y) [inst : IsEmpty ↑↑X.toPresheafedSpace]
  (h_1 : Topology.IsOpenEmbedding ⇑(ConcreteCategory.hom f.base))
  (h : ∀ (x : ↑↑X.toPresheafedSpace), IsIso (Scheme.Hom.stalkMap f x)) : IsOpenImmersion f := sorry


theorem extracted_formal_statement_40 {X Y : Scheme} (f : X ⟶ Y) [inst : IsEmpty ↑↑X.toPresheafedSpace]
  (i : ↑↑X.toPresheafedSpace) : IsIso (Scheme.Hom.stalkMap f i) := sorry