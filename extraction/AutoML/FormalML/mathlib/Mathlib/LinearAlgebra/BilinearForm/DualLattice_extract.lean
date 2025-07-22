import Mathlib
import Mathlib.LinearAlgebra.BilinearForm.Properties

open LinearMap (BilinForm)

open LinearMap

open BilinForm

theorem extracted_formal_statement_0 {R : Type u_4} {S : Type u_2} {M : Type u_3} [inst : CommRing R]
  [inst_1 : Field S] [inst_2 : AddCommGroup M] [inst_3 : Algebra R S] [inst_4 : Module R M] [inst_5 : Module S M]
  [inst_6 : IsScalarTower R S M] (B : BilinForm S M) {ι : Type u_1} [inst_7 : Finite ι] (hB : B.Nondegenerate)
  (hB' : B.IsSymm) (b : Basis ι S M) :
  B.dualSubmodule (B.dualSubmodule (Submodule.span R (Set.range ⇑b))) = Submodule.span R (Set.range ⇑b) := sorry


theorem extracted_formal_statement_1 {R : Type u_4} {S : Type u_2} {M : Type u_3} [inst : CommRing R]
  [inst_1 : Field S] [inst_2 : AddCommGroup M] [inst_3 : Algebra R S] [inst_4 : Module R M] [inst_5 : Module S M]
  [inst_6 : IsScalarTower R S M] (B : BilinForm S M) {ι : Type u_1} [inst_7 : Finite ι] (hB : B.Nondegenerate)
  (b : Basis ι S M) :
  B.flip.dualSubmodule (B.dualSubmodule (Submodule.span R (Set.range ⇑b))) = Submodule.span R (Set.range ⇑b) := sorry


theorem extracted_formal_statement_2 {R : Type u_4} {S : Type u_2} {M : Type u_3} [inst : CommRing R]
  [inst_1 : Field S] [inst_2 : AddCommGroup M] [inst_3 : Algebra R S] [inst_4 : Module R M] [inst_5 : Module S M]
  [inst_6 : IsScalarTower R S M] (B : BilinForm S M) {ι : Type u_1} [inst_7 : Finite ι] (hB : B.Nondegenerate)
  (b : Basis ι S M) :
  B.dualSubmodule (B.flip.dualSubmodule (Submodule.span R (Set.range ⇑b))) = Submodule.span R (Set.range ⇑b) := sorry


theorem extracted_formal_statement_3 {R : Type u_4} {S : Type u_2} {M : Type u_3} [inst : CommRing R]
  [inst_1 : Field S] [inst_2 : AddCommGroup M] [inst_3 : Algebra R S] [inst_4 : Module R M] [inst_5 : Module S M]
  [inst_6 : IsScalarTower R S M] (B : BilinForm S M) {ι : Type u_1} [inst_7 : Finite ι] [inst_8 : DecidableEq ι]
  (hB : B.Nondegenerate) (b : Basis ι S M)
  (h_1 : B.dualSubmodule (Submodule.span R (Set.range ⇑b)) ≤ Submodule.span R (Set.range ⇑(B.dualBasis hB b)))
  (h : Submodule.span R (Set.range ⇑(B.dualBasis hB b)) ≤ B.dualSubmodule (Submodule.span R (Set.range ⇑b))) :
  B.dualSubmodule (Submodule.span R (Set.range ⇑b)) = Submodule.span R (Set.range ⇑(B.dualBasis hB b)) := sorry


theorem extracted_formal_statement_4 {R : Type u_4} {S : Type u_2} {M : Type u_3} [inst : CommRing R]
  [inst_1 : Field S] [inst_2 : AddCommGroup M] [inst_3 : Algebra R S] [inst_4 : Module R M] [inst_5 : Module S M]
  [inst_6 : IsScalarTower R S M] (B : BilinForm S M) {ι : Type u_1} [inst_7 : Finite ι] [inst_8 : DecidableEq ι]
  (hB : B.Nondegenerate) (b : Basis ι S M)
  (h : Set.range ⇑(B.dualBasis hB b) ⊆ ↑(B.dualSubmodule (Submodule.span R (Set.range ⇑b)))) :
  Submodule.span R (Set.range ⇑(B.dualBasis hB b)) ≤ B.dualSubmodule (Submodule.span R (Set.range ⇑b)) := sorry


theorem extracted_formal_statement_5 {R : Type u_1} {S : Type u_3} {M : Type u_2} [inst : CommRing R]
  [inst_1 : Field S] [inst_2 : AddCommGroup M] [inst_3 : Algebra R S] [inst_4 : Module R M] [inst_5 : Module S M]
  [inst_6 : IsScalarTower R S M] (B : BilinForm S M) {N₁ N₂ : Submodule R M}
  (h : (∀ x ∈ N₁, x ∈ B.flip.dualSubmodule N₂) ↔ ∀ x ∈ N₂, x ∈ B.dualSubmodule N₁) :
  N₁ ≤ B.flip.dualSubmodule N₂ ↔ N₂ ≤ B.dualSubmodule N₁ := sorry


theorem extracted_formal_statement_6 {R : Type u_1} {S : Type u_3} {M : Type u_2} [inst : CommRing R]
  [inst_1 : Field S] [inst_2 : AddCommGroup M] [inst_3 : Algebra R S] [inst_4 : Module R M] [inst_5 : Module S M]
  [inst_6 : IsScalarTower R S M] (B : BilinForm S M) {N₁ N₂ : Submodule R M} :
  (∀ x ∈ N₁, ∀ y ∈ N₂, ∃ y_1, (algebraMap R S) y_1 = (B y) x) ↔
    ∀ x ∈ N₂, ∀ y ∈ N₁, ∃ y_1, (algebraMap R S) y_1 = (B x) y := sorry