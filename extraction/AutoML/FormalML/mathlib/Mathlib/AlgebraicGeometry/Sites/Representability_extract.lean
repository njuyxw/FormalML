import Mathlib
import Mathlib.CategoryTheory.MorphismProperty.Representable

import Mathlib.AlgebraicGeometry.Sites.BigZariski

import Mathlib.AlgebraicGeometry.OpenImmersion

import Mathlib.AlgebraicGeometry.GluingOneHypercover

import Mathlib.CategoryTheory.Sites.LocallyBijective

import Mathlib.CategoryTheory.Limits.Shapes.Products

import Mathlib.CategoryTheory.Limits.Shapes.Pullback.Iso

open CategoryTheory Category Limits Opposite

open AlgebraicGeometry

open Scheme

open LocalRepresentability

theorem extracted_formal_statement_0 {F : Sheaf zariskiTopology (Type u)} {ι : Type u} {X : ι → Scheme}
  {f : (i : ι) → yoneda.obj (X i) ⟶ F.val} (hf : ∀ (i : ι), IsOpenImmersion.presheaf (f i)) (U : Scheme)
  (α β : U ⟶ (glueData hf).glued)
  (h : (yonedaGluedToSheaf hf).val.app (op U) α = (yonedaGluedToSheaf hf).val.app (op U) β) :
  (grothendieckTopology IsOpenImmersion) (glueData hf).glued
    (Sieve.generate (Presieve.ofArrows (glueData hf).openCover.obj (glueData hf).openCover.map)) := sorry


theorem extracted_formal_statement_1 {F : Sheaf zariskiTopology (Type u)} {ι : Type u} {X : ι → Scheme}
  {f : (i : ι) → yoneda.obj (X i) ⟶ F.val} (hf : ∀ (i : ι), IsOpenImmersion.presheaf (f i)) (U : Scheme)
  (α β : U ⟶ (glueData hf).glued)
  (mem :
    (grothendieckTopology IsOpenImmersion) (glueData hf).glued
      (Sieve.generate (Presieve.ofArrows (glueData hf).openCover.obj (glueData hf).openCover.map)))
  ⦃V : Scheme⦄ (γ : V ⟶ U) (i : (glueData hf).openCover.J) (a : V ⟶ (glueData hf).openCover.obj i)
  (fac₁ : a ≫ (glueData hf).openCover.map i = γ ≫ α) (j : (glueData hf).openCover.J)
  (b : V ⟶ (glueData hf).openCover.obj j) (fac₂ : b ≫ (glueData hf).openCover.map j = γ ≫ β)
  (h_1 :
    (yonedaGluedToSheaf hf).val.app (op V) (a ≫ (glueData hf).openCover.map i) =
      (yonedaGluedToSheaf hf).val.app (op V) (b ≫ (glueData hf).openCover.map j))
  (h : yoneda.map a ≫ f i = yoneda.map b ≫ f j) :
  a ≫ (glueData hf).openCover.map i = b ≫ (glueData hf).openCover.map j := sorry


theorem extracted_formal_statement_2 {F : Sheaf zariskiTopology (Type u)} {ι : Type u} {X : ι → Scheme}
  {f : (i : ι) → yoneda.obj (X i) ⟶ F.val} (hf : ∀ (i : ι), IsOpenImmersion.presheaf (f i)) (U : Scheme)
  (α β : U ⟶ (glueData hf).glued)
  (mem :
    (grothendieckTopology IsOpenImmersion) (glueData hf).glued
      (Sieve.generate (Presieve.ofArrows (glueData hf).openCover.obj (glueData hf).openCover.map)))
  ⦃V : Scheme⦄ (γ : V ⟶ U) (i : (glueData hf).openCover.J) (a : V ⟶ (glueData hf).openCover.obj i)
  (fac₁ : a ≫ (glueData hf).openCover.map i = γ ≫ α) (j : (glueData hf).openCover.J)
  (b : V ⟶ (glueData hf).openCover.obj j) (fac₂ : b ≫ (glueData hf).openCover.map j = γ ≫ β)
  (h :
    (yonedaGluedToSheaf hf).val.app (op V) (a ≫ (glueData hf).openCover.map i) =
      (yonedaGluedToSheaf hf).val.app (op V) (b ≫ (glueData hf).openCover.map j)) :
  yoneda.map a ≫ f i = yoneda.map b ≫ f j := sorry


theorem extracted_formal_statement_3 {F : Sheaf zariskiTopology (Type u)} {ι : Type u} {X : ι → Scheme}
  {f : (i : ι) → yoneda.obj (X i) ⟶ F.val} (hf : ∀ (i : ι), IsOpenImmersion.presheaf (f i)) {U : Scheme} {i j : ι}
  (a : U ⟶ X i) (b : U ⟶ X j) (h_1 : yoneda.map a ≫ f i = yoneda.map b ≫ f j)
  (h :
    (MorphismProperty.relative.rep (hf i)).fst' (f j) ≫ toGlued hf i =
      (MorphismProperty.relative.rep (hf i)).snd (f j) ≫ toGlued hf j) :
  (MorphismProperty.relative.rep (hf i)).lift' a b h_1 ≫
      (MorphismProperty.relative.rep (hf i)).fst' (f j) ≫ toGlued hf i =
    (MorphismProperty.relative.rep (hf i)).lift' a b h_1 ≫
      (MorphismProperty.relative.rep (hf i)).snd (f j) ≫ toGlued hf j := sorry


theorem extracted_formal_statement_4 {F : Sheaf zariskiTopology (Type u)} {ι : Type u} {X : ι → Scheme}
  {f : (i : ι) → yoneda.obj (X i) ⟶ F.val} (hf : ∀ (i : ι), IsOpenImmersion.presheaf (f i)) {U : Scheme} {i j : ι}
  (a : U ⟶ X i) (b : U ⟶ X j) (h_1 : yoneda.map a ≫ f i = yoneda.map b ≫ f j)
  (h :
    (MorphismProperty.relative.rep (hf i)).fst' (f j) ≫ toGlued hf i =
      (MorphismProperty.relative.rep (hf i)).snd (f j) ≫ toGlued hf j) :
  (MorphismProperty.relative.rep (hf i)).lift' a b h_1 ≫
      (MorphismProperty.relative.rep (hf i)).fst' (f j) ≫ toGlued hf i =
    (MorphismProperty.relative.rep (hf i)).lift' a b h_1 ≫
      (MorphismProperty.relative.rep (hf i)).snd (f j) ≫ toGlued hf j := sorry


theorem extracted_formal_statement_5 {F : Sheaf zariskiTopology (Type u)} {ι : Type u} {X : ι → Scheme}
  {f : (i : ι) → yoneda.obj (X i) ⟶ F.val} (hf : ∀ (i : ι), IsOpenImmersion.presheaf (f i)) {U : Scheme} {i j : ι}
  (a : U ⟶ X i) (b : U ⟶ X j) (h : yoneda.map a ≫ f i = yoneda.map b ≫ f j) :
  (MorphismProperty.relative.rep (hf i)).fst' (f j) ≫ toGlued hf i =
    (MorphismProperty.relative.rep (hf i)).snd (f j) ≫ toGlued hf j := sorry


theorem extracted_formal_statement_6 {F : Sheaf zariskiTopology (Type u)} {ι : Type u} {X : ι → Scheme}
  {f : (i : ι) → yoneda.obj (X i) ⟶ F.val} (hf : ∀ (i : ι), IsOpenImmersion.presheaf (f i)) {U : Scheme} {i j : ι}
  (a : U ⟶ X i) (b : U ⟶ X j) (h : yoneda.map a ≫ f i = yoneda.map b ≫ f j) :
  (MorphismProperty.relative.rep (hf i)).fst' (f j) ≫ toGlued hf i =
    (MorphismProperty.relative.rep (hf i)).snd (f j) ≫ toGlued hf j := sorry


theorem extracted_formal_statement_7 {F : Sheaf zariskiTopology (Type u)} {ι : Type u} {X : ι → Scheme}
  {f : (i : ι) → yoneda.obj (X i) ⟶ F.val} (hf : ∀ (i : ι), IsOpenImmersion.presheaf (f i)) {i : ι} :
  (yonedaGluedToSheaf hf).val.app (op (X i)) (toGlued hf i) = yonedaEquiv (f i) := sorry


theorem extracted_formal_statement_8 {F : Sheaf zariskiTopology (Type u)} {ι : Type u} {X : ι → Scheme}
  {f : (i : ι) → yoneda.obj (X i) ⟶ F.val} (hf : ∀ (i : ι), IsOpenImmersion.presheaf (f i)) (i : ι)
  (h : yonedaEquiv (yoneda.map (toGlued hf i) ≫ (yonedaGluedToSheaf hf).val) = yonedaEquiv (f i)) :
  yoneda.map (toGlued hf i) ≫ (yonedaGluedToSheaf hf).val = f i := sorry


theorem extracted_formal_statement_9 {F : Sheaf zariskiTopology (Type u)} {ι : Type u} {X : ι → Scheme}
  {f : (i : ι) → yoneda.obj (X i) ⟶ F.val} (hf : ∀ (i : ι), IsOpenImmersion.presheaf (f i)) (i : ι)
  (h : yonedaEquiv (yoneda.map (toGlued hf i) ≫ (yonedaGluedToSheaf hf).val) = yonedaEquiv (f i)) :
  yoneda.map (toGlued hf i) ≫ (yonedaGluedToSheaf hf).val = f i := sorry


theorem extracted_formal_statement_10 {F : Sheaf zariskiTopology (Type u)} {ι : Type u} {X : ι → Scheme}
  {f : (i : ι) → yoneda.obj (X i) ⟶ F.val} (hf : ∀ (i : ι), IsOpenImmersion.presheaf (f i)) (i : ι)
  (h : yonedaEquiv (yoneda.map (toGlued hf i) ≫ (yonedaGluedToSheaf hf).val) = yonedaEquiv (f i)) :
  yoneda.map (toGlued hf i) ≫ (yonedaGluedToSheaf hf).val = f i := sorry


theorem extracted_formal_statement_11 {F : Sheaf zariskiTopology (Type u)} {ι : Type u} {X : ι → Scheme}
  {f : (i : ι) → yoneda.obj (X i) ⟶ F.val} (hf : ∀ (i : ι), IsOpenImmersion.presheaf (f i)) (i : ι)
  (h :
    F.val.map (toGlued hf i).op
        ((glueData hf).sheafValGluedMk (fun i => yonedaEquiv (f i)) (yonedaGluedToSheaf.proof_1 hf)) =
      (f i).app (op (X i)) (𝟙 (X i))) :
  yonedaEquiv (yoneda.map (toGlued hf i) ≫ (yonedaGluedToSheaf hf).val) = yonedaEquiv (f i) := sorry


theorem extracted_formal_statement_12 {F : Sheaf zariskiTopology (Type u)} {ι : Type u} {X : ι → Scheme}
  {f : (i : ι) → yoneda.obj (X i) ⟶ F.val} (hf : ∀ (i : ι), IsOpenImmersion.presheaf (f i)) (i : ι)
  (h :
    F.val.map (toGlued hf i).op
        ((glueData hf).sheafValGluedMk (fun i => yonedaEquiv (f i)) (yonedaGluedToSheaf.proof_1 hf)) =
      (f i).app (op (X i)) (𝟙 (X i))) :
  yonedaEquiv (yoneda.map (toGlued hf i) ≫ (yonedaGluedToSheaf hf).val) = yonedaEquiv (f i) := sorry


theorem extracted_formal_statement_13 {F : Sheaf zariskiTopology (Type u)} {ι : Type u} {X : ι → Scheme}
  {f : (i : ι) → yoneda.obj (X i) ⟶ F.val} (hf : ∀ (i : ι), IsOpenImmersion.presheaf (f i)) (i : ι)
  (h :
    F.val.map (toGlued hf i).op
        ((glueData hf).sheafValGluedMk (fun i => yonedaEquiv (f i)) (yonedaGluedToSheaf.proof_1 hf)) =
      (f i).app (op (X i)) (𝟙 (X i))) :
  yonedaEquiv (yoneda.map (toGlued hf i) ≫ (yonedaGluedToSheaf hf).val) = yonedaEquiv (f i) := sorry


theorem extracted_formal_statement_14 {F : Sheaf zariskiTopology (Type u)} {ι : Type u} {X : ι → Scheme}
  {f : (i : ι) → yoneda.obj (X i) ⟶ F.val} (hf : ∀ (i : ι), IsOpenImmersion.presheaf (f i)) (i : ι) :
  F.val.map (toGlued hf i).op
      ((glueData hf).sheafValGluedMk (fun i => yonedaEquiv (f i)) (yonedaGluedToSheaf.proof_1 hf)) =
    (f i).app (op (X i)) (𝟙 (X i)) := sorry


theorem extracted_formal_statement_15 {F : Sheaf zariskiTopology (Type u)} {ι : Type u} {X : ι → Scheme}
  {f : (i : ι) → yoneda.obj (X i) ⟶ F.val} (hf : ∀ (i : ι), IsOpenImmersion.presheaf (f i)) (i : ι) :
  F.val.map (toGlued hf i).op
      ((glueData hf).sheafValGluedMk (fun i => yonedaEquiv (f i)) (yonedaGluedToSheaf.proof_1 hf)) =
    (f i).app (op (X i)) (𝟙 (X i)) := sorry


theorem extracted_formal_statement_16 {F : Sheaf zariskiTopology (Type u)} {ι : Type u} {X : ι → Scheme}
  {f : (i : ι) → yoneda.obj (X i) ⟶ F.val} (hf : ∀ (i : ι), IsOpenImmersion.presheaf (f i)) (i : ι) :
  F.val.map (toGlued hf i).op
      ((glueData hf).sheafValGluedMk (fun i => yonedaEquiv (f i)) (yonedaGluedToSheaf.proof_1 hf)) =
    (f i).app (op (X i)) (𝟙 (X i)) := sorry