import PhysLean
import PhysLean.Relativity.Tensors.TensorSpecies.Basic

open IndexNotation

open CategoryTheory

open MonoidalCategory

open OverColor

open PhysLean.Fin

open TensorProduct

open TensorSpecies

theorem extracted_formal_statement_0 {k : Type} [inst : CommRing k] {G : Type} [inst_1 : Group G] (S : TensorSpecies k G)
  {n : ℕ} (c : Fin n.succ.succ → S.C) (i : Fin n.succ.succ) (j : Fin n.succ) (h_1 : c (i.succAbove j) = S.τ (c i))
  (x : (i : Fin n.succ.succ) → ↑(S.FD.obj { as := c i }).V)
  (h :
    (ConcreteCategory.hom
          ((S.F.mapIso (equivToIso (finExtractTwo i j)) ≪≫
                  S.F.mapIso (mkSum (c ∘ ⇑(finExtractTwo i j).symm)) ≪≫
                    (Functor.Monoidal.μIso S.F (OverColor.mk ((c ∘ ⇑(finExtractTwo i j).symm) ∘ Sum.inl))
                          (OverColor.mk ((c ∘ ⇑(finExtractTwo i j).symm) ∘ Sum.inr))).symm ≪≫
                      (S.contrFin1Fin1 c i j h_1 ⊗ S.F.mapIso (mkIso (contrIso.proof_1 S c i j)))).hom ≫
              (S.contr.app { as := c i } ⊗
                  𝟙 ((OverColor.lift.obj S.FD).obj (OverColor.mk (c ∘ i.succAbove ∘ j.succAbove)))) ≫
                (λ_ ((OverColor.lift.obj S.FD).obj (OverColor.mk (c ∘ i.succAbove ∘ j.succAbove)))).hom).hom)
        ((PiTensorProduct.tprod k) x) =
      S.castToField
          ((ConcreteCategory.hom (S.contr.app { as := c i }).hom)
            (x i ⊗ₜ[k] (ConcreteCategory.hom (S.FD.map (Discrete.eqToHom h_1)).hom) (x (i.succAbove j)))) •
        (PiTensorProduct.tprod k) fun k => x (i.succAbove (j.succAbove k))) :
  (ConcreteCategory.hom (S.contrMap c i j h_1).hom) ((PiTensorProduct.tprod k) x) =
    S.castToField
        ((ConcreteCategory.hom (S.contr.app { as := c i }).hom)
          (x i ⊗ₜ[k] (ConcreteCategory.hom (S.FD.map (Discrete.eqToHom h_1)).hom) (x (i.succAbove j)))) •
      (PiTensorProduct.tprod k) fun k => x (i.succAbove (j.succAbove k)) := sorry


theorem extracted_formal_statement_1 {k : Type} [inst : CommRing k] {G : Type} [inst_1 : Group G] (S : TensorSpecies k G)
  {n : ℕ} (c : Fin n.succ.succ → S.C) (i : Fin n.succ.succ) (j : Fin n.succ) (h_1 : c (i.succAbove j) = S.τ (c i))
  (x : (i : Fin n.succ.succ) → ↑(S.FD.obj { as := c i }).V)
  (h :
    (ConcreteCategory.hom
          ((S.F.mapIso (equivToIso (finExtractTwo i j)) ≪≫
                  S.F.mapIso (mkSum (c ∘ ⇑(finExtractTwo i j).symm)) ≪≫
                    (Functor.Monoidal.μIso S.F (OverColor.mk ((c ∘ ⇑(finExtractTwo i j).symm) ∘ Sum.inl))
                          (OverColor.mk ((c ∘ ⇑(finExtractTwo i j).symm) ∘ Sum.inr))).symm ≪≫
                      (S.contrFin1Fin1 c i j h_1 ⊗ S.F.mapIso (mkIso (contrIso.proof_1 S c i j)))).hom ≫
              (S.contr.app { as := c i } ⊗
                  𝟙 ((OverColor.lift.obj S.FD).obj (OverColor.mk (c ∘ i.succAbove ∘ j.succAbove)))) ≫
                (λ_ ((OverColor.lift.obj S.FD).obj (OverColor.mk (c ∘ i.succAbove ∘ j.succAbove)))).hom).hom)
        ((PiTensorProduct.tprod k) x) =
      S.castToField
          ((ConcreteCategory.hom (S.contr.app { as := c i }).hom)
            (x i ⊗ₜ[k] (ConcreteCategory.hom (S.FD.map (Discrete.eqToHom h_1)).hom) (x (i.succAbove j)))) •
        (PiTensorProduct.tprod k) fun k => x (i.succAbove (j.succAbove k))) :
  (ConcreteCategory.hom (S.contrMap c i j h_1).hom) ((PiTensorProduct.tprod k) x) =
    S.castToField
        ((ConcreteCategory.hom (S.contr.app { as := c i }).hom)
          (x i ⊗ₜ[k] (ConcreteCategory.hom (S.FD.map (Discrete.eqToHom h_1)).hom) (x (i.succAbove j)))) •
      (PiTensorProduct.tprod k) fun k => x (i.succAbove (j.succAbove k)) := sorry


theorem extracted_formal_statement_2 {k : Type} [inst : CommRing k] {G : Type} [inst_1 : Group G] (S : TensorSpecies k G)
  {n : ℕ} (c : Fin n.succ.succ → S.C) (i : Fin n.succ.succ) (j : Fin n.succ) (h_1 : c (i.succAbove j) = S.τ (c i))
  (x : (i : Fin n.succ.succ) → ↑(S.FD.obj { as := c i }).V)
  (h :
    (ConcreteCategory.hom
          ((S.F.mapIso (equivToIso (finExtractTwo i j)) ≪≫
                  S.F.mapIso (mkSum (c ∘ ⇑(finExtractTwo i j).symm)) ≪≫
                    (Functor.Monoidal.μIso S.F (OverColor.mk ((c ∘ ⇑(finExtractTwo i j).symm) ∘ Sum.inl))
                          (OverColor.mk ((c ∘ ⇑(finExtractTwo i j).symm) ∘ Sum.inr))).symm ≪≫
                      (S.contrFin1Fin1 c i j h_1 ⊗ S.F.mapIso (mkIso (contrIso.proof_1 S c i j)))).hom ≫
              (S.contr.app { as := c i } ⊗
                  𝟙 ((OverColor.lift.obj S.FD).obj (OverColor.mk (c ∘ i.succAbove ∘ j.succAbove)))) ≫
                (λ_ ((OverColor.lift.obj S.FD).obj (OverColor.mk (c ∘ i.succAbove ∘ j.succAbove)))).hom).hom)
        ((PiTensorProduct.tprod k) x) =
      S.castToField
          ((ConcreteCategory.hom (S.contr.app { as := c i }).hom)
            (x i ⊗ₜ[k] (ConcreteCategory.hom (S.FD.map (Discrete.eqToHom h_1)).hom) (x (i.succAbove j)))) •
        (PiTensorProduct.tprod k) fun k => x (i.succAbove (j.succAbove k))) :
  (ConcreteCategory.hom (S.contrMap c i j h_1).hom) ((PiTensorProduct.tprod k) x) =
    S.castToField
        ((ConcreteCategory.hom (S.contr.app { as := c i }).hom)
          (x i ⊗ₜ[k] (ConcreteCategory.hom (S.FD.map (Discrete.eqToHom h_1)).hom) (x (i.succAbove j)))) •
      (PiTensorProduct.tprod k) fun k => x (i.succAbove (j.succAbove k)) := sorry


theorem extracted_formal_statement_3 {k : Type} [inst : CommRing k] {G : Type} [inst_1 : Group G] (S : TensorSpecies k G)
  {n : ℕ} (c : Fin n.succ.succ → S.C) (i : Fin n.succ.succ) (j : Fin n.succ) (h_1 : c (i.succAbove j) = S.τ (c i))
  (x : (i : Fin n.succ.succ) → ↑(S.FD.obj { as := c i }).V)
  (h :
    (ConcreteCategory.hom
          ((S.F.mapIso (equivToIso (finExtractTwo i j)) ≪≫
                  S.F.mapIso (mkSum (c ∘ ⇑(finExtractTwo i j).symm)) ≪≫
                    (Functor.Monoidal.μIso S.F (OverColor.mk ((c ∘ ⇑(finExtractTwo i j).symm) ∘ Sum.inl))
                          (OverColor.mk ((c ∘ ⇑(finExtractTwo i j).symm) ∘ Sum.inr))).symm ≪≫
                      (S.contrFin1Fin1 c i j h_1 ⊗ S.F.mapIso (mkIso (contrIso.proof_1 S c i j)))).hom ≫
              (S.contr.app { as := c i } ⊗
                  𝟙 ((OverColor.lift.obj S.FD).obj (OverColor.mk (c ∘ i.succAbove ∘ j.succAbove)))) ≫
                (λ_ ((OverColor.lift.obj S.FD).obj (OverColor.mk (c ∘ i.succAbove ∘ j.succAbove)))).hom).hom)
        ((PiTensorProduct.tprod k) x) =
      S.castToField
          ((ConcreteCategory.hom (S.contr.app { as := c i }).hom)
            (x i ⊗ₜ[k] (ConcreteCategory.hom (S.FD.map (Discrete.eqToHom h_1)).hom) (x (i.succAbove j)))) •
        (PiTensorProduct.tprod k) fun k => x (i.succAbove (j.succAbove k))) :
  (ConcreteCategory.hom (S.contrMap c i j h_1).hom) ((PiTensorProduct.tprod k) x) =
    S.castToField
        ((ConcreteCategory.hom (S.contr.app { as := c i }).hom)
          (x i ⊗ₜ[k] (ConcreteCategory.hom (S.FD.map (Discrete.eqToHom h_1)).hom) (x (i.succAbove j)))) •
      (PiTensorProduct.tprod k) fun k => x (i.succAbove (j.succAbove k)) := sorry


theorem extracted_formal_statement_4 {k : Type} [inst : CommRing k] {G : Type} [inst_1 : Group G] (S : TensorSpecies k G)
  {n : ℕ} (c : Fin n.succ.succ → S.C) (i : Fin n.succ.succ) (j : Fin n.succ) (h_1 : c (i.succAbove j) = S.τ (c i))
  (x : (i : Fin n.succ.succ) → ↑(S.FD.obj { as := c i }).V)
  (h :
    (((((ModuleCat.Hom.hom
                    (λ_ ((OverColor.lift.obj S.FD).obj (OverColor.mk (c ∘ i.succAbove ∘ j.succAbove)))).hom.hom ∘ₗ
                  ModuleCat.Hom.hom
                    ((S.contr.app { as := c i }).hom ▷
                      ((OverColor.lift.obj S.FD).obj (OverColor.mk (c ∘ i.succAbove ∘ j.succAbove))).V)) ∘ₗ
                ModuleCat.Hom.hom
                  ((S.contrFin1Fin1 c i j h_1).hom.hom ⊗
                    ((OverColor.lift.obj S.FD).map (mkIso (contrIso.proof_1 S c i j)).hom).hom)) ∘ₗ
              ModuleCat.Hom.hom
                (Functor.Monoidal.μIso (OverColor.lift.obj S.FD).toFunctor
                      (OverColor.mk ((c ∘ ⇑(finExtractTwo i j).symm) ∘ Sum.inl))
                      (OverColor.mk ((c ∘ ⇑(finExtractTwo i j).symm) ∘ Sum.inr))).inv.hom) ∘ₗ
            ModuleCat.Hom.hom ((OverColor.lift.obj S.FD).map (mkSum (c ∘ ⇑(finExtractTwo i j).symm)).hom).hom) ∘ₗ
          ModuleCat.Hom.hom ((OverColor.lift.obj S.FD).map (equivToIso (finExtractTwo i j)).hom).hom)
        ((PiTensorProduct.tprod k) x) =
      S.castToField
          ((ConcreteCategory.hom (S.contr.app { as := c i }).hom)
            (x i ⊗ₜ[k] (ConcreteCategory.hom (S.FD.map (Discrete.eqToHom h_1)).hom) (x (i.succAbove j)))) •
        (PiTensorProduct.tprod k) fun k => x (i.succAbove (j.succAbove k))) :
  (ConcreteCategory.hom
        ((S.F.mapIso (equivToIso (finExtractTwo i j)) ≪≫
                S.F.mapIso (mkSum (c ∘ ⇑(finExtractTwo i j).symm)) ≪≫
                  (Functor.Monoidal.μIso S.F (OverColor.mk ((c ∘ ⇑(finExtractTwo i j).symm) ∘ Sum.inl))
                        (OverColor.mk ((c ∘ ⇑(finExtractTwo i j).symm) ∘ Sum.inr))).symm ≪≫
                    (S.contrFin1Fin1 c i j h_1 ⊗ S.F.mapIso (mkIso (contrIso.proof_1 S c i j)))).hom ≫
            (S.contr.app { as := c i } ⊗
                𝟙 ((OverColor.lift.obj S.FD).obj (OverColor.mk (c ∘ i.succAbove ∘ j.succAbove)))) ≫
              (λ_ ((OverColor.lift.obj S.FD).obj (OverColor.mk (c ∘ i.succAbove ∘ j.succAbove)))).hom).hom)
      ((PiTensorProduct.tprod k) x) =
    S.castToField
        ((ConcreteCategory.hom (S.contr.app { as := c i }).hom)
          (x i ⊗ₜ[k] (ConcreteCategory.hom (S.FD.map (Discrete.eqToHom h_1)).hom) (x (i.succAbove j)))) •
      (PiTensorProduct.tprod k) fun k => x (i.succAbove (j.succAbove k)) := sorry


theorem extracted_formal_statement_5 {k : Type} [inst : CommRing k] {G : Type} [inst_1 : Group G] (S : TensorSpecies k G)
  {n : ℕ} (c : Fin n.succ.succ → S.C) (i : Fin n.succ.succ) (j : Fin n.succ) (h_1 : c (i.succAbove j) = S.τ (c i))
  (x : (i : Fin n.succ.succ) → ↑(S.FD.obj { as := c i }).V)
  (h :
    (((((ModuleCat.Hom.hom
                    (λ_ ((OverColor.lift.obj S.FD).obj (OverColor.mk (c ∘ i.succAbove ∘ j.succAbove)))).hom.hom ∘ₗ
                  ModuleCat.Hom.hom
                    ((S.contr.app { as := c i }).hom ▷
                      ((OverColor.lift.obj S.FD).obj (OverColor.mk (c ∘ i.succAbove ∘ j.succAbove))).V)) ∘ₗ
                ModuleCat.Hom.hom
                  ((S.contrFin1Fin1 c i j h_1).hom.hom ⊗
                    ((OverColor.lift.obj S.FD).map (mkIso (contrIso.proof_1 S c i j)).hom).hom)) ∘ₗ
              ModuleCat.Hom.hom
                (Functor.Monoidal.μIso (OverColor.lift.obj S.FD).toFunctor
                      (OverColor.mk ((c ∘ ⇑(finExtractTwo i j).symm) ∘ Sum.inl))
                      (OverColor.mk ((c ∘ ⇑(finExtractTwo i j).symm) ∘ Sum.inr))).inv.hom) ∘ₗ
            ModuleCat.Hom.hom ((OverColor.lift.obj S.FD).map (mkSum (c ∘ ⇑(finExtractTwo i j).symm)).hom).hom) ∘ₗ
          ModuleCat.Hom.hom ((OverColor.lift.obj S.FD).map (equivToIso (finExtractTwo i j)).hom).hom)
        ((PiTensorProduct.tprod k) x) =
      S.castToField
          ((ConcreteCategory.hom (S.contr.app { as := c i }).hom)
            (x i ⊗ₜ[k] (ConcreteCategory.hom (S.FD.map (Discrete.eqToHom h_1)).hom) (x (i.succAbove j)))) •
        (PiTensorProduct.tprod k) fun k => x (i.succAbove (j.succAbove k))) :
  (ConcreteCategory.hom
        ((S.F.mapIso (equivToIso (finExtractTwo i j)) ≪≫
                S.F.mapIso (mkSum (c ∘ ⇑(finExtractTwo i j).symm)) ≪≫
                  (Functor.Monoidal.μIso S.F (OverColor.mk ((c ∘ ⇑(finExtractTwo i j).symm) ∘ Sum.inl))
                        (OverColor.mk ((c ∘ ⇑(finExtractTwo i j).symm) ∘ Sum.inr))).symm ≪≫
                    (S.contrFin1Fin1 c i j h_1 ⊗ S.F.mapIso (mkIso (contrIso.proof_1 S c i j)))).hom ≫
            (S.contr.app { as := c i } ⊗
                𝟙 ((OverColor.lift.obj S.FD).obj (OverColor.mk (c ∘ i.succAbove ∘ j.succAbove)))) ≫
              (λ_ ((OverColor.lift.obj S.FD).obj (OverColor.mk (c ∘ i.succAbove ∘ j.succAbove)))).hom).hom)
      ((PiTensorProduct.tprod k) x) =
    S.castToField
        ((ConcreteCategory.hom (S.contr.app { as := c i }).hom)
          (x i ⊗ₜ[k] (ConcreteCategory.hom (S.FD.map (Discrete.eqToHom h_1)).hom) (x (i.succAbove j)))) •
      (PiTensorProduct.tprod k) fun k => x (i.succAbove (j.succAbove k)) := sorry


theorem extracted_formal_statement_6 {k : Type} [inst : CommRing k] {G : Type} [inst_1 : Group G] (S : TensorSpecies k G)
  {n : ℕ} (c : Fin n.succ.succ → S.C) (i : Fin n.succ.succ) (j : Fin n.succ) (h_1 : c (i.succAbove j) = S.τ (c i))
  (x : (i : Fin n.succ.succ) → ↑(S.FD.obj { as := c i }).V)
  (h :
    (((((ModuleCat.Hom.hom
                    (λ_ ((OverColor.lift.obj S.FD).obj (OverColor.mk (c ∘ i.succAbove ∘ j.succAbove)))).hom.hom ∘ₗ
                  ModuleCat.Hom.hom
                    ((S.contr.app { as := c i }).hom ▷
                      ((OverColor.lift.obj S.FD).obj (OverColor.mk (c ∘ i.succAbove ∘ j.succAbove))).V)) ∘ₗ
                ModuleCat.Hom.hom
                  ((S.contrFin1Fin1 c i j h_1).hom.hom ⊗
                    ((OverColor.lift.obj S.FD).map (mkIso (contrIso.proof_1 S c i j)).hom).hom)) ∘ₗ
              ModuleCat.Hom.hom
                (Functor.Monoidal.μIso (OverColor.lift.obj S.FD).toFunctor
                      (OverColor.mk ((c ∘ ⇑(finExtractTwo i j).symm) ∘ Sum.inl))
                      (OverColor.mk ((c ∘ ⇑(finExtractTwo i j).symm) ∘ Sum.inr))).inv.hom) ∘ₗ
            ModuleCat.Hom.hom ((OverColor.lift.obj S.FD).map (mkSum (c ∘ ⇑(finExtractTwo i j).symm)).hom).hom) ∘ₗ
          ModuleCat.Hom.hom ((OverColor.lift.obj S.FD).map (equivToIso (finExtractTwo i j)).hom).hom)
        ((PiTensorProduct.tprod k) x) =
      S.castToField
          ((ConcreteCategory.hom (S.contr.app { as := c i }).hom)
            (x i ⊗ₜ[k] (ConcreteCategory.hom (S.FD.map (Discrete.eqToHom h_1)).hom) (x (i.succAbove j)))) •
        (PiTensorProduct.tprod k) fun k => x (i.succAbove (j.succAbove k))) :
  (ConcreteCategory.hom
        ((S.F.mapIso (equivToIso (finExtractTwo i j)) ≪≫
                S.F.mapIso (mkSum (c ∘ ⇑(finExtractTwo i j).symm)) ≪≫
                  (Functor.Monoidal.μIso S.F (OverColor.mk ((c ∘ ⇑(finExtractTwo i j).symm) ∘ Sum.inl))
                        (OverColor.mk ((c ∘ ⇑(finExtractTwo i j).symm) ∘ Sum.inr))).symm ≪≫
                    (S.contrFin1Fin1 c i j h_1 ⊗ S.F.mapIso (mkIso (contrIso.proof_1 S c i j)))).hom ≫
            (S.contr.app { as := c i } ⊗
                𝟙 ((OverColor.lift.obj S.FD).obj (OverColor.mk (c ∘ i.succAbove ∘ j.succAbove)))) ≫
              (λ_ ((OverColor.lift.obj S.FD).obj (OverColor.mk (c ∘ i.succAbove ∘ j.succAbove)))).hom).hom)
      ((PiTensorProduct.tprod k) x) =
    S.castToField
        ((ConcreteCategory.hom (S.contr.app { as := c i }).hom)
          (x i ⊗ₜ[k] (ConcreteCategory.hom (S.FD.map (Discrete.eqToHom h_1)).hom) (x (i.succAbove j)))) •
      (PiTensorProduct.tprod k) fun k => x (i.succAbove (j.succAbove k)) := sorry


theorem extracted_formal_statement_7 {k : Type} [inst : CommRing k] {G : Type} [inst_1 : Group G] (S : TensorSpecies k G)
  {n : ℕ} (c : Fin n.succ.succ → S.C) (i : Fin n.succ.succ) (j : Fin n.succ) (h_1 : c (i.succAbove j) = S.τ (c i))
  (x : (i : Fin n.succ.succ) → ↑(S.FD.obj { as := c i }).V)
  (h :
    (((((ModuleCat.Hom.hom
                    (λ_ ((OverColor.lift.obj S.FD).obj (OverColor.mk (c ∘ i.succAbove ∘ j.succAbove)))).hom.hom ∘ₗ
                  ModuleCat.Hom.hom
                    ((S.contr.app { as := c i }).hom ▷
                      ((OverColor.lift.obj S.FD).obj (OverColor.mk (c ∘ i.succAbove ∘ j.succAbove))).V)) ∘ₗ
                ModuleCat.Hom.hom
                  ((S.contrFin1Fin1 c i j h_1).hom.hom ⊗
                    ((OverColor.lift.obj S.FD).map (mkIso (contrIso.proof_1 S c i j)).hom).hom)) ∘ₗ
              ModuleCat.Hom.hom
                (Functor.Monoidal.μIso (OverColor.lift.obj S.FD).toFunctor
                      (OverColor.mk ((c ∘ ⇑(finExtractTwo i j).symm) ∘ Sum.inl))
                      (OverColor.mk ((c ∘ ⇑(finExtractTwo i j).symm) ∘ Sum.inr))).inv.hom) ∘ₗ
            ModuleCat.Hom.hom ((OverColor.lift.obj S.FD).map (mkSum (c ∘ ⇑(finExtractTwo i j).symm)).hom).hom) ∘ₗ
          ModuleCat.Hom.hom ((OverColor.lift.obj S.FD).map (equivToIso (finExtractTwo i j)).hom).hom)
        ((PiTensorProduct.tprod k) x) =
      S.castToField
          ((ConcreteCategory.hom (S.contr.app { as := c i }).hom)
            (x i ⊗ₜ[k] (ConcreteCategory.hom (S.FD.map (Discrete.eqToHom h_1)).hom) (x (i.succAbove j)))) •
        (PiTensorProduct.tprod k) fun k => x (i.succAbove (j.succAbove k))) :
  (ConcreteCategory.hom
        ((S.F.mapIso (equivToIso (finExtractTwo i j)) ≪≫
                S.F.mapIso (mkSum (c ∘ ⇑(finExtractTwo i j).symm)) ≪≫
                  (Functor.Monoidal.μIso S.F (OverColor.mk ((c ∘ ⇑(finExtractTwo i j).symm) ∘ Sum.inl))
                        (OverColor.mk ((c ∘ ⇑(finExtractTwo i j).symm) ∘ Sum.inr))).symm ≪≫
                    (S.contrFin1Fin1 c i j h_1 ⊗ S.F.mapIso (mkIso (contrIso.proof_1 S c i j)))).hom ≫
            (S.contr.app { as := c i } ⊗
                𝟙 ((OverColor.lift.obj S.FD).obj (OverColor.mk (c ∘ i.succAbove ∘ j.succAbove)))) ≫
              (λ_ ((OverColor.lift.obj S.FD).obj (OverColor.mk (c ∘ i.succAbove ∘ j.succAbove)))).hom).hom)
      ((PiTensorProduct.tprod k) x) =
    S.castToField
        ((ConcreteCategory.hom (S.contr.app { as := c i }).hom)
          (x i ⊗ₜ[k] (ConcreteCategory.hom (S.FD.map (Discrete.eqToHom h_1)).hom) (x (i.succAbove j)))) •
      (PiTensorProduct.tprod k) fun k => x (i.succAbove (j.succAbove k)) := sorry


theorem extracted_formal_statement_8 {k : Type} [inst : CommRing k] {G : Type} [inst_1 : Group G] (S : TensorSpecies k G)
  {n : ℕ} (c : Fin n.succ.succ → S.C) (i : Fin n.succ.succ) (j : Fin n.succ) (h_1 : c (i.succAbove j) = S.τ (c i))
  (x : (i : Fin n.succ.succ) → ↑(S.FD.obj { as := c i }).V)
  (h :
    (ConcreteCategory.hom (λ_ ((OverColor.lift.obj S.FD).obj (OverColor.mk (c ∘ i.succAbove ∘ j.succAbove)))).hom.hom)
        ((ConcreteCategory.hom
            ((S.contr.app { as := c i }).hom ▷
              ((OverColor.lift.obj S.FD).obj (OverColor.mk (c ∘ i.succAbove ∘ j.succAbove))).V))
          ((ConcreteCategory.hom
              ((S.contrFin1Fin1 c i j h_1).hom.hom ⊗
                ((OverColor.lift.obj S.FD).map (mkIso (contrIso.proof_1 S c i j)).hom).hom))
            ((ConcreteCategory.hom
                (Functor.Monoidal.μIso (OverColor.lift.obj S.FD).toFunctor
                      (OverColor.mk ((c ∘ ⇑(finExtractTwo i j).symm) ∘ Sum.inl))
                      (OverColor.mk ((c ∘ ⇑(finExtractTwo i j).symm) ∘ Sum.inr))).inv.hom)
              ((ConcreteCategory.hom ((OverColor.lift.obj S.FD).map (mkSum (c ∘ ⇑(finExtractTwo i j).symm)).hom).hom)
                ((PiTensorProduct.tprod k) fun i_1 =>
                  (lift.discreteFunctorMapEqIso S.FD
                      (Hom.toEquiv_comp_inv_apply (equivToIso (finExtractTwo i j)).hom i_1))
                    (x ((Hom.toEquiv (equivToIso (finExtractTwo i j)).hom).symm i_1))))))) =
      S.castToField
          ((ConcreteCategory.hom (S.contr.app { as := c i }).hom)
            (x i ⊗ₜ[k] (ConcreteCategory.hom (S.FD.map (Discrete.eqToHom h_1)).hom) (x (i.succAbove j)))) •
        (PiTensorProduct.tprod k) fun k => x (i.succAbove (j.succAbove k))) :
  (ConcreteCategory.hom (λ_ ((OverColor.lift.obj S.FD).obj (OverColor.mk (c ∘ i.succAbove ∘ j.succAbove)))).hom.hom)
      ((ConcreteCategory.hom
          ((S.contr.app { as := c i }).hom ▷
            ((OverColor.lift.obj S.FD).obj (OverColor.mk (c ∘ i.succAbove ∘ j.succAbove))).V))
        ((ConcreteCategory.hom
            ((S.contrFin1Fin1 c i j h_1).hom.hom ⊗
              ((OverColor.lift.obj S.FD).map (mkIso (contrIso.proof_1 S c i j)).hom).hom))
          ((ConcreteCategory.hom
              (Functor.Monoidal.μIso (OverColor.lift.obj S.FD).toFunctor
                    (OverColor.mk ((c ∘ ⇑(finExtractTwo i j).symm) ∘ Sum.inl))
                    (OverColor.mk ((c ∘ ⇑(finExtractTwo i j).symm) ∘ Sum.inr))).inv.hom)
            ((ConcreteCategory.hom ((OverColor.lift.obj S.FD).map (mkSum (c ∘ ⇑(finExtractTwo i j).symm)).hom).hom)
              ((ConcreteCategory.hom ((OverColor.lift.obj S.FD).map (equivToIso (finExtractTwo i j)).hom).hom)
                ((PiTensorProduct.tprod k) x)))))) =
    S.castToField
        ((ConcreteCategory.hom (S.contr.app { as := c i }).hom)
          (x i ⊗ₜ[k] (ConcreteCategory.hom (S.FD.map (Discrete.eqToHom h_1)).hom) (x (i.succAbove j)))) •
      (PiTensorProduct.tprod k) fun k => x (i.succAbove (j.succAbove k)) := sorry


theorem extracted_formal_statement_9 {k : Type} [inst : CommRing k] {G : Type} [inst_1 : Group G] (S : TensorSpecies k G)
  {n : ℕ} (c : Fin n.succ.succ → S.C) (i : Fin n.succ.succ) (j : Fin n.succ) (h_1 : c (i.succAbove j) = S.τ (c i))
  (x : (i : Fin n.succ.succ) → ↑(S.FD.obj { as := c i }).V)
  (h :
    (ConcreteCategory.hom (λ_ ((OverColor.lift.obj S.FD).obj (OverColor.mk (c ∘ i.succAbove ∘ j.succAbove)))).hom.hom)
        ((ConcreteCategory.hom
            ((S.contr.app { as := c i }).hom ▷
              ((OverColor.lift.obj S.FD).obj (OverColor.mk (c ∘ i.succAbove ∘ j.succAbove))).V))
          ((ConcreteCategory.hom
              ((S.contrFin1Fin1 c i j h_1).hom.hom ⊗
                ((OverColor.lift.obj S.FD).map (mkIso (contrIso.proof_1 S c i j)).hom).hom))
            ((ConcreteCategory.hom
                (Functor.Monoidal.μIso (OverColor.lift.obj S.FD).toFunctor
                      (OverColor.mk ((c ∘ ⇑(finExtractTwo i j).symm) ∘ Sum.inl))
                      (OverColor.mk ((c ∘ ⇑(finExtractTwo i j).symm) ∘ Sum.inr))).inv.hom)
              ((ConcreteCategory.hom ((OverColor.lift.obj S.FD).map (mkSum (c ∘ ⇑(finExtractTwo i j).symm)).hom).hom)
                ((PiTensorProduct.tprod k) fun i_1 =>
                  (lift.discreteFunctorMapEqIso S.FD
                      (Hom.toEquiv_comp_inv_apply (equivToIso (finExtractTwo i j)).hom i_1))
                    (x ((Hom.toEquiv (equivToIso (finExtractTwo i j)).hom).symm i_1))))))) =
      S.castToField
          ((ConcreteCategory.hom (S.contr.app { as := c i }).hom)
            (x i ⊗ₜ[k] (ConcreteCategory.hom (S.FD.map (Discrete.eqToHom h_1)).hom) (x (i.succAbove j)))) •
        (PiTensorProduct.tprod k) fun k => x (i.succAbove (j.succAbove k))) :
  (ConcreteCategory.hom (λ_ ((OverColor.lift.obj S.FD).obj (OverColor.mk (c ∘ i.succAbove ∘ j.succAbove)))).hom.hom)
      ((ConcreteCategory.hom
          ((S.contr.app { as := c i }).hom ▷
            ((OverColor.lift.obj S.FD).obj (OverColor.mk (c ∘ i.succAbove ∘ j.succAbove))).V))
        ((ConcreteCategory.hom
            ((S.contrFin1Fin1 c i j h_1).hom.hom ⊗
              ((OverColor.lift.obj S.FD).map (mkIso (contrIso.proof_1 S c i j)).hom).hom))
          ((ConcreteCategory.hom
              (Functor.Monoidal.μIso (OverColor.lift.obj S.FD).toFunctor
                    (OverColor.mk ((c ∘ ⇑(finExtractTwo i j).symm) ∘ Sum.inl))
                    (OverColor.mk ((c ∘ ⇑(finExtractTwo i j).symm) ∘ Sum.inr))).inv.hom)
            ((ConcreteCategory.hom ((OverColor.lift.obj S.FD).map (mkSum (c ∘ ⇑(finExtractTwo i j).symm)).hom).hom)
              ((ConcreteCategory.hom ((OverColor.lift.obj S.FD).map (equivToIso (finExtractTwo i j)).hom).hom)
                ((PiTensorProduct.tprod k) x)))))) =
    S.castToField
        ((ConcreteCategory.hom (S.contr.app { as := c i }).hom)
          (x i ⊗ₜ[k] (ConcreteCategory.hom (S.FD.map (Discrete.eqToHom h_1)).hom) (x (i.succAbove j)))) •
      (PiTensorProduct.tprod k) fun k => x (i.succAbove (j.succAbove k)) := sorry


theorem extracted_formal_statement_10 {k : Type} [inst : CommRing k] {G : Type} [inst_1 : Group G] (S : TensorSpecies k G)
  {n : ℕ} (c : Fin n.succ.succ → S.C) (i : Fin n.succ.succ) (j : Fin n.succ) (h_1 : c (i.succAbove j) = S.τ (c i))
  (x : (i : Fin n.succ.succ) → ↑(S.FD.obj { as := c i }).V)
  (h :
    (ConcreteCategory.hom (λ_ ((OverColor.lift.obj S.FD).obj (OverColor.mk (c ∘ i.succAbove ∘ j.succAbove)))).hom.hom)
        ((ConcreteCategory.hom
            ((S.contr.app { as := c i }).hom ▷
              ((OverColor.lift.obj S.FD).obj (OverColor.mk (c ∘ i.succAbove ∘ j.succAbove))).V))
          ((ConcreteCategory.hom
              ((S.contrFin1Fin1 c i j h_1).hom.hom ⊗
                ((OverColor.lift.obj S.FD).map (mkIso (contrIso.proof_1 S c i j)).hom).hom))
            ((ConcreteCategory.hom
                (Functor.Monoidal.μIso (OverColor.lift.obj S.FD).toFunctor
                      (OverColor.mk ((c ∘ ⇑(finExtractTwo i j).symm) ∘ Sum.inl))
                      (OverColor.mk ((c ∘ ⇑(finExtractTwo i j).symm) ∘ Sum.inr))).inv.hom)
              ((ConcreteCategory.hom ((OverColor.lift.obj S.FD).map (mkSum (c ∘ ⇑(finExtractTwo i j).symm)).hom).hom)
                ((PiTensorProduct.tprod k) fun i_1 =>
                  (lift.discreteFunctorMapEqIso S.FD
                      (Hom.toEquiv_comp_inv_apply (equivToIso (finExtractTwo i j)).hom i_1))
                    (x ((Hom.toEquiv (equivToIso (finExtractTwo i j)).hom).symm i_1))))))) =
      S.castToField
          ((ConcreteCategory.hom (S.contr.app { as := c i }).hom)
            (x i ⊗ₜ[k] (ConcreteCategory.hom (S.FD.map (Discrete.eqToHom h_1)).hom) (x (i.succAbove j)))) •
        (PiTensorProduct.tprod k) fun k => x (i.succAbove (j.succAbove k))) :
  (ConcreteCategory.hom (λ_ ((OverColor.lift.obj S.FD).obj (OverColor.mk (c ∘ i.succAbove ∘ j.succAbove)))).hom.hom)
      ((ConcreteCategory.hom
          ((S.contr.app { as := c i }).hom ▷
            ((OverColor.lift.obj S.FD).obj (OverColor.mk (c ∘ i.succAbove ∘ j.succAbove))).V))
        ((ConcreteCategory.hom
            ((S.contrFin1Fin1 c i j h_1).hom.hom ⊗
              ((OverColor.lift.obj S.FD).map (mkIso (contrIso.proof_1 S c i j)).hom).hom))
          ((ConcreteCategory.hom
              (Functor.Monoidal.μIso (OverColor.lift.obj S.FD).toFunctor
                    (OverColor.mk ((c ∘ ⇑(finExtractTwo i j).symm) ∘ Sum.inl))
                    (OverColor.mk ((c ∘ ⇑(finExtractTwo i j).symm) ∘ Sum.inr))).inv.hom)
            ((ConcreteCategory.hom ((OverColor.lift.obj S.FD).map (mkSum (c ∘ ⇑(finExtractTwo i j).symm)).hom).hom)
              ((ConcreteCategory.hom ((OverColor.lift.obj S.FD).map (equivToIso (finExtractTwo i j)).hom).hom)
                ((PiTensorProduct.tprod k) x)))))) =
    S.castToField
        ((ConcreteCategory.hom (S.contr.app { as := c i }).hom)
          (x i ⊗ₜ[k] (ConcreteCategory.hom (S.FD.map (Discrete.eqToHom h_1)).hom) (x (i.succAbove j)))) •
      (PiTensorProduct.tprod k) fun k => x (i.succAbove (j.succAbove k)) := sorry


theorem extracted_formal_statement_11 {k : Type} [inst : CommRing k] {G : Type} [inst_1 : Group G] (S : TensorSpecies k G)
  {n : ℕ} (c : Fin n.succ.succ → S.C) (i : Fin n.succ.succ) (j : Fin n.succ) (h_1 : c (i.succAbove j) = S.τ (c i))
  (x : (i : Fin n.succ.succ) → ↑(S.FD.obj { as := c i }).V)
  (h :
    (ConcreteCategory.hom (λ_ ((OverColor.lift.obj S.FD).obj (OverColor.mk (c ∘ i.succAbove ∘ j.succAbove)))).hom.hom)
        ((ConcreteCategory.hom
            ((S.contr.app { as := c i }).hom ▷
              ((OverColor.lift.obj S.FD).obj (OverColor.mk (c ∘ i.succAbove ∘ j.succAbove))).V))
          ((ConcreteCategory.hom
              ((S.contrFin1Fin1 c i j h_1).hom.hom ⊗
                ((OverColor.lift.obj S.FD).map (mkIso (contrIso.proof_1 S c i j)).hom).hom))
            ((ConcreteCategory.hom
                (Functor.Monoidal.μIso (OverColor.lift.obj S.FD).toFunctor
                      (OverColor.mk ((c ∘ ⇑(finExtractTwo i j).symm) ∘ Sum.inl))
                      (OverColor.mk ((c ∘ ⇑(finExtractTwo i j).symm) ∘ Sum.inr))).inv.hom)
              ((ConcreteCategory.hom ((OverColor.lift.obj S.FD).map (mkSum (c ∘ ⇑(finExtractTwo i j).symm)).hom).hom)
                ((PiTensorProduct.tprod k) fun i_1 =>
                  (lift.discreteFunctorMapEqIso S.FD
                      (Hom.toEquiv_comp_inv_apply (equivToIso (finExtractTwo i j)).hom i_1))
                    (x ((Hom.toEquiv (equivToIso (finExtractTwo i j)).hom).symm i_1))))))) =
      S.castToField
          ((ConcreteCategory.hom (S.contr.app { as := c i }).hom)
            (x i ⊗ₜ[k] (ConcreteCategory.hom (S.FD.map (Discrete.eqToHom h_1)).hom) (x (i.succAbove j)))) •
        (PiTensorProduct.tprod k) fun k => x (i.succAbove (j.succAbove k))) :
  (ConcreteCategory.hom (λ_ ((OverColor.lift.obj S.FD).obj (OverColor.mk (c ∘ i.succAbove ∘ j.succAbove)))).hom.hom)
      ((ConcreteCategory.hom
          ((S.contr.app { as := c i }).hom ▷
            ((OverColor.lift.obj S.FD).obj (OverColor.mk (c ∘ i.succAbove ∘ j.succAbove))).V))
        ((ConcreteCategory.hom
            ((S.contrFin1Fin1 c i j h_1).hom.hom ⊗
              ((OverColor.lift.obj S.FD).map (mkIso (contrIso.proof_1 S c i j)).hom).hom))
          ((ConcreteCategory.hom
              (Functor.Monoidal.μIso (OverColor.lift.obj S.FD).toFunctor
                    (OverColor.mk ((c ∘ ⇑(finExtractTwo i j).symm) ∘ Sum.inl))
                    (OverColor.mk ((c ∘ ⇑(finExtractTwo i j).symm) ∘ Sum.inr))).inv.hom)
            ((ConcreteCategory.hom ((OverColor.lift.obj S.FD).map (mkSum (c ∘ ⇑(finExtractTwo i j).symm)).hom).hom)
              ((ConcreteCategory.hom ((OverColor.lift.obj S.FD).map (equivToIso (finExtractTwo i j)).hom).hom)
                ((PiTensorProduct.tprod k) x)))))) =
    S.castToField
        ((ConcreteCategory.hom (S.contr.app { as := c i }).hom)
          (x i ⊗ₜ[k] (ConcreteCategory.hom (S.FD.map (Discrete.eqToHom h_1)).hom) (x (i.succAbove j)))) •
      (PiTensorProduct.tprod k) fun k => x (i.succAbove (j.succAbove k)) := sorry


theorem extracted_formal_statement_12 {k : Type} [inst : CommRing k] {G : Type} [inst_1 : Group G] (S : TensorSpecies k G)
  {n : ℕ} (c : Fin n.succ.succ → S.C) (i : Fin n.succ.succ) (j : Fin n.succ) (h_1 : c (i.succAbove j) = S.τ (c i))
  (x : (i : Fin n.succ.succ) → ↑(S.FD.obj { as := c i }).V)
  (h :
    (ConcreteCategory.hom (λ_ ((OverColor.lift.obj S.FD).obj (OverColor.mk (c ∘ i.succAbove ∘ j.succAbove)))).hom.hom)
        ((ConcreteCategory.hom
            ((S.contr.app { as := c i }).hom ▷
              ((OverColor.lift.obj S.FD).obj (OverColor.mk (c ∘ i.succAbove ∘ j.succAbove))).V))
          ((ModuleCat.Hom.hom (S.contrFin1Fin1 c i j h_1).hom.hom)
              ((PiTensorProduct.tprod k) fun i_1 =>
                (lift.discreteFunctorMapEqIso S.FD
                    (Hom.toEquiv_comp_inv_apply (mkSum (c ∘ ⇑(finExtractTwo i j).symm)).hom (Sum.inl i_1)))
                  ((lift.discreteFunctorMapEqIso S.FD
                      (Hom.toEquiv_comp_inv_apply (equivToIso (finExtractTwo i j)).hom
                        ((Hom.toEquiv (mkSum (c ∘ ⇑(finExtractTwo i j).symm)).hom).symm (Sum.inl i_1))))
                    (x
                      ((Hom.toEquiv (equivToIso (finExtractTwo i j)).hom).symm
                        ((Hom.toEquiv (mkSum (c ∘ ⇑(finExtractTwo i j).symm)).hom).symm (Sum.inl i_1)))))) ⊗ₜ[k]
            (ModuleCat.Hom.hom ((OverColor.lift.obj S.FD).map (mkIso (contrIso.proof_1 S c i j)).hom).hom)
              ((PiTensorProduct.tprod k) fun i_1 =>
                (lift.discreteFunctorMapEqIso S.FD
                    (Hom.toEquiv_comp_inv_apply (mkSum (c ∘ ⇑(finExtractTwo i j).symm)).hom (Sum.inr i_1)))
                  ((lift.discreteFunctorMapEqIso S.FD
                      (Hom.toEquiv_comp_inv_apply (equivToIso (finExtractTwo i j)).hom
                        ((Hom.toEquiv (mkSum (c ∘ ⇑(finExtractTwo i j).symm)).hom).symm (Sum.inr i_1))))
                    (x
                      ((Hom.toEquiv (equivToIso (finExtractTwo i j)).hom).symm
                        ((Hom.toEquiv (mkSum (c ∘ ⇑(finExtractTwo i j).symm)).hom).symm (Sum.inr i_1)))))))) =
      S.castToField
          ((ConcreteCategory.hom (S.contr.app { as := c i }).hom)
            (x i ⊗ₜ[k] (ConcreteCategory.hom (S.FD.map (Discrete.eqToHom h_1)).hom) (x (i.succAbove j)))) •
        (PiTensorProduct.tprod k) fun k => x (i.succAbove (j.succAbove k))) :
  (ConcreteCategory.hom (λ_ ((OverColor.lift.obj S.FD).obj (OverColor.mk (c ∘ i.succAbove ∘ j.succAbove)))).hom.hom)
      ((ConcreteCategory.hom
          ((S.contr.app { as := c i }).hom ▷
            ((OverColor.lift.obj S.FD).obj (OverColor.mk (c ∘ i.succAbove ∘ j.succAbove))).V))
        ((TensorProduct.map (ModuleCat.Hom.hom (S.contrFin1Fin1 c i j h_1).hom.hom)
            (ModuleCat.Hom.hom ((OverColor.lift.obj S.FD).map (mkIso (contrIso.proof_1 S c i j)).hom).hom))
          (((PiTensorProduct.tprod k) fun i_1 =>
              (lift.discreteFunctorMapEqIso S.FD
                  (Hom.toEquiv_comp_inv_apply (mkSum (c ∘ ⇑(finExtractTwo i j).symm)).hom (Sum.inl i_1)))
                ((lift.discreteFunctorMapEqIso S.FD
                    (Hom.toEquiv_comp_inv_apply (equivToIso (finExtractTwo i j)).hom
                      ((Hom.toEquiv (mkSum (c ∘ ⇑(finExtractTwo i j).symm)).hom).symm (Sum.inl i_1))))
                  (x
                    ((Hom.toEquiv (equivToIso (finExtractTwo i j)).hom).symm
                      ((Hom.toEquiv (mkSum (c ∘ ⇑(finExtractTwo i j).symm)).hom).symm (Sum.inl i_1)))))) ⊗ₜ[k]
            (PiTensorProduct.tprod k) fun i_1 =>
              (lift.discreteFunctorMapEqIso S.FD
                  (Hom.toEquiv_comp_inv_apply (mkSum (c ∘ ⇑(finExtractTwo i j).symm)).hom (Sum.inr i_1)))
                ((lift.discreteFunctorMapEqIso S.FD
                    (Hom.toEquiv_comp_inv_apply (equivToIso (finExtractTwo i j)).hom
                      ((Hom.toEquiv (mkSum (c ∘ ⇑(finExtractTwo i j).symm)).hom).symm (Sum.inr i_1))))
                  (x
                    ((Hom.toEquiv (equivToIso (finExtractTwo i j)).hom).symm
                      ((Hom.toEquiv (mkSum (c ∘ ⇑(finExtractTwo i j).symm)).hom).symm (Sum.inr i_1)))))))) =
    S.castToField
        ((ConcreteCategory.hom (S.contr.app { as := c i }).hom)
          (x i ⊗ₜ[k] (ConcreteCategory.hom (S.FD.map (Discrete.eqToHom h_1)).hom) (x (i.succAbove j)))) •
      (PiTensorProduct.tprod k) fun k => x (i.succAbove (j.succAbove k)) := sorry


theorem extracted_formal_statement_13 {k : Type} [inst : CommRing k] {G : Type} [inst_1 : Group G] (S : TensorSpecies k G)
  {n : ℕ} (c : Fin n.succ.succ → S.C) (i : Fin n.succ.succ) (j : Fin n.succ) (h_1 : c (i.succAbove j) = S.τ (c i))
  (x : (i : Fin n.succ.succ) → ↑(S.FD.obj { as := c i }).V)
  (h :
    (ConcreteCategory.hom (λ_ ((OverColor.lift.obj S.FD).obj (OverColor.mk (c ∘ i.succAbove ∘ j.succAbove)))).hom.hom)
        ((ConcreteCategory.hom
            ((S.contr.app { as := c i }).hom ▷
              ((OverColor.lift.obj S.FD).obj (OverColor.mk (c ∘ i.succAbove ∘ j.succAbove))).V))
          ((ModuleCat.Hom.hom (S.contrFin1Fin1 c i j h_1).hom.hom)
              ((PiTensorProduct.tprod k) fun i_1 =>
                (lift.discreteFunctorMapEqIso S.FD
                    (Hom.toEquiv_comp_inv_apply (mkSum (c ∘ ⇑(finExtractTwo i j).symm)).hom (Sum.inl i_1)))
                  ((lift.discreteFunctorMapEqIso S.FD
                      (Hom.toEquiv_comp_inv_apply (equivToIso (finExtractTwo i j)).hom
                        ((Hom.toEquiv (mkSum (c ∘ ⇑(finExtractTwo i j).symm)).hom).symm (Sum.inl i_1))))
                    (x
                      ((Hom.toEquiv (equivToIso (finExtractTwo i j)).hom).symm
                        ((Hom.toEquiv (mkSum (c ∘ ⇑(finExtractTwo i j).symm)).hom).symm (Sum.inl i_1)))))) ⊗ₜ[k]
            (ModuleCat.Hom.hom ((OverColor.lift.obj S.FD).map (mkIso (contrIso.proof_1 S c i j)).hom).hom)
              ((PiTensorProduct.tprod k) fun i_1 =>
                (lift.discreteFunctorMapEqIso S.FD
                    (Hom.toEquiv_comp_inv_apply (mkSum (c ∘ ⇑(finExtractTwo i j).symm)).hom (Sum.inr i_1)))
                  ((lift.discreteFunctorMapEqIso S.FD
                      (Hom.toEquiv_comp_inv_apply (equivToIso (finExtractTwo i j)).hom
                        ((Hom.toEquiv (mkSum (c ∘ ⇑(finExtractTwo i j).symm)).hom).symm (Sum.inr i_1))))
                    (x
                      ((Hom.toEquiv (equivToIso (finExtractTwo i j)).hom).symm
                        ((Hom.toEquiv (mkSum (c ∘ ⇑(finExtractTwo i j).symm)).hom).symm (Sum.inr i_1)))))))) =
      S.castToField
          ((ConcreteCategory.hom (S.contr.app { as := c i }).hom)
            (x i ⊗ₜ[k] (ConcreteCategory.hom (S.FD.map (Discrete.eqToHom h_1)).hom) (x (i.succAbove j)))) •
        (PiTensorProduct.tprod k) fun k => x (i.succAbove (j.succAbove k))) :
  (ConcreteCategory.hom (λ_ ((OverColor.lift.obj S.FD).obj (OverColor.mk (c ∘ i.succAbove ∘ j.succAbove)))).hom.hom)
      ((ConcreteCategory.hom
          ((S.contr.app { as := c i }).hom ▷
            ((OverColor.lift.obj S.FD).obj (OverColor.mk (c ∘ i.succAbove ∘ j.succAbove))).V))
        ((TensorProduct.map (ModuleCat.Hom.hom (S.contrFin1Fin1 c i j h_1).hom.hom)
            (ModuleCat.Hom.hom ((OverColor.lift.obj S.FD).map (mkIso (contrIso.proof_1 S c i j)).hom).hom))
          (((PiTensorProduct.tprod k) fun i_1 =>
              (lift.discreteFunctorMapEqIso S.FD
                  (Hom.toEquiv_comp_inv_apply (mkSum (c ∘ ⇑(finExtractTwo i j).symm)).hom (Sum.inl i_1)))
                ((lift.discreteFunctorMapEqIso S.FD
                    (Hom.toEquiv_comp_inv_apply (equivToIso (finExtractTwo i j)).hom
                      ((Hom.toEquiv (mkSum (c ∘ ⇑(finExtractTwo i j).symm)).hom).symm (Sum.inl i_1))))
                  (x
                    ((Hom.toEquiv (equivToIso (finExtractTwo i j)).hom).symm
                      ((Hom.toEquiv (mkSum (c ∘ ⇑(finExtractTwo i j).symm)).hom).symm (Sum.inl i_1)))))) ⊗ₜ[k]
            (PiTensorProduct.tprod k) fun i_1 =>
              (lift.discreteFunctorMapEqIso S.FD
                  (Hom.toEquiv_comp_inv_apply (mkSum (c ∘ ⇑(finExtractTwo i j).symm)).hom (Sum.inr i_1)))
                ((lift.discreteFunctorMapEqIso S.FD
                    (Hom.toEquiv_comp_inv_apply (equivToIso (finExtractTwo i j)).hom
                      ((Hom.toEquiv (mkSum (c ∘ ⇑(finExtractTwo i j).symm)).hom).symm (Sum.inr i_1))))
                  (x
                    ((Hom.toEquiv (equivToIso (finExtractTwo i j)).hom).symm
                      ((Hom.toEquiv (mkSum (c ∘ ⇑(finExtractTwo i j).symm)).hom).symm (Sum.inr i_1)))))))) =
    S.castToField
        ((ConcreteCategory.hom (S.contr.app { as := c i }).hom)
          (x i ⊗ₜ[k] (ConcreteCategory.hom (S.FD.map (Discrete.eqToHom h_1)).hom) (x (i.succAbove j)))) •
      (PiTensorProduct.tprod k) fun k => x (i.succAbove (j.succAbove k)) := sorry


theorem extracted_formal_statement_14 {k : Type} [inst : CommRing k] {G : Type} [inst_1 : Group G] (S : TensorSpecies k G)
  {n : ℕ} (c : Fin n.succ.succ → S.C) (i : Fin n.succ.succ) (j : Fin n.succ) (h_1 : c (i.succAbove j) = S.τ (c i))
  (x : (i : Fin n.succ.succ) → ↑(S.FD.obj { as := c i }).V)
  (h :
    (ConcreteCategory.hom (λ_ ((OverColor.lift.obj S.FD).obj (OverColor.mk (c ∘ i.succAbove ∘ j.succAbove)))).hom.hom)
        ((ConcreteCategory.hom
            ((S.contr.app { as := c i }).hom ▷
              ((OverColor.lift.obj S.FD).obj (OverColor.mk (c ∘ i.succAbove ∘ j.succAbove))).V))
          ((ModuleCat.Hom.hom (S.contrFin1Fin1 c i j h_1).hom.hom)
              ((PiTensorProduct.tprod k) fun i_1 =>
                (lift.discreteFunctorMapEqIso S.FD
                    (Hom.toEquiv_comp_inv_apply (mkSum (c ∘ ⇑(finExtractTwo i j).symm)).hom (Sum.inl i_1)))
                  ((lift.discreteFunctorMapEqIso S.FD
                      (Hom.toEquiv_comp_inv_apply (equivToIso (finExtractTwo i j)).hom
                        ((Hom.toEquiv (mkSum (c ∘ ⇑(finExtractTwo i j).symm)).hom).symm (Sum.inl i_1))))
                    (x
                      ((Hom.toEquiv (equivToIso (finExtractTwo i j)).hom).symm
                        ((Hom.toEquiv (mkSum (c ∘ ⇑(finExtractTwo i j).symm)).hom).symm (Sum.inl i_1)))))) ⊗ₜ[k]
            (ModuleCat.Hom.hom ((OverColor.lift.obj S.FD).map (mkIso (contrIso.proof_1 S c i j)).hom).hom)
              ((PiTensorProduct.tprod k) fun i_1 =>
                (lift.discreteFunctorMapEqIso S.FD
                    (Hom.toEquiv_comp_inv_apply (mkSum (c ∘ ⇑(finExtractTwo i j).symm)).hom (Sum.inr i_1)))
                  ((lift.discreteFunctorMapEqIso S.FD
                      (Hom.toEquiv_comp_inv_apply (equivToIso (finExtractTwo i j)).hom
                        ((Hom.toEquiv (mkSum (c ∘ ⇑(finExtractTwo i j).symm)).hom).symm (Sum.inr i_1))))
                    (x
                      ((Hom.toEquiv (equivToIso (finExtractTwo i j)).hom).symm
                        ((Hom.toEquiv (mkSum (c ∘ ⇑(finExtractTwo i j).symm)).hom).symm (Sum.inr i_1)))))))) =
      S.castToField
          ((ConcreteCategory.hom (S.contr.app { as := c i }).hom)
            (x i ⊗ₜ[k] (ConcreteCategory.hom (S.FD.map (Discrete.eqToHom h_1)).hom) (x (i.succAbove j)))) •
        (PiTensorProduct.tprod k) fun k => x (i.succAbove (j.succAbove k))) :
  (ConcreteCategory.hom (λ_ ((OverColor.lift.obj S.FD).obj (OverColor.mk (c ∘ i.succAbove ∘ j.succAbove)))).hom.hom)
      ((ConcreteCategory.hom
          ((S.contr.app { as := c i }).hom ▷
            ((OverColor.lift.obj S.FD).obj (OverColor.mk (c ∘ i.succAbove ∘ j.succAbove))).V))
        ((TensorProduct.map (ModuleCat.Hom.hom (S.contrFin1Fin1 c i j h_1).hom.hom)
            (ModuleCat.Hom.hom ((OverColor.lift.obj S.FD).map (mkIso (contrIso.proof_1 S c i j)).hom).hom))
          (((PiTensorProduct.tprod k) fun i_1 =>
              (lift.discreteFunctorMapEqIso S.FD
                  (Hom.toEquiv_comp_inv_apply (mkSum (c ∘ ⇑(finExtractTwo i j).symm)).hom (Sum.inl i_1)))
                ((lift.discreteFunctorMapEqIso S.FD
                    (Hom.toEquiv_comp_inv_apply (equivToIso (finExtractTwo i j)).hom
                      ((Hom.toEquiv (mkSum (c ∘ ⇑(finExtractTwo i j).symm)).hom).symm (Sum.inl i_1))))
                  (x
                    ((Hom.toEquiv (equivToIso (finExtractTwo i j)).hom).symm
                      ((Hom.toEquiv (mkSum (c ∘ ⇑(finExtractTwo i j).symm)).hom).symm (Sum.inl i_1)))))) ⊗ₜ[k]
            (PiTensorProduct.tprod k) fun i_1 =>
              (lift.discreteFunctorMapEqIso S.FD
                  (Hom.toEquiv_comp_inv_apply (mkSum (c ∘ ⇑(finExtractTwo i j).symm)).hom (Sum.inr i_1)))
                ((lift.discreteFunctorMapEqIso S.FD
                    (Hom.toEquiv_comp_inv_apply (equivToIso (finExtractTwo i j)).hom
                      ((Hom.toEquiv (mkSum (c ∘ ⇑(finExtractTwo i j).symm)).hom).symm (Sum.inr i_1))))
                  (x
                    ((Hom.toEquiv (equivToIso (finExtractTwo i j)).hom).symm
                      ((Hom.toEquiv (mkSum (c ∘ ⇑(finExtractTwo i j).symm)).hom).symm (Sum.inr i_1)))))))) =
    S.castToField
        ((ConcreteCategory.hom (S.contr.app { as := c i }).hom)
          (x i ⊗ₜ[k] (ConcreteCategory.hom (S.FD.map (Discrete.eqToHom h_1)).hom) (x (i.succAbove j)))) •
      (PiTensorProduct.tprod k) fun k => x (i.succAbove (j.succAbove k)) := sorry


theorem extracted_formal_statement_15 {k : Type} [inst : CommRing k] {G : Type} [inst_1 : Group G] (S : TensorSpecies k G)
  {n : ℕ} (c : Fin n.succ.succ → S.C) (i : Fin n.succ.succ) (j : Fin n.succ) (h_1 : c (i.succAbove j) = S.τ (c i))
  (x : (i : Fin n.succ.succ) → ↑(S.FD.obj { as := c i }).V)
  (h :
    (ConcreteCategory.hom (λ_ ((OverColor.lift.obj S.FD).obj (OverColor.mk (c ∘ i.succAbove ∘ j.succAbove)))).hom.hom)
        ((ConcreteCategory.hom
            ((S.contr.app { as := c i }).hom ▷
              ((OverColor.lift.obj S.FD).obj (OverColor.mk (c ∘ i.succAbove ∘ j.succAbove))).V))
          ((ModuleCat.Hom.hom (S.contrFin1Fin1 c i j h_1).hom.hom)
              ((PiTensorProduct.tprod k) fun i_1 =>
                (lift.discreteFunctorMapEqIso S.FD
                    (Hom.toEquiv_comp_inv_apply (mkSum (c ∘ ⇑(finExtractTwo i j).symm)).hom (Sum.inl i_1)))
                  ((lift.discreteFunctorMapEqIso S.FD
                      (Hom.toEquiv_comp_inv_apply (equivToIso (finExtractTwo i j)).hom
                        ((Hom.toEquiv (mkSum (c ∘ ⇑(finExtractTwo i j).symm)).hom).symm (Sum.inl i_1))))
                    (x
                      ((Hom.toEquiv (equivToIso (finExtractTwo i j)).hom).symm
                        ((Hom.toEquiv (mkSum (c ∘ ⇑(finExtractTwo i j).symm)).hom).symm (Sum.inl i_1)))))) ⊗ₜ[k]
            (ModuleCat.Hom.hom ((OverColor.lift.obj S.FD).map (mkIso (contrIso.proof_1 S c i j)).hom).hom)
              ((PiTensorProduct.tprod k) fun i_1 =>
                (lift.discreteFunctorMapEqIso S.FD
                    (Hom.toEquiv_comp_inv_apply (mkSum (c ∘ ⇑(finExtractTwo i j).symm)).hom (Sum.inr i_1)))
                  ((lift.discreteFunctorMapEqIso S.FD
                      (Hom.toEquiv_comp_inv_apply (equivToIso (finExtractTwo i j)).hom
                        ((Hom.toEquiv (mkSum (c ∘ ⇑(finExtractTwo i j).symm)).hom).symm (Sum.inr i_1))))
                    (x
                      ((Hom.toEquiv (equivToIso (finExtractTwo i j)).hom).symm
                        ((Hom.toEquiv (mkSum (c ∘ ⇑(finExtractTwo i j).symm)).hom).symm (Sum.inr i_1)))))))) =
      S.castToField
          ((ConcreteCategory.hom (S.contr.app { as := c i }).hom)
            (x i ⊗ₜ[k] (ConcreteCategory.hom (S.FD.map (Discrete.eqToHom h_1)).hom) (x (i.succAbove j)))) •
        (PiTensorProduct.tprod k) fun k => x (i.succAbove (j.succAbove k))) :
  (ConcreteCategory.hom (λ_ ((OverColor.lift.obj S.FD).obj (OverColor.mk (c ∘ i.succAbove ∘ j.succAbove)))).hom.hom)
      ((ConcreteCategory.hom
          ((S.contr.app { as := c i }).hom ▷
            ((OverColor.lift.obj S.FD).obj (OverColor.mk (c ∘ i.succAbove ∘ j.succAbove))).V))
        ((TensorProduct.map (ModuleCat.Hom.hom (S.contrFin1Fin1 c i j h_1).hom.hom)
            (ModuleCat.Hom.hom ((OverColor.lift.obj S.FD).map (mkIso (contrIso.proof_1 S c i j)).hom).hom))
          (((PiTensorProduct.tprod k) fun i_1 =>
              (lift.discreteFunctorMapEqIso S.FD
                  (Hom.toEquiv_comp_inv_apply (mkSum (c ∘ ⇑(finExtractTwo i j).symm)).hom (Sum.inl i_1)))
                ((lift.discreteFunctorMapEqIso S.FD
                    (Hom.toEquiv_comp_inv_apply (equivToIso (finExtractTwo i j)).hom
                      ((Hom.toEquiv (mkSum (c ∘ ⇑(finExtractTwo i j).symm)).hom).symm (Sum.inl i_1))))
                  (x
                    ((Hom.toEquiv (equivToIso (finExtractTwo i j)).hom).symm
                      ((Hom.toEquiv (mkSum (c ∘ ⇑(finExtractTwo i j).symm)).hom).symm (Sum.inl i_1)))))) ⊗ₜ[k]
            (PiTensorProduct.tprod k) fun i_1 =>
              (lift.discreteFunctorMapEqIso S.FD
                  (Hom.toEquiv_comp_inv_apply (mkSum (c ∘ ⇑(finExtractTwo i j).symm)).hom (Sum.inr i_1)))
                ((lift.discreteFunctorMapEqIso S.FD
                    (Hom.toEquiv_comp_inv_apply (equivToIso (finExtractTwo i j)).hom
                      ((Hom.toEquiv (mkSum (c ∘ ⇑(finExtractTwo i j).symm)).hom).symm (Sum.inr i_1))))
                  (x
                    ((Hom.toEquiv (equivToIso (finExtractTwo i j)).hom).symm
                      ((Hom.toEquiv (mkSum (c ∘ ⇑(finExtractTwo i j).symm)).hom).symm (Sum.inr i_1)))))))) =
    S.castToField
        ((ConcreteCategory.hom (S.contr.app { as := c i }).hom)
          (x i ⊗ₜ[k] (ConcreteCategory.hom (S.FD.map (Discrete.eqToHom h_1)).hom) (x (i.succAbove j)))) •
      (PiTensorProduct.tprod k) fun k => x (i.succAbove (j.succAbove k)) := sorry


theorem extracted_formal_statement_16 {k : Type} [inst : CommRing k] {G : Type} [inst_1 : Group G] (S : TensorSpecies k G)
  {n : ℕ} (c : Fin n.succ.succ → S.C) (i : Fin n.succ.succ) (j : Fin n.succ) (h_1 : c (i.succAbove j) = S.τ (c i))
  (x : (i : Fin n.succ.succ) → ↑(S.FD.obj { as := c i }).V)
  (h :
    ((PiTensorProduct.tprod k) fun i_1 =>
        (lift.discreteFunctorMapEqIso S.FD (Hom.toEquiv_comp_inv_apply (mkIso (contrIso.proof_1 S c i j)).hom i_1))
          ((lift.discreteFunctorMapEqIso S.FD
              (Hom.toEquiv_comp_inv_apply (mkSum (c ∘ ⇑(finExtractTwo i j).symm)).hom
                (Sum.inr ((Hom.toEquiv (mkIso (contrIso.proof_1 S c i j)).hom).symm i_1))))
            ((lift.discreteFunctorMapEqIso S.FD
                (Hom.toEquiv_comp_inv_apply (equivToIso (finExtractTwo i j)).hom
                  ((Hom.toEquiv (mkSum (c ∘ ⇑(finExtractTwo i j).symm)).hom).symm
                    (Sum.inr ((Hom.toEquiv (mkIso (contrIso.proof_1 S c i j)).hom).symm i_1)))))
              (x
                ((Hom.toEquiv (equivToIso (finExtractTwo i j)).hom).symm
                  ((Equiv.refl (OverColor.mk (c ∘ ⇑(finExtractTwo i j).symm)).left)
                    (Sum.inr ((Hom.toEquiv (mkIso (contrIso.proof_1 S c i j)).hom).symm i_1)))))))) =
      (PiTensorProduct.tprod k) fun k => x (i.succAbove (j.succAbove k))) :
  (ModuleCat.Hom.hom ((OverColor.lift.obj S.FD).map (mkIso (contrIso.proof_1 S c i j)).hom).hom)
      ((PiTensorProduct.tprod k) fun i_1 =>
        (lift.discreteFunctorMapEqIso S.FD
            (Hom.toEquiv_comp_inv_apply (mkSum (c ∘ ⇑(finExtractTwo i j).symm)).hom (Sum.inr i_1)))
          ((lift.discreteFunctorMapEqIso S.FD
              (Hom.toEquiv_comp_inv_apply (equivToIso (finExtractTwo i j)).hom
                ((Hom.toEquiv (mkSum (c ∘ ⇑(finExtractTwo i j).symm)).hom).symm (Sum.inr i_1))))
            (x
              ((Hom.toEquiv (equivToIso (finExtractTwo i j)).hom).symm
                ((Equiv.refl (OverColor.mk (c ∘ ⇑(finExtractTwo i j).symm)).left) (Sum.inr i_1)))))) =
    (PiTensorProduct.tprod k) fun k => x (i.succAbove (j.succAbove k)) := sorry


theorem extracted_formal_statement_17 {k : Type} [inst : CommRing k] {G : Type} [inst_1 : Group G] (S : TensorSpecies k G)
  {n : ℕ} (c : Fin n.succ.succ → S.C) (i : Fin n.succ.succ) (j : Fin n.succ) (h_1 : c (i.succAbove j) = S.τ (c i))
  (x : (i : Fin n.succ.succ) → ↑(S.FD.obj { as := c i }).V)
  (h :
    ((PiTensorProduct.tprod k) fun i_1 =>
        (lift.discreteFunctorMapEqIso S.FD (Hom.toEquiv_comp_inv_apply (mkIso (contrIso.proof_1 S c i j)).hom i_1))
          ((lift.discreteFunctorMapEqIso S.FD
              (Hom.toEquiv_comp_inv_apply (mkSum (c ∘ ⇑(finExtractTwo i j).symm)).hom
                (Sum.inr ((Hom.toEquiv (mkIso (contrIso.proof_1 S c i j)).hom).symm i_1))))
            ((lift.discreteFunctorMapEqIso S.FD
                (Hom.toEquiv_comp_inv_apply (equivToIso (finExtractTwo i j)).hom
                  ((Hom.toEquiv (mkSum (c ∘ ⇑(finExtractTwo i j).symm)).hom).symm
                    (Sum.inr ((Hom.toEquiv (mkIso (contrIso.proof_1 S c i j)).hom).symm i_1)))))
              (x
                ((Hom.toEquiv (equivToIso (finExtractTwo i j)).hom).symm
                  ((Equiv.refl (OverColor.mk (c ∘ ⇑(finExtractTwo i j).symm)).left)
                    (Sum.inr ((Hom.toEquiv (mkIso (contrIso.proof_1 S c i j)).hom).symm i_1)))))))) =
      (PiTensorProduct.tprod k) fun k => x (i.succAbove (j.succAbove k))) :
  (ModuleCat.Hom.hom ((OverColor.lift.obj S.FD).map (mkIso (contrIso.proof_1 S c i j)).hom).hom)
      ((PiTensorProduct.tprod k) fun i_1 =>
        (lift.discreteFunctorMapEqIso S.FD
            (Hom.toEquiv_comp_inv_apply (mkSum (c ∘ ⇑(finExtractTwo i j).symm)).hom (Sum.inr i_1)))
          ((lift.discreteFunctorMapEqIso S.FD
              (Hom.toEquiv_comp_inv_apply (equivToIso (finExtractTwo i j)).hom
                ((Hom.toEquiv (mkSum (c ∘ ⇑(finExtractTwo i j).symm)).hom).symm (Sum.inr i_1))))
            (x
              ((Hom.toEquiv (equivToIso (finExtractTwo i j)).hom).symm
                ((Equiv.refl (OverColor.mk (c ∘ ⇑(finExtractTwo i j).symm)).left) (Sum.inr i_1)))))) =
    (PiTensorProduct.tprod k) fun k => x (i.succAbove (j.succAbove k)) := sorry


theorem extracted_formal_statement_18 {k : Type} [inst : CommRing k] {G : Type} [inst_1 : Group G] (S : TensorSpecies k G)
  {n : ℕ} (c : Fin n.succ.succ → S.C) (i : Fin n.succ.succ) (j : Fin n.succ) (h_1 : c (i.succAbove j) = S.τ (c i))
  (x : (i : Fin n.succ.succ) → ↑(S.FD.obj { as := c i }).V)
  (h :
    ((PiTensorProduct.tprod k) fun i_1 =>
        (lift.discreteFunctorMapEqIso S.FD (Hom.toEquiv_comp_inv_apply (mkIso (contrIso.proof_1 S c i j)).hom i_1))
          ((lift.discreteFunctorMapEqIso S.FD
              (Hom.toEquiv_comp_inv_apply (mkSum (c ∘ ⇑(finExtractTwo i j).symm)).hom
                (Sum.inr ((Hom.toEquiv (mkIso (contrIso.proof_1 S c i j)).hom).symm i_1))))
            ((lift.discreteFunctorMapEqIso S.FD
                (Hom.toEquiv_comp_inv_apply (equivToIso (finExtractTwo i j)).hom
                  ((Hom.toEquiv (mkSum (c ∘ ⇑(finExtractTwo i j).symm)).hom).symm
                    (Sum.inr ((Hom.toEquiv (mkIso (contrIso.proof_1 S c i j)).hom).symm i_1)))))
              (x
                ((Hom.toEquiv (equivToIso (finExtractTwo i j)).hom).symm
                  ((Equiv.refl (OverColor.mk (c ∘ ⇑(finExtractTwo i j).symm)).left)
                    (Sum.inr ((Hom.toEquiv (mkIso (contrIso.proof_1 S c i j)).hom).symm i_1)))))))) =
      (PiTensorProduct.tprod k) fun k => x (i.succAbove (j.succAbove k))) :
  (ModuleCat.Hom.hom ((OverColor.lift.obj S.FD).map (mkIso (contrIso.proof_1 S c i j)).hom).hom)
      ((PiTensorProduct.tprod k) fun i_1 =>
        (lift.discreteFunctorMapEqIso S.FD
            (Hom.toEquiv_comp_inv_apply (mkSum (c ∘ ⇑(finExtractTwo i j).symm)).hom (Sum.inr i_1)))
          ((lift.discreteFunctorMapEqIso S.FD
              (Hom.toEquiv_comp_inv_apply (equivToIso (finExtractTwo i j)).hom
                ((Hom.toEquiv (mkSum (c ∘ ⇑(finExtractTwo i j).symm)).hom).symm (Sum.inr i_1))))
            (x
              ((Hom.toEquiv (equivToIso (finExtractTwo i j)).hom).symm
                ((Equiv.refl (OverColor.mk (c ∘ ⇑(finExtractTwo i j).symm)).left) (Sum.inr i_1)))))) =
    (PiTensorProduct.tprod k) fun k => x (i.succAbove (j.succAbove k)) := sorry


theorem extracted_formal_statement_19 {k : Type} [inst : CommRing k] {G : Type} [inst_1 : Group G] (S : TensorSpecies k G)
  {n : ℕ} (c : Fin n.succ.succ → S.C) (i : Fin n.succ.succ) (j : Fin n.succ) (h_1 : c (i.succAbove j) = S.τ (c i))
  (x : (i : Fin n.succ.succ) → ↑(S.FD.obj { as := c i }).V)
  (h :
    ((PiTensorProduct.tprod k) fun i_1 =>
        (lift.discreteFunctorMapEqIso S.FD (Hom.toEquiv_comp_inv_apply (mkIso (contrIso.proof_1 S c i j)).hom i_1))
          ((lift.discreteFunctorMapEqIso S.FD
              (Hom.toEquiv_comp_inv_apply (mkSum (c ∘ ⇑(finExtractTwo i j).symm)).hom
                (Sum.inr ((Hom.toEquiv (mkIso (contrIso.proof_1 S c i j)).hom).symm i_1))))
            ((lift.discreteFunctorMapEqIso S.FD
                (Hom.toEquiv_comp_inv_apply (equivToIso (finExtractTwo i j)).hom
                  ((Hom.toEquiv (mkSum (c ∘ ⇑(finExtractTwo i j).symm)).hom).symm
                    (Sum.inr ((Hom.toEquiv (mkIso (contrIso.proof_1 S c i j)).hom).symm i_1)))))
              (x
                ((Hom.toEquiv (equivToIso (finExtractTwo i j)).hom).symm
                  ((Equiv.refl (OverColor.mk (c ∘ ⇑(finExtractTwo i j).symm)).left)
                    (Sum.inr ((Hom.toEquiv (mkIso (contrIso.proof_1 S c i j)).hom).symm i_1)))))))) =
      (PiTensorProduct.tprod k) fun k => x (i.succAbove (j.succAbove k))) :
  (ModuleCat.Hom.hom ((OverColor.lift.obj S.FD).map (mkIso (contrIso.proof_1 S c i j)).hom).hom)
      ((PiTensorProduct.tprod k) fun i_1 =>
        (lift.discreteFunctorMapEqIso S.FD
            (Hom.toEquiv_comp_inv_apply (mkSum (c ∘ ⇑(finExtractTwo i j).symm)).hom (Sum.inr i_1)))
          ((lift.discreteFunctorMapEqIso S.FD
              (Hom.toEquiv_comp_inv_apply (equivToIso (finExtractTwo i j)).hom
                ((Hom.toEquiv (mkSum (c ∘ ⇑(finExtractTwo i j).symm)).hom).symm (Sum.inr i_1))))
            (x
              ((Hom.toEquiv (equivToIso (finExtractTwo i j)).hom).symm
                ((Equiv.refl (OverColor.mk (c ∘ ⇑(finExtractTwo i j).symm)).left) (Sum.inr i_1)))))) =
    (PiTensorProduct.tprod k) fun k => x (i.succAbove (j.succAbove k)) := sorry


theorem extracted_formal_statement_20 {k : Type} [inst : CommRing k] {G : Type} [inst_1 : Group G] (S : TensorSpecies k G)
  {n : ℕ} (c : Fin n.succ.succ → S.C) (i : Fin n.succ.succ) (j : Fin n.succ) (h_1 : c (i.succAbove j) = S.τ (c i))
  (x : (i : Fin n.succ.succ) → ↑(S.FD.obj { as := c i }).V)
  (h :
    (fun i_1 =>
        (lift.discreteFunctorMapEqIso S.FD (Hom.toEquiv_comp_inv_apply (mkIso (contrIso.proof_1 S c i j)).hom i_1))
          ((lift.discreteFunctorMapEqIso S.FD
              (Hom.toEquiv_comp_inv_apply (mkSum (c ∘ ⇑(finExtractTwo i j).symm)).hom
                (Sum.inr ((Hom.toEquiv (mkIso (contrIso.proof_1 S c i j)).hom).symm i_1))))
            ((lift.discreteFunctorMapEqIso S.FD
                (Hom.toEquiv_comp_inv_apply (equivToIso (finExtractTwo i j)).hom
                  ((Hom.toEquiv (mkSum (c ∘ ⇑(finExtractTwo i j).symm)).hom).symm
                    (Sum.inr ((Hom.toEquiv (mkIso (contrIso.proof_1 S c i j)).hom).symm i_1)))))
              (x
                ((Hom.toEquiv (equivToIso (finExtractTwo i j)).hom).symm
                  ((Equiv.refl (OverColor.mk (c ∘ ⇑(finExtractTwo i j).symm)).left)
                    (Sum.inr ((Hom.toEquiv (mkIso (contrIso.proof_1 S c i j)).hom).symm i_1)))))))) =
      fun k => x (i.succAbove (j.succAbove k))) :
  ((PiTensorProduct.tprod k) fun i_1 =>
      (lift.discreteFunctorMapEqIso S.FD (Hom.toEquiv_comp_inv_apply (mkIso (contrIso.proof_1 S c i j)).hom i_1))
        ((lift.discreteFunctorMapEqIso S.FD
            (Hom.toEquiv_comp_inv_apply (mkSum (c ∘ ⇑(finExtractTwo i j).symm)).hom
              (Sum.inr ((Hom.toEquiv (mkIso (contrIso.proof_1 S c i j)).hom).symm i_1))))
          ((lift.discreteFunctorMapEqIso S.FD
              (Hom.toEquiv_comp_inv_apply (equivToIso (finExtractTwo i j)).hom
                ((Hom.toEquiv (mkSum (c ∘ ⇑(finExtractTwo i j).symm)).hom).symm
                  (Sum.inr ((Hom.toEquiv (mkIso (contrIso.proof_1 S c i j)).hom).symm i_1)))))
            (x
              ((Hom.toEquiv (equivToIso (finExtractTwo i j)).hom).symm
                ((Equiv.refl (OverColor.mk (c ∘ ⇑(finExtractTwo i j).symm)).left)
                  (Sum.inr ((Hom.toEquiv (mkIso (contrIso.proof_1 S c i j)).hom).symm i_1)))))))) =
    (PiTensorProduct.tprod k) fun k => x (i.succAbove (j.succAbove k)) := sorry


theorem extracted_formal_statement_21 {k : Type} [inst : CommRing k] {G : Type} [inst_1 : Group G] (S : TensorSpecies k G)
  {n : ℕ} (c : Fin n.succ.succ → S.C) (i : Fin n.succ.succ) (j : Fin n.succ) (h_1 : c (i.succAbove j) = S.τ (c i))
  (x : (i : Fin n.succ.succ) → ↑(S.FD.obj { as := c i }).V)
  (h :
    (fun i_1 =>
        (lift.discreteFunctorMapEqIso S.FD (Hom.toEquiv_comp_inv_apply (mkIso (contrIso.proof_1 S c i j)).hom i_1))
          ((lift.discreteFunctorMapEqIso S.FD
              (Hom.toEquiv_comp_inv_apply (mkSum (c ∘ ⇑(finExtractTwo i j).symm)).hom
                (Sum.inr ((Hom.toEquiv (mkIso (contrIso.proof_1 S c i j)).hom).symm i_1))))
            ((lift.discreteFunctorMapEqIso S.FD
                (Hom.toEquiv_comp_inv_apply (equivToIso (finExtractTwo i j)).hom
                  ((Hom.toEquiv (mkSum (c ∘ ⇑(finExtractTwo i j).symm)).hom).symm
                    (Sum.inr ((Hom.toEquiv (mkIso (contrIso.proof_1 S c i j)).hom).symm i_1)))))
              (x
                ((Hom.toEquiv (equivToIso (finExtractTwo i j)).hom).symm
                  ((Equiv.refl (OverColor.mk (c ∘ ⇑(finExtractTwo i j).symm)).left)
                    (Sum.inr ((Hom.toEquiv (mkIso (contrIso.proof_1 S c i j)).hom).symm i_1)))))))) =
      fun k => x (i.succAbove (j.succAbove k))) :
  ((PiTensorProduct.tprod k) fun i_1 =>
      (lift.discreteFunctorMapEqIso S.FD (Hom.toEquiv_comp_inv_apply (mkIso (contrIso.proof_1 S c i j)).hom i_1))
        ((lift.discreteFunctorMapEqIso S.FD
            (Hom.toEquiv_comp_inv_apply (mkSum (c ∘ ⇑(finExtractTwo i j).symm)).hom
              (Sum.inr ((Hom.toEquiv (mkIso (contrIso.proof_1 S c i j)).hom).symm i_1))))
          ((lift.discreteFunctorMapEqIso S.FD
              (Hom.toEquiv_comp_inv_apply (equivToIso (finExtractTwo i j)).hom
                ((Hom.toEquiv (mkSum (c ∘ ⇑(finExtractTwo i j).symm)).hom).symm
                  (Sum.inr ((Hom.toEquiv (mkIso (contrIso.proof_1 S c i j)).hom).symm i_1)))))
            (x
              ((Hom.toEquiv (equivToIso (finExtractTwo i j)).hom).symm
                ((Equiv.refl (OverColor.mk (c ∘ ⇑(finExtractTwo i j).symm)).left)
                  (Sum.inr ((Hom.toEquiv (mkIso (contrIso.proof_1 S c i j)).hom).symm i_1)))))))) =
    (PiTensorProduct.tprod k) fun k => x (i.succAbove (j.succAbove k)) := sorry


theorem extracted_formal_statement_22 {k : Type} [inst : CommRing k] {G : Type} [inst_1 : Group G] (S : TensorSpecies k G)
  {n : ℕ} (c : Fin n.succ.succ → S.C) (i : Fin n.succ.succ) (j : Fin n.succ) (h_1 : c (i.succAbove j) = S.τ (c i))
  (x : (i : Fin n.succ.succ) → ↑(S.FD.obj { as := c i }).V)
  (h :
    (fun i_1 =>
        (lift.discreteFunctorMapEqIso S.FD (Hom.toEquiv_comp_inv_apply (mkIso (contrIso.proof_1 S c i j)).hom i_1))
          ((lift.discreteFunctorMapEqIso S.FD
              (Hom.toEquiv_comp_inv_apply (mkSum (c ∘ ⇑(finExtractTwo i j).symm)).hom
                (Sum.inr ((Hom.toEquiv (mkIso (contrIso.proof_1 S c i j)).hom).symm i_1))))
            ((lift.discreteFunctorMapEqIso S.FD
                (Hom.toEquiv_comp_inv_apply (equivToIso (finExtractTwo i j)).hom
                  ((Hom.toEquiv (mkSum (c ∘ ⇑(finExtractTwo i j).symm)).hom).symm
                    (Sum.inr ((Hom.toEquiv (mkIso (contrIso.proof_1 S c i j)).hom).symm i_1)))))
              (x
                ((Hom.toEquiv (equivToIso (finExtractTwo i j)).hom).symm
                  ((Equiv.refl (OverColor.mk (c ∘ ⇑(finExtractTwo i j).symm)).left)
                    (Sum.inr ((Hom.toEquiv (mkIso (contrIso.proof_1 S c i j)).hom).symm i_1)))))))) =
      fun k => x (i.succAbove (j.succAbove k))) :
  ((PiTensorProduct.tprod k) fun i_1 =>
      (lift.discreteFunctorMapEqIso S.FD (Hom.toEquiv_comp_inv_apply (mkIso (contrIso.proof_1 S c i j)).hom i_1))
        ((lift.discreteFunctorMapEqIso S.FD
            (Hom.toEquiv_comp_inv_apply (mkSum (c ∘ ⇑(finExtractTwo i j).symm)).hom
              (Sum.inr ((Hom.toEquiv (mkIso (contrIso.proof_1 S c i j)).hom).symm i_1))))
          ((lift.discreteFunctorMapEqIso S.FD
              (Hom.toEquiv_comp_inv_apply (equivToIso (finExtractTwo i j)).hom
                ((Hom.toEquiv (mkSum (c ∘ ⇑(finExtractTwo i j).symm)).hom).symm
                  (Sum.inr ((Hom.toEquiv (mkIso (contrIso.proof_1 S c i j)).hom).symm i_1)))))
            (x
              ((Hom.toEquiv (equivToIso (finExtractTwo i j)).hom).symm
                ((Equiv.refl (OverColor.mk (c ∘ ⇑(finExtractTwo i j).symm)).left)
                  (Sum.inr ((Hom.toEquiv (mkIso (contrIso.proof_1 S c i j)).hom).symm i_1)))))))) =
    (PiTensorProduct.tprod k) fun k => x (i.succAbove (j.succAbove k)) := sorry


theorem extracted_formal_statement_23 {k : Type} [inst : CommRing k] {G : Type} [inst_1 : Group G] (S : TensorSpecies k G)
  {n : ℕ} (c : Fin n.succ.succ → S.C) (i : Fin n.succ.succ) (j : Fin n.succ) (h_1 : c (i.succAbove j) = S.τ (c i))
  (x : (i : Fin n.succ.succ) → ↑(S.FD.obj { as := c i }).V)
  (h :
    (fun i_1 =>
        (lift.discreteFunctorMapEqIso S.FD (Hom.toEquiv_comp_inv_apply (mkIso (contrIso.proof_1 S c i j)).hom i_1))
          ((lift.discreteFunctorMapEqIso S.FD
              (Hom.toEquiv_comp_inv_apply (mkSum (c ∘ ⇑(finExtractTwo i j).symm)).hom
                (Sum.inr ((Hom.toEquiv (mkIso (contrIso.proof_1 S c i j)).hom).symm i_1))))
            ((lift.discreteFunctorMapEqIso S.FD
                (Hom.toEquiv_comp_inv_apply (equivToIso (finExtractTwo i j)).hom
                  ((Hom.toEquiv (mkSum (c ∘ ⇑(finExtractTwo i j).symm)).hom).symm
                    (Sum.inr ((Hom.toEquiv (mkIso (contrIso.proof_1 S c i j)).hom).symm i_1)))))
              (x
                ((Hom.toEquiv (equivToIso (finExtractTwo i j)).hom).symm
                  ((Equiv.refl (OverColor.mk (c ∘ ⇑(finExtractTwo i j).symm)).left)
                    (Sum.inr ((Hom.toEquiv (mkIso (contrIso.proof_1 S c i j)).hom).symm i_1)))))))) =
      fun k => x (i.succAbove (j.succAbove k))) :
  ((PiTensorProduct.tprod k) fun i_1 =>
      (lift.discreteFunctorMapEqIso S.FD (Hom.toEquiv_comp_inv_apply (mkIso (contrIso.proof_1 S c i j)).hom i_1))
        ((lift.discreteFunctorMapEqIso S.FD
            (Hom.toEquiv_comp_inv_apply (mkSum (c ∘ ⇑(finExtractTwo i j).symm)).hom
              (Sum.inr ((Hom.toEquiv (mkIso (contrIso.proof_1 S c i j)).hom).symm i_1))))
          ((lift.discreteFunctorMapEqIso S.FD
              (Hom.toEquiv_comp_inv_apply (equivToIso (finExtractTwo i j)).hom
                ((Hom.toEquiv (mkSum (c ∘ ⇑(finExtractTwo i j).symm)).hom).symm
                  (Sum.inr ((Hom.toEquiv (mkIso (contrIso.proof_1 S c i j)).hom).symm i_1)))))
            (x
              ((Hom.toEquiv (equivToIso (finExtractTwo i j)).hom).symm
                ((Equiv.refl (OverColor.mk (c ∘ ⇑(finExtractTwo i j).symm)).left)
                  (Sum.inr ((Hom.toEquiv (mkIso (contrIso.proof_1 S c i j)).hom).symm i_1)))))))) =
    (PiTensorProduct.tprod k) fun k => x (i.succAbove (j.succAbove k)) := sorry


theorem extracted_formal_statement_24 {k : Type} [inst : CommRing k] {G : Type} [inst_1 : Group G] (S : TensorSpecies k G)
  {n : ℕ} (c : Fin n.succ.succ → S.C) (i : Fin n.succ.succ) (j : Fin n.succ) (h_1 : c (i.succAbove j) = S.τ (c i))
  (x : (i : Fin n.succ.succ) → ↑(S.FD.obj { as := c i }).V) (d : (OverColor.mk (c ∘ i.succAbove ∘ j.succAbove)).left)
  (h :
    (ModuleCat.Hom.hom
          (S.FD.map
              (eqToHom
                (Discrete.eqToIso.proof_1 (Hom.toEquiv_comp_inv_apply (mkIso (contrIso.proof_1 S c i j)).hom d)))).hom)
        ((ModuleCat.Hom.hom
            (𝟙
              (S.FD.obj
                  {
                    as :=
                      c
                        ((finExtractTwo i j).symm
                          ((Equiv.refl (OverColor.mk (c ∘ ⇑(finExtractTwo i j).symm)).left)
                            (Sum.inr ((Hom.toEquiv (mkIso (contrIso.proof_1 S c i j)).hom).symm d)))) }).V))
          ((ModuleCat.Hom.hom
              (𝟙
                (S.FD.obj
                    {
                      as :=
                        c
                          ((Hom.toEquiv (equivToIso (finExtractTwo i j)).hom).symm
                            ((Equiv.refl (OverColor.mk (c ∘ ⇑(finExtractTwo i j).symm)).left)
                              (Sum.inr ((Hom.toEquiv (mkIso (contrIso.proof_1 S c i j)).hom).symm d)))) }).V))
            (x
              ((Hom.toEquiv (equivToIso (finExtractTwo i j)).hom).symm
                ((Equiv.refl (OverColor.mk (c ∘ ⇑(finExtractTwo i j).symm)).left)
                  (Sum.inr ((Hom.toEquiv (mkIso (contrIso.proof_1 S c i j)).hom).symm d))))))) =
      x (i.succAbove (j.succAbove d))) :
  (lift.discreteFunctorMapEqIso S.FD (Hom.toEquiv_comp_inv_apply (mkIso (contrIso.proof_1 S c i j)).hom d))
      ((lift.discreteFunctorMapEqIso S.FD
          (Hom.toEquiv_comp_inv_apply (mkSum (c ∘ ⇑(finExtractTwo i j).symm)).hom
            (Sum.inr ((Hom.toEquiv (mkIso (contrIso.proof_1 S c i j)).hom).symm d))))
        ((lift.discreteFunctorMapEqIso S.FD
            (Hom.toEquiv_comp_inv_apply (equivToIso (finExtractTwo i j)).hom
              ((Hom.toEquiv (mkSum (c ∘ ⇑(finExtractTwo i j).symm)).hom).symm
                (Sum.inr ((Hom.toEquiv (mkIso (contrIso.proof_1 S c i j)).hom).symm d)))))
          (x
            ((Hom.toEquiv (equivToIso (finExtractTwo i j)).hom).symm
              ((Equiv.refl (OverColor.mk (c ∘ ⇑(finExtractTwo i j).symm)).left)
                (Sum.inr ((Hom.toEquiv (mkIso (contrIso.proof_1 S c i j)).hom).symm d))))))) =
    x (i.succAbove (j.succAbove d)) := sorry


theorem extracted_formal_statement_25 {k : Type} [inst : CommRing k] {G : Type} [inst_1 : Group G] (S : TensorSpecies k G)
  {n : ℕ} (c : Fin n.succ.succ → S.C) (i : Fin n.succ.succ) (j : Fin n.succ) (h_1 : c (i.succAbove j) = S.τ (c i))
  (x : (i : Fin n.succ.succ) → ↑(S.FD.obj { as := c i }).V) (d : (OverColor.mk (c ∘ i.succAbove ∘ j.succAbove)).left)
  (h :
    (ModuleCat.Hom.hom
          (S.FD.map
              (eqToHom
                (Discrete.eqToIso.proof_1 (Hom.toEquiv_comp_inv_apply (mkIso (contrIso.proof_1 S c i j)).hom d)))).hom)
        ((ModuleCat.Hom.hom
            (𝟙
              (S.FD.obj
                  {
                    as :=
                      c
                        ((finExtractTwo i j).symm
                          ((Equiv.refl (OverColor.mk (c ∘ ⇑(finExtractTwo i j).symm)).left)
                            (Sum.inr ((Hom.toEquiv (mkIso (contrIso.proof_1 S c i j)).hom).symm d)))) }).V))
          ((ModuleCat.Hom.hom
              (𝟙
                (S.FD.obj
                    {
                      as :=
                        c
                          ((Hom.toEquiv (equivToIso (finExtractTwo i j)).hom).symm
                            ((Equiv.refl (OverColor.mk (c ∘ ⇑(finExtractTwo i j).symm)).left)
                              (Sum.inr ((Hom.toEquiv (mkIso (contrIso.proof_1 S c i j)).hom).symm d)))) }).V))
            (x
              ((Hom.toEquiv (equivToIso (finExtractTwo i j)).hom).symm
                ((Equiv.refl (OverColor.mk (c ∘ ⇑(finExtractTwo i j).symm)).left)
                  (Sum.inr ((Hom.toEquiv (mkIso (contrIso.proof_1 S c i j)).hom).symm d))))))) =
      x (i.succAbove (j.succAbove d))) :
  (lift.discreteFunctorMapEqIso S.FD (Hom.toEquiv_comp_inv_apply (mkIso (contrIso.proof_1 S c i j)).hom d))
      ((lift.discreteFunctorMapEqIso S.FD
          (Hom.toEquiv_comp_inv_apply (mkSum (c ∘ ⇑(finExtractTwo i j).symm)).hom
            (Sum.inr ((Hom.toEquiv (mkIso (contrIso.proof_1 S c i j)).hom).symm d))))
        ((lift.discreteFunctorMapEqIso S.FD
            (Hom.toEquiv_comp_inv_apply (equivToIso (finExtractTwo i j)).hom
              ((Hom.toEquiv (mkSum (c ∘ ⇑(finExtractTwo i j).symm)).hom).symm
                (Sum.inr ((Hom.toEquiv (mkIso (contrIso.proof_1 S c i j)).hom).symm d)))))
          (x
            ((Hom.toEquiv (equivToIso (finExtractTwo i j)).hom).symm
              ((Equiv.refl (OverColor.mk (c ∘ ⇑(finExtractTwo i j).symm)).left)
                (Sum.inr ((Hom.toEquiv (mkIso (contrIso.proof_1 S c i j)).hom).symm d))))))) =
    x (i.succAbove (j.succAbove d)) := sorry


theorem extracted_formal_statement_26 {k : Type} [inst : CommRing k] {G : Type} [inst_1 : Group G] (S : TensorSpecies k G)
  {n : ℕ} (c : Fin n.succ.succ → S.C) (i : Fin n.succ.succ) (j : Fin n.succ) (h_1 : c (i.succAbove j) = S.τ (c i))
  (x : (i : Fin n.succ.succ) → ↑(S.FD.obj { as := c i }).V) (d : (OverColor.mk (c ∘ i.succAbove ∘ j.succAbove)).left)
  (h :
    (ModuleCat.Hom.hom
          (S.FD.map
              (eqToHom
                (Discrete.eqToIso.proof_1 (Hom.toEquiv_comp_inv_apply (mkIso (contrIso.proof_1 S c i j)).hom d)))).hom)
        ((ModuleCat.Hom.hom
            (𝟙
              (S.FD.obj
                  {
                    as :=
                      c
                        ((finExtractTwo i j).symm
                          ((Equiv.refl (OverColor.mk (c ∘ ⇑(finExtractTwo i j).symm)).left)
                            (Sum.inr ((Hom.toEquiv (mkIso (contrIso.proof_1 S c i j)).hom).symm d)))) }).V))
          ((ModuleCat.Hom.hom
              (𝟙
                (S.FD.obj
                    {
                      as :=
                        c
                          ((Hom.toEquiv (equivToIso (finExtractTwo i j)).hom).symm
                            ((Equiv.refl (OverColor.mk (c ∘ ⇑(finExtractTwo i j).symm)).left)
                              (Sum.inr ((Hom.toEquiv (mkIso (contrIso.proof_1 S c i j)).hom).symm d)))) }).V))
            (x
              ((Hom.toEquiv (equivToIso (finExtractTwo i j)).hom).symm
                ((Equiv.refl (OverColor.mk (c ∘ ⇑(finExtractTwo i j).symm)).left)
                  (Sum.inr ((Hom.toEquiv (mkIso (contrIso.proof_1 S c i j)).hom).symm d))))))) =
      x (i.succAbove (j.succAbove d))) :
  (lift.discreteFunctorMapEqIso S.FD (Hom.toEquiv_comp_inv_apply (mkIso (contrIso.proof_1 S c i j)).hom d))
      ((lift.discreteFunctorMapEqIso S.FD
          (Hom.toEquiv_comp_inv_apply (mkSum (c ∘ ⇑(finExtractTwo i j).symm)).hom
            (Sum.inr ((Hom.toEquiv (mkIso (contrIso.proof_1 S c i j)).hom).symm d))))
        ((lift.discreteFunctorMapEqIso S.FD
            (Hom.toEquiv_comp_inv_apply (equivToIso (finExtractTwo i j)).hom
              ((Hom.toEquiv (mkSum (c ∘ ⇑(finExtractTwo i j).symm)).hom).symm
                (Sum.inr ((Hom.toEquiv (mkIso (contrIso.proof_1 S c i j)).hom).symm d)))))
          (x
            ((Hom.toEquiv (equivToIso (finExtractTwo i j)).hom).symm
              ((Equiv.refl (OverColor.mk (c ∘ ⇑(finExtractTwo i j).symm)).left)
                (Sum.inr ((Hom.toEquiv (mkIso (contrIso.proof_1 S c i j)).hom).symm d))))))) =
    x (i.succAbove (j.succAbove d)) := sorry


theorem extracted_formal_statement_27 {k : Type} [inst : CommRing k] {G : Type} [inst_1 : Group G] (S : TensorSpecies k G)
  {n : ℕ} (c : Fin n.succ.succ → S.C) (i : Fin n.succ.succ) (j : Fin n.succ) (h_1 : c (i.succAbove j) = S.τ (c i))
  (x : (i : Fin n.succ.succ) → ↑(S.FD.obj { as := c i }).V) (d : (OverColor.mk (c ∘ i.succAbove ∘ j.succAbove)).left)
  (h :
    (ModuleCat.Hom.hom
          (S.FD.map
              (eqToHom
                (Discrete.eqToIso.proof_1 (Hom.toEquiv_comp_inv_apply (mkIso (contrIso.proof_1 S c i j)).hom d)))).hom)
        ((ModuleCat.Hom.hom
            (𝟙
              (S.FD.obj
                  {
                    as :=
                      c
                        ((finExtractTwo i j).symm
                          ((Equiv.refl (OverColor.mk (c ∘ ⇑(finExtractTwo i j).symm)).left)
                            (Sum.inr ((Hom.toEquiv (mkIso (contrIso.proof_1 S c i j)).hom).symm d)))) }).V))
          ((ModuleCat.Hom.hom
              (𝟙
                (S.FD.obj
                    {
                      as :=
                        c
                          ((Hom.toEquiv (equivToIso (finExtractTwo i j)).hom).symm
                            ((Equiv.refl (OverColor.mk (c ∘ ⇑(finExtractTwo i j).symm)).left)
                              (Sum.inr ((Hom.toEquiv (mkIso (contrIso.proof_1 S c i j)).hom).symm d)))) }).V))
            (x
              ((Hom.toEquiv (equivToIso (finExtractTwo i j)).hom).symm
                ((Equiv.refl (OverColor.mk (c ∘ ⇑(finExtractTwo i j).symm)).left)
                  (Sum.inr ((Hom.toEquiv (mkIso (contrIso.proof_1 S c i j)).hom).symm d))))))) =
      x (i.succAbove (j.succAbove d))) :
  (lift.discreteFunctorMapEqIso S.FD (Hom.toEquiv_comp_inv_apply (mkIso (contrIso.proof_1 S c i j)).hom d))
      ((lift.discreteFunctorMapEqIso S.FD
          (Hom.toEquiv_comp_inv_apply (mkSum (c ∘ ⇑(finExtractTwo i j).symm)).hom
            (Sum.inr ((Hom.toEquiv (mkIso (contrIso.proof_1 S c i j)).hom).symm d))))
        ((lift.discreteFunctorMapEqIso S.FD
            (Hom.toEquiv_comp_inv_apply (equivToIso (finExtractTwo i j)).hom
              ((Hom.toEquiv (mkSum (c ∘ ⇑(finExtractTwo i j).symm)).hom).symm
                (Sum.inr ((Hom.toEquiv (mkIso (contrIso.proof_1 S c i j)).hom).symm d)))))
          (x
            ((Hom.toEquiv (equivToIso (finExtractTwo i j)).hom).symm
              ((Equiv.refl (OverColor.mk (c ∘ ⇑(finExtractTwo i j).symm)).left)
                (Sum.inr ((Hom.toEquiv (mkIso (contrIso.proof_1 S c i j)).hom).symm d))))))) =
    x (i.succAbove (j.succAbove d)) := sorry


theorem extracted_formal_statement_28 {k : Type} [inst : CommRing k] {G : Type} [inst_1 : Group G] (S : TensorSpecies k G)
  {n : ℕ} (c : Fin n.succ.succ → S.C) (i : Fin n.succ.succ) (j : Fin n.succ) (h_1 : c (i.succAbove j) = S.τ (c i))
  (x : (i : Fin n.succ.succ) → ↑(S.FD.obj { as := c i }).V) (d : (OverColor.mk (c ∘ i.succAbove ∘ j.succAbove)).left)
  (h :
    (ConcreteCategory.hom
          (S.FD.map
              (eqToHom
                (Discrete.eqToIso.proof_1 (Hom.toEquiv_comp_inv_apply (mkIso (contrIso.proof_1 S c i j)).hom d)))).hom)
        (x ((finExtractTwo i j).symm (Sum.inr d))) =
      x (i.succAbove (j.succAbove d))) :
  (ModuleCat.Hom.hom
        (S.FD.map
            (eqToHom
              (Discrete.eqToIso.proof_1 (Hom.toEquiv_comp_inv_apply (mkIso (contrIso.proof_1 S c i j)).hom d)))).hom)
      ((ModuleCat.Hom.hom
          (𝟙
            (S.FD.obj
                {
                  as :=
                    c
                      ((finExtractTwo i j).symm
                        ((Equiv.refl (OverColor.mk (c ∘ ⇑(finExtractTwo i j).symm)).left)
                          (Sum.inr ((Hom.toEquiv (mkIso (contrIso.proof_1 S c i j)).hom).symm d)))) }).V))
        ((ModuleCat.Hom.hom
            (𝟙
              (S.FD.obj
                  {
                    as :=
                      c
                        ((Hom.toEquiv (equivToIso (finExtractTwo i j)).hom).symm
                          ((Equiv.refl (OverColor.mk (c ∘ ⇑(finExtractTwo i j).symm)).left)
                            (Sum.inr ((Hom.toEquiv (mkIso (contrIso.proof_1 S c i j)).hom).symm d)))) }).V))
          (x
            ((Hom.toEquiv (equivToIso (finExtractTwo i j)).hom).symm
              ((Equiv.refl (OverColor.mk (c ∘ ⇑(finExtractTwo i j).symm)).left)
                (Sum.inr ((Hom.toEquiv (mkIso (contrIso.proof_1 S c i j)).hom).symm d))))))) =
    x (i.succAbove (j.succAbove d)) := sorry


theorem extracted_formal_statement_29 {k : Type} [inst : CommRing k] {G : Type} [inst_1 : Group G] (S : TensorSpecies k G)
  {n : ℕ} (c : Fin n.succ.succ → S.C) (i : Fin n.succ.succ) (j : Fin n.succ) (h_1 : c (i.succAbove j) = S.τ (c i))
  (x : (i : Fin n.succ.succ) → ↑(S.FD.obj { as := c i }).V) (d : (OverColor.mk (c ∘ i.succAbove ∘ j.succAbove)).left)
  (h :
    (ConcreteCategory.hom
          (S.FD.map
              (eqToHom
                (Discrete.eqToIso.proof_1 (Hom.toEquiv_comp_inv_apply (mkIso (contrIso.proof_1 S c i j)).hom d)))).hom)
        (x ((finExtractTwo i j).symm (Sum.inr d))) =
      x (i.succAbove (j.succAbove d))) :
  (ModuleCat.Hom.hom
        (S.FD.map
            (eqToHom
              (Discrete.eqToIso.proof_1 (Hom.toEquiv_comp_inv_apply (mkIso (contrIso.proof_1 S c i j)).hom d)))).hom)
      ((ModuleCat.Hom.hom
          (𝟙
            (S.FD.obj
                {
                  as :=
                    c
                      ((finExtractTwo i j).symm
                        ((Equiv.refl (OverColor.mk (c ∘ ⇑(finExtractTwo i j).symm)).left)
                          (Sum.inr ((Hom.toEquiv (mkIso (contrIso.proof_1 S c i j)).hom).symm d)))) }).V))
        ((ModuleCat.Hom.hom
            (𝟙
              (S.FD.obj
                  {
                    as :=
                      c
                        ((Hom.toEquiv (equivToIso (finExtractTwo i j)).hom).symm
                          ((Equiv.refl (OverColor.mk (c ∘ ⇑(finExtractTwo i j).symm)).left)
                            (Sum.inr ((Hom.toEquiv (mkIso (contrIso.proof_1 S c i j)).hom).symm d)))) }).V))
          (x
            ((Hom.toEquiv (equivToIso (finExtractTwo i j)).hom).symm
              ((Equiv.refl (OverColor.mk (c ∘ ⇑(finExtractTwo i j).symm)).left)
                (Sum.inr ((Hom.toEquiv (mkIso (contrIso.proof_1 S c i j)).hom).symm d))))))) =
    x (i.succAbove (j.succAbove d)) := sorry


theorem extracted_formal_statement_30 {k : Type} [inst : CommRing k] {G : Type} [inst_1 : Group G] (S : TensorSpecies k G)
  {n : ℕ} (c : Fin n.succ.succ → S.C) (i : Fin n.succ.succ) (j : Fin n.succ) (h_1 : c (i.succAbove j) = S.τ (c i))
  (x : (i : Fin n.succ.succ) → ↑(S.FD.obj { as := c i }).V) (d : (OverColor.mk (c ∘ i.succAbove ∘ j.succAbove)).left)
  (h :
    (ConcreteCategory.hom
          (S.FD.map
              (eqToHom
                (Discrete.eqToIso.proof_1 (Hom.toEquiv_comp_inv_apply (mkIso (contrIso.proof_1 S c i j)).hom d)))).hom)
        (x ((finExtractTwo i j).symm (Sum.inr d))) =
      x (i.succAbove (j.succAbove d))) :
  (ModuleCat.Hom.hom
        (S.FD.map
            (eqToHom
              (Discrete.eqToIso.proof_1 (Hom.toEquiv_comp_inv_apply (mkIso (contrIso.proof_1 S c i j)).hom d)))).hom)
      ((ModuleCat.Hom.hom
          (𝟙
            (S.FD.obj
                {
                  as :=
                    c
                      ((finExtractTwo i j).symm
                        ((Equiv.refl (OverColor.mk (c ∘ ⇑(finExtractTwo i j).symm)).left)
                          (Sum.inr ((Hom.toEquiv (mkIso (contrIso.proof_1 S c i j)).hom).symm d)))) }).V))
        ((ModuleCat.Hom.hom
            (𝟙
              (S.FD.obj
                  {
                    as :=
                      c
                        ((Hom.toEquiv (equivToIso (finExtractTwo i j)).hom).symm
                          ((Equiv.refl (OverColor.mk (c ∘ ⇑(finExtractTwo i j).symm)).left)
                            (Sum.inr ((Hom.toEquiv (mkIso (contrIso.proof_1 S c i j)).hom).symm d)))) }).V))
          (x
            ((Hom.toEquiv (equivToIso (finExtractTwo i j)).hom).symm
              ((Equiv.refl (OverColor.mk (c ∘ ⇑(finExtractTwo i j).symm)).left)
                (Sum.inr ((Hom.toEquiv (mkIso (contrIso.proof_1 S c i j)).hom).symm d))))))) =
    x (i.succAbove (j.succAbove d)) := sorry


theorem extracted_formal_statement_31 {k : Type} [inst : CommRing k] {G : Type} [inst_1 : Group G] (S : TensorSpecies k G)
  {n : ℕ} (c : Fin n.succ.succ → S.C) (i : Fin n.succ.succ) (j : Fin n.succ) (h_1 : c (i.succAbove j) = S.τ (c i))
  (x : (i : Fin n.succ.succ) → ↑(S.FD.obj { as := c i }).V) (d : (OverColor.mk (c ∘ i.succAbove ∘ j.succAbove)).left)
  (h :
    (ConcreteCategory.hom
          (S.FD.map
              (eqToHom
                (Discrete.eqToIso.proof_1 (Hom.toEquiv_comp_inv_apply (mkIso (contrIso.proof_1 S c i j)).hom d)))).hom)
        (x ((finExtractTwo i j).symm (Sum.inr d))) =
      x (i.succAbove (j.succAbove d))) :
  (ModuleCat.Hom.hom
        (S.FD.map
            (eqToHom
              (Discrete.eqToIso.proof_1 (Hom.toEquiv_comp_inv_apply (mkIso (contrIso.proof_1 S c i j)).hom d)))).hom)
      ((ModuleCat.Hom.hom
          (𝟙
            (S.FD.obj
                {
                  as :=
                    c
                      ((finExtractTwo i j).symm
                        ((Equiv.refl (OverColor.mk (c ∘ ⇑(finExtractTwo i j).symm)).left)
                          (Sum.inr ((Hom.toEquiv (mkIso (contrIso.proof_1 S c i j)).hom).symm d)))) }).V))
        ((ModuleCat.Hom.hom
            (𝟙
              (S.FD.obj
                  {
                    as :=
                      c
                        ((Hom.toEquiv (equivToIso (finExtractTwo i j)).hom).symm
                          ((Equiv.refl (OverColor.mk (c ∘ ⇑(finExtractTwo i j).symm)).left)
                            (Sum.inr ((Hom.toEquiv (mkIso (contrIso.proof_1 S c i j)).hom).symm d)))) }).V))
          (x
            ((Hom.toEquiv (equivToIso (finExtractTwo i j)).hom).symm
              ((Equiv.refl (OverColor.mk (c ∘ ⇑(finExtractTwo i j).symm)).left)
                (Sum.inr ((Hom.toEquiv (mkIso (contrIso.proof_1 S c i j)).hom).symm d))))))) =
    x (i.succAbove (j.succAbove d)) := sorry


theorem extracted_formal_statement_32 {k : Type} [inst : CommRing k] {G : Type} [inst_1 : Group G] (S : TensorSpecies k G)
  {n : ℕ} (c : Fin n.succ.succ → S.C) (i : Fin n.succ.succ) (j : Fin n.succ) (h : c (i.succAbove j) = S.τ (c i))
  (d : (OverColor.mk (c ∘ i.succAbove ∘ j.succAbove)).left) :
  (finExtractTwo i j).symm (Sum.inr d) = i.succAbove (j.succAbove d) := sorry


theorem extracted_formal_statement_33 {k : Type} [inst : CommRing k] {G : Type} [inst_1 : Group G] (S : TensorSpecies k G)
  {n : ℕ} (c : Fin n.succ.succ → S.C) (i : Fin n.succ.succ) (j : Fin n.succ) (h : c (i.succAbove j) = S.τ (c i))
  (d : (OverColor.mk (c ∘ i.succAbove ∘ j.succAbove)).left) :
  (finExtractTwo i j).symm (Sum.inr d) = i.succAbove (j.succAbove d) := sorry


theorem extracted_formal_statement_34 {k : Type} [inst : CommRing k] {G : Type} [inst_1 : Group G] (S : TensorSpecies k G)
  {n : ℕ} (c : Fin n.succ.succ → S.C) (i : Fin n.succ.succ) (j : Fin n.succ) (h : c (i.succAbove j) = S.τ (c i))
  (d : (OverColor.mk (c ∘ i.succAbove ∘ j.succAbove)).left) :
  (finExtractTwo i j).symm (Sum.inr d) = i.succAbove (j.succAbove d) := sorry


theorem extracted_formal_statement_35 {k : Type} [inst : CommRing k] {G : Type} [inst_1 : Group G] (S : TensorSpecies k G)
  {n : ℕ} (c : Fin n.succ.succ → S.C) (i : Fin n.succ.succ) (j : Fin n.succ) (h : c (i.succAbove j) = S.τ (c i))
  (d : (OverColor.mk (c ∘ i.succAbove ∘ j.succAbove)).left) :
  (finExtractTwo i j).symm (Sum.inr d) = i.succAbove (j.succAbove d) := sorry


theorem extracted_formal_statement_36 {k : Type} [inst : CommRing k] {G : Type} [inst_1 : Group G] (S : TensorSpecies k G)
  {n : ℕ} {c1 : Fin n.succ.succ → S.C} {i : Fin n.succ.succ} {j : Fin n.succ} {h : c1 (i.succAbove j) = S.τ (c1 i)} :
  (S.contrIso c1 i j h).hom.hom =
    (S.F.map (equivToIso (finExtractTwo i j)).hom).hom ≫
      (S.F.map (mkSum (c1 ∘ ⇑(finExtractTwo i j).symm)).hom).hom ≫
        (Functor.Monoidal.μIso S.F (OverColor.mk ((c1 ∘ ⇑(finExtractTwo i j).symm) ∘ Sum.inl))
                (OverColor.mk ((c1 ∘ ⇑(finExtractTwo i j).symm) ∘ Sum.inr))).inv.hom ≫
          ((S.contrFin1Fin1 c1 i j h).hom.hom ⊗ (S.F.map (mkIso (contrIso.proof_1 S c1 i j)).hom).hom) := sorry


theorem extracted_formal_statement_37 {k : Type} [inst : CommRing k] {G : Type} [inst_1 : Group G] (S : TensorSpecies k G)
  {n : ℕ} (c : Fin n.succ.succ → S.C) (i : Fin n.succ.succ) (j : Fin n.succ) (h : c (i.succAbove j) = S.τ (c i)) :
  c (i.succAbove j) = S.τ (c i) := sorry