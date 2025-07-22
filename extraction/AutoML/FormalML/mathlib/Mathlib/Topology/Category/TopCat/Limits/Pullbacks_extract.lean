import Mathlib
import Mathlib.Topology.Category.TopCat.Limits.Products

open TopologicalSpace Topology

open CategoryTheory

open CategoryTheory.Limits

open TopCat

theorem extracted_formal_statement_0 {X Y : TopCat} {f g : X ⟶ Y} (c : Cofork f g)
  (h :
    Function.Surjective ⇑(ConcreteCategory.hom c.π) ∧
      ∀ (s : Set ↑(((Functor.const WalkingParallelPair).obj c.pt).obj WalkingParallelPair.one)),
        IsOpen s ↔ IsOpen (⇑(ConcreteCategory.hom c.π) ⁻¹' s)) :
  IsQuotientMap ⇑(ConcreteCategory.hom c.π) := sorry


theorem extracted_formal_statement_1 {X Y : TopCat} {f g : X ⟶ Y} (c : Cofork f g)
  (h_1 : Function.Surjective ⇑(ConcreteCategory.hom c.π))
  (h :
    ∀ (s : Set ↑(((Functor.const WalkingParallelPair).obj c.pt).obj WalkingParallelPair.one)),
      IsOpen s ↔ IsOpen (⇑(ConcreteCategory.hom c.π) ⁻¹' s)) :
  Function.Surjective ⇑(ConcreteCategory.hom c.π) ∧
    ∀ (s : Set ↑(((Functor.const WalkingParallelPair).obj c.pt).obj WalkingParallelPair.one)),
      IsOpen s ↔ IsOpen (⇑(ConcreteCategory.hom c.π) ⁻¹' s) := sorry


theorem extracted_formal_statement_2 {X Y : TopCat} {f g : X ⟶ Y} (c : Cofork f g) (U : Set ↑c.pt)
  (h_1 :
    (∀ (j : WalkingParallelPair), IsOpen (⇑(ConcreteCategory.hom (c.ι.app j)) ⁻¹' U)) →
      IsOpen (⇑(ConcreteCategory.hom c.π) ⁻¹' U))
  (h :
    IsOpen (⇑(ConcreteCategory.hom c.π) ⁻¹' U) →
      ∀ (j : WalkingParallelPair), IsOpen (⇑(ConcreteCategory.hom (c.ι.app j)) ⁻¹' U)) :
  (∀ (j : WalkingParallelPair), IsOpen (⇑(ConcreteCategory.hom (c.ι.app j)) ⁻¹' U)) ↔
    IsOpen (⇑(ConcreteCategory.hom c.π) ⁻¹' U) := sorry


theorem extracted_formal_statement_3 {X Y : TopCat} {f g : X ⟶ Y} (c : Cofork f g) (U : Set ↑c.pt)
  (h_1 : IsOpen (⇑(ConcreteCategory.hom (c.ι.app WalkingParallelPair.zero)) ⁻¹' U))
  (h : IsOpen (⇑(ConcreteCategory.hom (c.ι.app WalkingParallelPair.one)) ⁻¹' U)) :
  IsOpen (⇑(ConcreteCategory.hom c.π) ⁻¹' U) →
    ∀ (j : WalkingParallelPair), IsOpen (⇑(ConcreteCategory.hom (c.ι.app j)) ⁻¹' U) := sorry


theorem extracted_formal_statement_4 {X Y : TopCat} {f g : X ⟶ Y} (c : Cofork f g) (U : Set ↑c.pt)
  (h : IsOpen (⇑(ConcreteCategory.hom c.π) ⁻¹' U)) :
  IsOpen (⇑(ConcreteCategory.hom (c.ι.app WalkingParallelPair.one)) ⁻¹' U) := sorry


theorem extracted_formal_statement_5 {X Y Z : TopCat} (f : X ⟶ Z) (g : Y ⟶ Z) (U : Set ↑Y) (x : ↑X)
  (h_1 :
    x ∈ ⇑(ConcreteCategory.hom (pullback.fst f g)) '' (⇑(ConcreteCategory.hom (pullback.snd f g)) ⁻¹' U) →
      x ∈ ⇑(ConcreteCategory.hom f) ⁻¹' (⇑(ConcreteCategory.hom g) '' U))
  (h :
    x ∈ ⇑(ConcreteCategory.hom f) ⁻¹' (⇑(ConcreteCategory.hom g) '' U) →
      x ∈ ⇑(ConcreteCategory.hom (pullback.fst f g)) '' (⇑(ConcreteCategory.hom (pullback.snd f g)) ⁻¹' U)) :
  x ∈ ⇑(ConcreteCategory.hom (pullback.fst f g)) '' (⇑(ConcreteCategory.hom (pullback.snd f g)) ⁻¹' U) ↔
    x ∈ ⇑(ConcreteCategory.hom f) ⁻¹' (⇑(ConcreteCategory.hom g) '' U) := sorry


theorem extracted_formal_statement_6 {X Y Z : TopCat} (f : X ⟶ Z) (g : Y ⟶ Z) (U : Set ↑Y) (x : ↑X)
  (h : x ∈ ⇑(ConcreteCategory.hom (pullback.fst f g)) '' (⇑(ConcreteCategory.hom (pullback.snd f g)) ⁻¹' U)) :
  x ∈ ⇑(ConcreteCategory.hom f) ⁻¹' (⇑(ConcreteCategory.hom g) '' U) →
    x ∈ ⇑(ConcreteCategory.hom (pullback.fst f g)) '' (⇑(ConcreteCategory.hom (pullback.snd f g)) ⁻¹' U) := sorry


theorem extracted_formal_statement_7 {X Y Z : TopCat} (f : X ⟶ Z) (g : Y ⟶ Z) (U : Set ↑Y) (x : ↑X) (y : ↑Y)
  (hy : y ∈ U) (eq : (ConcreteCategory.hom g) y = (ConcreteCategory.hom f) x)
  (h_1 :
    (ConcreteCategory.hom (pullbackIsoProdSubtype f g).inv) ⟨(x, y), Eq.symm eq⟩ ∈
      ⇑(ConcreteCategory.hom (pullback.snd f g)) ⁻¹' U)
  (h :
    (ConcreteCategory.hom (pullback.fst f g))
        ((ConcreteCategory.hom (pullbackIsoProdSubtype f g).inv) ⟨(x, y), Eq.symm eq⟩) =
      x) :
  x ∈ ⇑(ConcreteCategory.hom (pullback.fst f g)) '' (⇑(ConcreteCategory.hom (pullback.snd f g)) ⁻¹' U) := sorry


theorem extracted_formal_statement_8 {X Y Z : TopCat} (f : X ⟶ Z) (g : Y ⟶ Z) (U : Set ↑Y) (x : ↑X) (y : ↑Y)
  (hy : y ∈ U) (eq : (ConcreteCategory.hom g) y = (ConcreteCategory.hom f) x) :
  (ConcreteCategory.hom (pullback.fst f g))
      ((ConcreteCategory.hom (pullbackIsoProdSubtype f g).inv) ⟨(x, y), Eq.symm eq⟩) =
    x := sorry


theorem extracted_formal_statement_9 {X Y Z : TopCat} (f : X ⟶ Z) (g : Y ⟶ Z) (U : Set ↑X) (x : ↑Y)
  (h_1 :
    x ∈ ⇑(ConcreteCategory.hom (pullback.snd f g)) '' (⇑(ConcreteCategory.hom (pullback.fst f g)) ⁻¹' U) →
      x ∈ ⇑(ConcreteCategory.hom g) ⁻¹' (⇑(ConcreteCategory.hom f) '' U))
  (h :
    x ∈ ⇑(ConcreteCategory.hom g) ⁻¹' (⇑(ConcreteCategory.hom f) '' U) →
      x ∈ ⇑(ConcreteCategory.hom (pullback.snd f g)) '' (⇑(ConcreteCategory.hom (pullback.fst f g)) ⁻¹' U)) :
  x ∈ ⇑(ConcreteCategory.hom (pullback.snd f g)) '' (⇑(ConcreteCategory.hom (pullback.fst f g)) ⁻¹' U) ↔
    x ∈ ⇑(ConcreteCategory.hom g) ⁻¹' (⇑(ConcreteCategory.hom f) '' U) := sorry


theorem extracted_formal_statement_10 {X Y Z : TopCat} (f : X ⟶ Z) (g : Y ⟶ Z) (U : Set ↑X) (x : ↑Y)
  (h : x ∈ ⇑(ConcreteCategory.hom (pullback.snd f g)) '' (⇑(ConcreteCategory.hom (pullback.fst f g)) ⁻¹' U)) :
  x ∈ ⇑(ConcreteCategory.hom g) ⁻¹' (⇑(ConcreteCategory.hom f) '' U) →
    x ∈ ⇑(ConcreteCategory.hom (pullback.snd f g)) '' (⇑(ConcreteCategory.hom (pullback.fst f g)) ⁻¹' U) := sorry


theorem extracted_formal_statement_11 {X Y Z : TopCat} (f : X ⟶ Z) (g : Y ⟶ Z) (U : Set ↑X) (x : ↑Y) (y : ↑X)
  (hy : y ∈ U) (eq : (ConcreteCategory.hom f) y = (ConcreteCategory.hom g) x)
  (h_1 :
    (ConcreteCategory.hom (pullbackIsoProdSubtype f g).inv) ⟨(y, x), eq⟩ ∈
      ⇑(ConcreteCategory.hom (pullback.fst f g)) ⁻¹' U)
  (h :
    (ConcreteCategory.hom (pullback.snd f g)) ((ConcreteCategory.hom (pullbackIsoProdSubtype f g).inv) ⟨(y, x), eq⟩) =
      x) :
  x ∈ ⇑(ConcreteCategory.hom (pullback.snd f g)) '' (⇑(ConcreteCategory.hom (pullback.fst f g)) ⁻¹' U) := sorry


theorem extracted_formal_statement_12 {X Y Z : TopCat} (f : X ⟶ Z) (g : Y ⟶ Z) (U : Set ↑X) (x : ↑Y) (y : ↑X)
  (hy : y ∈ U) (eq : (ConcreteCategory.hom f) y = (ConcreteCategory.hom g) x) :
  (ConcreteCategory.hom (pullback.snd f g)) ((ConcreteCategory.hom (pullbackIsoProdSubtype f g).inv) ⟨(y, x), eq⟩) =
    x := sorry


theorem extracted_formal_statement_13 {X Y S : TopCat} {f : X ⟶ S} {g : Y ⟶ S}
  (H₁ : IsOpenEmbedding ⇑(ConcreteCategory.hom f)) (H₂ : IsOpenEmbedding ⇑(ConcreteCategory.hom g))
  (h :
    ⇑(ConcreteCategory.hom (limit.π (cospan f g) WalkingCospan.one)) =
      ⇑(ConcreteCategory.hom g) ∘ ⇑(ConcreteCategory.hom (pullback.snd f g))) :
  IsOpenEmbedding ⇑(ConcreteCategory.hom (limit.π (cospan f g) WalkingCospan.one)) := sorry


theorem extracted_formal_statement_14 {X Y S : TopCat} {f : X ⟶ S} {g : Y ⟶ S}
  (H₁ : IsOpenEmbedding ⇑(ConcreteCategory.hom f)) (H₂ : IsOpenEmbedding ⇑(ConcreteCategory.hom g))
  (e_2 : ↑((cospan f g).obj WalkingCospan.one) = ↑S)
  (h :
    ⇑(ConcreteCategory.hom (limit.π (cospan f g) WalkingCospan.right ≫ (cospan f g).map WalkingCospan.Hom.inr)) =
      ⇑(ConcreteCategory.hom (pullback.snd f g ≫ g))) :
  ⇑(ConcreteCategory.hom (limit.π (cospan f g) WalkingCospan.one)) =
    ⇑(ConcreteCategory.hom g) ∘ ⇑(ConcreteCategory.hom (pullback.snd f g)) := sorry


theorem extracted_formal_statement_15 {X Y S : TopCat} {f : X ⟶ S} {g : Y ⟶ S}
  (H₁ : IsOpenEmbedding ⇑(ConcreteCategory.hom f)) (H₂ : IsOpenEmbedding ⇑(ConcreteCategory.hom g))
  (e_2 : ↑((cospan f g).obj WalkingCospan.one) = ↑S) :
  ⇑(ConcreteCategory.hom (limit.π (cospan f g) WalkingCospan.right ≫ (cospan f g).map WalkingCospan.Hom.inr)) =
    ⇑(ConcreteCategory.hom (pullback.snd f g ≫ g)) := sorry


theorem extracted_formal_statement_16 {X Y S : TopCat} (f : X ⟶ S) {g : Y ⟶ S}
  (H : IsOpenEmbedding ⇑(ConcreteCategory.hom g))
  (h :
    ⇑(ConcreteCategory.hom (pullback.fst f g)) =
      ⇑(homeoOfIso (asIso (pullback.fst f (𝟙 S)))) ∘
        ⇑(ConcreteCategory.hom
            (pullback.map f g f (𝟙 S) (𝟙 X) g (𝟙 S) rfl
              (of_eq_true (Eq.trans (congr (congrArg Eq (Category.comp_id g)) (Category.comp_id g)) (eq_self g)))))) :
  IsOpenEmbedding ⇑(ConcreteCategory.hom (pullback.fst f g)) := sorry


theorem extracted_formal_statement_17 {X Y S : TopCat} (f : X ⟶ S) {g : Y ⟶ S}
  (H : IsOpenEmbedding ⇑(ConcreteCategory.hom g)) :
  ⇑(ConcreteCategory.hom (pullback.fst f g)) =
    ⇑(homeoOfIso (asIso (pullback.fst f (𝟙 S)))) ∘
      ⇑(ConcreteCategory.hom
          (pullback.map f g f (𝟙 S) (𝟙 X) g (𝟙 S) rfl
            (of_eq_true
              (Eq.trans (congr (congrArg Eq (Category.comp_id g)) (Category.comp_id g)) (eq_self g))))) := sorry


theorem extracted_formal_statement_18 {X Y S : TopCat} {f : X ⟶ S} (H : IsOpenEmbedding ⇑(ConcreteCategory.hom f))
  (g : Y ⟶ S)
  (h :
    ⇑(ConcreteCategory.hom (pullback.snd f g)) =
      ⇑(homeoOfIso (asIso (pullback.snd (𝟙 S) g))) ∘
        ⇑(ConcreteCategory.hom
            (pullback.map f g (𝟙 S) g f (𝟙 Y) (𝟙 S) rfl
              (of_eq_true (Eq.trans (congr (congrArg Eq (Category.comp_id g)) (Category.id_comp g)) (eq_self g)))))) :
  IsOpenEmbedding ⇑(ConcreteCategory.hom (pullback.snd f g)) := sorry


theorem extracted_formal_statement_19 {X Y S : TopCat} {f : X ⟶ S} (H : IsOpenEmbedding ⇑(ConcreteCategory.hom f))
  (g : Y ⟶ S) :
  ⇑(ConcreteCategory.hom (pullback.snd f g)) =
    ⇑(homeoOfIso (asIso (pullback.snd (𝟙 S) g))) ∘
      ⇑(ConcreteCategory.hom
          (pullback.map f g (𝟙 S) g f (𝟙 Y) (𝟙 S) rfl
            (of_eq_true
              (Eq.trans (congr (congrArg Eq (Category.comp_id g)) (Category.id_comp g)) (eq_self g))))) := sorry


theorem extracted_formal_statement_20 {X Y S : TopCat} {f : X ⟶ S} {g : Y ⟶ S}
  (H₁ : IsEmbedding ⇑(ConcreteCategory.hom f)) (H₂ : IsEmbedding ⇑(ConcreteCategory.hom g))
  (h :
    ⇑(ConcreteCategory.hom (limit.π (cospan f g) WalkingCospan.one)) =
      ⇑(ConcreteCategory.hom g) ∘ ⇑(ConcreteCategory.hom (pullback.snd f g))) :
  IsEmbedding ⇑(ConcreteCategory.hom (limit.π (cospan f g) WalkingCospan.one)) := sorry


theorem extracted_formal_statement_21 {X Y S : TopCat} {f : X ⟶ S} {g : Y ⟶ S}
  (H₁ : IsEmbedding ⇑(ConcreteCategory.hom f)) (H₂ : IsEmbedding ⇑(ConcreteCategory.hom g))
  (e_2 : ↑((cospan f g).obj WalkingCospan.one) = ↑S)
  (h :
    ⇑(ConcreteCategory.hom (limit.π (cospan f g) WalkingCospan.right ≫ (cospan f g).map WalkingCospan.Hom.inr)) =
      ⇑(ConcreteCategory.hom (pullback.snd f g ≫ g))) :
  ⇑(ConcreteCategory.hom (limit.π (cospan f g) WalkingCospan.one)) =
    ⇑(ConcreteCategory.hom g) ∘ ⇑(ConcreteCategory.hom (pullback.snd f g)) := sorry


theorem extracted_formal_statement_22 {X Y S : TopCat} {f : X ⟶ S} {g : Y ⟶ S}
  (H₁ : IsEmbedding ⇑(ConcreteCategory.hom f)) (H₂ : IsEmbedding ⇑(ConcreteCategory.hom g))
  (e_2 : ↑((cospan f g).obj WalkingCospan.one) = ↑S) :
  ⇑(ConcreteCategory.hom (limit.π (cospan f g) WalkingCospan.right ≫ (cospan f g).map WalkingCospan.Hom.inr)) =
    ⇑(ConcreteCategory.hom (pullback.snd f g ≫ g)) := sorry


theorem extracted_formal_statement_23 {X Y S : TopCat} (f : X ⟶ S) {g : Y ⟶ S}
  (H : IsEmbedding ⇑(ConcreteCategory.hom g))
  (h :
    ⇑(ConcreteCategory.hom (pullback.fst f g)) =
      ⇑(homeoOfIso (asIso (pullback.fst f (𝟙 S)))) ∘
        ⇑(ConcreteCategory.hom
            (pullback.map f g f (𝟙 S) (𝟙 X) g (𝟙 S) rfl
              (of_eq_true (Eq.trans (congr (congrArg Eq (Category.comp_id g)) (Category.comp_id g)) (eq_self g)))))) :
  IsEmbedding ⇑(ConcreteCategory.hom (pullback.fst f g)) := sorry


theorem extracted_formal_statement_24 {X Y S : TopCat} (f : X ⟶ S) {g : Y ⟶ S}
  (H : IsEmbedding ⇑(ConcreteCategory.hom g)) :
  ⇑(ConcreteCategory.hom (pullback.fst f g)) =
    ⇑(homeoOfIso (asIso (pullback.fst f (𝟙 S)))) ∘
      ⇑(ConcreteCategory.hom
          (pullback.map f g f (𝟙 S) (𝟙 X) g (𝟙 S) rfl
            (of_eq_true
              (Eq.trans (congr (congrArg Eq (Category.comp_id g)) (Category.comp_id g)) (eq_self g))))) := sorry


theorem extracted_formal_statement_25 {X Y S : TopCat} {f : X ⟶ S} (H : IsEmbedding ⇑(ConcreteCategory.hom f))
  (g : Y ⟶ S)
  (h :
    ⇑(ConcreteCategory.hom (pullback.snd f g)) =
      ⇑(homeoOfIso (asIso (pullback.snd (𝟙 S) g))) ∘
        ⇑(ConcreteCategory.hom
            (pullback.map f g (𝟙 S) g f (𝟙 Y) (𝟙 S) rfl
              (of_eq_true (Eq.trans (congr (congrArg Eq (Category.comp_id g)) (Category.id_comp g)) (eq_self g)))))) :
  IsEmbedding ⇑(ConcreteCategory.hom (pullback.snd f g)) := sorry


theorem extracted_formal_statement_26 {X Y S : TopCat} {f : X ⟶ S} (H : IsEmbedding ⇑(ConcreteCategory.hom f))
  (g : Y ⟶ S) :
  ⇑(ConcreteCategory.hom (pullback.snd f g)) =
    ⇑(homeoOfIso (asIso (pullback.snd (𝟙 S) g))) ∘
      ⇑(ConcreteCategory.hom
          (pullback.map f g (𝟙 S) g f (𝟙 Y) (𝟙 S) rfl
            (of_eq_true
              (Eq.trans (congr (congrArg Eq (Category.comp_id g)) (Category.id_comp g)) (eq_self g))))) := sorry


theorem extracted_formal_statement_27 {W X Y Z S T : TopCat} (f₁ : W ⟶ S) (f₂ : X ⟶ S) (g₁ : Y ⟶ T) (g₂ : Z ⟶ T)
  {i₁ : W ⟶ Y} {i₂ : X ⟶ Z} (H₁ : IsOpenEmbedding ⇑(ConcreteCategory.hom i₁))
  (H₂ : IsOpenEmbedding ⇑(ConcreteCategory.hom i₂)) (i₃ : S ⟶ T) [H₃ : Mono i₃] (eq₁ : f₁ ≫ i₃ = i₁ ≫ g₁)
  (eq₂ : f₂ ≫ i₃ = i₂ ≫ g₂) (h_1 : IsEmbedding ⇑(ConcreteCategory.hom (pullback.map f₁ f₂ g₁ g₂ i₁ i₂ i₃ eq₁ eq₂)))
  (h : IsOpen (Set.range ⇑(ConcreteCategory.hom (pullback.map f₁ f₂ g₁ g₂ i₁ i₂ i₃ eq₁ eq₂)))) :
  IsOpenEmbedding ⇑(ConcreteCategory.hom (pullback.map f₁ f₂ g₁ g₂ i₁ i₂ i₃ eq₁ eq₂)) := sorry


theorem extracted_formal_statement_28 {W X Y Z S T : TopCat} (f₁ : W ⟶ S) (f₂ : X ⟶ S) (g₁ : Y ⟶ T) (g₂ : Z ⟶ T)
  {i₁ : W ⟶ Y} {i₂ : X ⟶ Z} (H₁ : IsOpenEmbedding ⇑(ConcreteCategory.hom i₁))
  (H₂ : IsOpenEmbedding ⇑(ConcreteCategory.hom i₂)) (i₃ : S ⟶ T) [H₃ : Mono i₃] (eq₁ : f₁ ≫ i₃ = i₁ ≫ g₁)
  (eq₂ : f₂ ≫ i₃ = i₂ ≫ g₂)
  (h :
    IsOpen
      (⇑(ConcreteCategory.hom (pullback.fst g₁ g₂)) ⁻¹' Set.range ⇑(ConcreteCategory.hom i₁) ∩
        ⇑(ConcreteCategory.hom (pullback.snd g₁ g₂)) ⁻¹' Set.range ⇑(ConcreteCategory.hom i₂))) :
  IsOpen (Set.range ⇑(ConcreteCategory.hom (pullback.map f₁ f₂ g₁ g₂ i₁ i₂ i₃ eq₁ eq₂))) := sorry


theorem extracted_formal_statement_29 {W X Y Z S T : TopCat} (f₁ : W ⟶ S) (f₂ : X ⟶ S) (g₁ : Y ⟶ T) (g₂ : Z ⟶ T)
  {i₁ : W ⟶ Y} {i₂ : X ⟶ Z} (H₁ : IsOpenEmbedding ⇑(ConcreteCategory.hom i₁))
  (H₂ : IsOpenEmbedding ⇑(ConcreteCategory.hom i₂)) (i₃ : S ⟶ T) [H₃ : Mono i₃] (eq₁ : f₁ ≫ i₃ = i₁ ≫ g₁)
  (eq₂ : f₂ ≫ i₃ = i₂ ≫ g₂)
  (h_1 : IsOpen (⇑(ConcreteCategory.hom (pullback.fst g₁ g₂)) ⁻¹' Set.range ⇑(ConcreteCategory.hom i₁)))
  (h : IsOpen (⇑(ConcreteCategory.hom (pullback.snd g₁ g₂)) ⁻¹' Set.range ⇑(ConcreteCategory.hom i₂))) :
  IsOpen
    (⇑(ConcreteCategory.hom (pullback.fst g₁ g₂)) ⁻¹' Set.range ⇑(ConcreteCategory.hom i₁) ∩
      ⇑(ConcreteCategory.hom (pullback.snd g₁ g₂)) ⁻¹' Set.range ⇑(ConcreteCategory.hom i₂)) := sorry


theorem extracted_formal_statement_30 {W X Y Z S T : TopCat} (f₁ : W ⟶ S) (f₂ : X ⟶ S) (g₁ : Y ⟶ T) (g₂ : Z ⟶ T)
  {i₁ : W ⟶ Y} {i₂ : X ⟶ Z} (H₁ : IsEmbedding ⇑(ConcreteCategory.hom i₁)) (H₂ : IsEmbedding ⇑(ConcreteCategory.hom i₂))
  (i₃ : S ⟶ T) (eq₁ : f₁ ≫ i₃ = i₁ ≫ g₁) (eq₂ : f₂ ≫ i₃ = i₂ ≫ g₂)
  (h :
    IsEmbedding
      (⇑(ConcreteCategory.hom (prod.lift (pullback.fst g₁ g₂) (pullback.snd g₁ g₂))) ∘
        ⇑(ConcreteCategory.hom (pullback.map f₁ f₂ g₁ g₂ i₁ i₂ i₃ eq₁ eq₂)))) :
  IsEmbedding ⇑(ConcreteCategory.hom (pullback.map f₁ f₂ g₁ g₂ i₁ i₂ i₃ eq₁ eq₂)) := sorry


theorem extracted_formal_statement_31 {W X Y Z S T : TopCat} (f₁ : W ⟶ S) (f₂ : X ⟶ S) (g₁ : Y ⟶ T) (g₂ : Z ⟶ T)
  {i₁ : W ⟶ Y} {i₂ : X ⟶ Z} (H₁ : IsEmbedding ⇑(ConcreteCategory.hom i₁)) (H₂ : IsEmbedding ⇑(ConcreteCategory.hom i₂))
  (i₃ : S ⟶ T) (eq₁ : f₁ ≫ i₃ = i₁ ≫ g₁) (eq₂ : f₂ ≫ i₃ = i₂ ≫ g₂)
  (h :
    IsEmbedding
      (⇑(ConcreteCategory.hom (prod.map i₁ i₂)) ∘
        ⇑(ConcreteCategory.hom (prod.lift (pullback.fst f₁ f₂) (pullback.snd f₁ f₂))))) :
  IsEmbedding ⇑(ConcreteCategory.hom (prod.lift (pullback.fst f₁ f₂) (pullback.snd f₁ f₂) ≫ prod.map i₁ i₂)) := sorry


theorem extracted_formal_statement_32 {W X Y Z S T : TopCat} (f₁ : W ⟶ S) (f₂ : X ⟶ S) (g₁ : Y ⟶ T) (g₂ : Z ⟶ T)
  {i₁ : W ⟶ Y} {i₂ : X ⟶ Z} (H₁ : IsEmbedding ⇑(ConcreteCategory.hom i₁)) (H₂ : IsEmbedding ⇑(ConcreteCategory.hom i₂))
  (i₃ : S ⟶ T) (eq₁ : f₁ ≫ i₃ = i₁ ≫ g₁) (eq₂ : f₂ ≫ i₃ = i₂ ≫ g₂) :
  IsEmbedding
    (⇑(ConcreteCategory.hom (prod.map i₁ i₂)) ∘
      ⇑(ConcreteCategory.hom (prod.lift (pullback.fst f₁ f₂) (pullback.snd f₁ f₂)))) := sorry


theorem extracted_formal_statement_33 {X Y S : TopCat} (f : X ⟶ S) (g : Y ⟶ S) (y : ↑Y)
  (h_1 :
    y ∈ Set.range ⇑(ConcreteCategory.hom (pullback.snd f g)) →
      y ∈ {y | ∃ x, (ConcreteCategory.hom f) x = (ConcreteCategory.hom g) y})
  (h :
    y ∈ {y | ∃ x, (ConcreteCategory.hom f) x = (ConcreteCategory.hom g) y} →
      y ∈ Set.range ⇑(ConcreteCategory.hom (pullback.snd f g))) :
  y ∈ Set.range ⇑(ConcreteCategory.hom (pullback.snd f g)) ↔
    y ∈ {y | ∃ x, (ConcreteCategory.hom f) x = (ConcreteCategory.hom g) y} := sorry


theorem extracted_formal_statement_34 {X Y S : TopCat} (f : X ⟶ S) (g : Y ⟶ S) (y : ↑Y)
  (h : y ∈ Set.range ⇑(ConcreteCategory.hom (pullback.snd f g))) :
  y ∈ {y | ∃ x, (ConcreteCategory.hom f) x = (ConcreteCategory.hom g) y} →
    y ∈ Set.range ⇑(ConcreteCategory.hom (pullback.snd f g)) := sorry


theorem extracted_formal_statement_35 {X Y S : TopCat} (f : X ⟶ S) (g : Y ⟶ S) (y : ↑Y) (x : ↑X)
  (eq : (ConcreteCategory.hom f) x = (ConcreteCategory.hom g) y)
  (h :
    (ConcreteCategory.hom (pullback.snd f g)) ((ConcreteCategory.hom (pullbackIsoProdSubtype f g).inv) ⟨(x, y), eq⟩) =
      y) :
  y ∈ Set.range ⇑(ConcreteCategory.hom (pullback.snd f g)) := sorry


theorem extracted_formal_statement_36 {X Y S : TopCat} (f : X ⟶ S) (g : Y ⟶ S) (y : ↑Y) (x : ↑X)
  (eq : (ConcreteCategory.hom f) x = (ConcreteCategory.hom g) y) :
  (ConcreteCategory.hom (pullback.snd f g)) ((ConcreteCategory.hom (pullbackIsoProdSubtype f g).inv) ⟨(x, y), eq⟩) =
    y := sorry


theorem extracted_formal_statement_37 {X Y S : TopCat} (f : X ⟶ S) (g : Y ⟶ S) (x : ↑X)
  (h_1 :
    x ∈ Set.range ⇑(ConcreteCategory.hom (pullback.fst f g)) →
      x ∈ {x | ∃ y, (ConcreteCategory.hom f) x = (ConcreteCategory.hom g) y})
  (h :
    x ∈ {x | ∃ y, (ConcreteCategory.hom f) x = (ConcreteCategory.hom g) y} →
      x ∈ Set.range ⇑(ConcreteCategory.hom (pullback.fst f g))) :
  x ∈ Set.range ⇑(ConcreteCategory.hom (pullback.fst f g)) ↔
    x ∈ {x | ∃ y, (ConcreteCategory.hom f) x = (ConcreteCategory.hom g) y} := sorry


theorem extracted_formal_statement_38 {X Y S : TopCat} (f : X ⟶ S) (g : Y ⟶ S) (x : ↑X)
  (h : x ∈ Set.range ⇑(ConcreteCategory.hom (pullback.fst f g))) :
  x ∈ {x | ∃ y, (ConcreteCategory.hom f) x = (ConcreteCategory.hom g) y} →
    x ∈ Set.range ⇑(ConcreteCategory.hom (pullback.fst f g)) := sorry


theorem extracted_formal_statement_39 {X Y S : TopCat} (f : X ⟶ S) (g : Y ⟶ S) (x : ↑X) (y : ↑Y)
  (eq : (ConcreteCategory.hom f) x = (ConcreteCategory.hom g) y)
  (h :
    (ConcreteCategory.hom (pullback.fst f g)) ((ConcreteCategory.hom (pullbackIsoProdSubtype f g).inv) ⟨(x, y), eq⟩) =
      x) :
  x ∈ Set.range ⇑(ConcreteCategory.hom (pullback.fst f g)) := sorry


theorem extracted_formal_statement_40 {X Y S : TopCat} (f : X ⟶ S) (g : Y ⟶ S) (x : ↑X) (y : ↑Y)
  (eq : (ConcreteCategory.hom f) x = (ConcreteCategory.hom g) y) :
  (ConcreteCategory.hom (pullback.fst f g)) ((ConcreteCategory.hom (pullbackIsoProdSubtype f g).inv) ⟨(x, y), eq⟩) =
    x := sorry


theorem extracted_formal_statement_41 {W X Y Z S T : TopCat} (f₁ : W ⟶ S) (f₂ : X ⟶ S) (g₁ : Y ⟶ T) (g₂ : Z ⟶ T)
  (i₁ : W ⟶ Y) (i₂ : X ⟶ Z) (i₃ : S ⟶ T) [H₃ : Mono i₃] (eq₁ : f₁ ≫ i₃ = i₁ ≫ g₁) (eq₂ : f₂ ≫ i₃ = i₂ ≫ g₂)
  (x : ↑(pullback g₁ g₂))
  (h_1 :
    x ∈ Set.range ⇑(ConcreteCategory.hom (pullback.map f₁ f₂ g₁ g₂ i₁ i₂ i₃ eq₁ eq₂)) →
      x ∈
        ⇑(ConcreteCategory.hom (pullback.fst g₁ g₂)) ⁻¹' Set.range ⇑(ConcreteCategory.hom i₁) ∩
          ⇑(ConcreteCategory.hom (pullback.snd g₁ g₂)) ⁻¹' Set.range ⇑(ConcreteCategory.hom i₂))
  (h :
    x ∈
        ⇑(ConcreteCategory.hom (pullback.fst g₁ g₂)) ⁻¹' Set.range ⇑(ConcreteCategory.hom i₁) ∩
          ⇑(ConcreteCategory.hom (pullback.snd g₁ g₂)) ⁻¹' Set.range ⇑(ConcreteCategory.hom i₂) →
      x ∈ Set.range ⇑(ConcreteCategory.hom (pullback.map f₁ f₂ g₁ g₂ i₁ i₂ i₃ eq₁ eq₂))) :
  x ∈ Set.range ⇑(ConcreteCategory.hom (pullback.map f₁ f₂ g₁ g₂ i₁ i₂ i₃ eq₁ eq₂)) ↔
    x ∈
      ⇑(ConcreteCategory.hom (pullback.fst g₁ g₂)) ⁻¹' Set.range ⇑(ConcreteCategory.hom i₁) ∩
        ⇑(ConcreteCategory.hom (pullback.snd g₁ g₂)) ⁻¹' Set.range ⇑(ConcreteCategory.hom i₂) := sorry


theorem extracted_formal_statement_42 {W X Y Z S T : TopCat} (f₁ : W ⟶ S) (f₂ : X ⟶ S) (g₁ : Y ⟶ T) (g₂ : Z ⟶ T)
  (i₁ : W ⟶ Y) (i₂ : X ⟶ Z) (i₃ : S ⟶ T) [H₃ : Mono i₃] (eq₁ : f₁ ≫ i₃ = i₁ ≫ g₁) (eq₂ : f₂ ≫ i₃ = i₂ ≫ g₂)
  (x : ↑(pullback g₁ g₂)) (h : x ∈ Set.range ⇑(ConcreteCategory.hom (pullback.map f₁ f₂ g₁ g₂ i₁ i₂ i₃ eq₁ eq₂))) :
  x ∈
      ⇑(ConcreteCategory.hom (pullback.fst g₁ g₂)) ⁻¹' Set.range ⇑(ConcreteCategory.hom i₁) ∩
        ⇑(ConcreteCategory.hom (pullback.snd g₁ g₂)) ⁻¹' Set.range ⇑(ConcreteCategory.hom i₂) →
    x ∈ Set.range ⇑(ConcreteCategory.hom (pullback.map f₁ f₂ g₁ g₂ i₁ i₂ i₃ eq₁ eq₂)) := sorry


theorem extracted_formal_statement_43 {W X Y Z S T : TopCat} (f₁ : W ⟶ S) (f₂ : X ⟶ S) (g₁ : Y ⟶ T) (g₂ : Z ⟶ T)
  (i₁ : W ⟶ Y) (i₂ : X ⟶ Z) (i₃ : S ⟶ T) [H₃ : Mono i₃] (eq₁ : f₁ ≫ i₃ = i₁ ≫ g₁) (eq₂ : f₂ ≫ i₃ = i₂ ≫ g₂)
  (x : ↑(pullback g₁ g₂)) (x₁ : ↑W) (hx₁ : (ConcreteCategory.hom i₁) x₁ = (ConcreteCategory.hom (pullback.fst g₁ g₂)) x)
  (x₂ : ↑X) (hx₂ : (ConcreteCategory.hom i₂) x₂ = (ConcreteCategory.hom (pullback.snd g₁ g₂)) x)
  (this : (ConcreteCategory.hom f₁) x₁ = (ConcreteCategory.hom f₂) x₂)
  (h :
    (ConcreteCategory.hom (pullback.map f₁ f₂ g₁ g₂ i₁ i₂ i₃ eq₁ eq₂))
        ((ConcreteCategory.hom (pullbackIsoProdSubtype f₁ f₂).inv) ⟨(x₁, x₂), this⟩) =
      x) :
  x ∈ Set.range ⇑(ConcreteCategory.hom (pullback.map f₁ f₂ g₁ g₂ i₁ i₂ i₃ eq₁ eq₂)) := sorry


theorem extracted_formal_statement_44 {W X Y Z S T : TopCat} (f₁ : W ⟶ S) (f₂ : X ⟶ S) (g₁ : Y ⟶ T) (g₂ : Z ⟶ T)
  (i₁ : W ⟶ Y) (i₂ : X ⟶ Z) (i₃ : S ⟶ T) [H₃ : Mono i₃] (eq₁ : f₁ ≫ i₃ = i₁ ≫ g₁) (eq₂ : f₂ ≫ i₃ = i₂ ≫ g₂)
  (x : ↑(pullback g₁ g₂)) (x₁ : ↑W) (hx₁ : (ConcreteCategory.hom i₁) x₁ = (ConcreteCategory.hom (pullback.fst g₁ g₂)) x)
  (x₂ : ↑X) (hx₂ : (ConcreteCategory.hom i₂) x₂ = (ConcreteCategory.hom (pullback.snd g₁ g₂)) x)
  (this : (ConcreteCategory.hom f₁) x₁ = (ConcreteCategory.hom f₂) x₂)
  (h :
    ∀ (j : WalkingCospan),
      (ConcreteCategory.hom (limit.π (cospan g₁ g₂) j))
          ((ConcreteCategory.hom (pullback.map f₁ f₂ g₁ g₂ i₁ i₂ i₃ eq₁ eq₂))
            ((ConcreteCategory.hom (pullbackIsoProdSubtype f₁ f₂).inv) ⟨(x₁, x₂), this⟩)) =
        (ConcreteCategory.hom (limit.π (cospan g₁ g₂) j)) x) :
  (ConcreteCategory.hom (pullback.map f₁ f₂ g₁ g₂ i₁ i₂ i₃ eq₁ eq₂))
      ((ConcreteCategory.hom (pullbackIsoProdSubtype f₁ f₂).inv) ⟨(x₁, x₂), this⟩) =
    x := sorry


theorem extracted_formal_statement_45 {X Y Z : TopCat} (f : X ⟶ Z) (g : Y ⟶ Z) (x : ↑(X ⨯ Y))
  (h_1 :
    x ∈ Set.range ⇑(ConcreteCategory.hom (prod.lift (pullback.fst f g) (pullback.snd f g))) →
      x ∈ {x | (ConcreteCategory.hom (prod.fst ≫ f)) x = (ConcreteCategory.hom (prod.snd ≫ g)) x})
  (h :
    x ∈ {x | (ConcreteCategory.hom (prod.fst ≫ f)) x = (ConcreteCategory.hom (prod.snd ≫ g)) x} →
      x ∈ Set.range ⇑(ConcreteCategory.hom (prod.lift (pullback.fst f g) (pullback.snd f g)))) :
  x ∈ Set.range ⇑(ConcreteCategory.hom (prod.lift (pullback.fst f g) (pullback.snd f g))) ↔
    x ∈ {x | (ConcreteCategory.hom (prod.fst ≫ f)) x = (ConcreteCategory.hom (prod.snd ≫ g)) x} := sorry


theorem extracted_formal_statement_46 {X Y Z : TopCat} (f : X ⟶ Z) (g : Y ⟶ Z) (x : ↑(X ⨯ Y))
  (h : x ∈ Set.range ⇑(ConcreteCategory.hom (prod.lift (pullback.fst f g) (pullback.snd f g)))) :
  x ∈ {x | (ConcreteCategory.hom (prod.fst ≫ f)) x = (ConcreteCategory.hom (prod.snd ≫ g)) x} →
    x ∈ Set.range ⇑(ConcreteCategory.hom (prod.lift (pullback.fst f g) (pullback.snd f g))) := sorry


theorem extracted_formal_statement_47 {X Y Z : TopCat} (f : X ⟶ Z) (g : Y ⟶ Z) :
  let homeo := homeoOfIso (pullbackIsoProdSubtype f g);
  induced ((Prod.fst ∘ Subtype.val) ∘ ⇑homeo) X.str ⊓ induced ((Prod.snd ∘ Subtype.val) ∘ ⇑homeo) Y.str =
    induced (⇑(ConcreteCategory.hom (pullback.fst f g))) X.str ⊓
      induced (⇑(ConcreteCategory.hom (pullback.snd f g))) Y.str := sorry


theorem extracted_formal_statement_48 {X Y Z : TopCat} (f : X ⟶ Z) (g : Y ⟶ Z) :
  (pullbackIsoProdSubtype f g).hom ≫ pullbackSnd f g = pullback.snd f g := sorry


theorem extracted_formal_statement_49 {X Y Z : TopCat} (f : X ⟶ Z) (g : Y ⟶ Z) :
  (pullbackIsoProdSubtype f g).hom ≫ pullbackFst f g = pullback.fst f g := sorry


theorem extracted_formal_statement_50 {X Y Z : TopCat} (f : X ⟶ Z) (g : Y ⟶ Z) :
  (pullbackIsoProdSubtype f g).inv ≫ pullback.snd f g = pullbackSnd f g := sorry


theorem extracted_formal_statement_51 {X Y Z : TopCat} (f : X ⟶ Z) (g : Y ⟶ Z) :
  (pullbackIsoProdSubtype f g).inv ≫ pullback.snd f g = pullbackSnd f g := sorry


theorem extracted_formal_statement_52 {X Y Z : TopCat} (f : X ⟶ Z) (g : Y ⟶ Z) :
  (pullbackIsoProdSubtype f g).inv ≫ pullback.fst f g = pullbackFst f g := sorry


theorem extracted_formal_statement_53 {X Y Z : TopCat} (f : X ⟶ Z) (g : Y ⟶ Z) :
  (pullbackIsoProdSubtype f g).inv ≫ pullback.fst f g = pullbackFst f g := sorry


theorem extracted_formal_statement_54 {X Y Z : TopCat} (f : X ⟶ Z) (g : Y ⟶ Z) :
  (pullbackIsoProdSubtype f g).inv ≫ pullback.fst f g = pullbackFst f g := sorry


theorem extracted_formal_statement_55 {X Y Z : TopCat} (f : X ⟶ Z) (g : Y ⟶ Z) :
  (pullbackIsoProdSubtype f g).inv ≫ pullback.fst f g = pullbackFst f g := sorry