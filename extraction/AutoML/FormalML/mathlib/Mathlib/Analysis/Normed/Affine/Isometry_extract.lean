import Mathlib
import Mathlib.Algebra.CharP.Invertible

import Mathlib.Analysis.Normed.Operator.LinearIsometry

import Mathlib.Analysis.Normed.Group.AddTorsor

import Mathlib.Analysis.Normed.Module.Basic

import Mathlib.LinearAlgebra.AffineSpace.Restrict

import Mathlib.Tactic.FailIfNoProgress

open Function Set

open AffineIsometry

open LinearIsometry

open AffineIsometry

open AffineSubspace

open AffineIsometryEquiv

open LinearIsometryEquiv

open AffineIsometryEquiv

open AffineSubspace

theorem extracted_formal_statement_0 {𝕜 : Type u_1} {V : Type u_2} {V₂ : Type u_5}
  {P : Type u_10} {P₂ : Type u_11} [inst : NormedField 𝕜] [inst_1 : SeminormedAddCommGroup V] [inst_2 : NormedSpace 𝕜 V]
  [inst_3 : PseudoMetricSpace P] [inst_4 : NormedAddTorsor V P] [inst_5 : SeminormedAddCommGroup V₂]
  [inst_6 : NormedSpace 𝕜 V₂] [inst_7 : PseudoMetricSpace P₂] [inst_8 : NormedAddTorsor V₂ P₂] {f : P →ᵃ[𝕜] P₂}
  (inhabited_h : Inhabited P)
  (this :
    ⇑f.linear =
      ⇑(AffineIsometryEquiv.vaddConst 𝕜 (f default)).toHomeomorph.symm ∘
        ⇑f ∘ ⇑(AffineIsometryEquiv.vaddConst 𝕜 default).toHomeomorph)
  (h :
    IsOpenMap
        (⇑(AffineIsometryEquiv.vaddConst 𝕜 (f default)).toHomeomorph.symm ∘
          ⇑f ∘ ⇑(AffineIsometryEquiv.vaddConst 𝕜 default).toHomeomorph) ↔
      IsOpenMap ⇑f) :
  IsOpenMap ⇑f.linear ↔ IsOpenMap ⇑f := sorry


theorem extracted_formal_statement_1 {𝕜 : Type u_1} {V : Type u_2} {V₂ : Type u_5}
  {P : Type u_10} {P₂ : Type u_11} [inst : NormedField 𝕜] [inst_1 : SeminormedAddCommGroup V] [inst_2 : NormedSpace 𝕜 V]
  [inst_3 : PseudoMetricSpace P] [inst_4 : NormedAddTorsor V P] [inst_5 : SeminormedAddCommGroup V₂]
  [inst_6 : NormedSpace 𝕜 V₂] [inst_7 : PseudoMetricSpace P₂] [inst_8 : NormedAddTorsor V₂ P₂] {f : P →ᵃ[𝕜] P₂}
  (inhabited_h : Inhabited P)
  (this :
    ⇑f.linear =
      ⇑(AffineIsometryEquiv.vaddConst 𝕜 (f default)).toHomeomorph.symm ∘
        ⇑f ∘ ⇑(AffineIsometryEquiv.vaddConst 𝕜 default).toHomeomorph) :
  IsOpenMap
      (⇑(AffineIsometryEquiv.vaddConst 𝕜 (f default)).toHomeomorph.symm ∘
        ⇑f ∘ ⇑(AffineIsometryEquiv.vaddConst 𝕜 default).toHomeomorph) ↔
    IsOpenMap ⇑f := sorry


theorem extracted_formal_statement_2 {𝕜 : Type u_1} {V : Type u_2} {V₂ : Type u_5}
  {P : Type u_10} {P₂ : Type u_11} [inst : NormedField 𝕜] [inst_1 : SeminormedAddCommGroup V] [inst_2 : NormedSpace 𝕜 V]
  [inst_3 : PseudoMetricSpace P] [inst_4 : NormedAddTorsor V P] [inst_5 : SeminormedAddCommGroup V₂]
  [inst_6 : NormedSpace 𝕜 V₂] [inst_7 : PseudoMetricSpace P₂] [inst_8 : NormedAddTorsor V₂ P₂] {f : P →ᵃ[𝕜] P₂}
  (inhabited_h : Inhabited P)
  (this :
    ⇑f.linear =
      ⇑(AffineIsometryEquiv.vaddConst 𝕜 (f default)).toHomeomorph.symm ∘
        ⇑f ∘ ⇑(AffineIsometryEquiv.vaddConst 𝕜 default).toHomeomorph)
  (h :
    Continuous
        (⇑(AffineIsometryEquiv.vaddConst 𝕜 (f default)).toHomeomorph.symm ∘
          ⇑f ∘ ⇑(AffineIsometryEquiv.vaddConst 𝕜 default).toHomeomorph) ↔
      Continuous ⇑f) :
  Continuous ⇑f.linear ↔ Continuous ⇑f := sorry


theorem extracted_formal_statement_3 {𝕜 : Type u_1} {V : Type u_2} {V₂ : Type u_5}
  {P : Type u_10} {P₂ : Type u_11} [inst : NormedField 𝕜] [inst_1 : SeminormedAddCommGroup V] [inst_2 : NormedSpace 𝕜 V]
  [inst_3 : PseudoMetricSpace P] [inst_4 : NormedAddTorsor V P] [inst_5 : SeminormedAddCommGroup V₂]
  [inst_6 : NormedSpace 𝕜 V₂] [inst_7 : PseudoMetricSpace P₂] [inst_8 : NormedAddTorsor V₂ P₂] {f : P →ᵃ[𝕜] P₂}
  (inhabited_h : Inhabited P)
  (this :
    ⇑f.linear =
      ⇑(AffineIsometryEquiv.vaddConst 𝕜 (f default)).toHomeomorph.symm ∘
        ⇑f ∘ ⇑(AffineIsometryEquiv.vaddConst 𝕜 default).toHomeomorph) :
  Continuous
      (⇑(AffineIsometryEquiv.vaddConst 𝕜 (f default)).toHomeomorph.symm ∘
        ⇑f ∘ ⇑(AffineIsometryEquiv.vaddConst 𝕜 default).toHomeomorph) ↔
    Continuous ⇑f := sorry


theorem extracted_formal_statement_4 {V : Type u_2} {P : Type u_10} [inst : SeminormedAddCommGroup V]
  [inst_1 : PseudoMetricSpace P] [inst_2 : NormedAddTorsor V P] [inst_3 : NormedSpace ℝ V] (x y : P) :
  dist ((pointReflection ℝ x) y) y = 2 * dist x y := sorry


theorem extracted_formal_statement_5 {𝕜 : Type u_1} {V : Type u_2} {P : Type u_10} [inst : NormedField 𝕜]
  [inst_1 : SeminormedAddCommGroup V] [inst_2 : NormedSpace 𝕜 V] [inst_3 : PseudoMetricSpace P]
  [inst_4 : NormedAddTorsor V P] (x y : P) : dist ((pointReflection 𝕜 x) y) y = ‖2 • (x -ᵥ y)‖ := sorry


theorem extracted_formal_statement_6 {𝕜 : Type u_1} {V : Type u_2} {P : Type u_10} [inst : NormedField 𝕜]
  [inst_1 : SeminormedAddCommGroup V] [inst_2 : NormedSpace 𝕜 V] [inst_3 : PseudoMetricSpace P]
  [inst_4 : NormedAddTorsor V P] (x y : P) : dist ((pointReflection 𝕜 x) y) x = dist y x := sorry


theorem extracted_formal_statement_7 {𝕜 : Type u_1} {V : Type u_2} {V₂ : Type u_5}
  {P : Type u_10} {P₂ : Type u_11} [inst : NormedField 𝕜] [inst_1 : SeminormedAddCommGroup V] [inst_2 : NormedSpace 𝕜 V]
  [inst_3 : PseudoMetricSpace P] [inst_4 : NormedAddTorsor V P] [inst_5 : SeminormedAddCommGroup V₂]
  [inst_6 : NormedSpace 𝕜 V₂] [inst_7 : PseudoMetricSpace P₂] [inst_8 : NormedAddTorsor V₂ P₂] {f : P → P₂}
  (hf : Isometry f) {p : P} {g : V → V₂} (hg : ∀ (v : V), g v = f (v +ᵥ p) -ᵥ f p)
  (h : g = ⇑(vaddConst 𝕜 (f p)).symm ∘ f ∘ ⇑(vaddConst 𝕜 p)) : Isometry g := sorry


theorem extracted_formal_statement_8 {𝕜 : Type u_1} {V : Type u_2} {V₂ : Type u_5}
  {P : Type u_10} {P₂ : Type u_11} [inst : NormedField 𝕜] [inst_1 : SeminormedAddCommGroup V] [inst_2 : NormedSpace 𝕜 V]
  [inst_3 : PseudoMetricSpace P] [inst_4 : NormedAddTorsor V P] [inst_5 : SeminormedAddCommGroup V₂]
  [inst_6 : NormedSpace 𝕜 V₂] [inst_7 : PseudoMetricSpace P₂] [inst_8 : NormedAddTorsor V₂ P₂] {f : P → P₂}
  (hf : Isometry f) {p : P} {g : V → V₂} (hg : ∀ (v : V), g v = f (v +ᵥ p) -ᵥ f p) :
  g = ⇑(vaddConst 𝕜 (f p)).symm ∘ f ∘ ⇑(vaddConst 𝕜 p) := sorry


theorem extracted_formal_statement_9 {𝕜 : Type u_1} {V : Type u_2} {P : Type u_10} [inst : NormedField 𝕜]
  [inst_1 : SeminormedAddCommGroup V] [inst_2 : NormedSpace 𝕜 V] [inst_3 : PseudoMetricSpace P]
  [inst_4 : NormedAddTorsor V P] (p : P) (x : V) :
  (constVSub 𝕜 p).symm x = ((LinearIsometryEquiv.neg 𝕜).toAffineIsometryEquiv.trans (vaddConst 𝕜 p)) x := sorry


theorem extracted_formal_statement_10 {𝕜 : Type u_1} {V : Type u_2} {V₂ : Type u_5}
  {P : Type u_10} {P₂ : Type u_11} [inst : NormedField 𝕜] [inst_1 : SeminormedAddCommGroup V] [inst_2 : NormedSpace 𝕜 V]
  [inst_3 : PseudoMetricSpace P] [inst_4 : NormedAddTorsor V P] [inst_5 : SeminormedAddCommGroup V₂]
  [inst_6 : NormedSpace 𝕜 V₂] [inst_7 : PseudoMetricSpace P₂] [inst_8 : NormedAddTorsor V₂ P₂] (e : P ≃ᵃⁱ[𝕜] P₂) :
  range ⇑e.toIsometryEquiv = univ := sorry


theorem extracted_formal_statement_11 {𝕜 : Type u_1} {V : Type u_2} {V₂ : Type u_5} [inst : NormedField 𝕜]
  [inst_1 : SeminormedAddCommGroup V] [inst_2 : NormedSpace 𝕜 V] [inst_3 : SeminormedAddCommGroup V₂]
  [inst_4 : NormedSpace 𝕜 V₂] (e : V ≃ₗᵢ[𝕜] V₂) (x : V) : e.toAffineIsometryEquiv.linearIsometryEquiv x = e x := sorry


theorem extracted_formal_statement_12 {𝕜 : Type u_1} {V : Type u_2} {V₂ : Type u_5} [inst : NormedField 𝕜]
  [inst_1 : SeminormedAddCommGroup V] [inst_2 : NormedSpace 𝕜 V] [inst_3 : SeminormedAddCommGroup V₂]
  [inst_4 : NormedSpace 𝕜 V₂] (e : V ≃ₗᵢ[𝕜] V₂) : ⇑e.toAffineIsometryEquiv = ⇑e := sorry


theorem extracted_formal_statement_13 {𝕜 : Type u_1} {V₁ : Type u_3} {V₂ : Type u_5}
  {P₁ : Type u_8} {P₂ : Type u_11} [inst : NormedField 𝕜] [inst_1 : SeminormedAddCommGroup V₁]
  [inst_2 : NormedSpace 𝕜 V₁] [inst_3 : PseudoMetricSpace P₁] [inst_4 : NormedAddTorsor V₁ P₁]
  [inst_5 : SeminormedAddCommGroup V₂] [inst_6 : NormedSpace 𝕜 V₂] [inst_7 : PseudoMetricSpace P₂]
  [inst_8 : NormedAddTorsor V₂ P₂] (e : P₁ → P₂) (e' : V₁ ≃ₗᵢ[𝕜] V₂) (p : P₁)
  (h : ∀ (p' : P₁), e p' = e' (p' -ᵥ p) +ᵥ e p) (x : V₁) : (mk' e e' p h).linearIsometryEquiv x = e' x := sorry


theorem extracted_formal_statement_14 {𝕜 : Type u_1} {V : Type u_2} {V₂ : Type u_5}
  {P : Type u_10} {P₂ : Type u_11} [inst : NormedField 𝕜] [inst_1 : SeminormedAddCommGroup V] [inst_2 : NormedSpace 𝕜 V]
  [inst_3 : PseudoMetricSpace P] [inst_4 : NormedAddTorsor V P] [inst_5 : SeminormedAddCommGroup V₂]
  [inst_6 : NormedSpace 𝕜 V₂] [inst_7 : PseudoMetricSpace P₂] [inst_8 : NormedAddTorsor V₂ P₂] (e : P ≃ᵃⁱ[𝕜] P₂)
  (x : V) : e.linear x = e.linearIsometryEquiv.toLinearEquiv x := sorry


theorem extracted_formal_statement_15 {𝕜 : Type u_1} {V : Type u_2} {V₂ : Type u_5}
  {P : Type u_10} {P₂ : Type u_11} [inst : NormedField 𝕜] [inst_1 : SeminormedAddCommGroup V] [inst_2 : NormedSpace 𝕜 V]
  [inst_3 : PseudoMetricSpace P] [inst_4 : NormedAddTorsor V P] [inst_5 : SeminormedAddCommGroup V₂]
  [inst_6 : NormedSpace 𝕜 V₂] [inst_7 : PseudoMetricSpace P₂] [inst_8 : NormedAddTorsor V₂ P₂] (f : P →ᵃⁱ[𝕜] P₂)
  (x y : P) : edist (f x) (f y) = edist x y := sorry


theorem extracted_formal_statement_16 {𝕜 : Type u_1} {V : Type u_2} {V₂ : Type u_5}
  {P : Type u_10} {P₂ : Type u_11} [inst : NormedField 𝕜] [inst_1 : SeminormedAddCommGroup V] [inst_2 : NormedSpace 𝕜 V]
  [inst_3 : PseudoMetricSpace P] [inst_4 : NormedAddTorsor V P] [inst_5 : SeminormedAddCommGroup V₂]
  [inst_6 : NormedSpace 𝕜 V₂] [inst_7 : PseudoMetricSpace P₂] [inst_8 : NormedAddTorsor V₂ P₂] (f : P →ᵃⁱ[𝕜] P₂)
  (x y : P) : nndist (f x) (f y) = nndist x y := sorry


theorem extracted_formal_statement_17 {𝕜 : Type u_1} {V : Type u_2} {V₂ : Type u_5} [inst : NormedField 𝕜]
  [inst_1 : SeminormedAddCommGroup V] [inst_2 : NormedSpace 𝕜 V] [inst_3 : SeminormedAddCommGroup V₂]
  [inst_4 : NormedSpace 𝕜 V₂] (f : V →ₗᵢ[𝕜] V₂) (x : V) : f.toAffineIsometry.linearIsometry x = f x := sorry


theorem extracted_formal_statement_18 {𝕜 : Type u_1} {V : Type u_2} {V₂ : Type u_5}
  {P : Type u_10} {P₂ : Type u_11} [inst : NormedField 𝕜] [inst_1 : SeminormedAddCommGroup V] [inst_2 : NormedSpace 𝕜 V]
  [inst_3 : PseudoMetricSpace P] [inst_4 : NormedAddTorsor V P] [inst_5 : SeminormedAddCommGroup V₂]
  [inst_6 : NormedSpace 𝕜 V₂] [inst_7 : PseudoMetricSpace P₂] [inst_8 : NormedAddTorsor V₂ P₂] (f : P →ᵃⁱ[𝕜] P₂) :
  ⇑f.toAffineMap = ⇑f := sorry


theorem extracted_formal_statement_19 {𝕜 : Type u_1} {V : Type u_2} {V₂ : Type u_5}
  {P : Type u_10} {P₂ : Type u_11} [inst : NormedField 𝕜] [inst_1 : SeminormedAddCommGroup V] [inst_2 : NormedSpace 𝕜 V]
  [inst_3 : PseudoMetricSpace P] [inst_4 : NormedAddTorsor V P] [inst_5 : SeminormedAddCommGroup V₂]
  [inst_6 : NormedSpace 𝕜 V₂] [inst_7 : PseudoMetricSpace P₂] [inst_8 : NormedAddTorsor V₂ P₂] (f : P →ᵃⁱ[𝕜] P₂)
  (x : V) : f.linear x = f.linearIsometry.toLinearMap x := sorry