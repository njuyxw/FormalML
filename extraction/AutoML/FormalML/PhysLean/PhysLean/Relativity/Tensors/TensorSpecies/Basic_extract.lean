import PhysLean
import PhysLean.Relativity.Tensors.OverColor.Discrete

open IndexNotation

open CategoryTheory

open MonoidalCategory

open OverColor

open TensorSpecies

theorem extracted_formal_statement_0 {k : Type} [inst : CommRing k] {G : Type} [inst_1 : Group G] (S : TensorSpecies k G)
  {n : ℕ} {c : Fin n.succ → S.C} (i : Fin n.succ) (e : Fin (S.repDim (c i)))
  (x : (i : Fin n.succ) → ↑(S.FD.obj { as := c i }).V)
  (h :
    ((S.evalLinearMap i e) (x i) • (PiTensorProduct.tprod k) fun k => x (i.succAbove k)) =
      ((S.basis (c i)).repr (x i)) e • (PiTensorProduct.tprod k) fun k => x (i.succAbove k)) :
  (TensorProduct.lid k ↑((lift.obj S.FD).obj (OverColor.mk (c ∘ i.succAbove))).V)
      ((TensorProduct.map (S.evalLinearMap i e) LinearMap.id)
        ((ConcreteCategory.hom
            (Functor.Monoidal.μIso (Action.forget (ModuleCat k) ↑(MonCat.of G)) (S.FD.obj { as := c i })
                ((lift.obj S.FD).obj (OverColor.mk (c ∘ i.succAbove)))).inv)
          (x i ⊗ₜ[k] (PiTensorProduct.tprod k) fun k => x (i.succAbove k)))) =
    ((S.basis (c i)).repr (x i)) e • (PiTensorProduct.tprod k) fun k => x (i.succAbove k) := sorry


theorem extracted_formal_statement_1 {k : Type} [inst : CommRing k] {G : Type} [inst_1 : Group G] (S : TensorSpecies k G)
  {n : ℕ} {c : Fin n.succ → S.C} (i : Fin n.succ) (e : Fin (S.repDim (c i)))
  (x : (i : Fin n.succ) → ↑(S.FD.obj { as := c i }).V)
  (h :
    ((S.evalLinearMap i e) (x i) • (PiTensorProduct.tprod k) fun k => x (i.succAbove k)) =
      ((S.basis (c i)).repr (x i)) e • (PiTensorProduct.tprod k) fun k => x (i.succAbove k)) :
  (TensorProduct.lid k ↑((lift.obj S.FD).obj (OverColor.mk (c ∘ i.succAbove))).V)
      ((TensorProduct.map (S.evalLinearMap i e) LinearMap.id)
        ((ConcreteCategory.hom
            (Functor.Monoidal.μIso (Action.forget (ModuleCat k) ↑(MonCat.of G)) (S.FD.obj { as := c i })
                ((lift.obj S.FD).obj (OverColor.mk (c ∘ i.succAbove)))).inv)
          (x i ⊗ₜ[k] (PiTensorProduct.tprod k) fun k => x (i.succAbove k)))) =
    ((S.basis (c i)).repr (x i)) e • (PiTensorProduct.tprod k) fun k => x (i.succAbove k) := sorry


theorem extracted_formal_statement_2 {k : Type} [inst : CommRing k] {G : Type} [inst_1 : Group G] (S : TensorSpecies k G)
  {n : ℕ} {c : Fin n.succ → S.C} (i : Fin n.succ) (e : Fin (S.repDim (c i)))
  (x : (i : Fin n.succ) → ↑(S.FD.obj { as := c i }).V) :
  ((S.evalLinearMap i e) (x i) • (PiTensorProduct.tprod k) fun k => x (i.succAbove k)) =
    ((S.basis (c i)).repr (x i)) e • (PiTensorProduct.tprod k) fun k => x (i.succAbove k) := sorry


theorem extracted_formal_statement_3 {k : Type} [inst : CommRing k] {G : Type} [inst_1 : Group G] (S : TensorSpecies k G)
  {n : ℕ} {c : Fin n.succ → S.C} (i : Fin n.succ) (e : Fin (S.repDim (c i)))
  (x : (i : Fin n.succ) → ↑(S.FD.obj { as := c i }).V) :
  ((S.evalLinearMap i e) (x i) • (PiTensorProduct.tprod k) fun k => x (i.succAbove k)) =
    ((S.basis (c i)).repr (x i)) e • (PiTensorProduct.tprod k) fun k => x (i.succAbove k) := sorry


theorem extracted_formal_statement_4 {k : Type} [inst : CommRing k] {G : Type} [inst_1 : Group G] (S : TensorSpecies k G)
  {n : ℕ} {c : Fin n.succ → S.C} (i : Fin n.succ) (x : (i : Fin n.succ) → ↑(S.FD.obj { as := c i }).V)
  (h :
    (((ModuleCat.Hom.hom
                (((lift.obj S.FD).map (mkIso (evalIso.proof_1 S c i)).hom).hom ≫ (forgetLiftApp S.FD (c i)).hom.hom ⊗
                  ((lift.obj S.FD).map (mkIso (evalIso.proof_2 S c i)).hom).hom) ∘ₗ
              ModuleCat.Hom.hom
                (Functor.Monoidal.μIso (lift.obj S.FD).toFunctor
                      (OverColor.mk ((c ∘ ⇑(PhysLean.Fin.finExtractOne i).symm) ∘ Sum.inl))
                      (OverColor.mk ((c ∘ ⇑(PhysLean.Fin.finExtractOne i).symm) ∘ Sum.inr))).inv.hom) ∘ₗ
            ModuleCat.Hom.hom ((lift.obj S.FD).map (mkSum (c ∘ ⇑(PhysLean.Fin.finExtractOne i).symm)).hom).hom) ∘ₗ
          ModuleCat.Hom.hom ((lift.obj S.FD).map (equivToIso (PhysLean.Fin.finExtractOne i)).hom).hom)
        ((PiTensorProduct.tprod k) x) =
      x i ⊗ₜ[k] (PiTensorProduct.tprod k) fun k => x (i.succAbove k)) :
  (ConcreteCategory.hom (S.evalIso c i).hom.hom) ((PiTensorProduct.tprod k) x) =
    x i ⊗ₜ[k] (PiTensorProduct.tprod k) fun k => x (i.succAbove k) := sorry


theorem extracted_formal_statement_5 {k : Type} [inst : CommRing k] {G : Type} [inst_1 : Group G] (S : TensorSpecies k G)
  {n : ℕ} {c : Fin n.succ → S.C} (i : Fin n.succ) (x : (i : Fin n.succ) → ↑(S.FD.obj { as := c i }).V)
  (h :
    (((ModuleCat.Hom.hom
                (((lift.obj S.FD).map (mkIso (evalIso.proof_1 S c i)).hom).hom ≫ (forgetLiftApp S.FD (c i)).hom.hom ⊗
                  ((lift.obj S.FD).map (mkIso (evalIso.proof_2 S c i)).hom).hom) ∘ₗ
              ModuleCat.Hom.hom
                (Functor.Monoidal.μIso (lift.obj S.FD).toFunctor
                      (OverColor.mk ((c ∘ ⇑(PhysLean.Fin.finExtractOne i).symm) ∘ Sum.inl))
                      (OverColor.mk ((c ∘ ⇑(PhysLean.Fin.finExtractOne i).symm) ∘ Sum.inr))).inv.hom) ∘ₗ
            ModuleCat.Hom.hom ((lift.obj S.FD).map (mkSum (c ∘ ⇑(PhysLean.Fin.finExtractOne i).symm)).hom).hom) ∘ₗ
          ModuleCat.Hom.hom ((lift.obj S.FD).map (equivToIso (PhysLean.Fin.finExtractOne i)).hom).hom)
        ((PiTensorProduct.tprod k) x) =
      x i ⊗ₜ[k] (PiTensorProduct.tprod k) fun k => x (i.succAbove k)) :
  (ConcreteCategory.hom (S.evalIso c i).hom.hom) ((PiTensorProduct.tprod k) x) =
    x i ⊗ₜ[k] (PiTensorProduct.tprod k) fun k => x (i.succAbove k) := sorry


theorem extracted_formal_statement_6 {k : Type} [inst : CommRing k] {G : Type} [inst_1 : Group G] (S : TensorSpecies k G)
  {n : ℕ} {c : Fin n.succ → S.C} (i : Fin n.succ) (x : (i : Fin n.succ) → ↑(S.FD.obj { as := c i }).V)
  (h :
    (ConcreteCategory.hom
          (((lift.obj S.FD).map (mkIso (evalIso.proof_1 S c i)).hom).hom ≫ (forgetLiftApp S.FD (c i)).hom.hom ⊗
            ((lift.obj S.FD).map (mkIso (evalIso.proof_2 S c i)).hom).hom))
        ((ConcreteCategory.hom
            (Functor.Monoidal.μIso (lift.obj S.FD).toFunctor
                  (OverColor.mk ((c ∘ ⇑(PhysLean.Fin.finExtractOne i).symm) ∘ Sum.inl))
                  (OverColor.mk ((c ∘ ⇑(PhysLean.Fin.finExtractOne i).symm) ∘ Sum.inr))).inv.hom)
          ((ConcreteCategory.hom ((lift.obj S.FD).map (mkSum (c ∘ ⇑(PhysLean.Fin.finExtractOne i).symm)).hom).hom)
            ((ConcreteCategory.hom ((lift.obj S.FD).map (equivToIso (PhysLean.Fin.finExtractOne i)).hom).hom)
              ((PiTensorProduct.tprod k) x)))) =
      x i ⊗ₜ[k] (PiTensorProduct.tprod k) fun k => x (i.succAbove k)) :
  (((ModuleCat.Hom.hom
              (((lift.obj S.FD).map (mkIso (evalIso.proof_1 S c i)).hom).hom ≫ (forgetLiftApp S.FD (c i)).hom.hom ⊗
                ((lift.obj S.FD).map (mkIso (evalIso.proof_2 S c i)).hom).hom) ∘ₗ
            ModuleCat.Hom.hom
              (Functor.Monoidal.μIso (lift.obj S.FD).toFunctor
                    (OverColor.mk ((c ∘ ⇑(PhysLean.Fin.finExtractOne i).symm) ∘ Sum.inl))
                    (OverColor.mk ((c ∘ ⇑(PhysLean.Fin.finExtractOne i).symm) ∘ Sum.inr))).inv.hom) ∘ₗ
          ModuleCat.Hom.hom ((lift.obj S.FD).map (mkSum (c ∘ ⇑(PhysLean.Fin.finExtractOne i).symm)).hom).hom) ∘ₗ
        ModuleCat.Hom.hom ((lift.obj S.FD).map (equivToIso (PhysLean.Fin.finExtractOne i)).hom).hom)
      ((PiTensorProduct.tprod k) x) =
    x i ⊗ₜ[k] (PiTensorProduct.tprod k) fun k => x (i.succAbove k) := sorry


theorem extracted_formal_statement_7 {k : Type} [inst : CommRing k] {G : Type} [inst_1 : Group G] (S : TensorSpecies k G)
  {n : ℕ} {c : Fin n.succ → S.C} (i : Fin n.succ) (x : (i : Fin n.succ) → ↑(S.FD.obj { as := c i }).V)
  (h :
    (ConcreteCategory.hom
          (((lift.obj S.FD).map (mkIso (evalIso.proof_1 S c i)).hom).hom ≫ (forgetLiftApp S.FD (c i)).hom.hom ⊗
            ((lift.obj S.FD).map (mkIso (evalIso.proof_2 S c i)).hom).hom))
        ((ConcreteCategory.hom
            (Functor.Monoidal.μIso (lift.obj S.FD).toFunctor
                  (OverColor.mk ((c ∘ ⇑(PhysLean.Fin.finExtractOne i).symm) ∘ Sum.inl))
                  (OverColor.mk ((c ∘ ⇑(PhysLean.Fin.finExtractOne i).symm) ∘ Sum.inr))).inv.hom)
          ((ConcreteCategory.hom ((lift.obj S.FD).map (mkSum (c ∘ ⇑(PhysLean.Fin.finExtractOne i).symm)).hom).hom)
            ((ConcreteCategory.hom ((lift.obj S.FD).map (equivToIso (PhysLean.Fin.finExtractOne i)).hom).hom)
              ((PiTensorProduct.tprod k) x)))) =
      x i ⊗ₜ[k] (PiTensorProduct.tprod k) fun k => x (i.succAbove k)) :
  (((ModuleCat.Hom.hom
              (((lift.obj S.FD).map (mkIso (evalIso.proof_1 S c i)).hom).hom ≫ (forgetLiftApp S.FD (c i)).hom.hom ⊗
                ((lift.obj S.FD).map (mkIso (evalIso.proof_2 S c i)).hom).hom) ∘ₗ
            ModuleCat.Hom.hom
              (Functor.Monoidal.μIso (lift.obj S.FD).toFunctor
                    (OverColor.mk ((c ∘ ⇑(PhysLean.Fin.finExtractOne i).symm) ∘ Sum.inl))
                    (OverColor.mk ((c ∘ ⇑(PhysLean.Fin.finExtractOne i).symm) ∘ Sum.inr))).inv.hom) ∘ₗ
          ModuleCat.Hom.hom ((lift.obj S.FD).map (mkSum (c ∘ ⇑(PhysLean.Fin.finExtractOne i).symm)).hom).hom) ∘ₗ
        ModuleCat.Hom.hom ((lift.obj S.FD).map (equivToIso (PhysLean.Fin.finExtractOne i)).hom).hom)
      ((PiTensorProduct.tprod k) x) =
    x i ⊗ₜ[k] (PiTensorProduct.tprod k) fun k => x (i.succAbove k) := sorry


theorem extracted_formal_statement_8 {k : Type} [inst : CommRing k] {G : Type} [inst_1 : Group G] (S : TensorSpecies k G)
  {n : ℕ} {c : Fin n.succ → S.C} (i : Fin n.succ) (x : (i : Fin n.succ) → ↑(S.FD.obj { as := c i }).V)
  (h :
    (TensorProduct.map
          (ModuleCat.Hom.hom
            (((lift.obj S.FD).map (mkIso (evalIso.proof_1 S c i)).hom).hom ≫ (forgetLiftApp S.FD (c i)).hom.hom))
          (ModuleCat.Hom.hom ((lift.obj S.FD).map (mkIso (evalIso.proof_2 S c i)).hom).hom))
        ((ModuleCat.Hom.hom
            (Functor.Monoidal.μIso (lift.obj S.FD).toFunctor
                  (OverColor.mk ((c ∘ ⇑(PhysLean.Fin.finExtractOne i).symm) ∘ Sum.inl))
                  (OverColor.mk ((c ∘ ⇑(PhysLean.Fin.finExtractOne i).symm) ∘ Sum.inr))).inv.hom)
          ((PiTensorProduct.tprod k) fun i_1 =>
            (lift.discreteFunctorMapEqIso S.FD
                (Hom.toEquiv_comp_inv_apply (mkSum (c ∘ ⇑(PhysLean.Fin.finExtractOne i).symm)).hom i_1))
              ((lift.discreteFunctorMapEqIso S.FD
                  (Hom.toEquiv_comp_inv_apply (equivToIso (PhysLean.Fin.finExtractOne i)).hom
                    ((Hom.toEquiv (mkSum (c ∘ ⇑(PhysLean.Fin.finExtractOne i).symm)).hom).symm i_1)))
                (x
                  ((Hom.toEquiv (equivToIso (PhysLean.Fin.finExtractOne i)).hom).symm
                    ((Hom.toEquiv (mkSum (c ∘ ⇑(PhysLean.Fin.finExtractOne i).symm)).hom).symm i_1)))))) =
      x i ⊗ₜ[k] (PiTensorProduct.tprod k) fun k => x (i.succAbove k)) :
  (ConcreteCategory.hom
        (((lift.obj S.FD).map (mkIso (evalIso.proof_1 S c i)).hom).hom ≫ (forgetLiftApp S.FD (c i)).hom.hom ⊗
          ((lift.obj S.FD).map (mkIso (evalIso.proof_2 S c i)).hom).hom))
      ((ConcreteCategory.hom
          (Functor.Monoidal.μIso (lift.obj S.FD).toFunctor
                (OverColor.mk ((c ∘ ⇑(PhysLean.Fin.finExtractOne i).symm) ∘ Sum.inl))
                (OverColor.mk ((c ∘ ⇑(PhysLean.Fin.finExtractOne i).symm) ∘ Sum.inr))).inv.hom)
        ((PiTensorProduct.tprod k) fun i_1 =>
          (lift.discreteFunctorMapEqIso S.FD
              (Hom.toEquiv_comp_inv_apply (mkSum (c ∘ ⇑(PhysLean.Fin.finExtractOne i).symm)).hom i_1))
            ((lift.discreteFunctorMapEqIso S.FD
                (Hom.toEquiv_comp_inv_apply (equivToIso (PhysLean.Fin.finExtractOne i)).hom
                  ((Hom.toEquiv (mkSum (c ∘ ⇑(PhysLean.Fin.finExtractOne i).symm)).hom).symm i_1)))
              (x
                ((Hom.toEquiv (equivToIso (PhysLean.Fin.finExtractOne i)).hom).symm
                  ((Hom.toEquiv (mkSum (c ∘ ⇑(PhysLean.Fin.finExtractOne i).symm)).hom).symm i_1)))))) =
    x i ⊗ₜ[k] (PiTensorProduct.tprod k) fun k => x (i.succAbove k) := sorry


theorem extracted_formal_statement_9 {k : Type} [inst : CommRing k] {G : Type} [inst_1 : Group G] (S : TensorSpecies k G)
  {n : ℕ} {c : Fin n.succ → S.C} (i : Fin n.succ) (x : (i : Fin n.succ) → ↑(S.FD.obj { as := c i }).V)
  (h :
    (TensorProduct.map
          (ModuleCat.Hom.hom
            (((lift.obj S.FD).map (mkIso (evalIso.proof_1 S c i)).hom).hom ≫ (forgetLiftApp S.FD (c i)).hom.hom))
          (ModuleCat.Hom.hom ((lift.obj S.FD).map (mkIso (evalIso.proof_2 S c i)).hom).hom))
        ((ModuleCat.Hom.hom
            (Functor.Monoidal.μIso (lift.obj S.FD).toFunctor
                  (OverColor.mk ((c ∘ ⇑(PhysLean.Fin.finExtractOne i).symm) ∘ Sum.inl))
                  (OverColor.mk ((c ∘ ⇑(PhysLean.Fin.finExtractOne i).symm) ∘ Sum.inr))).inv.hom)
          ((PiTensorProduct.tprod k) fun i_1 =>
            (lift.discreteFunctorMapEqIso S.FD
                (Hom.toEquiv_comp_inv_apply (mkSum (c ∘ ⇑(PhysLean.Fin.finExtractOne i).symm)).hom i_1))
              ((lift.discreteFunctorMapEqIso S.FD
                  (Hom.toEquiv_comp_inv_apply (equivToIso (PhysLean.Fin.finExtractOne i)).hom
                    ((Hom.toEquiv (mkSum (c ∘ ⇑(PhysLean.Fin.finExtractOne i).symm)).hom).symm i_1)))
                (x
                  ((Hom.toEquiv (equivToIso (PhysLean.Fin.finExtractOne i)).hom).symm
                    ((Hom.toEquiv (mkSum (c ∘ ⇑(PhysLean.Fin.finExtractOne i).symm)).hom).symm i_1)))))) =
      x i ⊗ₜ[k] (PiTensorProduct.tprod k) fun k => x (i.succAbove k)) :
  (ConcreteCategory.hom
        (((lift.obj S.FD).map (mkIso (evalIso.proof_1 S c i)).hom).hom ≫ (forgetLiftApp S.FD (c i)).hom.hom ⊗
          ((lift.obj S.FD).map (mkIso (evalIso.proof_2 S c i)).hom).hom))
      ((ConcreteCategory.hom
          (Functor.Monoidal.μIso (lift.obj S.FD).toFunctor
                (OverColor.mk ((c ∘ ⇑(PhysLean.Fin.finExtractOne i).symm) ∘ Sum.inl))
                (OverColor.mk ((c ∘ ⇑(PhysLean.Fin.finExtractOne i).symm) ∘ Sum.inr))).inv.hom)
        ((PiTensorProduct.tprod k) fun i_1 =>
          (lift.discreteFunctorMapEqIso S.FD
              (Hom.toEquiv_comp_inv_apply (mkSum (c ∘ ⇑(PhysLean.Fin.finExtractOne i).symm)).hom i_1))
            ((lift.discreteFunctorMapEqIso S.FD
                (Hom.toEquiv_comp_inv_apply (equivToIso (PhysLean.Fin.finExtractOne i)).hom
                  ((Hom.toEquiv (mkSum (c ∘ ⇑(PhysLean.Fin.finExtractOne i).symm)).hom).symm i_1)))
              (x
                ((Hom.toEquiv (equivToIso (PhysLean.Fin.finExtractOne i)).hom).symm
                  ((Hom.toEquiv (mkSum (c ∘ ⇑(PhysLean.Fin.finExtractOne i).symm)).hom).symm i_1)))))) =
    x i ⊗ₜ[k] (PiTensorProduct.tprod k) fun k => x (i.succAbove k) := sorry


theorem extracted_formal_statement_10 {k : Type} [inst : CommRing k] {G : Type} [inst_1 : Group G] (S : TensorSpecies k G)
  {n : ℕ} {c : Fin n.succ → S.C} (i : Fin n.succ) (x : (i : Fin n.succ) → ↑(S.FD.obj { as := c i }).V)
  (h :
    (TensorProduct.map
          (ModuleCat.Hom.hom
            (((lift.obj S.FD).map (mkIso (evalIso.proof_1 S c i)).hom).hom ≫ (forgetLiftApp S.FD (c i)).hom.hom))
          (ModuleCat.Hom.hom ((lift.obj S.FD).map (mkIso (evalIso.proof_2 S c i)).hom).hom))
        (((PiTensorProduct.tprod k) fun i_1 =>
            (lift.discreteFunctorMapEqIso S.FD
                (Hom.toEquiv_comp_inv_apply (mkSum (c ∘ ⇑(PhysLean.Fin.finExtractOne i).symm)).hom (Sum.inl i_1)))
              ((lift.discreteFunctorMapEqIso S.FD
                  (Hom.toEquiv_comp_inv_apply (equivToIso (PhysLean.Fin.finExtractOne i)).hom
                    ((Hom.toEquiv (mkSum (c ∘ ⇑(PhysLean.Fin.finExtractOne i).symm)).hom).symm (Sum.inl i_1))))
                (x
                  ((Hom.toEquiv (equivToIso (PhysLean.Fin.finExtractOne i)).hom).symm
                    ((Hom.toEquiv (mkSum (c ∘ ⇑(PhysLean.Fin.finExtractOne i).symm)).hom).symm (Sum.inl i_1)))))) ⊗ₜ[k]
          (PiTensorProduct.tprod k) fun i_1 =>
            (lift.discreteFunctorMapEqIso S.FD
                (Hom.toEquiv_comp_inv_apply (mkSum (c ∘ ⇑(PhysLean.Fin.finExtractOne i).symm)).hom (Sum.inr i_1)))
              ((lift.discreteFunctorMapEqIso S.FD
                  (Hom.toEquiv_comp_inv_apply (equivToIso (PhysLean.Fin.finExtractOne i)).hom
                    ((Hom.toEquiv (mkSum (c ∘ ⇑(PhysLean.Fin.finExtractOne i).symm)).hom).symm (Sum.inr i_1))))
                (x
                  ((Hom.toEquiv (equivToIso (PhysLean.Fin.finExtractOne i)).hom).symm
                    ((Hom.toEquiv (mkSum (c ∘ ⇑(PhysLean.Fin.finExtractOne i).symm)).hom).symm (Sum.inr i_1)))))) =
      x i ⊗ₜ[k] (PiTensorProduct.tprod k) fun k => x (i.succAbove k)) :
  (TensorProduct.map
        (ModuleCat.Hom.hom
          (((lift.obj S.FD).map (mkIso (evalIso.proof_1 S c i)).hom).hom ≫ (forgetLiftApp S.FD (c i)).hom.hom))
        (ModuleCat.Hom.hom ((lift.obj S.FD).map (mkIso (evalIso.proof_2 S c i)).hom).hom))
      ((ModuleCat.Hom.hom
          (Functor.Monoidal.μIso (lift.obj S.FD).toFunctor
                (OverColor.mk ((c ∘ ⇑(PhysLean.Fin.finExtractOne i).symm) ∘ Sum.inl))
                (OverColor.mk ((c ∘ ⇑(PhysLean.Fin.finExtractOne i).symm) ∘ Sum.inr))).inv.hom)
        ((PiTensorProduct.tprod k) fun i_1 =>
          (lift.discreteFunctorMapEqIso S.FD
              (Hom.toEquiv_comp_inv_apply (mkSum (c ∘ ⇑(PhysLean.Fin.finExtractOne i).symm)).hom i_1))
            ((lift.discreteFunctorMapEqIso S.FD
                (Hom.toEquiv_comp_inv_apply (equivToIso (PhysLean.Fin.finExtractOne i)).hom
                  ((Hom.toEquiv (mkSum (c ∘ ⇑(PhysLean.Fin.finExtractOne i).symm)).hom).symm i_1)))
              (x
                ((Hom.toEquiv (equivToIso (PhysLean.Fin.finExtractOne i)).hom).symm
                  ((Hom.toEquiv (mkSum (c ∘ ⇑(PhysLean.Fin.finExtractOne i).symm)).hom).symm i_1)))))) =
    x i ⊗ₜ[k] (PiTensorProduct.tprod k) fun k => x (i.succAbove k) := sorry


theorem extracted_formal_statement_11 {k : Type} [inst : CommRing k] {G : Type} [inst_1 : Group G] (S : TensorSpecies k G)
  {n : ℕ} {c : Fin n.succ → S.C} (i : Fin n.succ) (x : (i : Fin n.succ) → ↑(S.FD.obj { as := c i }).V)
  (h :
    (TensorProduct.map
          (ModuleCat.Hom.hom
            (((lift.obj S.FD).map (mkIso (evalIso.proof_1 S c i)).hom).hom ≫ (forgetLiftApp S.FD (c i)).hom.hom))
          (ModuleCat.Hom.hom ((lift.obj S.FD).map (mkIso (evalIso.proof_2 S c i)).hom).hom))
        (((PiTensorProduct.tprod k) fun i_1 =>
            (lift.discreteFunctorMapEqIso S.FD
                (Hom.toEquiv_comp_inv_apply (mkSum (c ∘ ⇑(PhysLean.Fin.finExtractOne i).symm)).hom (Sum.inl i_1)))
              ((lift.discreteFunctorMapEqIso S.FD
                  (Hom.toEquiv_comp_inv_apply (equivToIso (PhysLean.Fin.finExtractOne i)).hom
                    ((Hom.toEquiv (mkSum (c ∘ ⇑(PhysLean.Fin.finExtractOne i).symm)).hom).symm (Sum.inl i_1))))
                (x
                  ((Hom.toEquiv (equivToIso (PhysLean.Fin.finExtractOne i)).hom).symm
                    ((Hom.toEquiv (mkSum (c ∘ ⇑(PhysLean.Fin.finExtractOne i).symm)).hom).symm (Sum.inl i_1)))))) ⊗ₜ[k]
          (PiTensorProduct.tprod k) fun i_1 =>
            (lift.discreteFunctorMapEqIso S.FD
                (Hom.toEquiv_comp_inv_apply (mkSum (c ∘ ⇑(PhysLean.Fin.finExtractOne i).symm)).hom (Sum.inr i_1)))
              ((lift.discreteFunctorMapEqIso S.FD
                  (Hom.toEquiv_comp_inv_apply (equivToIso (PhysLean.Fin.finExtractOne i)).hom
                    ((Hom.toEquiv (mkSum (c ∘ ⇑(PhysLean.Fin.finExtractOne i).symm)).hom).symm (Sum.inr i_1))))
                (x
                  ((Hom.toEquiv (equivToIso (PhysLean.Fin.finExtractOne i)).hom).symm
                    ((Hom.toEquiv (mkSum (c ∘ ⇑(PhysLean.Fin.finExtractOne i).symm)).hom).symm (Sum.inr i_1)))))) =
      x i ⊗ₜ[k] (PiTensorProduct.tprod k) fun k => x (i.succAbove k)) :
  (TensorProduct.map
        (ModuleCat.Hom.hom
          (((lift.obj S.FD).map (mkIso (evalIso.proof_1 S c i)).hom).hom ≫ (forgetLiftApp S.FD (c i)).hom.hom))
        (ModuleCat.Hom.hom ((lift.obj S.FD).map (mkIso (evalIso.proof_2 S c i)).hom).hom))
      ((ModuleCat.Hom.hom
          (Functor.Monoidal.μIso (lift.obj S.FD).toFunctor
                (OverColor.mk ((c ∘ ⇑(PhysLean.Fin.finExtractOne i).symm) ∘ Sum.inl))
                (OverColor.mk ((c ∘ ⇑(PhysLean.Fin.finExtractOne i).symm) ∘ Sum.inr))).inv.hom)
        ((PiTensorProduct.tprod k) fun i_1 =>
          (lift.discreteFunctorMapEqIso S.FD
              (Hom.toEquiv_comp_inv_apply (mkSum (c ∘ ⇑(PhysLean.Fin.finExtractOne i).symm)).hom i_1))
            ((lift.discreteFunctorMapEqIso S.FD
                (Hom.toEquiv_comp_inv_apply (equivToIso (PhysLean.Fin.finExtractOne i)).hom
                  ((Hom.toEquiv (mkSum (c ∘ ⇑(PhysLean.Fin.finExtractOne i).symm)).hom).symm i_1)))
              (x
                ((Hom.toEquiv (equivToIso (PhysLean.Fin.finExtractOne i)).hom).symm
                  ((Hom.toEquiv (mkSum (c ∘ ⇑(PhysLean.Fin.finExtractOne i).symm)).hom).symm i_1)))))) =
    x i ⊗ₜ[k] (PiTensorProduct.tprod k) fun k => x (i.succAbove k) := sorry


theorem extracted_formal_statement_12 {k : Type} [inst : CommRing k] {G : Type} [inst_1 : Group G] (S : TensorSpecies k G)
  {n : ℕ} {c : Fin n.succ → S.C} (i : Fin n.succ) (x : (i : Fin n.succ) → ↑(S.FD.obj { as := c i }).V)
  (h :
    (ModuleCat.Hom.hom
            (((lift.obj S.FD).map (mkIso (evalIso.proof_1 S c i)).hom).hom ≫ (forgetLiftApp S.FD (c i)).hom.hom))
          ((PiTensorProduct.tprod k) fun i_1 =>
            (lift.discreteFunctorMapEqIso S.FD
                (Hom.toEquiv_comp_inv_apply (mkSum (c ∘ ⇑(PhysLean.Fin.finExtractOne i).symm)).hom (Sum.inl i_1)))
              ((lift.discreteFunctorMapEqIso S.FD
                  (Hom.toEquiv_comp_inv_apply (equivToIso (PhysLean.Fin.finExtractOne i)).hom
                    ((Hom.toEquiv (mkSum (c ∘ ⇑(PhysLean.Fin.finExtractOne i).symm)).hom).symm (Sum.inl i_1))))
                (x
                  ((Hom.toEquiv (equivToIso (PhysLean.Fin.finExtractOne i)).hom).symm
                    ((Hom.toEquiv (mkSum (c ∘ ⇑(PhysLean.Fin.finExtractOne i).symm)).hom).symm (Sum.inl i_1)))))) ⊗ₜ[k]
        (ModuleCat.Hom.hom ((lift.obj S.FD).map (mkIso (evalIso.proof_2 S c i)).hom).hom)
          ((PiTensorProduct.tprod k) fun i_1 =>
            (lift.discreteFunctorMapEqIso S.FD
                (Hom.toEquiv_comp_inv_apply (mkSum (c ∘ ⇑(PhysLean.Fin.finExtractOne i).symm)).hom (Sum.inr i_1)))
              ((lift.discreteFunctorMapEqIso S.FD
                  (Hom.toEquiv_comp_inv_apply (equivToIso (PhysLean.Fin.finExtractOne i)).hom
                    ((Hom.toEquiv (mkSum (c ∘ ⇑(PhysLean.Fin.finExtractOne i).symm)).hom).symm (Sum.inr i_1))))
                (x
                  ((Hom.toEquiv (equivToIso (PhysLean.Fin.finExtractOne i)).hom).symm
                    ((Hom.toEquiv (mkSum (c ∘ ⇑(PhysLean.Fin.finExtractOne i).symm)).hom).symm (Sum.inr i_1)))))) =
      x i ⊗ₜ[k] (PiTensorProduct.tprod k) fun k => x (i.succAbove k)) :
  (TensorProduct.map
        (ModuleCat.Hom.hom
          (((lift.obj S.FD).map (mkIso (evalIso.proof_1 S c i)).hom).hom ≫ (forgetLiftApp S.FD (c i)).hom.hom))
        (ModuleCat.Hom.hom ((lift.obj S.FD).map (mkIso (evalIso.proof_2 S c i)).hom).hom))
      (((PiTensorProduct.tprod k) fun i_1 =>
          (lift.discreteFunctorMapEqIso S.FD
              (Hom.toEquiv_comp_inv_apply (mkSum (c ∘ ⇑(PhysLean.Fin.finExtractOne i).symm)).hom (Sum.inl i_1)))
            ((lift.discreteFunctorMapEqIso S.FD
                (Hom.toEquiv_comp_inv_apply (equivToIso (PhysLean.Fin.finExtractOne i)).hom
                  ((Hom.toEquiv (mkSum (c ∘ ⇑(PhysLean.Fin.finExtractOne i).symm)).hom).symm (Sum.inl i_1))))
              (x
                ((Hom.toEquiv (equivToIso (PhysLean.Fin.finExtractOne i)).hom).symm
                  ((Hom.toEquiv (mkSum (c ∘ ⇑(PhysLean.Fin.finExtractOne i).symm)).hom).symm (Sum.inl i_1)))))) ⊗ₜ[k]
        (PiTensorProduct.tprod k) fun i_1 =>
          (lift.discreteFunctorMapEqIso S.FD
              (Hom.toEquiv_comp_inv_apply (mkSum (c ∘ ⇑(PhysLean.Fin.finExtractOne i).symm)).hom (Sum.inr i_1)))
            ((lift.discreteFunctorMapEqIso S.FD
                (Hom.toEquiv_comp_inv_apply (equivToIso (PhysLean.Fin.finExtractOne i)).hom
                  ((Hom.toEquiv (mkSum (c ∘ ⇑(PhysLean.Fin.finExtractOne i).symm)).hom).symm (Sum.inr i_1))))
              (x
                ((Hom.toEquiv (equivToIso (PhysLean.Fin.finExtractOne i)).hom).symm
                  ((Hom.toEquiv (mkSum (c ∘ ⇑(PhysLean.Fin.finExtractOne i).symm)).hom).symm (Sum.inr i_1)))))) =
    x i ⊗ₜ[k] (PiTensorProduct.tprod k) fun k => x (i.succAbove k) := sorry


theorem extracted_formal_statement_13 {k : Type} [inst : CommRing k] {G : Type} [inst_1 : Group G] (S : TensorSpecies k G)
  {n : ℕ} {c : Fin n.succ → S.C} (i : Fin n.succ) (x : (i : Fin n.succ) → ↑(S.FD.obj { as := c i }).V)
  (h :
    (ModuleCat.Hom.hom
            (((lift.obj S.FD).map (mkIso (evalIso.proof_1 S c i)).hom).hom ≫ (forgetLiftApp S.FD (c i)).hom.hom))
          ((PiTensorProduct.tprod k) fun i_1 =>
            (lift.discreteFunctorMapEqIso S.FD
                (Hom.toEquiv_comp_inv_apply (mkSum (c ∘ ⇑(PhysLean.Fin.finExtractOne i).symm)).hom (Sum.inl i_1)))
              ((lift.discreteFunctorMapEqIso S.FD
                  (Hom.toEquiv_comp_inv_apply (equivToIso (PhysLean.Fin.finExtractOne i)).hom
                    ((Hom.toEquiv (mkSum (c ∘ ⇑(PhysLean.Fin.finExtractOne i).symm)).hom).symm (Sum.inl i_1))))
                (x
                  ((Hom.toEquiv (equivToIso (PhysLean.Fin.finExtractOne i)).hom).symm
                    ((Hom.toEquiv (mkSum (c ∘ ⇑(PhysLean.Fin.finExtractOne i).symm)).hom).symm (Sum.inl i_1)))))) ⊗ₜ[k]
        (ModuleCat.Hom.hom ((lift.obj S.FD).map (mkIso (evalIso.proof_2 S c i)).hom).hom)
          ((PiTensorProduct.tprod k) fun i_1 =>
            (lift.discreteFunctorMapEqIso S.FD
                (Hom.toEquiv_comp_inv_apply (mkSum (c ∘ ⇑(PhysLean.Fin.finExtractOne i).symm)).hom (Sum.inr i_1)))
              ((lift.discreteFunctorMapEqIso S.FD
                  (Hom.toEquiv_comp_inv_apply (equivToIso (PhysLean.Fin.finExtractOne i)).hom
                    ((Hom.toEquiv (mkSum (c ∘ ⇑(PhysLean.Fin.finExtractOne i).symm)).hom).symm (Sum.inr i_1))))
                (x
                  ((Hom.toEquiv (equivToIso (PhysLean.Fin.finExtractOne i)).hom).symm
                    ((Hom.toEquiv (mkSum (c ∘ ⇑(PhysLean.Fin.finExtractOne i).symm)).hom).symm (Sum.inr i_1)))))) =
      x i ⊗ₜ[k] (PiTensorProduct.tprod k) fun k => x (i.succAbove k)) :
  (TensorProduct.map
        (ModuleCat.Hom.hom
          (((lift.obj S.FD).map (mkIso (evalIso.proof_1 S c i)).hom).hom ≫ (forgetLiftApp S.FD (c i)).hom.hom))
        (ModuleCat.Hom.hom ((lift.obj S.FD).map (mkIso (evalIso.proof_2 S c i)).hom).hom))
      (((PiTensorProduct.tprod k) fun i_1 =>
          (lift.discreteFunctorMapEqIso S.FD
              (Hom.toEquiv_comp_inv_apply (mkSum (c ∘ ⇑(PhysLean.Fin.finExtractOne i).symm)).hom (Sum.inl i_1)))
            ((lift.discreteFunctorMapEqIso S.FD
                (Hom.toEquiv_comp_inv_apply (equivToIso (PhysLean.Fin.finExtractOne i)).hom
                  ((Hom.toEquiv (mkSum (c ∘ ⇑(PhysLean.Fin.finExtractOne i).symm)).hom).symm (Sum.inl i_1))))
              (x
                ((Hom.toEquiv (equivToIso (PhysLean.Fin.finExtractOne i)).hom).symm
                  ((Hom.toEquiv (mkSum (c ∘ ⇑(PhysLean.Fin.finExtractOne i).symm)).hom).symm (Sum.inl i_1)))))) ⊗ₜ[k]
        (PiTensorProduct.tprod k) fun i_1 =>
          (lift.discreteFunctorMapEqIso S.FD
              (Hom.toEquiv_comp_inv_apply (mkSum (c ∘ ⇑(PhysLean.Fin.finExtractOne i).symm)).hom (Sum.inr i_1)))
            ((lift.discreteFunctorMapEqIso S.FD
                (Hom.toEquiv_comp_inv_apply (equivToIso (PhysLean.Fin.finExtractOne i)).hom
                  ((Hom.toEquiv (mkSum (c ∘ ⇑(PhysLean.Fin.finExtractOne i).symm)).hom).symm (Sum.inr i_1))))
              (x
                ((Hom.toEquiv (equivToIso (PhysLean.Fin.finExtractOne i)).hom).symm
                  ((Hom.toEquiv (mkSum (c ∘ ⇑(PhysLean.Fin.finExtractOne i).symm)).hom).symm (Sum.inr i_1)))))) =
    x i ⊗ₜ[k] (PiTensorProduct.tprod k) fun k => x (i.succAbove k) := sorry


theorem extracted_formal_statement_14 {k : Type} [inst : CommRing k] {G : Type} [inst_1 : Group G] (S : TensorSpecies k G)
  {n : ℕ} {c : Fin n.succ → S.C} (i : Fin n.succ) (x : (i : Fin n.succ) → ↑(S.FD.obj { as := c i }).V)
  (h :
    ((ModuleCat.Hom.hom
            (((lift.obj S.FD).map (mkIso (evalIso.proof_1 S c i)).hom).hom ≫ (forgetLiftApp S.FD (c i)).hom.hom))
          ((PiTensorProduct.tprod k) fun i_1 =>
            (lift.discreteFunctorMapEqIso S.FD
                (Hom.toEquiv_comp_inv_apply (mkSum (c ∘ ⇑(PhysLean.Fin.finExtractOne i).symm)).hom (Sum.inl i_1)))
              ((lift.discreteFunctorMapEqIso S.FD
                  (Hom.toEquiv_comp_inv_apply (equivToIso (PhysLean.Fin.finExtractOne i)).hom
                    ((Hom.toEquiv (mkSum (c ∘ ⇑(PhysLean.Fin.finExtractOne i).symm)).hom).symm (Sum.inl i_1))))
                (x
                  ((Hom.toEquiv (equivToIso (PhysLean.Fin.finExtractOne i)).hom).symm
                    ((Hom.toEquiv (mkSum (c ∘ ⇑(PhysLean.Fin.finExtractOne i).symm)).hom).symm (Sum.inl i_1)))))) ⊗ₜ[k]
        (PiTensorProduct.tprod k) fun i_1 =>
          (lift.discreteFunctorMapEqIso S.FD (Hom.toEquiv_comp_inv_apply (mkIso (evalIso.proof_2 S c i)).hom i_1))
            ((lift.discreteFunctorMapEqIso S.FD
                (Hom.toEquiv_comp_inv_apply (mkSum (c ∘ ⇑(PhysLean.Fin.finExtractOne i).symm)).hom
                  (Sum.inr ((Hom.toEquiv (mkIso (evalIso.proof_2 S c i)).hom).symm i_1))))
              ((lift.discreteFunctorMapEqIso S.FD
                  (Hom.toEquiv_comp_inv_apply (equivToIso (PhysLean.Fin.finExtractOne i)).hom
                    ((Hom.toEquiv (mkSum (c ∘ ⇑(PhysLean.Fin.finExtractOne i).symm)).hom).symm
                      (Sum.inr ((Hom.toEquiv (mkIso (evalIso.proof_2 S c i)).hom).symm i_1)))))
                (x
                  ((Hom.toEquiv (equivToIso (PhysLean.Fin.finExtractOne i)).hom).symm
                    ((Hom.toEquiv (mkSum (c ∘ ⇑(PhysLean.Fin.finExtractOne i).symm)).hom).symm
                      (Sum.inr ((Hom.toEquiv (mkIso (evalIso.proof_2 S c i)).hom).symm i_1)))))))) =
      x i ⊗ₜ[k] (PiTensorProduct.tprod k) fun k => x (i.succAbove k)) :
  (ModuleCat.Hom.hom
          (((lift.obj S.FD).map (mkIso (evalIso.proof_1 S c i)).hom).hom ≫ (forgetLiftApp S.FD (c i)).hom.hom))
        ((PiTensorProduct.tprod k) fun i_1 =>
          (lift.discreteFunctorMapEqIso S.FD
              (Hom.toEquiv_comp_inv_apply (mkSum (c ∘ ⇑(PhysLean.Fin.finExtractOne i).symm)).hom (Sum.inl i_1)))
            ((lift.discreteFunctorMapEqIso S.FD
                (Hom.toEquiv_comp_inv_apply (equivToIso (PhysLean.Fin.finExtractOne i)).hom
                  ((Hom.toEquiv (mkSum (c ∘ ⇑(PhysLean.Fin.finExtractOne i).symm)).hom).symm (Sum.inl i_1))))
              (x
                ((Hom.toEquiv (equivToIso (PhysLean.Fin.finExtractOne i)).hom).symm
                  ((Hom.toEquiv (mkSum (c ∘ ⇑(PhysLean.Fin.finExtractOne i).symm)).hom).symm (Sum.inl i_1)))))) ⊗ₜ[k]
      (ModuleCat.Hom.hom ((lift.obj S.FD).map (mkIso (evalIso.proof_2 S c i)).hom).hom)
        ((PiTensorProduct.tprod k) fun i_1 =>
          (lift.discreteFunctorMapEqIso S.FD
              (Hom.toEquiv_comp_inv_apply (mkSum (c ∘ ⇑(PhysLean.Fin.finExtractOne i).symm)).hom (Sum.inr i_1)))
            ((lift.discreteFunctorMapEqIso S.FD
                (Hom.toEquiv_comp_inv_apply (equivToIso (PhysLean.Fin.finExtractOne i)).hom
                  ((Hom.toEquiv (mkSum (c ∘ ⇑(PhysLean.Fin.finExtractOne i).symm)).hom).symm (Sum.inr i_1))))
              (x
                ((Hom.toEquiv (equivToIso (PhysLean.Fin.finExtractOne i)).hom).symm
                  ((Hom.toEquiv (mkSum (c ∘ ⇑(PhysLean.Fin.finExtractOne i).symm)).hom).symm (Sum.inr i_1)))))) =
    x i ⊗ₜ[k] (PiTensorProduct.tprod k) fun k => x (i.succAbove k) := sorry


theorem extracted_formal_statement_15 {k : Type} [inst : CommRing k] {G : Type} [inst_1 : Group G] (S : TensorSpecies k G)
  {n : ℕ} {c : Fin n.succ → S.C} (i : Fin n.succ) (x : (i : Fin n.succ) → ↑(S.FD.obj { as := c i }).V)
  (h :
    ((ModuleCat.Hom.hom
            (((lift.obj S.FD).map (mkIso (evalIso.proof_1 S c i)).hom).hom ≫ (forgetLiftApp S.FD (c i)).hom.hom))
          ((PiTensorProduct.tprod k) fun i_1 =>
            (lift.discreteFunctorMapEqIso S.FD
                (Hom.toEquiv_comp_inv_apply (mkSum (c ∘ ⇑(PhysLean.Fin.finExtractOne i).symm)).hom (Sum.inl i_1)))
              ((lift.discreteFunctorMapEqIso S.FD
                  (Hom.toEquiv_comp_inv_apply (equivToIso (PhysLean.Fin.finExtractOne i)).hom
                    ((Hom.toEquiv (mkSum (c ∘ ⇑(PhysLean.Fin.finExtractOne i).symm)).hom).symm (Sum.inl i_1))))
                (x
                  ((Hom.toEquiv (equivToIso (PhysLean.Fin.finExtractOne i)).hom).symm
                    ((Hom.toEquiv (mkSum (c ∘ ⇑(PhysLean.Fin.finExtractOne i).symm)).hom).symm (Sum.inl i_1)))))) ⊗ₜ[k]
        (PiTensorProduct.tprod k) fun i_1 =>
          (lift.discreteFunctorMapEqIso S.FD (Hom.toEquiv_comp_inv_apply (mkIso (evalIso.proof_2 S c i)).hom i_1))
            ((lift.discreteFunctorMapEqIso S.FD
                (Hom.toEquiv_comp_inv_apply (mkSum (c ∘ ⇑(PhysLean.Fin.finExtractOne i).symm)).hom
                  (Sum.inr ((Hom.toEquiv (mkIso (evalIso.proof_2 S c i)).hom).symm i_1))))
              ((lift.discreteFunctorMapEqIso S.FD
                  (Hom.toEquiv_comp_inv_apply (equivToIso (PhysLean.Fin.finExtractOne i)).hom
                    ((Hom.toEquiv (mkSum (c ∘ ⇑(PhysLean.Fin.finExtractOne i).symm)).hom).symm
                      (Sum.inr ((Hom.toEquiv (mkIso (evalIso.proof_2 S c i)).hom).symm i_1)))))
                (x
                  ((Hom.toEquiv (equivToIso (PhysLean.Fin.finExtractOne i)).hom).symm
                    ((Hom.toEquiv (mkSum (c ∘ ⇑(PhysLean.Fin.finExtractOne i).symm)).hom).symm
                      (Sum.inr ((Hom.toEquiv (mkIso (evalIso.proof_2 S c i)).hom).symm i_1)))))))) =
      x i ⊗ₜ[k] (PiTensorProduct.tprod k) fun k => x (i.succAbove k)) :
  (ModuleCat.Hom.hom
          (((lift.obj S.FD).map (mkIso (evalIso.proof_1 S c i)).hom).hom ≫ (forgetLiftApp S.FD (c i)).hom.hom))
        ((PiTensorProduct.tprod k) fun i_1 =>
          (lift.discreteFunctorMapEqIso S.FD
              (Hom.toEquiv_comp_inv_apply (mkSum (c ∘ ⇑(PhysLean.Fin.finExtractOne i).symm)).hom (Sum.inl i_1)))
            ((lift.discreteFunctorMapEqIso S.FD
                (Hom.toEquiv_comp_inv_apply (equivToIso (PhysLean.Fin.finExtractOne i)).hom
                  ((Hom.toEquiv (mkSum (c ∘ ⇑(PhysLean.Fin.finExtractOne i).symm)).hom).symm (Sum.inl i_1))))
              (x
                ((Hom.toEquiv (equivToIso (PhysLean.Fin.finExtractOne i)).hom).symm
                  ((Hom.toEquiv (mkSum (c ∘ ⇑(PhysLean.Fin.finExtractOne i).symm)).hom).symm (Sum.inl i_1)))))) ⊗ₜ[k]
      (ModuleCat.Hom.hom ((lift.obj S.FD).map (mkIso (evalIso.proof_2 S c i)).hom).hom)
        ((PiTensorProduct.tprod k) fun i_1 =>
          (lift.discreteFunctorMapEqIso S.FD
              (Hom.toEquiv_comp_inv_apply (mkSum (c ∘ ⇑(PhysLean.Fin.finExtractOne i).symm)).hom (Sum.inr i_1)))
            ((lift.discreteFunctorMapEqIso S.FD
                (Hom.toEquiv_comp_inv_apply (equivToIso (PhysLean.Fin.finExtractOne i)).hom
                  ((Hom.toEquiv (mkSum (c ∘ ⇑(PhysLean.Fin.finExtractOne i).symm)).hom).symm (Sum.inr i_1))))
              (x
                ((Hom.toEquiv (equivToIso (PhysLean.Fin.finExtractOne i)).hom).symm
                  ((Hom.toEquiv (mkSum (c ∘ ⇑(PhysLean.Fin.finExtractOne i).symm)).hom).symm (Sum.inr i_1)))))) =
    x i ⊗ₜ[k] (PiTensorProduct.tprod k) fun k => x (i.succAbove k) := sorry


theorem extracted_formal_statement_16 {k : Type} [inst : CommRing k] {G : Type} [inst_1 : Group G] (S : TensorSpecies k G)
  {n : ℕ} {c : Fin n.succ → S.C} (i : Fin n.succ) (x : (i : Fin n.succ) → ↑(S.FD.obj { as := c i }).V)
  (h :
    (fun i_1 =>
        (lift.discreteFunctorMapEqIso S.FD (Hom.toEquiv_comp_inv_apply (mkIso (evalIso.proof_2 S c i)).hom i_1))
          ((lift.discreteFunctorMapEqIso S.FD
              (Hom.toEquiv_comp_inv_apply (mkSum (c ∘ ⇑(PhysLean.Fin.finExtractOne i).symm)).hom
                (Sum.inr ((Hom.toEquiv (mkIso (evalIso.proof_2 S c i)).hom).symm i_1))))
            ((lift.discreteFunctorMapEqIso S.FD
                (Hom.toEquiv_comp_inv_apply (equivToIso (PhysLean.Fin.finExtractOne i)).hom
                  ((Hom.toEquiv (mkSum (c ∘ ⇑(PhysLean.Fin.finExtractOne i).symm)).hom).symm
                    (Sum.inr ((Hom.toEquiv (mkIso (evalIso.proof_2 S c i)).hom).symm i_1)))))
              (x
                ((Hom.toEquiv (equivToIso (PhysLean.Fin.finExtractOne i)).hom).symm
                  ((Equiv.refl (OverColor.mk (c ∘ ⇑(PhysLean.Fin.finExtractOne i).symm)).left)
                    (Sum.inr ((Hom.toEquiv (mkIso (evalIso.proof_2 S c i)).hom).symm i_1)))))))) =
      fun k => x (i.succAbove k)) :
  ((PiTensorProduct.tprod k) fun i_1 =>
      (lift.discreteFunctorMapEqIso S.FD (Hom.toEquiv_comp_inv_apply (mkIso (evalIso.proof_2 S c i)).hom i_1))
        ((lift.discreteFunctorMapEqIso S.FD
            (Hom.toEquiv_comp_inv_apply (mkSum (c ∘ ⇑(PhysLean.Fin.finExtractOne i).symm)).hom
              (Sum.inr ((Hom.toEquiv (mkIso (evalIso.proof_2 S c i)).hom).symm i_1))))
          ((lift.discreteFunctorMapEqIso S.FD
              (Hom.toEquiv_comp_inv_apply (equivToIso (PhysLean.Fin.finExtractOne i)).hom
                ((Hom.toEquiv (mkSum (c ∘ ⇑(PhysLean.Fin.finExtractOne i).symm)).hom).symm
                  (Sum.inr ((Hom.toEquiv (mkIso (evalIso.proof_2 S c i)).hom).symm i_1)))))
            (x
              ((Hom.toEquiv (equivToIso (PhysLean.Fin.finExtractOne i)).hom).symm
                ((Equiv.refl (OverColor.mk (c ∘ ⇑(PhysLean.Fin.finExtractOne i).symm)).left)
                  (Sum.inr ((Hom.toEquiv (mkIso (evalIso.proof_2 S c i)).hom).symm i_1)))))))) =
    (PiTensorProduct.tprod k) fun k => x (i.succAbove k) := sorry


theorem extracted_formal_statement_17 {k : Type} [inst : CommRing k] {G : Type} [inst_1 : Group G] (S : TensorSpecies k G)
  {n : ℕ} {c : Fin n.succ → S.C} (i : Fin n.succ) (x : (i : Fin n.succ) → ↑(S.FD.obj { as := c i }).V)
  (h :
    (fun i_1 =>
        (lift.discreteFunctorMapEqIso S.FD (Hom.toEquiv_comp_inv_apply (mkIso (evalIso.proof_2 S c i)).hom i_1))
          ((lift.discreteFunctorMapEqIso S.FD
              (Hom.toEquiv_comp_inv_apply (mkSum (c ∘ ⇑(PhysLean.Fin.finExtractOne i).symm)).hom
                (Sum.inr ((Hom.toEquiv (mkIso (evalIso.proof_2 S c i)).hom).symm i_1))))
            ((lift.discreteFunctorMapEqIso S.FD
                (Hom.toEquiv_comp_inv_apply (equivToIso (PhysLean.Fin.finExtractOne i)).hom
                  ((Hom.toEquiv (mkSum (c ∘ ⇑(PhysLean.Fin.finExtractOne i).symm)).hom).symm
                    (Sum.inr ((Hom.toEquiv (mkIso (evalIso.proof_2 S c i)).hom).symm i_1)))))
              (x
                ((Hom.toEquiv (equivToIso (PhysLean.Fin.finExtractOne i)).hom).symm
                  ((Equiv.refl (OverColor.mk (c ∘ ⇑(PhysLean.Fin.finExtractOne i).symm)).left)
                    (Sum.inr ((Hom.toEquiv (mkIso (evalIso.proof_2 S c i)).hom).symm i_1)))))))) =
      fun k => x (i.succAbove k)) :
  ((PiTensorProduct.tprod k) fun i_1 =>
      (lift.discreteFunctorMapEqIso S.FD (Hom.toEquiv_comp_inv_apply (mkIso (evalIso.proof_2 S c i)).hom i_1))
        ((lift.discreteFunctorMapEqIso S.FD
            (Hom.toEquiv_comp_inv_apply (mkSum (c ∘ ⇑(PhysLean.Fin.finExtractOne i).symm)).hom
              (Sum.inr ((Hom.toEquiv (mkIso (evalIso.proof_2 S c i)).hom).symm i_1))))
          ((lift.discreteFunctorMapEqIso S.FD
              (Hom.toEquiv_comp_inv_apply (equivToIso (PhysLean.Fin.finExtractOne i)).hom
                ((Hom.toEquiv (mkSum (c ∘ ⇑(PhysLean.Fin.finExtractOne i).symm)).hom).symm
                  (Sum.inr ((Hom.toEquiv (mkIso (evalIso.proof_2 S c i)).hom).symm i_1)))))
            (x
              ((Hom.toEquiv (equivToIso (PhysLean.Fin.finExtractOne i)).hom).symm
                ((Equiv.refl (OverColor.mk (c ∘ ⇑(PhysLean.Fin.finExtractOne i).symm)).left)
                  (Sum.inr ((Hom.toEquiv (mkIso (evalIso.proof_2 S c i)).hom).symm i_1)))))))) =
    (PiTensorProduct.tprod k) fun k => x (i.succAbove k) := sorry


theorem extracted_formal_statement_18 {k_1 : Type} [inst : CommRing k_1] {G : Type} [inst_1 : Group G]
  (S : TensorSpecies k_1 G) {n : ℕ} {c : Fin n.succ → S.C} (i : Fin n.succ)
  (x : (i : Fin n.succ) → ↑(S.FD.obj { as := c i }).V) (k : (OverColor.mk (c ∘ i.succAbove)).left)
  (h :
    (ModuleCat.Hom.hom
          (S.FD.map
              (eqToHom
                (Discrete.eqToIso.proof_1 (Hom.toEquiv_comp_inv_apply (mkIso (evalIso.proof_2 S c i)).hom k)))).hom)
        ((ModuleCat.Hom.hom
            (𝟙
              (S.FD.obj
                  {
                    as :=
                      c
                        ((PhysLean.Fin.finExtractOne i).symm
                          ((Equiv.refl (OverColor.mk (c ∘ ⇑(PhysLean.Fin.finExtractOne i).symm)).left)
                            (Sum.inr ((Hom.toEquiv (mkIso (evalIso.proof_2 S c i)).hom).symm k)))) }).V))
          ((ModuleCat.Hom.hom
              (𝟙
                (S.FD.obj
                    {
                      as :=
                        c
                          ((Hom.toEquiv (equivToIso (PhysLean.Fin.finExtractOne i)).hom).symm
                            ((Equiv.refl (OverColor.mk (c ∘ ⇑(PhysLean.Fin.finExtractOne i).symm)).left)
                              (Sum.inr ((Hom.toEquiv (mkIso (evalIso.proof_2 S c i)).hom).symm k)))) }).V))
            (x
              ((Hom.toEquiv (equivToIso (PhysLean.Fin.finExtractOne i)).hom).symm
                ((Equiv.refl (OverColor.mk (c ∘ ⇑(PhysLean.Fin.finExtractOne i).symm)).left)
                  (Sum.inr ((Hom.toEquiv (mkIso (evalIso.proof_2 S c i)).hom).symm k))))))) =
      x (i.succAbove k)) :
  (lift.discreteFunctorMapEqIso S.FD (Hom.toEquiv_comp_inv_apply (mkIso (evalIso.proof_2 S c i)).hom k))
      ((lift.discreteFunctorMapEqIso S.FD
          (Hom.toEquiv_comp_inv_apply (mkSum (c ∘ ⇑(PhysLean.Fin.finExtractOne i).symm)).hom
            (Sum.inr ((Hom.toEquiv (mkIso (evalIso.proof_2 S c i)).hom).symm k))))
        ((lift.discreteFunctorMapEqIso S.FD
            (Hom.toEquiv_comp_inv_apply (equivToIso (PhysLean.Fin.finExtractOne i)).hom
              ((Hom.toEquiv (mkSum (c ∘ ⇑(PhysLean.Fin.finExtractOne i).symm)).hom).symm
                (Sum.inr ((Hom.toEquiv (mkIso (evalIso.proof_2 S c i)).hom).symm k)))))
          (x
            ((Hom.toEquiv (equivToIso (PhysLean.Fin.finExtractOne i)).hom).symm
              ((Equiv.refl (OverColor.mk (c ∘ ⇑(PhysLean.Fin.finExtractOne i).symm)).left)
                (Sum.inr ((Hom.toEquiv (mkIso (evalIso.proof_2 S c i)).hom).symm k))))))) =
    x (i.succAbove k) := sorry


theorem extracted_formal_statement_19 {k_1 : Type} [inst : CommRing k_1] {G : Type} [inst_1 : Group G]
  (S : TensorSpecies k_1 G) {n : ℕ} {c : Fin n.succ → S.C} (i : Fin n.succ)
  (x : (i : Fin n.succ) → ↑(S.FD.obj { as := c i }).V) (k : (OverColor.mk (c ∘ i.succAbove)).left)
  (h :
    (ModuleCat.Hom.hom
          (S.FD.map
              (eqToHom
                (Discrete.eqToIso.proof_1 (Hom.toEquiv_comp_inv_apply (mkIso (evalIso.proof_2 S c i)).hom k)))).hom)
        ((ModuleCat.Hom.hom
            (𝟙
              (S.FD.obj
                  {
                    as :=
                      c
                        ((PhysLean.Fin.finExtractOne i).symm
                          ((Equiv.refl (OverColor.mk (c ∘ ⇑(PhysLean.Fin.finExtractOne i).symm)).left)
                            (Sum.inr ((Hom.toEquiv (mkIso (evalIso.proof_2 S c i)).hom).symm k)))) }).V))
          ((ModuleCat.Hom.hom
              (𝟙
                (S.FD.obj
                    {
                      as :=
                        c
                          ((Hom.toEquiv (equivToIso (PhysLean.Fin.finExtractOne i)).hom).symm
                            ((Equiv.refl (OverColor.mk (c ∘ ⇑(PhysLean.Fin.finExtractOne i).symm)).left)
                              (Sum.inr ((Hom.toEquiv (mkIso (evalIso.proof_2 S c i)).hom).symm k)))) }).V))
            (x
              ((Hom.toEquiv (equivToIso (PhysLean.Fin.finExtractOne i)).hom).symm
                ((Equiv.refl (OverColor.mk (c ∘ ⇑(PhysLean.Fin.finExtractOne i).symm)).left)
                  (Sum.inr ((Hom.toEquiv (mkIso (evalIso.proof_2 S c i)).hom).symm k))))))) =
      x (i.succAbove k)) :
  (lift.discreteFunctorMapEqIso S.FD (Hom.toEquiv_comp_inv_apply (mkIso (evalIso.proof_2 S c i)).hom k))
      ((lift.discreteFunctorMapEqIso S.FD
          (Hom.toEquiv_comp_inv_apply (mkSum (c ∘ ⇑(PhysLean.Fin.finExtractOne i).symm)).hom
            (Sum.inr ((Hom.toEquiv (mkIso (evalIso.proof_2 S c i)).hom).symm k))))
        ((lift.discreteFunctorMapEqIso S.FD
            (Hom.toEquiv_comp_inv_apply (equivToIso (PhysLean.Fin.finExtractOne i)).hom
              ((Hom.toEquiv (mkSum (c ∘ ⇑(PhysLean.Fin.finExtractOne i).symm)).hom).symm
                (Sum.inr ((Hom.toEquiv (mkIso (evalIso.proof_2 S c i)).hom).symm k)))))
          (x
            ((Hom.toEquiv (equivToIso (PhysLean.Fin.finExtractOne i)).hom).symm
              ((Equiv.refl (OverColor.mk (c ∘ ⇑(PhysLean.Fin.finExtractOne i).symm)).left)
                (Sum.inr ((Hom.toEquiv (mkIso (evalIso.proof_2 S c i)).hom).symm k))))))) =
    x (i.succAbove k) := sorry


theorem extracted_formal_statement_20 {k_1 : Type} [inst : CommRing k_1] {G : Type} [inst_1 : Group G]
  (S : TensorSpecies k_1 G) {n : ℕ} {c : Fin n.succ → S.C} (i : Fin n.succ)
  (x : (i : Fin n.succ) → ↑(S.FD.obj { as := c i }).V) (k : (OverColor.mk (c ∘ i.succAbove)).left)
  (h :
    (ConcreteCategory.hom
          (S.FD.map
              (eqToHom
                (Discrete.eqToIso.proof_1 (Hom.toEquiv_comp_inv_apply (mkIso (evalIso.proof_2 S c i)).hom k)))).hom)
        (x ((PhysLean.Fin.finExtractOne i).symm (Sum.inr k))) =
      x (i.succAbove k)) :
  (ModuleCat.Hom.hom
        (S.FD.map
            (eqToHom
              (Discrete.eqToIso.proof_1 (Hom.toEquiv_comp_inv_apply (mkIso (evalIso.proof_2 S c i)).hom k)))).hom)
      ((ModuleCat.Hom.hom
          (𝟙
            (S.FD.obj
                {
                  as :=
                    c
                      ((PhysLean.Fin.finExtractOne i).symm
                        ((Equiv.refl (OverColor.mk (c ∘ ⇑(PhysLean.Fin.finExtractOne i).symm)).left)
                          (Sum.inr ((Hom.toEquiv (mkIso (evalIso.proof_2 S c i)).hom).symm k)))) }).V))
        ((ModuleCat.Hom.hom
            (𝟙
              (S.FD.obj
                  {
                    as :=
                      c
                        ((Hom.toEquiv (equivToIso (PhysLean.Fin.finExtractOne i)).hom).symm
                          ((Equiv.refl (OverColor.mk (c ∘ ⇑(PhysLean.Fin.finExtractOne i).symm)).left)
                            (Sum.inr ((Hom.toEquiv (mkIso (evalIso.proof_2 S c i)).hom).symm k)))) }).V))
          (x
            ((Hom.toEquiv (equivToIso (PhysLean.Fin.finExtractOne i)).hom).symm
              ((Equiv.refl (OverColor.mk (c ∘ ⇑(PhysLean.Fin.finExtractOne i).symm)).left)
                (Sum.inr ((Hom.toEquiv (mkIso (evalIso.proof_2 S c i)).hom).symm k))))))) =
    x (i.succAbove k) := sorry


theorem extracted_formal_statement_21 {k_1 : Type} [inst : CommRing k_1] {G : Type} [inst_1 : Group G]
  (S : TensorSpecies k_1 G) {n : ℕ} {c : Fin n.succ → S.C} (i : Fin n.succ)
  (x : (i : Fin n.succ) → ↑(S.FD.obj { as := c i }).V) (k : (OverColor.mk (c ∘ i.succAbove)).left)
  (h :
    (ConcreteCategory.hom
          (S.FD.map
              (eqToHom
                (Discrete.eqToIso.proof_1 (Hom.toEquiv_comp_inv_apply (mkIso (evalIso.proof_2 S c i)).hom k)))).hom)
        (x ((PhysLean.Fin.finExtractOne i).symm (Sum.inr k))) =
      x (i.succAbove k)) :
  (ModuleCat.Hom.hom
        (S.FD.map
            (eqToHom
              (Discrete.eqToIso.proof_1 (Hom.toEquiv_comp_inv_apply (mkIso (evalIso.proof_2 S c i)).hom k)))).hom)
      ((ModuleCat.Hom.hom
          (𝟙
            (S.FD.obj
                {
                  as :=
                    c
                      ((PhysLean.Fin.finExtractOne i).symm
                        ((Equiv.refl (OverColor.mk (c ∘ ⇑(PhysLean.Fin.finExtractOne i).symm)).left)
                          (Sum.inr ((Hom.toEquiv (mkIso (evalIso.proof_2 S c i)).hom).symm k)))) }).V))
        ((ModuleCat.Hom.hom
            (𝟙
              (S.FD.obj
                  {
                    as :=
                      c
                        ((Hom.toEquiv (equivToIso (PhysLean.Fin.finExtractOne i)).hom).symm
                          ((Equiv.refl (OverColor.mk (c ∘ ⇑(PhysLean.Fin.finExtractOne i).symm)).left)
                            (Sum.inr ((Hom.toEquiv (mkIso (evalIso.proof_2 S c i)).hom).symm k)))) }).V))
          (x
            ((Hom.toEquiv (equivToIso (PhysLean.Fin.finExtractOne i)).hom).symm
              ((Equiv.refl (OverColor.mk (c ∘ ⇑(PhysLean.Fin.finExtractOne i).symm)).left)
                (Sum.inr ((Hom.toEquiv (mkIso (evalIso.proof_2 S c i)).hom).symm k))))))) =
    x (i.succAbove k) := sorry


theorem extracted_formal_statement_22 {k : Type} [inst : CommRing k] {G : Type} [inst_1 : Group G] (S : TensorSpecies k G)
  {c : Fin 0 → S.C} (x : (i : Fin 0) → ↑(S.FD.obj { as := c i }).V)
  (h : (PiTensorProduct.isEmptyEquiv (Fin 0)) ((PiTensorProduct.tprod k) x) = 1) :
  S.castFin0ToField ((PiTensorProduct.tprod k) x) = 1 := sorry


theorem extracted_formal_statement_23 {k : Type} [inst : CommRing k] {G : Type} [inst_1 : Group G] (S : TensorSpecies k G)
  {c : Fin 0 → S.C} (x : (i : Fin 0) → ↑(S.FD.obj { as := c i }).V)
  (h : (PiTensorProduct.isEmptyEquiv (Fin 0)) ((PiTensorProduct.tprod k) x) = 1) :
  S.castFin0ToField ((PiTensorProduct.tprod k) x) = 1 := sorry


theorem extracted_formal_statement_24 {k : Type} [inst : CommRing k] {G : Type} [inst_1 : Group G] (S : TensorSpecies k G)
  {c : Fin 0 → S.C} (x : (i : Fin 0) → ↑(S.FD.obj { as := c i }).V) :
  (PiTensorProduct.isEmptyEquiv (Fin 0)) ((PiTensorProduct.tprod k) x) = 1 := sorry


theorem extracted_formal_statement_25 {k : Type} [inst : CommRing k] {G : Type} [inst_1 : Group G] (S : TensorSpecies k G)
  {c : Fin 0 → S.C} (x : (i : Fin 0) → ↑(S.FD.obj { as := c i }).V) :
  (PiTensorProduct.isEmptyEquiv (Fin 0)) ((PiTensorProduct.tprod k) x) = 1 := sorry


theorem extracted_formal_statement_26 {k : Type} [inst : CommRing k] {G : Type} [inst_1 : Group G] (S : TensorSpecies k G)
  {n : ℕ} {c c1 : Fin n.succ.succ → S.C} {i : Fin n.succ.succ} {j : Fin n.succ} (h_1 : c1 (i.succAbove j) = S.τ (c1 i))
  (σ : OverColor.mk c ⟶ OverColor.mk c1) (h1 : ∀ (i : (OverColor.mk c).left), c i = c1 ((Hom.toEquiv σ) i))
  (h :
    c1 ((Hom.toEquiv σ) (Fin.succAbove ((Hom.toEquiv σ).symm i) ((Hom.toEquiv (extractOne i σ)).symm j))) =
      S.τ (c1 ((Hom.toEquiv σ) ((Hom.toEquiv σ).symm i)))) :
  c (Fin.succAbove ((Hom.toEquiv σ).symm i) ((Hom.toEquiv (extractOne i σ)).symm j)) =
    S.τ (c ((Hom.toEquiv σ).symm i)) := sorry


theorem extracted_formal_statement_27 {k : Type} [inst : CommRing k] {G : Type} [inst_1 : Group G] (S : TensorSpecies k G)
  {n : ℕ} {c c1 : Fin n.succ.succ → S.C} {i : Fin n.succ.succ} {j : Fin n.succ} (h_1 : c1 (i.succAbove j) = S.τ (c1 i))
  (σ : OverColor.mk c ⟶ OverColor.mk c1) (h1 : ∀ (i : (OverColor.mk c).left), c i = c1 ((Hom.toEquiv σ) i))
  (h :
    c1
        ((Hom.toEquiv σ)
          (Fin.succAbove ((Hom.toEquiv σ).symm i)
            ((PhysLean.Fin.finExtractOnePerm ((Hom.toEquiv σ).symm i) (Hom.toEquiv σ)).symm j))) =
      S.τ (c1 i)) :
  c1 ((Hom.toEquiv σ) (Fin.succAbove ((Hom.toEquiv σ).symm i) ((Hom.toEquiv (extractOne i σ)).symm j))) =
    S.τ (c1 ((Hom.toEquiv σ) ((Hom.toEquiv σ).symm i))) := sorry


theorem extracted_formal_statement_28 {k : Type} [inst : CommRing k] {G : Type} [inst_1 : Group G] (S : TensorSpecies k G)
  {n : ℕ} {c c1 : Fin n.succ.succ → S.C} {i : Fin n.succ.succ} {j : Fin n.succ} (h_1 : c1 (i.succAbove j) = S.τ (c1 i))
  (σ : OverColor.mk c ⟶ OverColor.mk c1) (h1 : ∀ (i : (OverColor.mk c).left), c i = c1 ((Hom.toEquiv σ) i))
  (h :
    (Hom.toEquiv σ)
        (Fin.succAbove ((Hom.toEquiv σ).symm i)
          ((PhysLean.Fin.finExtractOnePerm ((Hom.toEquiv σ).symm i) (Hom.toEquiv σ)).symm j)) =
      i.succAbove j) :
  c1
      ((Hom.toEquiv σ)
        (Fin.succAbove ((Hom.toEquiv σ).symm i)
          ((PhysLean.Fin.finExtractOnePerm ((Hom.toEquiv σ).symm i) (Hom.toEquiv σ)).symm j))) =
    c1 (i.succAbove j) := sorry


theorem extracted_formal_statement_29 {k : Type} [inst : CommRing k] {G : Type} [inst_1 : Group G] (S : TensorSpecies k G)
  {n : ℕ} {c c1 : Fin n.succ.succ → S.C} {i : Fin n.succ.succ} {j : Fin n.succ} (h_1 : c1 (i.succAbove j) = S.τ (c1 i))
  (σ : OverColor.mk c ⟶ OverColor.mk c1) (h1 : ∀ (i : (OverColor.mk c).left), c i = c1 ((Hom.toEquiv σ) i))
  (h :
    (Hom.toEquiv σ)
        (Fin.succAbove ((Hom.toEquiv σ).symm i)
          (PhysLean.Fin.predAboveI ((Hom.toEquiv σ).symm i)
            ((Hom.toEquiv σ).symm (((Hom.toEquiv σ) ((Hom.toEquiv σ).symm i)).succAbove j)))) =
      i.succAbove j) :
  (Hom.toEquiv σ)
      (Fin.succAbove ((Hom.toEquiv σ).symm i)
        ((PhysLean.Fin.finExtractOnePerm ((Hom.toEquiv σ).symm i) (Hom.toEquiv σ)).symm j)) =
    i.succAbove j := sorry


theorem extracted_formal_statement_30 {k : Type} [inst : CommRing k] {G : Type} [inst_1 : Group G] (S : TensorSpecies k G)
  {n : ℕ} {c c1 : Fin n.succ.succ → S.C} {i : Fin n.succ.succ} {j : Fin n.succ} (h_1 : c1 (i.succAbove j) = S.τ (c1 i))
  (σ : OverColor.mk c ⟶ OverColor.mk c1) (h1 : ∀ (i : (OverColor.mk c).left), c i = c1 ((Hom.toEquiv σ) i))
  (h :
    (Hom.toEquiv σ)
        (Fin.succAbove ((Hom.toEquiv σ).symm i)
          (PhysLean.Fin.predAboveI ((Hom.toEquiv σ).symm i) ((Hom.toEquiv σ).symm (i.succAbove j)))) =
      i.succAbove j) :
  (Hom.toEquiv σ)
      (Fin.succAbove ((Hom.toEquiv σ).symm i)
        (PhysLean.Fin.predAboveI ((Hom.toEquiv σ).symm i)
          ((Hom.toEquiv σ).symm (((Hom.toEquiv σ) ((Hom.toEquiv σ).symm i)).succAbove j)))) =
    i.succAbove j := sorry


theorem extracted_formal_statement_31 {k : Type} [inst : CommRing k] {G : Type} [inst_1 : Group G] (S : TensorSpecies k G)
  {n : ℕ} {c c1 : Fin n.succ.succ → S.C} {i : Fin n.succ.succ} {j : Fin n.succ} (h_1 : c1 (i.succAbove j) = S.τ (c1 i))
  (σ : OverColor.mk c ⟶ OverColor.mk c1) (h1 : ∀ (i : (OverColor.mk c).left), c i = c1 ((Hom.toEquiv σ) i))
  (h_2 : (Hom.toEquiv σ) ((Hom.toEquiv σ).symm (i.succAbove j)) = i.succAbove j)
  (h : (Hom.toEquiv σ).symm i ≠ (Hom.toEquiv σ).symm (i.succAbove j)) :
  (Hom.toEquiv σ)
      (Fin.succAbove ((Hom.toEquiv σ).symm i)
        (PhysLean.Fin.predAboveI ((Hom.toEquiv σ).symm i) ((Hom.toEquiv σ).symm (i.succAbove j)))) =
    i.succAbove j := sorry


theorem extracted_formal_statement_32 {k : Type} [inst : CommRing k] {G : Type} [inst_1 : Group G] (S : TensorSpecies k G)
  {n : ℕ} {c c1 : Fin n.succ.succ → S.C} {i : Fin n.succ.succ} {j : Fin n.succ} (h_1 : c1 (i.succAbove j) = S.τ (c1 i))
  (σ : OverColor.mk c ⟶ OverColor.mk c1) (h1 : ∀ (i : (OverColor.mk c).left), c i = c1 ((Hom.toEquiv σ) i))
  (h : ¬(Hom.toEquiv σ).symm i = (Hom.toEquiv σ).symm (i.succAbove j)) :
  (Hom.toEquiv σ).symm i ≠ (Hom.toEquiv σ).symm (i.succAbove j) := sorry


theorem extracted_formal_statement_33 {k : Type} [inst : CommRing k] {G : Type} [inst_1 : Group G] (S : TensorSpecies k G)
  {n : ℕ} {c c1 : Fin n.succ.succ → S.C} {i : Fin n.succ.succ} {j : Fin n.succ} (h_1 : c1 (i.succAbove j) = S.τ (c1 i))
  (σ : OverColor.mk c ⟶ OverColor.mk c1) (h1 : ∀ (i : (OverColor.mk c).left), c i = c1 ((Hom.toEquiv σ) i))
  (h : ¬i = i.succAbove j) : ¬(Hom.toEquiv σ).symm i = (Hom.toEquiv σ).symm (i.succAbove j) := sorry


theorem extracted_formal_statement_34 {k : Type} [inst : CommRing k] {G : Type} [inst_1 : Group G] (S : TensorSpecies k G)
  {n : ℕ} {c c1 : Fin n.succ.succ → S.C} {i : Fin n.succ.succ} {j : Fin n.succ} (h : c1 (i.succAbove j) = S.τ (c1 i))
  (σ : OverColor.mk c ⟶ OverColor.mk c1) (h1 : ∀ (i : (OverColor.mk c).left), c i = c1 ((Hom.toEquiv σ) i)) :
  ¬i = i.succAbove j := sorry