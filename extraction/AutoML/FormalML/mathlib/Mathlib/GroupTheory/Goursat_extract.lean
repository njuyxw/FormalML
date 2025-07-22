import Mathlib
import Mathlib.Algebra.Group.Graph

import Mathlib.Algebra.Group.Subgroup.Basic

import Mathlib.GroupTheory.QuotientGroup.Defs

open Function Set

open Subgroup

theorem extracted_formal_statement_0 {G : Type u_1} {H : Type u_2} [inst : Group G] [inst_1 : Group H]
  {I : Subgroup (G × H)} (hI₁ : Surjective (Prod.fst ∘ ⇑I.subtype)) (hI₂ : Surjective (Prod.snd ∘ ⇑I.subtype)) :
  I.goursatFst.Normal := sorry


theorem extracted_formal_statement_1 {G : Type u_1} {H : Type u_2} [inst : Group G] [inst_1 : Group H]
  {I : Subgroup (G × H)} (hI₁ : Surjective (Prod.fst ∘ ⇑I.subtype)) (hI₂ : Surjective (Prod.snd ∘ ⇑I.subtype)) :
  I.goursatFst.Normal := sorry


theorem extracted_formal_statement_2 {G : Type u_1} {H : Type u_2} [inst : Group G] [inst_1 : Group H]
  {I : Subgroup (G × H)} (hI₁ : Surjective (Prod.fst ∘ ⇑I.subtype)) (hI₂ : Surjective (Prod.snd ∘ ⇑I.subtype))
  (this : I.goursatFst.Normal) : I.goursatFst.Normal := sorry


theorem extracted_formal_statement_3 {G : Type u_1} {H : Type u_2} [inst : Group G] [inst_1 : Group H]
  {I : Subgroup (G × H)} (hI₁ : Surjective (Prod.fst ∘ ⇑I.subtype)) (hI₂ : Surjective (Prod.snd ∘ ⇑I.subtype))
  (this : I.goursatFst.Normal) : I.goursatSnd.Normal := sorry


theorem extracted_formal_statement_4 {G : Type u_1} {H : Type u_2} [inst : Group G] [inst_1 : Group H]
  {I : Subgroup (G × H)} (hI₁ : Surjective (Prod.fst ∘ ⇑I.subtype)) (hI₂ : Surjective (Prod.snd ∘ ⇑I.subtype))
  (this : I.goursatFst.Normal) : I.goursatFst.Normal := sorry


theorem extracted_formal_statement_5 {G : Type u_1} {H : Type u_2} [inst : Group G] [inst_1 : Group H]
  {I : Subgroup (G × H)} (hI₁ : Surjective (Prod.fst ∘ ⇑I.subtype)) (hI₂ : Surjective (Prod.snd ∘ ⇑I.subtype))
  (this : I.goursatFst.Normal) : I.goursatSnd.Normal := sorry


theorem extracted_formal_statement_6 {G : Type u_1} {H : Type u_2} [inst : Group G] [inst_1 : Group H]
  (I : Subgroup (G × H)) (g : G) (h : H) (hg : (g, h).1 ∈ ↑I.goursatFst.toSubmonoid)
  (hh : (g, h).2 ∈ ↑I.goursatSnd.toSubmonoid) : (g, h) ∈ I := sorry


theorem extracted_formal_statement_7 {G : Type u_1} {H : Type u_2} [inst : Group G] [inst_1 : Group H]
  (I : Subgroup (G × H)) (g : G) (h : H) (hg : (g, h).1 ∈ ↑I.goursatFst.toSubmonoid)
  (hh : (g, h).2 ∈ ↑I.goursatSnd.toSubmonoid) : (g, h) ∈ I := sorry


theorem extracted_formal_statement_8 {G : Type u_1} {H : Type u_2} [inst : Group G] [inst_1 : Group H]
  {I : Subgroup (G × H)} (hI₁ : Surjective (Prod.fst ∘ ⇑I.subtype)) (hI₂ : Surjective (Prod.snd ∘ ⇑I.subtype))
  {x y : G × H} (hx : x ∈ I) (hy : y ∈ I) : I.goursatFst.Normal := sorry


theorem extracted_formal_statement_9 {G : Type u_1} {H : Type u_2} [inst : Group G] [inst_1 : Group H]
  {I : Subgroup (G × H)} (hI₁ : Surjective (Prod.fst ∘ ⇑I.subtype)) (hI₂ : Surjective (Prod.snd ∘ ⇑I.subtype))
  {x y : G × H} (hx : x ∈ I) (hy : y ∈ I) : I.goursatFst.Normal := sorry


theorem extracted_formal_statement_10 {G : Type u_1} {H : Type u_2} [inst : Group G] [inst_1 : Group H]
  {I : Subgroup (G × H)} (hI₁ : Surjective (Prod.fst ∘ ⇑I.subtype)) (hI₂ : Surjective (Prod.snd ∘ ⇑I.subtype))
  {x y : G × H} (hx : x ∈ I) (hy : y ∈ I) (this : I.goursatFst.Normal) : I.goursatFst.Normal := sorry


theorem extracted_formal_statement_11 {G : Type u_1} {H : Type u_2} [inst : Group G] [inst_1 : Group H]
  {I : Subgroup (G × H)} (hI₁ : Surjective (Prod.fst ∘ ⇑I.subtype)) (hI₂ : Surjective (Prod.snd ∘ ⇑I.subtype))
  {x y : G × H} (hx : x ∈ I) (hy : y ∈ I) (this : I.goursatFst.Normal) : I.goursatSnd.Normal := sorry


theorem extracted_formal_statement_12 {G : Type u_1} {H : Type u_2} [inst : Group G] [inst_1 : Group H]
  {I : Subgroup (G × H)} (hI₁ : Surjective (Prod.fst ∘ ⇑I.subtype)) (hI₂ : Surjective (Prod.snd ∘ ⇑I.subtype))
  {x y : G × H} (hx : x ∈ I) (hy : y ∈ I) (this : I.goursatFst.Normal) : I.goursatFst.Normal := sorry


theorem extracted_formal_statement_13 {G : Type u_1} {H : Type u_2} [inst : Group G] [inst_1 : Group H]
  {I : Subgroup (G × H)} (hI₁ : Surjective (Prod.fst ∘ ⇑I.subtype)) (hI₂ : Surjective (Prod.snd ∘ ⇑I.subtype))
  {x y : G × H} (hx : x ∈ I) (hy : y ∈ I) (this : I.goursatFst.Normal) : I.goursatSnd.Normal := sorry


theorem extracted_formal_statement_14 {G : Type u_1} {H : Type u_2} [inst : Group G] [inst_1 : Group H]
  {I : Subgroup (G × H)} (hI₁ : Surjective (Prod.fst ∘ ⇑I.subtype)) (hI₂ : Surjective (Prod.snd ∘ ⇑I.subtype))
  {x y : G × H} (hx : x ∈ I) (hy : y ∈ I) (this_1 : I.goursatFst.Normal) (this : I.goursatSnd.Normal)
  (h : ↑y.1 = ↑x.1 ↔ ↑x.2 = ↑y.2) : ↑x.1 = ↑y.1 ↔ ↑x.2 = ↑y.2 := sorry


theorem extracted_formal_statement_15 {G : Type u_1} {H : Type u_2} [inst : Group G] [inst_1 : Group H]
  {I : Subgroup (G × H)} (hI₁ : Surjective (Prod.fst ∘ ⇑I.subtype)) (hI₂ : Surjective (Prod.snd ∘ ⇑I.subtype))
  {x y : G × H} (hx : x ∈ I) (hy : y ∈ I) (this_1 : I.goursatFst.Normal) (this : I.goursatSnd.Normal)
  (h : ↑y.1 = ↑x.1 ↔ ↑x.2 = ↑y.2) : ↑x.1 = ↑y.1 ↔ ↑x.2 = ↑y.2 := sorry


theorem extracted_formal_statement_16 {G : Type u_1} {H : Type u_2} [inst : Group G] [inst_1 : Group H]
  {I : Subgroup (G × H)} (hI₁ : Surjective (Prod.fst ∘ ⇑I.subtype)) (hI₂ : Surjective (Prod.snd ∘ ⇑I.subtype))
  {x y : G × H} (hx : x ∈ I) (hy : y ∈ I) (this_1 : I.goursatFst.Normal) (this : I.goursatSnd.Normal)
  (h_1 : (y.1 / x.1, 1) ∈ I → (1, x.2 / y.2) ∈ I) (h : (1, x.2 / y.2) ∈ I → (y.1 / x.1, 1) ∈ I) :
  (y.1 / x.1, 1) ∈ I ↔ (1, x.2 / y.2) ∈ I := sorry


theorem extracted_formal_statement_17 {G : Type u_1} {H : Type u_2} [inst : Group G] [inst_1 : Group H]
  {I : Subgroup (G × H)} (hI₁ : Surjective (Prod.fst ∘ ⇑I.subtype)) (hI₂ : Surjective (Prod.snd ∘ ⇑I.subtype))
  {x y : G × H} (hx : x ∈ I) (hy : y ∈ I) (this_1 : I.goursatFst.Normal) (this : I.goursatSnd.Normal)
  (h_1 : (y.1 / x.1, 1) ∈ I → (1, x.2 / y.2) ∈ I) (h : (1, x.2 / y.2) ∈ I → (y.1 / x.1, 1) ∈ I) :
  (y.1 / x.1, 1) ∈ I ↔ (1, x.2 / y.2) ∈ I := sorry


theorem extracted_formal_statement_18 {G : Type u_1} {H : Type u_2} [inst : Group G] [inst_1 : Group H]
  {I : Subgroup (G × H)} {h : H} : h ∈ I.goursatSnd ↔ (1, h) ∈ I := sorry


theorem extracted_formal_statement_19 {G : Type u_1} {H : Type u_2} [inst : Group G] [inst_1 : Group H]
  {I : Subgroup (G × H)} {h : H} : h ∈ I.goursatSnd ↔ (1, h) ∈ I := sorry


theorem extracted_formal_statement_20 {G : Type u_1} {H : Type u_2} [inst : Group G] [inst_1 : Group H]
  {I : Subgroup (G × H)} {g : G} : g ∈ I.goursatFst ↔ (g, 1) ∈ I := sorry


theorem extracted_formal_statement_21 {G : Type u_1} {H : Type u_2} [inst : Group G] [inst_1 : Group H]
  {I : Subgroup (G × H)} {g : G} : g ∈ I.goursatFst ↔ (g, 1) ∈ I := sorry