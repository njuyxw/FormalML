import Mathlib
import Mathlib.Algebra.Group.Conj

import Mathlib.Algebra.Group.Pi.Lemmas

import Mathlib.Algebra.Group.Subgroup.Ker

open Function

open scoped Int

open Set

open Group

open Subgroup

open MonoidHom

open Subgroup

open Subgroup

open Subgroup

open AddSubgroup

open Subgroup

open Group

open Subgroup

open MonoidHom

open Subgroup

open Subgroup

open MonoidHom

open Subgroup

open Subgroup

open IsConj

open ConjClasses

theorem extracted_formal_statement_0 {G : Type u_1} [inst : Group G] {H N : Subgroup G} (hLE : H ≤ N.normalizer)
  (h : H ⊔ N ≤ N.normalizer) : (N.subgroupOf (H ⊔ N)).Normal := sorry


theorem extracted_formal_statement_1 {G : Type u_1} [inst : Group G] {H N : Subgroup G} (hLE : H ≤ N.normalizer)
  (h : H ⊔ N ≤ N.normalizer) : (N.subgroupOf (H ⊔ N)).Normal := sorry


theorem extracted_formal_statement_2 {G : Type u_1} [inst : Group G] {H N : Subgroup G} (hLE : H ≤ N.normalizer) :
  H ⊔ N ≤ N.normalizer := sorry


theorem extracted_formal_statement_3 {G : Type u_1} [inst : Group G] {H N : Subgroup G} (hLE : H ≤ N.normalizer) :
  H ⊔ N ≤ N.normalizer := sorry


theorem extracted_formal_statement_4 {G : Type u_1} [inst : Group G] {H N : Subgroup G} (hLE : H ≤ N.normalizer)
  (h : H ≤ (N ⊓ H).normalizer) : (N.subgroupOf H).Normal := sorry


theorem extracted_formal_statement_5 {G : Type u_1} [inst : Group G] {H N : Subgroup G} (hLE : H ≤ N.normalizer)
  (h : H ≤ (N ⊓ H).normalizer) : (N.subgroupOf H).Normal := sorry


theorem extracted_formal_statement_6 {G : Type u_1} [inst : Group G] {H N : Subgroup G} (hLE : H ≤ N.normalizer) :
  H ≤ (N ⊓ H).normalizer := sorry


theorem extracted_formal_statement_7 {G : Type u_1} [inst : Group G] {H N : Subgroup G} (hLE : H ≤ N.normalizer) :
  H ≤ (N ⊓ H).normalizer := sorry


theorem extracted_formal_statement_8 {G : Type u_1} [inst : Group G] (H₁ H₂ : Subgroup G) (hH₁ : H₁.Normal)
  (hH₂ : H₂.Normal) (hdis : Disjoint H₁ H₂) (x y : G) (hx : x ∈ H₁) (hy : y ∈ H₂) (h : x * y * x⁻¹ * y⁻¹ ∈ H₁ ⊓ H₂) :
  x * y * x⁻¹ * y⁻¹ = 1 := sorry


theorem extracted_formal_statement_9 {G : Type u_1} [inst : Group G] (H₁ H₂ : Subgroup G) (hH₁ : H₁.Normal)
  (hH₂ : H₂.Normal) (hdis : Disjoint H₁ H₂) (x y : G) (hx : x ∈ H₁) (hy : y ∈ H₂) (h : x * y * x⁻¹ * y⁻¹ ∈ H₁ ⊓ H₂) :
  x * y * x⁻¹ * y⁻¹ = 1 := sorry


theorem extracted_formal_statement_10 {G : Type u_1} [inst : Group G] (H₁ H₂ : Subgroup G) (hH₁ : H₁.Normal)
  (hH₂ : H₂.Normal) (hdis : Disjoint H₁ H₂) (x y : G) (hx : x ∈ H₁) (hy : y ∈ H₂)
  (h_1 : x * y * x⁻¹ * y⁻¹ ∈ ↑H₁.toSubmonoid) (h : x * y * x⁻¹ * y⁻¹ ∈ ↑H₂.toSubmonoid) :
  x * y * x⁻¹ * y⁻¹ ∈ H₁ ⊓ H₂ := sorry


theorem extracted_formal_statement_11 {G : Type u_1} [inst : Group G] (H₁ H₂ : Subgroup G) (hH₁ : H₁.Normal)
  (hH₂ : H₂.Normal) (hdis : Disjoint H₁ H₂) (x y : G) (hx : x ∈ H₁) (hy : y ∈ H₂)
  (h_1 : x * y * x⁻¹ * y⁻¹ ∈ ↑H₁.toSubmonoid) (h : x * y * x⁻¹ * y⁻¹ ∈ ↑H₂.toSubmonoid) :
  x * y * x⁻¹ * y⁻¹ ∈ H₁ ⊓ H₂ := sorry


theorem extracted_formal_statement_12 {G : Type u_1} [inst : Group G] (H₁ H₂ : Subgroup G) (hH₁ : H₁.Normal)
  (hH₂ : H₂.Normal) (hdis : Disjoint H₁ H₂) (x y : G) (hx : x ∈ H₁) (hy : y ∈ H₂) (h : x * y * x⁻¹ * y⁻¹ ∈ H₂) :
  x * y * x⁻¹ * y⁻¹ ∈ ↑H₂.toSubmonoid := sorry


theorem extracted_formal_statement_13 {G : Type u_1} [inst : Group G] (H₁ H₂ : Subgroup G) (hH₁ : H₁.Normal)
  (hH₂ : H₂.Normal) (hdis : Disjoint H₁ H₂) (x y : G) (hx : x ∈ H₁) (hy : y ∈ H₂) (h : x * y * x⁻¹ * y⁻¹ ∈ H₂) :
  x * y * x⁻¹ * y⁻¹ ∈ ↑H₂.toSubmonoid := sorry


theorem extracted_formal_statement_14 {G : Type u_1} [inst : Group G] (H₁ H₂ : Subgroup G) (hH₁ : H₁.Normal)
  (hH₂ : H₂.Normal) (hdis : Disjoint H₁ H₂) (x y : G) (hx : x ∈ H₁) (hy : y ∈ H₂) (h : x * y * x⁻¹ ∈ H₂) :
  x * y * x⁻¹ * y⁻¹ ∈ H₂ := sorry


theorem extracted_formal_statement_15 {G : Type u_1} [inst : Group G] (H₁ H₂ : Subgroup G) (hH₁ : H₁.Normal)
  (hH₂ : H₂.Normal) (hdis : Disjoint H₁ H₂) (x y : G) (hx : x ∈ H₁) (hy : y ∈ H₂) (h : x * y * x⁻¹ ∈ H₂) :
  x * y * x⁻¹ * y⁻¹ ∈ H₂ := sorry


theorem extracted_formal_statement_16 {G : Type u_1} [inst : Group G] (H₁ H₂ : Subgroup G) (hH₁ : H₁.Normal)
  (hH₂ : H₂.Normal) (hdis : Disjoint H₁ H₂) (x y : G) (hx : x ∈ H₁) (hy : y ∈ H₂) : x * y * x⁻¹ ∈ H₂ := sorry


theorem extracted_formal_statement_17 {G : Type u_1} [inst : Group G] (H₁ H₂ : Subgroup G) (hH₁ : H₁.Normal)
  (hH₂ : H₂.Normal) (hdis : Disjoint H₁ H₂) (x y : G) (hx : x ∈ H₁) (hy : y ∈ H₂) : x * y * x⁻¹ ∈ H₂ := sorry


theorem extracted_formal_statement_18 {G : Type u_1} [inst : Group G] {H K : Subgroup G} (hK : H ≤ K)
  [hN : (H.subgroupOf K).Normal] {a b : G} (hb : b ∈ K) (h : a * b ∈ H) : b * (a * b) * b⁻¹ ∈ H := sorry


theorem extracted_formal_statement_19 {G : Type u_1} [inst : Group G] {H K : Subgroup G} (hK : H ≤ K)
  [hN : (H.subgroupOf K).Normal] {a b : G} (hb : b ∈ K) (h : a * b ∈ H) : b * (a * b) * b⁻¹ ∈ H := sorry


theorem extracted_formal_statement_20 {G : Type u_1} [inst : Group G] {H K : Subgroup G} (hK : H ≤ K)
  [hN : (H.subgroupOf K).Normal] {a b : G} (hb : b ∈ K) (h : a * b ∈ H) (this : b * (a * b) * b⁻¹ ∈ H) :
  b * a ∈ H := sorry


theorem extracted_formal_statement_21 {G : Type u_1} [inst : Group G] {H K : Subgroup G} (hK : H ≤ K)
  [hN : (H.subgroupOf K).Normal] {a b : G} (hb : b ∈ K) (h : a * b ∈ H) (this : b * (a * b) * b⁻¹ ∈ H) :
  b * a ∈ H := sorry


theorem extracted_formal_statement_22 {G : Type u_1} [inst : Group G] {ι : Type u_6} {a : ι → Subgroup G}
  (norm : ∀ (i : ι), (a i).Normal) (h : ∀ n ∈ iInf a, ∀ (g : G), g * n * g⁻¹ ∈ iInf a) : (iInf a).Normal := sorry


theorem extracted_formal_statement_23 {G : Type u_1} [inst : Group G] {ι : Type u_6} {a : ι → Subgroup G}
  (norm : ∀ (i : ι), (a i).Normal) (h : ∀ n ∈ iInf a, ∀ (g : G), g * n * g⁻¹ ∈ iInf a) : (iInf a).Normal := sorry


theorem extracted_formal_statement_24 {G : Type u_1} [inst : Group G] {ι : Type u_6} {a : ι → Subgroup G}
  (norm : ∀ (i : ι), (a i).Normal) (g : G) (g_in_iInf : ∀ (i : ι), g ∈ a i) (h : G) (i : ι) : h * g * h⁻¹ ∈ a i := sorry


theorem extracted_formal_statement_25 {G : Type u_1} [inst : Group G] {ι : Type u_6} {a : ι → Subgroup G}
  (norm : ∀ (i : ι), (a i).Normal) (g : G) (g_in_iInf : ∀ (i : ι), g ∈ a i) (h : G) (i : ι) : h * g * h⁻¹ ∈ a i := sorry


theorem extracted_formal_statement_26 {G : Type u_1} [inst : Group G] {A' A : Subgroup G} (B : Subgroup G)
  [hN : (A'.subgroupOf A).Normal] (h : A ⊓ B ≤ (A' ⊓ B ⊓ (A ⊓ B)).normalizer) :
  ((A' ⊓ B).subgroupOf (A ⊓ B)).Normal := sorry


theorem extracted_formal_statement_27 {G : Type u_1} [inst : Group G] {A' A : Subgroup G} (B : Subgroup G)
  [hN : (A'.subgroupOf A).Normal] (h : A ⊓ B ≤ (A' ⊓ B ⊓ (A ⊓ B)).normalizer) :
  ((A' ⊓ B).subgroupOf (A ⊓ B)).Normal := sorry


theorem extracted_formal_statement_28 {G : Type u_1} [inst : Group G] {A' A : Subgroup G} (B : Subgroup G)
  (hN : A ≤ (A' ⊓ A).normalizer) (h : A ⊓ B ≤ (A' ⊓ A ⊓ B).normalizer) : A ⊓ B ≤ (A' ⊓ B ⊓ (A ⊓ B)).normalizer := sorry


theorem extracted_formal_statement_29 {G : Type u_1} [inst : Group G] {A' A : Subgroup G} (B : Subgroup G)
  (hN : A ≤ (A' ⊓ A).normalizer) (h : A ⊓ B ≤ (A' ⊓ A ⊓ B).normalizer) : A ⊓ B ≤ (A' ⊓ B ⊓ (A ⊓ B)).normalizer := sorry


theorem extracted_formal_statement_30 {G : Type u_1} [inst : Group G] {A' A : Subgroup G} (B : Subgroup G)
  (hN : A ≤ (A' ⊓ A).normalizer) : A ⊓ B ≤ (A' ⊓ A ⊓ B).normalizer := sorry


theorem extracted_formal_statement_31 {G : Type u_1} [inst : Group G] {A' A : Subgroup G} (B : Subgroup G)
  (hN : A ≤ (A' ⊓ A).normalizer) : A ⊓ B ≤ (A' ⊓ A ⊓ B).normalizer := sorry


theorem extracted_formal_statement_32 {G : Type u_1} [inst : Group G] (A B' B : Subgroup G)
  [hN : (B'.subgroupOf B).Normal] (h : A ⊓ B ≤ (A ⊓ B' ⊓ (A ⊓ B)).normalizer) :
  ((A ⊓ B').subgroupOf (A ⊓ B)).Normal := sorry


theorem extracted_formal_statement_33 {G : Type u_1} [inst : Group G] (A B' B : Subgroup G)
  [hN : (B'.subgroupOf B).Normal] (h : A ⊓ B ≤ (A ⊓ B' ⊓ (A ⊓ B)).normalizer) :
  ((A ⊓ B').subgroupOf (A ⊓ B)).Normal := sorry


theorem extracted_formal_statement_34 {G : Type u_1} [inst : Group G] (A B' B : Subgroup G)
  (hN : B ≤ (B' ⊓ B).normalizer) (h : A ⊓ B ≤ (A ⊓ (B' ⊓ B)).normalizer) :
  A ⊓ B ≤ (A ⊓ B' ⊓ (A ⊓ B)).normalizer := sorry


theorem extracted_formal_statement_35 {G : Type u_1} [inst : Group G] (A B' B : Subgroup G)
  (hN : B ≤ (B' ⊓ B).normalizer) (h : A ⊓ B ≤ (A ⊓ (B' ⊓ B)).normalizer) :
  A ⊓ B ≤ (A ⊓ B' ⊓ (A ⊓ B)).normalizer := sorry


theorem extracted_formal_statement_36 {G : Type u_1} [inst : Group G] (A B' B : Subgroup G)
  (hN : B ≤ (B' ⊓ B).normalizer) : A ⊓ B ≤ (A ⊓ (B' ⊓ B)).normalizer := sorry


theorem extracted_formal_statement_37 {G : Type u_1} [inst : Group G] (A B' B : Subgroup G)
  (hN : B ≤ (B' ⊓ B).normalizer) : A ⊓ B ≤ (A ⊓ (B' ⊓ B)).normalizer := sorry


theorem extracted_formal_statement_38 {G : Type u_1} [inst : Group G] {N : Type u_5} [inst_1 : Group N]
  (s : Set N) (f : G ≃* N) : ⇑f.toEquiv ⁻¹' s = ⇑f.symm '' s := sorry


theorem extracted_formal_statement_39 {G : Type u_1} [inst : Group G] {N : Type u_5} [inst_1 : Group N]
  (s : Set G) (f : G →* N) (hf : Surjective ⇑f) : (map f (normalClosure s)).Normal := sorry


theorem extracted_formal_statement_40 {G : Type u_1} [inst : Group G] {N : Type u_5} [inst_1 : Group N]
  (s : Set G) (f : G →* N) (hf : Surjective ⇑f) (this : (map f (normalClosure s)).Normal)
  (h_1 : map f (normalClosure s) ≤ normalClosure (⇑f '' s)) (h : normalClosure (⇑f '' s) ≤ map f (normalClosure s)) :
  map f (normalClosure s) = normalClosure (⇑f '' s) := sorry


theorem extracted_formal_statement_41 {G : Type u_1} [inst : Group G] {N : Type u_5} [inst_1 : Group N]
  (s : Set G) (f : G →* N) (hf : Surjective ⇑f) (this : (map f (normalClosure s)).Normal) :
  normalClosure (⇑f '' s) ≤ map f (normalClosure s) := sorry


theorem extracted_formal_statement_42 {G₁ : Type u_5} {G₂ : Type u_6} {G₃ : Type u_7} [inst : Group G₁]
  [inst_1 : Group G₂] [inst_2 : Group G₃] (f : G₁ →* G₂) (f_inv : G₂ → G₁) (hf : RightInverse f_inv ⇑f) (g : G₁ →* G₃)
  (hg : f.ker ≤ g.ker) (h_1 : G₂ →* G₃) (hh : h_1.comp f = g)
  (h : h_1 = (f.liftOfRightInverse f_inv hf) ⟨h_1.comp f, Eq.symm hh ▸ hg⟩) :
  h_1 = (f.liftOfRightInverse f_inv hf) ⟨g, hg⟩ := sorry


theorem extracted_formal_statement_43 {G₁ : Type u_5} {G₂ : Type u_6} {G₃ : Type u_7} [inst : Group G₁]
  [inst_1 : Group G₂] [inst_2 : Group G₃] (f : G₁ →* G₂) (f_inv : G₂ → G₁) (hf : RightInverse f_inv ⇑f) (g : G₁ →* G₃)
  (hg : f.ker ≤ g.ker) (h_1 : G₂ →* G₃) (hh : h_1.comp f = g)
  (h : h_1 = (f.liftOfRightInverse f_inv hf) ⟨h_1.comp f, Eq.symm hh ▸ hg⟩) :
  h_1 = (f.liftOfRightInverse f_inv hf) ⟨g, hg⟩ := sorry


theorem extracted_formal_statement_44 {G₁ : Type u_5} {G₂ : Type u_6} {G₃ : Type u_7} [inst : Group G₁]
  [inst_1 : Group G₂] [inst_2 : Group G₃] (f : G₁ →* G₂) (f_inv : G₂ → G₁) (hf : RightInverse f_inv ⇑f) (g : G₁ →* G₃)
  (hg : f.ker ≤ g.ker) (h : G₂ →* G₃) (hh : h.comp f = g) :
  h = (f.liftOfRightInverse f_inv hf) ⟨h.comp f, Eq.symm hh ▸ hg⟩ := sorry


theorem extracted_formal_statement_45 {G₁ : Type u_5} {G₂ : Type u_6} {G₃ : Type u_7} [inst : Group G₁]
  [inst_1 : Group G₂] [inst_2 : Group G₃] (f : G₁ →* G₂) (f_inv : G₂ → G₁) (hf : RightInverse f_inv ⇑f) (g : G₁ →* G₃)
  (hg : f.ker ≤ g.ker) (h : G₂ →* G₃) (hh : h.comp f = g) :
  h = (f.liftOfRightInverse f_inv hf) ⟨h.comp f, Eq.symm hh ▸ hg⟩ := sorry


theorem extracted_formal_statement_46 {G₁ : Type u_5} {G₂ : Type u_6} {G₃ : Type u_7} [inst : Group G₁]
  [inst_1 : Group G₂] [inst_2 : Group G₃] (f : G₁ →* G₂) (f_inv : G₂ → G₁) (hf : RightInverse f_inv ⇑f) (g : G₁ →* G₃)
  (hg : f.ker ≤ g.ker) (x : G₁) (h : g (f_inv (f x)) = g x) :
  (f.liftOfRightInverseAux f_inv hf g hg) (f x) = g x := sorry


theorem extracted_formal_statement_47 {G₁ : Type u_5} {G₂ : Type u_6} {G₃ : Type u_7} [inst : Group G₁]
  [inst_1 : Group G₂] [inst_2 : Group G₃] (f : G₁ →* G₂) (f_inv : G₂ → G₁) (hf : RightInverse f_inv ⇑f) (g : G₁ →* G₃)
  (hg : f.ker ≤ g.ker) (x : G₁) (h : g (f_inv (f x)) = g x) :
  (f.liftOfRightInverseAux f_inv hf g hg) (f x) = g x := sorry


theorem extracted_formal_statement_48 {G₁ : Type u_5} {G₂ : Type u_6} {G₃ : Type u_7} [inst : Group G₁]
  [inst_1 : Group G₂] [inst_2 : Group G₃] (f : G₁ →* G₂) (f_inv : G₂ → G₁) (hf : RightInverse f_inv ⇑f) (g : G₁ →* G₃)
  (hg : f.ker ≤ g.ker) (x : G₁) (h : f_inv (f x) * x⁻¹ ∈ g.ker) : g (f_inv (f x)) = g x := sorry


theorem extracted_formal_statement_49 {G₁ : Type u_5} {G₂ : Type u_6} {G₃ : Type u_7} [inst : Group G₁]
  [inst_1 : Group G₂] [inst_2 : Group G₃] (f : G₁ →* G₂) (f_inv : G₂ → G₁) (hf : RightInverse f_inv ⇑f) (g : G₁ →* G₃)
  (hg : f.ker ≤ g.ker) (x : G₁) (h : f_inv (f x) * x⁻¹ ∈ g.ker) : g (f_inv (f x)) = g x := sorry


theorem extracted_formal_statement_50 {G₁ : Type u_5} {G₂ : Type u_6} {G₃ : Type u_7} [inst : Group G₁]
  [inst_1 : Group G₂] [inst_2 : Group G₃] (f : G₁ →* G₂) (f_inv : G₂ → G₁) (hf : RightInverse f_inv ⇑f) (g : G₁ →* G₃)
  (hg : f.ker ≤ g.ker) (x : G₁) (h : f_inv (f x) * x⁻¹ ∈ f.ker) : f_inv (f x) * x⁻¹ ∈ g.ker := sorry


theorem extracted_formal_statement_51 {G₁ : Type u_5} {G₂ : Type u_6} {G₃ : Type u_7} [inst : Group G₁]
  [inst_1 : Group G₂] [inst_2 : Group G₃] (f : G₁ →* G₂) (f_inv : G₂ → G₁) (hf : RightInverse f_inv ⇑f) (g : G₁ →* G₃)
  (hg : f.ker ≤ g.ker) (x : G₁) (h : f_inv (f x) * x⁻¹ ∈ f.ker) : f_inv (f x) * x⁻¹ ∈ g.ker := sorry


theorem extracted_formal_statement_52 {G₁ : Type u_5} {G₂ : Type u_6} {G₃ : Type u_7} [inst : Group G₁]
  [inst_1 : Group G₂] [inst_2 : Group G₃] (f : G₁ →* G₂) (f_inv : G₂ → G₁) (hf : RightInverse f_inv ⇑f) (g : G₁ →* G₃)
  (hg : f.ker ≤ g.ker) (x : G₁) (h : f (f_inv (f x)) = f x) : f_inv (f x) * x⁻¹ ∈ f.ker := sorry


theorem extracted_formal_statement_53 {G₁ : Type u_5} {G₂ : Type u_6} {G₃ : Type u_7} [inst : Group G₁]
  [inst_1 : Group G₂] [inst_2 : Group G₃] (f : G₁ →* G₂) (f_inv : G₂ → G₁) (hf : RightInverse f_inv ⇑f) (g : G₁ →* G₃)
  (hg : f.ker ≤ g.ker) (x : G₁) (h : f (f_inv (f x)) = f x) : f_inv (f x) * x⁻¹ ∈ f.ker := sorry


theorem extracted_formal_statement_54 {G₁ : Type u_5} {G₂ : Type u_6} {G₃ : Type u_7} [inst : Group G₁]
  [inst_1 : Group G₂] [inst_2 : Group G₃] (f : G₁ →* G₂) (f_inv : G₂ → G₁) (hf : RightInverse f_inv ⇑f) (g : G₁ →* G₃)
  (hg : f.ker ≤ g.ker) (x : G₁) : f (f_inv (f x)) = f x := sorry


theorem extracted_formal_statement_55 {G₁ : Type u_5} {G₂ : Type u_6} {G₃ : Type u_7} [inst : Group G₁]
  [inst_1 : Group G₂] [inst_2 : Group G₃] (f : G₁ →* G₂) (f_inv : G₂ → G₁) (hf : RightInverse f_inv ⇑f) (g : G₁ →* G₃)
  (hg : f.ker ≤ g.ker) (x : G₁) : f (f_inv (f x)) = f x := sorry


theorem extracted_formal_statement_56 {G₁ : Type u_5} {G₂ : Type u_6} {G₃ : Type u_7} [inst : Group G₁]
  [inst_1 : Group G₂] [inst_2 : Group G₃] (f : G₁ →* G₂) (f_inv : G₂ → G₁) (hf : RightInverse f_inv ⇑f) (g : G₁ →* G₃)
  (hg : f.ker ≤ g.ker) (x y : G₂) (h : f_inv (x * y) * (f_inv x * f_inv y)⁻¹ ∈ f.ker) :
  f_inv (x * y) * (f_inv x * f_inv y)⁻¹ ∈ g.ker := sorry


theorem extracted_formal_statement_57 {G₁ : Type u_5} {G₂ : Type u_6} {G₃ : Type u_7} [inst : Group G₁]
  [inst_1 : Group G₂] [inst_2 : Group G₃] (f : G₁ →* G₂) (f_inv : G₂ → G₁) (hf : RightInverse f_inv ⇑f) (g : G₁ →* G₃)
  (hg : f.ker ≤ g.ker) (x y : G₂) (h : f_inv (x * y) * (f_inv x * f_inv y)⁻¹ ∈ f.ker) :
  f_inv (x * y) * (f_inv x * f_inv y)⁻¹ ∈ g.ker := sorry


theorem extracted_formal_statement_58 {G₁ : Type u_5} {G₂ : Type u_6} {G₃ : Type u_7} [inst : Group G₁]
  [inst_1 : Group G₂] [inst_2 : Group G₃] (f : G₁ →* G₂) (f_inv : G₂ → G₁) (hf : RightInverse f_inv ⇑f) (g : G₁ →* G₃)
  (hg : f.ker ≤ g.ker) (x y : G₂) (h : f (f_inv (x * y)) = f (f_inv x) * f (f_inv y)) :
  f_inv (x * y) * (f_inv x * f_inv y)⁻¹ ∈ f.ker := sorry


theorem extracted_formal_statement_59 {G₁ : Type u_5} {G₂ : Type u_6} {G₃ : Type u_7} [inst : Group G₁]
  [inst_1 : Group G₂] [inst_2 : Group G₃] (f : G₁ →* G₂) (f_inv : G₂ → G₁) (hf : RightInverse f_inv ⇑f) (g : G₁ →* G₃)
  (hg : f.ker ≤ g.ker) (x y : G₂) (h : f (f_inv (x * y)) = f (f_inv x) * f (f_inv y)) :
  f_inv (x * y) * (f_inv x * f_inv y)⁻¹ ∈ f.ker := sorry


theorem extracted_formal_statement_60 {G₁ : Type u_5} {G₂ : Type u_6} {G₃ : Type u_7} [inst : Group G₁]
  [inst_1 : Group G₂] [inst_2 : Group G₃] (f : G₁ →* G₂) (f_inv : G₂ → G₁) (hf : RightInverse f_inv ⇑f) (g : G₁ →* G₃)
  (hg : f.ker ≤ g.ker) (x y : G₂) : f (f_inv (x * y)) = f (f_inv x) * f (f_inv y) := sorry


theorem extracted_formal_statement_61 {G₁ : Type u_5} {G₂ : Type u_6} {G₃ : Type u_7} [inst : Group G₁]
  [inst_1 : Group G₂] [inst_2 : Group G₃] (f : G₁ →* G₂) (f_inv : G₂ → G₁) (hf : RightInverse f_inv ⇑f) (g : G₁ →* G₃)
  (hg : f.ker ≤ g.ker) (x y : G₂) : f (f_inv (x * y)) = f (f_inv x) * f (f_inv y) := sorry


theorem extracted_formal_statement_62 {G : Type u_1} [inst : Group G] {N : Type u_5} [inst_1 : Group N]
  (H : Subgroup G) (f : G ≃* N) (x : N)
  (h :
    ∀ (a : G),
      (a ∈ H ↔ f.symm x * a * (f.symm x)⁻¹ ∈ H) ↔ (f.symm (f.toEquiv a) ∈ H ↔ f.symm (x * f.toEquiv a * x⁻¹) ∈ H)) :
  (∀ (h : G), h ∈ H ↔ f.symm x * h * (f.symm x)⁻¹ ∈ H) ↔ ∀ (h : N), f.symm h ∈ H ↔ f.symm (x * h * x⁻¹) ∈ H := sorry


theorem extracted_formal_statement_63 {G : Type u_1} [inst : Group G] {N : Type u_5} [inst_1 : Group N]
  (H : Subgroup G) (f : G ≃* N) (x : N)
  (h :
    ∀ (a : G),
      (a ∈ H ↔ f.symm x * a * (f.symm x)⁻¹ ∈ H) ↔ (f.symm (f.toEquiv a) ∈ H ↔ f.symm (x * f.toEquiv a * x⁻¹) ∈ H)) :
  (∀ (h : G), h ∈ H ↔ f.symm x * h * (f.symm x)⁻¹ ∈ H) ↔ ∀ (h : N), f.symm h ∈ H ↔ f.symm (x * h * x⁻¹) ∈ H := sorry


theorem extracted_formal_statement_64 {G : Type u_1} [inst : Group G] {N : Type u_5} [inst_1 : Group N]
  (H : Subgroup G) (f : G ≃* N) (x : N) (a : G) :
  (a ∈ H ↔ f.symm x * a * (f.symm x)⁻¹ ∈ H) ↔ (f.symm (f.toEquiv a) ∈ H ↔ f.symm (x * f.toEquiv a * x⁻¹) ∈ H) := sorry


theorem extracted_formal_statement_65 {G : Type u_1} [inst : Group G] {N : Type u_5} [inst_1 : Group N]
  (H : Subgroup G) (f : G ≃* N) (x : N) (a : G) :
  (a ∈ H ↔ f.symm x * a * (f.symm x)⁻¹ ∈ H) ↔ (f.symm (f.toEquiv a) ∈ H ↔ f.symm (x * f.toEquiv a * x⁻¹) ∈ H) := sorry


theorem extracted_formal_statement_66 {G : Type u_1} [inst : Group G] {N : Type u_5} [inst_1 : Group N]
  {H : Subgroup G} (h : H.Normal) (f : G →* N) (hf : Surjective ⇑f) :
  Subgroup.map f H.normalizer ≤ (Subgroup.map f H).normalizer := sorry


theorem extracted_formal_statement_67 {G : Type u_1} [inst : Group G] {N : Type u_5} [inst_1 : Group N]
  {H : Subgroup G} (h : H.Normal) (f : G →* N) (hf : Surjective ⇑f) :
  Subgroup.map f H.normalizer ≤ (Subgroup.map f H).normalizer := sorry


theorem extracted_formal_statement_68 {G : Type u_1} [inst : Group G] {s : Set G} {N : Subgroup G}
  [inst_1 : N.Normal] (h : s ⊆ ↑N) ⦃a : G⦄ (w : a ∈ normalClosure s) (x : G) (x_1 : x ∈ closure (conjugatesOfSet s))
  (ihx : x ∈ N) : x⁻¹ ∈ N := sorry


theorem extracted_formal_statement_69 {G : Type u_1} [inst : Group G] {N : Subgroup G} [tn : N.Normal] {a : G}
  (h : a ∈ N) (c : G) (hc : c * a * c⁻¹ ∈ conjugatesOf a) : c * a * c⁻¹ ∈ ↑N := sorry


theorem extracted_formal_statement_70 {G : Type u_1} [inst : Group G] {s : Set G} {x : G}
  (h : (∃ i, ∃ (_ : i ∈ s), x ∈ conjugatesOf i) ↔ ∃ a ∈ s, IsConj a x) :
  x ∈ conjugatesOfSet s ↔ ∃ a ∈ s, IsConj a x := sorry


theorem extracted_formal_statement_71 {G : Type u_1} [inst : Group G] {s : Set G} {x : G}
  (h : (∃ i, ∃ (_ : i ∈ s), x ∈ conjugatesOf i) ↔ ∃ a ∈ s, IsConj a x) :
  x ∈ conjugatesOfSet s ↔ ∃ a ∈ s, IsConj a x := sorry


theorem extracted_formal_statement_72 {G : Type u_1} [inst : Group G] {s : Set G} {x : G}
  (h : (∃ i, ∃ (_ : i ∈ s), x ∈ conjugatesOf i) ↔ ∃ a ∈ s, IsConj a x) :
  x ∈ conjugatesOfSet s ↔ ∃ a ∈ s, IsConj a x := sorry


theorem extracted_formal_statement_73 {G : Type u_1} [inst : Group G] {s : Set G} {x : G} :
  (∃ i, ∃ (_ : i ∈ s), x ∈ conjugatesOf i) ↔ ∃ a ∈ s, IsConj a x := sorry


theorem extracted_formal_statement_74 {G : Type u_1} [inst : Group G] {s : Set G} {x : G} :
  (∃ i, ∃ (_ : i ∈ s), x ∈ conjugatesOf i) ↔ ∃ a ∈ s, IsConj a x := sorry


theorem extracted_formal_statement_75 {G : Type u_1} [inst : Group G] {s : Set G} {x : G} :
  (∃ i, ∃ (_ : i ∈ s), x ∈ conjugatesOf i) ↔ ∃ a ∈ s, IsConj a x := sorry


theorem extracted_formal_statement_76 {G : Type u_1} [inst : Group G]
  (h : ∀ (a : Subgroup G), a < ⊤ → a < a.normalizer ↔ a.normalizer = a → a = ⊤) :
  NormalizerCondition G ↔ ∀ (H : Subgroup G), H.normalizer = H → H = ⊤ := sorry


theorem extracted_formal_statement_77 {G : Type u_1} [inst : Group G] (H : Subgroup G) :
  True ∧ ¬H = ⊤ → True ∧ ¬H = H.normalizer ↔ H.normalizer = H → H = ⊤ := sorry


theorem extracted_formal_statement_78 {G : Type u_1} [inst : Group G] {H : Subgroup G} {N : Type u_5}
  [inst_1 : Group N] {f : N →* G} (h_1 : H ≤ f.range) (h : (comap f H).normalizer ≤ comap f H.normalizer) :
  comap f H.normalizer = (comap f H).normalizer := sorry


theorem extracted_formal_statement_79 {G : Type u_1} [inst : Group G] {H : Subgroup G} {N : Type u_5}
  [inst_1 : Group N] {f : N →* G} (h_1 : H ≤ f.range) (h : (comap f H).normalizer ≤ comap f H.normalizer) :
  comap f H.normalizer = (comap f H).normalizer := sorry


theorem extracted_formal_statement_80 {G : Type u_1} [inst : Group G] {H : Subgroup G} {N : Type u_5}
  [inst_1 : Group N] {f : N →* G} (h_1 : H ≤ f.range) (h : (map f (comap f H)).normalizer ≤ H.normalizer) :
  map f (comap f H).normalizer ≤ H.normalizer := sorry


theorem extracted_formal_statement_81 {G : Type u_1} [inst : Group G] {H : Subgroup G} {N : Type u_5}
  [inst_1 : Group N] {f : N →* G} (h_1 : H ≤ f.range) (h : (map f (comap f H)).normalizer ≤ H.normalizer) :
  map f (comap f H).normalizer ≤ H.normalizer := sorry


theorem extracted_formal_statement_82 {G : Type u_1} [inst : Group G] {H : Subgroup G} {N : Type u_5}
  [inst_1 : Group N] {f : N →* G} (h : H ≤ f.range) : (map f (comap f H)).normalizer ≤ H.normalizer := sorry


theorem extracted_formal_statement_83 {G : Type u_1} [inst : Group G] {H : Subgroup G} {N : Type u_5}
  [inst_1 : Group N] {f : N →* G} (h : H ≤ f.range) : (map f (comap f H)).normalizer ≤ H.normalizer := sorry


theorem extracted_formal_statement_84 {G : Type u_1} [inst : Group G] {H : Subgroup G} :
  H.Characteristic ↔ ∀ (ϕ : G ≃* G), H ≤ comap ϕ.symm.toMonoidHom H := sorry


theorem extracted_formal_statement_85 {G : Type u_1} [inst : Group G] {H : Subgroup G} :
  H.Characteristic ↔ ∀ (ϕ : G ≃* G), H ≤ comap ϕ.symm.toMonoidHom H := sorry


theorem extracted_formal_statement_86 {G : Type u_1} [inst : Group G] {H : Subgroup G} :
  H.Characteristic ↔ ∀ (ϕ : G ≃* G), comap ϕ.symm.toMonoidHom H ≤ H := sorry


theorem extracted_formal_statement_87 {G : Type u_1} [inst : Group G] {H : Subgroup G} :
  H.Characteristic ↔ ∀ (ϕ : G ≃* G), comap ϕ.symm.toMonoidHom H ≤ H := sorry


theorem extracted_formal_statement_88 {G : Type u_1} [inst : Group G] {H : Subgroup G} :
  H.Characteristic ↔ ∀ (ϕ : G ≃* G), comap ϕ.symm.toMonoidHom H = H := sorry


theorem extracted_formal_statement_89 {G : Type u_1} [inst : Group G] {H : Subgroup G} :
  H.Characteristic ↔ ∀ (ϕ : G ≃* G), comap ϕ.symm.toMonoidHom H = H := sorry


theorem extracted_formal_statement_90 {η : Type u_7} {f : η → Type u_8} [inst : (i : η) → Group (f i)]
  [inst_1 : DecidableEq η] {I : Set η} {H : (i : η) → Subgroup (f i)} (i : η) (x : f i)
  (h_1 : Pi.mulSingle i x ∈ pi I H → i ∈ I → x ∈ H i) (h : (i ∈ I → x ∈ H i) → Pi.mulSingle i x ∈ pi I H) :
  Pi.mulSingle i x ∈ pi I H ↔ i ∈ I → x ∈ H i := sorry


theorem extracted_formal_statement_91 {η : Type u_7} {f : η → Type u_8} [inst : (i : η) → Group (f i)]
  [inst_1 : DecidableEq η] {I : Set η} {H : (i : η) → Subgroup (f i)} (i : η) (x : f i)
  (h_1 : Pi.mulSingle i x ∈ pi I H → i ∈ I → x ∈ H i) (h : (i ∈ I → x ∈ H i) → Pi.mulSingle i x ∈ pi I H) :
  Pi.mulSingle i x ∈ pi I H ↔ i ∈ I → x ∈ H i := sorry


theorem extracted_formal_statement_92 {η : Type u_7} {f : η → Type u_8} [inst : (i : η) → Group (f i)]
  [inst_1 : DecidableEq η] {I : Set η} {H : (i : η) → Subgroup (f i)} (i : η) (x : f i) (h_1 : i ∈ I → x ∈ H i) (j : η)
  (hj : j ∈ I) (h_2 h : Pi.mulSingle i x j ∈ (fun i => ((fun i => (H i).toSubmonoid) i).carrier) j) :
  Pi.mulSingle i x j ∈ (fun i => ((fun i => (H i).toSubmonoid) i).carrier) j := sorry


theorem extracted_formal_statement_93 {η : Type u_7} {f : η → Type u_8} [inst : (i : η) → Group (f i)]
  [inst_1 : DecidableEq η] {I : Set η} {H : (i : η) → Subgroup (f i)} (i : η) (x : f i) (h_1 : i ∈ I → x ∈ H i) (j : η)
  (hj : j ∈ I) (h_2 h : Pi.mulSingle i x j ∈ (fun i => ((fun i => (H i).toSubmonoid) i).carrier) j) :
  Pi.mulSingle i x j ∈ (fun i => ((fun i => (H i).toSubmonoid) i).carrier) j := sorry


theorem extracted_formal_statement_94 {η : Type u_7} {f : η → Type u_8} [inst : (i : η) → Group (f i)]
  [inst_1 : DecidableEq η] {I : Set η} {H : (i : η) → Subgroup (f i)} (i : η) (x : f i) (h : i ∈ I → x ∈ H i) (j : η)
  (hj : j ∈ I) (heq : ¬j = i) : Pi.mulSingle i x j ∈ (fun i => ((fun i => (H i).toSubmonoid) i).carrier) j := sorry


theorem extracted_formal_statement_95 {η : Type u_7} {f : η → Type u_8} [inst : (i : η) → Group (f i)]
  [inst_1 : DecidableEq η] {I : Set η} {H : (i : η) → Subgroup (f i)} (i : η) (x : f i) (h : i ∈ I → x ∈ H i) (j : η)
  (hj : j ∈ I) (heq : ¬j = i) : Pi.mulSingle i x j ∈ (fun i => ((fun i => (H i).toSubmonoid) i).carrier) j := sorry


theorem extracted_formal_statement_96 {η : Type u_7} {f : η → Type u_8} [inst : (i : η) → Group (f i)]
  {I : Set η} {H : (i : η) → Subgroup (f i)} {J : Subgroup ((i : η) → f i)}
  (h_1 : J ≤ pi I H → ∀ i ∈ I, map (Pi.evalMonoidHom f i) J ≤ H i)
  (h : (∀ i ∈ I, map (Pi.evalMonoidHom f i) J ≤ H i) → J ≤ pi I H) :
  J ≤ pi I H ↔ ∀ i ∈ I, map (Pi.evalMonoidHom f i) J ≤ H i := sorry


theorem extracted_formal_statement_97 {η : Type u_7} {f : η → Type u_8} [inst : (i : η) → Group (f i)]
  {I : Set η} {H : (i : η) → Subgroup (f i)} {J : Subgroup ((i : η) → f i)}
  (h_1 : J ≤ pi I H → ∀ i ∈ I, map (Pi.evalMonoidHom f i) J ≤ H i)
  (h : (∀ i ∈ I, map (Pi.evalMonoidHom f i) J ≤ H i) → J ≤ pi I H) :
  J ≤ pi I H ↔ ∀ i ∈ I, map (Pi.evalMonoidHom f i) J ≤ H i := sorry


theorem extracted_formal_statement_98 {η : Type u_7} {f : η → Type u_8} [inst : (i : η) → Group (f i)]
  {I : Set η} {H : (i : η) → Subgroup (f i)} {J : Subgroup ((i : η) → f i)}
  (h : ∀ i ∈ I, map (Pi.evalMonoidHom f i) J ≤ H i) ⦃x : (i : η) → f i⦄ (hx : x ∈ J) (i : η) (hi : i ∈ I) :
  x i ∈ (fun i => ((fun i => (H i).toSubmonoid) i).carrier) i := sorry


theorem extracted_formal_statement_99 {η : Type u_7} {f : η → Type u_8} [inst : (i : η) → Group (f i)]
  {I : Set η} {H : (i : η) → Subgroup (f i)} {J : Subgroup ((i : η) → f i)}
  (h : ∀ i ∈ I, map (Pi.evalMonoidHom f i) J ≤ H i) ⦃x : (i : η) → f i⦄ (hx : x ∈ J) (i : η) (hi : i ∈ I) :
  x i ∈ (fun i => ((fun i => (H i).toSubmonoid) i).carrier) i := sorry


theorem extracted_formal_statement_100 {G : Type u_1} [inst : Group G] {N : Type u_5} [inst_1 : Group N]
  {H : Subgroup G} {K : Subgroup N} : H.prod K = ⊥ ↔ H = ⊥ ∧ K = ⊥ := sorry


theorem extracted_formal_statement_101 {G : Type u_1} [inst : Group G] {N : Type u_5} [inst_1 : Group N]
  {H : Subgroup G} {K : Subgroup N} : H.prod K = ⊥ ↔ H = ⊥ ∧ K = ⊥ := sorry


theorem extracted_formal_statement_102 {G : Type u_1} [inst : Group G] {N : Type u_5} [inst_1 : Group N]
  {H : Subgroup G} {K : Subgroup N} {J : Subgroup (G × N)} :
  H.prod K ≤ J ↔ map (MonoidHom.inl G N) H ≤ J ∧ map (MonoidHom.inr G N) K ≤ J := sorry


theorem extracted_formal_statement_103 {G : Type u_1} [inst : Group G] {N : Type u_5} [inst_1 : Group N]
  {H : Subgroup G} {K : Subgroup N} {J : Subgroup (G × N)} :
  H.prod K ≤ J ↔ map (MonoidHom.inl G N) H ≤ J ∧ map (MonoidHom.inr G N) K ≤ J := sorry


theorem extracted_formal_statement_104 {G : Type u_1} [inst : Group G] {N : Type u_5} [inst_1 : Group N]
  {H : Subgroup G} {K : Subgroup N} {J : Subgroup (G × N)} :
  J ≤ H.prod K ↔ map (MonoidHom.fst G N) J ≤ H ∧ map (MonoidHom.snd G N) J ≤ K := sorry


theorem extracted_formal_statement_105 {G : Type u_1} [inst : Group G] {N : Type u_5} [inst_1 : Group N]
  {H : Subgroup G} {K : Subgroup N} {J : Subgroup (G × N)} :
  J ≤ H.prod K ↔ map (MonoidHom.fst G N) J ≤ H ∧ map (MonoidHom.snd G N) J ≤ K := sorry