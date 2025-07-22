import Mathlib
import Mathlib.Algebra.Group.Subgroup.Lattice

import Mathlib.Algebra.Group.TypeTags.Hom

open Function

open scoped Int

open Set

open MonoidHom

open Subgroup

open Subgroup

open MulEquiv

open Subgroup

open MonoidHom

open MulEquiv

open MonoidHom

open Subgroup

theorem extracted_formal_statement_0 {G : Type u_1} [inst : Group G] {H K : Subgroup G} :
  H.subgroupOf K = ⊤ ↔ K ≤ H := sorry


theorem extracted_formal_statement_1 {G : Type u_1} [inst : Group G] {H K : Subgroup G} :
  H.subgroupOf K = ⊤ ↔ K ≤ H := sorry


theorem extracted_formal_statement_2 {G : Type u_1} [inst : Group G] {H K : Subgroup G} :
  H.subgroupOf K = ⊥ ↔ Disjoint H K := sorry


theorem extracted_formal_statement_3 {G : Type u_1} [inst : Group G] {H K : Subgroup G} :
  H.subgroupOf K = ⊥ ↔ Disjoint H K := sorry


theorem extracted_formal_statement_4 {G : Type u_1} [inst : Group G] (H K : Subgroup G) :
  (K ⊓ H).subgroupOf K = H.subgroupOf K := sorry


theorem extracted_formal_statement_5 {G : Type u_1} [inst : Group G] (H K : Subgroup G) :
  (K ⊓ H).subgroupOf K = H.subgroupOf K := sorry


theorem extracted_formal_statement_6 {G : Type u_1} [inst : Group G] {H₁ H₂ K : Subgroup G} :
  H₁.subgroupOf K = H₂.subgroupOf K ↔ H₁ ⊓ K = H₂ ⊓ K := sorry


theorem extracted_formal_statement_7 {G : Type u_1} [inst : Group G] {H₁ H₂ K : Subgroup G} :
  H₁.subgroupOf K = H₂.subgroupOf K ↔ H₁ ⊓ K = H₂ ⊓ K := sorry


theorem extracted_formal_statement_8 {G : Type u_1} [inst : Group G] {H K : Subgroup G} (h : H ≤ K) :
  map K.subtype (H.subgroupOf K) = H := sorry


theorem extracted_formal_statement_9 {G : Type u_1} [inst : Group G] {H K : Subgroup G} (h : H ≤ K) :
  map K.subtype (H.subgroupOf K) = H := sorry


theorem extracted_formal_statement_10 {G : Type u_1} [inst : Group G] {N : Type u_5} [inst_1 : Group N]
  (f : G →* N) (h_1 : Surjective ⇑f) (h : ⊤ ≤ map f ⊤) : map f ⊤ = ⊤ := sorry


theorem extracted_formal_statement_11 {G : Type u_1} [inst : Group G] {N : Type u_5} [inst_1 : Group N]
  (f : G →* N) (h_1 : Surjective ⇑f) (h : ⊤ ≤ map f ⊤) : map f ⊤ = ⊤ := sorry


theorem extracted_formal_statement_12 {G : Type u_1} [inst : Group G] (K : Subgroup G) {N : Type u_5}
  [inst_1 : Group N] {H : Subgroup N} {e : G ≃* N} (h_1 : map (↑e.symm) H = K → map (↑e) K = H)
  (h : map (↑e) K = H → map (↑e.symm) H = K) : map (↑e.symm) H = K ↔ map (↑e) K = H := sorry


theorem extracted_formal_statement_13 {G : Type u_1} [inst : Group G] (K : Subgroup G) {N : Type u_5}
  [inst_1 : Group N] {H : Subgroup N} {e : G ≃* N} (h_1 : map (↑e.symm) H = K → map (↑e) K = H)
  (h : map (↑e) K = H → map (↑e.symm) H = K) : map (↑e.symm) H = K ↔ map (↑e) K = H := sorry


theorem extracted_formal_statement_14 {N : Type u_5} [inst : Group N] (K : Subgroup N) (x : N) :
  x ∈ comap (MonoidHom.id N) K ↔ x ∈ K := sorry


theorem extracted_formal_statement_15 {N : Type u_5} [inst : Group N] (K : Subgroup N) (x : N) :
  x ∈ comap (MonoidHom.id N) K ↔ x ∈ K := sorry