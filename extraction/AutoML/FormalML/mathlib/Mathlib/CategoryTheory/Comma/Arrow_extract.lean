import Mathlib
import Mathlib.CategoryTheory.Comma.Basic

open CategoryTheory

open Arrow

open Functor

theorem extracted_formal_statement_0 {T : Type u} [inst : Category.{v, u} T] {X Y : T} (i : X ≅ Y) (p : Arrow T)
  (sq : mk i.hom ⟶ p) : i.inv ≫ sq.left ≫ p.hom = sq.right := sorry


theorem extracted_formal_statement_1 {T : Type u} [inst : Category.{v, u} T] (i : Arrow T) {X Y : T} (p : X ≅ Y)
  (sq : i ⟶ mk p.hom) : i.hom ≫ sq.right ≫ p.inv = sq.left := sorry


theorem extracted_formal_statement_2 {T : Type u} [inst : Category.{v, u} T] {f g : Arrow T} (e : f ≅ g) :
  e.inv.right ≫ e.hom.right = 𝟙 g.right := sorry


theorem extracted_formal_statement_3 {T : Type u} [inst : Category.{v, u} T] {f g : Arrow T} (e : f ≅ g) :
  e.inv.right ≫ e.hom.right = 𝟙 g.right := sorry


theorem extracted_formal_statement_4 {T : Type u} [inst : Category.{v, u} T] {f g : Arrow T} (e : f ≅ g) :
  e.hom.right ≫ e.inv.right = 𝟙 f.right := sorry


theorem extracted_formal_statement_5 {T : Type u} [inst : Category.{v, u} T] {f g : Arrow T} (e : f ≅ g) :
  e.hom.right ≫ e.inv.right = 𝟙 f.right := sorry


theorem extracted_formal_statement_6 {T : Type u} [inst : Category.{v, u} T] {f g : Arrow T} (e : f ≅ g) :
  e.inv.left ≫ e.hom.left = 𝟙 g.left := sorry


theorem extracted_formal_statement_7 {T : Type u} [inst : Category.{v, u} T] {f g : Arrow T} (e : f ≅ g) :
  e.inv.left ≫ e.hom.left = 𝟙 g.left := sorry


theorem extracted_formal_statement_8 {T : Type u} [inst : Category.{v, u} T] {f g : Arrow T} (e : f ≅ g) :
  e.hom.left ≫ e.inv.left = 𝟙 f.left := sorry


theorem extracted_formal_statement_9 {T : Type u} [inst : Category.{v, u} T] {f g : Arrow T} (e : f ≅ g) :
  e.hom.left ≫ e.inv.left = 𝟙 f.left := sorry


theorem extracted_formal_statement_10 {T : Type u} [inst : Category.{v, u} T] {f g : Arrow T} (sq : f ⟶ g)
  [inst_1 : IsIso sq] : inv sq.left ≫ f.hom ≫ sq.right = g.hom := sorry


theorem extracted_formal_statement_11 {T : Type u} [inst : Category.{v, u} T] {f g : Arrow T} (sq : f ⟶ g)
  [inst_1 : IsIso sq] : sq.left ≫ g.hom ≫ inv sq.right = f.hom := sorry


theorem extracted_formal_statement_12 {T : Type u} [inst : Category.{v, u} T] {X Y : T} {f : X ⟶ Y} {g : Arrow T}
  (sq : mk f ⟶ g) [inst_1 : IsIso sq] [inst_2 : IsIso f] (h : IsIso ((asIso sq).inv.left ≫ f ≫ (asIso sq).hom.right)) :
  IsIso g.hom := sorry


theorem extracted_formal_statement_13 {T : Type u} [inst : Category.{v, u} T] {X Y : T} {f : X ⟶ Y} {g : Arrow T}
  (sq : mk f ⟶ g) [inst_1 : IsIso sq] [inst_2 : IsIso f] :
  IsIso ((asIso sq).inv.left ≫ f ≫ (asIso sq).hom.right) := sorry


theorem extracted_formal_statement_14 {T : Type u} [inst : Category.{v, u} T] {f g : Arrow T} (sq : f ⟶ g)
  [inst_1 : IsIso sq] (h : sq.right ≫ (inv sq).right = 𝟙 f.right ∧ (inv sq).right ≫ sq.right = 𝟙 g.right) :
  ∃ inv, sq.right ≫ inv = 𝟙 f.right ∧ inv ≫ sq.right = 𝟙 g.right := sorry


theorem extracted_formal_statement_15 {T : Type u} [inst : Category.{v, u} T] {f g : Arrow T} (sq : f ⟶ g)
  [inst_1 : IsIso sq] (h : sq.left ≫ (inv sq).left = 𝟙 f.left ∧ (inv sq).left ≫ sq.left = 𝟙 g.left) :
  ∃ inv, sq.left ≫ inv = 𝟙 f.left ∧ inv ≫ sq.left = 𝟙 g.left := sorry


theorem extracted_formal_statement_16 {T : Type u} [inst : Category.{v, u} T] {f g : Arrow T} (e : f ≅ g)
  (eq : e.inv.right ≫ e.hom.right = 𝟙 g.right) : g.hom = e.inv.left ≫ f.hom ≫ e.hom.right := sorry


theorem extracted_formal_statement_17 {T : Type u} [inst : Category.{v, u} T] {f g : Arrow T} {φ₁ φ₂ : f ⟶ g}
  (h : φ₁ = φ₂) : φ₁.right = φ₂.right := sorry


theorem extracted_formal_statement_18 {T : Type u} [inst : Category.{v, u} T] {f g : Arrow T} {φ₁ φ₂ : f ⟶ g}
  (h : φ₁ = φ₂) : φ₁.left = φ₂.left := sorry


theorem extracted_formal_statement_19 {T : Type u} [inst : Category.{v, u} T] {f g : Arrow T} (sq : f ⟶ g) :
  sq.left ≫ g.hom = f.hom ≫ sq.right := sorry


theorem extracted_formal_statement_20 {T : Type u} [inst : Category.{v, u} T] {f g : Arrow T} (sq : f ⟶ g) :
  sq.left ≫ g.hom = f.hom ≫ sq.right := sorry


theorem extracted_formal_statement_21 {T : Type u} [inst : Category.{v, u} T] {X Y X' Y' : T} (f : X ⟶ Y)
  (f' : X' ⟶ Y') (h_1 : mk f = mk f' → ∃ hX hY, f = eqToHom hX ≫ f' ≫ eqToHom (Eq.symm hY))
  (h : (∃ hX hY, f = eqToHom hX ≫ f' ≫ eqToHom (Eq.symm hY)) → mk f = mk f') :
  mk f = mk f' ↔ ∃ hX hY, f = eqToHom hX ≫ f' ≫ eqToHom (Eq.symm hY) := sorry


theorem extracted_formal_statement_22 {T : Type u} [inst : Category.{v, u} T] {X Y : T} (f f' : X ⟶ Y)
  (h : f = eqToHom (Eq.refl X) ≫ f' ≫ eqToHom (Eq.symm (Eq.refl Y))) : f = f' := sorry


theorem extracted_formal_statement_23 {T : Type u} [inst : Category.{v, u} T] {X Y : T} (f f' : X ⟶ Y)
  (h : f = f') : mk f = mk f' := sorry