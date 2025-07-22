import Mathlib
import Mathlib.CategoryTheory.Limits.HasLimits

import Mathlib.CategoryTheory.Discrete.Basic

open CategoryTheory

open CategoryTheory.Limits

theorem extracted_formal_statement_0 {β : Type w} {C : Type u} [inst : Category.{v, u} C] {γ : Type w'}
  (ε : β ≃ γ) (f : γ → C) [inst_1 : HasCoproduct f] [inst_2 : HasCoproduct (f ∘ ⇑ε)] (b : β) :
  (Discrete.functor f).map (Discrete.eqToHom' (Equiv.apply_symm_apply ε (ε b))) ≫
      colimit.ι (Discrete.functor f) { as := ε b } =
    colimit.ι (Discrete.functor f) { as := ε (ε.symm (ε b)) } := sorry


theorem extracted_formal_statement_1 {β : Type w} {C : Type u} [inst : Category.{v, u} C] {γ : Type w'}
  (ε : β ≃ γ) (f : γ → C) [inst_1 : HasCoproduct f] [inst_2 : HasCoproduct (f ∘ ⇑ε)] (b : β) :
  (Discrete.functor f).map (Discrete.eqToHom' (Equiv.apply_symm_apply ε (ε b))) ≫
      colimit.ι (Discrete.functor f) { as := ε b } =
    colimit.ι (Discrete.functor f) { as := ε (ε.symm (ε b)) } := sorry


theorem extracted_formal_statement_2 {β : Type w} {C : Type u} [inst : Category.{v, u} C] {γ : Type w'}
  (ε : β ≃ γ) (f : γ → C) [inst_1 : HasCoproduct f] [inst_2 : HasCoproduct (f ∘ ⇑ε)] (b : β)
  (h :
    (Discrete.functor f).map (Discrete.eqToHom' (Equiv.apply_symm_apply ε (ε b))) ≫
        colimit.ι (Discrete.functor f) { as := ε b } =
      colimit.ι (Discrete.functor f) { as := ε (ε.symm (ε b)) }) :
  (Discrete.functor f).map (Discrete.eqToHom' (Equiv.apply_symm_apply ε (ε b))) ≫
      colimit.ι (Discrete.functor f) { as := ε b } =
    colimit.ι (Discrete.functor f) { as := ε (ε.symm (ε b)) } := sorry


theorem extracted_formal_statement_3 {β : Type w} {C : Type u} [inst : Category.{v, u} C] {γ : Type w'}
  (ε : β ≃ γ) (f : γ → C) [inst_1 : HasCoproduct f] [inst_2 : HasCoproduct (f ∘ ⇑ε)] (b : β)
  (h :
    (Discrete.functor f).map (Discrete.eqToHom' (Equiv.apply_symm_apply ε (ε b))) ≫
        colimit.ι (Discrete.functor f) { as := ε b } =
      colimit.ι (Discrete.functor f) { as := ε (ε.symm (ε b)) }) :
  (Discrete.functor f).map (Discrete.eqToHom' (Equiv.apply_symm_apply ε (ε b))) ≫
      colimit.ι (Discrete.functor f) { as := ε b } =
    colimit.ι (Discrete.functor f) { as := ε (ε.symm (ε b)) } := sorry


theorem extracted_formal_statement_4 {β : Type w} {C : Type u} [inst : Category.{v, u} C] {D : Type u₂}
  [inst_1 : Category.{v₂, u₂} D] (G : C ⥤ D) (f : β → C) [inst_2 : HasCoproduct f]
  [inst_3 : HasCoproduct fun b => G.obj (f b)] (P : C) (g : (j : β) → f j ⟶ P) (j : β) :
  Sigma.ι (fun b => G.obj (f b)) j ≫ sigmaComparison G f ≫ G.map (Sigma.desc g) =
    Sigma.ι (fun b => G.obj (f b)) j ≫ Sigma.desc fun j => G.map (g j) := sorry


theorem extracted_formal_statement_5 {β : Type w} {C : Type u} [inst : Category.{v, u} C] {D : Type u₂}
  [inst_1 : Category.{v₂, u₂} D] (G : C ⥤ D) (f : β → C) [inst_2 : HasCoproduct f]
  [inst_3 : HasCoproduct fun b => G.obj (f b)] (P : C) (g : (j : β) → f j ⟶ P) (j : β) :
  Sigma.ι (fun b => G.obj (f b)) j ≫ sigmaComparison G f ≫ G.map (Sigma.desc g) =
    Sigma.ι (fun b => G.obj (f b)) j ≫ Sigma.desc fun j => G.map (g j) := sorry


theorem extracted_formal_statement_6 {β : Type w} {C : Type u} [inst : Category.{v, u} C] {D : Type u₂}
  [inst_1 : Category.{v₂, u₂} D] (G : C ⥤ D) (f : β → C) [inst_2 : HasProduct f]
  [inst_3 : HasProduct fun b => G.obj (f b)] (P : C) (g : (j : β) → P ⟶ f j) (j : β) :
  (G.map (Pi.lift g) ≫ piComparison G f) ≫ Pi.π (fun b => G.obj (f b)) j =
    (Pi.lift fun j => G.map (g j)) ≫ Pi.π (fun b => G.obj (f b)) j := sorry


theorem extracted_formal_statement_7 {β : Type w} {C : Type u} [inst : Category.{v, u} C] {D : Type u₂}
  [inst_1 : Category.{v₂, u₂} D] (G : C ⥤ D) (f : β → C) [inst_2 : HasProduct f]
  [inst_3 : HasProduct fun b => G.obj (f b)] (P : C) (g : (j : β) → P ⟶ f j) (j : β) :
  (G.map (Pi.lift g) ≫ piComparison G f) ≫ Pi.π (fun b => G.obj (f b)) j =
    (Pi.lift fun j => G.map (g j)) ≫ Pi.π (fun b => G.obj (f b)) j := sorry


theorem extracted_formal_statement_8 {β : Type w} {C : Type u} [inst : Category.{v, u} C] {f : β → C}
  [inst_1 : HasCoproduct f] (c : Cofan f) (x : Nonempty (IsColimit c)) (hc : IsColimit c)
  (this : IsIso (((coproductIsCoproduct f).coconePointUniqueUpToIso hc).hom ≫ hc.desc c))
  (h : Sigma.desc c.inj = ((coproductIsCoproduct f).coconePointUniqueUpToIso hc).hom ≫ hc.desc c) :
  IsIso (Sigma.desc c.inj) := sorry


theorem extracted_formal_statement_9 {β : Type w} {C : Type u} [inst : Category.{v, u} C] {f : β → C}
  [inst_1 : HasCoproduct f] (c : Cofan f) (x : Nonempty (IsColimit c)) (hc : IsColimit c)
  (this : IsIso (((coproductIsCoproduct f).coconePointUniqueUpToIso hc).hom ≫ hc.desc c))
  (h : Sigma.desc c.inj = ((coproductIsCoproduct f).coconePointUniqueUpToIso hc).hom ≫ hc.desc c) :
  IsIso (Sigma.desc c.inj) := sorry


theorem extracted_formal_statement_10 {β : Type w} {C : Type u} [inst : Category.{v, u} C] {f : β → C}
  [inst_1 : HasCoproduct f] (c : Cofan f) (x : Nonempty (IsColimit c)) (hc : IsColimit c)
  (this : IsIso (((coproductIsCoproduct f).coconePointUniqueUpToIso hc).hom ≫ hc.desc c))
  (h : Sigma.desc c.inj = ((coproductIsCoproduct f).coconePointUniqueUpToIso hc).hom ≫ hc.desc c) :
  IsIso (Sigma.desc c.inj) := sorry


theorem extracted_formal_statement_11 {β : Type w} {C : Type u} [inst : Category.{v, u} C] {f : β → C}
  [inst_1 : HasCoproduct f] (h : (Sigma.desc fun a => Sigma.ι f a) = 𝟙 (∐ f)) :
  IsIso (Sigma.desc fun a => Sigma.ι f a) := sorry


theorem extracted_formal_statement_12 {β : Type w} {C : Type u} [inst : Category.{v, u} C] {f : β → C}
  [inst_1 : HasCoproduct f] (b : β) : (Sigma.ι f b ≫ Sigma.desc fun a => Sigma.ι f a) = Sigma.ι f b ≫ 𝟙 (∐ f) := sorry


theorem extracted_formal_statement_13 {β : Type w} {α : Type w₂} {C : Type u} [inst : Category.{v, u} C]
  (f : α → C) [inst_1 : HasProduct f] (e : β ≃ α) :
  HasLimit ((Discrete.equivalence e).functor ⋙ Discrete.functor f) := sorry


theorem extracted_formal_statement_14 {β : Type w} {α : Type w₂} {C : Type u} [inst : Category.{v, u} C]
  (f : α → C) [inst_1 : HasCoproduct f] (e : β ≃ α) :
  HasColimit ((Discrete.equivalence e).functor ⋙ Discrete.functor f) := sorry