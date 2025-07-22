import Mathlib
import Mathlib.Algebra.BigOperators.GroupWithZero.Action

import Mathlib.Data.DFinsupp.Ext

open DFinsupp

open DFinsupp

open DFinsupp

open DFinsupp

open MonoidHom

open AddMonoidHom

open RingHom

open AddEquiv

theorem extracted_formal_statement_0 {ι : Type u} {γ : Type w} {β : ι → Type v} [inst : DecidableEq ι]
  [inst_1 : (i : ι) → Zero (β i)] [inst_2 : (i : ι) → (x : β i) → Decidable (x ≠ 0)] {v : Π₀ (i : ι), β i}
  {p : ι → Prop} [inst_3 : DecidablePred p] {h : (i : ι) → β i → γ} (hp : ∀ x ∈ v.support, p x) (a : Subtype p)
  (ha : a ∈ (subtypeDomain p v).support) :
  (fun i b => h (↑i) b) a ((subtypeDomain p v) a) = h ((fun p_1 x => ↑p_1) a ha) (v ((fun p_1 x => ↑p_1) a ha)) := sorry


theorem extracted_formal_statement_1 {ι : Type u} {γ : Type w} {β : ι → Type v} [inst : DecidableEq ι]
  [inst_1 : (i : ι) → Zero (β i)] [inst_2 : (i : ι) → (x : β i) → Decidable (x ≠ 0)] {v : Π₀ (i : ι), β i}
  {p : ι → Prop} [inst_3 : DecidablePred p] {h : (i : ι) → β i → γ} (hp : ∀ x ∈ v.support, p x) (a : Subtype p)
  (ha : a ∈ (subtypeDomain p v).support) :
  (fun i b => h (↑i) b) a ((subtypeDomain p v) a) = h ((fun p_1 x => ↑p_1) a ha) (v ((fun p_1 x => ↑p_1) a ha)) := sorry


theorem extracted_formal_statement_2 {ι : Type u} {β : ι → Type v} [inst : DecidableEq ι]
  [inst_1 : (i : ι) → AddCommMonoid (β i)] {f : Π₀ (i : ι), β i} :
  (liftAddHom (singleAddHom β)) f = (AddMonoidHom.id (Π₀ (i : ι), β i)) f := sorry


theorem extracted_formal_statement_3 {ι : Type u} {β : ι → Type v} [inst : DecidableEq ι]
  [inst_1 : (i : ι) → AddCommMonoid (β i)] [inst_2 : (i : ι) → (x : β i) → Decidable (x ≠ 0)] {f : Π₀ (i : ι), β i}
  (this : (liftAddHom (singleAddHom β)) f = (AddMonoidHom.id (Π₀ (i : ι), β i)) f) :
  (f.sum fun x => ⇑(singleAddHom β x)) = (AddMonoidHom.id (Π₀ (i : ι), β i)) f := sorry


theorem extracted_formal_statement_4 {ι : Type u} {β : ι → Type v} [inst : DecidableEq ι]
  [inst_1 : (i : ι) → AddCommMonoid (β i)] [inst_2 : (i : ι) → (x : β i) → Decidable (x ≠ 0)] {f : Π₀ (i : ι), β i}
  (this : (f.sum fun x => ⇑(singleAddHom β x)) = (AddMonoidHom.id (Π₀ (i : ι), β i)) f) : f.sum single = f := sorry


theorem extracted_formal_statement_5 {ι : Type u} {β : ι → Type v} [inst : DecidableEq ι] {γ : Type w}
  {α : Type x} [inst_1 : (i : ι) → AddCommMonoid (β i)] [inst_2 : (i : ι) → (x : β i) → Decidable (x ≠ 0)]
  [inst_3 : CommMonoid γ] {s : Finset α} {g : α → Π₀ (i : ι), β i} {h : (i : ι) → β i → γ}
  (h_zero : ∀ (i : ι), h i 0 = 1) (h_add : ∀ (i : ι) (b₁ b₂ : β i), h i (b₁ + b₂) = h i b₁ * h i b₂) :
  ∏ i ∈ s, (g i).prod h = (∑ i ∈ s, g i).prod h := sorry


theorem extracted_formal_statement_6 {ι : Type u} {β : ι → Type v} [inst : DecidableEq ι] {γ : Type w}
  {α : Type x} [inst_1 : (i : ι) → AddCommMonoid (β i)] [inst_2 : (i : ι) → (x : β i) → Decidable (x ≠ 0)]
  [inst_3 : CommMonoid γ] {s : Finset α} {g : α → Π₀ (i : ι), β i} {h : (i : ι) → β i → γ}
  (h_zero : ∀ (i : ι), h i 0 = 1) (h_add : ∀ (i : ι) (b₁ b₂ : β i), h i (b₁ + b₂) = h i b₁ * h i b₂) :
  ∏ i ∈ s, (g i).prod h = (∑ i ∈ s, g i).prod h := sorry


theorem extracted_formal_statement_7 {ι : Type u} {γ : Type w} {β : ι → Type v} [inst : DecidableEq ι]
  [inst_1 : (i : ι) → AddGroup (β i)] [inst_2 : AddCommGroup γ] {f g : Π₀ (i : ι), β i} {h : (i : ι) → β i → γ}
  (h_sub : ∀ (i : ι) (b₁ b₂ : β i), h i (b₁ - b₂) = h i b₁ - h i b₂) :
  (liftAddHom fun a => AddMonoidHom.ofMapSub (h a) (h_sub a)) (f - g) =
    (liftAddHom fun a => AddMonoidHom.ofMapSub (h a) (h_sub a)) f -
      (liftAddHom fun a => AddMonoidHom.ofMapSub (h a) (h_sub a)) g := sorry


theorem extracted_formal_statement_8 {ι : Type u} {γ : Type w} {β : ι → Type v} [inst : DecidableEq ι]
  [inst_1 : (i : ι) → AddGroup (β i)] [inst_2 : (i : ι) → (x : β i) → Decidable (x ≠ 0)] [inst_3 : AddCommGroup γ]
  {f g : Π₀ (i : ι), β i} {h : (i : ι) → β i → γ} (h_sub : ∀ (i : ι) (b₁ b₂ : β i), h i (b₁ - b₂) = h i b₁ - h i b₂)
  (this :
    (liftAddHom fun a => AddMonoidHom.ofMapSub (h a) (h_sub a)) (f - g) =
      (liftAddHom fun a => AddMonoidHom.ofMapSub (h a) (h_sub a)) f -
        (liftAddHom fun a => AddMonoidHom.ofMapSub (h a) (h_sub a)) g) :
  ((f - g).sum fun x => ⇑(AddMonoidHom.ofMapSub (h x) (h_sub x))) =
    (f.sum fun x => ⇑(AddMonoidHom.ofMapSub (h x) (h_sub x))) -
      g.sum fun x => ⇑(AddMonoidHom.ofMapSub (h x) (h_sub x)) := sorry


theorem extracted_formal_statement_9 {ι : Type u} {γ : Type w} {β : ι → Type v} [inst : DecidableEq ι]
  [inst_1 : (i : ι) → AddGroup (β i)] [inst_2 : (i : ι) → (x : β i) → Decidable (x ≠ 0)] [inst_3 : AddCommGroup γ]
  {f g : Π₀ (i : ι), β i} {h : (i : ι) → β i → γ} (h_sub : ∀ (i : ι) (b₁ b₂ : β i), h i (b₁ - b₂) = h i b₁ - h i b₂)
  (this :
    ((f - g).sum fun x => ⇑(AddMonoidHom.ofMapSub (h x) (h_sub x))) =
      (f.sum fun x => ⇑(AddMonoidHom.ofMapSub (h x) (h_sub x))) -
        g.sum fun x => ⇑(AddMonoidHom.ofMapSub (h x) (h_sub x))) :
  (f - g).sum h = f.sum h - g.sum h := sorry


theorem extracted_formal_statement_10 {ι : Type u} {γ : Type w} {β : ι → Type v} [inst : DecidableEq ι]
  [inst_1 : (i : ι) → AddZeroClass (β i)] [inst_2 : AddCommMonoid γ] (f : (i : ι) → β i →+ γ) (i : ι) :
  (liftAddHom f).comp (singleAddHom β i) = f i := sorry


theorem extracted_formal_statement_11 {ι : Type u} {γ : Type w} {β : ι → Type v} [inst : DecidableEq ι]
  [inst_1 : (i : ι) → AddZeroClass (β i)] [inst_2 : AddCommMonoid γ] (f : (i : ι) → β i →+ γ) (i : ι) (x : β i) :
  (liftAddHom f) (single i x) = (f i) x := sorry


theorem extracted_formal_statement_12 {ι₁ : Type u_4} {ι₂ : Type u_5} {β₁ : ι₁ → Type u_1}
  {β₂ : ι₂ → Type u_2} {γ : Type u_3} [inst : DecidableEq ι₁] [inst_1 : DecidableEq ι₂]
  [inst_2 : (i : ι₁) → AddZeroClass (β₁ i)] [inst_3 : (i : ι₂) → AddZeroClass (β₂ i)] [inst_4 : AddCommMonoid γ]
  (h_1 : (i : ι₁) → (j : ι₂) → β₁ i →+ β₂ j →+ γ) (f₁ : (i : ι₁) → β₁ i) (s₁ : Multiset ι₁)
  (h₁ : ∀ (i : ι₁), i ∈ s₁ ∨ f₁ i = 0) (f₂ : (i : ι₂) → β₂ i) (s₂ : Multiset ι₂) (h₂ : ∀ (i : ι₂), i ∈ s₂ ∨ f₂ i = 0)
  (h :
    ∑ x ∈ s₂.toFinset, ∑ x_1 ∈ s₁.toFinset, ((h_1 x_1 x) (f₁ x_1)) (f₂ x) =
      ∑ x ∈ s₁.toFinset, ∑ x_1 ∈ s₂.toFinset, ((h_1 x x_1) (f₁ x)) (f₂ x_1)) :
  (sumAddHom fun i₂ => (sumAddHom fun i₁ => h_1 i₁ i₂) { toFun := f₁, support' := Quot.mk ⇑trueSetoid ⟨s₁, h₁⟩ })
      { toFun := f₂, support' := Quot.mk ⇑trueSetoid ⟨s₂, h₂⟩ } =
    (sumAddHom fun i₁ =>
        (sumAddHom fun i₂ => (h_1 i₁ i₂).flip) { toFun := f₂, support' := Quot.mk ⇑trueSetoid ⟨s₂, h₂⟩ })
      { toFun := f₁, support' := Quot.mk ⇑trueSetoid ⟨s₁, h₁⟩ } := sorry


theorem extracted_formal_statement_13 {ι₁ : Type u_4} {ι₂ : Type u_5} {β₁ : ι₁ → Type u_1}
  {β₂ : ι₂ → Type u_2} {γ : Type u_3} [inst : DecidableEq ι₁] [inst_1 : DecidableEq ι₂]
  [inst_2 : (i : ι₁) → AddZeroClass (β₁ i)] [inst_3 : (i : ι₂) → AddZeroClass (β₂ i)] [inst_4 : AddCommMonoid γ]
  (h_1 : (i : ι₁) → (j : ι₂) → β₁ i →+ β₂ j →+ γ) (f₁ : (i : ι₁) → β₁ i) (s₁ : Multiset ι₁)
  (h₁ : ∀ (i : ι₁), i ∈ s₁ ∨ f₁ i = 0) (f₂ : (i : ι₂) → β₂ i) (s₂ : Multiset ι₂) (h₂ : ∀ (i : ι₂), i ∈ s₂ ∨ f₂ i = 0)
  (h :
    ∑ x ∈ s₂.toFinset, ∑ x_1 ∈ s₁.toFinset, ((h_1 x_1 x) (f₁ x_1)) (f₂ x) =
      ∑ x ∈ s₁.toFinset, ∑ x_1 ∈ s₂.toFinset, ((h_1 x x_1) (f₁ x)) (f₂ x_1)) :
  (sumAddHom fun i₂ => (sumAddHom fun i₁ => h_1 i₁ i₂) { toFun := f₁, support' := Quot.mk ⇑trueSetoid ⟨s₁, h₁⟩ })
      { toFun := f₂, support' := Quot.mk ⇑trueSetoid ⟨s₂, h₂⟩ } =
    (sumAddHom fun i₁ =>
        (sumAddHom fun i₂ => (h_1 i₁ i₂).flip) { toFun := f₂, support' := Quot.mk ⇑trueSetoid ⟨s₂, h₂⟩ })
      { toFun := f₁, support' := Quot.mk ⇑trueSetoid ⟨s₁, h₁⟩ } := sorry


theorem extracted_formal_statement_14 {ι₁ : Type u_4} {ι₂ : Type u_5} {β₁ : ι₁ → Type u_1}
  {β₂ : ι₂ → Type u_2} {γ : Type u_3} [inst : DecidableEq ι₁] [inst_1 : DecidableEq ι₂]
  [inst_2 : (i : ι₁) → AddZeroClass (β₁ i)] [inst_3 : (i : ι₂) → AddZeroClass (β₂ i)] [inst_4 : AddCommMonoid γ]
  (h_1 : (i : ι₁) → (j : ι₂) → β₁ i →+ β₂ j →+ γ) (f₁ : (i : ι₁) → β₁ i) (s₁ : Multiset ι₁)
  (h₁ : ∀ (i : ι₁), i ∈ s₁ ∨ f₁ i = 0) (f₂ : (i : ι₂) → β₂ i) (s₂ : Multiset ι₂) (h₂ : ∀ (i : ι₂), i ∈ s₂ ∨ f₂ i = 0)
  (h :
    ∑ x ∈ s₂.toFinset, ∑ x_1 ∈ s₁.toFinset, ((h_1 x_1 x) (f₁ x_1)) (f₂ x) =
      ∑ x ∈ s₁.toFinset, ∑ x_1 ∈ s₂.toFinset, ((h_1 x x_1) (f₁ x)) (f₂ x_1)) :
  (sumAddHom fun i₂ => (sumAddHom fun i₁ => h_1 i₁ i₂) { toFun := f₁, support' := Quot.mk ⇑trueSetoid ⟨s₁, h₁⟩ })
      { toFun := f₂, support' := Quot.mk ⇑trueSetoid ⟨s₂, h₂⟩ } =
    (sumAddHom fun i₁ =>
        (sumAddHom fun i₂ => (h_1 i₁ i₂).flip) { toFun := f₂, support' := Quot.mk ⇑trueSetoid ⟨s₂, h₂⟩ })
      { toFun := f₁, support' := Quot.mk ⇑trueSetoid ⟨s₁, h₁⟩ } := sorry


theorem extracted_formal_statement_15 {ι₁ : Type u_4} {ι₂ : Type u_5} {β₁ : ι₁ → Type u_1}
  {β₂ : ι₂ → Type u_2} {γ : Type u_3} [inst : DecidableEq ι₁] [inst_1 : DecidableEq ι₂]
  [inst_2 : (i : ι₁) → AddZeroClass (β₁ i)] [inst_3 : (i : ι₂) → AddZeroClass (β₂ i)] [inst_4 : AddCommMonoid γ]
  (h : (i : ι₁) → (j : ι₂) → β₁ i →+ β₂ j →+ γ) (f₁ : (i : ι₁) → β₁ i) (s₁ : Multiset ι₁)
  (h₁ : ∀ (i : ι₁), i ∈ s₁ ∨ f₁ i = 0) (f₂ : (i : ι₂) → β₂ i) (s₂ : Multiset ι₂) (h₂ : ∀ (i : ι₂), i ∈ s₂ ∨ f₂ i = 0) :
  ∑ x ∈ s₂.toFinset, ∑ x_1 ∈ s₁.toFinset, ((h x_1 x) (f₁ x_1)) (f₂ x) =
    ∑ x ∈ s₁.toFinset, ∑ x_1 ∈ s₂.toFinset, ((h x x_1) (f₁ x)) (f₂ x_1) := sorry


theorem extracted_formal_statement_16 {ι₁ : Type u_4} {ι₂ : Type u_5} {β₁ : ι₁ → Type u_1}
  {β₂ : ι₂ → Type u_2} {γ : Type u_3} [inst : DecidableEq ι₁] [inst_1 : DecidableEq ι₂]
  [inst_2 : (i : ι₁) → AddZeroClass (β₁ i)] [inst_3 : (i : ι₂) → AddZeroClass (β₂ i)] [inst_4 : AddCommMonoid γ]
  (h : (i : ι₁) → (j : ι₂) → β₁ i →+ β₂ j →+ γ) (f₁ : (i : ι₁) → β₁ i) (s₁ : Multiset ι₁)
  (h₁ : ∀ (i : ι₁), i ∈ s₁ ∨ f₁ i = 0) (f₂ : (i : ι₂) → β₂ i) (s₂ : Multiset ι₂) (h₂ : ∀ (i : ι₂), i ∈ s₂ ∨ f₂ i = 0) :
  ∑ x ∈ s₂.toFinset, ∑ x_1 ∈ s₁.toFinset, ((h x_1 x) (f₁ x_1)) (f₂ x) =
    ∑ x ∈ s₁.toFinset, ∑ x_1 ∈ s₂.toFinset, ((h x x_1) (f₁ x)) (f₂ x_1) := sorry


theorem extracted_formal_statement_17 {ι₁ : Type u_4} {ι₂ : Type u_5} {β₁ : ι₁ → Type u_1}
  {β₂ : ι₂ → Type u_2} {γ : Type u_3} [inst : DecidableEq ι₁] [inst_1 : DecidableEq ι₂]
  [inst_2 : (i : ι₁) → AddZeroClass (β₁ i)] [inst_3 : (i : ι₂) → AddZeroClass (β₂ i)] [inst_4 : AddCommMonoid γ]
  (h : (i : ι₁) → (j : ι₂) → β₁ i →+ β₂ j →+ γ) (f₁ : (i : ι₁) → β₁ i) (s₁ : Multiset ι₁)
  (h₁ : ∀ (i : ι₁), i ∈ s₁ ∨ f₁ i = 0) (f₂ : (i : ι₂) → β₂ i) (s₂ : Multiset ι₂) (h₂ : ∀ (i : ι₂), i ∈ s₂ ∨ f₂ i = 0) :
  ∑ x ∈ s₂.toFinset, ∑ x_1 ∈ s₁.toFinset, ((h x_1 x) (f₁ x_1)) (f₂ x) =
    ∑ x ∈ s₁.toFinset, ∑ x_1 ∈ s₂.toFinset, ((h x x_1) (f₁ x)) (f₂ x_1) := sorry


theorem extracted_formal_statement_18 {ι : Type u} {γ : Type w} {β : ι → Type v} [inst : DecidableEq ι]
  [inst_1 : (i : ι) → AddZeroClass (β i)] [inst_2 : (i : ι) → (x : β i) → Decidable (x ≠ 0)] [inst_3 : AddCommMonoid γ]
  (φ : (i : ι) → β i →+ γ) (f : (i : ι) → β i) (s : Multiset ι) (hf : ∀ (i : ι), i ∈ s ∨ f i = 0) (i : ι)
  (a : i ∈ s.toFinset) (h_1 : (φ i) (f i) = (φ i) (f i)) (h : (φ i) (f i) = 0) :
  (φ i) (f i) = if f i ≠ 0 then (φ i) (f i) else 0 := sorry


theorem extracted_formal_statement_19 {ι : Type u} {γ : Type w} {β : ι → Type v} [inst : DecidableEq ι]
  [inst_1 : (i : ι) → AddZeroClass (β i)] [inst_2 : AddCommMonoid γ] (φ : (i : ι) → β i →+ γ) (f : (i : ι) → β i)
  (s : Multiset ι) (hf : ∀ (i : ι), i ∈ s ∨ f i = 0) (i : ι) (a : i ∈ s.toFinset) (h : ¬f i ≠ 0) :
  (φ i) (f i) = 0 := sorry


theorem extracted_formal_statement_20 {ι : Type u} {γ : Type w} {β : ι → Type v} [inst : DecidableEq ι]
  [inst_1 : Fintype ι] [inst_2 : (i : ι) → Zero (β i)] [inst_3 : (i : ι) → (x : β i) → Decidable (x ≠ 0)]
  [inst_4 : CommMonoid γ] (v : Π₀ (i : ι), β i) {f : (i : ι) → β i → γ} (hf : ∀ (i : ι), f i 0 = 1)
  (h : ∏ i ∈ v.support, f i (v i) = ∏ i, f i (v i)) : v.prod f = ∏ i, f i (equivFunOnFintype v i) := sorry


theorem extracted_formal_statement_21 {ι : Type u} {γ : Type w} {β : ι → Type v} [inst : DecidableEq ι]
  [inst_1 : Fintype ι] [inst_2 : (i : ι) → Zero (β i)] [inst_3 : (i : ι) → (x : β i) → Decidable (x ≠ 0)]
  [inst_4 : CommMonoid γ] (v : Π₀ (i : ι), β i) {f : (i : ι) → β i → γ} (hf : ∀ (i : ι), f i 0 = 1)
  (h : ∏ i ∈ v.support, f i (v i) = ∏ i, f i (v i)) : v.prod f = ∏ i, f i (equivFunOnFintype v i) := sorry


theorem extracted_formal_statement_22 {ι : Type u} {γ : Type w} {β : ι → Type v} [inst : DecidableEq ι]
  [inst_1 : Fintype ι] [inst_2 : (i : ι) → Zero (β i)] [inst_3 : (i : ι) → (x : β i) → Decidable (x ≠ 0)]
  [inst_4 : CommMonoid γ] (v : Π₀ (i : ι), β i) {f : (i : ι) → β i → γ} (hf : ∀ (i : ι), f i 0 = 1)
  (h : ∀ x ∈ Finset.univ, x ∉ v.support → f x (v x) = 1) : ∏ i ∈ v.support, f i (v i) = ∏ i, f i (v i) := sorry


theorem extracted_formal_statement_23 {ι : Type u} {γ : Type w} {β : ι → Type v} [inst : DecidableEq ι]
  [inst_1 : Fintype ι] [inst_2 : (i : ι) → Zero (β i)] [inst_3 : (i : ι) → (x : β i) → Decidable (x ≠ 0)]
  [inst_4 : CommMonoid γ] (v : Π₀ (i : ι), β i) {f : (i : ι) → β i → γ} (hf : ∀ (i : ι), f i 0 = 1)
  (h : ∀ x ∈ Finset.univ, x ∉ v.support → f x (v x) = 1) : ∏ i ∈ v.support, f i (v i) = ∏ i, f i (v i) := sorry


theorem extracted_formal_statement_24 {ι : Type u} {γ : Type w} {β : ι → Type v} [inst : DecidableEq ι]
  [inst_1 : Fintype ι] [inst_2 : (i : ι) → Zero (β i)] [inst_3 : (i : ι) → (x : β i) → Decidable (x ≠ 0)]
  [inst_4 : CommMonoid γ] (v : Π₀ (i : ι), β i) {f : (i : ι) → β i → γ} (hf : ∀ (i : ι), f i 0 = 1) (i : ι)
  (a : i ∈ Finset.univ) (hi : i ∉ v.support) : v i = 0 := sorry


theorem extracted_formal_statement_25 {ι : Type u} {γ : Type w} {β : ι → Type v} [inst : DecidableEq ι]
  [inst_1 : Fintype ι] [inst_2 : (i : ι) → Zero (β i)] [inst_3 : (i : ι) → (x : β i) → Decidable (x ≠ 0)]
  [inst_4 : CommMonoid γ] (v : Π₀ (i : ι), β i) {f : (i : ι) → β i → γ} (hf : ∀ (i : ι), f i 0 = 1) (i : ι)
  (a : i ∈ Finset.univ) (hi : i ∉ v.support) : v i = 0 := sorry


theorem extracted_formal_statement_26 {ι : Type u} {γ : Type w} {β : ι → Type v} [inst : DecidableEq ι]
  [inst_1 : Fintype ι] [inst_2 : (i : ι) → Zero (β i)] [inst_3 : CommMonoid γ] (v : Π₀ (i : ι), β i)
  {f : (i : ι) → β i → γ} (hf : ∀ (i : ι), f i 0 = 1) (i : ι) (a : i ∈ Finset.univ) (hi : v i = 0) :
  f i (v i) = 1 := sorry


theorem extracted_formal_statement_27 {ι : Type u} {γ : Type w} {β : ι → Type v} [inst : DecidableEq ι]
  [inst_1 : Fintype ι] [inst_2 : (i : ι) → Zero (β i)] [inst_3 : CommMonoid γ] (v : Π₀ (i : ι), β i)
  {f : (i : ι) → β i → γ} (hf : ∀ (i : ι), f i 0 = 1) (i : ι) (a : i ∈ Finset.univ) (hi : v i = 0) :
  f i (v i) = 1 := sorry


theorem extracted_formal_statement_28 {ι : Type u} {β : ι → Type v} [inst : DecidableEq ι] {ι₁ : Type u₁}
  [inst_1 : DecidableEq ι₁] {β₁ : ι₁ → Type v₁} [inst_2 : (i₁ : ι₁) → Zero (β₁ i₁)]
  [inst_3 : (i : ι₁) → (x : β₁ i) → Decidable (x ≠ 0)] [inst_4 : (i : ι) → AddCommMonoid (β i)]
  [inst_5 : (i : ι) → (x : β i) → Decidable (x ≠ 0)] {f : Π₀ (i₁ : ι₁), β₁ i₁} {g : (i₁ : ι₁) → β₁ i₁ → Π₀ (i : ι), β i}
  (this : ∀ (i₁ : ι), (f.sum fun i b => (g i b) i₁) ≠ 0 → ∃ i, f i ≠ 0 ∧ ¬(g i (f i)) i₁ = 0) :
  (f.sum g).support ⊆ f.support.biUnion fun i => (g i (f i)).support := sorry


theorem extracted_formal_statement_29 {ι : Type u} {γ : Type w} {β : ι → Type v} [inst : DecidableEq ι]
  [inst_1 : (i : ι) → Zero (β i)] [inst_2 : (i : ι) → (x : β i) → Decidable (x ≠ 0)] [inst_3 : CommMonoid γ] {i : ι}
  {b : β i} {h_1 : (i : ι) → β i → γ} (h_zero : h_1 i 0 = 1) (h_2 h : (single i b).prod h_1 = h_1 i b) :
  (single i b).prod h_1 = h_1 i b := sorry


theorem extracted_formal_statement_30 {ι : Type u} {γ : Type w} {β : ι → Type v} [inst : DecidableEq ι]
  [inst_1 : (i : ι) → Zero (β i)] [inst_2 : (i : ι) → (x : β i) → Decidable (x ≠ 0)] [inst_3 : CommMonoid γ] {i : ι}
  {b : β i} {h_1 : (i : ι) → β i → γ} (h_zero : h_1 i 0 = 1) (h_2 h : (single i b).prod h_1 = h_1 i b) :
  (single i b).prod h_1 = h_1 i b := sorry


theorem extracted_formal_statement_31 {ι : Type u} {γ : Type w} {β : ι → Type v} [inst : DecidableEq ι]
  [inst_1 : (i : ι) → Zero (β i)] [inst_2 : CommMonoid γ] {i : ι} {b : β i} {h_1 : (i : ι) → β i → γ}
  (h_zero : h_1 i 0 = 1) (h : ¬b ≠ 0) : b = 0 := sorry


theorem extracted_formal_statement_32 {ι : Type u} {γ : Type w} {β : ι → Type v} [inst : DecidableEq ι]
  [inst_1 : (i : ι) → Zero (β i)] [inst_2 : CommMonoid γ] {i : ι} {b : β i} {h_1 : (i : ι) → β i → γ}
  (h_zero : h_1 i 0 = 1) (h : ¬b ≠ 0) : b = 0 := sorry


theorem extracted_formal_statement_33 {ι : Type u} {γ : Type w} {β : ι → Type v} [inst : DecidableEq ι]
  [inst_1 : (i : ι) → Zero (β i)] [inst_2 : (i : ι) → (x : β i) → Decidable (x ≠ 0)] [inst_3 : CommMonoid γ] {i : ι}
  {b : β i} {h_1 : (i : ι) → β i → γ} (h_zero : h_1 i 0 = 1) (h : b = 0) : prod 0 h_1 = 1 := sorry


theorem extracted_formal_statement_34 {ι : Type u} {γ : Type w} {β : ι → Type v} [inst : DecidableEq ι]
  [inst_1 : (i : ι) → Zero (β i)] [inst_2 : (i : ι) → (x : β i) → Decidable (x ≠ 0)] [inst_3 : CommMonoid γ] {i : ι}
  {b : β i} {h_1 : (i : ι) → β i → γ} (h_zero : h_1 i 0 = 1) (h : b = 0) : prod 0 h_1 = 1 := sorry


theorem extracted_formal_statement_35 {ι : Type u} {γ : Type w} [inst : DecidableEq ι] {β₁ : ι → Type v₁}
  {β₂ : ι → Type v₂} [inst_1 : (i : ι) → Zero (β₁ i)] [inst_2 : (i : ι) → Zero (β₂ i)]
  [inst_3 : (i : ι) → (x : β₁ i) → Decidable (x ≠ 0)] [inst_4 : (i : ι) → (x : β₂ i) → Decidable (x ≠ 0)]
  [inst_5 : CommMonoid γ] {f : (i : ι) → β₁ i → β₂ i} {hf : ∀ (i : ι), f i 0 = 0} {g : Π₀ (i : ι), β₁ i}
  {h_1 : (i : ι) → β₂ i → γ} (h0 : ∀ (i : ι), h_1 i 0 = 1)
  (h : (mk g.support fun i => f (↑i) (g ↑i)).prod h_1 = g.prod fun i b => h_1 i (f i b)) :
  (mapRange f hf g).prod h_1 = g.prod fun i b => h_1 i (f i b) := sorry


theorem extracted_formal_statement_36 {ι : Type u} {γ : Type w} [inst : DecidableEq ι] {β₁ : ι → Type v₁}
  {β₂ : ι → Type v₂} [inst_1 : (i : ι) → Zero (β₁ i)] [inst_2 : (i : ι) → Zero (β₂ i)]
  [inst_3 : (i : ι) → (x : β₁ i) → Decidable (x ≠ 0)] [inst_4 : (i : ι) → (x : β₂ i) → Decidable (x ≠ 0)]
  [inst_5 : CommMonoid γ] {f : (i : ι) → β₁ i → β₂ i} {hf : ∀ (i : ι), f i 0 = 0} {g : Π₀ (i : ι), β₁ i}
  {h_1 : (i : ι) → β₂ i → γ} (h0 : ∀ (i : ι), h_1 i 0 = 1)
  (h : (mk g.support fun i => f (↑i) (g ↑i)).prod h_1 = g.prod fun i b => h_1 i (f i b)) :
  (mapRange f hf g).prod h_1 = g.prod fun i b => h_1 i (f i b) := sorry


theorem extracted_formal_statement_37 {ι : Type u} {γ : Type w} [inst : DecidableEq ι] {β₁ : ι → Type v₁}
  {β₂ : ι → Type v₂} [inst_1 : (i : ι) → Zero (β₁ i)] [inst_2 : (i : ι) → Zero (β₂ i)]
  [inst_3 : (i : ι) → (x : β₁ i) → Decidable (x ≠ 0)] [inst_4 : (i : ι) → (x : β₂ i) → Decidable (x ≠ 0)]
  [inst_5 : CommMonoid γ] {f : (i : ι) → β₁ i → β₂ i} {hf : ∀ (i : ι), f i 0 = 0} {g : Π₀ (i : ι), β₁ i}
  {h_1 : (i : ι) → β₂ i → γ} (h0 : ∀ (i : ι), h_1 i 0 = 1)
  (h_2 :
    ∀ x ∈ g.support,
      x ∉ (mk g.support fun i => f (↑i) (g ↑i)).support → h_1 x ((mk g.support fun i => f (↑i) (g ↑i)) x) = 1)
  (h : ∏ x ∈ g.support, h_1 x ((mk g.support fun i => f (↑i) (g ↑i)) x) = g.prod fun i b => h_1 i (f i b)) :
  (mk g.support fun i => f (↑i) (g ↑i)).prod h_1 = g.prod fun i b => h_1 i (f i b) := sorry


theorem extracted_formal_statement_38 {ι : Type u} {γ : Type w} [inst : DecidableEq ι] {β₁ : ι → Type v₁}
  {β₂ : ι → Type v₂} [inst_1 : (i : ι) → Zero (β₁ i)] [inst_2 : (i : ι) → Zero (β₂ i)]
  [inst_3 : (i : ι) → (x : β₁ i) → Decidable (x ≠ 0)] [inst_4 : (i : ι) → (x : β₂ i) → Decidable (x ≠ 0)]
  [inst_5 : CommMonoid γ] {f : (i : ι) → β₁ i → β₂ i} {hf : ∀ (i : ι), f i 0 = 0} {g : Π₀ (i : ι), β₁ i}
  {h_1 : (i : ι) → β₂ i → γ} (h0 : ∀ (i : ι), h_1 i 0 = 1)
  (h_2 :
    ∀ x ∈ g.support,
      x ∉ (mk g.support fun i => f (↑i) (g ↑i)).support → h_1 x ((mk g.support fun i => f (↑i) (g ↑i)) x) = 1)
  (h : ∏ x ∈ g.support, h_1 x ((mk g.support fun i => f (↑i) (g ↑i)) x) = g.prod fun i b => h_1 i (f i b)) :
  (mk g.support fun i => f (↑i) (g ↑i)).prod h_1 = g.prod fun i b => h_1 i (f i b) := sorry


theorem extracted_formal_statement_39 {ι : Type u} {γ : Type w} [inst : DecidableEq ι] {β₁ : ι → Type v₁}
  {β₂ : ι → Type v₂} [inst_1 : (i : ι) → Zero (β₁ i)] [inst_2 : (i : ι) → Zero (β₂ i)]
  [inst_3 : (i : ι) → (x : β₁ i) → Decidable (x ≠ 0)] [inst_4 : CommMonoid γ] {f : (i : ι) → β₁ i → β₂ i}
  {hf : ∀ (i : ι), f i 0 = 0} {g : Π₀ (i : ι), β₁ i} {h_1 : (i : ι) → β₂ i → γ} (h0 : ∀ (i : ι), h_1 i 0 = 1)
  (h : ∀ x ∈ g.support, h_1 x ((mk g.support fun i => f (↑i) (g ↑i)) x) = (fun i b => h_1 i (f i b)) x (g x)) :
  ∏ x ∈ g.support, h_1 x ((mk g.support fun i => f (↑i) (g ↑i)) x) = g.prod fun i b => h_1 i (f i b) := sorry


theorem extracted_formal_statement_40 {ι : Type u} {γ : Type w} [inst : DecidableEq ι] {β₁ : ι → Type v₁}
  {β₂ : ι → Type v₂} [inst_1 : (i : ι) → Zero (β₁ i)] [inst_2 : (i : ι) → Zero (β₂ i)]
  [inst_3 : (i : ι) → (x : β₁ i) → Decidable (x ≠ 0)] [inst_4 : CommMonoid γ] {f : (i : ι) → β₁ i → β₂ i}
  {hf : ∀ (i : ι), f i 0 = 0} {g : Π₀ (i : ι), β₁ i} {h_1 : (i : ι) → β₂ i → γ} (h0 : ∀ (i : ι), h_1 i 0 = 1)
  (h : ∀ x ∈ g.support, h_1 x ((mk g.support fun i => f (↑i) (g ↑i)) x) = (fun i b => h_1 i (f i b)) x (g x)) :
  ∏ x ∈ g.support, h_1 x ((mk g.support fun i => f (↑i) (g ↑i)) x) = g.prod fun i b => h_1 i (f i b) := sorry


theorem extracted_formal_statement_41 {ι : Type u} {γ : Type w} [inst : DecidableEq ι] {β₁ : ι → Type v₁}
  {β₂ : ι → Type v₂} [inst_1 : (i : ι) → Zero (β₁ i)] [inst_2 : (i : ι) → Zero (β₂ i)]
  [inst_3 : (i : ι) → (x : β₁ i) → Decidable (x ≠ 0)] [inst_4 : CommMonoid γ] {f : (i : ι) → β₁ i → β₂ i}
  {hf : ∀ (i : ι), f i 0 = 0} {g : Π₀ (i : ι), β₁ i} {h : (i : ι) → β₂ i → γ} (h0 : ∀ (i : ι), h i 0 = 1) (i : ι)
  (h1 : i ∈ g.support) : ¬g i = 0 := sorry


theorem extracted_formal_statement_42 {ι : Type u} {γ : Type w} [inst : DecidableEq ι] {β₁ : ι → Type v₁}
  {β₂ : ι → Type v₂} [inst_1 : (i : ι) → Zero (β₁ i)] [inst_2 : (i : ι) → Zero (β₂ i)]
  [inst_3 : (i : ι) → (x : β₁ i) → Decidable (x ≠ 0)] [inst_4 : CommMonoid γ] {f : (i : ι) → β₁ i → β₂ i}
  {hf : ∀ (i : ι), f i 0 = 0} {g : Π₀ (i : ι), β₁ i} {h : (i : ι) → β₂ i → γ} (h0 : ∀ (i : ι), h i 0 = 1) (i : ι)
  (h1 : i ∈ g.support) : ¬g i = 0 := sorry


theorem extracted_formal_statement_43 {ι : Type u} {γ : Type w} [inst : DecidableEq ι] {β₁ : ι → Type v₁}
  {β₂ : ι → Type v₂} [inst_1 : (i : ι) → Zero (β₁ i)] [inst_2 : (i : ι) → Zero (β₂ i)]
  [inst_3 : (i : ι) → (x : β₁ i) → Decidable (x ≠ 0)] [inst_4 : CommMonoid γ] {f : (i : ι) → β₁ i → β₂ i}
  {hf : ∀ (i : ι), f i 0 = 0} {g : Π₀ (i : ι), β₁ i} {h : (i : ι) → β₂ i → γ} (h0 : ∀ (i : ι), h i 0 = 1) (i : ι)
  (h1 : ¬g i = 0) : h i ((mk g.support fun i => f (↑i) (g ↑i)) i) = (fun i b => h i (f i b)) i (g i) := sorry


theorem extracted_formal_statement_44 {ι : Type u} {γ : Type w} [inst : DecidableEq ι] {β₁ : ι → Type v₁}
  {β₂ : ι → Type v₂} [inst_1 : (i : ι) → Zero (β₁ i)] [inst_2 : (i : ι) → Zero (β₂ i)]
  [inst_3 : (i : ι) → (x : β₁ i) → Decidable (x ≠ 0)] [inst_4 : CommMonoid γ] {f : (i : ι) → β₁ i → β₂ i}
  {hf : ∀ (i : ι), f i 0 = 0} {g : Π₀ (i : ι), β₁ i} {h : (i : ι) → β₂ i → γ} (h0 : ∀ (i : ι), h i 0 = 1) (i : ι)
  (h1 : ¬g i = 0) : h i ((mk g.support fun i => f (↑i) (g ↑i)) i) = (fun i b => h i (f i b)) i (g i) := sorry