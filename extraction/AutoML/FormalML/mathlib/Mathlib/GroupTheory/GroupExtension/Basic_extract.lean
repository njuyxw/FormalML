import Mathlib
import Mathlib.GroupTheory.GroupExtension.Defs

import Mathlib.GroupTheory.SemidirectProduct

import Mathlib.GroupTheory.QuotientGroup.Basic

import Mathlib.Tactic.Group

open GroupExtension

open Section

open Equiv

open Splitting

open IsConj

open SemidirectProduct

theorem extracted_formal_statement_0 {N : Type u_1} {G : Type u_2} [inst : Group N] [inst_1 : Group G]
  {φ : G →* MulAut N} (s : (toGroupExtension φ).Splitting) (g : G) : (s g).right = g := sorry


theorem extracted_formal_statement_1 {N : Type u_1} {G : Type u_2} [inst : Group N] [inst_1 : Group G]
  {E : Type u_3} [inst_2 : Group E] (S : GroupExtension N E G) {s₁ s₂ s₃ : S.Splitting} (n₁ : N)
  (hn₁ : ⇑s₁ = fun g => S.inl n₁ * s₂ g * (S.inl n₁)⁻¹) (n₂ : N) (hn₂ : ⇑s₂ = fun g => S.inl n₂ * s₃ g * (S.inl n₂)⁻¹) :
  S.IsConj s₁ s₃ := sorry


theorem extracted_formal_statement_2 {N : Type u_1} {G : Type u_2} [inst : Group N] [inst_1 : Group G]
  {E : Type u_3} [inst_2 : Group E] (S : GroupExtension N E G) {s₁ s₂ s₃ : S.Splitting} (n₁ : N)
  (hn₁ : ⇑s₁ = fun g => S.inl n₁ * s₂ g * (S.inl n₁)⁻¹) (n₂ : N) (hn₂ : ⇑s₂ = fun g => S.inl n₂ * s₃ g * (S.inl n₂)⁻¹) :
  S.IsConj s₁ s₃ := sorry


theorem extracted_formal_statement_3 {N : Type u_1} {G : Type u_2} [inst : Group N] [inst_1 : Group G]
  {E : Type u_3} [inst_2 : Group E] (S : GroupExtension N E G) {s₁ s₂ : S.Splitting} (n : N)
  (hn : ⇑s₁ = fun g => S.inl n * s₂ g * (S.inl n)⁻¹) : S.IsConj s₂ s₁ := sorry


theorem extracted_formal_statement_4 {N : Type u_1} {G : Type u_2} [inst : Group N] [inst_1 : Group G]
  {E : Type u_3} [inst_2 : Group E] (S : GroupExtension N E G) {s₁ s₂ : S.Splitting} (n : N)
  (hn : ⇑s₁ = fun g => S.inl n * s₂ g * (S.inl n)⁻¹) : S.IsConj s₂ s₁ := sorry


theorem extracted_formal_statement_5 {N : Type u_1} {G : Type u_2} [inst : Group N]
  [inst_1 : Group G] {E : Type u_3} [inst_2 : Group E] {S : GroupExtension N E G} {E' : Type u_4} [inst_3 : Group E']
  {S' : GroupExtension N E' G} (σ : S.Section) (equiv : S.Equiv S') (g : G) : S'.rightHom ((⇑equiv ∘ ⇑σ) g) = g := sorry


theorem extracted_formal_statement_6 {N : Type u_1} {G : Type u_2} [inst : Group N]
  [inst_1 : Group G] {E : Type u_3} [inst_2 : Group E] {S : GroupExtension N E G} {E' : Type u_4} [inst_3 : Group E']
  {S' : GroupExtension N E' G} (σ : S.Section) (equiv : S.Equiv S') (g : G) : S'.rightHom ((⇑equiv ∘ ⇑σ) g) = g := sorry


theorem extracted_formal_statement_7 {N : Type u_1} {G : Type u_2} [inst : Group N]
  [inst_1 : Group G] {E : Type u_3} [inst_2 : Group E] {S : GroupExtension N E G} {E' : Type u_4} [inst_3 : Group E']
  {S' : GroupExtension N E' G} (σ : S.Section) (equiv : S.Equiv S') (g : G) : S'.rightHom ((⇑equiv ∘ ⇑σ) g) = g := sorry


theorem extracted_formal_statement_8 {N : Type u_1} {G : Type u_2} [inst : Group N]
  [inst_1 : Group G] {E : Type u_3} [inst_2 : Group E] {S : GroupExtension N E G} {E' : Type u_4} [inst_3 : Group E']
  {S' : GroupExtension N E' G} (σ : S.Section) (equiv : S.Equiv S') (g : G) : S'.rightHom ((⇑equiv ∘ ⇑σ) g) = g := sorry


theorem extracted_formal_statement_9 {N : Type u_1} {G : Type u_2} [inst : Group N] [inst_1 : Group G]
  {E : Type u_3} [inst_2 : Group E] {S : GroupExtension N E G} (σ : S.Section) (g₁ g₂ : G) (n : N)
  (hn : S.inl n = (σ (g₁ * g₂))⁻¹ * σ g₁ * σ g₂) (h : σ (g₁ * g₂) = σ g₁ * σ g₂ * S.inl n⁻¹) :
  ∃ n, σ (g₁ * g₂) = σ g₁ * σ g₂ * S.inl n := sorry


theorem extracted_formal_statement_10 {N : Type u_1} {G : Type u_2} [inst : Group N] [inst_1 : Group G]
  {E : Type u_3} [inst_2 : Group E] {S : GroupExtension N E G} (σ : S.Section) (g₁ g₂ : G) (n : N)
  (hn : S.inl n = (σ (g₁ * g₂))⁻¹ * σ g₁ * σ g₂) (h : σ (g₁ * g₂) = σ g₁ * σ g₂ * S.inl n⁻¹) :
  ∃ n, σ (g₁ * g₂) = σ g₁ * σ g₂ * S.inl n := sorry


theorem extracted_formal_statement_11 {N : Type u_1} {G : Type u_2} [inst : Group N] [inst_1 : Group G]
  {E : Type u_3} [inst_2 : Group E] {S : GroupExtension N E G} (σ : S.Section) (g₁ g₂ : G) (n : N)
  (hn : S.inl n = (σ (g₁ * g₂))⁻¹ * σ g₁ * σ g₂) : σ (g₁ * g₂) = σ g₁ * σ g₂ * S.inl n⁻¹ := sorry


theorem extracted_formal_statement_12 {N : Type u_1} {G : Type u_2} [inst : Group N] [inst_1 : Group G]
  {E : Type u_3} [inst_2 : Group E] {S : GroupExtension N E G} (σ : S.Section) (g₁ g₂ : G) (n : N)
  (hn : S.inl n = (σ (g₁ * g₂))⁻¹ * σ g₁ * σ g₂) : σ (g₁ * g₂) = σ g₁ * σ g₂ * S.inl n⁻¹ := sorry


theorem extracted_formal_statement_13 {N : Type u_1} {G : Type u_2} [inst : Group N] [inst_1 : Group G]
  {E : Type u_3} [inst_2 : Group E] {S : GroupExtension N E G} (σ : S.Section) (g₁ g₂ : G) (n : N)
  (hn : S.inl n = σ g₁ * σ g₂ * (σ (g₁ * g₂))⁻¹) (h : σ (g₁ * g₂) = S.inl n⁻¹ * σ g₁ * σ g₂) :
  ∃ n, σ (g₁ * g₂) = S.inl n * σ g₁ * σ g₂ := sorry


theorem extracted_formal_statement_14 {N : Type u_1} {G : Type u_2} [inst : Group N] [inst_1 : Group G]
  {E : Type u_3} [inst_2 : Group E] {S : GroupExtension N E G} (σ : S.Section) (g₁ g₂ : G) (n : N)
  (hn : S.inl n = σ g₁ * σ g₂ * (σ (g₁ * g₂))⁻¹) (h : σ (g₁ * g₂) = S.inl n⁻¹ * σ g₁ * σ g₂) :
  ∃ n, σ (g₁ * g₂) = S.inl n * σ g₁ * σ g₂ := sorry


theorem extracted_formal_statement_15 {N : Type u_1} {G : Type u_2} [inst : Group N] [inst_1 : Group G]
  {E : Type u_3} [inst_2 : Group E] {S : GroupExtension N E G} (σ : S.Section) (g₁ g₂ : G) (n : N)
  (hn : S.inl n = σ g₁ * σ g₂ * (σ (g₁ * g₂))⁻¹) : σ (g₁ * g₂) = S.inl n⁻¹ * σ g₁ * σ g₂ := sorry


theorem extracted_formal_statement_16 {N : Type u_1} {G : Type u_2} [inst : Group N] [inst_1 : Group G]
  {E : Type u_3} [inst_2 : Group E] {S : GroupExtension N E G} (σ : S.Section) (g₁ g₂ : G) (n : N)
  (hn : S.inl n = σ g₁ * σ g₂ * (σ (g₁ * g₂))⁻¹) : σ (g₁ * g₂) = S.inl n⁻¹ * σ g₁ * σ g₂ := sorry


theorem extracted_formal_statement_17 {N : Type u_1} {G : Type u_2} [inst : Group N] [inst_1 : Group G]
  {E : Type u_3} [inst_2 : Group E] {S : GroupExtension N E G} (σ : S.Section) (g₁ g₂ : G) :
  (σ (g₁ * g₂))⁻¹ * σ g₁ * σ g₂ ∈ S.inl.range := sorry


theorem extracted_formal_statement_18 {N : Type u_1} {G : Type u_2} [inst : Group N] [inst_1 : Group G]
  {E : Type u_3} [inst_2 : Group E] {S : GroupExtension N E G} (σ : S.Section) (g₁ g₂ : G) :
  (σ (g₁ * g₂))⁻¹ * σ g₁ * σ g₂ ∈ S.inl.range := sorry


theorem extracted_formal_statement_19 {N : Type u_1} {G : Type u_2} [inst : Group N] [inst_1 : Group G]
  {E : Type u_3} [inst_2 : Group E] {S : GroupExtension N E G} (σ : S.Section) (g₁ g₂ : G) :
  σ g₁ * σ g₂ * (σ (g₁ * g₂))⁻¹ ∈ S.inl.range := sorry


theorem extracted_formal_statement_20 {N : Type u_1} {G : Type u_2} [inst : Group N] [inst_1 : Group G]
  {E : Type u_3} [inst_2 : Group E] {S : GroupExtension N E G} (σ : S.Section) (g₁ g₂ : G) :
  σ g₁ * σ g₂ * (σ (g₁ * g₂))⁻¹ ∈ S.inl.range := sorry


theorem extracted_formal_statement_21 {N : Type u_1} {G : Type u_2} [inst : Group N] [inst_1 : Group G]
  {E : Type u_3} [inst_2 : Group E] {S : GroupExtension N E G} (σ σ' : S.Section) (g : G) (n : N)
  (hn : S.inl n = (σ' g)⁻¹ * σ g) : ∃ n, σ g = σ' g * S.inl n := sorry


theorem extracted_formal_statement_22 {N : Type u_1} {G : Type u_2} [inst : Group N] [inst_1 : Group G]
  {E : Type u_3} [inst_2 : Group E] {S : GroupExtension N E G} (σ σ' : S.Section) (g : G) (n : N)
  (hn : S.inl n = (σ' g)⁻¹ * σ g) : ∃ n, σ g = σ' g * S.inl n := sorry


theorem extracted_formal_statement_23 {N : Type u_1} {G : Type u_2} [inst : Group N] [inst_1 : Group G]
  {E : Type u_3} [inst_2 : Group E] {S : GroupExtension N E G} (σ σ' : S.Section) (g : G) (n : N)
  (hn : S.inl n = σ g * (σ' g)⁻¹) : ∃ n, σ g = S.inl n * σ' g := sorry


theorem extracted_formal_statement_24 {N : Type u_1} {G : Type u_2} [inst : Group N] [inst_1 : Group G]
  {E : Type u_3} [inst_2 : Group E] {S : GroupExtension N E G} (σ σ' : S.Section) (g : G) (n : N)
  (hn : S.inl n = σ g * (σ' g)⁻¹) : ∃ n, σ g = S.inl n * σ' g := sorry


theorem extracted_formal_statement_25 {N : Type u_1} {G : Type u_2} [inst : Group N] [inst_1 : Group G]
  {E : Type u_3} [inst_2 : Group E] {S : GroupExtension N E G} (σ σ' : S.Section) (g : G) :
  (σ g)⁻¹ * σ' g ∈ S.inl.range := sorry


theorem extracted_formal_statement_26 {N : Type u_1} {G : Type u_2} [inst : Group N] [inst_1 : Group G]
  {E : Type u_3} [inst_2 : Group E] {S : GroupExtension N E G} (σ σ' : S.Section) (g : G) :
  (σ g)⁻¹ * σ' g ∈ S.inl.range := sorry


theorem extracted_formal_statement_27 {N : Type u_1} {G : Type u_2} [inst : Group N] [inst_1 : Group G]
  {E : Type u_3} [inst_2 : Group E] {S : GroupExtension N E G} (σ σ' : S.Section) (g : G) :
  σ g * (σ' g)⁻¹ ∈ S.inl.range := sorry


theorem extracted_formal_statement_28 {N : Type u_1} {G : Type u_2} [inst : Group N] [inst_1 : Group G]
  {E : Type u_3} [inst_2 : Group E] {S : GroupExtension N E G} (σ σ' : S.Section) (g : G) :
  σ g * (σ' g)⁻¹ ∈ S.inl.range := sorry