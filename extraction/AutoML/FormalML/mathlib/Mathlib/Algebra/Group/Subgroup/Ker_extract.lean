import Mathlib
import Mathlib.Algebra.Group.Subgroup.Map

import Mathlib.Tactic.ApplyFun

open Function

open scoped Int

open Subgroup

open MonoidHom

open MonoidHom

open Subgroup

theorem extracted_formal_statement_0 {G : Type u_1} [inst : Group G] (A A' B : Subgroup G) (hA : A ≤ B)
  (hA' : A' ≤ B) (h : map B.subtype ((A ⊔ A').subgroupOf B) = map B.subtype (A.subgroupOf B ⊔ A'.subgroupOf B)) :
  (A ⊔ A').subgroupOf B = A.subgroupOf B ⊔ A'.subgroupOf B := sorry


theorem extracted_formal_statement_1 {G : Type u_1} [inst : Group G] (A A' B : Subgroup G) (hA : A ≤ B)
  (hA' : A' ≤ B) (h : map B.subtype ((A ⊔ A').subgroupOf B) = map B.subtype (A.subgroupOf B ⊔ A'.subgroupOf B)) :
  (A ⊔ A').subgroupOf B = A.subgroupOf B ⊔ A'.subgroupOf B := sorry


theorem extracted_formal_statement_2 {G : Type u_1} [inst : Group G] (A A' B : Subgroup G) (hA : A ≤ B)
  (hA' : A' ≤ B) : B ⊓ (A ⊔ A') = B ⊓ A ⊔ B ⊓ A' := sorry


theorem extracted_formal_statement_3 {G : Type u_1} [inst : Group G] (A A' B : Subgroup G) (hA : A ≤ B)
  (hA' : A' ≤ B) : B ⊓ (A ⊔ A') = B ⊓ A ⊔ B ⊓ A' := sorry


theorem extracted_formal_statement_4 {G : Type u_1} [inst : Group G] (H K : Subgroup G) (h_1 : H ≤ H ⊔ K)
  (h : K ≤ H ⊔ K) : Codisjoint (H.subgroupOf (H ⊔ K)) (K.subgroupOf (H ⊔ K)) := sorry


theorem extracted_formal_statement_5 {G : Type u_1} [inst : Group G] (H K : Subgroup G) (h_1 : H ≤ H ⊔ K)
  (h : K ≤ H ⊔ K) : Codisjoint (H.subgroupOf (H ⊔ K)) (K.subgroupOf (H ⊔ K)) := sorry


theorem extracted_formal_statement_6 {G : Type u_1} [inst : Group G] (s : Set G)
  (h : map (closure s).subtype (closure (⇑(closure s).subtype ⁻¹' s)) = map (closure s).subtype ⊤) :
  closure (⇑(closure s).subtype ⁻¹' s) = ⊤ := sorry


theorem extracted_formal_statement_7 {G : Type u_1} [inst : Group G] (s : Set G)
  (h : map (closure s).subtype (closure (⇑(closure s).subtype ⁻¹' s)) = map (closure s).subtype ⊤) :
  closure (⇑(closure s).subtype ⁻¹' s) = ⊤ := sorry


theorem extracted_formal_statement_8 {G : Type u_1} [inst : Group G] (s : Set G)
  (h : s ⊆ Set.range ⇑(closure s).subtype) :
  map (closure s).subtype (closure (⇑(closure s).subtype ⁻¹' s)) = map (closure s).subtype ⊤ := sorry


theorem extracted_formal_statement_9 {G : Type u_1} [inst : Group G] (s : Set G)
  (h : s ⊆ Set.range ⇑(closure s).subtype) :
  map (closure s).subtype (closure (⇑(closure s).subtype ⁻¹' s)) = map (closure s).subtype ⊤ := sorry


theorem extracted_formal_statement_10 {G : Type u_1} [inst : Group G] (s : Set G) (h : s ⊆ {x | x ∈ closure s}) :
  s ⊆ Set.range ⇑(closure s).subtype := sorry


theorem extracted_formal_statement_11 {G : Type u_1} [inst : Group G] (s : Set G) (h : s ⊆ {x | x ∈ closure s}) :
  s ⊆ Set.range ⇑(closure s).subtype := sorry


theorem extracted_formal_statement_12 {G : Type u_1} [inst : Group G] (s : Set G) : s ⊆ {x | x ∈ closure s} := sorry


theorem extracted_formal_statement_13 {G : Type u_1} [inst : Group G] (s : Set G) : s ⊆ {x | x ∈ closure s} := sorry


theorem extracted_formal_statement_14 {G : Type u_1} [inst : Group G] {N : Type u_5} [inst_1 : Group N]
  (f : G →* N) {H K : Subgroup G} (hH : f.ker ≤ H) (hK : f.ker ≤ K) (hf : map f H = map f K) :
  comap f (map f H) = comap f (map f K) := sorry


theorem extracted_formal_statement_15 {G : Type u_1} [inst : Group G] {N : Type u_5} [inst_1 : Group N]
  (f : G →* N) {H K : Subgroup G} (hH : f.ker ≤ H) (hK : f.ker ≤ K) (hf : map f H = map f K) :
  comap f (map f H) = comap f (map f K) := sorry


theorem extracted_formal_statement_16 {G : Type u_1} [inst : Group G] {N : Type u_5} [inst_1 : Group N]
  (f : G →* N) {H K : Subgroup G} (hH : f.ker ≤ H) (hK : f.ker ≤ K) (hf : comap f (map f H) = comap f (map f K)) :
  H = K := sorry


theorem extracted_formal_statement_17 {G : Type u_1} [inst : Group G] {N : Type u_5} [inst_1 : Group N]
  (f : G →* N) {H K : Subgroup G} (hH : f.ker ≤ H) (hK : f.ker ≤ K) (hf : comap f (map f H) = comap f (map f K)) :
  H = K := sorry


theorem extracted_formal_statement_18 {G : Type u_1} [inst : Group G] {N : Type u_5} [inst_1 : Group N]
  {f : G →* N} (hf : Injective ⇑f) {H K : Subgroup G} : map f H ≤ map f K ↔ H ≤ K := sorry


theorem extracted_formal_statement_19 {G : Type u_1} [inst : Group G] {N : Type u_5} [inst_1 : Group N]
  {f : G →* N} (hf : Injective ⇑f) {H K : Subgroup G} : map f H ≤ map f K ↔ H ≤ K := sorry


theorem extracted_formal_statement_20 {G : Type u_1} [inst : Group G] {N : Type u_5} [inst_1 : Group N]
  {f : G →* N} {H : Subgroup G} : map f H = f.range ↔ Codisjoint H f.ker := sorry


theorem extracted_formal_statement_21 {G : Type u_1} [inst : Group G] {N : Type u_5} [inst_1 : Group N]
  {f : G →* N} {H : Subgroup G} : map f H = f.range ↔ Codisjoint H f.ker := sorry


theorem extracted_formal_statement_22 {G : Type u_1} [inst : Group G] {N : Type u_5} [inst_1 : Group N]
  {f : G →* N} {H K : Subgroup G} : map f H = map f K ↔ H ⊔ f.ker = K ⊔ f.ker := sorry


theorem extracted_formal_statement_23 {G : Type u_1} [inst : Group G] {N : Type u_5} [inst_1 : Group N]
  {f : G →* N} {H K : Subgroup G} : map f H = map f K ↔ H ⊔ f.ker = K ⊔ f.ker := sorry


theorem extracted_formal_statement_24 {G : Type u_1} [inst : Group G] {N : Type u_5} [inst_1 : Group N]
  {f : G →* N} {H K : Subgroup G} : map f H ≤ map f K ↔ H ≤ K ⊔ f.ker := sorry


theorem extracted_formal_statement_25 {G : Type u_1} [inst : Group G] {N : Type u_5} [inst_1 : Group N]
  {f : G →* N} {H K : Subgroup G} : map f H ≤ map f K ↔ H ≤ K ⊔ f.ker := sorry


theorem extracted_formal_statement_26 {G : Type u_1} [inst : Group G] {N : Type u_5} [inst_1 : Group N]
  {f : G →* N} {H : Subgroup G} (h : f.ker ≤ H) : comap f (map f H) = H := sorry


theorem extracted_formal_statement_27 {G : Type u_1} [inst : Group G] {N : Type u_5} [inst_1 : Group N]
  {f : G →* N} {H : Subgroup G} (h : f.ker ≤ H) : comap f (map f H) = H := sorry


theorem extracted_formal_statement_28 {G : Type u_1} [inst : Group G] {N : Type u_5} [inst_1 : Group N]
  {f : G →* N} {K L : Subgroup N} (hf : Surjective ⇑f) : comap f K < comap f L ↔ K < L := sorry


theorem extracted_formal_statement_29 {G : Type u_1} [inst : Group G] {N : Type u_5} [inst_1 : Group N]
  {f : G →* N} {K L : Subgroup N} (hf : Surjective ⇑f) : comap f K < comap f L ↔ K < L := sorry


theorem extracted_formal_statement_30 {G : Type u_1} [inst : Group G] {N : Type u_5} [inst_1 : Group N]
  {f : G →* N} {H : Subgroup N} (h : H ≤ f.range) : map f (comap f H) = H := sorry


theorem extracted_formal_statement_31 {G : Type u_1} [inst : Group G] {N : Type u_5} [inst_1 : Group N]
  {f : G →* N} {H : Subgroup N} (h : H ≤ f.range) : map f (comap f H) = H := sorry


theorem extracted_formal_statement_32 {G : Type u_1} [inst : Group G] {N : Type u_5} [inst_1 : Group N]
  (f : G →* N) (H : Subgroup G) (h : comap f (map f H) ≤ H ⊔ f.ker) : comap f (map f H) = H ⊔ f.ker := sorry


theorem extracted_formal_statement_33 {G : Type u_1} [inst : Group G] {N : Type u_5} [inst_1 : Group N]
  (f : G →* N) (H : Subgroup G) (h : comap f (map f H) ≤ H ⊔ f.ker) : comap f (map f H) = H ⊔ f.ker := sorry


theorem extracted_formal_statement_34 {G : Type u_1} [inst : Group G] {N : Type u_5} [inst_1 : Group N]
  (f : G →* N) (H : Subgroup G) ⦃x : G⦄ (hx : x ∈ comap f (map f H)) : ∃ x_1 ∈ H, f x_1 = f x := sorry


theorem extracted_formal_statement_35 {G : Type u_1} [inst : Group G] {N : Type u_5} [inst_1 : Group N]
  (f : G →* N) (H : Subgroup G) ⦃x : G⦄ (hx : x ∈ comap f (map f H)) : ∃ x_1 ∈ H, f x_1 = f x := sorry


theorem extracted_formal_statement_36 {G : Type u_1} [inst : Group G] {N : Type u_5} [inst_1 : Group N]
  (f : G →* N) (H : Subgroup G) ⦃x : G⦄ (y : G) (hy : y ∈ H) (hy' : f y = f x) (h : y * (y⁻¹ * x) ∈ H ⊔ f.ker) :
  x ∈ H ⊔ f.ker := sorry


theorem extracted_formal_statement_37 {G : Type u_1} [inst : Group G] {N : Type u_5} [inst_1 : Group N]
  (f : G →* N) (H : Subgroup G) ⦃x : G⦄ (y : G) (hy : y ∈ H) (hy' : f y = f x) (h : y * (y⁻¹ * x) ∈ H ⊔ f.ker) :
  x ∈ H ⊔ f.ker := sorry


theorem extracted_formal_statement_38 {G : Type u_1} [inst : Group G] {N : Type u_5} [inst_1 : Group N]
  (f : G →* N) (H : Subgroup G) ⦃x : G⦄ (y : G) (hy : y ∈ H) (hy' : f y = f x) : y * (y⁻¹ * x) ∈ H ⊔ f.ker := sorry


theorem extracted_formal_statement_39 {G : Type u_1} [inst : Group G] {N : Type u_5} [inst_1 : Group N]
  (f : G →* N) (H : Subgroup G) ⦃x : G⦄ (y : G) (hy : y ∈ H) (hy' : f y = f x) : y * (y⁻¹ * x) ∈ H ⊔ f.ker := sorry


theorem extracted_formal_statement_40 {G : Type u_1} [inst : Group G] {M : Type u_7} [inst_1 : MulOneClass M]
  (f : G →* M) {x y : G} (h_1 : f x = f y → y⁻¹ * x ∈ f.ker) (h : y⁻¹ * x ∈ f.ker → f x = f y) :
  f x = f y ↔ y⁻¹ * x ∈ f.ker := sorry


theorem extracted_formal_statement_41 {G : Type u_1} [inst : Group G] {M : Type u_7} [inst_1 : MulOneClass M]
  (f : G →* M) {x y : G} (h_1 : f x = f y → y⁻¹ * x ∈ f.ker) (h : y⁻¹ * x ∈ f.ker → f x = f y) :
  f x = f y ↔ y⁻¹ * x ∈ f.ker := sorry


theorem extracted_formal_statement_42 {G : Type u_1} [inst : Group G] {M : Type u_8} [inst_1 : Monoid M]
  (f : G →* M) (x : G) : x ∈ f.toHomUnits.ker ↔ x ∈ f.ker := sorry


theorem extracted_formal_statement_43 {G : Type u_1} [inst : Group G] {M : Type u_8} [inst_1 : Monoid M]
  (f : G →* M) (x : G) : x ∈ f.toHomUnits.ker ↔ x ∈ f.ker := sorry


theorem extracted_formal_statement_44 {G : Type u_1} [inst : Group G] {N : Type u_5} [inst_1 : Group N]
  (f : G →* N) {x y : G} : x / y ∈ f.ker ↔ f x = f y := sorry


theorem extracted_formal_statement_45 {G : Type u_1} [inst : Group G] {N : Type u_5} [inst_1 : Group N]
  (f : G →* N) {x y : G} : x / y ∈ f.ker ↔ f x = f y := sorry


theorem extracted_formal_statement_46 {G₁ : Type u_7} {G₂ : Type u_8} [inst : Group G₁] [inst_1 : Group G₂]
  {K : Subgroup G₂} (f : G₁ →* G₂) (h_1 : f.range ≤ K) (k : ↥K)
  (h : ∀ (a : G₁), f a = K.subtype k ↔ (f.codRestrict K fun x => h_1 (Exists.intro x rfl)) a = k) :
  k ∈ f.range.subgroupOf K ↔ k ∈ (f.codRestrict K fun x => h_1 (Exists.intro x rfl)).range := sorry


theorem extracted_formal_statement_47 {G₁ : Type u_7} {G₂ : Type u_8} [inst : Group G₁] [inst_1 : Group G₂]
  {K : Subgroup G₂} (f : G₁ →* G₂) (h_1 : f.range ≤ K) (k : ↥K)
  (h : ∀ (a : G₁), f a = K.subtype k ↔ (f.codRestrict K fun x => h_1 (Exists.intro x rfl)) a = k) :
  k ∈ f.range.subgroupOf K ↔ k ∈ (f.codRestrict K fun x => h_1 (Exists.intro x rfl)).range := sorry


theorem extracted_formal_statement_48 {G₁ : Type u_7} {G₂ : Type u_8} [inst : Group G₁] [inst_1 : Group G₂]
  {K : Subgroup G₂} (f : G₁ →* G₂) (h : f.range ≤ K) (k : ↥K) (a : G₁) :
  f a = K.subtype k ↔ (f.codRestrict K fun x => h (Exists.intro x rfl)) a = k := sorry


theorem extracted_formal_statement_49 {G₁ : Type u_7} {G₂ : Type u_8} [inst : Group G₁] [inst_1 : Group G₂]
  {K : Subgroup G₂} (f : G₁ →* G₂) (h : f.range ≤ K) (k : ↥K) (a : G₁) :
  f a = K.subtype k ↔ (f.codRestrict K fun x => h (Exists.intro x rfl)) a = k := sorry


theorem extracted_formal_statement_50 {G : Type u_1} [inst : Group G] {N : Type u_5} {P : Type u_6}
  [inst_1 : Group N] [inst_2 : Group P] (g : N →* P) (f : G →* N) (h : map g (map f ⊤) = map (g.comp f) ⊤) :
  map g f.range = (g.comp f).range := sorry


theorem extracted_formal_statement_51 {G : Type u_1} [inst : Group G] {N : Type u_5} {P : Type u_6}
  [inst_1 : Group N] [inst_2 : Group P] (g : N →* P) (f : G →* N) (h : map g (map f ⊤) = map (g.comp f) ⊤) :
  map g f.range = (g.comp f).range := sorry


theorem extracted_formal_statement_52 {G : Type u_1} [inst : Group G] {N : Type u_5} {P : Type u_6}
  [inst_1 : Group N] [inst_2 : Group P] (g : N →* P) (f : G →* N) : map g (map f ⊤) = map (g.comp f) ⊤ := sorry


theorem extracted_formal_statement_53 {G : Type u_1} [inst : Group G] {N : Type u_5} {P : Type u_6}
  [inst_1 : Group N] [inst_2 : Group P] (g : N →* P) (f : G →* N) : map g (map f ⊤) = map (g.comp f) ⊤ := sorry


theorem extracted_formal_statement_54 {G : Type u_1} [inst : Group G] {N : Type u_5} [inst_1 : Group N]
  {f : G →* N} : Injective ⇑f.rangeRestrict ↔ Injective ⇑f := sorry


theorem extracted_formal_statement_55 {G : Type u_1} [inst : Group G] {N : Type u_5} [inst_1 : Group N]
  {f : G →* N} : Injective ⇑f.rangeRestrict ↔ Injective ⇑f := sorry


theorem extracted_formal_statement_56 {G : Type u_1} [inst : Group G] {N : Type u_5} [inst_1 : Group N]
  (K : Subgroup G) (f : G →* N) : (f.restrict K).range = map f K := sorry


theorem extracted_formal_statement_57 {G : Type u_1} [inst : Group G] {N : Type u_5} [inst_1 : Group N]
  (K : Subgroup G) (f : G →* N) : (f.restrict K).range = map f K := sorry


theorem extracted_formal_statement_58 {G : Type u_1} [inst : Group G] {N : Type u_5} [inst_1 : Group N]
  (f : G →* N) (x : N) : x ∈ f.range ↔ x ∈ map f ⊤ := sorry


theorem extracted_formal_statement_59 {G : Type u_1} [inst : Group G] {N : Type u_5} [inst_1 : Group N]
  (f : G →* N) (x : N) : x ∈ f.range ↔ x ∈ map f ⊤ := sorry