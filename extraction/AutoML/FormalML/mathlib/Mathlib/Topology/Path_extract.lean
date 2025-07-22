import Mathlib
import Mathlib.Topology.Order.ProjIcc

import Mathlib.Topology.CompactOpen

import Mathlib.Topology.UnitInterval

open Topology Filter unitInterval Set Function

open ContinuousMap

open Path

theorem extracted_formal_statement_0 {X : Type u_1} [inst : TopologicalSpace X] {x : X} {f : ↑I → ↑I}
  (hfcont : Continuous f) (hf₀ : f 0 = 0) (hf₁ : f 1 = 1) (x_1 : ↑I) :
  ((refl x).reparam f hfcont hf₀ hf₁) x_1 = (refl x) x_1 := sorry


theorem extracted_formal_statement_1 {X : Type u_1} [inst : TopologicalSpace X] {x y : X} (γ : Path x y)
  {f : ↑I → ↑I} (hfcont : Continuous f) (hf₀ : f 0 = 0) (hf₁ : f 1 = 1) (h : range (⇑γ ∘ f) = range ⇑γ) :
  range ⇑(γ.reparam f hfcont hf₀ hf₁) = range ⇑γ := sorry


theorem extracted_formal_statement_2 {X : Type u_1} [inst : TopologicalSpace X] {x y : X} (γ : Path x y)
  {f : ↑I → ↑I} (hfcont : Continuous f) (hf₀ : f 0 = 0) (hf₁ : f 1 = 1) (this : range f = univ) :
  range (⇑γ ∘ f) = range ⇑γ := sorry


theorem extracted_formal_statement_3 {X : Type u_1} [inst : TopologicalSpace X] {x y : X} (γ : Path x y)
  (x_1 : ↑I) : (γ.reparam id continuous_id rfl rfl) x_1 = γ x_1 := sorry


theorem extracted_formal_statement_4 {X : Type u_1} [inst : TopologicalSpace X] {a b : X} (γ : Path a b) {t₀ t₁ : ℝ}
  (h : range ⇑(γ.truncate t₀ t₁) ⊆ range γ.extend) : range ⇑(γ.truncate t₀ t₁) ⊆ range ⇑γ := sorry


theorem extracted_formal_statement_5 {X : Type u_1} [inst : TopologicalSpace X] {a b : X} (γ : Path a b) {t₀ t₁ : ℝ}
  (h : range ⇑(γ.truncate t₀ t₁) ⊆ range γ.extend) : range ⇑(γ.truncate t₀ t₁) ⊆ range ⇑γ := sorry


theorem extracted_formal_statement_6 {X : Type u_1} [inst : TopologicalSpace X] {a b : X} (γ : Path a b) {t₀ t₁ : ℝ}
  (h : ∀ (x : ℝ) (h : x ∈ I), (γ.truncate t₀ t₁) ⟨x, h⟩ ∈ range γ.extend) :
  range ⇑(γ.truncate t₀ t₁) ⊆ range γ.extend := sorry


theorem extracted_formal_statement_7 {X : Type u_1} [inst : TopologicalSpace X] {a b : X} (γ : Path a b) {t₀ t₁ : ℝ}
  (h : ∀ (x : ℝ) (h : x ∈ I), (γ.truncate t₀ t₁) ⟨x, h⟩ ∈ range γ.extend) :
  range ⇑(γ.truncate t₀ t₁) ⊆ range γ.extend := sorry


theorem extracted_formal_statement_8 {X : Type u_1} [inst : TopologicalSpace X] {a b : X} (γ : Path a b) {t₀ t₁ : ℝ}
  (x : ℝ) (_hx : x ∈ I) : (γ.truncate t₀ t₁) ⟨x, _hx⟩ ∈ range γ.extend := sorry


theorem extracted_formal_statement_9 {X : Type u_1} [inst : TopologicalSpace X] {a b : X} (γ : Path a b) {t₀ t₁ : ℝ}
  (x : ℝ) (_hx : x ∈ I) : (γ.truncate t₀ t₁) ⟨x, _hx⟩ ∈ range γ.extend := sorry


theorem extracted_formal_statement_10 {X : Type u_1} {Y : Type u_2} [inst : TopologicalSpace X]
  [inst_1 : TopologicalSpace Y] {x y z : X} {f : Y → Path x y} {g : Y → Path y z}
  (h : Continuous fun t => (f t).trans (g t)) :
  Continuous f → Continuous g → Continuous fun t => (f t).trans (g t) := sorry


theorem extracted_formal_statement_11 {X : Type u_1} {Y : Type u_2} [inst : TopologicalSpace X]
  [inst_1 : TopologicalSpace Y] {x y z : X} {f : Y → Path x y} {g : Y → Path y z} (hf : Continuous f)
  (hg : Continuous g) (h : Continuous ↿fun t => (f t).trans (g t)) : Continuous fun t => (f t).trans (g t) := sorry


theorem extracted_formal_statement_12 {X : Type u_1} {Y : Type u_2} [inst : TopologicalSpace X]
  [inst_1 : TopologicalSpace Y] {x y z : X} {f : Y → Path x y} {g : Y → Path y z} (hf : Continuous f)
  (hg : Continuous g) : Continuous ↿fun t => (f t).trans (g t) := sorry


theorem extracted_formal_statement_13 {X : Type u_1} [inst : TopologicalSpace X] {ι : Type u_4}
  [inst_1 : TopologicalSpace ι] {a b c : ι → X} (γ₁ : (t : ι) → Path (a t) (b t)) (h₁ : Continuous ↿γ₁)
  (γ₂ : (t : ι) → Path (b t) (c t)) (h₂ : Continuous ↿γ₂) : Continuous ↿fun t => (γ₁ t).extend := sorry


theorem extracted_formal_statement_14 {X : Type u_1} [inst : TopologicalSpace X] {ι : Type u_4}
  [inst_1 : TopologicalSpace ι] {a b c : ι → X} (γ₁ : (t : ι) → Path (a t) (b t)) (h₁ : Continuous ↿γ₁)
  (γ₂ : (t : ι) → Path (b t) (c t)) (h₂ : Continuous ↿γ₂) (h₁' : Continuous ↿fun t => (γ₁ t).extend) :
  Continuous ↿fun t => (γ₂ t).extend := sorry


theorem extracted_formal_statement_15 : 0 ≤ 1 := sorry


theorem extracted_formal_statement_16 {X : Type u_1} {Y : Type u_2} [inst : TopologicalSpace X]
  [inst_1 : TopologicalSpace Y] {x y : X} (γ : Path x y) {Z : Type u_4} [inst_2 : TopologicalSpace Z] {f : X → Y}
  (hf : Continuous f) {g : Y → Z} (hg : Continuous g) (x_1 : ↑I) :
  ((γ.map hf).map hg) x_1 = (γ.map (Continuous.comp hg hf)) x_1 := sorry


theorem extracted_formal_statement_17 {X : Type u_1} [inst : TopologicalSpace X] {x y : X} (γ : Path x y)
  (x_1 : ↑I) : (γ.map continuous_id) x_1 = γ x_1 := sorry


theorem extracted_formal_statement_18 {X : Type u_1} {Y : Type u_2} [inst : TopologicalSpace X]
  [inst_1 : TopologicalSpace Y] {x y : X} (γ : Path x y) {f : X → Y} (h : Continuous f) (t : ↑I) :
  (γ.map h) t = (f ∘ ⇑γ) t := sorry


theorem extracted_formal_statement_19 {X : Type u_1} [inst : TopologicalSpace X] {b c : X} (γ₂ : Path b c) ⦃x : X⦄
  (t : ℝ) (ht0 : 0 ≤ t) (ht1 : t ≤ 1) (hxt : γ₂ ⟨t, ⟨ht0, ht1⟩⟩ = x) (h : ¬t = 0) : t ≠ 0 := sorry


theorem extracted_formal_statement_20 {X : Type u_1} [inst : TopologicalSpace X] {b c : X} (γ₂ : Path b c) ⦃x : X⦄
  (t : ℝ) (ht0 : 0 ≤ t) (ht1 : t ≤ 1) (hxt : γ₂ ⟨t, ⟨ht0, ht1⟩⟩ = x) (h : t ≠ 0) : 0 ≤ t := sorry


theorem extracted_formal_statement_21 {X : Type u_1} [inst : TopologicalSpace X] {b c : X} (γ₂ : Path b c) ⦃x : X⦄
  (t : ℝ) (ht0 : 0 ≤ t) (ht1 : t ≤ 1) (hxt : γ₂ ⟨t, ⟨ht0, ht1⟩⟩ = x) (h : t ≠ 0) : 0 < t := sorry


theorem extracted_formal_statement_22 {X : Type u_1} [inst : TopologicalSpace X] {b c : X} (γ₂ : Path b c) ⦃x : X⦄
  (t : ℝ) (ht0_1 : 0 ≤ t) (ht1 : t ≤ 1) (hxt : γ₂ ⟨t, ⟨ht0_1, ht1⟩⟩ = x) (h_1 : t ≠ 0) (ht0 : 0 < t)
  (this : ¬(t + 1) / 2 ≤ 1 / 2) (h : γ₂.extend t = x) : γ₂.extend (2 * ((t + 1) / 2) - 1) = x := sorry


theorem extracted_formal_statement_23 {X : Type u_1} [inst : TopologicalSpace X] {b c : X} (γ₂ : Path b c) ⦃x : X⦄
  (t : ℝ) (ht0_1 : 0 ≤ t) (ht1 : t ≤ 1) (hxt : γ₂ ⟨t, ⟨ht0_1, ht1⟩⟩ = x) (h : t ≠ 0) (ht0 : 0 < t)
  (this : ¬(t + 1) / 2 ≤ 1 / 2) : γ₂.extend t = x := sorry


theorem extracted_formal_statement_24 {X : Type u_1} [inst : TopologicalSpace X] {x y : X} (γ : Path x y) :
  γ.extend 1 = y := sorry


theorem extracted_formal_statement_25 {X : Type u_1} [inst : TopologicalSpace X] {x y : X} (γ : Path x y) :
  γ.extend 0 = x := sorry


theorem extracted_formal_statement_26 {X : Type u_1} [inst : TopologicalSpace X] {x y : X} {Y : Type u_4}
  [inst_1 : TopologicalSpace Y] {f : Y → Path x y} {g : Y → ↑I} (hf : Continuous f) (hg : Continuous g) :
  Continuous fun y_1 => (f y_1) (g y_1) := sorry


theorem extracted_formal_statement_27 {X : Type u_1} [inst : TopologicalSpace X] {a b : X} (γ : Path a b) (x : X)
  (h :
    (∃ x_1,
        ∃ (h : x_1 ∈ I),
          γ.toFun ⟨1 - x_1, unitInterval.symm.proof_1 ⟨x_1, (Iff.of_eq (Eq.refl (x_1 ∈ I))).mpr h⟩⟩ = x) ↔
      ∃ x_1, ∃ (h : x_1 ∈ I), γ.toFun ⟨x_1, h⟩ = x) :
  x ∈ range ⇑γ.symm ↔ x ∈ range ⇑γ := sorry


theorem extracted_formal_statement_28 {X : Type u_1} [inst : TopologicalSpace X] {a b : X} (γ : Path a b) (x : X)
  (h :
    (∃ x_1,
        ∃ (h : x_1 ∈ I),
          γ.toFun ⟨1 - x_1, unitInterval.symm.proof_1 ⟨x_1, (Iff.of_eq (Eq.refl (x_1 ∈ I))).mpr h⟩⟩ = x) ↔
      ∃ x_1, ∃ (h : x_1 ∈ I), γ.toFun ⟨x_1, h⟩ = x) :
  x ∈ range ⇑γ.symm ↔ x ∈ range ⇑γ := sorry


theorem extracted_formal_statement_29 {X : Type u_1} [inst : TopologicalSpace X] {a b : X} (γ : Path a b) (x : X)
  (h_1 :
    (∃ x_1,
        ∃ (h : x_1 ∈ I),
          γ.toFun ⟨1 - x_1, unitInterval.symm.proof_1 ⟨x_1, (Iff.of_eq (Eq.refl (x_1 ∈ I))).mpr h⟩⟩ = x) →
      ∃ x_1, ∃ (h : x_1 ∈ I), γ.toFun ⟨x_1, h⟩ = x)
  (h :
    (∃ x_1, ∃ (h : x_1 ∈ I), γ.toFun ⟨x_1, h⟩ = x) →
      ∃ x_1,
        ∃ (h : x_1 ∈ I),
          γ.toFun ⟨1 - x_1, unitInterval.symm.proof_1 ⟨x_1, (Iff.of_eq (Eq.refl (x_1 ∈ I))).mpr h⟩⟩ = x) :
  (∃ x_1,
      ∃ (h : x_1 ∈ I), γ.toFun ⟨1 - x_1, unitInterval.symm.proof_1 ⟨x_1, (Iff.of_eq (Eq.refl (x_1 ∈ I))).mpr h⟩⟩ = x) ↔
    ∃ x_1, ∃ (h : x_1 ∈ I), γ.toFun ⟨x_1, h⟩ = x := sorry


theorem extracted_formal_statement_30 {X : Type u_1} [inst : TopologicalSpace X] {a b : X} (γ : Path a b) (x : X)
  (h_1 :
    (∃ x_1,
        ∃ (h : x_1 ∈ I),
          γ.toFun ⟨1 - x_1, unitInterval.symm.proof_1 ⟨x_1, (Iff.of_eq (Eq.refl (x_1 ∈ I))).mpr h⟩⟩ = x) →
      ∃ x_1, ∃ (h : x_1 ∈ I), γ.toFun ⟨x_1, h⟩ = x)
  (h :
    (∃ x_1, ∃ (h : x_1 ∈ I), γ.toFun ⟨x_1, h⟩ = x) →
      ∃ x_1,
        ∃ (h : x_1 ∈ I),
          γ.toFun ⟨1 - x_1, unitInterval.symm.proof_1 ⟨x_1, (Iff.of_eq (Eq.refl (x_1 ∈ I))).mpr h⟩⟩ = x) :
  (∃ x_1,
      ∃ (h : x_1 ∈ I), γ.toFun ⟨1 - x_1, unitInterval.symm.proof_1 ⟨x_1, (Iff.of_eq (Eq.refl (x_1 ∈ I))).mpr h⟩⟩ = x) ↔
    ∃ x_1, ∃ (h : x_1 ∈ I), γ.toFun ⟨x_1, h⟩ = x := sorry


theorem extracted_formal_statement_31 {X : Type u_1} [inst : TopologicalSpace X] {a : X} (x : ↑I) :
  (refl a).symm x = (refl a) x := sorry


theorem extracted_formal_statement_32 {X : Type u_1} [inst : TopologicalSpace X] {x y : X} (γ : Path x y) (t : ↑I)
  (h : γ (σ (σ t)) = γ t) : γ.symm.symm t = γ t := sorry


theorem extracted_formal_statement_33 {X : Type u_1} [inst : TopologicalSpace X] {x y : X} (γ : Path x y) (t : ↑I) :
  γ (σ (σ t)) = γ t := sorry


theorem extracted_formal_statement_34 {X : Type u_1} [inst : TopologicalSpace X] {a : X} :
  range ⇑(refl a) = {a} := sorry


theorem extracted_formal_statement_35 {X : Type u_1} [inst : TopologicalSpace X] {a : X} :
  range ⇑(refl a) = {a} := sorry