import Mathlib
import Mathlib.Algebra.Group.Defs

import Mathlib.Order.Filter.Tendsto

import Mathlib.Tactic.Monotonicity.Basic

import Mathlib.Topology.Order

open Set Filter Topology

open Uniformity

open UniformSpace (ball)

open UniformSpace

open UniformSpace

open UniformSpace

theorem extracted_formal_statement_0 {β : Type ub} [inst : UniformSpace β] (T : β → β) (n : ℕ)
  (h : UniformContinuous T) : UniformContinuous T^[n] := sorry


theorem extracted_formal_statement_1 {α : Type ua} {β : Type ub} [inst : UniformSpace α]
  [inst_1 : UniformSpace β] {f : α → β} : UniformContinuousOn f univ ↔ UniformContinuous f := sorry


theorem extracted_formal_statement_2 {α : Type ua} {β : Type ub} [inst : UniformSpace α]
  [inst_1 : UniformSpace β] {f : α → β} : UniformContinuousOn f univ ↔ UniformContinuous f := sorry


theorem extracted_formal_statement_3 {α : Type ua} {β : Type ub} [inst : UniformSpace α]
  [inst_1 : UniformSpace β] {f : α → β} : UniformContinuousOn f univ ↔ UniformContinuous f := sorry


theorem extracted_formal_statement_4 {α : Type ua} {ι : Sort u_1} [inst : UniformSpace α] {p : ι → Prop}
  {U : ι → Set (α × α)} (h : (𝓤 α).HasBasis p U) (s : Set α) (x : α) :
  x ∈ ⋂ i, ⋂ (_ : p i), ⋃ x ∈ s, ball x (U i) ↔ x ∈ closure s := sorry


theorem extracted_formal_statement_5 {α : Type ua} {β : Type ub} [inst : UniformSpace α] {x : α}
  {g : Set α → Filter β} (hg : Monotone g)
  (h : (𝓤 α).lift (g ∘ preimage fun y => (y, x)) = (𝓤 α).lift fun s => g {y | (y, x) ∈ s}) :
  (𝓝 x).lift g = (𝓤 α).lift fun s => g {y | (y, x) ∈ s} := sorry


theorem extracted_formal_statement_6 {α : Type ua} {β : Type ub} [inst : UniformSpace α] {x : α}
  {g : Set α → Filter β} (hg : Monotone g) :
  (𝓤 α).lift (g ∘ preimage fun y => (y, x)) = (𝓤 α).lift fun s => g {y | (y, x) ∈ s} := sorry


theorem extracted_formal_statement_7 {α : Type ua} {β : Type ub} [inst : UniformSpace α] {x : α}
  {g : Set α → Filter β} (hg : Monotone g)
  (h : (𝓤 α).lift (g ∘ preimage (Prod.mk x)) = (𝓤 α).lift fun s => g (ball x s)) :
  (𝓝 x).lift g = (𝓤 α).lift fun s => g (ball x s) := sorry


theorem extracted_formal_statement_8 {α : Type ua} {β : Type ub} [inst : UniformSpace α] {x : α}
  {g : Set α → Filter β} (hg : Monotone g) :
  (𝓤 α).lift (g ∘ preimage (Prod.mk x)) = (𝓤 α).lift fun s => g (ball x s) := sorry


theorem extracted_formal_statement_9 {α : Type ua} [inst : UniformSpace α] {s : Set α} {x : α} :
  x ∈ closure s ↔ ∀ {V : Set (α × α)}, V ∈ 𝓤 α → (ball x V ∩ s).Nonempty := sorry


theorem extracted_formal_statement_10 {α : Type ua} [inst : UniformSpace α] {s : Set α} {x : α} :
  x ∈ closure s ↔ ∀ {V : Set (α × α)}, V ∈ 𝓤 α → IsSymmetricRel V → (s ∩ ball x V).Nonempty := sorry


theorem extracted_formal_statement_11 {α : Type ua} [inst : UniformSpace α] {x : α} {s : Set α}
  (h : (∃ V ∈ 𝓤 α, ball x V ⊆ s) ↔ ∃ V ∈ 𝓤 α, IsSymmetricRel V ∧ ball x V ⊆ s) :
  s ∈ 𝓝 x ↔ ∃ V ∈ 𝓤 α, IsSymmetricRel V ∧ ball x V ⊆ s := sorry


theorem extracted_formal_statement_12 {α : Type ua} [inst : UniformSpace α] {x : α} {s : Set α}
  (h_1 : (∃ V ∈ 𝓤 α, ball x V ⊆ s) → ∃ V ∈ 𝓤 α, IsSymmetricRel V ∧ ball x V ⊆ s)
  (h : (∃ V ∈ 𝓤 α, IsSymmetricRel V ∧ ball x V ⊆ s) → ∃ V ∈ 𝓤 α, ball x V ⊆ s) :
  (∃ V ∈ 𝓤 α, ball x V ⊆ s) ↔ ∃ V ∈ 𝓤 α, IsSymmetricRel V ∧ ball x V ⊆ s := sorry


theorem extracted_formal_statement_13 {α : Type ua} [inst : UniformSpace α] {x : α} {s : Set α}
  (h : ∃ V ∈ 𝓤 α, ball x V ⊆ s) : (∃ V ∈ 𝓤 α, IsSymmetricRel V ∧ ball x V ⊆ s) → ∃ V ∈ 𝓤 α, ball x V ⊆ s := sorry


theorem extracted_formal_statement_14 {α : Type ua} [inst : UniformSpace α] {x : α} {s : Set α} (V : Set (α × α))
  (V_in : V ∈ 𝓤 α) (left : IsSymmetricRel V) (V_sub : ball x V ⊆ s) : ∃ V ∈ 𝓤 α, ball x V ⊆ s := sorry


theorem extracted_formal_statement_15 {α : Type ua} [inst : UniformSpace α] {x : α} {S : Set α} ⦃V : Set (α × α)⦄
  (x_in : x ∈ S) (V_in : V ∈ 𝓤 α ⊓ 𝓟 (S ×ˢ S)) (h : ∃ t ∈ 𝓤 α ⊓ 𝓟 (S ×ˢ S), Prod.mk x ⁻¹' t ⊆ ball x V) :
  ball x V ∈ 𝓝[S] x := sorry


theorem extracted_formal_statement_16 {α : Type ua} [inst : UniformSpace α] {x : α} {S : Set α} ⦃V : Set (α × α)⦄
  (x_in : x ∈ S) (V_in : V ∈ 𝓤 α ⊓ 𝓟 (S ×ˢ S)) : ∃ t ∈ 𝓤 α ⊓ 𝓟 (S ×ˢ S), Prod.mk x ⁻¹' t ⊆ ball x V := sorry


theorem extracted_formal_statement_17 {α : Type ua} [inst : UniformSpace α] (x : α) ⦃V : Set (α × α)⦄ (V_in : V ∈ 𝓤 α)
  (h : ∃ V_1 ∈ 𝓤 α, ball x V_1 ⊆ ball x V) : ball x V ∈ 𝓝 x := sorry


theorem extracted_formal_statement_18 {α : Type ua} [inst : UniformSpace α] (x : α) ⦃V : Set (α × α)⦄
  (V_in : V ∈ 𝓤 α) : ∃ V_1 ∈ 𝓤 α, ball x V_1 ⊆ ball x V := sorry


theorem extracted_formal_statement_19 {α : Type ua} [inst : UniformSpace α] {x : α} {s : Set α}
  (h : (∃ t ∈ 𝓤 α, Prod.mk x ⁻¹' t ⊆ s) ↔ ∃ V ∈ 𝓤 α, ball x V ⊆ s) : s ∈ 𝓝 x ↔ ∃ V ∈ 𝓤 α, ball x V ⊆ s := sorry


theorem extracted_formal_statement_20 {α : Type ua} [inst : UniformSpace α] {x : α} {s : Set α} :
  (∃ t ∈ 𝓤 α, Prod.mk x ⁻¹' t ⊆ s) ↔ ∃ V ∈ 𝓤 α, ball x V ⊆ s := sorry


theorem extracted_formal_statement_21 {α : Type ua} {ι : Sort u_1} [inst : UniformSpace α] {p : ι → Prop}
  {s : ι → Set (α × α)} (h : (𝓤 α).HasBasis p s) :
  (comap Prod.swap (𝓤 α)).HasBasis p fun i => Prod.swap ⁻¹' s i := sorry


theorem extracted_formal_statement_22 {α : Type ua} {ι : Sort u_1} [inst : UniformSpace α] {p : ι → Prop}
  {s : ι → Set (α × α)} (h : (comap Prod.swap (𝓤 α)).HasBasis p fun i => Prod.swap ⁻¹' s i) :
  (𝓤 α).HasBasis p fun i => Prod.swap ⁻¹' s i := sorry


theorem extracted_formal_statement_23 {α : Type ua} {ι : Sort u_1} [inst : UniformSpace α] {p : ι → Prop}
  {s : ι → Set (α × α)} {x : α} (h : (𝓤 α).HasBasis p fun i => Prod.swap ⁻¹' s i) :
  (𝓝 x).HasBasis p fun i => {y | (y, x) ∈ s i} := sorry


theorem extracted_formal_statement_24 {α : Type ua} {ι : Sort u_1} [inst : UniformSpace α] {p : ι → Prop}
  {s : ι → Set (α × α)} (h_1 : (𝓤 α).HasBasis p s) {x : α}
  (h : (comap (Prod.mk x) (𝓤 α)).HasBasis p fun i => ball x (s i)) : (𝓝 x).HasBasis p fun i => ball x (s i) := sorry


theorem extracted_formal_statement_25 {α : Type ua} {ι : Sort u_1} [inst : UniformSpace α] {p : ι → Prop}
  {s : ι → Set (α × α)} (h : (𝓤 α).HasBasis p s) {x : α} :
  (comap (Prod.mk x) (𝓤 α)).HasBasis p fun i => ball x (s i) := sorry


theorem extracted_formal_statement_26 {α : Type ua} [inst : UniformSpace α] {s : Set α} :
  IsOpen s ↔ ∀ x ∈ s, ∃ V ∈ 𝓤 α, ball x V ⊆ s := sorry


theorem extracted_formal_statement_27 {α : Type ua} [inst : UniformSpace α] {s : Set α} :
  IsOpen s ↔ ∀ x ∈ s, ∃ V ∈ 𝓤 α, ball x V ⊆ s := sorry


theorem extracted_formal_statement_28 {α : Type ua} [inst : UniformSpace α] {x : α} {T : Set α} (hx : x ∈ T)
  (S : Set α) : 𝓝[S] x = comap (Prod.mk x) (𝓤 α ⊓ 𝓟 (T ×ˢ S)) := sorry


theorem extracted_formal_statement_29 {α : Type ua} [inst : UniformSpace α] {x : α} {s : Set α}
  (h : {p | p.1 = x → p.2 ∈ s} ∈ 𝓤 α ↔ {p | p.2 = x → p.1 ∈ s} ∈ Prod.swap <$> 𝓤 α) :
  s ∈ 𝓝 x ↔ {p | p.2 = x → p.1 ∈ s} ∈ 𝓤 α := sorry


theorem extracted_formal_statement_30 {α : Type ua} [inst : UniformSpace α] {x : α} {s : Set α} :
  {p | p.1 = x → p.2 ∈ s} ∈ 𝓤 α ↔ {p | p.2 = x → p.1 ∈ s} ∈ Prod.swap <$> 𝓤 α := sorry


theorem extracted_formal_statement_31 {α : Type ua} [inst : UniformSpace α] {x : α} {s : Set α} :
  s ∈ 𝓝 x ↔ {p | p.1 = x → p.2 ∈ s} ∈ 𝓤 α := sorry


theorem extracted_formal_statement_32 {β : Type ub} {V W M : Set (β × β)} (hW' : IsSymmetricRel W) (x y : β)
  (h_1 : (x, y) ∈ V ○ M ○ W → (ball (x, y).1 V ×ˢ ball (x, y).2 W ∩ M).Nonempty)
  (h : (ball (x, y).1 V ×ˢ ball (x, y).2 W ∩ M).Nonempty → (x, y) ∈ V ○ M ○ W) :
  (x, y) ∈ V ○ M ○ W ↔ (ball (x, y).1 V ×ˢ ball (x, y).2 W ∩ M).Nonempty := sorry


theorem extracted_formal_statement_33 {β : Type ub} {V W M : Set (β × β)} (hW' : IsSymmetricRel W) (x y : β)
  (h : (x, y) ∈ V ○ M ○ W) : (ball (x, y).1 V ×ˢ ball (x, y).2 W ∩ M).Nonempty → (x, y) ∈ V ○ M ○ W := sorry


theorem extracted_formal_statement_34 {β : Type ub} {V W M : Set (β × β)} (hW' : IsSymmetricRel W) (x y w z : β)
  (hwz : (w, z) ∈ M) (w_in : (w, z).1 ∈ ball (x, y).1 V) (z_in : (w, z).2 ∈ ball (x, y).2 W) :
  (x, y).2 ∈ ball (w, z).2 W := sorry


theorem extracted_formal_statement_35 {β : Type ub} {V W M : Set (β × β)} (hW' : IsSymmetricRel W) (x y w z : β)
  (hwz : (w, z) ∈ M) (w_in : (w, z).1 ∈ ball (x, y).1 V) (z_in : (x, y).2 ∈ ball (w, z).2 W) :
  (x, y) ∈ V ○ M ○ W := sorry


theorem extracted_formal_statement_36 {β : Type ub} {V W : Set (β × β)} {x y z : β} (hV : IsSymmetricRel V)
  (hx : x ∈ ball z V) (hy : y ∈ ball z W) : z ∈ ball x V := sorry


theorem extracted_formal_statement_37 {β : Type ub} {V W : Set (β × β)} {x y z : β} (hV : IsSymmetricRel V)
  (hx : z ∈ ball x V) (hy : y ∈ ball z W) : (x, y) ∈ V ○ W := sorry


theorem extracted_formal_statement_38 {β : Type ub} {V : Set (β × β)} (hV : IsSymmetricRel V) {x : β} (y : β)
  (h : x ∈ ball y V ↔ y ∈ {y | (y, x) ∈ V}) : y ∈ ball x V ↔ y ∈ {y | (y, x) ∈ V} := sorry


theorem extracted_formal_statement_39 {β : Type ub} {V : Set (β × β)} (hV : IsSymmetricRel V) {x : β} (y : β) :
  x ∈ ball y V ↔ y ∈ {y | (y, x) ∈ V} := sorry


theorem extracted_formal_statement_40 {α : Type ua} [inst : UniformSpace α] {s : Set (α × α)} (hs : s ∈ 𝓤 α)
  (w : Set (α × α)) (w_in : w ∈ 𝓤 α) (left : IsSymmetricRel w) (w_sub : w ○ w ⊆ s) (t : Set (α × α)) (t_in : t ∈ 𝓤 α)
  (t_symm : IsSymmetricRel t) (t_sub : t ○ t ⊆ w) (h : t ○ t ○ t ⊆ s) :
  ∃ t ∈ 𝓤 α, IsSymmetricRel t ∧ t ○ t ○ t ⊆ s := sorry


theorem extracted_formal_statement_41 {α : Type ua} [inst : UniformSpace α] {s : Set (α × α)} (hs : s ∈ 𝓤 α)
  (w : Set (α × α)) (w_in : w ∈ 𝓤 α) (left : IsSymmetricRel w) (w_sub : w ○ w ⊆ s) (t : Set (α × α)) (t_in : t ∈ 𝓤 α)
  (t_symm : IsSymmetricRel t) (t_sub : t ○ t ⊆ w) : t ⊆ t ○ t := sorry


theorem extracted_formal_statement_42 {α : Type ua} [inst : UniformSpace α] {s : Set (α × α)} (hs : s ∈ 𝓤 α)
  (w : Set (α × α)) (w_in : w ∈ 𝓤 α) (left : IsSymmetricRel w) (w_sub : w ○ w ⊆ s) (t : Set (α × α)) (t_in : t ∈ 𝓤 α)
  (t_symm : IsSymmetricRel t) (t_sub : t ○ t ⊆ w) (this : t ⊆ t ○ t) : t ⊆ t := sorry


theorem extracted_formal_statement_43 {α : Type ua} [inst : UniformSpace α] {s : Set (α × α)} (hs : s ∈ 𝓤 α)
  (w : Set (α × α)) (w_in : w ∈ 𝓤 α) (left : IsSymmetricRel w) (w_sub : w ○ w ⊆ s) (t : Set (α × α)) (t_in : t ∈ 𝓤 α)
  (t_symm : IsSymmetricRel t) (t_sub : t ○ t ⊆ w) (this : t ⊆ t ○ t) (ht : t ⊆ t) : w ⊆ w := sorry


theorem extracted_formal_statement_44 {α : Type ua} [inst : UniformSpace α] {s : Set (α × α)} (hs : s ∈ 𝓤 α)
  (w : Set (α × α)) (w_in : w ∈ 𝓤 α) (w_sub : w ○ w ⊆ s) (h : symmetrizeRel w ○ symmetrizeRel w ⊆ s) :
  ∃ t ∈ 𝓤 α, IsSymmetricRel t ∧ t ○ t ⊆ s := sorry


theorem extracted_formal_statement_45 {α : Type ua} [inst : UniformSpace α] {s : Set (α × α)} (hs : s ∈ 𝓤 α)
  (w : Set (α × α)) (w_in : w ∈ 𝓤 α) (w_sub : w ○ w ⊆ s) : symmetrizeRel w ⊆ w := sorry


theorem extracted_formal_statement_46 {α : Type ua} [inst : UniformSpace α] {V : Set (α × α)} (h_1 : V ∈ 𝓤 α)
  (h : Prod.swap '' V ∈ (Prod.swap <$> 𝓤 α).sets) : Prod.swap ⁻¹' V ∈ (𝓤 α).sets := sorry


theorem extracted_formal_statement_47 {α : Type ua} [inst : UniformSpace α] {V : Set (α × α)} (h : V ∈ 𝓤 α) :
  Prod.swap '' V ∈ (Prod.swap <$> 𝓤 α).sets := sorry


theorem extracted_formal_statement_48 {α : Type ua} [inst : UniformSpace α] (h : 𝓤 α ≤ comap Prod.swap (𝓤 α)) :
  𝓤 α ≤ Prod.swap <$> 𝓤 α := sorry


theorem extracted_formal_statement_49 {α : Type ua} [inst : UniformSpace α] : 𝓤 α ≤ comap Prod.swap (𝓤 α) := sorry


theorem extracted_formal_statement_50 {α : Type ua} {β : Type ub} [inst : UniformSpace α] {l : Filter β}
  {f₁ f₂ f₃ : β → α} (h₁₂ : Tendsto (fun x => (f₁ x, f₂ x)) l (𝓤 α)) (h₂₃ : Tendsto (fun x => (f₂ x, f₃ x)) l (𝓤 α))
  (s : Set (α × α)) (hs : s ∈ 𝓤 α) : (fun x => (f₁ x, f₃ x)) ⁻¹' (s ○ s) ∈ l := sorry


theorem extracted_formal_statement_51 {α : Type ua} [inst : UniformSpace α] {s : Set α} :
  IsOpen s ↔ ∀ x ∈ s, {p | p.1 = x → p.2 ∈ s} ∈ 𝓤 α := sorry


theorem extracted_formal_statement_52 {α : Type u} (u : Core α) (a : α) (U : Set (α × α)) (hU : U ∈ u.uniformity)
  (V : Set (α × α)) (hV : V ∈ u.uniformity) (hVU : V ○ V ⊆ U) (b : α) (hb : b ∈ Prod.mk a ⁻¹' V) (c : α)
  (hc : c ∈ Prod.mk b ⁻¹' V) : c ∈ Prod.mk a ⁻¹' id U := sorry


theorem extracted_formal_statement_53 {α : Type ua} {ι : Sort u_1} {U : ι → Set (α × α)}
  (hU : ∀ (i : ι), IsSymmetricRel (U i)) : IsSymmetricRel (⋂ i, U i) := sorry


theorem extracted_formal_statement_54 {α : Type ua} {U V : Set (α × α)} (hU : IsSymmetricRel U)
  (hV : IsSymmetricRel V) : IsSymmetricRel (U ∩ V) := sorry


theorem extracted_formal_statement_55 {α : Type ua} (V : Set (α × α)) : IsSymmetricRel (symmetrizeRel V) := sorry


theorem extracted_formal_statement_56 {α : Type ua} (V : Set (α × α)) : IsSymmetricRel (symmetrizeRel V) := sorry


theorem extracted_formal_statement_57 {α : Type ua} (V : Set (α × α)) : IsSymmetricRel (symmetrizeRel V) := sorry


theorem extracted_formal_statement_58 {α : Type ua} {s t : Set (α × α)} (h : idRel ⊆ s) (n : ℕ) :
  t ⊆ (fun x => s ○ x)^[n] t := sorry


theorem extracted_formal_statement_59 {α : Type ua} {r s t : Set (α × α)} (a b : α)
  (h :
    (∃ z, (∃ z_1, (a, z_1) ∈ r ∧ (z_1, z) ∈ s) ∧ (z, b) ∈ t) ↔ ∃ z, (a, z) ∈ r ∧ ∃ z_1, (z, z_1) ∈ s ∧ (z_1, b) ∈ t) :
  (a, b) ∈ r ○ s ○ t ↔ (a, b) ∈ r ○ (s ○ t) := sorry


theorem extracted_formal_statement_60 {α : Type ua} {r s t : Set (α × α)} (a b : α) :
  (∃ z, (∃ z_1, (a, z_1) ∈ r ∧ (z_1, z) ∈ s) ∧ (z, b) ∈ t) ↔
    ∃ z, (a, z) ∈ r ∧ ∃ z_1, (z, z_1) ∈ s ∧ (z_1, b) ∈ t := sorry


theorem extracted_formal_statement_61 {X : Type u_2} {S T : Set X} (hS : S.Nonempty) (hT : T.Nonempty)
  (h_diag : S ×ˢ T ⊆ idRel) (x : X) (hx : S = {x}) (y : X) (hy : T = {y}) (h : T = {x}) :
  ∃ x, S = {x} ∧ T = {x} := sorry


theorem extracted_formal_statement_62 {X : Type u_2} {S T : Set X} (hS : S.Nonempty) (hT : T.Nonempty)
  (h_diag : S ×ˢ T ⊆ idRel) (x : X) (hx : S = {x}) (y : X) (hy : T = {y}) (h : y = x) : T = {x} := sorry


theorem extracted_formal_statement_63 {X : Type u_2} {S T : Set X} (hS : S.Nonempty) (hT : T.Nonempty)
  (h_diag : S ×ˢ T ⊆ idRel) (x : X) (hx : S = {x}) (y : X) (hy : T = {y}) : y = x := sorry


theorem extracted_formal_statement_64 {X : Type u_2} {S T : Set X} (hS : S.Nonempty) (hT : T.Nonempty)
  (h_diag : ∀ x ∈ T, ∀ y ∈ S, (y, x).2 = (y, x).1) : ∃ x, T = {x} := sorry


theorem extracted_formal_statement_65 {X : Type u_2} {S T : Set X} (h_diag : ∀ x ∈ S, ∀ y ∈ T, (x, y) ∈ idRel)
  (s : X) (hs : s ∈ S) (t : X) (ht : t ∈ T) (x : X) (hx : x ∈ S) : (s, t) ∈ idRel := sorry


theorem extracted_formal_statement_66 {X : Type u_2} {S T : Set X} (h_diag : ∀ x ∈ S, ∀ y ∈ T, (x, y) ∈ idRel)
  (s : X) (hs : s ∈ S) (t : X) (ht : t ∈ T) (x : X) (hx : x ∈ S) : (s, t) ∈ idRel := sorry


theorem extracted_formal_statement_67 {X : Type u_2} {S T : Set X} (h_diag : ∀ x ∈ S, ∀ y ∈ T, (x, y) ∈ idRel)
  (s t : X) (ht : t ∈ T) (x : X) (hx : x ∈ S) (hs : (s, t) ∈ idRel) : (x, t) ∈ idRel := sorry


theorem extracted_formal_statement_68 {X : Type u_2} {S T : Set X} (h_diag : ∀ x ∈ S, ∀ y ∈ T, (x, y) ∈ idRel)
  (s t : X) (ht : t ∈ T) (x : X) (hx : x ∈ S) (hs : (s, t) ∈ idRel) : (x, t) ∈ idRel := sorry


theorem extracted_formal_statement_69 {X : Type u_2} {S T : Set X} (h_diag : ∀ x ∈ S, ∀ y ∈ T, (x, y) ∈ idRel)
  (s t : X) (ht : t ∈ T) (x : X) (hs : (s, t) ∈ idRel) (hx : (x, t) ∈ idRel) : s = t := sorry


theorem extracted_formal_statement_70 {X : Type u_2} {S T : Set X} (h_diag : ∀ x ∈ S, ∀ y ∈ T, (x, y) ∈ idRel)
  (s t : X) (ht : t ∈ T) (x : X) (hs : (s, t) ∈ idRel) (hx : (x, t) ∈ idRel) : x = t := sorry


theorem extracted_formal_statement_71 {X : Type u_2} {S T : Set X} (h_diag : ∀ x ∈ S, ∀ y ∈ T, (x, y) ∈ idRel)
  (s t : X) (ht : t ∈ T) (x : X) (hs : (s, t) ∈ idRel) (hx : (x, t) ∈ idRel) : s = t := sorry


theorem extracted_formal_statement_72 {X : Type u_2} {S T : Set X} (h_diag : ∀ x ∈ S, ∀ y ∈ T, (x, y) ∈ idRel)
  (s t : X) (ht : t ∈ T) (x : X) (hs : (s, t) ∈ idRel) (hx : (x, t) ∈ idRel) : x = t := sorry


theorem extracted_formal_statement_73 {X : Type u_2} {S T : Set X} (h_diag : ∀ x ∈ S, ∀ y ∈ T, (x, y) ∈ idRel)
  (s t : X) (ht : t ∈ T) (x : X) (hs : s = t) (hx : x = t) : x = s := sorry


theorem extracted_formal_statement_74 {X : Type u_2} {S T : Set X} (h_diag : ∀ x ∈ S, ∀ y ∈ T, (x, y) ∈ idRel)
  (s t : X) (ht : t ∈ T) (x : X) (hs : s = t) (hx : x = t) : x = s := sorry


theorem extracted_formal_statement_75 {α : Type ua} {s : Set (α × α)} : idRel ⊆ s ↔ ∀ (a : α), (a, a) ∈ s := sorry