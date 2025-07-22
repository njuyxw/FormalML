import Mathlib
import Mathlib.Topology.Category.CompHausLike.Limits

open CategoryTheory Limits

open CompHausLike

theorem extracted_formal_statement_0 {P : TopCat → Prop} [inst : HasExplicitFiniteCoproducts P]
  (X : (CompHausLike P)ᵒᵖ ⥤ Type (max u w)) [inst_1 : PreservesFiniteProducts X] {α : Type u} [inst_2 : Finite α]
  (σ : α → Type u) [inst_3 : (a : α) → TopologicalSpace (σ a)] [inst_4 : ∀ (a : α), CompactSpace (σ a)]
  [inst_5 : ∀ (a : α), T2Space (σ a)] [inst_6 : ∀ (a : α), HasProp P (σ a)]
  (h :
    IsIso
      ((X.mapIso
            (opCoproductIsoProduct' (finiteCoproduct.isColimit fun a => of P (σ a))
              (productIsProduct fun x => Opposite.op (of P (σ x))))).hom ≫
        (PreservesProduct.iso X fun a => Opposite.op (of P (σ a))).hom ≫
          (Types.productIso fun a => X.obj (Opposite.op (of P (σ a)))).hom)) :
  IsIso (sigmaComparison X σ) := sorry


theorem extracted_formal_statement_1 {P : TopCat → Prop} [inst : HasExplicitFiniteCoproducts P]
  (X : (CompHausLike P)ᵒᵖ ⥤ Type (max u w)) [inst_1 : PreservesFiniteProducts X] {α : Type u} [inst_2 : Finite α]
  (σ : α → Type u) [inst_3 : (a : α) → TopologicalSpace (σ a)] [inst_4 : ∀ (a : α), CompactSpace (σ a)]
  [inst_5 : ∀ (a : α), T2Space (σ a)] [inst_6 : ∀ (a : α), HasProp P (σ a)] :
  IsIso
    ((X.mapIso
          (opCoproductIsoProduct' (finiteCoproduct.isColimit fun a => of P (σ a))
            (productIsProduct fun x => Opposite.op (of P (σ x))))).hom ≫
      (PreservesProduct.iso X fun a => Opposite.op (of P (σ a))).hom ≫
        (Types.productIso fun a => X.obj (Opposite.op (of P (σ a)))).hom) := sorry


theorem extracted_formal_statement_2 {P : TopCat → Prop} [inst : HasExplicitFiniteCoproducts P]
  (X : (CompHausLike P)ᵒᵖ ⥤ Type (max u w)) [inst_1 : PreservesFiniteProducts X] {α : Type u} [inst_2 : Finite α]
  (σ : α → Type u) [inst_3 : (a : α) → TopologicalSpace (σ a)] [inst_4 : ∀ (a : α), CompactSpace (σ a)]
  [inst_5 : ∀ (a : α), T2Space (σ a)] [inst_6 : ∀ (a : α), HasProp P (σ a)] (a : α)
  (this :
    ∀ (a_1 : X.obj (∏ᶜ fun a => Opposite.op (of P (σ a)))),
      Pi.π (fun b => X.obj (Opposite.op (of P (σ b)))) a (piComparison X (fun a => Opposite.op (of P (σ a))) a_1) =
        X.map (Pi.π (fun a => Opposite.op (of P (σ a))) a) a_1)
  (h :
    ofHom P { toFun := Sigma.mk a, continuous_toFun := continuous_sigmaMk } =
      (Pi.π (fun a => Opposite.op (of P (σ a))) a).unop ≫
        (opCoproductIsoProduct' (finiteCoproduct.isColimit fun a => of P (σ a))
              (productIsProduct fun x => Opposite.op (of P (σ x)))).hom.unop) :
  X.map (ofHom P { toFun := Sigma.mk a, continuous_toFun := continuous_sigmaMk }).op =
    X.map
      ((opCoproductIsoProduct' (finiteCoproduct.isColimit fun a => of P (σ a))
            (productIsProduct fun x => Opposite.op (of P (σ x)))).hom ≫
        Pi.π (fun a => Opposite.op (of P (σ a))) a) := sorry


theorem extracted_formal_statement_3 {P : TopCat → Prop} [inst : HasExplicitFiniteCoproducts P]
  (X : (CompHausLike P)ᵒᵖ ⥤ Type (max u w)) [inst_1 : PreservesFiniteProducts X] {α : Type u} [inst_2 : Finite α]
  (σ : α → Type u) [inst_3 : (a : α) → TopologicalSpace (σ a)] [inst_4 : ∀ (a : α), CompactSpace (σ a)]
  [inst_5 : ∀ (a : α), T2Space (σ a)] [inst_6 : ∀ (a : α), HasProp P (σ a)] (a : α)
  (this :
    ∀ (a_1 : X.obj (∏ᶜ fun a => Opposite.op (of P (σ a)))),
      Pi.π (fun b => X.obj (Opposite.op (of P (σ b)))) a (piComparison X (fun a => Opposite.op (of P (σ a))) a_1) =
        X.map (Pi.π (fun a => Opposite.op (of P (σ a))) a) a_1)
  (h :
    ofHom P { toFun := Sigma.mk a, continuous_toFun := continuous_sigmaMk } =
      (Pi.π (fun a => Opposite.op (of P (σ a))) a).unop ≫
        (opCoproductIsoProduct' (finiteCoproduct.isColimit fun a => of P (σ a))
              (productIsProduct fun x => Opposite.op (of P (σ x)))).hom.unop) :
  X.map (ofHom P { toFun := Sigma.mk a, continuous_toFun := continuous_sigmaMk }).op =
    X.map
      ((opCoproductIsoProduct' (finiteCoproduct.isColimit fun a => of P (σ a))
            (productIsProduct fun x => Opposite.op (of P (σ x)))).hom ≫
        Pi.π (fun a => Opposite.op (of P (σ a))) a) := sorry


theorem extracted_formal_statement_4 {P : TopCat → Prop} [inst : HasExplicitFiniteCoproducts P]
  (X : (CompHausLike P)ᵒᵖ ⥤ Type (max u w)) [inst_1 : PreservesFiniteProducts X] {α : Type u} [inst_2 : Finite α]
  (σ : α → Type u) [inst_3 : (a : α) → TopologicalSpace (σ a)] [inst_4 : ∀ (a : α), CompactSpace (σ a)]
  [inst_5 : ∀ (a : α), T2Space (σ a)] [inst_6 : ∀ (a : α), HasProp P (σ a)] (a : α)
  (this :
    ∀ (a_1 : X.obj (∏ᶜ fun a => Opposite.op (of P (σ a)))),
      Pi.π (fun b => X.obj (Opposite.op (of P (σ b)))) a (piComparison X (fun a => Opposite.op (of P (σ a))) a_1) =
        X.map (Pi.π (fun a => Opposite.op (of P (σ a))) a) a_1)
  (h :
    ofHom P { toFun := Sigma.mk a, continuous_toFun := continuous_sigmaMk } =
      (Pi.π (fun a => Opposite.op (of P (σ a))) a).unop ≫
        (opCoproductIsoProduct' (finiteCoproduct.isColimit fun a => of P (σ a))
              (productIsProduct fun x => Opposite.op (of P (σ x)))).hom.unop) :
  X.map (ofHom P { toFun := Sigma.mk a, continuous_toFun := continuous_sigmaMk }).op =
    X.map
      ((opCoproductIsoProduct' (finiteCoproduct.isColimit fun a => of P (σ a))
            (productIsProduct fun x => Opposite.op (of P (σ x)))).hom ≫
        Pi.π (fun a => Opposite.op (of P (σ a))) a) := sorry


theorem extracted_formal_statement_5 {P : TopCat → Prop} [inst : HasExplicitFiniteCoproducts P]
  (X : (CompHausLike P)ᵒᵖ ⥤ Type (max u w)) [inst_1 : PreservesFiniteProducts X] {α : Type u} [inst_2 : Finite α]
  (σ : α → Type u) [inst_3 : (a : α) → TopologicalSpace (σ a)] [inst_4 : ∀ (a : α), CompactSpace (σ a)]
  [inst_5 : ∀ (a : α), T2Space (σ a)] [inst_6 : ∀ (a : α), HasProp P (σ a)] (a : α)
  (this :
    ∀ (a_1 : X.obj (∏ᶜ fun a => Opposite.op (of P (σ a)))),
      Pi.π (fun b => X.obj (Opposite.op (of P (σ b)))) a (piComparison X (fun a => Opposite.op (of P (σ a))) a_1) =
        X.map (Pi.π (fun a => Opposite.op (of P (σ a))) a) a_1)
  (h :
    ofHom P { toFun := Sigma.mk a, continuous_toFun := continuous_sigmaMk } =
      ((opCoproductIsoProduct fun a => of P (σ a)).inv ≫ (Sigma.ι (fun a => of P (σ a)) a).op).unop ≫
        (opCoproductIsoProduct' (finiteCoproduct.isColimit fun a => of P (σ a))
              (productIsProduct fun x => Opposite.op (of P (σ x)))).hom.unop) :
  ofHom P { toFun := Sigma.mk a, continuous_toFun := continuous_sigmaMk } =
    (Pi.π (fun a => Opposite.op (of P (σ a))) a).unop ≫
      (opCoproductIsoProduct' (finiteCoproduct.isColimit fun a => of P (σ a))
            (productIsProduct fun x => Opposite.op (of P (σ x)))).hom.unop := sorry


theorem extracted_formal_statement_6 {P : TopCat → Prop} [inst : HasExplicitFiniteCoproducts P]
  (X : (CompHausLike P)ᵒᵖ ⥤ Type (max u w)) [inst_1 : PreservesFiniteProducts X] {α : Type u} [inst_2 : Finite α]
  (σ : α → Type u) [inst_3 : (a : α) → TopologicalSpace (σ a)] [inst_4 : ∀ (a : α), CompactSpace (σ a)]
  [inst_5 : ∀ (a : α), T2Space (σ a)] [inst_6 : ∀ (a : α), HasProp P (σ a)] (a : α)
  (this :
    ∀ (a_1 : X.obj (∏ᶜ fun a => Opposite.op (of P (σ a)))),
      Pi.π (fun b => X.obj (Opposite.op (of P (σ b)))) a (piComparison X (fun a => Opposite.op (of P (σ a))) a_1) =
        X.map (Pi.π (fun a => Opposite.op (of P (σ a))) a) a_1)
  (h :
    ofHom P { toFun := Sigma.mk a, continuous_toFun := continuous_sigmaMk } =
      ((opCoproductIsoProduct fun a => of P (σ a)).inv ≫ (Sigma.ι (fun a => of P (σ a)) a).op).unop ≫
        (opCoproductIsoProduct' (finiteCoproduct.isColimit fun a => of P (σ a))
              (productIsProduct fun x => Opposite.op (of P (σ x)))).hom.unop) :
  ofHom P { toFun := Sigma.mk a, continuous_toFun := continuous_sigmaMk } =
    (Pi.π (fun a => Opposite.op (of P (σ a))) a).unop ≫
      (opCoproductIsoProduct' (finiteCoproduct.isColimit fun a => of P (σ a))
            (productIsProduct fun x => Opposite.op (of P (σ x)))).hom.unop := sorry


theorem extracted_formal_statement_7 {P : TopCat → Prop} [inst : HasExplicitFiniteCoproducts P]
  (X : (CompHausLike P)ᵒᵖ ⥤ Type (max u w)) [inst_1 : PreservesFiniteProducts X] {α : Type u} [inst_2 : Finite α]
  (σ : α → Type u) [inst_3 : (a : α) → TopologicalSpace (σ a)] [inst_4 : ∀ (a : α), CompactSpace (σ a)]
  [inst_5 : ∀ (a : α), T2Space (σ a)] [inst_6 : ∀ (a : α), HasProp P (σ a)] (a : α)
  (this :
    ∀ (a_1 : X.obj (∏ᶜ fun a => Opposite.op (of P (σ a)))),
      Pi.π (fun b => X.obj (Opposite.op (of P (σ b)))) a (piComparison X (fun a => Opposite.op (of P (σ a))) a_1) =
        X.map (Pi.π (fun a => Opposite.op (of P (σ a))) a) a_1)
  (h :
    ofHom P { toFun := Sigma.mk a, continuous_toFun := continuous_sigmaMk } =
      ((opCoproductIsoProduct fun a => of P (σ a)).inv ≫ (Sigma.ι (fun a => of P (σ a)) a).op).unop ≫
        (opCoproductIsoProduct' (finiteCoproduct.isColimit fun a => of P (σ a))
              (productIsProduct fun x => Opposite.op (of P (σ x)))).hom.unop) :
  ofHom P { toFun := Sigma.mk a, continuous_toFun := continuous_sigmaMk } =
    (Pi.π (fun a => Opposite.op (of P (σ a))) a).unop ≫
      (opCoproductIsoProduct' (finiteCoproduct.isColimit fun a => of P (σ a))
            (productIsProduct fun x => Opposite.op (of P (σ x)))).hom.unop := sorry


theorem extracted_formal_statement_8 {P : TopCat → Prop} [inst : HasExplicitFiniteCoproducts P]
  (X : (CompHausLike P)ᵒᵖ ⥤ Type (max u w)) [inst_1 : PreservesFiniteProducts X] {α : Type u} [inst_2 : Finite α]
  (σ : α → Type u) [inst_3 : (a : α) → TopologicalSpace (σ a)] [inst_4 : ∀ (a : α), CompactSpace (σ a)]
  [inst_5 : ∀ (a : α), T2Space (σ a)] [inst_6 : ∀ (a : α), HasProp P (σ a)] (a : α)
  (this :
    ∀ (a_1 : X.obj (∏ᶜ fun a => Opposite.op (of P (σ a)))),
      Pi.π (fun b => X.obj (Opposite.op (of P (σ b)))) a (piComparison X (fun a => Opposite.op (of P (σ a))) a_1) =
        X.map (Pi.π (fun a => Opposite.op (of P (σ a))) a) a_1)
  (h :
    ofHom P { toFun := Sigma.mk a, continuous_toFun := continuous_sigmaMk } =
      Sigma.ι (fun a => of P (σ a)) a ≫
        (opCoproductIsoProduct fun a => of P (σ a)).inv.unop ≫
          (opCoproductIsoProduct' (finiteCoproduct.isColimit fun a => of P (σ a))
                (productIsProduct fun x => Opposite.op (of P (σ x)))).hom.unop) :
  ofHom P { toFun := Sigma.mk a, continuous_toFun := continuous_sigmaMk } =
    ((opCoproductIsoProduct fun a => of P (σ a)).inv ≫ (Sigma.ι (fun a => of P (σ a)) a).op).unop ≫
      (opCoproductIsoProduct' (finiteCoproduct.isColimit fun a => of P (σ a))
            (productIsProduct fun x => Opposite.op (of P (σ x)))).hom.unop := sorry


theorem extracted_formal_statement_9 {P : TopCat → Prop} [inst : HasExplicitFiniteCoproducts P]
  (X : (CompHausLike P)ᵒᵖ ⥤ Type (max u w)) [inst_1 : PreservesFiniteProducts X] {α : Type u} [inst_2 : Finite α]
  (σ : α → Type u) [inst_3 : (a : α) → TopologicalSpace (σ a)] [inst_4 : ∀ (a : α), CompactSpace (σ a)]
  [inst_5 : ∀ (a : α), T2Space (σ a)] [inst_6 : ∀ (a : α), HasProp P (σ a)] (a : α)
  (this :
    ∀ (a_1 : X.obj (∏ᶜ fun a => Opposite.op (of P (σ a)))),
      Pi.π (fun b => X.obj (Opposite.op (of P (σ b)))) a (piComparison X (fun a => Opposite.op (of P (σ a))) a_1) =
        X.map (Pi.π (fun a => Opposite.op (of P (σ a))) a) a_1)
  (h :
    ofHom P { toFun := Sigma.mk a, continuous_toFun := continuous_sigmaMk } =
      Sigma.ι (fun a => of P (σ a)) a ≫
        (opCoproductIsoProduct fun a => of P (σ a)).inv.unop ≫
          (opCoproductIsoProduct' (finiteCoproduct.isColimit fun a => of P (σ a))
                (productIsProduct fun x => Opposite.op (of P (σ x)))).hom.unop) :
  ofHom P { toFun := Sigma.mk a, continuous_toFun := continuous_sigmaMk } =
    ((opCoproductIsoProduct fun a => of P (σ a)).inv ≫ (Sigma.ι (fun a => of P (σ a)) a).op).unop ≫
      (opCoproductIsoProduct' (finiteCoproduct.isColimit fun a => of P (σ a))
            (productIsProduct fun x => Opposite.op (of P (σ x)))).hom.unop := sorry


theorem extracted_formal_statement_10 {P : TopCat → Prop} [inst : HasExplicitFiniteCoproducts P]
  (X : (CompHausLike P)ᵒᵖ ⥤ Type (max u w)) [inst_1 : PreservesFiniteProducts X] {α : Type u} [inst_2 : Finite α]
  (σ : α → Type u) [inst_3 : (a : α) → TopologicalSpace (σ a)] [inst_4 : ∀ (a : α), CompactSpace (σ a)]
  [inst_5 : ∀ (a : α), T2Space (σ a)] [inst_6 : ∀ (a : α), HasProp P (σ a)] (a : α)
  (this :
    ∀ (a_1 : X.obj (∏ᶜ fun a => Opposite.op (of P (σ a)))),
      Pi.π (fun b => X.obj (Opposite.op (of P (σ b)))) a (piComparison X (fun a => Opposite.op (of P (σ a))) a_1) =
        X.map (Pi.π (fun a => Opposite.op (of P (σ a))) a) a_1)
  (h :
    ofHom P { toFun := Sigma.mk a, continuous_toFun := continuous_sigmaMk } =
      Sigma.ι (fun a => of P (σ a)) a ≫
        (opCoproductIsoProduct fun a => of P (σ a)).inv.unop ≫
          (opCoproductIsoProduct' (finiteCoproduct.isColimit fun a => of P (σ a))
                (productIsProduct fun x => Opposite.op (of P (σ x)))).hom.unop) :
  ofHom P { toFun := Sigma.mk a, continuous_toFun := continuous_sigmaMk } =
    ((opCoproductIsoProduct fun a => of P (σ a)).inv ≫ (Sigma.ι (fun a => of P (σ a)) a).op).unop ≫
      (opCoproductIsoProduct' (finiteCoproduct.isColimit fun a => of P (σ a))
            (productIsProduct fun x => Opposite.op (of P (σ x)))).hom.unop := sorry


theorem extracted_formal_statement_11 {P : TopCat → Prop} [inst : HasExplicitFiniteCoproducts P]
  (X : (CompHausLike P)ᵒᵖ ⥤ Type (max u w)) [inst_1 : PreservesFiniteProducts X] {α : Type u} [inst_2 : Finite α]
  (σ : α → Type u) [inst_3 : (a : α) → TopologicalSpace (σ a)] [inst_4 : ∀ (a : α), CompactSpace (σ a)]
  [inst_5 : ∀ (a : α), T2Space (σ a)] [inst_6 : ∀ (a : α), HasProp P (σ a)] (a : α)
  (this :
    ∀ (a_1 : X.obj (∏ᶜ fun a => Opposite.op (of P (σ a)))),
      Pi.π (fun b => X.obj (Opposite.op (of P (σ b)))) a (piComparison X (fun a => Opposite.op (of P (σ a))) a_1) =
        X.map (Pi.π (fun a => Opposite.op (of P (σ a))) a) a_1)
  (h :
    ofHom P { toFun := Sigma.mk a, continuous_toFun := continuous_sigmaMk } =
      Sigma.ι (fun a => of P (σ a)) a ≫
        ((finiteCoproduct.isColimit fun a => of P (σ a)).coconePointUniqueUpToIso
                (coproductIsCoproduct fun a => of P (σ a))).op.inv.unop) :
  ofHom P { toFun := Sigma.mk a, continuous_toFun := continuous_sigmaMk } =
    Sigma.ι (fun a => of P (σ a)) a ≫
      (opCoproductIsoProduct fun a => of P (σ a)).inv.unop ≫
        (opCoproductIsoProduct' (finiteCoproduct.isColimit fun a => of P (σ a))
              (productIsProduct fun x => Opposite.op (of P (σ x)))).hom.unop := sorry


theorem extracted_formal_statement_12 {P : TopCat → Prop} [inst : HasExplicitFiniteCoproducts P]
  (X : (CompHausLike P)ᵒᵖ ⥤ Type (max u w)) [inst_1 : PreservesFiniteProducts X] {α : Type u} [inst_2 : Finite α]
  (σ : α → Type u) [inst_3 : (a : α) → TopologicalSpace (σ a)] [inst_4 : ∀ (a : α), CompactSpace (σ a)]
  [inst_5 : ∀ (a : α), T2Space (σ a)] [inst_6 : ∀ (a : α), HasProp P (σ a)] (a : α)
  (this :
    ∀ (a_1 : X.obj (∏ᶜ fun a => Opposite.op (of P (σ a)))),
      Pi.π (fun b => X.obj (Opposite.op (of P (σ b)))) a (piComparison X (fun a => Opposite.op (of P (σ a))) a_1) =
        X.map (Pi.π (fun a => Opposite.op (of P (σ a))) a) a_1)
  (h :
    ofHom P { toFun := Sigma.mk a, continuous_toFun := continuous_sigmaMk } =
      Sigma.ι (fun a => of P (σ a)) a ≫
        ((finiteCoproduct.isColimit fun a => of P (σ a)).coconePointUniqueUpToIso
                (coproductIsCoproduct fun a => of P (σ a))).op.inv.unop) :
  ofHom P { toFun := Sigma.mk a, continuous_toFun := continuous_sigmaMk } =
    Sigma.ι (fun a => of P (σ a)) a ≫
      (opCoproductIsoProduct fun a => of P (σ a)).inv.unop ≫
        (opCoproductIsoProduct' (finiteCoproduct.isColimit fun a => of P (σ a))
              (productIsProduct fun x => Opposite.op (of P (σ x)))).hom.unop := sorry


theorem extracted_formal_statement_13 {P : TopCat → Prop} [inst : HasExplicitFiniteCoproducts P]
  (X : (CompHausLike P)ᵒᵖ ⥤ Type (max u w)) [inst_1 : PreservesFiniteProducts X] {α : Type u} [inst_2 : Finite α]
  (σ : α → Type u) [inst_3 : (a : α) → TopologicalSpace (σ a)] [inst_4 : ∀ (a : α), CompactSpace (σ a)]
  [inst_5 : ∀ (a : α), T2Space (σ a)] [inst_6 : ∀ (a : α), HasProp P (σ a)] (a : α)
  (this :
    ∀ (a_1 : X.obj (∏ᶜ fun a => Opposite.op (of P (σ a)))),
      Pi.π (fun b => X.obj (Opposite.op (of P (σ b)))) a (piComparison X (fun a => Opposite.op (of P (σ a))) a_1) =
        X.map (Pi.π (fun a => Opposite.op (of P (σ a))) a) a_1)
  (h :
    ofHom P { toFun := Sigma.mk a, continuous_toFun := continuous_sigmaMk } =
      Sigma.ι (fun a => of P (σ a)) a ≫
        ((finiteCoproduct.isColimit fun a => of P (σ a)).coconePointUniqueUpToIso
                (coproductIsCoproduct fun a => of P (σ a))).op.inv.unop) :
  ofHom P { toFun := Sigma.mk a, continuous_toFun := continuous_sigmaMk } =
    Sigma.ι (fun a => of P (σ a)) a ≫
      (opCoproductIsoProduct fun a => of P (σ a)).inv.unop ≫
        (opCoproductIsoProduct' (finiteCoproduct.isColimit fun a => of P (σ a))
              (productIsProduct fun x => Opposite.op (of P (σ x)))).hom.unop := sorry


theorem extracted_formal_statement_14 {P : TopCat → Prop} [inst : HasExplicitFiniteCoproducts P]
  (X : (CompHausLike P)ᵒᵖ ⥤ Type (max u w)) [inst_1 : PreservesFiniteProducts X] {α : Type u} [inst_2 : Finite α]
  (σ : α → Type u) [inst_3 : (a : α) → TopologicalSpace (σ a)] [inst_4 : ∀ (a : α), CompactSpace (σ a)]
  [inst_5 : ∀ (a : α), T2Space (σ a)] [inst_6 : ∀ (a : α), HasProp P (σ a)] (a : α)
  (this :
    ∀ (a_1 : X.obj (∏ᶜ fun a => Opposite.op (of P (σ a)))),
      Pi.π (fun b => X.obj (Opposite.op (of P (σ b)))) a (piComparison X (fun a => Opposite.op (of P (σ a))) a_1) =
        X.map (Pi.π (fun a => Opposite.op (of P (σ a))) a) a_1)
  (h :
    ofHom P { toFun := Sigma.mk a, continuous_toFun := continuous_sigmaMk } =
      (finiteCoproduct.cofan fun a => of P (σ a)).ι.app { as := a }) :
  ofHom P { toFun := Sigma.mk a, continuous_toFun := continuous_sigmaMk } =
    Sigma.ι (fun a => of P (σ a)) a ≫
      ((finiteCoproduct.isColimit fun a => of P (σ a)).coconePointUniqueUpToIso
              (coproductIsCoproduct fun a => of P (σ a))).op.inv.unop := sorry


theorem extracted_formal_statement_15 {P : TopCat → Prop} [inst : HasExplicitFiniteCoproducts P]
  (X : (CompHausLike P)ᵒᵖ ⥤ Type (max u w)) [inst_1 : PreservesFiniteProducts X] {α : Type u} [inst_2 : Finite α]
  (σ : α → Type u) [inst_3 : (a : α) → TopologicalSpace (σ a)] [inst_4 : ∀ (a : α), CompactSpace (σ a)]
  [inst_5 : ∀ (a : α), T2Space (σ a)] [inst_6 : ∀ (a : α), HasProp P (σ a)] (a : α)
  (this :
    ∀ (a_1 : X.obj (∏ᶜ fun a => Opposite.op (of P (σ a)))),
      Pi.π (fun b => X.obj (Opposite.op (of P (σ b)))) a (piComparison X (fun a => Opposite.op (of P (σ a))) a_1) =
        X.map (Pi.π (fun a => Opposite.op (of P (σ a))) a) a_1)
  (h :
    ofHom P { toFun := Sigma.mk a, continuous_toFun := continuous_sigmaMk } =
      (finiteCoproduct.cofan fun a => of P (σ a)).ι.app { as := a }) :
  ofHom P { toFun := Sigma.mk a, continuous_toFun := continuous_sigmaMk } =
    Sigma.ι (fun a => of P (σ a)) a ≫
      ((finiteCoproduct.isColimit fun a => of P (σ a)).coconePointUniqueUpToIso
              (coproductIsCoproduct fun a => of P (σ a))).op.inv.unop := sorry


theorem extracted_formal_statement_16 {P : TopCat → Prop} [inst : HasExplicitFiniteCoproducts P]
  (X : (CompHausLike P)ᵒᵖ ⥤ Type (max u w)) [inst_1 : PreservesFiniteProducts X] {α : Type u} [inst_2 : Finite α]
  (σ : α → Type u) [inst_3 : (a : α) → TopologicalSpace (σ a)] [inst_4 : ∀ (a : α), CompactSpace (σ a)]
  [inst_5 : ∀ (a : α), T2Space (σ a)] [inst_6 : ∀ (a : α), HasProp P (σ a)] (a : α)
  (this :
    ∀ (a_1 : X.obj (∏ᶜ fun a => Opposite.op (of P (σ a)))),
      Pi.π (fun b => X.obj (Opposite.op (of P (σ b)))) a (piComparison X (fun a => Opposite.op (of P (σ a))) a_1) =
        X.map (Pi.π (fun a => Opposite.op (of P (σ a))) a) a_1)
  (h :
    ofHom P { toFun := Sigma.mk a, continuous_toFun := continuous_sigmaMk } =
      (finiteCoproduct.cofan fun a => of P (σ a)).ι.app { as := a }) :
  ofHom P { toFun := Sigma.mk a, continuous_toFun := continuous_sigmaMk } =
    Sigma.ι (fun a => of P (σ a)) a ≫
      ((finiteCoproduct.isColimit fun a => of P (σ a)).coconePointUniqueUpToIso
              (coproductIsCoproduct fun a => of P (σ a))).op.inv.unop := sorry


theorem extracted_formal_statement_17 {P : TopCat → Prop} [inst : HasExplicitFiniteCoproducts P]
  (X : (CompHausLike P)ᵒᵖ ⥤ Type (max u w)) [inst_1 : PreservesFiniteProducts X] {α : Type u} [inst_2 : Finite α]
  (σ : α → Type u) [inst_3 : (a : α) → TopologicalSpace (σ a)] [inst_4 : ∀ (a : α), CompactSpace (σ a)]
  [inst_5 : ∀ (a : α), T2Space (σ a)] [inst_6 : ∀ (a : α), HasProp P (σ a)] (a : α)
  (this :
    ∀ (a_1 : X.obj (∏ᶜ fun a => Opposite.op (of P (σ a)))),
      Pi.π (fun b => X.obj (Opposite.op (of P (σ b)))) a (piComparison X (fun a => Opposite.op (of P (σ a))) a_1) =
        X.map (Pi.π (fun a => Opposite.op (of P (σ a))) a) a_1) :
  ofHom P { toFun := Sigma.mk a, continuous_toFun := continuous_sigmaMk } =
    (finiteCoproduct.cofan fun a => of P (σ a)).ι.app { as := a } := sorry


theorem extracted_formal_statement_18 {P : TopCat → Prop} [inst : HasExplicitFiniteCoproducts P]
  (X : (CompHausLike P)ᵒᵖ ⥤ Type (max u w)) [inst_1 : PreservesFiniteProducts X] {α : Type u} [inst_2 : Finite α]
  (σ : α → Type u) [inst_3 : (a : α) → TopologicalSpace (σ a)] [inst_4 : ∀ (a : α), CompactSpace (σ a)]
  [inst_5 : ∀ (a : α), T2Space (σ a)] [inst_6 : ∀ (a : α), HasProp P (σ a)] (a : α)
  (this :
    ∀ (a_1 : X.obj (∏ᶜ fun a => Opposite.op (of P (σ a)))),
      Pi.π (fun b => X.obj (Opposite.op (of P (σ b)))) a (piComparison X (fun a => Opposite.op (of P (σ a))) a_1) =
        X.map (Pi.π (fun a => Opposite.op (of P (σ a))) a) a_1) :
  ofHom P { toFun := Sigma.mk a, continuous_toFun := continuous_sigmaMk } =
    (finiteCoproduct.cofan fun a => of P (σ a)).ι.app { as := a } := sorry


theorem extracted_formal_statement_19 {P : TopCat → Prop} [inst : HasExplicitFiniteCoproducts P]
  (X : (CompHausLike P)ᵒᵖ ⥤ Type (max u w)) [inst_1 : PreservesFiniteProducts X] {α : Type u} [inst_2 : Finite α]
  (σ : α → Type u) [inst_3 : (a : α) → TopologicalSpace (σ a)] [inst_4 : ∀ (a : α), CompactSpace (σ a)]
  [inst_5 : ∀ (a : α), T2Space (σ a)] [inst_6 : ∀ (a : α), HasProp P (σ a)] (a : α)
  (this :
    ∀ (a_1 : X.obj (∏ᶜ fun a => Opposite.op (of P (σ a)))),
      Pi.π (fun b => X.obj (Opposite.op (of P (σ b)))) a (piComparison X (fun a => Opposite.op (of P (σ a))) a_1) =
        X.map (Pi.π (fun a => Opposite.op (of P (σ a))) a) a_1) :
  ofHom P { toFun := Sigma.mk a, continuous_toFun := continuous_sigmaMk } =
    (finiteCoproduct.cofan fun a => of P (σ a)).ι.app { as := a } := sorry