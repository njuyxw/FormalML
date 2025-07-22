import Mathlib
import Mathlib.RepresentationTheory.FDRep

open CategoryTheory MonoidalCategory ModuleCat Finset Pi

open TannakaDuality

open FiniteGroup

theorem extracted_formal_statement_0 {k G : Type u} [inst : CommRing k] [inst_1 : Group G] [inst_2 : Fintype G]
  (η : Aut (forget k G)) :
  (forget k G).map mulRepHom ≫ η.hom.hom.app rightFDRep =
    η.hom.hom.app (rightFDRep ⊗ rightFDRep) ≫ (forget k G).map mulRepHom := sorry


theorem extracted_formal_statement_1 {k G : Type u} [inst : CommRing k] [inst_1 : Group G] [inst_2 : Fintype G]
  (η : Aut (forget k G))
  (nat :
    (forget k G).map mulRepHom ≫ η.hom.hom.app rightFDRep =
      η.hom.hom.app (rightFDRep ⊗ rightFDRep) ≫ (forget k G).map mulRepHom)
  (tensor : ∀ (X Y : FDRep k G), η.hom.hom.app (X ⊗ Y) = η.hom.hom.app X ⊗ η.hom.hom.app Y) :
  (forget k G).map mulRepHom ≫ η.hom.hom.app rightFDRep =
    (η.hom.hom.app rightFDRep ⊗ η.hom.hom.app rightFDRep) ≫ (forget k G).map mulRepHom := sorry


theorem extracted_formal_statement_2 {k G : Type u} [inst : CommRing k] [inst_1 : Group G] [inst_2 : Fintype G]
  (η : Aut (forget k G)) (f g : G → k)
  (nat :
    (forget k G).map mulRepHom ≫ η.hom.hom.app rightFDRep =
      (η.hom.hom.app rightFDRep ⊗ η.hom.hom.app rightFDRep) ≫ (forget k G).map mulRepHom)
  (tensor : ∀ (X Y : FDRep k G), η.hom.hom.app (X ⊗ Y) = η.hom.hom.app X ⊗ η.hom.hom.app Y) :
  (Hom.hom ((forget k G).map mulRepHom ≫ η.hom.hom.app rightFDRep)) (f ⊗ₜ[k] g) =
    (Hom.hom ((η.hom.hom.app rightFDRep ⊗ η.hom.hom.app rightFDRep) ≫ (forget k G).map mulRepHom)) (f ⊗ₜ[k] g) := sorry


theorem extracted_formal_statement_3 {k G : Type u} [inst : CommRing k] [inst_1 : Group G] [inst_2 : Fintype G]
  [inst_3 : Nontrivial k] [inst_4 : DecidableEq G] ⦃s t : G⦄ (h : (equivHom k G) s = (equivHom k G) t) :
  (Hom.hom (((equivHom k G) s).hom.hom.app rightFDRep)) (single t 1) 1 =
    (Hom.hom (((equivHom k G) t).hom.hom.app rightFDRep)) (single t 1) 1 := sorry


theorem extracted_formal_statement_4 {k G : Type u} [inst : CommRing k] [inst_1 : Group G] [inst_2 : Fintype G]
  [inst_3 : Nontrivial k] [inst_4 : DecidableEq G] ⦃s t : G⦄
  (h :
    (Hom.hom (((equivHom k G) s).hom.hom.app rightFDRep)) (single t 1) 1 =
      (Hom.hom (((equivHom k G) t).hom.hom.app rightFDRep)) (single t 1) 1) :
  s = t := sorry


theorem extracted_formal_statement_5 {k G : Type u} [inst : CommRing k] [inst_1 : Group G] (g : G) (X : FDRep k G)
  (x : ↑X.V.obj) : (Hom.hom (↟(X.ρ g) ≫ ↟(X.ρ g⁻¹))) x = (Hom.hom (𝟙 X.V)) x := sorry


theorem extracted_formal_statement_6 {k G : Type u} [inst : CommRing k] [inst_1 : Group G] (g : G) (X : FDRep k G)
  (x : ↑X.V.obj) : (Hom.hom (↟(X.ρ g) ≫ ↟(X.ρ g⁻¹))) x = (Hom.hom (𝟙 X.V)) x := sorry