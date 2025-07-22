import Mathlib
import Mathlib.AlgebraicTopology.DoldKan.Faces

import Mathlib.CategoryTheory.Idempotents.Basic

open CategoryTheory CategoryTheory.Category CategoryTheory.Limits CategoryTheory.Preadditive

open Simplicial DoldKan

open AlgebraicTopology

open DoldKan

open HigherFacesVanish

theorem extracted_formal_statement_0 {C : Type u_1} [inst : Category.{u_2, u_1} C] [inst_1 : Preadditive C]
  (x x_1 : SimplicialObject C) (f : x ⟶ x_1) (q : ℕ)
  (hq :
    (alternatingFaceMapComplex C).map f ≫ (fun x => P q) x_1 = (fun x => P q) x ≫ (alternatingFaceMapComplex C).map f) :
  P q ≫ (alternatingFaceMapComplex C).map f + P q ≫ (natTransHσ q).app x ≫ (alternatingFaceMapComplex C).map f =
    P q ≫ (alternatingFaceMapComplex C).map f + P q ≫ Hσ q ≫ (alternatingFaceMapComplex C).map f := sorry


theorem extracted_formal_statement_1 {C : Type u_1} [inst : Category.{u_2, u_1} C] [inst_1 : Preadditive C]
  {X : SimplicialObject C} {Y : C} {n q : ℕ} {φ : Y ⟶ X _⦋n + 1⦌}
  (h_1 : φ ≫ (P q).f (n + 1) = φ → HigherFacesVanish q φ) (h : HigherFacesVanish q φ → φ ≫ (P q).f (n + 1) = φ) :
  φ ≫ (P q).f (n + 1) = φ ↔ HigherFacesVanish q φ := sorry


theorem extracted_formal_statement_2 {C : Type u_1} [inst : Category.{u_2, u_1} C] [inst_1 : Preadditive C]
  {X : SimplicialObject C} {Y : C} {n q : ℕ} {φ : Y ⟶ X _⦋n + 1⦌} :
  HigherFacesVanish q φ → φ ≫ (P q).f (n + 1) = φ := sorry


theorem extracted_formal_statement_3 {C : Type u_1} [inst : Category.{u_2, u_1} C] [inst_1 : Preadditive C]
  {X : SimplicialObject C} {Y : C} {n : ℕ} {φ : Y ⟶ X _⦋n + 1⦌} (q : ℕ)
  (hq : HigherFacesVanish q φ → φ ≫ (P q).f (n + 1) = φ) (v : HigherFacesVanish (q + 1) φ)
  (h : φ ≫ (Hσ q).f (n + 1) = 0) : φ ≫ (P (q + 1)).f (n + 1) = φ := sorry


theorem extracted_formal_statement_4 {C : Type u_1} [inst : Category.{u_2, u_1} C] [inst_1 : Preadditive C]
  {X : SimplicialObject C} {Y : C} {n : ℕ} {φ : Y ⟶ X _⦋n + 1⦌} (q : ℕ)
  (hq : HigherFacesVanish q φ → φ ≫ (P q).f (n + 1) = φ) (v : HigherFacesVanish (q + 1) φ)
  (h : φ ≫ (Hσ q).f (n + 1) = 0) : φ ≫ (P (q + 1)).f (n + 1) = φ := sorry


theorem extracted_formal_statement_5 {C : Type u_1} [inst : Category.{u_2, u_1} C] [inst_1 : Preadditive C]
  {X : SimplicialObject C} {Y : C} {n : ℕ} {φ : Y ⟶ X _⦋n + 1⦌} (q : ℕ)
  (hq : HigherFacesVanish q φ → φ ≫ (P q).f (n + 1) = φ) (v : HigherFacesVanish (q + 1) φ)
  (h_1 h : φ ≫ (Hσ q).f (n + 1) = 0) : φ ≫ (Hσ q).f (n + 1) = 0 := sorry


theorem extracted_formal_statement_6 {C : Type u_1} [inst : Category.{u_2, u_1} C] [inst_1 : Preadditive C]
  {X : SimplicialObject C} {Y : C} {n : ℕ} {φ : Y ⟶ X _⦋n + 1⦌} (q : ℕ)
  (hq : HigherFacesVanish q φ → φ ≫ (P q).f (n + 1) = φ) (v : HigherFacesVanish (q + 1) φ)
  (h_1 h : φ ≫ (Hσ q).f (n + 1) = 0) : φ ≫ (Hσ q).f (n + 1) = 0 := sorry


theorem extracted_formal_statement_7 {C : Type u_1} [inst : Category.{u_2, u_1} C] [inst_1 : Preadditive C]
  {X : SimplicialObject C} {Y : C} {n : ℕ} {φ : Y ⟶ X _⦋n + 1⦌} (q : ℕ)
  (hq : HigherFacesVanish q φ → φ ≫ (P q).f (n + 1) = φ) (v : HigherFacesVanish (q + 1) φ) (hqn : ¬n < q) (a : ℕ)
  (ha : q + a = n) : n = a + q := sorry


theorem extracted_formal_statement_8 {C : Type u_1} [inst : Category.{u_2, u_1} C] [inst_1 : Preadditive C]
  {X : SimplicialObject C} {Y : C} {n : ℕ} {φ : Y ⟶ X _⦋n + 1⦌} (q : ℕ)
  (hq : HigherFacesVanish q φ → φ ≫ (P q).f (n + 1) = φ) (v : HigherFacesVanish (q + 1) φ) (hqn : ¬n < q) (a : ℕ)
  (ha : q + a = n) : n = a + q := sorry


theorem extracted_formal_statement_9 {C : Type u_1} [inst : Category.{u_2, u_1} C] [inst_1 : Preadditive C]
  {X : SimplicialObject C} {Y : C} {n : ℕ} {φ : Y ⟶ X _⦋n + 1⦌} (q : ℕ)
  (hq : HigherFacesVanish q φ → φ ≫ (P q).f (n + 1) = φ) (v : HigherFacesVanish (q + 1) φ) (hqn : ¬n < q) (a : ℕ)
  (ha : q + a = n) (hnaq : n = a + q)
  (h :
    (φ ≫ X.δ ⟨a + 1, Nat.succ_lt_succ (Nat.lt_succ_iff.mpr (Nat.le.intro (Eq.symm hnaq)))⟩) ≫
        X.σ ⟨a, Nat.lt_succ_iff.mpr (Nat.le.intro (Eq.symm hnaq))⟩ =
      0) :
  φ ≫ (Hσ q).f (n + 1) = 0 := sorry


theorem extracted_formal_statement_10 {C : Type u_1} [inst : Category.{u_2, u_1} C] [inst_1 : Preadditive C]
  {X : SimplicialObject C} {Y : C} {n : ℕ} {φ : Y ⟶ X _⦋n + 1⦌} (q : ℕ)
  (hq : HigherFacesVanish q φ → φ ≫ (P q).f (n + 1) = φ) (v : HigherFacesVanish (q + 1) φ) (hqn : ¬n < q) (a : ℕ)
  (ha : q + a = n) (hnaq : n = a + q)
  (h :
    (φ ≫ X.δ ⟨a + 1, Nat.succ_lt_succ (Nat.lt_succ_iff.mpr (Nat.le.intro (Eq.symm hnaq)))⟩) ≫
        X.σ ⟨a, Nat.lt_succ_iff.mpr (Nat.le.intro (Eq.symm hnaq))⟩ =
      0) :
  φ ≫ (Hσ q).f (n + 1) = 0 := sorry


theorem extracted_formal_statement_11 {C : Type u_1} [inst : Category.{u_2, u_1} C] [inst_1 : Preadditive C]
  {X : SimplicialObject C} (q : ℕ) : 𝟙 K[X] - (P q + P q ≫ Hσ q) = 𝟙 K[X] - P q - P q ≫ Hσ q := sorry


theorem extracted_formal_statement_12 {C : Type u_1} [inst : Category.{u_2, u_1} C] [inst_1 : Preadditive C]
  {X : SimplicialObject C} (q : ℕ) (h : P q + (𝟙 K[X] - P q) = 𝟙 K[X]) : P q + Q q = 𝟙 K[X] := sorry


theorem extracted_formal_statement_13 {C : Type u_1} [inst : Category.{u_2, u_1} C] [inst_1 : Preadditive C]
  {X : SimplicialObject C} (q : ℕ) (h : P q + (𝟙 K[X] - P q) = 𝟙 K[X]) : P q + Q q = 𝟙 K[X] := sorry


theorem extracted_formal_statement_14 {C : Type u_1} [inst : Category.{u_2, u_1} C] [inst_1 : Preadditive C]
  {X : SimplicialObject C} (q : ℕ) : P q + (𝟙 K[X] - P q) = 𝟙 K[X] := sorry


theorem extracted_formal_statement_15 {C : Type u_1} [inst : Category.{u_2, u_1} C] [inst_1 : Preadditive C]
  {X : SimplicialObject C} (q : ℕ) : P q + (𝟙 K[X] - P q) = 𝟙 K[X] := sorry


theorem extracted_formal_statement_16 {C : Type u_1} [inst : Category.{u_2, u_1} C] [inst_1 : Preadditive C]
  {X : SimplicialObject C} (q : ℕ) (hq : (P q).f 0 = 𝟙 (K[X].X 0)) : (P (q + 1)).f 0 = 𝟙 (K[X].X 0) := sorry