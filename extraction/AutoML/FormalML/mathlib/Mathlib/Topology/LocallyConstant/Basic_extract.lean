import Mathlib
import Mathlib.Algebra.Group.Indicator

import Mathlib.Tactic.FinCases

import Mathlib.Topology.Connected.LocallyConnected

import Mathlib.Topology.Sets.Closeds

open Set Filter

open scoped Topology

open IsLocallyConstant

open LocallyConstant

theorem extracted_formal_statement_0 {X : Type u_1} {Z : Type u_3} [inst : TopologicalSpace X]
  {C₀ C₁ C₂ : Set X} (h₀ : C₀ ⊆ C₁ ∪ C₂) (h₁ : IsClosed C₁) (h₂ : IsClosed C₂) (f₁ : LocallyConstant (↑C₁) Z)
  (f₂ : LocallyConstant (↑C₂) Z) (hf : ∀ (x : X) (hx : x ∈ C₁ ∩ C₂), f₁ ⟨x, hx.left⟩ = f₂ ⟨x, hx.right⟩) (x : ↑C₀)
  (hx : ↑x ∈ C₂) :
  (comap { toFun := C₂.restrictPreimage Subtype.val, continuous_toFun := piecewise'.proof_7 } f₂) ⟨x, hx⟩ =
    f₂ ⟨↑x, hx⟩ := sorry


theorem extracted_formal_statement_1 {X : Type u_1} {Z : Type u_3} [inst : TopologicalSpace X]
  {C₀ C₁ C₂ : Set X} (h₀ : C₀ ⊆ C₁ ∪ C₂) (h₁ : IsClosed C₁) (h₂ : IsClosed C₂) (f₁ : LocallyConstant (↑C₁) Z)
  (f₂ : LocallyConstant (↑C₂) Z) (hf : ∀ (x : X) (hx : x ∈ C₁ ∩ C₂), f₁ ⟨x, hx.left⟩ = f₂ ⟨x, hx.right⟩) (x : ↑C₀)
  (hx : ↑x ∈ C₁) :
  (comap
        { toFun := C₁.restrictPreimage Subtype.val,
          continuous_toFun := Continuous.restrictPreimage continuous_subtype_val }
        f₁)
      ⟨x, hx⟩ =
    f₁ ⟨↑x, hx⟩ := sorry


theorem extracted_formal_statement_2 {X : Type u_1} {Z : Type u_3} [inst : TopologicalSpace X]
  {C₀ C₁ C₂ : Set X} (h₀ : C₀ ⊆ C₁ ∪ C₂) (h₁ : IsClosed C₁) (h₂ : IsClosed C₂) (f₁ : LocallyConstant (↑C₁) Z)
  (f₂ : LocallyConstant (↑C₂) Z) (hf : ∀ (x : X) (hx : x ∈ C₁ ∩ C₂), f₁ ⟨x, hx.left⟩ = f₂ ⟨x, hx.right⟩) (x : ↑C₀)
  (hx : ↑x ∈ C₁) :
  (comap
        { toFun := C₁.restrictPreimage Subtype.val,
          continuous_toFun := Continuous.restrictPreimage continuous_subtype_val }
        f₁)
      ⟨x, hx⟩ =
    f₁ ⟨↑x, hx⟩ := sorry


theorem extracted_formal_statement_3 {X : Type u_1} {Z : Type u_3} [inst : TopologicalSpace X] {C₁ C₂ : Set X}
  (h₁ : IsClosed C₁) (h₂ : IsClosed C₂) (h_1 : C₁ ∪ C₂ = univ) (f : LocallyConstant (↑C₁) Z)
  (g : LocallyConstant (↑C₂) Z) (hfg : ∀ (x : X) (hx : x ∈ C₁ ∩ C₂), f ⟨x, hx.left⟩ = g ⟨x, hx.right⟩) (x : X)
  (hx : x ∈ C₂) (h : x ∉ C₁) : g ⟨x, piecewise.proof_3 h_1 x h⟩ = g ⟨x, hx⟩ := sorry


theorem extracted_formal_statement_4 {X : Type u_1} {Z : Type u_3} [inst : TopologicalSpace X] {C₁ C₂ : Set X}
  (h₁ : IsClosed C₁) (h₂ : IsClosed C₂) (h : C₁ ∪ C₂ = univ) (f : LocallyConstant (↑C₁) Z) (g : LocallyConstant (↑C₂) Z)
  (hfg : ∀ (x : X) (hx : x ∈ C₁ ∩ C₂), f ⟨x, hx.left⟩ = g ⟨x, hx.right⟩) [inst_1 : DecidablePred fun x => x ∈ C₁]
  (x : X) (hx : x ∈ C₁) : (if hi : x ∈ C₁ then f ⟨x, hi⟩ else g ⟨x, piecewise.proof_3 h x hi⟩) = f ⟨x, hx⟩ := sorry


theorem extracted_formal_statement_5 {X : Type u_1} {Z : Type u_3} [inst : TopologicalSpace X] {C₁ C₂ : Set X}
  (h₁ : IsClosed C₁) (h₂ : IsClosed C₂) (h : C₁ ∪ C₂ = univ) (f : LocallyConstant (↑C₁) Z) (g : LocallyConstant (↑C₂) Z)
  (hfg : ∀ (x : X) (hx : x ∈ C₁ ∩ C₂), f ⟨x, hx.left⟩ = g ⟨x, hx.right⟩) [inst_1 : DecidablePred fun x => x ∈ C₁]
  (x : X) (hx : x ∈ C₁) : (if hi : x ∈ C₁ then f ⟨x, hi⟩ else g ⟨x, piecewise.proof_3 h x hi⟩) = f ⟨x, hx⟩ := sorry


theorem extracted_formal_statement_6 {X : Type u_1} {Y : Type u_2} {Z : Type u_3}
  [inst : TopologicalSpace X] [inst_1 : TopologicalSpace Y] (f : C(X, Y)) (hfs : Function.Surjective f.toFun)
  ⦃a b : LocallyConstant Y Z⦄ (h : comap f a = comap f b) (y : Y) (x : X) (hx : f.toFun x = y) : a y = b y := sorry


theorem extracted_formal_statement_7 {X : Type u_1} {Y : Type u_2} {Z : Type u_3}
  [inst : TopologicalSpace X] [inst_1 : TopologicalSpace Y] (f : C(X, Y)) (y : Y) (h : ∀ (x : X), f x = y)
  (x : LocallyConstant Y Z) (x_1 : X) : (comap f x) x_1 = (const X (x y)) x_1 := sorry


theorem extracted_formal_statement_8 {X : Type u_1} {Y : Type u_2} [inst : TopologicalSpace X]
  [inst_1 : PreconnectedSpace X] [inst_2 : Nonempty Y] (f : LocallyConstant X Y) (h_1 h : ∃ y, f = const X y) :
  ∃ y, f = const X y := sorry


theorem extracted_formal_statement_9 {X : Type u_1} {Y : Type u_2} [inst : TopologicalSpace X]
  [inst_1 : PreconnectedSpace X] [inst_2 : Nonempty Y] (f : LocallyConstant X Y) (hX : ¬Nonempty X) :
  ∃ y, f = const X y := sorry


theorem extracted_formal_statement_10 {X : Type u_5} [inst : TopologicalSpace X] (f g : LocallyConstant X (Fin 2))
  (h : ∀ (x : X), f x = 0 ↔ g x = 0) (x : X) : f x = g x := sorry


theorem extracted_formal_statement_11 {X : Type u_5} [inst : TopologicalSpace X] {U : Set X}
  [inst_1 : (x : X) → Decidable (x ∈ U)] (hU : IsClopen U) (x : X) : x ∈ ⇑(ofIsClopen hU) ⁻¹' {1} ↔ x ∈ Uᶜ := sorry


theorem extracted_formal_statement_12 {X : Type u_5} [inst : TopologicalSpace X] {U : Set X}
  [inst_1 : (x : X) → Decidable (x ∈ U)] (hU : IsClopen U) (x : X) (h : x ∉ U → False ↔ x ∈ U) :
  x ∈ ⇑(ofIsClopen hU) ⁻¹' {0} ↔ x ∈ U := sorry


theorem extracted_formal_statement_13 {X : Type u_5} [inst : TopologicalSpace X] {U : Set X}
  [inst_1 : (x : X) → Decidable (x ∈ U)] (hU : IsClopen U) (x : X) (h : x ∉ U → False ↔ x ∈ U) :
  x ∈ ⇑(ofIsClopen hU) ⁻¹' {0} ↔ x ∈ U := sorry


theorem extracted_formal_statement_14 {X : Type u_5} [inst : TopologicalSpace X] {U : Set X} (hU : IsClopen U)
  (x : X) : x ∉ U → False ↔ x ∈ U := sorry


theorem extracted_formal_statement_15 {X : Type u_5} [inst : TopologicalSpace X] {U : Set X} (hU : IsClopen U)
  (x : X) : x ∉ U → False ↔ x ∈ U := sorry


theorem extracted_formal_statement_16 {X : Type u_1} {Y : Type u_2} [inst : TopologicalSpace X]
  [inst_1 : PreconnectedSpace X] [inst_2 : Nonempty Y] {f : X → Y} (hf : IsLocallyConstant f)
  (h_1 h : ∃ y, f = Function.const X y) : ∃ y, f = Function.const X y := sorry


theorem extracted_formal_statement_17 {X : Type u_1} {Y : Type u_2} [inst : TopologicalSpace X]
  [inst_1 : PreconnectedSpace X] [inst_2 : Nonempty Y] {f : X → Y} (hf : IsLocallyConstant f) (h : Nonempty X) :
  ∃ y, f = Function.const X y := sorry


theorem extracted_formal_statement_18 {X : Type u_1} {Y : Type u_2} [inst : TopologicalSpace X] (f : X → Y)
  (tfae_1_to_4 : IsLocallyConstant f → ∀ (y : Y), IsOpen (f ⁻¹' {y}))
  (tfae_4_to_3 : (∀ (y : Y), IsOpen (f ⁻¹' {y})) → ∀ (x : X), IsOpen {x' | f x' = f x})
  (tfae_3_to_2 : (∀ (x : X), IsOpen {x' | f x' = f x}) → ∀ (x : X), ∀ᶠ (x' : X) in 𝓝 x, f x' = f x)
  (tfae_2_to_5 : (∀ (x : X), ∀ᶠ (x' : X) in 𝓝 x, f x' = f x) → ∀ (x : X), ∃ U, IsOpen U ∧ x ∈ U ∧ ∀ x' ∈ U, f x' = f x)
  (tfae_5_to_1 : (∀ (x : X), ∃ U, IsOpen U ∧ x ∈ U ∧ ∀ x' ∈ U, f x' = f x) → IsLocallyConstant f) :
  [IsLocallyConstant f, ∀ (x : X), ∀ᶠ (x' : X) in 𝓝 x, f x' = f x, ∀ (x : X), IsOpen {x' | f x' = f x},
      ∀ (y : Y), IsOpen (f ⁻¹' {y}), ∀ (x : X), ∃ U, IsOpen U ∧ x ∈ U ∧ ∀ x' ∈ U, f x' = f x].TFAE := sorry