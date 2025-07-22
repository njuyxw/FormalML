import Mathlib
import Mathlib.Algebra.Category.ModuleCat.Projective

import Mathlib.AlgebraicTopology.ExtraDegeneracy

import Mathlib.CategoryTheory.Abelian.Ext

import Mathlib.GroupTheory.GroupAction.Ring

import Mathlib.RepresentationTheory.Rep

import Mathlib.RingTheory.TensorProduct.Free

import Mathlib.CategoryTheory.Functor.ReflectsIso.Balanced

open CategoryTheory Finsupp

open Finsupp hiding lift

open MonoidalCategory

open Fin (partialProd)

open Action

open Rep

open scoped TensorProduct

open Representation

open groupCohomology.resolution

open CategoryTheory CategoryTheory.Limits

open AlgebraicTopology SimplicialObject.Augmented SimplicialObject CategoryTheory.Arrow

open classifyingSpaceUniversalCover AlgebraicTopology CategoryTheory CategoryTheory.Limits

open groupCohomology.resolution HomologicalComplex.Hom

open groupCohomology.resolution

open Rep

open classifyingSpaceUniversalCover

open groupCohomology.resolution

theorem extracted_formal_statement_0 (k G : Type u) [inst : CommRing k] [inst_1 : Monoid G]
  (h :
    QuasiIso (((forget₂ (Rep k G) (ModuleCat k)).mapHomologicalComplex (ComplexShape.down ℕ)).map (εToSingle₀ k G))) :
  QuasiIso (εToSingle₀ k G) := sorry


theorem extracted_formal_statement_1 (k G : Type u) [inst : CommRing k] [inst_1 : Monoid G] :
  QuasiIso
    (((forget₂ (Rep k G) (ModuleCat k)).mapHomologicalComplex (ComplexShape.down ℕ)).map (εToSingle₀ k G)) := sorry


theorem extracted_formal_statement_2 (k G : Type u) [inst : CommRing k] [inst_1 : Monoid G] :
  QuasiIso (forget₂ToModuleCatHomotopyEquiv k G).hom := sorry


theorem extracted_formal_statement_3 (k G : Type u) [inst : CommRing k] [inst_1 : Monoid G]
  (h : QuasiIso (forget₂ToModuleCatHomotopyEquiv k G).hom) :
  QuasiIso
    (((forget₂ (Rep k G) (ModuleCat k)).mapHomologicalComplex (ComplexShape.down ℕ)).map (εToSingle₀ k G) ≫
      (HomologicalComplex.singleMapHomologicalComplex (forget₂ (Rep k G) (ModuleCat k)) (ComplexShape.down ℕ) 0).hom.app
        (Rep.trivial k G k)) := sorry


theorem extracted_formal_statement_4 (k G : Type u) [inst : CommRing k] [inst_1 : Monoid G]
  (h :
    QuasiIso
      (((forget₂ (Rep k G) (ModuleCat k)).mapHomologicalComplex (ComplexShape.down ℕ)).map (εToSingle₀ k G) ≫
        (HomologicalComplex.singleMapHomologicalComplex (forget₂ (Rep k G) (ModuleCat k)) (ComplexShape.down ℕ)
                0).hom.app
          (Rep.trivial k G k))) :
  QuasiIso
    (((forget₂ (Rep k G) (ModuleCat k)).mapHomologicalComplex (ComplexShape.down ℕ)).map (εToSingle₀ k G)) := sorry


theorem extracted_formal_statement_5 (k G : Type u) [inst : CommRing k] [inst_1 : Monoid G]
  (h :
    (forget₂ (Rep k G) (ModuleCat k)).map ((εToSingle₀ k G).f 0) ≫
        ((HomologicalComplex.singleMapHomologicalComplex (forget₂ (Rep k G) (ModuleCat k)) (ComplexShape.down ℕ)
                    0).hom.app
              (Rep.trivial k G k)).f
          0 =
      (forget₂ToModuleCatHomotopyEquiv k G).hom.f 0) :
  (((forget₂ (Rep k G) (ModuleCat k)).mapHomologicalComplex (ComplexShape.down ℕ)).map (εToSingle₀ k G) ≫
          (HomologicalComplex.singleMapHomologicalComplex (forget₂ (Rep k G) (ModuleCat k)) (ComplexShape.down ℕ)
                  0).hom.app
            (Rep.trivial k G k)).f
      0 =
    (forget₂ToModuleCatHomotopyEquiv k G).hom.f 0 := sorry


theorem extracted_formal_statement_6 (k G : Type u) [inst : CommRing k] [inst_1 : Monoid G] :
  (forget₂ (Rep k G) (ModuleCat k)).map ((εToSingle₀ k G).f 0) ≫
      ((HomologicalComplex.singleMapHomologicalComplex (forget₂ (Rep k G) (ModuleCat k)) (ComplexShape.down ℕ)
                  0).hom.app
            (Rep.trivial k G k)).f
        0 =
    (forget₂ToModuleCatHomotopyEquiv k G).hom.f 0 := sorry


theorem extracted_formal_statement_7 (k G : Type u) [inst : CommRing k] [inst_1 : Monoid G]
  (h :
    (HomotopyEquiv.ofIso (compForgetAugmentedIso k G).symm).hom.f 0 ≫
        (extraDegeneracyCompForgetAugmentedToModule k G).homotopyEquiv.hom.f 0 ≫
          (HomotopyEquiv.ofIso
                  ((ChainComplex.single₀ (ModuleCat k)).mapIso
                    (LinearEquiv.finsuppUnique k k (⊤_ Type u)).toModuleIso)).hom.f
            0 =
      (forget₂ (Rep k G) (ModuleCat k)).map (ε k G)) :
  ((HomotopyEquiv.ofIso (compForgetAugmentedIso k G).symm).hom ≫
          (extraDegeneracyCompForgetAugmentedToModule k G).homotopyEquiv.hom ≫
            (HomotopyEquiv.ofIso
                ((ChainComplex.single₀ (ModuleCat k)).mapIso
                  (LinearEquiv.finsuppUnique k k (⊤_ Type u)).toModuleIso)).hom).f
      0 =
    (forget₂ (Rep k G) (ModuleCat k)).map (ε k G) := sorry


theorem extracted_formal_statement_8 (k G : Type u) [inst : CommRing k] [inst_1 : Monoid G]
  (h :
    ModuleCat.Hom.hom ((forget₂ (Rep k G) (ModuleCat k)).map (ε k G)) =
      ModuleCat.Hom.hom
        ((extraDegeneracyCompForgetAugmentedToModule k G).homotopyEquiv.hom.f 0 ≫
          (HomotopyEquiv.ofIso
                  ((ChainComplex.single₀ (ModuleCat k)).mapIso
                    (LinearEquiv.finsuppUnique k k (⊤_ Type u)).toModuleIso)).hom.f
            0)) :
  (forget₂ (Rep k G) (ModuleCat k)).map (ε k G) =
    (extraDegeneracyCompForgetAugmentedToModule k G).homotopyEquiv.hom.f 0 ≫
      (HomotopyEquiv.ofIso
              ((ChainComplex.single₀ (ModuleCat k)).mapIso
                (LinearEquiv.finsuppUnique k k (⊤_ Type u)).toModuleIso)).hom.f
        0 := sorry


theorem extracted_formal_statement_9 (k G : Type u) [inst : CommRing k] [inst_1 : Monoid G] :
  terminal.from (Fin 1 → G) = (compForgetAugmented G).hom.app (Opposite.op (SimplexCategory.mk 0)) := sorry


theorem extracted_formal_statement_10 {k G : Type u} [inst : CommRing k] {n : ℕ} [inst_1 : Group G] {A : Rep k G}
  (f : (Fin n → G) → ↑A.V) (g : Fin (n + 1) → G) (a : Fin (n + 1))
  (h :
    (f fun i =>
        (Fin.partialProd g (a.succ.succAbove i.castSucc))⁻¹ *
          (Fin.partialProd g (a.succAbove i).castSucc * g (a.succAbove i))) =
      f (a.contractNth (fun x1 x2 => x1 * x2) g)) :
  (ConcreteCategory.hom ((diagonalHomEquiv n A).symm f).hom) (single (Fin.partialProd g ∘ a.succ.succAbove) 1) =
    f (a.contractNth (fun x1 x2 => x1 * x2) g) := sorry


theorem extracted_formal_statement_11 {k G : Type u} [inst : CommRing k] {n : ℕ} [inst_1 : Group G] {A : Rep k G}
  (f : (Fin n → G) → ↑A.V) (g : Fin (n + 1) → G) (a : Fin (n + 1))
  (h :
    (fun i =>
        (Fin.partialProd g (a.succ.succAbove i.castSucc))⁻¹ *
          (Fin.partialProd g (a.succAbove i).castSucc * g (a.succAbove i))) =
      a.contractNth (fun x1 x2 => x1 * x2) g) :
  (f fun i =>
      (Fin.partialProd g (a.succ.succAbove i.castSucc))⁻¹ *
        (Fin.partialProd g (a.succAbove i).castSucc * g (a.succAbove i))) =
    f (a.contractNth (fun x1 x2 => x1 * x2) g) := sorry


theorem extracted_formal_statement_12 {k G : Type u} [inst : CommRing k] {n : ℕ} [inst_1 : Group G] {A : Rep k G}
  (g : Fin (n + 1) → G) (a : Fin (n + 1)) (x : Fin n) :
  (Fin.partialProd g (a.succ.succAbove x.castSucc))⁻¹ *
      (Fin.partialProd g (a.succAbove x).castSucc * g (a.succAbove x)) =
    a.contractNth (fun x1 x2 => x1 * x2) g x := sorry


theorem extracted_formal_statement_13 {k G : Type u} [inst : CommRing k] {n : ℕ} [inst_1 : Group G] {A : Rep k G}
  (f : (Fin n → G) → ↑A.V) (x : Fin (n + 1) → G)
  (h :
    (ConcreteCategory.hom
          ((((Linear.homCongr k (diagonalSucc k G n ≪≫ (Representation.ofMulAction k G G).repOfTprodIso 1)
                          (Iso.refl A)).trans
                      ((MonoidalClosed.linearHomEquivComm (of (Representation.ofMulAction k G G)) (of 1) A).trans
                        ((ihom (of 1)).obj A).leftRegularHomEquiv)).trans
                  (llift (↑A.V) k k (Fin n → G)).symm).symm
              f).hom)
        (single x 1) =
      (A.ρ (x 0)) (f fun i => (x i.castSucc)⁻¹ * x i.succ)) :
  (ConcreteCategory.hom ((diagonalHomEquiv n A).symm f).hom) (single x 1) =
    (A.ρ (x 0)) (f fun i => (x i.castSucc)⁻¹ * x i.succ) := sorry


theorem extracted_formal_statement_14 {k G : Type u} [inst : CommRing k] {n : ℕ} [inst_1 : Group G] {A : Rep k G}
  (f : (Fin n → G) → ↑A.V) (x : Fin (n + 1) → G)
  (h :
    (ModuleCat.Hom.hom
          (ModuleCat.ofHom
            ((TensorProduct.uncurry k (G →₀ k)
                ↑(((Action.functorCategoryEquivalence (ModuleCat k) G).symm.inverse.obj
                        (trivial k G ((Fin n → G) →₀ k))).obj
                    PUnit.unit)
                ↑A.V)
              (ModuleCat.Hom.hom (((ihom (of 1)).obj A).leftRegularHom ((llift (↑A.V) k k (Fin n → G)) f)).hom))))
        ((ModuleCat.Hom.hom ((Representation.ofMulAction k G G).repOfTprodIso 1).hom.hom)
          ((ModuleCat.Hom.hom (diagonalSucc k G n).hom.hom) (single x 1))) =
      (A.ρ (x 0)) (f fun i => (x i.castSucc)⁻¹ * x i.succ)) :
  (ConcreteCategory.hom
        ((((Linear.homCongr k (diagonalSucc k G n ≪≫ (Representation.ofMulAction k G G).repOfTprodIso 1)
                        (Iso.refl A)).trans
                    ((MonoidalClosed.linearHomEquivComm (of (Representation.ofMulAction k G G)) (of 1) A).trans
                      ((ihom (of 1)).obj A).leftRegularHomEquiv)).trans
                (llift (↑A.V) k k (Fin n → G)).symm).symm
            f).hom)
      (single x 1) =
    (A.ρ (x 0)) (f fun i => (x i.castSucc)⁻¹ * x i.succ) := sorry


theorem extracted_formal_statement_15 {k G : Type u} [inst : CommRing k] {n : ℕ} [inst_1 : Group G] {A : Rep k G}
  (f : (Fin n → G) → ↑A.V) (x : Fin (n + 1) → G)
  (h :
    (ModuleCat.Hom.hom
          (ModuleCat.ofHom
            ((TensorProduct.uncurry k (G →₀ k)
                ↑(((Action.functorCategoryEquivalence (ModuleCat k) G).symm.inverse.obj
                        (trivial k G ((Fin n → G) →₀ k))).obj
                    PUnit.unit)
                ↑A.V)
              (ModuleCat.Hom.hom (((ihom (of 1)).obj A).leftRegularHom ((llift (↑A.V) k k (Fin n → G)) f)).hom))))
        ((ModuleCat.Hom.hom ((Representation.ofMulAction k G G).repOfTprodIso 1).hom.hom)
          (single (x 0) 1 ⊗ₜ[k] single (fun i => (x i.castSucc)⁻¹ * x i.succ) 1)) =
      (A.ρ (x 0)) (f fun i => (x i.castSucc)⁻¹ * x i.succ)) :
  (ModuleCat.Hom.hom
        (ModuleCat.ofHom
          ((TensorProduct.uncurry k (G →₀ k)
              ↑(((Action.functorCategoryEquivalence (ModuleCat k) G).symm.inverse.obj
                      (trivial k G ((Fin n → G) →₀ k))).obj
                  PUnit.unit)
              ↑A.V)
            (ModuleCat.Hom.hom (((ihom (of 1)).obj A).leftRegularHom ((llift (↑A.V) k k (Fin n → G)) f)).hom))))
      ((ModuleCat.Hom.hom ((Representation.ofMulAction k G G).repOfTprodIso 1).hom.hom)
        ((ModuleCat.Hom.hom (diagonalSucc k G n).hom.hom) (single x 1))) =
    (A.ρ (x 0)) (f fun i => (x i.castSucc)⁻¹ * x i.succ) := sorry


theorem extracted_formal_statement_16 {k G : Type u} [inst : CommRing k] {n : ℕ} [inst_1 : Group G] {A : Rep k G}
  (f : diagonal k G (n + 1) ⟶ A) (x : Fin n → G)
  (h :
    (ConcreteCategory.hom f.hom) ((ConcreteCategory.hom (diagonalSucc k G n).inv.hom) (single 1 1 ⊗ₜ[k] single x 1)) =
      (ConcreteCategory.hom f.hom) (single (Fin.partialProd x) 1)) :
  (diagonalHomEquiv n A) f x = (ConcreteCategory.hom f.hom) (single (Fin.partialProd x) 1) := sorry


theorem extracted_formal_statement_17 {k G : Type u} [inst : CommRing k] {n : ℕ} [inst_1 : Group G] {A : Rep k G}
  (f : diagonal k G (n + 1) ⟶ A) (x : Fin n → G) :
  (ConcreteCategory.hom f.hom) ((ConcreteCategory.hom (diagonalSucc k G n).inv.hom) (single 1 1 ⊗ₜ[k] single x 1)) =
    (ConcreteCategory.hom f.hom) (single (Fin.partialProd x) 1) := sorry


theorem extracted_formal_statement_18 {k G : Type u} [inst : CommRing k] {n : ℕ} [inst_1 : Group G] (g : G →₀ k)
  (f : Fin n → G) (r : k)
  (h_1 :
    (ConcreteCategory.hom (diagonalSucc k G n).inv.hom) (0 ⊗ₜ[k] single f r) =
      ((lift ((Fin (n + 1) → G) →₀ k) k G) fun a => single (a • partialProd f) r) 0)
  (h :
    ∀ (a : G) (b : k) (f_1 : G →₀ k),
      a ∉ f_1.support →
        b ≠ 0 →
          (ConcreteCategory.hom (diagonalSucc k G n).inv.hom) (f_1 ⊗ₜ[k] single f r) =
              ((lift ((Fin (n + 1) → G) →₀ k) k G) fun a => single (a • partialProd f) r) f_1 →
            (ConcreteCategory.hom (diagonalSucc k G n).inv.hom) ((single a b + f_1) ⊗ₜ[k] single f r) =
              ((lift ((Fin (n + 1) → G) →₀ k) k G) fun a => single (a • partialProd f) r) (single a b + f_1)) :
  (ConcreteCategory.hom (diagonalSucc k G n).inv.hom) (g ⊗ₜ[k] single f r) =
    ((lift ((Fin (n + 1) → G) →₀ k) k G) fun a => single (a • partialProd f) r) g := sorry


theorem extracted_formal_statement_19 {k G : Type u} [inst : CommRing k] {n : ℕ} [inst_1 : Group G] (f : Fin n → G)
  (r : k) (a : G) (b : k) (x : G →₀ k) (a_1 : a ∉ x.support) (a_2 : b ≠ 0)
  (hx :
    (ConcreteCategory.hom (diagonalSucc k G n).inv.hom) (x ⊗ₜ[k] single f r) =
      ((lift ((Fin (n + 1) → G) →₀ k) k G) fun a => single (a • partialProd f) r) x) :
  (ConcreteCategory.hom (diagonalSucc k G n).inv.hom) ((single a b + x) ⊗ₜ[k] single f r) =
    ((lift ((Fin (n + 1) → G) →₀ k) k G) fun a => single (a • partialProd f) r) (single a b + x) := sorry


theorem extracted_formal_statement_20 {k G : Type u} [inst : CommRing k] {n : ℕ} [inst_1 : Group G] (g : G)
  (f : (Fin n → G) →₀ k) (r : k)
  (h_1 :
    (ConcreteCategory.hom (diagonalSucc k G n).inv.hom) (single g r ⊗ₜ[k] 0) =
      ((lift ((Fin (n + 1) → G) →₀ k) k (Fin n → G)) fun f => single (g • partialProd f) r) 0)
  (h :
    ∀ (a : Fin n → G) (b : k) (f : (Fin n → G) →₀ k),
      a ∉ f.support →
        b ≠ 0 →
          (ConcreteCategory.hom (diagonalSucc k G n).inv.hom) (single g r ⊗ₜ[k] f) =
              ((lift ((Fin (n + 1) → G) →₀ k) k (Fin n → G)) fun f => single (g • partialProd f) r) f →
            (ConcreteCategory.hom (diagonalSucc k G n).inv.hom) (single g r ⊗ₜ[k] (single a b + f)) =
              ((lift ((Fin (n + 1) → G) →₀ k) k (Fin n → G)) fun f => single (g • partialProd f) r) (single a b + f)) :
  (ConcreteCategory.hom (diagonalSucc k G n).inv.hom) (single g r ⊗ₜ[k] f) =
    ((lift ((Fin (n + 1) → G) →₀ k) k (Fin n → G)) fun f => single (g • partialProd f) r) f := sorry


theorem extracted_formal_statement_21 {k G : Type u} [inst : CommRing k] {n : ℕ} [inst_1 : Group G] (g : G) (r : k)
  (a : Fin n → G) (b : k) (x : (Fin n → G) →₀ k) (a_1 : a ∉ x.support) (a_2 : b ≠ 0)
  (hx :
    (ConcreteCategory.hom (diagonalSucc k G n).inv.hom) (single g r ⊗ₜ[k] x) =
      ((lift ((Fin (n + 1) → G) →₀ k) k (Fin n → G)) fun f => single (g • partialProd f) r) x) :
  (ConcreteCategory.hom (diagonalSucc k G n).inv.hom) (single g r ⊗ₜ[k] (single a b + x)) =
    ((lift ((Fin (n + 1) → G) →₀ k) k (Fin n → G)) fun f => single (g • partialProd f) r) (single a b + x) := sorry


theorem extracted_formal_statement_22 {k G : Type u} [inst : CommRing k] {n : ℕ} [inst_1 : Group G] (g : G)
  (f : Fin n → G) (a b : k)
  (h :
    mapDomain (actionDiagonalSucc G n).inv.hom
        ((lcongr (Equiv.refl (G × (Fin n → G))) (TensorProduct.lid k k))
          ((finsuppTensorFinsupp k k k k G (Fin n → G)) (single g a ⊗ₜ[k] single f b))) =
      single (g • partialProd f) (a * b)) :
  (ConcreteCategory.hom (diagonalSucc k G n).inv.hom) (single g a ⊗ₜ[k] single f b) =
    single (g • partialProd f) (a * b) := sorry


theorem extracted_formal_statement_23 {k G : Type u} [inst : CommRing k] {n : ℕ} [inst_1 : Group G] (g : G)
  (f : Fin n → G) (a b : k)
  (h : single (g • partialProd f) ((TensorProduct.lid k k) (a ⊗ₜ[k] b)) = single (g • partialProd f) (a * b)) :
  mapDomain (actionDiagonalSucc G n).inv.hom
      ((lcongr (Equiv.refl (G × (Fin n → G))) (TensorProduct.lid k k))
        ((finsuppTensorFinsupp k k k k G (Fin n → G)) (single g a ⊗ₜ[k] single f b))) =
    single (g • partialProd f) (a * b) := sorry


theorem extracted_formal_statement_24 {k G : Type u} [inst : CommRing k] {n : ℕ} [inst_1 : Group G] (g : G)
  (f : Fin n → G) (a b : k) :
  single (g • partialProd f) ((TensorProduct.lid k k) (a ⊗ₜ[k] b)) = single (g • partialProd f) (a * b) := sorry


theorem extracted_formal_statement_25 {k G : Type u} [inst : CommRing k] {n : ℕ} [inst_1 : Group G]
  (f : Fin (n + 1) → G) (a : k)
  (h :
    (ModuleCat.Hom.hom
          (𝟙 ((linearization k G).obj (Action.leftRegular G)).V ⊗ (linearizationTrivialIso k G (Fin n → G)).hom.hom))
        ((finsuppTensorFinsupp k k k k G (Fin n → G)).symm
          (single ((Equiv.refl (G × (Fin n → G))) ((actionDiagonalSucc G n).hom.hom f))
            ((TensorProduct.lid k k).symm a))) =
      single (f 0) 1 ⊗ₜ[k] single (fun i => (f i.castSucc)⁻¹ * f i.succ) a) :
  (ModuleCat.Hom.hom
        (𝟙 ((linearization k G).obj (Action.leftRegular G)).V ⊗ (linearizationTrivialIso k G (Fin n → G)).hom.hom))
      ((finsuppTensorFinsupp k k k k G (Fin n → G)).symm
        ((lcongr (Equiv.refl (G × (Fin n → G))) (TensorProduct.lid k k).symm)
          (single ((actionDiagonalSucc G n).hom.hom f) a))) =
    single (f 0) 1 ⊗ₜ[k] single (fun i => (f i.castSucc)⁻¹ * f i.succ) a := sorry


theorem extracted_formal_statement_26 {k G : Type u} [inst : CommRing k] {n : ℕ} [inst_1 : Group G]
  (f : Fin (n + 1) → G) (a : k)
  (h :
    (ModuleCat.Hom.hom
          (𝟙 ((linearization k G).obj (Action.leftRegular G)).V ⊗ (linearizationTrivialIso k G (Fin n → G)).hom.hom))
        (single ((Equiv.refl (G × (Fin n → G))) (f 0, fun i => (f i.castSucc)⁻¹ * f i.succ)).1 1 ⊗ₜ[k]
          single ((Equiv.refl (G × (Fin n → G))) (f 0, fun i => (f i.castSucc)⁻¹ * f i.succ)).2 a) =
      single (f 0) 1 ⊗ₜ[k] single (fun i => (f i.castSucc)⁻¹ * f i.succ) a) :
  (ModuleCat.Hom.hom
        (𝟙 ((linearization k G).obj (Action.leftRegular G)).V ⊗ (linearizationTrivialIso k G (Fin n → G)).hom.hom))
      ((finsuppTensorFinsupp k k k k G (Fin n → G)).symm
        (single ((Equiv.refl (G × (Fin n → G))) ((actionDiagonalSucc G n).hom.hom f))
          ((TensorProduct.lid k k).symm a))) =
    single (f 0) 1 ⊗ₜ[k] single (fun i => (f i.castSucc)⁻¹ * f i.succ) a := sorry


theorem extracted_formal_statement_27 {k G : Type u} [inst : CommRing k] {n : ℕ} [inst_1 : Group G]
  (f : Fin (n + 1) → G) (a : k) :
  (ModuleCat.Hom.hom
        (𝟙 ((linearization k G).obj (Action.leftRegular G)).V ⊗ (linearizationTrivialIso k G (Fin n → G)).hom.hom))
      (single ((Equiv.refl (G × (Fin n → G))) (f 0, fun i => (f i.castSucc)⁻¹ * f i.succ)).1 1 ⊗ₜ[k]
        single ((Equiv.refl (G × (Fin n → G))) (f 0, fun i => (f i.castSucc)⁻¹ * f i.succ)).2 a) =
    single (f 0) 1 ⊗ₜ[k] single (fun i => (f i.castSucc)⁻¹ * f i.succ) a := sorry


theorem extracted_formal_statement_28 {G : Type u} [inst : Group G] {n : ℕ} (g : G) (f : Fin n → G)
  (h : ∀ (g : G), (actionDiagonalSucc G n).inv.hom (g, f) = g • partialProd f) :
  (actionDiagonalSucc G n).inv.hom (g, f) = g • partialProd f := sorry


theorem extracted_formal_statement_29 {G : Type u} [inst : Group G] {n : ℕ} (f : Fin (n + 1) → G) :
  (actionDiagonalSucc G n).hom.hom f = (f 0, fun i => (f i.castSucc)⁻¹ * f i.succ) := sorry