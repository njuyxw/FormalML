import Mathlib
import Mathlib.Algebra.Group.Subgroup.Ker

import Mathlib.GroupTheory.Congruence.Hom

import Mathlib.GroupTheory.Coset.Defs

open Function

open scoped Pointwise

open Set

open QuotientGroup

theorem extracted_formal_statement_0 {G : Type u} [inst : Group G] (G' : Subgroup G) [inst_1 : G'.Normal]
  (he : Subgroup.map (↑(MulEquiv.refl G)) G' = G' := Subgroup.map_id G') (x : G) :
  (congr G' G' (MulEquiv.refl G) he) (Quot.mk (⇑(leftRel G')) x) =
    (MulEquiv.refl (G ⧸ G')) (Quot.mk (⇑(leftRel G')) x) := sorry


theorem extracted_formal_statement_1 {G : Type u} [inst : Group G] (N : Subgroup G) [nN : N.Normal]
  {H : Type v} [inst_1 : Group H] {I : Type u_1} [inst_2 : Group I] (M : Subgroup H) (O : Subgroup I)
  [inst_3 : M.Normal] [inst_4 : O.Normal] (f : G →* H) (g : H →* I) (hf : N ≤ Subgroup.comap f M)
  (hg : M ≤ Subgroup.comap g O)
  (hgf : N ≤ Subgroup.comap (g.comp f) O :=
    LE.le.trans hf (LE.le.trans_eq (Subgroup.comap_mono hg) (Subgroup.comap_comap O g f)))
  (x : G) : (map M O g hg) ((map N M f hf) ↑x) = (map N O (g.comp f) hgf) ↑x := sorry


theorem extracted_formal_statement_2 {G : Type u} [inst : Group G] (N : Subgroup G) [nN : N.Normal]
  {H : Type v} [inst_1 : Group H] {I : Type u_1} [inst_2 : Group I] (M : Subgroup H) (O : Subgroup I)
  [inst_3 : M.Normal] [inst_4 : O.Normal] (f : G →* H) (g : H →* I) (hf : N ≤ Subgroup.comap f M)
  (hg : M ≤ Subgroup.comap g O)
  (hgf : N ≤ Subgroup.comap (g.comp f) O :=
    LE.le.trans hf (LE.le.trans_eq (Subgroup.comap_mono hg) (Subgroup.comap_comap O g f)))
  (x : G) : (map M O g hg) ((map N M f hf) ↑x) = (map N O (g.comp f) hgf) ↑x := sorry


theorem extracted_formal_statement_3 {G : Type u} [inst : Group G] (N : Subgroup G) [nN : N.Normal] {H : Type v}
  [inst_1 : Group H] (M : Subgroup H) [inst_2 : M.Normal] (f : G →* H) (h_1 : N ≤ Subgroup.comap f M) ⦃x : G⦄
  (hx : x ∈ N) (h : (f x)⁻¹ * 1 ∈ M) : x ∈ ((mk' M).comp f).ker := sorry


theorem extracted_formal_statement_4 {G : Type u} [inst : Group G] (N : Subgroup G) [nN : N.Normal] {H : Type v}
  [inst_1 : Group H] (M : Subgroup H) [inst_2 : M.Normal] (f : G →* H) (h_1 : N ≤ Subgroup.comap f M) ⦃x : G⦄
  (hx : x ∈ N) (h : (f x)⁻¹ * 1 ∈ M) : x ∈ ((mk' M).comp f).ker := sorry


theorem extracted_formal_statement_5 {G : Type u} [inst : Group G] (N : Subgroup G) [nN : N.Normal] {H : Type v}
  [inst_1 : Group H] (M : Subgroup H) [inst_2 : M.Normal] (f : G →* H) (h_1 : N ≤ Subgroup.comap f M) ⦃x : G⦄
  (hx : x ∈ N) (h : f x ∈ M) : (f x)⁻¹ * 1 ∈ M := sorry


theorem extracted_formal_statement_6 {G : Type u} [inst : Group G] (N : Subgroup G) [nN : N.Normal] {H : Type v}
  [inst_1 : Group H] (M : Subgroup H) [inst_2 : M.Normal] (f : G →* H) (h_1 : N ≤ Subgroup.comap f M) ⦃x : G⦄
  (hx : x ∈ N) (h : f x ∈ M) : (f x)⁻¹ * 1 ∈ M := sorry


theorem extracted_formal_statement_7 {G : Type u} [inst : Group G] (N : Subgroup G) [nN : N.Normal] {H : Type v}
  [inst_1 : Group H] (M : Subgroup H) [inst_2 : M.Normal] (f : G →* H) (h : N ≤ Subgroup.comap f M) ⦃x : G⦄
  (hx : x ∈ N) : f x ∈ M := sorry


theorem extracted_formal_statement_8 {G : Type u} [inst : Group G] (N : Subgroup G) [nN : N.Normal] {H : Type v}
  [inst_1 : Group H] (M : Subgroup H) [inst_2 : M.Normal] (f : G →* H) (h : N ≤ Subgroup.comap f M) ⦃x : G⦄
  (hx : x ∈ N) : f x ∈ M := sorry


theorem extracted_formal_statement_9 {G : Type u} [inst : Group G] (c : Con G) (x y : G) (h : c (x⁻¹ * y) 1 ↔ c x y) :
  (QuotientGroup.con c.subgroup) x y ↔ c x y := sorry


theorem extracted_formal_statement_10 {G : Type u} [inst : Group G] (c : Con G) (x y : G) (h : c (x⁻¹ * y) 1 ↔ c x y) :
  (QuotientGroup.con c.subgroup) x y ↔ c x y := sorry


theorem extracted_formal_statement_11 {G : Type u} [inst : Group G] (c : Con G) (x y : G) :
  c (x⁻¹ * y) 1 ↔ c x y := sorry


theorem extracted_formal_statement_12 {G : Type u} [inst : Group G] (c : Con G) (x y : G) :
  c (x⁻¹ * y) 1 ↔ c x y := sorry


theorem extracted_formal_statement_13 {G : Type u} [inst : Group G] (H : Subgroup G) [inst_1 : H.Normal] (x : G) :
  x ∈ (QuotientGroup.con H).subgroup ↔ x ∈ H := sorry


theorem extracted_formal_statement_14 {G : Type u} [inst : Group G] (H : Subgroup G) [inst_1 : H.Normal] (x : G) :
  x ∈ (QuotientGroup.con H).subgroup ↔ x ∈ H := sorry


theorem extracted_formal_statement_15 {G : Type u} [inst : Group G] (N : Subgroup G) [nN : N.Normal] :
  Subgroup.map (mk' N) N = ⊥ := sorry


theorem extracted_formal_statement_16 {G : Type u} [inst : Group G] (N : Subgroup G) [nN : N.Normal] :
  Subgroup.map (mk' N) N = ⊥ := sorry


theorem extracted_formal_statement_17 {G : Type u} [inst : Group G] {N : Subgroup G} [nN : N.Normal] {x y : G} :
  y⁻¹ * x ∈ N ↔ x / y ∈ N := sorry


theorem extracted_formal_statement_18 {G : Type u} [inst : Group G] {N : Subgroup G} [nN : N.Normal] {x y : G} :
  y⁻¹ * x ∈ N ↔ x / y ∈ N := sorry


theorem extracted_formal_statement_19 {G : Type u} [inst : Group G] {N : Subgroup G} [inst_1 : N.Normal] (x : G) :
  x⁻¹ * 1 ∈ N ↔ x ∈ N := sorry


theorem extracted_formal_statement_20 {G : Type u} [inst : Group G] {N : Subgroup G} [inst_1 : N.Normal] (x : G) :
  x⁻¹ * 1 ∈ N ↔ x ∈ N := sorry


theorem extracted_formal_statement_21 {G : Type u} [inst : Group G] {M : Type x} [inst_1 : Monoid M] (f : G →* M)
  (x y : G) : (QuotientGroup.con f.ker) x y ↔ (Con.ker f) x y := sorry


theorem extracted_formal_statement_22 {G : Type u} [inst : Group G] {M : Type x} [inst_1 : Monoid M] (f : G →* M)
  (x y : G) : (QuotientGroup.con f.ker) x y ↔ (Con.ker f) x y := sorry