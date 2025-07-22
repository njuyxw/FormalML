import Mathlib
import Mathlib.AlgebraicTopology.SimplicialObject.Split

import Mathlib.AlgebraicTopology.DoldKan.PInfty

open CategoryTheory CategoryTheory.Category CategoryTheory.Limits SimplexCategory

open AlgebraicTopology

open DoldKan

open Isδ₀

open Γ₀

open Obj

open Termwise

theorem extracted_formal_statement_0 {C : Type u_1} [inst : Category.{u_2, u_1} C] [inst_1 : Preadditive C]
  (K : ChainComplex C ℕ) {Δ Δ' Δ'' : SimplexCategory} (i' : Δ'' ⟶ Δ') (i : Δ' ⟶ Δ) [inst_2 : Mono i'] [inst_3 : Mono i]
  (h_1 h : mapMono K i ≫ mapMono K i' = mapMono K (i' ≫ i)) : mapMono K i ≫ mapMono K i' = mapMono K (i' ≫ i) := sorry


theorem extracted_formal_statement_1 {C : Type u_1} [inst : Category.{u_2, u_1} C] [inst_1 : Preadditive C]
  (K : ChainComplex C ℕ) {Δ Δ' Δ'' : SimplexCategory} (i' : Δ'' ⟶ Δ') (i : Δ' ⟶ Δ) [inst_2 : Mono i'] [inst_3 : Mono i]
  (h_1 h : mapMono K i ≫ mapMono K i' = mapMono K (i' ≫ i)) : mapMono K i ≫ mapMono K i' = mapMono K (i' ≫ i) := sorry


theorem extracted_formal_statement_2 {C : Type u_1} [inst : Category.{u_2, u_1} C] [inst_1 : Preadditive C]
  (K : ChainComplex C ℕ) {Δ Δ' Δ'' : SimplexCategory} (i' : Δ'' ⟶ Δ') (i : Δ' ⟶ Δ) [inst_2 : Mono i'] [inst_3 : Mono i]
  (h₁ : ¬Δ = Δ') (h_1 h : mapMono K i ≫ mapMono K i' = mapMono K (i' ≫ i)) :
  mapMono K i ≫ mapMono K i' = mapMono K (i' ≫ i) := sorry


theorem extracted_formal_statement_3 {C : Type u_1} [inst : Category.{u_2, u_1} C] [inst_1 : Preadditive C]
  (K : ChainComplex C ℕ) {Δ Δ' Δ'' : SimplexCategory} (i' : Δ'' ⟶ Δ') (i : Δ' ⟶ Δ) [inst_2 : Mono i'] [inst_3 : Mono i]
  (h₁ : ¬Δ = Δ') (h_1 h : mapMono K i ≫ mapMono K i' = mapMono K (i' ≫ i)) :
  mapMono K i ≫ mapMono K i' = mapMono K (i' ≫ i) := sorry


theorem extracted_formal_statement_4 {C : Type u_1} [inst : Category.{u_2, u_1} C] [inst_1 : Preadditive C]
  (K : ChainComplex C ℕ) {Δ Δ' Δ'' : SimplexCategory} (i' : Δ'' ⟶ Δ') (i : Δ' ⟶ Δ) [inst_2 : Mono i'] [inst_3 : Mono i]
  (h₁ : ¬Δ = Δ') (h₂ : ¬Δ' = Δ'') (k : ℕ) (hk : Δ.len = Δ'.len + k + 1) (k' : ℕ) (hk' : Δ'.len = Δ''.len + k' + 1) :
  Δ.len = Δ''.len + (k + k' + 2) := sorry


theorem extracted_formal_statement_5 {C : Type u_1} [inst : Category.{u_2, u_1} C] [inst_1 : Preadditive C]
  (K : ChainComplex C ℕ) {Δ Δ' Δ'' : SimplexCategory} (i' : Δ'' ⟶ Δ') (i : Δ' ⟶ Δ) [inst_2 : Mono i'] [inst_3 : Mono i]
  (h₁ : ¬Δ = Δ') (h₂ : ¬Δ' = Δ'') (k : ℕ) (hk : Δ.len = Δ'.len + k + 1) (k' : ℕ) (hk' : Δ'.len = Δ''.len + k' + 1) :
  Δ.len = Δ''.len + (k + k' + 2) := sorry


theorem extracted_formal_statement_6 {C : Type u_1} [inst : Category.{u_2, u_1} C] [inst_1 : Preadditive C]
  (K : ChainComplex C ℕ) {Δ Δ' Δ'' : SimplexCategory} (i' : Δ'' ⟶ Δ') (i : Δ' ⟶ Δ) [inst_2 : Mono i'] [inst_3 : Mono i]
  (h₁ : ¬Δ = Δ') (h₂ : ¬Δ' = Δ'') (k : ℕ) (hk : Δ.len = Δ'.len + k + 1) (k' : ℕ) (hk' : Δ'.len = Δ''.len + k' + 1)
  (eq : Δ.len = Δ''.len + (k + k' + 2)) (h_1 : mapMono K i ≫ mapMono K i' = 0) (h_2 : Δ ≠ Δ'') (h : ¬Isδ₀ (i' ≫ i)) :
  mapMono K i ≫ mapMono K i' = mapMono K (i' ≫ i) := sorry


theorem extracted_formal_statement_7 {C : Type u_1} [inst : Category.{u_2, u_1} C] [inst_1 : Preadditive C]
  (K : ChainComplex C ℕ) {Δ Δ' Δ'' : SimplexCategory} (i' : Δ'' ⟶ Δ') (i : Δ' ⟶ Δ) [inst_2 : Mono i'] [inst_3 : Mono i]
  (h₁ : ¬Δ = Δ') (h₂ : ¬Δ' = Δ'') (k : ℕ) (hk : Δ.len = Δ'.len + k + 1) (k' : ℕ) (hk' : Δ'.len = Δ''.len + k' + 1)
  (eq : Δ.len = Δ''.len + (k + k' + 2)) (h_1 : mapMono K i ≫ mapMono K i' = 0) (h_2 : Δ ≠ Δ'') (h : ¬Isδ₀ (i' ≫ i)) :
  mapMono K i ≫ mapMono K i' = mapMono K (i' ≫ i) := sorry


theorem extracted_formal_statement_8 {C : Type u_1} [inst : Category.{u_2, u_1} C] [inst_1 : Preadditive C]
  (K : ChainComplex C ℕ) {Δ Δ' Δ'' : SimplexCategory} (i' : Δ'' ⟶ Δ') (i : Δ' ⟶ Δ) [inst_2 : Mono i'] [inst_3 : Mono i]
  (h₁ : ¬Δ = Δ') (h₂ : ¬Δ' = Δ'') (k : ℕ) (hk : Δ.len = Δ'.len + k + 1) (k' : ℕ) (hk' : Δ'.len = Δ''.len + k' + 1)
  (eq : Δ.len = Δ''.len + (k + k' + 2)) (h_1 h : mapMono K i ≫ mapMono K i' = 0) :
  mapMono K i ≫ mapMono K i' = 0 := sorry


theorem extracted_formal_statement_9 {C : Type u_1} [inst : Category.{u_2, u_1} C] [inst_1 : Preadditive C]
  (K : ChainComplex C ℕ) {Δ Δ' Δ'' : SimplexCategory} (i' : Δ'' ⟶ Δ') (i : Δ' ⟶ Δ) [inst_2 : Mono i'] [inst_3 : Mono i]
  (h₁ : ¬Δ = Δ') (h₂ : ¬Δ' = Δ'') (k : ℕ) (hk : Δ.len = Δ'.len + k + 1) (k' : ℕ) (hk' : Δ'.len = Δ''.len + k' + 1)
  (eq : Δ.len = Δ''.len + (k + k' + 2)) (h_1 h : mapMono K i ≫ mapMono K i' = 0) :
  mapMono K i ≫ mapMono K i' = 0 := sorry


theorem extracted_formal_statement_10 {C : Type u_1} [inst : Category.{u_2, u_1} C] [inst_1 : Preadditive C]
  (K : ChainComplex C ℕ) {Δ Δ' Δ'' : SimplexCategory} (i' : Δ'' ⟶ Δ') (i : Δ' ⟶ Δ) [inst_2 : Mono i'] [inst_3 : Mono i]
  (h₁ : ¬Δ = Δ') (h₂ : ¬Δ' = Δ'') (k : ℕ) (hk : Δ.len = Δ'.len + k + 1) (k' : ℕ) (hk' : Δ'.len = Δ''.len + k' + 1)
  (eq : Δ.len = Δ''.len + (k + k' + 2)) (h₃ : ¬Isδ₀ i) : mapMono K i ≫ mapMono K i' = 0 := sorry


theorem extracted_formal_statement_11 {C : Type u_1} [inst : Category.{u_2, u_1} C] [inst_1 : Preadditive C]
  (K : ChainComplex C ℕ) {Δ Δ' Δ'' : SimplexCategory} (i' : Δ'' ⟶ Δ') (i : Δ' ⟶ Δ) [inst_2 : Mono i'] [inst_3 : Mono i]
  (h₁ : ¬Δ = Δ') (h₂ : ¬Δ' = Δ'') (k : ℕ) (hk : Δ.len = Δ'.len + k + 1) (k' : ℕ) (hk' : Δ'.len = Δ''.len + k' + 1)
  (eq : Δ.len = Δ''.len + (k + k' + 2)) (h₃ : ¬Isδ₀ i) : mapMono K i ≫ mapMono K i' = 0 := sorry


theorem extracted_formal_statement_12 {C : Type u_1} [inst : Category.{u_2, u_1} C] [inst_1 : Preadditive C]
  {K K' : ChainComplex C ℕ} (f : K ⟶ K') {Δ Δ' : SimplexCategory} (i : Δ ⟶ Δ') [inst_2 : Mono i] (h : ¬Δ' = Δ)
  (h_1 : ¬Isδ₀ i) : 0 ≫ f.f Δ.len = f.f Δ'.len ≫ 0 := sorry


theorem extracted_formal_statement_13 {C : Type u_1} [inst : Category.{u_2, u_1} C] [inst_1 : Preadditive C]
  {K K' : ChainComplex C ℕ} (f : K ⟶ K') {Δ Δ' : SimplexCategory} (i : Δ ⟶ Δ') [inst_2 : Mono i] (h : ¬Δ' = Δ)
  (h_1 : ¬Isδ₀ i) : 0 ≫ f.f Δ.len = f.f Δ'.len ≫ 0 := sorry


theorem extracted_formal_statement_14 {C : Type u_1} [inst : Category.{u_2, u_1} C] [inst_1 : Preadditive C]
  (K : ChainComplex C ℕ) {Δ Δ' : SimplexCategory} (i : Δ' ⟶ Δ) [inst_2 : Mono i] (h₁ : Δ ≠ Δ') (h₂ : ¬Isδ₀ i) :
  ¬Δ = Δ' := sorry


theorem extracted_formal_statement_15 {C : Type u_1} [inst : Category.{u_2, u_1} C] [inst_1 : Preadditive C]
  (K : ChainComplex C ℕ) {Δ Δ' : SimplexCategory} (i : Δ' ⟶ Δ) [inst_2 : Mono i] (h₁ : ¬Δ = Δ') (h₂ : ¬Isδ₀ i) :
  0 = 0 := sorry


theorem extracted_formal_statement_16 {C : Type u_1} [inst : Category.{u_2, u_1} C] [inst_1 : Preadditive C]
  (K : ChainComplex C ℕ) {Δ : SimplexCategory} (i : Δ ⟶ Δ) [inst_2 : Mono i] (hi : Isδ₀ i) : False := sorry


theorem extracted_formal_statement_17 {n : ℕ} (j : Fin (n + 2)) [inst : Mono (SimplexCategory.δ j)]
  (hi : Isδ₀ (SimplexCategory.δ j)) : j = 0 := sorry


theorem extracted_formal_statement_18 {n : ℕ} (j : Fin (n + 2)) [inst : Mono (SimplexCategory.δ j)] (hi : j = 0) :
  SimplexCategory.δ j = SimplexCategory.δ 0 := sorry


theorem extracted_formal_statement_19 {j : ℕ} {i : Fin (j + 2)} (h_1 : Isδ₀ (SimplexCategory.δ i) → i = 0)
  (h : i = 0 → Isδ₀ (SimplexCategory.δ i)) : Isδ₀ (SimplexCategory.δ i) ↔ i = 0 := sorry