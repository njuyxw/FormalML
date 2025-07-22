import Mathlib
import Mathlib.CategoryTheory.Linear.Basic

import Mathlib.CategoryTheory.Preadditive.Biproducts

import Mathlib.LinearAlgebra.Matrix.InvariantBasisNumber

import Mathlib.Data.Set.Subsingleton

open Matrix CategoryTheory.Limits

open CategoryTheory

open HomOrthogonal

theorem extracted_formal_statement_0 {C : Type u} [inst : Category.{v, u} C] {ι : Type u_1} {s : ι → C}
  [inst_1 : Preadditive C] [inst_2 : HasFiniteBiproducts C] (o : HomOrthogonal s) {α β γ : Type} [inst_3 : Finite α]
  [inst_4 : Finite γ] {f : α → ι} {g : β → ι} {h : γ → ι} (c : γ) (a : α) (j_property_1 : a ∈ f ⁻¹' {h c})
  (j_property : f a = h c) (b : β) (nm : b ∉ g ⁻¹' {h c}) : ¬g b = h c := sorry


theorem extracted_formal_statement_1 {C : Type u} [inst : Category.{v, u} C] {ι : Type u_1} {s : ι → C}
  [inst_1 : Preadditive C] [inst_2 : HasFiniteBiproducts C] (o : HomOrthogonal s) {α β γ : Type} [inst_3 : Finite α]
  [inst_4 : Fintype β] [inst_5 : Finite γ] {f : α → ι} {g : β → ι} {h_1 : γ → ι}
  (z : (⨁ fun a => s (f a)) ⟶ ⨁ fun b => s (g b)) (w : (⨁ fun b => s (g b)) ⟶ ⨁ fun c => s (h_1 c)) (c : γ) (a : α)
  (j_property_1 : a ∈ f ⁻¹' {h_1 c}) (j_property : f a = h_1 c) (b : β) (nm : ¬g b = h_1 c)
  (h :
    eqToHom (matrixDecomposition.proof_3 (h_1 c) ⟨c, Eq.refl (h_1 c)⟩ ⟨a, j_property_1⟩) ≫
        biproduct.ι (fun a => s (f a)) a ≫
          z ≫
            biproduct.π (fun b => s (g b)) b ≫
              biproduct.ι (fun b => s (g b)) b ≫ w ≫ biproduct.π (fun b => s (h_1 b)) c =
      0) :
  eqToHom (matrixDecomposition.proof_3 (h_1 c) ⟨c, Eq.refl (h_1 c)⟩ ⟨a, j_property_1⟩) ≫
      biproduct.ι (fun a => s (f a)) a ≫
        z ≫
          ((biproduct.π (fun b => s (g b)) b ≫ biproduct.ι (fun b => s (g b)) b) ≫ w) ≫
            biproduct.π (fun b => s (h_1 b)) c =
    0 := sorry


theorem extracted_formal_statement_2 {C : Type u} [inst : Category.{v, u} C] {ι : Type u_1} {s : ι → C}
  [inst_1 : Preadditive C] [inst_2 : HasFiniteBiproducts C] (o : HomOrthogonal s) {α β γ : Type} [inst_3 : Finite α]
  [inst_4 : Fintype β] [inst_5 : Finite γ] {f : α → ι} {g : β → ι} {h : γ → ι}
  (z : (⨁ fun a => s (f a)) ⟶ ⨁ fun b => s (g b)) (w : (⨁ fun b => s (g b)) ⟶ ⨁ fun c => s (h c)) (c : γ) (a : α)
  (j_property_1 : a ∈ f ⁻¹' {h c}) (j_property : f a = h c) (b : β) (nm : ¬g b = h c)
  (this : biproduct.ι (fun b => s (g b)) b ≫ w ≫ biproduct.π (fun b => s (h b)) c = 0) :
  eqToHom (matrixDecomposition.proof_3 (h c) ⟨c, Eq.refl (h c)⟩ ⟨a, j_property_1⟩) ≫
      biproduct.ι (fun a => s (f a)) a ≫
        z ≫ biproduct.π (fun b => s (g b)) b ≫ biproduct.ι (fun b => s (g b)) b ≫ w ≫ biproduct.π (fun b => s (h b)) c =
    0 := sorry


theorem extracted_formal_statement_3 {C : Type u} [inst : Category.{v, u} C] {ι : Type u_1} {s : ι → C}
  [inst_1 : Preadditive C] [inst_2 : HasFiniteBiproducts C] (o : HomOrthogonal s) {α : Type} [inst_3 : Finite α]
  {f : α → ι} (b a : α) (j_property_1 : a ∈ f ⁻¹' {f b}) (j_property : f a = f b) (h : ¬b = a)
  (this : biproduct.ι (fun a => s (f a)) a ≫ biproduct.π (fun b => s (f b)) b = 0) :
  eqToHom (matrixDecomposition.proof_3 (f b) ⟨b, Eq.refl (f b)⟩ ⟨a, j_property_1⟩) ≫
      biproduct.ι (fun a => s (f a)) a ≫ biproduct.π (fun b => s (f b)) b =
    0 := sorry