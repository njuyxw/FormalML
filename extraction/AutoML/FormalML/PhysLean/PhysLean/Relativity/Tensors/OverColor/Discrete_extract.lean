import PhysLean
import PhysLean.Relativity.Tensors.OverColor.Lift

open CategoryTheory

open MonoidalCategory

open TensorProduct

open PhysLean.Fin

open IndexNotation

open OverColor

open Discrete

theorem extracted_formal_statement_0 {k : Type} [inst : CommRing k] {G : Type} [inst_1 : Group G] (x y : Rep k G)
  (f : x ≅ y) (i : ↑y.V) (j : ↑x.V)
  (h_1 : (ConcreteCategory.hom f.inv.hom) i = j → i = (ConcreteCategory.hom f.hom.hom) j)
  (h : i = (ConcreteCategory.hom f.hom.hom) j → (ConcreteCategory.hom f.inv.hom) i = j) :
  (ConcreteCategory.hom f.inv.hom) i = j ↔ i = (ConcreteCategory.hom f.hom.hom) j := sorry


theorem extracted_formal_statement_1 {k : Type} [inst : CommRing k] {G : Type} [inst_1 : Group G] (x y : Rep k G)
  (f : x ≅ y) (i : ↑y.V) (j : ↑x.V) (h : (ConcreteCategory.hom f.inv.hom) i = j) :
  i = (ConcreteCategory.hom f.hom.hom) j → (ConcreteCategory.hom f.inv.hom) i = j := sorry


theorem extracted_formal_statement_2 {k : Type} [inst : CommRing k] {G : Type} [inst_1 : Group G] (x y : Rep k G)
  (f : x ≅ y) (i : ↑y.V) (j : ↑x.V) (a : i = (ConcreteCategory.hom f.hom.hom) j)
  (h : (ConcreteCategory.hom f.inv.hom) ((ConcreteCategory.hom f.hom.hom) j) = j) :
  (ConcreteCategory.hom f.inv.hom) i = j := sorry


theorem extracted_formal_statement_3 {k : Type} [inst : CommRing k] {G : Type} [inst_1 : Group G] (x y : Rep k G)
  (f : x ≅ y) (j : ↑x.V) : (ConcreteCategory.hom f.inv.hom) ((ConcreteCategory.hom f.hom.hom) j) = j := sorry


theorem extracted_formal_statement_4 {k : Type} [inst : CommRing k] {G : Type} [inst_1 : Group G] (x y : Rep k G)
  (f : x ≅ y) (i : ↑x.V) (j : ↑y.V)
  (h_1 : (ConcreteCategory.hom f.hom.hom) i = j → i = (ConcreteCategory.hom f.inv.hom) j)
  (h : i = (ConcreteCategory.hom f.inv.hom) j → (ConcreteCategory.hom f.hom.hom) i = j) :
  (ConcreteCategory.hom f.hom.hom) i = j ↔ i = (ConcreteCategory.hom f.inv.hom) j := sorry


theorem extracted_formal_statement_5 {k : Type} [inst : CommRing k] {G : Type} [inst_1 : Group G] (x y : Rep k G)
  (f : x ≅ y) (i : ↑x.V) (j : ↑y.V) (h : (ConcreteCategory.hom f.hom.hom) i = j) :
  i = (ConcreteCategory.hom f.inv.hom) j → (ConcreteCategory.hom f.hom.hom) i = j := sorry


theorem extracted_formal_statement_6 {k : Type} [inst : CommRing k] {G : Type} [inst_1 : Group G] (x y : Rep k G)
  (f : x ≅ y) (i : ↑x.V) (j : ↑y.V) (a : i = (ConcreteCategory.hom f.inv.hom) j)
  (h : (ConcreteCategory.hom f.hom.hom) ((ConcreteCategory.hom f.inv.hom) j) = j) :
  (ConcreteCategory.hom f.hom.hom) i = j := sorry


theorem extracted_formal_statement_7 {k : Type} [inst : CommRing k] {G : Type} [inst_1 : Group G] (x y : Rep k G)
  (f : x ≅ y) (j : ↑y.V) : (ConcreteCategory.hom f.hom.hom) ((ConcreteCategory.hom f.inv.hom) j) = j := sorry


theorem extracted_formal_statement_8 {k : Type} [inst : CommRing k] {G : Type} [inst_1 : Group G] (x y : Rep k G)
  (f : x ≅ y) (i : ↑y.V) (h : (ConcreteCategory.hom (f.inv ≫ f.hom).hom) i = i) :
  (ConcreteCategory.hom f.hom.hom) ((ConcreteCategory.hom f.inv.hom) i) = i := sorry


theorem extracted_formal_statement_9 {k : Type} [inst : CommRing k] {G : Type} [inst_1 : Group G] (x y : Rep k G)
  (f : x ≅ y) (i : ↑y.V) : (ConcreteCategory.hom (f.inv ≫ f.hom).hom) i = i := sorry


theorem extracted_formal_statement_10 {k : Type} [inst : CommRing k] {G : Type} [inst_1 : Group G] (x y : Rep k G)
  (f : x ≅ y) (i : ↑x.V) (h : (ConcreteCategory.hom (f.hom ≫ f.inv).hom) i = i) :
  (ConcreteCategory.hom f.inv.hom) ((ConcreteCategory.hom f.hom.hom) i) = i := sorry


theorem extracted_formal_statement_11 {k : Type} [inst : CommRing k] {G : Type} [inst_1 : Group G] (x y : Rep k G)
  (f : x ≅ y) (i : ↑x.V) : (ConcreteCategory.hom (f.hom ≫ f.inv).hom) i = i := sorry


theorem extracted_formal_statement_12 {C k : Type} [inst : CommRing k] {G : Type} [inst_1 : Group G]
  (F : Discrete C ⥤ Rep k G) {τ : C → C} {c1 c : C} (x : ↑(F.obj { as := c }).V)
  (y :
    ↑(((Action.functorCategoryEquivalence (ModuleCat k) ↑(MonCat.of G)).symm.inverse.obj
            ((Discrete.functor (Discrete.mk ∘ τ) ⋙ F).obj { as := c })).obj
        PUnit.unit))
  (h : c = c1) :
  (ConcreteCategory.hom ((pairτ F τ).map (Discrete.eqToHom h)).hom) (x ⊗ₜ[k] y) =
    (ConcreteCategory.hom (F.map (Discrete.eqToHom h)).hom) x ⊗ₜ[k]
      (ConcreteCategory.hom
          (F.map
              (Discrete.eqToHom
                (of_eq_true
                  (Eq.trans (congrArg (fun x => ((Discrete.functor (Discrete.mk ∘ τ)).obj { as := x }).as = τ c1) h)
                    (eq_self (τ c1)))))).hom)
        y := sorry


theorem extracted_formal_statement_13 {C k : Type} [inst : CommRing k] {G : Type} [inst_1 : Group G]
  (F : Discrete C ⥤ Rep k G) {c1 c2 : C} (x : ↑(F.obj { as := c1 } ⊗ F.obj { as := c2 }).V)
  (h1 :
    ModuleCat.Hom.hom (pairIsoSep F).hom.hom ∘ₗ
        ModuleCat.Hom.hom (β_ (F.obj { as := c1 }) (F.obj { as := c2 })).hom.hom =
      ModuleCat.Hom.hom
          ((lift.obj F).map
              (equivToHomEq
                (finMapToEquiv ![1, 0] ![1, 0] (of_decide_eq_true (id (Eq.refl true)))
                  (of_decide_eq_true (id (Eq.refl true))))
                (pairIsoSep_β_perm_cond c1 c2))).hom ∘ₗ
        ModuleCat.Hom.hom (pairIsoSep F).hom.hom) :
  (ConcreteCategory.hom (pairIsoSep F).hom.hom)
      ((ConcreteCategory.hom (β_ (F.obj { as := c1 }) (F.obj { as := c2 })).hom.hom) x) =
    (ConcreteCategory.hom
        ((lift.obj F).map
            (equivToHomEq
              (finMapToEquiv ![1, 0] ![1, 0] (of_decide_eq_true (id (Eq.refl true)))
                (of_decide_eq_true (id (Eq.refl true))))
              (pairIsoSep_β_perm_cond c1 c2))).hom)
      ((ConcreteCategory.hom (pairIsoSep F).hom.hom) x) := sorry


theorem extracted_formal_statement_14 {C : Type} (c1 c2 : C) (x : Fin (Nat.succ 0).succ)
  (h_1 :
    ![c2, c1] ((fun i => i) ⟨0, Nat.le_of_lt (Nat.le_refl (Nat.succ 0).succ)⟩) =
      (![c1, c2] ∘
          ⇑(finMapToEquiv ![1, 0] ![1, 0] (of_decide_eq_true (id (Eq.refl true)))
                (of_decide_eq_true (id (Eq.refl true)))).symm)
        ((fun i => i) ⟨0, Nat.le_of_lt (Nat.le_refl (Nat.succ 0).succ)⟩))
  (h :
    ![c2, c1] ((fun i => i) ⟨1, Nat.le_refl (Nat.succ 0).succ⟩) =
      (![c1, c2] ∘
          ⇑(finMapToEquiv ![1, 0] ![1, 0] (of_decide_eq_true (id (Eq.refl true)))
                (of_decide_eq_true (id (Eq.refl true)))).symm)
        ((fun i => i) ⟨1, Nat.le_refl (Nat.succ 0).succ⟩)) :
  ![c2, c1] x =
    (![c1, c2] ∘
        ⇑(finMapToEquiv ![1, 0] ![1, 0] (of_decide_eq_true (id (Eq.refl true)))
              (of_decide_eq_true (id (Eq.refl true)))).symm)
      x := sorry


theorem extracted_formal_statement_15 {C : Type} (c1 c2 : C) :
  ![c2, c1] ((fun i => i) ⟨1, Nat.le_refl (Nat.succ 0).succ⟩) =
    (![c1, c2] ∘
        ⇑(finMapToEquiv ![1, 0] ![1, 0] (of_decide_eq_true (id (Eq.refl true)))
              (of_decide_eq_true (id (Eq.refl true)))).symm)
      ((fun i => i) ⟨1, Nat.le_refl (Nat.succ 0).succ⟩) := sorry


theorem extracted_formal_statement_16 {C k : Type} [inst : CommRing k] {G : Type} [inst_1 : Group G]
  (F : Discrete C ⥤ Rep k G) {c1 c2 : C} (x : ↑(F.obj { as := c1 }).V) (y : ↑(F.obj { as := c2 }).V)
  (h :
    (((ModuleCat.Hom.hom ((lift.obj F).map fin2Iso.inv).hom ∘ₗ
              ModuleCat.Hom.hom
                ((lift.obj F).map ((mkIso pairIsoSep.proof_2).hom ⊗ (mkIso pairIsoSep.proof_3).hom)).hom) ∘ₗ
            ModuleCat.Hom.hom (Functor.LaxMonoidal.μ (lift.obj F).toFunctor (mk fun x => c1) (mk fun x => c2)).hom) ∘ₗ
          ModuleCat.Hom.hom ((forgetLiftAppV F c1).toModuleIso.inv ⊗ (forgetLiftAppV F c2).toModuleIso.inv))
        (x ⊗ₜ[k] y) =
      (PiTensorProduct.tprod k) fun i => Fin.cases x (fun i => Fin.cases y (fun i => i.elim0) i) i) :
  (ConcreteCategory.hom (pairIsoSep F).hom.hom) (x ⊗ₜ[k] y) =
    (PiTensorProduct.tprod k) fun i => Fin.cases x (fun i => Fin.cases y (fun i => i.elim0) i) i := sorry


theorem extracted_formal_statement_17 {C k : Type} [inst : CommRing k] {G : Type} [inst_1 : Group G]
  (F : Discrete C ⥤ Rep k G) {c1 c2 : C} (x : ↑(F.obj { as := c1 }).V) (y : ↑(F.obj { as := c2 }).V)
  (h :
    (((ModuleCat.Hom.hom ((lift.obj F).map fin2Iso.inv).hom ∘ₗ
              ModuleCat.Hom.hom
                ((lift.obj F).map ((mkIso pairIsoSep.proof_2).hom ⊗ (mkIso pairIsoSep.proof_3).hom)).hom) ∘ₗ
            ModuleCat.Hom.hom (Functor.LaxMonoidal.μ (lift.obj F).toFunctor (mk fun x => c1) (mk fun x => c2)).hom) ∘ₗ
          ModuleCat.Hom.hom ((forgetLiftAppV F c1).toModuleIso.inv ⊗ (forgetLiftAppV F c2).toModuleIso.inv))
        (x ⊗ₜ[k] y) =
      (PiTensorProduct.tprod k) fun i => Fin.cases x (fun i => Fin.cases y (fun i => i.elim0) i) i) :
  (ConcreteCategory.hom (pairIsoSep F).hom.hom) (x ⊗ₜ[k] y) =
    (PiTensorProduct.tprod k) fun i => Fin.cases x (fun i => Fin.cases y (fun i => i.elim0) i) i := sorry


theorem extracted_formal_statement_18 {C k : Type} [inst : CommRing k] {G : Type} [inst_1 : Group G]
  (F : Discrete C ⥤ Rep k G) {c1 c2 : C} (x : ↑(F.obj { as := c1 }).V) (y : ↑(F.obj { as := c2 }).V)
  (h :
    (((ModuleCat.Hom.hom ((lift.obj F).map fin2Iso.inv).hom ∘ₗ
              ModuleCat.Hom.hom
                ((lift.obj F).map ((mkIso pairIsoSep.proof_2).hom ⊗ (mkIso pairIsoSep.proof_3).hom)).hom) ∘ₗ
            ModuleCat.Hom.hom (Functor.LaxMonoidal.μ (lift.obj F).toFunctor (mk fun x => c1) (mk fun x => c2)).hom) ∘ₗ
          ModuleCat.Hom.hom ((forgetLiftAppV F c1).toModuleIso.inv ⊗ (forgetLiftAppV F c2).toModuleIso.inv))
        (x ⊗ₜ[k] y) =
      (PiTensorProduct.tprod k) fun i => Fin.cases x (fun i => Fin.cases y (fun i => i.elim0) i) i) :
  (ConcreteCategory.hom (pairIsoSep F).hom.hom) (x ⊗ₜ[k] y) =
    (PiTensorProduct.tprod k) fun i => Fin.cases x (fun i => Fin.cases y (fun i => i.elim0) i) i := sorry


theorem extracted_formal_statement_19 {C k : Type} [inst : CommRing k] {G : Type} [inst_1 : Group G]
  (F : Discrete C ⥤ Rep k G) {c1 c2 : C} (x : ↑(F.obj { as := c1 }).V) (y : ↑(F.obj { as := c2 }).V)
  (h :
    (((ModuleCat.Hom.hom ((lift.obj F).map fin2Iso.inv).hom ∘ₗ
              ModuleCat.Hom.hom
                ((lift.obj F).map ((mkIso pairIsoSep.proof_2).hom ⊗ (mkIso pairIsoSep.proof_3).hom)).hom) ∘ₗ
            ModuleCat.Hom.hom (Functor.LaxMonoidal.μ (lift.obj F).toFunctor (mk fun x => c1) (mk fun x => c2)).hom) ∘ₗ
          ModuleCat.Hom.hom ((forgetLiftAppV F c1).toModuleIso.inv ⊗ (forgetLiftAppV F c2).toModuleIso.inv))
        (x ⊗ₜ[k] y) =
      (PiTensorProduct.tprod k) fun i => Fin.cases x (fun i => Fin.cases y (fun i => i.elim0) i) i) :
  (ConcreteCategory.hom (pairIsoSep F).hom.hom) (x ⊗ₜ[k] y) =
    (PiTensorProduct.tprod k) fun i => Fin.cases x (fun i => Fin.cases y (fun i => i.elim0) i) i := sorry


theorem extracted_formal_statement_20 {C k : Type} [inst : CommRing k] {G : Type} [inst_1 : Group G]
  (F : Discrete C ⥤ Rep k G) {c1 c2 : C} (x : ↑(F.obj { as := c1 }).V) (y : ↑(F.obj { as := c2 }).V)
  (h :
    (((ModuleCat.Hom.hom ((lift.obj F).map fin2Iso.inv).hom ∘ₗ
              ModuleCat.Hom.hom
                ((lift.obj F).map ((mkIso pairIsoSep.proof_2).hom ⊗ (mkIso pairIsoSep.proof_3).hom)).hom) ∘ₗ
            ModuleCat.Hom.hom (Functor.LaxMonoidal.μ (lift.obj F).toFunctor (mk fun x => c1) (mk fun x => c2)).hom) ∘ₗ
          ModuleCat.Hom.hom ((forgetLiftAppV F c1).toModuleIso.inv ⊗ (forgetLiftAppV F c2).toModuleIso.inv))
        (x ⊗ₜ[k] y) =
      (PiTensorProduct.tprod k) fun i => Fin.cases x (fun i => Fin.cases y (fun i => i.elim0) i) i) :
  (ConcreteCategory.hom (pairIsoSep F).hom.hom) (x ⊗ₜ[k] y) =
    (PiTensorProduct.tprod k) fun i => Fin.cases x (fun i => Fin.cases y (fun i => i.elim0) i) i := sorry


theorem extracted_formal_statement_21 {C k : Type} [inst : CommRing k] {G : Type} [inst_1 : Group G]
  (F : Discrete C ⥤ Rep k G) {c1 c2 : C} (x : ↑(F.obj { as := c1 }).V) (y : ↑(F.obj { as := c2 }).V)
  (h :
    (((ModuleCat.Hom.hom ((lift.obj F).map fin2Iso.inv).hom ∘ₗ
              ModuleCat.Hom.hom
                ((lift.obj F).map ((mkIso pairIsoSep.proof_2).hom ⊗ (mkIso pairIsoSep.proof_3).hom)).hom) ∘ₗ
            ModuleCat.Hom.hom (Functor.LaxMonoidal.μ (lift.obj F).toFunctor (mk fun x => c1) (mk fun x => c2)).hom) ∘ₗ
          ModuleCat.Hom.hom ((forgetLiftAppV F c1).toModuleIso.inv ⊗ (forgetLiftAppV F c2).toModuleIso.inv))
        (x ⊗ₜ[k] y) =
      (PiTensorProduct.tprod k) fun i => Fin.cases x (fun i => Fin.cases y (fun i => i.elim0) i) i) :
  (ConcreteCategory.hom (pairIsoSep F).hom.hom) (x ⊗ₜ[k] y) =
    (PiTensorProduct.tprod k) fun i => Fin.cases x (fun i => Fin.cases y (fun i => i.elim0) i) i := sorry


theorem extracted_formal_statement_22 {C k : Type} [inst : CommRing k] {G : Type} [inst_1 : Group G]
  (F : Discrete C ⥤ Rep k G) {c1 c2 : C} (x : ↑(F.obj { as := c1 }).V) (y : ↑(F.obj { as := c2 }).V)
  (h :
    (ModuleCat.Hom.hom ((lift.obj F).map fin2Iso.inv).hom)
        ((ModuleCat.Hom.hom ((lift.obj F).map ((mkIso pairIsoSep.proof_2).hom ⊗ (mkIso pairIsoSep.proof_3).hom)).hom)
          ((ModuleCat.Hom.hom (Functor.LaxMonoidal.μ (lift.obj F).toFunctor (mk fun x => c1) (mk fun x => c2)).hom)
            ((ConcreteCategory.hom (forgetLiftAppV F c1).toModuleIso.inv) x ⊗ₜ[k]
              (ConcreteCategory.hom (forgetLiftAppV F c2).toModuleIso.inv) y))) =
      (PiTensorProduct.tprod k) fun i => Fin.cases x (fun i => Fin.cases y (fun i => i.elim0) i) i) :
  (((ModuleCat.Hom.hom ((lift.obj F).map fin2Iso.inv).hom ∘ₗ
            ModuleCat.Hom.hom
              ((lift.obj F).map ((mkIso pairIsoSep.proof_2).hom ⊗ (mkIso pairIsoSep.proof_3).hom)).hom) ∘ₗ
          ModuleCat.Hom.hom (Functor.LaxMonoidal.μ (lift.obj F).toFunctor (mk fun x => c1) (mk fun x => c2)).hom) ∘ₗ
        ModuleCat.Hom.hom ((forgetLiftAppV F c1).toModuleIso.inv ⊗ (forgetLiftAppV F c2).toModuleIso.inv))
      (x ⊗ₜ[k] y) =
    (PiTensorProduct.tprod k) fun i => Fin.cases x (fun i => Fin.cases y (fun i => i.elim0) i) i := sorry


theorem extracted_formal_statement_23 {C k : Type} [inst : CommRing k] {G : Type} [inst_1 : Group G]
  (F : Discrete C ⥤ Rep k G) {c1 c2 : C} (x : ↑(F.obj { as := c1 }).V) (y : ↑(F.obj { as := c2 }).V)
  (h :
    (ModuleCat.Hom.hom ((lift.obj F).map fin2Iso.inv).hom)
        ((ModuleCat.Hom.hom ((lift.obj F).map ((mkIso pairIsoSep.proof_2).hom ⊗ (mkIso pairIsoSep.proof_3).hom)).hom)
          ((ModuleCat.Hom.hom (Functor.LaxMonoidal.μ (lift.obj F).toFunctor (mk fun x => c1) (mk fun x => c2)).hom)
            ((ConcreteCategory.hom (forgetLiftAppV F c1).toModuleIso.inv) x ⊗ₜ[k]
              (ConcreteCategory.hom (forgetLiftAppV F c2).toModuleIso.inv) y))) =
      (PiTensorProduct.tprod k) fun i => Fin.cases x (fun i => Fin.cases y (fun i => i.elim0) i) i) :
  (((ModuleCat.Hom.hom ((lift.obj F).map fin2Iso.inv).hom ∘ₗ
            ModuleCat.Hom.hom
              ((lift.obj F).map ((mkIso pairIsoSep.proof_2).hom ⊗ (mkIso pairIsoSep.proof_3).hom)).hom) ∘ₗ
          ModuleCat.Hom.hom (Functor.LaxMonoidal.μ (lift.obj F).toFunctor (mk fun x => c1) (mk fun x => c2)).hom) ∘ₗ
        ModuleCat.Hom.hom ((forgetLiftAppV F c1).toModuleIso.inv ⊗ (forgetLiftAppV F c2).toModuleIso.inv))
      (x ⊗ₜ[k] y) =
    (PiTensorProduct.tprod k) fun i => Fin.cases x (fun i => Fin.cases y (fun i => i.elim0) i) i := sorry


theorem extracted_formal_statement_24 {C k : Type} [inst : CommRing k] {G : Type} [inst_1 : Group G]
  (F : Discrete C ⥤ Rep k G) {c1 c2 : C} (x : ↑(F.obj { as := c1 }).V) (y : ↑(F.obj { as := c2 }).V)
  (h :
    (ModuleCat.Hom.hom ((lift.obj F).map fin2Iso.inv).hom)
        ((ModuleCat.Hom.hom ((lift.obj F).map ((mkIso pairIsoSep.proof_2).hom ⊗ (mkIso pairIsoSep.proof_3).hom)).hom)
          ((ModuleCat.Hom.hom (Functor.LaxMonoidal.μ (lift.obj F).toFunctor (mk fun x => c1) (mk fun x => c2)).hom)
            ((ConcreteCategory.hom (forgetLiftAppV F c1).toModuleIso.inv) x ⊗ₜ[k]
              (ConcreteCategory.hom (forgetLiftAppV F c2).toModuleIso.inv) y))) =
      (PiTensorProduct.tprod k) fun i => Fin.cases x (fun i => Fin.cases y (fun i => i.elim0) i) i) :
  (((ModuleCat.Hom.hom ((lift.obj F).map fin2Iso.inv).hom ∘ₗ
            ModuleCat.Hom.hom
              ((lift.obj F).map ((mkIso pairIsoSep.proof_2).hom ⊗ (mkIso pairIsoSep.proof_3).hom)).hom) ∘ₗ
          ModuleCat.Hom.hom (Functor.LaxMonoidal.μ (lift.obj F).toFunctor (mk fun x => c1) (mk fun x => c2)).hom) ∘ₗ
        ModuleCat.Hom.hom ((forgetLiftAppV F c1).toModuleIso.inv ⊗ (forgetLiftAppV F c2).toModuleIso.inv))
      (x ⊗ₜ[k] y) =
    (PiTensorProduct.tprod k) fun i => Fin.cases x (fun i => Fin.cases y (fun i => i.elim0) i) i := sorry


theorem extracted_formal_statement_25 {C k : Type} [inst : CommRing k] {G : Type} [inst_1 : Group G]
  (F : Discrete C ⥤ Rep k G) {c1 c2 : C} (x : ↑(F.obj { as := c1 }).V) (y : ↑(F.obj { as := c2 }).V)
  (h :
    (ModuleCat.Hom.hom ((lift.obj F).map fin2Iso.inv).hom)
        ((ModuleCat.Hom.hom ((lift.obj F).map ((mkIso pairIsoSep.proof_2).hom ⊗ (mkIso pairIsoSep.proof_3).hom)).hom)
          ((ModuleCat.Hom.hom (Functor.LaxMonoidal.μ (lift.obj F).toFunctor (mk fun x => c1) (mk fun x => c2)).hom)
            ((ConcreteCategory.hom (forgetLiftAppV F c1).toModuleIso.inv) x ⊗ₜ[k]
              (ConcreteCategory.hom (forgetLiftAppV F c2).toModuleIso.inv) y))) =
      (PiTensorProduct.tprod k) fun i => Fin.cases x (fun i => Fin.cases y (fun i => i.elim0) i) i) :
  (((ModuleCat.Hom.hom ((lift.obj F).map fin2Iso.inv).hom ∘ₗ
            ModuleCat.Hom.hom
              ((lift.obj F).map ((mkIso pairIsoSep.proof_2).hom ⊗ (mkIso pairIsoSep.proof_3).hom)).hom) ∘ₗ
          ModuleCat.Hom.hom (Functor.LaxMonoidal.μ (lift.obj F).toFunctor (mk fun x => c1) (mk fun x => c2)).hom) ∘ₗ
        ModuleCat.Hom.hom ((forgetLiftAppV F c1).toModuleIso.inv ⊗ (forgetLiftAppV F c2).toModuleIso.inv))
      (x ⊗ₜ[k] y) =
    (PiTensorProduct.tprod k) fun i => Fin.cases x (fun i => Fin.cases y (fun i => i.elim0) i) i := sorry


theorem extracted_formal_statement_26 {C k : Type} [inst : CommRing k] {G : Type} [inst_1 : Group G]
  (F : Discrete C ⥤ Rep k G) {c1 c2 : C} (x : ↑(F.obj { as := c1 }).V) (y : ↑(F.obj { as := c2 }).V)
  (h :
    (ModuleCat.Hom.hom ((lift.obj F).map fin2Iso.inv).hom)
        ((ModuleCat.Hom.hom ((lift.obj F).map ((mkIso pairIsoSep.proof_2).hom ⊗ (mkIso pairIsoSep.proof_3).hom)).hom)
          ((ModuleCat.Hom.hom (Functor.LaxMonoidal.μ (lift.obj F).toFunctor (mk fun x => c1) (mk fun x => c2)).hom)
            ((ConcreteCategory.hom (forgetLiftAppV F c1).toModuleIso.inv) x ⊗ₜ[k]
              (ConcreteCategory.hom (forgetLiftAppV F c2).toModuleIso.inv) y))) =
      (PiTensorProduct.tprod k) fun i => Fin.cases x (fun i => Fin.cases y (fun i => i.elim0) i) i) :
  (((ModuleCat.Hom.hom ((lift.obj F).map fin2Iso.inv).hom ∘ₗ
            ModuleCat.Hom.hom
              ((lift.obj F).map ((mkIso pairIsoSep.proof_2).hom ⊗ (mkIso pairIsoSep.proof_3).hom)).hom) ∘ₗ
          ModuleCat.Hom.hom (Functor.LaxMonoidal.μ (lift.obj F).toFunctor (mk fun x => c1) (mk fun x => c2)).hom) ∘ₗ
        ModuleCat.Hom.hom ((forgetLiftAppV F c1).toModuleIso.inv ⊗ (forgetLiftAppV F c2).toModuleIso.inv))
      (x ⊗ₜ[k] y) =
    (PiTensorProduct.tprod k) fun i => Fin.cases x (fun i => Fin.cases y (fun i => i.elim0) i) i := sorry


theorem extracted_formal_statement_27 {C k : Type} [inst : CommRing k] {G : Type} [inst_1 : Group G]
  (F : Discrete C ⥤ Rep k G) {c1 c2 : C} (x : ↑(F.obj { as := c1 }).V) (y : ↑(F.obj { as := c2 }).V)
  (h :
    (ModuleCat.Hom.hom ((lift.obj F).map fin2Iso.inv).hom)
        ((ModuleCat.Hom.hom ((lift.obj F).map ((mkIso pairIsoSep.proof_2).hom ⊗ (mkIso pairIsoSep.proof_3).hom)).hom)
          ((ModuleCat.Hom.hom (Functor.LaxMonoidal.μ (lift.obj F).toFunctor (mk fun x => c1) (mk fun x => c2)).hom)
            ((ConcreteCategory.hom (forgetLiftAppV F c1).toModuleIso.inv) x ⊗ₜ[k]
              (ConcreteCategory.hom (forgetLiftAppV F c2).toModuleIso.inv) y))) =
      (PiTensorProduct.tprod k) fun i => Fin.cases x (fun i => Fin.cases y (fun i => i.elim0) i) i) :
  (((ModuleCat.Hom.hom ((lift.obj F).map fin2Iso.inv).hom ∘ₗ
            ModuleCat.Hom.hom
              ((lift.obj F).map ((mkIso pairIsoSep.proof_2).hom ⊗ (mkIso pairIsoSep.proof_3).hom)).hom) ∘ₗ
          ModuleCat.Hom.hom (Functor.LaxMonoidal.μ (lift.obj F).toFunctor (mk fun x => c1) (mk fun x => c2)).hom) ∘ₗ
        ModuleCat.Hom.hom ((forgetLiftAppV F c1).toModuleIso.inv ⊗ (forgetLiftAppV F c2).toModuleIso.inv))
      (x ⊗ₜ[k] y) =
    (PiTensorProduct.tprod k) fun i => Fin.cases x (fun i => Fin.cases y (fun i => i.elim0) i) i := sorry


theorem extracted_formal_statement_28 {C k : Type} [inst : CommRing k] {G : Type} [inst_1 : Group G]
  (F : Discrete C ⥤ Rep k G) {c1 c2 : C} (x : ↑(F.obj { as := c1 }).V) (y : ↑(F.obj { as := c2 }).V)
  (h :
    ((ModuleCat.instConcreteCategoryLinearMapIdCarrier k).1 ((lift.obj F).map fin2Iso.inv).hom)
        (((ModuleCat.instConcreteCategoryLinearMapIdCarrier k).1
            ((lift.obj F).map ((mkIso pairIsoSep.proof_2).hom ⊗ (mkIso pairIsoSep.proof_3).hom)).hom)
          (((ModuleCat.instConcreteCategoryLinearMapIdCarrier k).1
              (Functor.LaxMonoidal.μ (lift.obj F).toFunctor (mk fun x => c1) (mk fun x => c2)).hom)
            (((ModuleCat.instConcreteCategoryLinearMapIdCarrier k).1 (forgetLiftAppV F c1).toModuleIso.inv) x ⊗ₜ[k]
              ((ModuleCat.instConcreteCategoryLinearMapIdCarrier k).1 (forgetLiftAppV F c2).toModuleIso.inv) y))) =
      (PiTensorProduct.tprod k) fun i => Fin.cases x (fun i => Fin.cases y (fun i => i.elim0) i) i) :
  (ModuleCat.Hom.hom ((lift.obj F).map fin2Iso.inv).hom)
      ((ModuleCat.Hom.hom ((lift.obj F).map ((mkIso pairIsoSep.proof_2).hom ⊗ (mkIso pairIsoSep.proof_3).hom)).hom)
        ((ModuleCat.Hom.hom (Functor.LaxMonoidal.μ (lift.obj F).toFunctor (mk fun x => c1) (mk fun x => c2)).hom)
          ((ConcreteCategory.hom (forgetLiftAppV F c1).toModuleIso.inv) x ⊗ₜ[k]
            (ConcreteCategory.hom (forgetLiftAppV F c2).toModuleIso.inv) y))) =
    (PiTensorProduct.tprod k) fun i => Fin.cases x (fun i => Fin.cases y (fun i => i.elim0) i) i := sorry


theorem extracted_formal_statement_29 {C k : Type} [inst : CommRing k] {G : Type} [inst_1 : Group G]
  (F : Discrete C ⥤ Rep k G) {c1 c2 : C} (x : ↑(F.obj { as := c1 }).V) (y : ↑(F.obj { as := c2 }).V)
  (h :
    ((ModuleCat.instConcreteCategoryLinearMapIdCarrier k).1 ((lift.obj F).map fin2Iso.inv).hom)
        (((ModuleCat.instConcreteCategoryLinearMapIdCarrier k).1
            ((lift.obj F).map ((mkIso pairIsoSep.proof_2).hom ⊗ (mkIso pairIsoSep.proof_3).hom)).hom)
          (((ModuleCat.instConcreteCategoryLinearMapIdCarrier k).1
              (Functor.LaxMonoidal.μ (lift.obj F).toFunctor (mk fun x => c1) (mk fun x => c2)).hom)
            (((ModuleCat.instConcreteCategoryLinearMapIdCarrier k).1 (forgetLiftAppV F c1).toModuleIso.inv) x ⊗ₜ[k]
              ((ModuleCat.instConcreteCategoryLinearMapIdCarrier k).1 (forgetLiftAppV F c2).toModuleIso.inv) y))) =
      (PiTensorProduct.tprod k) fun i => Fin.cases x (fun i => Fin.cases y (fun i => i.elim0) i) i) :
  (ModuleCat.Hom.hom ((lift.obj F).map fin2Iso.inv).hom)
      ((ModuleCat.Hom.hom ((lift.obj F).map ((mkIso pairIsoSep.proof_2).hom ⊗ (mkIso pairIsoSep.proof_3).hom)).hom)
        ((ModuleCat.Hom.hom (Functor.LaxMonoidal.μ (lift.obj F).toFunctor (mk fun x => c1) (mk fun x => c2)).hom)
          ((ConcreteCategory.hom (forgetLiftAppV F c1).toModuleIso.inv) x ⊗ₜ[k]
            (ConcreteCategory.hom (forgetLiftAppV F c2).toModuleIso.inv) y))) =
    (PiTensorProduct.tprod k) fun i => Fin.cases x (fun i => Fin.cases y (fun i => i.elim0) i) i := sorry


theorem extracted_formal_statement_30 {C k : Type} [inst : CommRing k] {G : Type} [inst_1 : Group G]
  (F : Discrete C ⥤ Rep k G) {c1 c2 : C} (x : ↑(F.obj { as := c1 }).V) (y : ↑(F.obj { as := c2 }).V)
  (h :
    ((ModuleCat.instConcreteCategoryLinearMapIdCarrier k).1 ((lift.obj F).map fin2Iso.inv).hom)
        (((ModuleCat.instConcreteCategoryLinearMapIdCarrier k).1
            ((lift.obj F).map ((mkIso pairIsoSep.proof_2).hom ⊗ (mkIso pairIsoSep.proof_3).hom)).hom)
          (((ModuleCat.instConcreteCategoryLinearMapIdCarrier k).1
              (Functor.LaxMonoidal.μ (lift.obj F).toFunctor (mk fun x => c1) (mk fun x => c2)).hom)
            (((ModuleCat.instConcreteCategoryLinearMapIdCarrier k).1 (forgetLiftAppV F c1).toModuleIso.inv) x ⊗ₜ[k]
              ((ModuleCat.instConcreteCategoryLinearMapIdCarrier k).1 (forgetLiftAppV F c2).toModuleIso.inv) y))) =
      (PiTensorProduct.tprod k) fun i => Fin.cases x (fun i => Fin.cases y (fun i => i.elim0) i) i) :
  (ModuleCat.Hom.hom ((lift.obj F).map fin2Iso.inv).hom)
      ((ModuleCat.Hom.hom ((lift.obj F).map ((mkIso pairIsoSep.proof_2).hom ⊗ (mkIso pairIsoSep.proof_3).hom)).hom)
        ((ModuleCat.Hom.hom (Functor.LaxMonoidal.μ (lift.obj F).toFunctor (mk fun x => c1) (mk fun x => c2)).hom)
          ((ConcreteCategory.hom (forgetLiftAppV F c1).toModuleIso.inv) x ⊗ₜ[k]
            (ConcreteCategory.hom (forgetLiftAppV F c2).toModuleIso.inv) y))) =
    (PiTensorProduct.tprod k) fun i => Fin.cases x (fun i => Fin.cases y (fun i => i.elim0) i) i := sorry


theorem extracted_formal_statement_31 {C k : Type} [inst : CommRing k] {G : Type} [inst_1 : Group G]
  (F : Discrete C ⥤ Rep k G) {c1 c2 : C} (x : ↑(F.obj { as := c1 }).V) (y : ↑(F.obj { as := c2 }).V)
  (h :
    ((ModuleCat.instConcreteCategoryLinearMapIdCarrier k).1 ((lift.obj F).map fin2Iso.inv).hom)
        (((ModuleCat.instConcreteCategoryLinearMapIdCarrier k).1
            ((lift.obj F).map ((mkIso pairIsoSep.proof_2).hom ⊗ (mkIso pairIsoSep.proof_3).hom)).hom)
          (((ModuleCat.instConcreteCategoryLinearMapIdCarrier k).1
              (Functor.LaxMonoidal.μ (lift.obj F).toFunctor (mk fun x => c1) (mk fun x => c2)).hom)
            (((ModuleCat.instConcreteCategoryLinearMapIdCarrier k).1 (forgetLiftAppV F c1).toModuleIso.inv) x ⊗ₜ[k]
              ((ModuleCat.instConcreteCategoryLinearMapIdCarrier k).1 (forgetLiftAppV F c2).toModuleIso.inv) y))) =
      (PiTensorProduct.tprod k) fun i => Fin.cases x (fun i => Fin.cases y (fun i => i.elim0) i) i) :
  (ModuleCat.Hom.hom ((lift.obj F).map fin2Iso.inv).hom)
      ((ModuleCat.Hom.hom ((lift.obj F).map ((mkIso pairIsoSep.proof_2).hom ⊗ (mkIso pairIsoSep.proof_3).hom)).hom)
        ((ModuleCat.Hom.hom (Functor.LaxMonoidal.μ (lift.obj F).toFunctor (mk fun x => c1) (mk fun x => c2)).hom)
          ((ConcreteCategory.hom (forgetLiftAppV F c1).toModuleIso.inv) x ⊗ₜ[k]
            (ConcreteCategory.hom (forgetLiftAppV F c2).toModuleIso.inv) y))) =
    (PiTensorProduct.tprod k) fun i => Fin.cases x (fun i => Fin.cases y (fun i => i.elim0) i) i := sorry


theorem extracted_formal_statement_32 {C k : Type} [inst : CommRing k] {G : Type} [inst_1 : Group G]
  (F : Discrete C ⥤ Rep k G) {c1 c2 : C} (x : ↑(F.obj { as := c1 }).V) (y : ↑(F.obj { as := c2 }).V)
  (h :
    ((ModuleCat.instConcreteCategoryLinearMapIdCarrier k).1 ((lift.obj F).map fin2Iso.inv).hom)
        (((ModuleCat.instConcreteCategoryLinearMapIdCarrier k).1
            ((lift.obj F).map ((mkIso pairIsoSep.proof_2).hom ⊗ (mkIso pairIsoSep.proof_3).hom)).hom)
          (((ModuleCat.instConcreteCategoryLinearMapIdCarrier k).1
              (Functor.LaxMonoidal.μ (lift.obj F).toFunctor (mk fun x => c1) (mk fun x => c2)).hom)
            (((ModuleCat.instConcreteCategoryLinearMapIdCarrier k).1 (forgetLiftAppV F c1).toModuleIso.inv) x ⊗ₜ[k]
              ((ModuleCat.instConcreteCategoryLinearMapIdCarrier k).1 (forgetLiftAppV F c2).toModuleIso.inv) y))) =
      (PiTensorProduct.tprod k) fun i => Fin.cases x (fun i => Fin.cases y (fun i => i.elim0) i) i) :
  (ModuleCat.Hom.hom ((lift.obj F).map fin2Iso.inv).hom)
      ((ModuleCat.Hom.hom ((lift.obj F).map ((mkIso pairIsoSep.proof_2).hom ⊗ (mkIso pairIsoSep.proof_3).hom)).hom)
        ((ModuleCat.Hom.hom (Functor.LaxMonoidal.μ (lift.obj F).toFunctor (mk fun x => c1) (mk fun x => c2)).hom)
          ((ConcreteCategory.hom (forgetLiftAppV F c1).toModuleIso.inv) x ⊗ₜ[k]
            (ConcreteCategory.hom (forgetLiftAppV F c2).toModuleIso.inv) y))) =
    (PiTensorProduct.tprod k) fun i => Fin.cases x (fun i => Fin.cases y (fun i => i.elim0) i) i := sorry


theorem extracted_formal_statement_33 {C k : Type} [inst : CommRing k] {G : Type} [inst_1 : Group G]
  (F : Discrete C ⥤ Rep k G) {c1 c2 : C} (x : ↑(F.obj { as := c1 }).V) (y : ↑(F.obj { as := c2 }).V)
  (h :
    ((ModuleCat.instConcreteCategoryLinearMapIdCarrier k).1 ((lift.obj F).map fin2Iso.inv).hom)
        (((ModuleCat.instConcreteCategoryLinearMapIdCarrier k).1
            ((lift.obj F).map ((mkIso pairIsoSep.proof_2).hom ⊗ (mkIso pairIsoSep.proof_3).hom)).hom)
          (((ModuleCat.instConcreteCategoryLinearMapIdCarrier k).1
              (Functor.LaxMonoidal.μ (lift.obj F).toFunctor (mk fun x => c1) (mk fun x => c2)).hom)
            (((ModuleCat.instConcreteCategoryLinearMapIdCarrier k).1 (forgetLiftAppV F c1).toModuleIso.inv) x ⊗ₜ[k]
              ((ModuleCat.instConcreteCategoryLinearMapIdCarrier k).1 (forgetLiftAppV F c2).toModuleIso.inv) y))) =
      (PiTensorProduct.tprod k) fun i => Fin.cases x (fun i => Fin.cases y (fun i => i.elim0) i) i) :
  (ModuleCat.Hom.hom ((lift.obj F).map fin2Iso.inv).hom)
      ((ModuleCat.Hom.hom ((lift.obj F).map ((mkIso pairIsoSep.proof_2).hom ⊗ (mkIso pairIsoSep.proof_3).hom)).hom)
        ((ModuleCat.Hom.hom (Functor.LaxMonoidal.μ (lift.obj F).toFunctor (mk fun x => c1) (mk fun x => c2)).hom)
          ((ConcreteCategory.hom (forgetLiftAppV F c1).toModuleIso.inv) x ⊗ₜ[k]
            (ConcreteCategory.hom (forgetLiftAppV F c2).toModuleIso.inv) y))) =
    (PiTensorProduct.tprod k) fun i => Fin.cases x (fun i => Fin.cases y (fun i => i.elim0) i) i := sorry


theorem extracted_formal_statement_34 {C k : Type} [inst : CommRing k] {G : Type} [inst_1 : Group G]
  (F : Discrete C ⥤ Rep k G) {c1 c2 : C} (x : ↑(F.obj { as := c1 }).V) (y : ↑(F.obj { as := c2 }).V)
  (h :
    (ConcreteCategory.hom ((lift.obj F).map fin2Iso.inv).hom)
        ((ConcreteCategory.hom ((lift.obj F).map ((mkIso pairIsoSep.proof_2).hom ⊗ (mkIso pairIsoSep.proof_3).hom)).hom)
          ((PiTensorProduct.tprod k) fun i =>
            (lift.discreteSumEquiv' F i) (PhysLean.PiTensorProduct.elimPureTensor (fun x_1 => x) (fun x => y) i))) =
      (PiTensorProduct.tprod k) fun i => Fin.cases x (fun i => Fin.cases y (fun i => i.elim0) i) i) :
  ((lift.obj F).map fin2Iso.inv).hom.hom'
      (((lift.obj F).map ((mkIso pairIsoSep.proof_2).hom ⊗ (mkIso pairIsoSep.proof_3).hom)).hom.hom'
        ((PiTensorProduct.tprod k) fun i =>
          (lift.discreteSumEquiv' F i) (PhysLean.PiTensorProduct.elimPureTensor (fun x_1 => x) (fun x => y) i))) =
    (PiTensorProduct.tprod k) fun i => Fin.cases x (fun i => Fin.cases y (fun i => i.elim0) i) i := sorry


theorem extracted_formal_statement_35 {C k : Type} [inst : CommRing k] {G : Type} [inst_1 : Group G]
  (F : Discrete C ⥤ Rep k G) {c1 c2 : C} (x : ↑(F.obj { as := c1 }).V) (y : ↑(F.obj { as := c2 }).V)
  (h :
    (ConcreteCategory.hom ((lift.obj F).map fin2Iso.inv).hom)
        ((ConcreteCategory.hom ((lift.obj F).map ((mkIso pairIsoSep.proof_2).hom ⊗ (mkIso pairIsoSep.proof_3).hom)).hom)
          ((PiTensorProduct.tprod k) fun i =>
            (lift.discreteSumEquiv' F i) (PhysLean.PiTensorProduct.elimPureTensor (fun x_1 => x) (fun x => y) i))) =
      (PiTensorProduct.tprod k) fun i => Fin.cases x (fun i => Fin.cases y (fun i => i.elim0) i) i) :
  ((lift.obj F).map fin2Iso.inv).hom.hom'
      (((lift.obj F).map ((mkIso pairIsoSep.proof_2).hom ⊗ (mkIso pairIsoSep.proof_3).hom)).hom.hom'
        ((PiTensorProduct.tprod k) fun i =>
          (lift.discreteSumEquiv' F i) (PhysLean.PiTensorProduct.elimPureTensor (fun x_1 => x) (fun x => y) i))) =
    (PiTensorProduct.tprod k) fun i => Fin.cases x (fun i => Fin.cases y (fun i => i.elim0) i) i := sorry


theorem extracted_formal_statement_36 {C k : Type} [inst : CommRing k] {G : Type} [inst_1 : Group G]
  (F : Discrete C ⥤ Rep k G) {c1 c2 : C} (x : ↑(F.obj { as := c1 }).V) (y : ↑(F.obj { as := c2 }).V)
  (h :
    (ConcreteCategory.hom ((lift.obj F).map fin2Iso.inv).hom)
        ((ConcreteCategory.hom ((lift.obj F).map ((mkIso pairIsoSep.proof_2).hom ⊗ (mkIso pairIsoSep.proof_3).hom)).hom)
          ((PiTensorProduct.tprod k) fun i =>
            (lift.discreteSumEquiv' F i) (PhysLean.PiTensorProduct.elimPureTensor (fun x_1 => x) (fun x => y) i))) =
      (PiTensorProduct.tprod k) fun i => Fin.cases x (fun i => Fin.cases y (fun i => i.elim0) i) i) :
  ((lift.obj F).map fin2Iso.inv).hom.hom'
      (((lift.obj F).map ((mkIso pairIsoSep.proof_2).hom ⊗ (mkIso pairIsoSep.proof_3).hom)).hom.hom'
        ((PiTensorProduct.tprod k) fun i =>
          (lift.discreteSumEquiv' F i) (PhysLean.PiTensorProduct.elimPureTensor (fun x_1 => x) (fun x => y) i))) =
    (PiTensorProduct.tprod k) fun i => Fin.cases x (fun i => Fin.cases y (fun i => i.elim0) i) i := sorry


theorem extracted_formal_statement_37 {C k : Type} [inst : CommRing k] {G : Type} [inst_1 : Group G]
  (F : Discrete C ⥤ Rep k G) {c1 c2 : C} (x : ↑(F.obj { as := c1 }).V) (y : ↑(F.obj { as := c2 }).V)
  (h :
    (ConcreteCategory.hom ((lift.obj F).map fin2Iso.inv).hom)
        ((ConcreteCategory.hom ((lift.obj F).map ((mkIso pairIsoSep.proof_2).hom ⊗ (mkIso pairIsoSep.proof_3).hom)).hom)
          ((PiTensorProduct.tprod k) fun i =>
            (lift.discreteSumEquiv' F i) (PhysLean.PiTensorProduct.elimPureTensor (fun x_1 => x) (fun x => y) i))) =
      (PiTensorProduct.tprod k) fun i => Fin.cases x (fun i => Fin.cases y (fun i => i.elim0) i) i) :
  ((lift.obj F).map fin2Iso.inv).hom.hom'
      (((lift.obj F).map ((mkIso pairIsoSep.proof_2).hom ⊗ (mkIso pairIsoSep.proof_3).hom)).hom.hom'
        ((PiTensorProduct.tprod k) fun i =>
          (lift.discreteSumEquiv' F i) (PhysLean.PiTensorProduct.elimPureTensor (fun x_1 => x) (fun x => y) i))) =
    (PiTensorProduct.tprod k) fun i => Fin.cases x (fun i => Fin.cases y (fun i => i.elim0) i) i := sorry


theorem extracted_formal_statement_38 {C k : Type} [inst : CommRing k] {G : Type} [inst_1 : Group G]
  (F : Discrete C ⥤ Rep k G) {c1 c2 : C} (x : ↑(F.obj { as := c1 }).V) (y : ↑(F.obj { as := c2 }).V)
  (h :
    (ConcreteCategory.hom ((lift.obj F).map fin2Iso.inv).hom)
        ((ConcreteCategory.hom ((lift.obj F).map ((mkIso pairIsoSep.proof_2).hom ⊗ (mkIso pairIsoSep.proof_3).hom)).hom)
          ((PiTensorProduct.tprod k) fun i =>
            (lift.discreteSumEquiv' F i) (PhysLean.PiTensorProduct.elimPureTensor (fun x_1 => x) (fun x => y) i))) =
      (PiTensorProduct.tprod k) fun i => Fin.cases x (fun i => Fin.cases y (fun i => i.elim0) i) i) :
  ((lift.obj F).map fin2Iso.inv).hom.hom'
      (((lift.obj F).map ((mkIso pairIsoSep.proof_2).hom ⊗ (mkIso pairIsoSep.proof_3).hom)).hom.hom'
        ((PiTensorProduct.tprod k) fun i =>
          (lift.discreteSumEquiv' F i) (PhysLean.PiTensorProduct.elimPureTensor (fun x_1 => x) (fun x => y) i))) =
    (PiTensorProduct.tprod k) fun i => Fin.cases x (fun i => Fin.cases y (fun i => i.elim0) i) i := sorry


theorem extracted_formal_statement_39 {C k : Type} [inst : CommRing k] {G : Type} [inst_1 : Group G]
  (F : Discrete C ⥤ Rep k G) {c1 c2 : C} (x : ↑(F.obj { as := c1 }).V) (y : ↑(F.obj { as := c2 }).V)
  (h :
    (ConcreteCategory.hom ((lift.obj F).map fin2Iso.inv).hom)
        ((ConcreteCategory.hom ((lift.obj F).map ((mkIso pairIsoSep.proof_2).hom ⊗ (mkIso pairIsoSep.proof_3).hom)).hom)
          ((PiTensorProduct.tprod k) fun i =>
            (lift.discreteSumEquiv' F i) (PhysLean.PiTensorProduct.elimPureTensor (fun x_1 => x) (fun x => y) i))) =
      (PiTensorProduct.tprod k) fun i => Fin.cases x (fun i => Fin.cases y (fun i => i.elim0) i) i) :
  ((lift.obj F).map fin2Iso.inv).hom.hom'
      (((lift.obj F).map ((mkIso pairIsoSep.proof_2).hom ⊗ (mkIso pairIsoSep.proof_3).hom)).hom.hom'
        ((PiTensorProduct.tprod k) fun i =>
          (lift.discreteSumEquiv' F i) (PhysLean.PiTensorProduct.elimPureTensor (fun x_1 => x) (fun x => y) i))) =
    (PiTensorProduct.tprod k) fun i => Fin.cases x (fun i => Fin.cases y (fun i => i.elim0) i) i := sorry


theorem extracted_formal_statement_40 {C k : Type} [inst : CommRing k] {G : Type} [inst_1 : Group G]
  (F : Discrete C ⥤ Rep k G) {c1 c2 : C} (x : ↑(F.obj { as := c1 }).V) (y : ↑(F.obj { as := c2 }).V)
  (h :
    (ConcreteCategory.hom ((lift.obj F).map fin2Iso.inv).hom)
        ((PiTensorProduct.tprod k) fun i =>
          (lift.discreteFunctorMapEqIso F
              (Hom.toEquiv_comp_inv_apply ((mkIso pairIsoSep.proof_2).hom ⊗ (mkIso pairIsoSep.proof_3).hom) i))
            ((lift.discreteSumEquiv' F
                ((Hom.toEquiv ((mkIso pairIsoSep.proof_2).hom ⊗ (mkIso pairIsoSep.proof_3).hom)).symm i))
              (PhysLean.PiTensorProduct.elimPureTensor (fun x_1 => x) (fun x => y)
                ((Hom.toEquiv ((mkIso pairIsoSep.proof_2).hom ⊗ (mkIso pairIsoSep.proof_3).hom)).symm i)))) =
      (PiTensorProduct.tprod k) fun i => Fin.cases x (fun i => Fin.cases y (fun i => i.elim0) i) i) :
  (ConcreteCategory.hom ((lift.obj F).map fin2Iso.inv).hom)
      ((ConcreteCategory.hom ((lift.obj F).map ((mkIso pairIsoSep.proof_2).hom ⊗ (mkIso pairIsoSep.proof_3).hom)).hom)
        ((PiTensorProduct.tprod k) fun i =>
          (lift.discreteSumEquiv' F i) (PhysLean.PiTensorProduct.elimPureTensor (fun x_1 => x) (fun x => y) i))) =
    (PiTensorProduct.tprod k) fun i => Fin.cases x (fun i => Fin.cases y (fun i => i.elim0) i) i := sorry


theorem extracted_formal_statement_41 {C k : Type} [inst : CommRing k] {G : Type} [inst_1 : Group G]
  (F : Discrete C ⥤ Rep k G) {c1 c2 : C} (x : ↑(F.obj { as := c1 }).V) (y : ↑(F.obj { as := c2 }).V)
  (h :
    (ConcreteCategory.hom ((lift.obj F).map fin2Iso.inv).hom)
        ((PiTensorProduct.tprod k) fun i =>
          (lift.discreteFunctorMapEqIso F
              (Hom.toEquiv_comp_inv_apply ((mkIso pairIsoSep.proof_2).hom ⊗ (mkIso pairIsoSep.proof_3).hom) i))
            ((lift.discreteSumEquiv' F
                ((Hom.toEquiv ((mkIso pairIsoSep.proof_2).hom ⊗ (mkIso pairIsoSep.proof_3).hom)).symm i))
              (PhysLean.PiTensorProduct.elimPureTensor (fun x_1 => x) (fun x => y)
                ((Hom.toEquiv ((mkIso pairIsoSep.proof_2).hom ⊗ (mkIso pairIsoSep.proof_3).hom)).symm i)))) =
      (PiTensorProduct.tprod k) fun i => Fin.cases x (fun i => Fin.cases y (fun i => i.elim0) i) i) :
  (ConcreteCategory.hom ((lift.obj F).map fin2Iso.inv).hom)
      ((ConcreteCategory.hom ((lift.obj F).map ((mkIso pairIsoSep.proof_2).hom ⊗ (mkIso pairIsoSep.proof_3).hom)).hom)
        ((PiTensorProduct.tprod k) fun i =>
          (lift.discreteSumEquiv' F i) (PhysLean.PiTensorProduct.elimPureTensor (fun x_1 => x) (fun x => y) i))) =
    (PiTensorProduct.tprod k) fun i => Fin.cases x (fun i => Fin.cases y (fun i => i.elim0) i) i := sorry


theorem extracted_formal_statement_42 {C k : Type} [inst : CommRing k] {G : Type} [inst_1 : Group G]
  (F : Discrete C ⥤ Rep k G) {c1 c2 : C} (x : ↑(F.obj { as := c1 }).V) (y : ↑(F.obj { as := c2 }).V)
  (h :
    (ConcreteCategory.hom ((lift.obj F).map fin2Iso.inv).hom)
        ((PiTensorProduct.tprod k) fun i =>
          (lift.discreteFunctorMapEqIso F
              (Hom.toEquiv_comp_inv_apply ((mkIso pairIsoSep.proof_2).hom ⊗ (mkIso pairIsoSep.proof_3).hom) i))
            ((lift.discreteSumEquiv' F
                ((Hom.toEquiv ((mkIso pairIsoSep.proof_2).hom ⊗ (mkIso pairIsoSep.proof_3).hom)).symm i))
              (PhysLean.PiTensorProduct.elimPureTensor (fun x_1 => x) (fun x => y)
                ((Hom.toEquiv ((mkIso pairIsoSep.proof_2).hom ⊗ (mkIso pairIsoSep.proof_3).hom)).symm i)))) =
      (PiTensorProduct.tprod k) fun i => Fin.cases x (fun i => Fin.cases y (fun i => i.elim0) i) i) :
  (ConcreteCategory.hom ((lift.obj F).map fin2Iso.inv).hom)
      ((ConcreteCategory.hom ((lift.obj F).map ((mkIso pairIsoSep.proof_2).hom ⊗ (mkIso pairIsoSep.proof_3).hom)).hom)
        ((PiTensorProduct.tprod k) fun i =>
          (lift.discreteSumEquiv' F i) (PhysLean.PiTensorProduct.elimPureTensor (fun x_1 => x) (fun x => y) i))) =
    (PiTensorProduct.tprod k) fun i => Fin.cases x (fun i => Fin.cases y (fun i => i.elim0) i) i := sorry


theorem extracted_formal_statement_43 {C k : Type} [inst : CommRing k] {G : Type} [inst_1 : Group G]
  (F : Discrete C ⥤ Rep k G) {c1 c2 : C} (x : ↑(F.obj { as := c1 }).V) (y : ↑(F.obj { as := c2 }).V)
  (h :
    (ConcreteCategory.hom ((lift.obj F).map fin2Iso.inv).hom)
        ((PiTensorProduct.tprod k) fun i =>
          (lift.discreteFunctorMapEqIso F
              (Hom.toEquiv_comp_inv_apply ((mkIso pairIsoSep.proof_2).hom ⊗ (mkIso pairIsoSep.proof_3).hom) i))
            ((lift.discreteSumEquiv' F
                ((Hom.toEquiv ((mkIso pairIsoSep.proof_2).hom ⊗ (mkIso pairIsoSep.proof_3).hom)).symm i))
              (PhysLean.PiTensorProduct.elimPureTensor (fun x_1 => x) (fun x => y)
                ((Hom.toEquiv ((mkIso pairIsoSep.proof_2).hom ⊗ (mkIso pairIsoSep.proof_3).hom)).symm i)))) =
      (PiTensorProduct.tprod k) fun i => Fin.cases x (fun i => Fin.cases y (fun i => i.elim0) i) i) :
  (ConcreteCategory.hom ((lift.obj F).map fin2Iso.inv).hom)
      ((ConcreteCategory.hom ((lift.obj F).map ((mkIso pairIsoSep.proof_2).hom ⊗ (mkIso pairIsoSep.proof_3).hom)).hom)
        ((PiTensorProduct.tprod k) fun i =>
          (lift.discreteSumEquiv' F i) (PhysLean.PiTensorProduct.elimPureTensor (fun x_1 => x) (fun x => y) i))) =
    (PiTensorProduct.tprod k) fun i => Fin.cases x (fun i => Fin.cases y (fun i => i.elim0) i) i := sorry


theorem extracted_formal_statement_44 {C k : Type} [inst : CommRing k] {G : Type} [inst_1 : Group G]
  (F : Discrete C ⥤ Rep k G) {c1 c2 : C} (x : ↑(F.obj { as := c1 }).V) (y : ↑(F.obj { as := c2 }).V)
  (h :
    (ConcreteCategory.hom ((lift.obj F).map fin2Iso.inv).hom)
        ((PiTensorProduct.tprod k) fun i =>
          (lift.discreteFunctorMapEqIso F
              (Hom.toEquiv_comp_inv_apply ((mkIso pairIsoSep.proof_2).hom ⊗ (mkIso pairIsoSep.proof_3).hom) i))
            ((lift.discreteSumEquiv' F
                ((Hom.toEquiv ((mkIso pairIsoSep.proof_2).hom ⊗ (mkIso pairIsoSep.proof_3).hom)).symm i))
              (PhysLean.PiTensorProduct.elimPureTensor (fun x_1 => x) (fun x => y)
                ((Hom.toEquiv ((mkIso pairIsoSep.proof_2).hom ⊗ (mkIso pairIsoSep.proof_3).hom)).symm i)))) =
      (PiTensorProduct.tprod k) fun i => Fin.cases x (fun i => Fin.cases y (fun i => i.elim0) i) i) :
  (ConcreteCategory.hom ((lift.obj F).map fin2Iso.inv).hom)
      ((ConcreteCategory.hom ((lift.obj F).map ((mkIso pairIsoSep.proof_2).hom ⊗ (mkIso pairIsoSep.proof_3).hom)).hom)
        ((PiTensorProduct.tprod k) fun i =>
          (lift.discreteSumEquiv' F i) (PhysLean.PiTensorProduct.elimPureTensor (fun x_1 => x) (fun x => y) i))) =
    (PiTensorProduct.tprod k) fun i => Fin.cases x (fun i => Fin.cases y (fun i => i.elim0) i) i := sorry


theorem extracted_formal_statement_45 {C k : Type} [inst : CommRing k] {G : Type} [inst_1 : Group G]
  (F : Discrete C ⥤ Rep k G) {c1 c2 : C} (x : ↑(F.obj { as := c1 }).V) (y : ↑(F.obj { as := c2 }).V)
  (h :
    (ConcreteCategory.hom ((lift.obj F).map fin2Iso.inv).hom)
        ((PiTensorProduct.tprod k) fun i =>
          (lift.discreteFunctorMapEqIso F
              (Hom.toEquiv_comp_inv_apply ((mkIso pairIsoSep.proof_2).hom ⊗ (mkIso pairIsoSep.proof_3).hom) i))
            ((lift.discreteSumEquiv' F
                ((Hom.toEquiv ((mkIso pairIsoSep.proof_2).hom ⊗ (mkIso pairIsoSep.proof_3).hom)).symm i))
              (PhysLean.PiTensorProduct.elimPureTensor (fun x_1 => x) (fun x => y)
                ((Hom.toEquiv ((mkIso pairIsoSep.proof_2).hom ⊗ (mkIso pairIsoSep.proof_3).hom)).symm i)))) =
      (PiTensorProduct.tprod k) fun i => Fin.cases x (fun i => Fin.cases y (fun i => i.elim0) i) i) :
  (ConcreteCategory.hom ((lift.obj F).map fin2Iso.inv).hom)
      ((ConcreteCategory.hom ((lift.obj F).map ((mkIso pairIsoSep.proof_2).hom ⊗ (mkIso pairIsoSep.proof_3).hom)).hom)
        ((PiTensorProduct.tprod k) fun i =>
          (lift.discreteSumEquiv' F i) (PhysLean.PiTensorProduct.elimPureTensor (fun x_1 => x) (fun x => y) i))) =
    (PiTensorProduct.tprod k) fun i => Fin.cases x (fun i => Fin.cases y (fun i => i.elim0) i) i := sorry


theorem extracted_formal_statement_46 {C k : Type} [inst : CommRing k] {G : Type} [inst_1 : Group G]
  (F : Discrete C ⥤ Rep k G) {c1 c2 : C} (x : ↑(F.obj { as := c1 }).V) (y : ↑(F.obj { as := c2 }).V)
  (h :
    ((PiTensorProduct.tprod k) fun i =>
        (lift.discreteFunctorMapEqIso F (Hom.toEquiv_comp_inv_apply fin2Iso.inv i))
          ((lift.discreteFunctorMapEqIso F
              (Hom.toEquiv_comp_inv_apply ((mkIso pairIsoSep.proof_2).hom ⊗ (mkIso pairIsoSep.proof_3).hom)
                ((Hom.toEquiv fin2Iso.inv).symm i)))
            ((lift.discreteSumEquiv' F
                ((Hom.toEquiv ((mkIso pairIsoSep.proof_2).hom ⊗ (mkIso pairIsoSep.proof_3).hom)).symm
                  ((Hom.toEquiv fin2Iso.inv).symm i)))
              (PhysLean.PiTensorProduct.elimPureTensor (fun x_1 => x) (fun x => y)
                ((Hom.toEquiv ((mkIso pairIsoSep.proof_2).hom ⊗ (mkIso pairIsoSep.proof_3).hom)).symm
                  ((Hom.toEquiv fin2Iso.inv).symm i)))))) =
      (PiTensorProduct.tprod k) fun i => Fin.cases x (fun i => Fin.cases y (fun i => i.elim0) i) i) :
  (ConcreteCategory.hom ((lift.obj F).map fin2Iso.inv).hom)
      ((PiTensorProduct.tprod k) fun i =>
        (lift.discreteFunctorMapEqIso F
            (Hom.toEquiv_comp_inv_apply ((mkIso pairIsoSep.proof_2).hom ⊗ (mkIso pairIsoSep.proof_3).hom) i))
          ((lift.discreteSumEquiv' F
              ((Hom.toEquiv ((mkIso pairIsoSep.proof_2).hom ⊗ (mkIso pairIsoSep.proof_3).hom)).symm i))
            (PhysLean.PiTensorProduct.elimPureTensor (fun x_1 => x) (fun x => y)
              ((Hom.toEquiv ((mkIso pairIsoSep.proof_2).hom ⊗ (mkIso pairIsoSep.proof_3).hom)).symm i)))) =
    (PiTensorProduct.tprod k) fun i => Fin.cases x (fun i => Fin.cases y (fun i => i.elim0) i) i := sorry


theorem extracted_formal_statement_47 {C k : Type} [inst : CommRing k] {G : Type} [inst_1 : Group G]
  (F : Discrete C ⥤ Rep k G) {c1 c2 : C} (x : ↑(F.obj { as := c1 }).V) (y : ↑(F.obj { as := c2 }).V)
  (h :
    ((PiTensorProduct.tprod k) fun i =>
        (lift.discreteFunctorMapEqIso F (Hom.toEquiv_comp_inv_apply fin2Iso.inv i))
          ((lift.discreteFunctorMapEqIso F
              (Hom.toEquiv_comp_inv_apply ((mkIso pairIsoSep.proof_2).hom ⊗ (mkIso pairIsoSep.proof_3).hom)
                ((Hom.toEquiv fin2Iso.inv).symm i)))
            ((lift.discreteSumEquiv' F
                ((Hom.toEquiv ((mkIso pairIsoSep.proof_2).hom ⊗ (mkIso pairIsoSep.proof_3).hom)).symm
                  ((Hom.toEquiv fin2Iso.inv).symm i)))
              (PhysLean.PiTensorProduct.elimPureTensor (fun x_1 => x) (fun x => y)
                ((Hom.toEquiv ((mkIso pairIsoSep.proof_2).hom ⊗ (mkIso pairIsoSep.proof_3).hom)).symm
                  ((Hom.toEquiv fin2Iso.inv).symm i)))))) =
      (PiTensorProduct.tprod k) fun i => Fin.cases x (fun i => Fin.cases y (fun i => i.elim0) i) i) :
  (ConcreteCategory.hom ((lift.obj F).map fin2Iso.inv).hom)
      ((PiTensorProduct.tprod k) fun i =>
        (lift.discreteFunctorMapEqIso F
            (Hom.toEquiv_comp_inv_apply ((mkIso pairIsoSep.proof_2).hom ⊗ (mkIso pairIsoSep.proof_3).hom) i))
          ((lift.discreteSumEquiv' F
              ((Hom.toEquiv ((mkIso pairIsoSep.proof_2).hom ⊗ (mkIso pairIsoSep.proof_3).hom)).symm i))
            (PhysLean.PiTensorProduct.elimPureTensor (fun x_1 => x) (fun x => y)
              ((Hom.toEquiv ((mkIso pairIsoSep.proof_2).hom ⊗ (mkIso pairIsoSep.proof_3).hom)).symm i)))) =
    (PiTensorProduct.tprod k) fun i => Fin.cases x (fun i => Fin.cases y (fun i => i.elim0) i) i := sorry


theorem extracted_formal_statement_48 {C k : Type} [inst : CommRing k] {G : Type} [inst_1 : Group G]
  (F : Discrete C ⥤ Rep k G) {c1 c2 : C} (x : ↑(F.obj { as := c1 }).V) (y : ↑(F.obj { as := c2 }).V)
  (h :
    ((PiTensorProduct.tprod k) fun i =>
        (lift.discreteFunctorMapEqIso F (Hom.toEquiv_comp_inv_apply fin2Iso.inv i))
          ((lift.discreteFunctorMapEqIso F
              (Hom.toEquiv_comp_inv_apply ((mkIso pairIsoSep.proof_2).hom ⊗ (mkIso pairIsoSep.proof_3).hom)
                ((Hom.toEquiv fin2Iso.inv).symm i)))
            ((lift.discreteSumEquiv' F
                ((Hom.toEquiv ((mkIso pairIsoSep.proof_2).hom ⊗ (mkIso pairIsoSep.proof_3).hom)).symm
                  ((Hom.toEquiv fin2Iso.inv).symm i)))
              (PhysLean.PiTensorProduct.elimPureTensor (fun x_1 => x) (fun x => y)
                ((Hom.toEquiv ((mkIso pairIsoSep.proof_2).hom ⊗ (mkIso pairIsoSep.proof_3).hom)).symm
                  ((Hom.toEquiv fin2Iso.inv).symm i)))))) =
      (PiTensorProduct.tprod k) fun i => Fin.cases x (fun i => Fin.cases y (fun i => i.elim0) i) i) :
  (ConcreteCategory.hom ((lift.obj F).map fin2Iso.inv).hom)
      ((PiTensorProduct.tprod k) fun i =>
        (lift.discreteFunctorMapEqIso F
            (Hom.toEquiv_comp_inv_apply ((mkIso pairIsoSep.proof_2).hom ⊗ (mkIso pairIsoSep.proof_3).hom) i))
          ((lift.discreteSumEquiv' F
              ((Hom.toEquiv ((mkIso pairIsoSep.proof_2).hom ⊗ (mkIso pairIsoSep.proof_3).hom)).symm i))
            (PhysLean.PiTensorProduct.elimPureTensor (fun x_1 => x) (fun x => y)
              ((Hom.toEquiv ((mkIso pairIsoSep.proof_2).hom ⊗ (mkIso pairIsoSep.proof_3).hom)).symm i)))) =
    (PiTensorProduct.tprod k) fun i => Fin.cases x (fun i => Fin.cases y (fun i => i.elim0) i) i := sorry


theorem extracted_formal_statement_49 {C k : Type} [inst : CommRing k] {G : Type} [inst_1 : Group G]
  (F : Discrete C ⥤ Rep k G) {c1 c2 : C} (x : ↑(F.obj { as := c1 }).V) (y : ↑(F.obj { as := c2 }).V)
  (h :
    ((PiTensorProduct.tprod k) fun i =>
        (lift.discreteFunctorMapEqIso F (Hom.toEquiv_comp_inv_apply fin2Iso.inv i))
          ((lift.discreteFunctorMapEqIso F
              (Hom.toEquiv_comp_inv_apply ((mkIso pairIsoSep.proof_2).hom ⊗ (mkIso pairIsoSep.proof_3).hom)
                ((Hom.toEquiv fin2Iso.inv).symm i)))
            ((lift.discreteSumEquiv' F
                ((Hom.toEquiv ((mkIso pairIsoSep.proof_2).hom ⊗ (mkIso pairIsoSep.proof_3).hom)).symm
                  ((Hom.toEquiv fin2Iso.inv).symm i)))
              (PhysLean.PiTensorProduct.elimPureTensor (fun x_1 => x) (fun x => y)
                ((Hom.toEquiv ((mkIso pairIsoSep.proof_2).hom ⊗ (mkIso pairIsoSep.proof_3).hom)).symm
                  ((Hom.toEquiv fin2Iso.inv).symm i)))))) =
      (PiTensorProduct.tprod k) fun i => Fin.cases x (fun i => Fin.cases y (fun i => i.elim0) i) i) :
  (ConcreteCategory.hom ((lift.obj F).map fin2Iso.inv).hom)
      ((PiTensorProduct.tprod k) fun i =>
        (lift.discreteFunctorMapEqIso F
            (Hom.toEquiv_comp_inv_apply ((mkIso pairIsoSep.proof_2).hom ⊗ (mkIso pairIsoSep.proof_3).hom) i))
          ((lift.discreteSumEquiv' F
              ((Hom.toEquiv ((mkIso pairIsoSep.proof_2).hom ⊗ (mkIso pairIsoSep.proof_3).hom)).symm i))
            (PhysLean.PiTensorProduct.elimPureTensor (fun x_1 => x) (fun x => y)
              ((Hom.toEquiv ((mkIso pairIsoSep.proof_2).hom ⊗ (mkIso pairIsoSep.proof_3).hom)).symm i)))) =
    (PiTensorProduct.tprod k) fun i => Fin.cases x (fun i => Fin.cases y (fun i => i.elim0) i) i := sorry


theorem extracted_formal_statement_50 {C k : Type} [inst : CommRing k] {G : Type} [inst_1 : Group G]
  (F : Discrete C ⥤ Rep k G) {c1 c2 : C} (x : ↑(F.obj { as := c1 }).V) (y : ↑(F.obj { as := c2 }).V)
  (h :
    ((PiTensorProduct.tprod k) fun i =>
        (lift.discreteFunctorMapEqIso F (Hom.toEquiv_comp_inv_apply fin2Iso.inv i))
          ((lift.discreteFunctorMapEqIso F
              (Hom.toEquiv_comp_inv_apply ((mkIso pairIsoSep.proof_2).hom ⊗ (mkIso pairIsoSep.proof_3).hom)
                ((Hom.toEquiv fin2Iso.inv).symm i)))
            ((lift.discreteSumEquiv' F
                ((Hom.toEquiv ((mkIso pairIsoSep.proof_2).hom ⊗ (mkIso pairIsoSep.proof_3).hom)).symm
                  ((Hom.toEquiv fin2Iso.inv).symm i)))
              (PhysLean.PiTensorProduct.elimPureTensor (fun x_1 => x) (fun x => y)
                ((Hom.toEquiv ((mkIso pairIsoSep.proof_2).hom ⊗ (mkIso pairIsoSep.proof_3).hom)).symm
                  ((Hom.toEquiv fin2Iso.inv).symm i)))))) =
      (PiTensorProduct.tprod k) fun i => Fin.cases x (fun i => Fin.cases y (fun i => i.elim0) i) i) :
  (ConcreteCategory.hom ((lift.obj F).map fin2Iso.inv).hom)
      ((PiTensorProduct.tprod k) fun i =>
        (lift.discreteFunctorMapEqIso F
            (Hom.toEquiv_comp_inv_apply ((mkIso pairIsoSep.proof_2).hom ⊗ (mkIso pairIsoSep.proof_3).hom) i))
          ((lift.discreteSumEquiv' F
              ((Hom.toEquiv ((mkIso pairIsoSep.proof_2).hom ⊗ (mkIso pairIsoSep.proof_3).hom)).symm i))
            (PhysLean.PiTensorProduct.elimPureTensor (fun x_1 => x) (fun x => y)
              ((Hom.toEquiv ((mkIso pairIsoSep.proof_2).hom ⊗ (mkIso pairIsoSep.proof_3).hom)).symm i)))) =
    (PiTensorProduct.tprod k) fun i => Fin.cases x (fun i => Fin.cases y (fun i => i.elim0) i) i := sorry


theorem extracted_formal_statement_51 {C k : Type} [inst : CommRing k] {G : Type} [inst_1 : Group G]
  (F : Discrete C ⥤ Rep k G) {c1 c2 : C} (x : ↑(F.obj { as := c1 }).V) (y : ↑(F.obj { as := c2 }).V)
  (h :
    ((PiTensorProduct.tprod k) fun i =>
        (lift.discreteFunctorMapEqIso F (Hom.toEquiv_comp_inv_apply fin2Iso.inv i))
          ((lift.discreteFunctorMapEqIso F
              (Hom.toEquiv_comp_inv_apply ((mkIso pairIsoSep.proof_2).hom ⊗ (mkIso pairIsoSep.proof_3).hom)
                ((Hom.toEquiv fin2Iso.inv).symm i)))
            ((lift.discreteSumEquiv' F
                ((Hom.toEquiv ((mkIso pairIsoSep.proof_2).hom ⊗ (mkIso pairIsoSep.proof_3).hom)).symm
                  ((Hom.toEquiv fin2Iso.inv).symm i)))
              (PhysLean.PiTensorProduct.elimPureTensor (fun x_1 => x) (fun x => y)
                ((Hom.toEquiv ((mkIso pairIsoSep.proof_2).hom ⊗ (mkIso pairIsoSep.proof_3).hom)).symm
                  ((Hom.toEquiv fin2Iso.inv).symm i)))))) =
      (PiTensorProduct.tprod k) fun i => Fin.cases x (fun i => Fin.cases y (fun i => i.elim0) i) i) :
  (ConcreteCategory.hom ((lift.obj F).map fin2Iso.inv).hom)
      ((PiTensorProduct.tprod k) fun i =>
        (lift.discreteFunctorMapEqIso F
            (Hom.toEquiv_comp_inv_apply ((mkIso pairIsoSep.proof_2).hom ⊗ (mkIso pairIsoSep.proof_3).hom) i))
          ((lift.discreteSumEquiv' F
              ((Hom.toEquiv ((mkIso pairIsoSep.proof_2).hom ⊗ (mkIso pairIsoSep.proof_3).hom)).symm i))
            (PhysLean.PiTensorProduct.elimPureTensor (fun x_1 => x) (fun x => y)
              ((Hom.toEquiv ((mkIso pairIsoSep.proof_2).hom ⊗ (mkIso pairIsoSep.proof_3).hom)).symm i)))) =
    (PiTensorProduct.tprod k) fun i => Fin.cases x (fun i => Fin.cases y (fun i => i.elim0) i) i := sorry


theorem extracted_formal_statement_52 {C k : Type} [inst : CommRing k] {G : Type} [inst_1 : Group G]
  (F : Discrete C ⥤ Rep k G) {c1 c2 : C} (x : ↑(F.obj { as := c1 }).V) (y : ↑(F.obj { as := c2 }).V)
  (h :
    (fun i =>
        (lift.discreteFunctorMapEqIso F (Hom.toEquiv_comp_inv_apply fin2Iso.inv i))
          ((lift.discreteFunctorMapEqIso F
              (Hom.toEquiv_comp_inv_apply ((mkIso pairIsoSep.proof_2).hom ⊗ (mkIso pairIsoSep.proof_3).hom)
                ((Hom.toEquiv fin2Iso.inv).symm i)))
            ((lift.discreteSumEquiv' F
                ((Hom.toEquiv ((mkIso pairIsoSep.proof_2).hom ⊗ (mkIso pairIsoSep.proof_3).hom)).symm
                  ((Hom.toEquiv fin2Iso.inv).symm i)))
              (PhysLean.PiTensorProduct.elimPureTensor (fun x_1 => x) (fun x => y)
                ((Hom.toEquiv ((mkIso pairIsoSep.proof_2).hom ⊗ (mkIso pairIsoSep.proof_3).hom)).symm
                  ((Hom.toEquiv fin2Iso.inv).symm i)))))) =
      fun i => Fin.cases x (fun i => Fin.cases y (fun i => i.elim0) i) i) :
  ((PiTensorProduct.tprod k) fun i =>
      (lift.discreteFunctorMapEqIso F (Hom.toEquiv_comp_inv_apply fin2Iso.inv i))
        ((lift.discreteFunctorMapEqIso F
            (Hom.toEquiv_comp_inv_apply ((mkIso pairIsoSep.proof_2).hom ⊗ (mkIso pairIsoSep.proof_3).hom)
              ((Hom.toEquiv fin2Iso.inv).symm i)))
          ((lift.discreteSumEquiv' F
              ((Hom.toEquiv ((mkIso pairIsoSep.proof_2).hom ⊗ (mkIso pairIsoSep.proof_3).hom)).symm
                ((Hom.toEquiv fin2Iso.inv).symm i)))
            (PhysLean.PiTensorProduct.elimPureTensor (fun x_1 => x) (fun x => y)
              ((Hom.toEquiv ((mkIso pairIsoSep.proof_2).hom ⊗ (mkIso pairIsoSep.proof_3).hom)).symm
                ((Hom.toEquiv fin2Iso.inv).symm i)))))) =
    (PiTensorProduct.tprod k) fun i => Fin.cases x (fun i => Fin.cases y (fun i => i.elim0) i) i := sorry


theorem extracted_formal_statement_53 {C k : Type} [inst : CommRing k] {G : Type} [inst_1 : Group G]
  (F : Discrete C ⥤ Rep k G) {c1 c2 : C} (x : ↑(F.obj { as := c1 }).V) (y : ↑(F.obj { as := c2 }).V)
  (h :
    (fun i =>
        (lift.discreteFunctorMapEqIso F (Hom.toEquiv_comp_inv_apply fin2Iso.inv i))
          ((lift.discreteFunctorMapEqIso F
              (Hom.toEquiv_comp_inv_apply ((mkIso pairIsoSep.proof_2).hom ⊗ (mkIso pairIsoSep.proof_3).hom)
                ((Hom.toEquiv fin2Iso.inv).symm i)))
            ((lift.discreteSumEquiv' F
                ((Hom.toEquiv ((mkIso pairIsoSep.proof_2).hom ⊗ (mkIso pairIsoSep.proof_3).hom)).symm
                  ((Hom.toEquiv fin2Iso.inv).symm i)))
              (PhysLean.PiTensorProduct.elimPureTensor (fun x_1 => x) (fun x => y)
                ((Hom.toEquiv ((mkIso pairIsoSep.proof_2).hom ⊗ (mkIso pairIsoSep.proof_3).hom)).symm
                  ((Hom.toEquiv fin2Iso.inv).symm i)))))) =
      fun i => Fin.cases x (fun i => Fin.cases y (fun i => i.elim0) i) i) :
  ((PiTensorProduct.tprod k) fun i =>
      (lift.discreteFunctorMapEqIso F (Hom.toEquiv_comp_inv_apply fin2Iso.inv i))
        ((lift.discreteFunctorMapEqIso F
            (Hom.toEquiv_comp_inv_apply ((mkIso pairIsoSep.proof_2).hom ⊗ (mkIso pairIsoSep.proof_3).hom)
              ((Hom.toEquiv fin2Iso.inv).symm i)))
          ((lift.discreteSumEquiv' F
              ((Hom.toEquiv ((mkIso pairIsoSep.proof_2).hom ⊗ (mkIso pairIsoSep.proof_3).hom)).symm
                ((Hom.toEquiv fin2Iso.inv).symm i)))
            (PhysLean.PiTensorProduct.elimPureTensor (fun x_1 => x) (fun x => y)
              ((Hom.toEquiv ((mkIso pairIsoSep.proof_2).hom ⊗ (mkIso pairIsoSep.proof_3).hom)).symm
                ((Hom.toEquiv fin2Iso.inv).symm i)))))) =
    (PiTensorProduct.tprod k) fun i => Fin.cases x (fun i => Fin.cases y (fun i => i.elim0) i) i := sorry


theorem extracted_formal_statement_54 {C k : Type} [inst : CommRing k] {G : Type} [inst_1 : Group G]
  (F : Discrete C ⥤ Rep k G) {c1 c2 : C} (x : ↑(F.obj { as := c1 }).V) (y : ↑(F.obj { as := c2 }).V)
  (h :
    (fun i =>
        (lift.discreteFunctorMapEqIso F (Hom.toEquiv_comp_inv_apply fin2Iso.inv i))
          ((lift.discreteFunctorMapEqIso F
              (Hom.toEquiv_comp_inv_apply ((mkIso pairIsoSep.proof_2).hom ⊗ (mkIso pairIsoSep.proof_3).hom)
                ((Hom.toEquiv fin2Iso.inv).symm i)))
            ((lift.discreteSumEquiv' F
                ((Hom.toEquiv ((mkIso pairIsoSep.proof_2).hom ⊗ (mkIso pairIsoSep.proof_3).hom)).symm
                  ((Hom.toEquiv fin2Iso.inv).symm i)))
              (PhysLean.PiTensorProduct.elimPureTensor (fun x_1 => x) (fun x => y)
                ((Hom.toEquiv ((mkIso pairIsoSep.proof_2).hom ⊗ (mkIso pairIsoSep.proof_3).hom)).symm
                  ((Hom.toEquiv fin2Iso.inv).symm i)))))) =
      fun i => Fin.cases x (fun i => Fin.cases y (fun i => i.elim0) i) i) :
  ((PiTensorProduct.tprod k) fun i =>
      (lift.discreteFunctorMapEqIso F (Hom.toEquiv_comp_inv_apply fin2Iso.inv i))
        ((lift.discreteFunctorMapEqIso F
            (Hom.toEquiv_comp_inv_apply ((mkIso pairIsoSep.proof_2).hom ⊗ (mkIso pairIsoSep.proof_3).hom)
              ((Hom.toEquiv fin2Iso.inv).symm i)))
          ((lift.discreteSumEquiv' F
              ((Hom.toEquiv ((mkIso pairIsoSep.proof_2).hom ⊗ (mkIso pairIsoSep.proof_3).hom)).symm
                ((Hom.toEquiv fin2Iso.inv).symm i)))
            (PhysLean.PiTensorProduct.elimPureTensor (fun x_1 => x) (fun x => y)
              ((Hom.toEquiv ((mkIso pairIsoSep.proof_2).hom ⊗ (mkIso pairIsoSep.proof_3).hom)).symm
                ((Hom.toEquiv fin2Iso.inv).symm i)))))) =
    (PiTensorProduct.tprod k) fun i => Fin.cases x (fun i => Fin.cases y (fun i => i.elim0) i) i := sorry


theorem extracted_formal_statement_55 {C k : Type} [inst : CommRing k] {G : Type} [inst_1 : Group G]
  (F : Discrete C ⥤ Rep k G) {c1 c2 : C} (x : ↑(F.obj { as := c1 }).V) (y : ↑(F.obj { as := c2 }).V)
  (h :
    (fun i =>
        (lift.discreteFunctorMapEqIso F (Hom.toEquiv_comp_inv_apply fin2Iso.inv i))
          ((lift.discreteFunctorMapEqIso F
              (Hom.toEquiv_comp_inv_apply ((mkIso pairIsoSep.proof_2).hom ⊗ (mkIso pairIsoSep.proof_3).hom)
                ((Hom.toEquiv fin2Iso.inv).symm i)))
            ((lift.discreteSumEquiv' F
                ((Hom.toEquiv ((mkIso pairIsoSep.proof_2).hom ⊗ (mkIso pairIsoSep.proof_3).hom)).symm
                  ((Hom.toEquiv fin2Iso.inv).symm i)))
              (PhysLean.PiTensorProduct.elimPureTensor (fun x_1 => x) (fun x => y)
                ((Hom.toEquiv ((mkIso pairIsoSep.proof_2).hom ⊗ (mkIso pairIsoSep.proof_3).hom)).symm
                  ((Hom.toEquiv fin2Iso.inv).symm i)))))) =
      fun i => Fin.cases x (fun i => Fin.cases y (fun i => i.elim0) i) i) :
  ((PiTensorProduct.tprod k) fun i =>
      (lift.discreteFunctorMapEqIso F (Hom.toEquiv_comp_inv_apply fin2Iso.inv i))
        ((lift.discreteFunctorMapEqIso F
            (Hom.toEquiv_comp_inv_apply ((mkIso pairIsoSep.proof_2).hom ⊗ (mkIso pairIsoSep.proof_3).hom)
              ((Hom.toEquiv fin2Iso.inv).symm i)))
          ((lift.discreteSumEquiv' F
              ((Hom.toEquiv ((mkIso pairIsoSep.proof_2).hom ⊗ (mkIso pairIsoSep.proof_3).hom)).symm
                ((Hom.toEquiv fin2Iso.inv).symm i)))
            (PhysLean.PiTensorProduct.elimPureTensor (fun x_1 => x) (fun x => y)
              ((Hom.toEquiv ((mkIso pairIsoSep.proof_2).hom ⊗ (mkIso pairIsoSep.proof_3).hom)).symm
                ((Hom.toEquiv fin2Iso.inv).symm i)))))) =
    (PiTensorProduct.tprod k) fun i => Fin.cases x (fun i => Fin.cases y (fun i => i.elim0) i) i := sorry


theorem extracted_formal_statement_56 {C k : Type} [inst : CommRing k] {G : Type} [inst_1 : Group G]
  (F : Discrete C ⥤ Rep k G) {c1 c2 : C} (x : ↑(F.obj { as := c1 }).V) (y : ↑(F.obj { as := c2 }).V)
  (h :
    (fun i =>
        (lift.discreteFunctorMapEqIso F (Hom.toEquiv_comp_inv_apply fin2Iso.inv i))
          ((lift.discreteFunctorMapEqIso F
              (Hom.toEquiv_comp_inv_apply ((mkIso pairIsoSep.proof_2).hom ⊗ (mkIso pairIsoSep.proof_3).hom)
                ((Hom.toEquiv fin2Iso.inv).symm i)))
            ((lift.discreteSumEquiv' F
                ((Hom.toEquiv ((mkIso pairIsoSep.proof_2).hom ⊗ (mkIso pairIsoSep.proof_3).hom)).symm
                  ((Hom.toEquiv fin2Iso.inv).symm i)))
              (PhysLean.PiTensorProduct.elimPureTensor (fun x_1 => x) (fun x => y)
                ((Hom.toEquiv ((mkIso pairIsoSep.proof_2).hom ⊗ (mkIso pairIsoSep.proof_3).hom)).symm
                  ((Hom.toEquiv fin2Iso.inv).symm i)))))) =
      fun i => Fin.cases x (fun i => Fin.cases y (fun i => i.elim0) i) i) :
  ((PiTensorProduct.tprod k) fun i =>
      (lift.discreteFunctorMapEqIso F (Hom.toEquiv_comp_inv_apply fin2Iso.inv i))
        ((lift.discreteFunctorMapEqIso F
            (Hom.toEquiv_comp_inv_apply ((mkIso pairIsoSep.proof_2).hom ⊗ (mkIso pairIsoSep.proof_3).hom)
              ((Hom.toEquiv fin2Iso.inv).symm i)))
          ((lift.discreteSumEquiv' F
              ((Hom.toEquiv ((mkIso pairIsoSep.proof_2).hom ⊗ (mkIso pairIsoSep.proof_3).hom)).symm
                ((Hom.toEquiv fin2Iso.inv).symm i)))
            (PhysLean.PiTensorProduct.elimPureTensor (fun x_1 => x) (fun x => y)
              ((Hom.toEquiv ((mkIso pairIsoSep.proof_2).hom ⊗ (mkIso pairIsoSep.proof_3).hom)).symm
                ((Hom.toEquiv fin2Iso.inv).symm i)))))) =
    (PiTensorProduct.tprod k) fun i => Fin.cases x (fun i => Fin.cases y (fun i => i.elim0) i) i := sorry


theorem extracted_formal_statement_57 {C k : Type} [inst : CommRing k] {G : Type} [inst_1 : Group G]
  (F : Discrete C ⥤ Rep k G) {c1 c2 : C} (x : ↑(F.obj { as := c1 }).V) (y : ↑(F.obj { as := c2 }).V)
  (h :
    (fun i =>
        (lift.discreteFunctorMapEqIso F (Hom.toEquiv_comp_inv_apply fin2Iso.inv i))
          ((lift.discreteFunctorMapEqIso F
              (Hom.toEquiv_comp_inv_apply ((mkIso pairIsoSep.proof_2).hom ⊗ (mkIso pairIsoSep.proof_3).hom)
                ((Hom.toEquiv fin2Iso.inv).symm i)))
            ((lift.discreteSumEquiv' F
                ((Hom.toEquiv ((mkIso pairIsoSep.proof_2).hom ⊗ (mkIso pairIsoSep.proof_3).hom)).symm
                  ((Hom.toEquiv fin2Iso.inv).symm i)))
              (PhysLean.PiTensorProduct.elimPureTensor (fun x_1 => x) (fun x => y)
                ((Hom.toEquiv ((mkIso pairIsoSep.proof_2).hom ⊗ (mkIso pairIsoSep.proof_3).hom)).symm
                  ((Hom.toEquiv fin2Iso.inv).symm i)))))) =
      fun i => Fin.cases x (fun i => Fin.cases y (fun i => i.elim0) i) i) :
  ((PiTensorProduct.tprod k) fun i =>
      (lift.discreteFunctorMapEqIso F (Hom.toEquiv_comp_inv_apply fin2Iso.inv i))
        ((lift.discreteFunctorMapEqIso F
            (Hom.toEquiv_comp_inv_apply ((mkIso pairIsoSep.proof_2).hom ⊗ (mkIso pairIsoSep.proof_3).hom)
              ((Hom.toEquiv fin2Iso.inv).symm i)))
          ((lift.discreteSumEquiv' F
              ((Hom.toEquiv ((mkIso pairIsoSep.proof_2).hom ⊗ (mkIso pairIsoSep.proof_3).hom)).symm
                ((Hom.toEquiv fin2Iso.inv).symm i)))
            (PhysLean.PiTensorProduct.elimPureTensor (fun x_1 => x) (fun x => y)
              ((Hom.toEquiv ((mkIso pairIsoSep.proof_2).hom ⊗ (mkIso pairIsoSep.proof_3).hom)).symm
                ((Hom.toEquiv fin2Iso.inv).symm i)))))) =
    (PiTensorProduct.tprod k) fun i => Fin.cases x (fun i => Fin.cases y (fun i => i.elim0) i) i := sorry