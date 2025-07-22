import Mathlib
import Mathlib.CategoryTheory.Abelian.Basic

open CategoryTheory

open CategoryTheory.Category

open CategoryTheory.Limits

open CategoryTheory.Preadditive

open Opposite

open CategoryTheory

open Idempotents

theorem extracted_formal_statement_0 {C : Type u_1} [inst : Category.{u_2, u_1} C]
  [inst_1 : IsIdempotentComplete C] : IsIdempotentComplete Cᵒᵖ := sorry


theorem extracted_formal_statement_1 {C : Type u_1} [inst : Category.{u_2, u_1} C]
  (h_1 : IsIdempotentComplete Cᵒᵖ → IsIdempotentComplete C) (h : IsIdempotentComplete C → IsIdempotentComplete Cᵒᵖ) :
  IsIdempotentComplete Cᵒᵖ ↔ IsIdempotentComplete C := sorry


theorem extracted_formal_statement_2 {C : Type u_1} [inst : Category.{u_2, u_1} C]
  (h : IsIdempotentComplete Cᵒᵖ) : IsIdempotentComplete C → IsIdempotentComplete Cᵒᵖ := sorry


theorem extracted_formal_statement_3 {C : Type u_1} [inst : Category.{u_2, u_1} C]
  (h_1 : IsIdempotentComplete C) (h : IsIdempotentComplete Cᵒᵖᵒᵖ) : IsIdempotentComplete Cᵒᵖ := sorry


theorem extracted_formal_statement_4 {C : Type u_1} [inst : Category.{u_2, u_1} C]
  (h_1 h : IsIdempotentComplete C) : IsIdempotentComplete Cᵒᵖᵒᵖ := sorry


theorem extracted_formal_statement_5 {C : Type u_1} [inst : Category.{u_2, u_1} C]
  (h : IsIdempotentComplete C) : IsIdempotentComplete C := sorry


theorem extracted_formal_statement_6 {C : Type u_1} [inst : Category.{u_2, u_1} C]
  (h_1 : IsIdempotentComplete Cᵒᵖ) (h : ∀ (X : C) (p : X ⟶ X), p ≫ p = p → ∃ Y i e, i ≫ e = 𝟙 Y ∧ e ≫ i = p) :
  IsIdempotentComplete C := sorry


theorem extracted_formal_statement_7 {C : Type u_1} [inst : Category.{u_2, u_1} C]
  (h_1 : IsIdempotentComplete Cᵒᵖ) (X : C) (p : X ⟶ X) (hp : p ≫ p = p) (Y : Cᵒᵖ) (i : Y ⟶ op X) (e : op X ⟶ Y)
  (h₁ : i ≫ e = 𝟙 Y) (h₂ : e ≫ i = p.op) (h : e.unop ≫ i.unop = 𝟙 (unop Y) ∧ i.unop ≫ e.unop = p) :
  ∃ Y i e, i ≫ e = 𝟙 Y ∧ e ≫ i = p := sorry


theorem extracted_formal_statement_8 {C : Type u_1} [inst : Category.{u_2, u_1} C]
  (h_1 : IsIdempotentComplete Cᵒᵖ) (X : C) (p : X ⟶ X) (hp : p ≫ p = p) (Y : Cᵒᵖ) (i : Y ⟶ op X) (e : op X ⟶ Y)
  (h₁ : i ≫ e = 𝟙 Y) (h₂ : e ≫ i = p.op) (h_2 : e.unop ≫ i.unop = 𝟙 (unop Y)) (h : i.unop ≫ e.unop = p) :
  e.unop ≫ i.unop = 𝟙 (unop Y) ∧ i.unop ≫ e.unop = p := sorry


theorem extracted_formal_statement_9 {C : Type u_1} [inst : Category.{u_2, u_1} C]
  (h_1 : IsIdempotentComplete Cᵒᵖ) (X : C) (p : X ⟶ X) (hp : p ≫ p = p) (Y : Cᵒᵖ) (i : Y ⟶ op X) (e : op X ⟶ Y)
  (h₁ : i ≫ e = 𝟙 Y) (h₂ : e ≫ i = p.op) (h : p.op.unop = p) : i.unop ≫ e.unop = p := sorry


theorem extracted_formal_statement_10 {C : Type u_1} [inst : Category.{u_2, u_1} C]
  (h : IsIdempotentComplete Cᵒᵖ) (X : C) (p : X ⟶ X) (hp : p ≫ p = p) (Y : Cᵒᵖ) (i : Y ⟶ op X) (e : op X ⟶ Y)
  (h₁ : i ≫ e = 𝟙 Y) (h₂ : e ≫ i = p.op) : p.op.unop = p := sorry


theorem extracted_formal_statement_11 {C : Type u_1} [inst : Category.{u_4, u_1} C] {D : Type u_2}
  [inst_1 : Category.{u_3, u_2} D] (h_1 : IsIdempotentComplete C → IsIdempotentComplete D)
  (h : IsIdempotentComplete D → IsIdempotentComplete C) : IsIdempotentComplete C ↔ IsIdempotentComplete D := sorry


theorem extracted_formal_statement_12 {D : Type u_2} [inst : Category.{u_3, u_2} D]
  (h : ∀ (X : D) (p : X ⟶ X), p ≫ p = p → ∃ Y i e, i ≫ e = 𝟙 Y ∧ e ≫ i = p) : IsIdempotentComplete D := sorry


theorem extracted_formal_statement_13 {C : Type u_1} [inst : Category.{u_2, u_1} C] {X X' : C} (φ : X ≅ X')
  (p : X ⟶ X) (p' : X' ⟶ X') (hpp' : p ≫ φ.hom = φ.hom ≫ p')
  (h_1 : (∃ Y i e, i ≫ e = 𝟙 Y ∧ e ≫ i = p) → ∃ Y' i' e', i' ≫ e' = 𝟙 Y' ∧ e' ≫ i' = p')
  (h : (∃ Y' i' e', i' ≫ e' = 𝟙 Y' ∧ e' ≫ i' = p') → ∃ Y i e, i ≫ e = 𝟙 Y ∧ e ≫ i = p) :
  (∃ Y i e, i ≫ e = 𝟙 Y ∧ e ≫ i = p) ↔ ∃ Y' i' e', i' ≫ e' = 𝟙 Y' ∧ e' ≫ i' = p' := sorry


theorem extracted_formal_statement_14 {C : Type u_1} [inst : Category.{u_2, u_1} C] {X X' : C} (φ : X ≅ X')
  (p : X ⟶ X) (p' : X' ⟶ X') (hpp' : p ≫ φ.hom = φ.hom ≫ p') (h : p' ≫ φ.symm.hom = φ.symm.hom ≫ p) :
  (∃ Y' i' e', i' ≫ e' = 𝟙 Y' ∧ e' ≫ i' = p') → ∃ Y i e, i ≫ e = 𝟙 Y ∧ e ≫ i = p := sorry


theorem extracted_formal_statement_15 {C : Type u_1} [inst : Category.{u_2, u_1} C] {X X' : C} (φ : X ≅ X')
  (p : X ⟶ X) (p' : X' ⟶ X') (hpp' : p ≫ φ.hom = φ.hom ≫ p') (h : p' ≫ φ.symm.hom = φ.symm.hom ≫ p ≫ φ.hom ≫ φ.inv) :
  p' ≫ φ.symm.hom = φ.symm.hom ≫ p := sorry


theorem extracted_formal_statement_16 {C : Type u_1} [inst : Category.{u_2, u_1} C] {X X' : C} (φ : X ≅ X')
  (p : X ⟶ X) (p' : X' ⟶ X') (hpp' : p ≫ φ.hom = φ.hom ≫ p') (h : p' ≫ φ.symm.hom = φ.symm.hom ≫ (φ.hom ≫ p') ≫ φ.inv) :
  p' ≫ φ.symm.hom = φ.symm.hom ≫ p ≫ φ.hom ≫ φ.inv := sorry


theorem extracted_formal_statement_17 {C : Type u_1} [inst : Category.{u_2, u_1} C] {X X' : C} (φ : X ≅ X')
  (p : X ⟶ X) (p' : X' ⟶ X') (hpp' : p ≫ φ.hom = φ.hom ≫ p') (h : p' ≫ φ.symm.hom = (𝟙 X' ≫ p') ≫ φ.inv) :
  p' ≫ φ.symm.hom = φ.symm.hom ≫ (φ.hom ≫ p') ≫ φ.inv := sorry


theorem extracted_formal_statement_18 {C : Type u_1} [inst : Category.{u_2, u_1} C] {X X' : C} (φ : X ≅ X')
  (p : X ⟶ X) (p' : X' ⟶ X') (hpp' : p ≫ φ.hom = φ.hom ≫ p') (h : p' ≫ φ.symm.hom = p' ≫ φ.inv) :
  p' ≫ φ.symm.hom = (𝟙 X' ≫ p') ≫ φ.inv := sorry


theorem extracted_formal_statement_19 {C : Type u_1} [inst : Category.{u_2, u_1} C] {X X' : C} (φ : X ≅ X')
  (p : X ⟶ X) (p' : X' ⟶ X') (hpp' : p ≫ φ.hom = φ.hom ≫ p') : p' ≫ φ.symm.hom = p' ≫ φ.inv := sorry


theorem extracted_formal_statement_20 {C : Type u_1} [inst : Category.{u_2, u_1} C] {X X' : C} (φ : X ≅ X')
  (p : X ⟶ X) (p' : X' ⟶ X') (hpp' : p ≫ φ.hom = φ.hom ≫ p') (Y : C) (i : Y ⟶ X) (e : X ⟶ Y) (h₁ : i ≫ e = 𝟙 Y)
  (h₂ : e ≫ i = p) (h : (i ≫ φ.hom) ≫ φ.inv ≫ e = 𝟙 Y ∧ (φ.inv ≫ e) ≫ i ≫ φ.hom = p') :
  ∃ Y' i' e', i' ≫ e' = 𝟙 Y' ∧ e' ≫ i' = p' := sorry


theorem extracted_formal_statement_21 {C : Type u_1} [inst : Category.{u_2, u_1} C] {X X' : C} (φ : X ≅ X')
  (p : X ⟶ X) (p' : X' ⟶ X') (hpp' : p ≫ φ.hom = φ.hom ≫ p') (Y : C) (i : Y ⟶ X) (e : X ⟶ Y) (h₁ : i ≫ e = 𝟙 Y)
  (h₂ : e ≫ i = p) (h_1 : (i ≫ φ.hom) ≫ φ.inv ≫ e = 𝟙 Y) (h : (φ.inv ≫ e) ≫ i ≫ φ.hom = p') :
  (i ≫ φ.hom) ≫ φ.inv ≫ e = 𝟙 Y ∧ (φ.inv ≫ e) ≫ i ≫ φ.hom = p' := sorry


theorem extracted_formal_statement_22 {C : Type u_1} [inst : Category.{u_2, u_1} C] {X X' : C} (φ : X ≅ X')
  (p : X ⟶ X) (p' : X' ⟶ X') (hpp' : p ≫ φ.hom = φ.hom ≫ p') (Y : C) (i : Y ⟶ X) (e : X ⟶ Y) (h₁ : i ≫ e = 𝟙 Y)
  (h₂ : e ≫ i = p) (h : φ.inv ≫ p ≫ φ.hom = p') : (φ.inv ≫ e) ≫ i ≫ φ.hom = p' := sorry


theorem extracted_formal_statement_23 {C : Type u_1} [inst : Category.{u_2, u_1} C] {X X' : C} (φ : X ≅ X')
  (p : X ⟶ X) (p' : X' ⟶ X') (hpp' : p ≫ φ.hom = φ.hom ≫ p') (Y : C) (i : Y ⟶ X) (e : X ⟶ Y) (h₁ : i ≫ e = 𝟙 Y)
  (h₂ : e ≫ i = p) : φ.inv ≫ p ≫ φ.hom = p' := sorry


theorem extracted_formal_statement_24 (D : Type u_2) [inst : Category.{u_3, u_2} D] [inst_1 : Abelian D]
  (h : ∀ (X : D) (p : X ⟶ X), p ≫ p = p → HasKernel p) : IsIdempotentComplete D := sorry


theorem extracted_formal_statement_25 (D : Type u_2) [inst : Category.{u_3, u_2} D] [inst_1 : Abelian D] (X : D)
  (p : X ⟶ X) (a : p ≫ p = p) : HasKernel p := sorry


theorem extracted_formal_statement_26 (C : Type u_1) [inst : Category.{u_2, u_1} C] [inst_1 : Preadditive C]
  (h : (∀ (X : C) (p : X ⟶ X), p ≫ p = p → HasEqualizer (𝟙 X) p) ↔ ∀ (X : C) (p : X ⟶ X), p ≫ p = p → HasKernel p) :
  IsIdempotentComplete C ↔ ∀ (X : C) (p : X ⟶ X), p ≫ p = p → HasKernel p := sorry


theorem extracted_formal_statement_27 (C : Type u_1) [inst : Category.{u_2, u_1} C] [inst_1 : Preadditive C]
  (h_1 : (∀ (X : C) (p : X ⟶ X), p ≫ p = p → HasEqualizer (𝟙 X) p) → ∀ (X : C) (p : X ⟶ X), p ≫ p = p → HasKernel p)
  (h : (∀ (X : C) (p : X ⟶ X), p ≫ p = p → HasKernel p) → ∀ (X : C) (p : X ⟶ X), p ≫ p = p → HasEqualizer (𝟙 X) p) :
  (∀ (X : C) (p : X ⟶ X), p ≫ p = p → HasEqualizer (𝟙 X) p) ↔ ∀ (X : C) (p : X ⟶ X), p ≫ p = p → HasKernel p := sorry


theorem extracted_formal_statement_28 (C : Type u_1) [inst : Category.{u_2, u_1} C] [inst_1 : Preadditive C]
  (h : ∀ (X : C) (p : X ⟶ X), p ≫ p = p → HasKernel p) (X : C) (p : X ⟶ X) (hp : p ≫ p = p) :
  HasKernel (𝟙 X - p) := sorry


theorem extracted_formal_statement_29 (C : Type u_1) [inst : Category.{u_2, u_1} C] [inst_1 : Preadditive C]
  (h : ∀ (X : C) (p : X ⟶ X), p ≫ p = p → HasKernel p) (X : C) (p : X ⟶ X) (hp : p ≫ p = p)
  (this : HasKernel (𝟙 X - p)) : HasEqualizer (𝟙 X) p := sorry


theorem extracted_formal_statement_30 {C : Type u_1} [inst : Category.{u_2, u_1} C] [inst_1 : Preadditive C]
  {X : C} (p : X ⟶ X) (hp : p ≫ p = p) : (𝟙 X - p) ≫ (𝟙 X - p) = 𝟙 X - p := sorry


theorem extracted_formal_statement_31 (C : Type u_1) [inst : Category.{u_2, u_1} C]
  (h_1 : IsIdempotentComplete C → ∀ (X : C) (p : X ⟶ X), p ≫ p = p → HasEqualizer (𝟙 X) p)
  (h : (∀ (X : C) (p : X ⟶ X), p ≫ p = p → HasEqualizer (𝟙 X) p) → IsIdempotentComplete C) :
  IsIdempotentComplete C ↔ ∀ (X : C) (p : X ⟶ X), p ≫ p = p → HasEqualizer (𝟙 X) p := sorry


theorem extracted_formal_statement_32 (C : Type u_1) [inst : Category.{u_2, u_1} C]
  (h : IsIdempotentComplete C) :
  (∀ (X : C) (p : X ⟶ X), p ≫ p = p → HasEqualizer (𝟙 X) p) → IsIdempotentComplete C := sorry


theorem extracted_formal_statement_33 (C : Type u_1) [inst : Category.{u_2, u_1} C]
  (h_1 : ∀ (X : C) (p : X ⟶ X), p ≫ p = p → HasEqualizer (𝟙 X) p)
  (h : ∀ (X : C) (p : X ⟶ X), p ≫ p = p → ∃ Y i e, i ≫ e = 𝟙 Y ∧ e ≫ i = p) : IsIdempotentComplete C := sorry


theorem extracted_formal_statement_34 (C : Type u_1) [inst : Category.{u_2, u_1} C]
  (h : ∀ (X : C) (p : X ⟶ X), p ≫ p = p → HasEqualizer (𝟙 X) p) (X : C) (p : X ⟶ X) (hp : p ≫ p = p) :
  HasEqualizer (𝟙 X) p := sorry


theorem extracted_formal_statement_35 (C : Type u_1) [inst : Category.{u_2, u_1} C]
  (h_1 : ∀ (X : C) (p : X ⟶ X), p ≫ p = p → HasEqualizer (𝟙 X) p) (X : C) (p : X ⟶ X) (hp : p ≫ p = p)
  (this : HasEqualizer (𝟙 X) p)
  (h :
    equalizer.ι (𝟙 X) p ≫
        equalizer.lift p
          (let_fun this :=
            Eq.mpr (id (congrArg (fun _a => p ≫ 𝟙 X = _a) hp))
              (Eq.mpr (id (congrArg (fun _a => _a = p) (comp_id p))) (Eq.refl p));
          this) =
      𝟙 (equalizer (𝟙 X) p)) :
  ∃ Y i e, i ≫ e = 𝟙 Y ∧ e ≫ i = p := sorry


theorem extracted_formal_statement_36 (C : Type u_1) [inst : Category.{u_2, u_1} C]
  (h_1 : ∀ (X : C) (p : X ⟶ X), p ≫ p = p → HasEqualizer (𝟙 X) p) (X : C) (p : X ⟶ X) (hp : p ≫ p = p)
  (this : HasEqualizer (𝟙 X) p)
  (h :
    (equalizer.ι (𝟙 X) p ≫
          equalizer.lift p
            (let_fun this :=
              Eq.mpr (id (congrArg (fun _a => p ≫ 𝟙 X = _a) hp))
                (Eq.mpr (id (congrArg (fun _a => _a = p) (comp_id p))) (Eq.refl p));
            this)) ≫
        equalizer.ι (𝟙 X) p =
      𝟙 (equalizer (𝟙 X) p) ≫ equalizer.ι (𝟙 X) p) :
  equalizer.ι (𝟙 X) p ≫
      equalizer.lift p
        (let_fun this :=
          Eq.mpr (id (congrArg (fun _a => p ≫ 𝟙 X = _a) hp))
            (Eq.mpr (id (congrArg (fun _a => _a = p) (comp_id p))) (Eq.refl p));
        this) =
    𝟙 (equalizer (𝟙 X) p) := sorry


theorem extracted_formal_statement_37 (C : Type u_1) [inst : Category.{u_2, u_1} C]
  (h_1 : ∀ (X : C) (p : X ⟶ X), p ≫ p = p → HasEqualizer (𝟙 X) p) (X : C) (p : X ⟶ X) (hp : p ≫ p = p)
  (this : HasEqualizer (𝟙 X) p) (h : equalizer.ι (𝟙 X) p ≫ p = equalizer.ι (𝟙 X) p) :
  (equalizer.ι (𝟙 X) p ≫
        equalizer.lift p
          (let_fun this :=
            Eq.mpr (id (congrArg (fun _a => p ≫ 𝟙 X = _a) hp))
              (Eq.mpr (id (congrArg (fun _a => _a = p) (comp_id p))) (Eq.refl p));
          this)) ≫
      equalizer.ι (𝟙 X) p =
    𝟙 (equalizer (𝟙 X) p) ≫ equalizer.ι (𝟙 X) p := sorry


theorem extracted_formal_statement_38 (C : Type u_1) [inst : Category.{u_2, u_1} C]
  (h : ∀ (X : C) (p : X ⟶ X), p ≫ p = p → HasEqualizer (𝟙 X) p) (X : C) (p : X ⟶ X) (hp : p ≫ p = p)
  (this : HasEqualizer (𝟙 X) p) : equalizer.ι (𝟙 X) p ≫ p = equalizer.ι (𝟙 X) p := sorry