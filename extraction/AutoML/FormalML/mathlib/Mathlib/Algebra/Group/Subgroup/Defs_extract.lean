import Mathlib
import Mathlib.Algebra.Group.Submonoid.Defs

import Mathlib.Data.Set.Inclusion

import Mathlib.Tactic.Common

import Mathlib.Tactic.FastInstance

open Function

open scoped Int

open Set

open InvMemClass

open SubgroupClass

open Subgroup

open Subgroup

open AddSubgroup

open Subgroup

open Normal

open Subgroup

theorem extracted_formal_statement_0 {G : Type u_1} [inst : Group G] (H : Subgroup G) [inst_1 : H.IsCommutative]
  {a b : G} (ha : a ∈ H) (hb : b ∈ H) : a * b = b * a := sorry


theorem extracted_formal_statement_1 {G : Type u_1} [inst : Group G] (H : Subgroup G) [inst_1 : H.IsCommutative]
  {a b : G} (ha : a ∈ H) (hb : b ∈ H) : a * b = b * a := sorry


theorem extracted_formal_statement_2 {G : Type u_1} [inst : Group G] {H : Subgroup G} (nH : H.Normal) {a b : G}
  (h : a * b ∈ H) : a⁻¹ * (a * b) * a⁻¹⁻¹ ∈ H := sorry


theorem extracted_formal_statement_3 {G : Type u_1} [inst : Group G] {H : Subgroup G} (nH : H.Normal) {a b : G}
  (h : a * b ∈ H) : a⁻¹ * (a * b) * a⁻¹⁻¹ ∈ H := sorry


theorem extracted_formal_statement_4 {G : Type u_1} [inst : Group G] {H : Subgroup G} (nH : H.Normal) {a b : G}
  (h : a * b ∈ H) (this : a⁻¹ * (a * b) * a⁻¹⁻¹ ∈ H) : b * a ∈ H := sorry


theorem extracted_formal_statement_5 {G : Type u_1} [inst : Group G] {H : Subgroup G} (nH : H.Normal) {a b : G}
  (h : a * b ∈ H) (this : a⁻¹ * (a * b) * a⁻¹⁻¹ ∈ H) : b * a ∈ H := sorry


theorem extracted_formal_statement_6 {G : Type u_1} [inst : Group G] {H : Subgroup G} (nH : H.Normal) (n : G)
  (hn : n ∈ H) (g : G) (h : g = g⁻¹⁻¹) : g⁻¹ * n * g ∈ H := sorry


theorem extracted_formal_statement_7 {G : Type u_1} [inst : Group G] {H : Subgroup G} (nH : H.Normal) (n : G)
  (hn : n ∈ H) (g : G) (h : g = g⁻¹⁻¹) : g⁻¹ * n * g ∈ H := sorry


theorem extracted_formal_statement_8 {G : Type u_1} [inst : Group G] {H : Subgroup G} (nH : H.Normal) (n : G)
  (hn : n ∈ H) (g : G) : g = g⁻¹⁻¹ := sorry


theorem extracted_formal_statement_9 {G : Type u_1} [inst : Group G] {H : Subgroup G} (nH : H.Normal) (n : G)
  (hn : n ∈ H) (g : G) : g = g⁻¹⁻¹ := sorry


theorem extracted_formal_statement_10 {G : Type u_1} [inst : Group G] (H : Subgroup G) (x : ↥H) (n : ℤ) :
  ↑(x ^ n) = ↑x ^ n := sorry


theorem extracted_formal_statement_11 {G : Type u_1} [inst : Group G] (H : Subgroup G) (x : ↥H) (n : ℤ) :
  ↑(x ^ n) = ↑x ^ n := sorry


theorem extracted_formal_statement_12 {G : Type u_1} [inst : Group G] {S : Type u_4} {H : S}
  [inst_1 : SetLike S G] [inst_2 : SubgroupClass S G] (val : G) (property : val ∈ H) :
  (inclusion le_rfl) ⟨val, property⟩ = ⟨val, property⟩ := sorry


theorem extracted_formal_statement_13 {G : Type u_1} [inst : Group G] {S : Type u_4} {H : S}
  [inst_1 : SetLike S G] [inst_2 : SubgroupClass S G] (val : G) (property : val ∈ H) :
  (inclusion le_rfl) ⟨val, property⟩ = ⟨val, property⟩ := sorry


theorem extracted_formal_statement_14 {G : Type u_1} [inst : Group G] {S : Type u_4} {H : S}
  [inst_1 : SetLike S G] [inst_2 : SubgroupClass S G] {P : G → Prop} (h_1 : (∃ x ∈ H, P x⁻¹) → ∃ x ∈ H, P x)
  (h : (∃ x ∈ H, P x) → ∃ x ∈ H, P x⁻¹) : (∃ x ∈ H, P x⁻¹) ↔ ∃ x ∈ H, P x := sorry


theorem extracted_formal_statement_15 {G : Type u_1} [inst : Group G] {S : Type u_4} {H : S}
  [inst_1 : SetLike S G] [inst_2 : SubgroupClass S G] {P : G → Prop} (h_1 : (∃ x ∈ H, P x⁻¹) → ∃ x ∈ H, P x)
  (h : (∃ x ∈ H, P x) → ∃ x ∈ H, P x⁻¹) : (∃ x ∈ H, P x⁻¹) ↔ ∃ x ∈ H, P x := sorry


theorem extracted_formal_statement_16 {G : Type u_1} [inst : Group G] {S : Type u_4} {H : S}
  [inst_1 : SetLike S G] [inst_2 : SubgroupClass S G] {P : G → Prop} (h : ∃ x ∈ H, P x⁻¹) :
  (∃ x ∈ H, P x) → ∃ x ∈ H, P x⁻¹ := sorry


theorem extracted_formal_statement_17 {G : Type u_1} [inst : Group G] {S : Type u_4} {H : S}
  [inst_1 : SetLike S G] [inst_2 : SubgroupClass S G] {P : G → Prop} (h : ∃ x ∈ H, P x⁻¹) :
  (∃ x ∈ H, P x) → ∃ x ∈ H, P x⁻¹ := sorry


theorem extracted_formal_statement_18 {G : Type u_1} [inst : Group G] {S : Type u_4} {H : S}
  [inst_1 : SetLike S G] [inst_2 : SubgroupClass S G] {P : G → Prop} (x : G) (x_in : x ∈ H) (hx : P x) :
  ∃ x ∈ H, P x⁻¹ := sorry


theorem extracted_formal_statement_19 {G : Type u_1} [inst : Group G] {S : Type u_4} {H : S}
  [inst_1 : SetLike S G] [inst_2 : SubgroupClass S G] {P : G → Prop} (x : G) (x_in : x ∈ H) (hx : P x) :
  ∃ x ∈ H, P x⁻¹ := sorry


theorem extracted_formal_statement_20 {M : Type u_3} {S : Type u_4} [inst : DivInvMonoid M]
  [inst_1 : SetLike S M] [hSM : SubgroupClass S M] {H : S} {x y : M} (hx : x ∈ H) (hy : y ∈ H) (h : x * y⁻¹ ∈ H) :
  x / y ∈ H := sorry


theorem extracted_formal_statement_21 {M : Type u_3} {S : Type u_4} [inst : DivInvMonoid M]
  [inst_1 : SetLike S M] [hSM : SubgroupClass S M] {H : S} {x y : M} (hx : x ∈ H) (hy : y ∈ H) (h : x * y⁻¹ ∈ H) :
  x / y ∈ H := sorry


theorem extracted_formal_statement_22 {M : Type u_3} {S : Type u_4} [inst : DivInvMonoid M]
  [inst_1 : SetLike S M] [hSM : SubgroupClass S M] {H : S} {x y : M} (hx : x ∈ H) (hy : y ∈ H) : x * y⁻¹ ∈ H := sorry


theorem extracted_formal_statement_23 {M : Type u_3} {S : Type u_4} [inst : DivInvMonoid M]
  [inst_1 : SetLike S M] [hSM : SubgroupClass S M] {H : S} {x y : M} (hx : x ∈ H) (hy : y ∈ H) : x * y⁻¹ ∈ H := sorry