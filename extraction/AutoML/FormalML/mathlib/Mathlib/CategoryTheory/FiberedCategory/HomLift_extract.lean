import Mathlib
import Mathlib.CategoryTheory.Functor.Category

import Mathlib.CategoryTheory.CommSq

open CategoryTheory Category

open CategoryTheory

open IsHomLift

theorem extracted_formal_statement_0 {𝒮 : Type u₁} {𝒳 : Type u₂} [inst : Category.{v₁, u₂} 𝒳]
  [inst_1 : Category.{v₂, u₁} 𝒮] (p : 𝒳 ⥤ 𝒮) {R S : 𝒮} {a b : 𝒳} (f : R ⟶ S) (φ : a ⟶ b) [inst_2 : p.IsHomLift f φ] :
  p.IsHomLift (f ≫ eqToHom (Eq.refl S)) φ := sorry


theorem extracted_formal_statement_1 {𝒮 : Type u₁} {𝒳 : Type u₂} [inst : Category.{v₁, u₂} 𝒳]
  [inst_1 : Category.{v₂, u₁} 𝒮] (p : 𝒳 ⥤ 𝒮) {R' S : 𝒮} {a b : 𝒳} (φ : a ⟶ b) (f : R' ⟶ S) [inst_2 : p.IsHomLift f φ] :
  p.IsHomLift (eqToHom (Eq.refl R') ≫ f) φ := sorry


theorem extracted_formal_statement_2 {𝒮 : Type u₁} {𝒳 : Type u₂} [inst : Category.{v₁, u₂} 𝒳]
  [inst_1 : Category.{v₂, u₁} 𝒮] (p : 𝒳 ⥤ 𝒮) {R S : 𝒮} {a b : 𝒳} (f : R ⟶ S) (φ : a ⟶ b) [inst_2 : p.IsHomLift f φ] :
  p.IsHomLift f (φ ≫ eqToHom (Eq.refl b)) := sorry


theorem extracted_formal_statement_3 {𝒮 : Type u₁} {𝒳 : Type u₂} [inst : Category.{v₁, u₂} 𝒳]
  [inst_1 : Category.{v₂, u₁} 𝒮] (p : 𝒳 ⥤ 𝒮) {R S : 𝒮} {a' b : 𝒳} (f : R ⟶ S) (φ : a' ⟶ b) [inst_2 : p.IsHomLift f φ] :
  p.IsHomLift f (eqToHom (Eq.refl a') ≫ φ) := sorry


theorem extracted_formal_statement_4 {𝒮 : Type u₁} {𝒳 : Type u₂} [inst : Category.{v₁, u₂} 𝒳]
  [inst_1 : Category.{v₂, u₁} 𝒮] {p : 𝒳 ⥤ 𝒮} {R S : 𝒮} (hRS : R = S) {b : 𝒳} (hb : p.obj b = S)
  (h : p.IsHomLift (eqToHom (Eq.refl (p.obj b))) (𝟙 b)) : p.IsHomLift (eqToHom hRS) (𝟙 b) := sorry


theorem extracted_formal_statement_5 {𝒮 : Type u₁} {𝒳 : Type u₂} [inst : Category.{v₁, u₂} 𝒳]
  [inst_1 : Category.{v₂, u₁} 𝒮] {p : 𝒳 ⥤ 𝒮} {b : 𝒳} : p.IsHomLift (eqToHom (Eq.refl (p.obj b))) (𝟙 b) := sorry


theorem extracted_formal_statement_6 {𝒮 : Type u₁} {𝒳 : Type u₂} [inst : Category.{v₁, u₂} 𝒳]
  [inst_1 : Category.{v₂, u₁} 𝒮] {p : 𝒳 ⥤ 𝒮} {R S : 𝒮} (hRS : R = S) {a : 𝒳} (ha : p.obj a = R)
  (h : p.IsHomLift (eqToHom (Eq.refl (p.obj a))) (𝟙 a)) : p.IsHomLift (eqToHom hRS) (𝟙 a) := sorry


theorem extracted_formal_statement_7 {𝒮 : Type u₁} {𝒳 : Type u₂} [inst : Category.{v₁, u₂} 𝒳]
  [inst_1 : Category.{v₂, u₁} 𝒮] {p : 𝒳 ⥤ 𝒮} {a : 𝒳} : p.IsHomLift (eqToHom (Eq.refl (p.obj a))) (𝟙 a) := sorry


theorem extracted_formal_statement_8 {𝒮 : Type u₁} {𝒳 : Type u₂} [inst : Category.{v₁, u₂} 𝒳]
  [inst_1 : Category.{v₂, u₁} 𝒮] {p : 𝒳 ⥤ 𝒮} {a b : 𝒳} (hab : a = b) {S : 𝒮} (hS : p.obj b = S)
  (h : p.IsHomLift (𝟙 (p.obj a)) (eqToHom (Eq.refl a))) : p.IsHomLift (𝟙 S) (eqToHom hab) := sorry


theorem extracted_formal_statement_9 {𝒮 : Type u₁} {𝒳 : Type u₂} [inst : Category.{v₁, u₂} 𝒳]
  [inst_1 : Category.{v₂, u₁} 𝒮] {p : 𝒳 ⥤ 𝒮} {a : 𝒳} : p.IsHomLift (𝟙 (p.obj a)) (eqToHom (Eq.refl a)) := sorry


theorem extracted_formal_statement_10 {𝒮 : Type u₁} {𝒳 : Type u₂} [inst : Category.{v₁, u₂} 𝒳]
  [inst_1 : Category.{v₂, u₁} 𝒮] {p : 𝒳 ⥤ 𝒮} {a b : 𝒳} (hab : a = b) {R : 𝒮} (hR : p.obj a = R)
  (h : p.IsHomLift (𝟙 (p.obj a)) (eqToHom (Eq.refl a))) : p.IsHomLift (𝟙 R) (eqToHom hab) := sorry


theorem extracted_formal_statement_11 {𝒮 : Type u₁} {𝒳 : Type u₂} [inst : Category.{v₁, u₂} 𝒳]
  [inst_1 : Category.{v₂, u₁} 𝒮] {p : 𝒳 ⥤ 𝒮} {a : 𝒳} : p.IsHomLift (𝟙 (p.obj a)) (eqToHom (Eq.refl a)) := sorry


theorem extracted_formal_statement_12 {𝒮 : Type u₁} {𝒳 : Type u₂} [inst : Category.{v₁, u₂} 𝒳]
  [inst_1 : Category.{v₂, u₁} 𝒮] (p : 𝒳 ⥤ 𝒮) {a b c : 𝒳} (R : 𝒮) (φ : a ⟶ b) [inst_2 : p.IsHomLift (𝟙 R) φ] {T : 𝒮}
  (ψ : b ⟶ c) (f : R ⟶ T) [inst_3 : p.IsHomLift f ψ] : p.IsHomLift f (φ ≫ ψ) := sorry


theorem extracted_formal_statement_13 {𝒮 : Type u₁} {𝒳 : Type u₂} [inst : Category.{v₁, u₂} 𝒳]
  [inst_1 : Category.{v₂, u₁} 𝒮] (p : 𝒳 ⥤ 𝒮) {a b c : 𝒳} {S T : 𝒮} (f : S ⟶ T) (ψ : b ⟶ c) [inst_2 : p.IsHomLift f ψ]
  (φ : a ⟶ b) [inst_3 : p.IsHomLift (𝟙 S) φ] : p.IsHomLift f (φ ≫ ψ) := sorry


theorem extracted_formal_statement_14 {𝒮 : Type u₁} {𝒳 : Type u₂} [inst : Category.{v₁, u₂} 𝒳]
  [inst_1 : Category.{v₂, u₁} 𝒮] (p : 𝒳 ⥤ 𝒮) {R S : 𝒮} {a b c : 𝒳} (f : R ⟶ S) (φ : a ⟶ b) [inst_2 : p.IsHomLift f φ]
  (T : 𝒮) (ψ : b ⟶ c) [inst_3 : p.IsHomLift (𝟙 T) ψ] : p.IsHomLift (𝟙 S) ψ := sorry


theorem extracted_formal_statement_15 {𝒮 : Type u₁} {𝒳 : Type u₂} [inst : Category.{v₁, u₂} 𝒳]
  [inst_1 : Category.{v₂, u₁} 𝒮] (p : 𝒳 ⥤ 𝒮) {R S : 𝒮} {a b c : 𝒳} (f : R ⟶ S) (φ : a ⟶ b) [inst_2 : p.IsHomLift f φ]
  (ψ : b ⟶ c) [inst_3 : p.IsHomLift (𝟙 S) ψ] : p.IsHomLift f (φ ≫ ψ) := sorry


theorem extracted_formal_statement_16 {𝒮 : Type u₁} {𝒳 : Type u₂} [inst : Category.{v₁, u₂} 𝒳]
  [inst_1 : Category.{v₂, u₁} 𝒮] (p : 𝒳 ⥤ 𝒮) {a b c : 𝒳} {S T : 𝒮} (f : S ⟶ T) (φ : a ⟶ b) [inst_2 : p.IsHomLift f φ]
  (ψ : b ⟶ c) [inst_3 : p.IsHomLift (𝟙 T) ψ] : p.IsHomLift f (φ ≫ ψ) := sorry


theorem extracted_formal_statement_17 {𝒮 : Type u₁} {𝒳 : Type u₂} [inst : Category.{v₁, u₂} 𝒳]
  [inst_1 : Category.{v₂, u₁} 𝒮] (p : 𝒳 ⥤ 𝒮) {a b : 𝒳} (φ : a ⟶ b)
  (h : p.map φ ≫ eqToHom (Eq.refl (p.obj b)) = eqToHom (Eq.refl (p.obj a)) ≫ p.map φ) : p.IsHomLift (p.map φ) φ := sorry


theorem extracted_formal_statement_18 {𝒮 : Type u₁} {𝒳 : Type u₂} [inst : Category.{v₁, u₂} 𝒳]
  [inst_1 : Category.{v₂, u₁} 𝒮] (p : 𝒳 ⥤ 𝒮) {a b : 𝒳} (φ : a ⟶ b)
  (h : p.map φ = eqToHom (Eq.refl (p.obj a)) ≫ p.map φ ≫ eqToHom (Eq.symm (Eq.refl (p.obj b)))) :
  p.IsHomLift (p.map φ) φ := sorry


theorem extracted_formal_statement_19 {𝒮 : Type u₁} {𝒳 : Type u₂} [inst : Category.{v₁, u₂} 𝒳]
  [inst_1 : Category.{v₂, u₁} 𝒮] (p : 𝒳 ⥤ 𝒮) {a b : 𝒳} (φ : a ⟶ b) :
  p.IsHomLift (eqToHom (Eq.symm (Eq.refl (p.obj a))) ≫ p.map φ ≫ eqToHom (Eq.refl (p.obj b))) φ := sorry


theorem extracted_formal_statement_20 {𝒮 : Type u₁} {𝒳 : Type u₂} [inst : Category.{v₁, u₂} 𝒳]
  [inst_1 : Category.{v₂, u₁} 𝒮] (p : 𝒳 ⥤ 𝒮) {a b : 𝒳} (f : p.obj a ⟶ p.obj b) (φ : a ⟶ b) [inst_2 : p.IsHomLift f φ] :
  f = p.map φ := sorry


theorem extracted_formal_statement_21 {𝒮 : Type u₁} {𝒳 : Type u₂} [inst : Category.{v₁, u₂} 𝒳]
  [inst_1 : Category.{v₂, u₁} 𝒮] (p : 𝒳 ⥤ 𝒮) {R S : 𝒮} {a b : 𝒳} (f : R ⟶ S) (φ : a ⟶ b) [inst_2 : p.IsHomLift f φ] :
  p.map φ ≫ eqToHom (codomain_eq p f φ) = eqToHom (domain_eq p f φ) ≫ f := sorry


theorem extracted_formal_statement_22 {𝒮 : Type u₁} {𝒳 : Type u₂} [inst : Category.{v₁, u₂} 𝒳]
  [inst_1 : Category.{v₂, u₁} 𝒮] (p : 𝒳 ⥤ 𝒮) {a b : 𝒳} (φ : a ⟶ b) [inst_2 : p.IsHomLift (p.map φ) φ] :
  p.map φ = eqToHom (domain_eq p (p.map φ) φ) ≫ p.map φ ≫ eqToHom (Eq.symm (codomain_eq p (p.map φ) φ)) := sorry


theorem extracted_formal_statement_23 {𝒮 : Type u₁} {𝒳 : Type u₂} [inst : Category.{v₁, u₂} 𝒳]
  [inst_1 : Category.{v₂, u₁} 𝒮] (p : 𝒳 ⥤ 𝒮) {a b : 𝒳} (φ : a ⟶ b) [inst_2 : p.IsHomLift (p.map φ) φ] :
  p.map φ = eqToHom (Eq.symm (domain_eq p (p.map φ) φ)) ≫ p.map φ ≫ eqToHom (codomain_eq p (p.map φ) φ) := sorry


theorem extracted_formal_statement_24 {𝒮 : Type u₁} {𝒳 : Type u₂} [inst : Category.{v₁, u₂} 𝒳]
  [inst_1 : Category.{v₂, u₁} 𝒮] (p : 𝒳 ⥤ 𝒮) {R S : 𝒮} {a b : 𝒳} (f : R ⟶ S) (φ : a ⟶ b) [inst_2 : p.IsHomLift f φ]
  (h : p.obj b = p.obj b) : p.obj b = S := sorry


theorem extracted_formal_statement_25 {𝒮 : Type u₁} {𝒳 : Type u₂} [inst : Category.{v₁, u₂} 𝒳]
  [inst_1 : Category.{v₂, u₁} 𝒮] (p : 𝒳 ⥤ 𝒮) {a b : 𝒳} (φ : a ⟶ b) [inst_2 : p.IsHomLift (p.map φ) φ] :
  p.obj b = p.obj b := sorry


theorem extracted_formal_statement_26 {𝒮 : Type u₁} {𝒳 : Type u₂} [inst : Category.{v₁, u₂} 𝒳]
  [inst_1 : Category.{v₂, u₁} 𝒮] (p : 𝒳 ⥤ 𝒮) {R S : 𝒮} {a b : 𝒳} (f : R ⟶ S) (φ : a ⟶ b) [inst_2 : p.IsHomLift f φ]
  (h : p.obj a = p.obj a) : p.obj a = R := sorry


theorem extracted_formal_statement_27 {𝒮 : Type u₁} {𝒳 : Type u₂} [inst : Category.{v₁, u₂} 𝒳]
  [inst_1 : Category.{v₂, u₁} 𝒮] (p : 𝒳 ⥤ 𝒮) {a b : 𝒳} (φ : a ⟶ b) [inst_2 : p.IsHomLift (p.map φ) φ] :
  p.obj a = p.obj a := sorry


theorem extracted_formal_statement_28 {𝒮 : Type u₁} {𝒳 : Type u₂} [inst : Category.{v₁, u₂} 𝒳]
  [inst_1 : Category.{v₂, u₁} 𝒮] {p : 𝒳 ⥤ 𝒮} {R : 𝒮} {a : 𝒳} (ha : p.obj a = R) (h : p.IsHomLift (𝟙 (p.obj a)) (𝟙 a)) :
  p.IsHomLift (𝟙 R) (𝟙 a) := sorry


theorem extracted_formal_statement_29 {𝒮 : Type u₁} {𝒳 : Type u₂} [inst : Category.{v₁, u₂} 𝒳]
  [inst_1 : Category.{v₂, u₁} 𝒮] {p : 𝒳 ⥤ 𝒮} {a : 𝒳} : p.IsHomLift (𝟙 (p.obj a)) (𝟙 a) := sorry


theorem extracted_formal_statement_30 {𝒮 : Type u₁} {𝒳 : Type u₂} [inst : Category.{v₁, u₂} 𝒳]
  [inst_1 : Category.{v₂, u₁} 𝒮] (p : 𝒳 ⥤ 𝒮) (a : 𝒳) (h : p.IsHomLift (p.map (𝟙 a)) (𝟙 a)) :
  p.IsHomLift (𝟙 (p.obj a)) (𝟙 a) := sorry


theorem extracted_formal_statement_31 {𝒮 : Type u₁} {𝒳 : Type u₂} [inst : Category.{v₁, u₂} 𝒳]
  [inst_1 : Category.{v₂, u₁} 𝒮] (p : 𝒳 ⥤ 𝒮) (a : 𝒳) : p.IsHomLift (p.map (𝟙 a)) (𝟙 a) := sorry


theorem extracted_formal_statement_32 {𝒮 : Type u₁} {𝒳 : Type u₂} [inst : Category.{v₁, u₂} 𝒳]
  [inst_1 : Category.{v₂, u₁} 𝒮] (p : 𝒳 ⥤ 𝒮) {a b : 𝒳} (φ : a ⟶ b) : IsHomLiftAux p (p.map φ) φ := sorry