import Mathlib
import Mathlib.AlgebraicTopology.SimplicialObject.Basic

import Mathlib.CategoryTheory.Limits.Shapes.Products

import Mathlib.Data.Fintype.Sigma

open CategoryTheory CategoryTheory.Category CategoryTheory.Limits Opposite SimplexCategory

open Simplicial

open SimplicialObject

open Splitting

open IndexSet

open Splitting

open Split

open Split

theorem extracted_formal_statement_0 {C : Type u_1} [inst : Category.{u_2, u_1} C] {S₁ S₂ : Split C}
  (Φ : S₁ ⟶ S₂) {Δ : SimplexCategoryᵒᵖ} (A : Splitting.IndexSet Δ) :
  (S₁.s.cofan Δ).inj A ≫ Φ.F.app Δ = Φ.f (unop A.fst).len ≫ (S₂.s.cofan Δ).inj A := sorry


theorem extracted_formal_statement_1 {C : Type u_1} [inst : Category.{u_2, u_1} C] {S₁ S₂ : Split C}
  (Φ : S₁ ⟶ S₂) {Δ : SimplexCategoryᵒᵖ} (A : Splitting.IndexSet Δ) :
  (S₁.s.cofan Δ).inj A ≫ Φ.F.app Δ = Φ.f (unop A.fst).len ≫ (S₂.s.cofan Δ).inj A := sorry


theorem extracted_formal_statement_2 {C : Type u_1} [inst : Category.{u_2, u_1} C] {S₁ S₂ : Split C}
  {Φ₁ Φ₂ : S₁ ⟶ S₂} (h : Φ₁ = Φ₂) (n : ℕ) : Φ₁.f n = Φ₂.f n := sorry


theorem extracted_formal_statement_3 {C : Type u_1} [inst : Category.{u_2, u_1} C] {S₁ S₂ : Split C}
  {Φ₁ Φ₂ : S₁ ⟶ S₂} (h : Φ₁ = Φ₂) : Φ₁.f = Φ₂.f := sorry


theorem extracted_formal_statement_4 {C : Type u_1} [inst : Category.{u_2, u_1} C] {X : SimplicialObject C}
  (s : Splitting X) {Δ₁ Δ₂ : SimplexCategoryᵒᵖ} (A : IndexSet Δ₁) (p : Δ₁ ⟶ Δ₂) [inst_1 : Epi p.unop]
  (h : (s.ι (unop A.fst).len ≫ X.map A.e.op) ≫ X.map p = s.ι (unop A.fst).len ≫ X.map (A.epiComp p).e.op) :
  (s.cofan Δ₁).inj A ≫ X.map p = (s.cofan Δ₂).inj (A.epiComp p) := sorry


theorem extracted_formal_statement_5 {C : Type u_1} [inst : Category.{u_2, u_1} C] {X : SimplicialObject C}
  (s : Splitting X) {Δ₁ Δ₂ : SimplexCategoryᵒᵖ} (A : IndexSet Δ₁) (p : Δ₁ ⟶ Δ₂) [inst_1 : Epi p.unop]
  (h : (s.ι (unop A.fst).len ≫ X.map A.e.op) ≫ X.map p = s.ι (unop A.fst).len ≫ X.map (A.epiComp p).e.op) :
  (s.cofan Δ₁).inj A ≫ X.map p = (s.cofan Δ₂).inj (A.epiComp p) := sorry


theorem extracted_formal_statement_6 {C : Type u_1} [inst : Category.{u_2, u_1} C] {X : SimplicialObject C}
  (s : Splitting X) {Δ₁ Δ₂ : SimplexCategoryᵒᵖ} (A : IndexSet Δ₁) (p : Δ₁ ⟶ Δ₂) [inst_1 : Epi p.unop]
  (h : s.ι (unop A.fst).len ≫ X.map (A.e.op ≫ p) = s.ι (unop A.fst).len ≫ X.map (A.epiComp p).e.op) :
  (s.ι (unop A.fst).len ≫ X.map A.e.op) ≫ X.map p = s.ι (unop A.fst).len ≫ X.map (A.epiComp p).e.op := sorry


theorem extracted_formal_statement_7 {C : Type u_1} [inst : Category.{u_2, u_1} C] {X : SimplicialObject C}
  (s : Splitting X) {Δ₁ Δ₂ : SimplexCategoryᵒᵖ} (A : IndexSet Δ₁) (p : Δ₁ ⟶ Δ₂) [inst_1 : Epi p.unop]
  (h : s.ι (unop A.fst).len ≫ X.map (A.e.op ≫ p) = s.ι (unop A.fst).len ≫ X.map (A.epiComp p).e.op) :
  (s.ι (unop A.fst).len ≫ X.map A.e.op) ≫ X.map p = s.ι (unop A.fst).len ≫ X.map (A.epiComp p).e.op := sorry


theorem extracted_formal_statement_8 {C : Type u_1} [inst : Category.{u_2, u_1} C] {X : SimplicialObject C}
  (s : Splitting X) {Δ₁ Δ₂ : SimplexCategoryᵒᵖ} (A : IndexSet Δ₁) (p : Δ₁ ⟶ Δ₂) [inst_1 : Epi p.unop] :
  s.ι (unop A.fst).len ≫ X.map (A.e.op ≫ p) = s.ι (unop A.fst).len ≫ X.map (A.epiComp p).e.op := sorry


theorem extracted_formal_statement_9 {C : Type u_1} [inst : Category.{u_2, u_1} C] {X : SimplicialObject C}
  (s : Splitting X) {Δ₁ Δ₂ : SimplexCategoryᵒᵖ} (A : IndexSet Δ₁) (p : Δ₁ ⟶ Δ₂) [inst_1 : Epi p.unop] :
  s.ι (unop A.fst).len ≫ X.map (A.e.op ≫ p) = s.ι (unop A.fst).len ≫ X.map (A.epiComp p).e.op := sorry


theorem extracted_formal_statement_10 {C : Type u_1} [inst : Category.{u_2, u_1} C] {X : SimplicialObject C}
  (s : Splitting X) {Z : C} (Δ : SimplexCategoryᵒᵖ) (F : (A : IndexSet Δ) → s.N (unop A.fst).len ⟶ Z) (A : IndexSet Δ) :
  (s.cofan Δ).inj A ≫ s.desc Δ F = F A := sorry


theorem extracted_formal_statement_11 {C : Type u_1} [inst : Category.{u_2, u_1} C] {X : SimplicialObject C}
  (s : Splitting X) {Z : C} (Δ : SimplexCategoryᵒᵖ) (F : (A : IndexSet Δ) → s.N (unop A.fst).len ⟶ Z) (A : IndexSet Δ) :
  (s.cofan Δ).inj A ≫ s.desc Δ F = F A := sorry


theorem extracted_formal_statement_12 {C : Type u_1} [inst : Category.{u_2, u_1} C] {X Y : SimplicialObject C}
  (s : Splitting X) (f g : X ⟶ Y) (h_1 : ∀ (n : ℕ), s.φ f n = s.φ g n) (Δ : SimplexCategoryᵒᵖ)
  (h : ∀ (A : IndexSet Δ), (s.cofan Δ).inj A ≫ f.app Δ = (s.cofan Δ).inj A ≫ g.app Δ) : f.app Δ = g.app Δ := sorry


theorem extracted_formal_statement_13 {C : Type u_1} [inst : Category.{u_2, u_1} C] {X Y : SimplicialObject C}
  (s : Splitting X) (f g : X ⟶ Y) (h : ∀ (n : ℕ), s.φ f n = s.φ g n) (n : ℕ) (A : IndexSet (op ⦋n⦌)) :
  (s.cofan (op ⦋n⦌)).inj A ≫ f.app (op ⦋n⦌) = (s.cofan (op ⦋n⦌)).inj A ≫ g.app (op ⦋n⦌) := sorry


theorem extracted_formal_statement_14 {C : Type u_1} [inst : Category.{u_2, u_1} C] {X Y : SimplicialObject C}
  (s : Splitting X) (f : X ⟶ Y) {Δ : SimplexCategoryᵒᵖ} (A : IndexSet Δ)
  (h :
    s.ι (unop A.fst).len ≫ X.map A.e.op ≫ f.app Δ =
      s.ι (unop A.fst).len ≫ f.app (op ⦋(unop A.fst).len⦌) ≫ Y.map A.e.op) :
  (s.cofan Δ).inj A ≫ f.app Δ = s.φ f (unop A.fst).len ≫ Y.map A.e.op := sorry


theorem extracted_formal_statement_15 {C : Type u_1} [inst : Category.{u_2, u_1} C] {X Y : SimplicialObject C}
  (s : Splitting X) (f : X ⟶ Y) {Δ : SimplexCategoryᵒᵖ} (A : IndexSet Δ)
  (h :
    s.ι (unop A.fst).len ≫ X.map A.e.op ≫ f.app Δ =
      s.ι (unop A.fst).len ≫ f.app (op ⦋(unop A.fst).len⦌) ≫ Y.map A.e.op) :
  (s.cofan Δ).inj A ≫ f.app Δ = s.φ f (unop A.fst).len ≫ Y.map A.e.op := sorry


theorem extracted_formal_statement_16 {C : Type u_1} [inst : Category.{u_2, u_1} C] {X Y : SimplicialObject C}
  (s : Splitting X) (f : X ⟶ Y) {Δ : SimplexCategoryᵒᵖ} (A : IndexSet Δ) :
  s.ι (unop A.fst).len ≫ X.map A.e.op ≫ f.app Δ =
    s.ι (unop A.fst).len ≫ f.app (op ⦋(unop A.fst).len⦌) ≫ Y.map A.e.op := sorry


theorem extracted_formal_statement_17 {C : Type u_1} [inst : Category.{u_2, u_1} C] {X Y : SimplicialObject C}
  (s : Splitting X) (f : X ⟶ Y) {Δ : SimplexCategoryᵒᵖ} (A : IndexSet Δ) :
  s.ι (unop A.fst).len ≫ X.map A.e.op ≫ f.app Δ =
    s.ι (unop A.fst).len ≫ f.app (op ⦋(unop A.fst).len⦌) ≫ Y.map A.e.op := sorry


theorem extracted_formal_statement_18 {C : Type u_1} [inst : Category.{u_2, u_1} C] {X : SimplicialObject C}
  (s : Splitting X) (n : ℕ) : (s.cofan (op ⦋n⦌)).inj (IndexSet.id (op ⦋n⦌)) = s.ι n := sorry


theorem extracted_formal_statement_19 {C : Type u_1} [inst : Category.{u_2, u_1} C] {X : SimplicialObject C}
  (s : Splitting X) (n : ℕ) : (s.cofan (op ⦋n⦌)).inj (IndexSet.id (op ⦋n⦌)) = s.ι n := sorry


theorem extracted_formal_statement_20 {Δ : SimplexCategoryᵒᵖ} (A : IndexSet Δ) (h_1 : A.EqId → Mono A.e)
  (h : Mono A.e → A.EqId) : A.EqId ↔ Mono A.e := sorry


theorem extracted_formal_statement_21 {Δ : SimplexCategoryᵒᵖ} (A : IndexSet Δ) (h : A.EqId) : Mono A.e → A.EqId := sorry


theorem extracted_formal_statement_22 {Δ : SimplexCategoryᵒᵖ} (A : IndexSet Δ) (h_1 : Mono A.e)
  (h : (unop Δ).len ≤ (unop A.fst).len) : A.EqId := sorry


theorem extracted_formal_statement_23 {Δ : SimplexCategoryᵒᵖ} (A : IndexSet Δ) (h : Mono A.e) :
  (unop Δ).len ≤ (unop A.fst).len := sorry


theorem extracted_formal_statement_24 {Δ : SimplexCategoryᵒᵖ} (A : IndexSet Δ)
  (h : (unop A.fst).len = (unop Δ).len ↔ (unop Δ).len ≤ (unop A.fst).len) :
  A.EqId ↔ (unop Δ).len ≤ (unop A.fst).len := sorry


theorem extracted_formal_statement_25 {Δ : SimplexCategoryᵒᵖ} (A : IndexSet Δ)
  (h_1 : (unop A.fst).len = (unop Δ).len → (unop Δ).len ≤ (unop A.fst).len)
  (h : (unop Δ).len ≤ (unop A.fst).len → (unop A.fst).len = (unop Δ).len) :
  (unop A.fst).len = (unop Δ).len ↔ (unop Δ).len ≤ (unop A.fst).len := sorry


theorem extracted_formal_statement_26 {Δ : SimplexCategoryᵒᵖ} (A : IndexSet Δ) :
  (unop Δ).len ≤ (unop A.fst).len → (unop A.fst).len = (unop Δ).len := sorry


theorem extracted_formal_statement_27 {Δ : SimplexCategoryᵒᵖ} (A : IndexSet Δ)
  (h : A.fst = Δ ↔ (unop A.fst).len = (unop Δ).len) : A.EqId ↔ (unop A.fst).len = (unop Δ).len := sorry


theorem extracted_formal_statement_28 {Δ : SimplexCategoryᵒᵖ} (A : IndexSet Δ)
  (h_1 : A.fst = Δ → (unop A.fst).len = (unop Δ).len) (h : (unop A.fst).len = (unop Δ).len → A.fst = Δ) :
  A.fst = Δ ↔ (unop A.fst).len = (unop Δ).len := sorry


theorem extracted_formal_statement_29 {Δ : SimplexCategoryᵒᵖ} (A : IndexSet Δ) (h : A.fst = Δ) :
  (unop A.fst).len = (unop Δ).len → A.fst = Δ := sorry


theorem extracted_formal_statement_30 {Δ : SimplexCategoryᵒᵖ} (A : IndexSet Δ) (h_1 : (unop A.fst).len = (unop Δ).len)
  (h : unop A.fst = unop Δ) : A.fst = Δ := sorry


theorem extracted_formal_statement_31 {Δ : SimplexCategoryᵒᵖ} (A : IndexSet Δ) (h_1 h : (unop A.fst).len = (unop Δ).len) :
  unop A.fst = unop Δ := sorry


theorem extracted_formal_statement_32 {Δ : SimplexCategoryᵒᵖ} (A : IndexSet Δ) (h : (unop A.fst).len = (unop Δ).len) :
  (unop A.fst).len = (unop Δ).len := sorry


theorem extracted_formal_statement_33 {Δ : SimplexCategoryᵒᵖ} (A : IndexSet Δ) (h_1 : A.EqId → A.fst = Δ)
  (h : A.fst = Δ → A.EqId) : A.EqId ↔ A.fst = Δ := sorry


theorem extracted_formal_statement_34 {Δ : SimplexCategoryᵒᵖ} (A : IndexSet Δ) (h : A.EqId) : A.fst = Δ → A.EqId := sorry


theorem extracted_formal_statement_35 (fst : SimplexCategoryᵒᵖ) (f : unop fst ⟶ unop fst) (hf : Epi f) : Epi f := sorry