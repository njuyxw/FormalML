import Mathlib
import Mathlib.GroupTheory.OreLocalization.OreSet

import Mathlib.Tactic.Common

import Mathlib.Algebra.Group.Submonoid.MulAction

import Mathlib.Algebra.Group.Units.Defs

open OreLocalization

open OreLocalization

open OreLocalization

theorem extracted_formal_statement_0 {R : Type u_1} [inst : CommMonoid R] {S : Submonoid R} [inst_1 : OreSet S]
  {r₁ r₂ : R} {s₁ s₂ : ↥S} : r₁ /ₒ s₁ * (r₂ /ₒ s₂) = r₁ * r₂ /ₒ (s₁ * s₂) := sorry


theorem extracted_formal_statement_1 {R : Type u_1} [inst : CommMonoid R] {S : Submonoid R} [inst_1 : OreSet S]
  {r₁ r₂ : R} {s₁ s₂ : ↥S} : r₁ /ₒ s₁ * (r₂ /ₒ s₂) = r₁ * r₂ /ₒ (s₁ * s₂) := sorry


theorem extracted_formal_statement_2 {R : Type u_1} {R' : Type u_2} {M : Type u_3} {X : Type u_4}
  [inst : Monoid M] {S : Submonoid M} [inst_1 : OreSet S] [inst_2 : MulAction M X] [inst_3 : SMul R X]
  [inst_4 : SMul R M] [inst_5 : IsScalarTower R M M] [inst_6 : IsScalarTower R M X] [inst_7 : SMul R' X]
  [inst_8 : SMul R' M] [inst_9 : IsScalarTower R' M M] [inst_10 : IsScalarTower R' M X] [inst_11 : SMul R R']
  [inst_12 : IsScalarTower R R' M] [inst_13 : SMul Rᵐᵒᵖ M] [inst_14 : SMul Rᵐᵒᵖ X] [inst_15 : IsScalarTower Rᵐᵒᵖ M M]
  [inst_16 : IsScalarTower Rᵐᵒᵖ M X] [inst_17 : IsCentralScalar R M] (r : R) (x : OreLocalization S X) :
  MulOpposite.op r • x = r • x := sorry


theorem extracted_formal_statement_3 {R : Type u_1} {R' : Type u_2} {M : Type u_3} {X : Type u_4}
  [inst : Monoid M] {S : Submonoid M} [inst_1 : OreSet S] [inst_2 : MulAction M X] [inst_3 : SMul R X]
  [inst_4 : SMul R M] [inst_5 : IsScalarTower R M M] [inst_6 : IsScalarTower R M X] [inst_7 : SMul R' X]
  [inst_8 : SMul R' M] [inst_9 : IsScalarTower R' M M] [inst_10 : IsScalarTower R' M X] [inst_11 : SMul R R']
  [inst_12 : IsScalarTower R R' M] [inst_13 : SMul Rᵐᵒᵖ M] [inst_14 : SMul Rᵐᵒᵖ X] [inst_15 : IsScalarTower Rᵐᵒᵖ M M]
  [inst_16 : IsScalarTower Rᵐᵒᵖ M X] [inst_17 : IsCentralScalar R M] (r : R) (x : OreLocalization S X) :
  MulOpposite.op r • x = r • x := sorry


theorem extracted_formal_statement_4 {R : Type u_1} {R' : Type u_2} {M : Type u_3} {X : Type u_4}
  [inst : Monoid M] {S : Submonoid M} [inst_1 : OreSet S] [inst_2 : MulAction M X] [inst_3 : SMul R X]
  [inst_4 : SMul R M] [inst_5 : IsScalarTower R M M] [inst_6 : IsScalarTower R M X] [inst_7 : SMul R' X]
  [inst_8 : SMul R' M] [inst_9 : IsScalarTower R' M M] [inst_10 : IsScalarTower R' M X] [inst_11 : SMul R R']
  [inst_12 : IsScalarTower R R' M] [inst_13 : SMulCommClass R M M] (r : R) (r₁ : M) (s₁ : ↥S) (r₂ : X) (s₂ : ↥S)
  (h : (r • 1 * r₁ /ₒ s₁) • (r₂ /ₒ s₂) = (r₁ * r • 1 /ₒ s₁) • (r₂ /ₒ s₂)) :
  r • (r₁ /ₒ s₁) • (r₂ /ₒ s₂) = (r₁ /ₒ s₁) • r • (r₂ /ₒ s₂) := sorry


theorem extracted_formal_statement_5 {R : Type u_1} {R' : Type u_2} {M : Type u_3} {X : Type u_4}
  [inst : Monoid M] {S : Submonoid M} [inst_1 : OreSet S] [inst_2 : MulAction M X] [inst_3 : SMul R X]
  [inst_4 : SMul R M] [inst_5 : IsScalarTower R M M] [inst_6 : IsScalarTower R M X] [inst_7 : SMul R' X]
  [inst_8 : SMul R' M] [inst_9 : IsScalarTower R' M M] [inst_10 : IsScalarTower R' M X] [inst_11 : SMul R R']
  [inst_12 : IsScalarTower R R' M] [inst_13 : SMulCommClass R M M] (r : R) (r₁ : M) (s₁ : ↥S) (r₂ : X) (s₂ : ↥S)
  (h : (r • 1 * r₁ /ₒ s₁) • (r₂ /ₒ s₂) = (r₁ * r • 1 /ₒ s₁) • (r₂ /ₒ s₂)) :
  r • (r₁ /ₒ s₁) • (r₂ /ₒ s₂) = (r₁ /ₒ s₁) • r • (r₂ /ₒ s₂) := sorry


theorem extracted_formal_statement_6 {R : Type u_1} {R' : Type u_2} {M : Type u_3} {X : Type u_4}
  [inst : Monoid M] {S : Submonoid M} [inst_1 : OreSet S] [inst_2 : MulAction M X] [inst_3 : SMul R X]
  [inst_4 : SMul R M] [inst_5 : IsScalarTower R M M] [inst_6 : IsScalarTower R M X] [inst_7 : SMul R' X]
  [inst_8 : SMul R' M] [inst_9 : IsScalarTower R' M M] [inst_10 : IsScalarTower R' M X] [inst_11 : SMul R R']
  [inst_12 : IsScalarTower R R' M] [inst_13 : SMulCommClass R M M] (r : R) (r₁ : M) (s₁ : ↥S) (r₂ : X) (s₂ : ↥S) :
  (r • 1 * r₁ /ₒ s₁) • (r₂ /ₒ s₂) = (r₁ * r • 1 /ₒ s₁) • (r₂ /ₒ s₂) := sorry


theorem extracted_formal_statement_7 {R : Type u_1} {R' : Type u_2} {M : Type u_3} {X : Type u_4}
  [inst : Monoid M] {S : Submonoid M} [inst_1 : OreSet S] [inst_2 : MulAction M X] [inst_3 : SMul R X]
  [inst_4 : SMul R M] [inst_5 : IsScalarTower R M M] [inst_6 : IsScalarTower R M X] [inst_7 : SMul R' X]
  [inst_8 : SMul R' M] [inst_9 : IsScalarTower R' M M] [inst_10 : IsScalarTower R' M X] [inst_11 : SMul R R']
  [inst_12 : IsScalarTower R R' M] [inst_13 : SMulCommClass R M M] (r : R) (r₁ : M) (s₁ : ↥S) (r₂ : X) (s₂ : ↥S) :
  (r • 1 * r₁ /ₒ s₁) • (r₂ /ₒ s₂) = (r₁ * r • 1 /ₒ s₁) • (r₂ /ₒ s₂) := sorry


theorem extracted_formal_statement_8 {R : Type u_1} {R' : Type u_2} {M : Type u_3} {X : Type u_4}
  [inst : Monoid M] {S : Submonoid M} [inst_1 : OreSet S] [inst_2 : MulAction M X] [inst_3 : SMul R X]
  [inst_4 : SMul R M] [inst_5 : IsScalarTower R M M] [inst_6 : IsScalarTower R M X] [inst_7 : SMul R' X]
  [inst_8 : SMul R' M] [inst_9 : IsScalarTower R' M M] [inst_10 : IsScalarTower R' M X] [inst_11 : SMul R R']
  [inst_12 : IsScalarTower R R' M] (r : R) (m : OreLocalization S M) (x : OreLocalization S X) :
  (r • m) • x = r • m • x := sorry


theorem extracted_formal_statement_9 {R : Type u_1} {R' : Type u_2} {M : Type u_3} {X : Type u_4}
  [inst : Monoid M] {S : Submonoid M} [inst_1 : OreSet S] [inst_2 : MulAction M X] [inst_3 : SMul R X]
  [inst_4 : SMul R M] [inst_5 : IsScalarTower R M M] [inst_6 : IsScalarTower R M X] [inst_7 : SMul R' X]
  [inst_8 : SMul R' M] [inst_9 : IsScalarTower R' M M] [inst_10 : IsScalarTower R' M X] [inst_11 : SMul R R']
  [inst_12 : IsScalarTower R R' M] (r : R) (m : OreLocalization S M) (x : OreLocalization S X) :
  (r • m) • x = r • m • x := sorry


theorem extracted_formal_statement_10 {R : Type u_1} {R' : Type u_2} {M : Type u_3} {X : Type u_4}
  [inst : Monoid M] {S : Submonoid M} [inst_1 : OreSet S] [inst_2 : MulAction M X] [inst_3 : SMul R X]
  [inst_4 : SMul R M] [inst_5 : IsScalarTower R M M] [inst_6 : IsScalarTower R M X] [inst_7 : SMul R' X]
  [inst_8 : SMul R' M] [inst_9 : IsScalarTower R' M M] [inst_10 : IsScalarTower R' M X] [inst_11 : SMul R R']
  [inst_12 : IsScalarTower R R' M] [inst_13 : SMulCommClass R R' M] (r : R) (m : R') (x : OreLocalization S X) :
  r • m • x = m • r • x := sorry


theorem extracted_formal_statement_11 {R : Type u_1} {R' : Type u_2} {M : Type u_3} {X : Type u_4}
  [inst : Monoid M] {S : Submonoid M} [inst_1 : OreSet S] [inst_2 : MulAction M X] [inst_3 : SMul R X]
  [inst_4 : SMul R M] [inst_5 : IsScalarTower R M M] [inst_6 : IsScalarTower R M X] [inst_7 : SMul R' X]
  [inst_8 : SMul R' M] [inst_9 : IsScalarTower R' M M] [inst_10 : IsScalarTower R' M X] [inst_11 : SMul R R']
  [inst_12 : IsScalarTower R R' M] [inst_13 : SMulCommClass R R' M] (r : R) (m : R') (x : OreLocalization S X) :
  r • m • x = m • r • x := sorry


theorem extracted_formal_statement_12 {R : Type u_1} {M : Type u_3} {X : Type u_4} [inst : Monoid M]
  {S : Submonoid M} [inst_1 : OreSet S] [inst_2 : MulAction M X] [inst_3 : SMul R X] [inst_4 : SMul R M]
  [inst_5 : IsScalarTower R M M] [inst_6 : IsScalarTower R M X] (r : R) (x : X) (s : ↥S) :
  r • (x /ₒ s) = oreNum (r • 1) s • x /ₒ oreDenom (r • 1) s := sorry


theorem extracted_formal_statement_13 {R : Type u_1} {M : Type u_3} {X : Type u_4} [inst : Monoid M]
  {S : Submonoid M} [inst_1 : OreSet S] [inst_2 : MulAction M X] [inst_3 : SMul R X] [inst_4 : SMul R M]
  [inst_5 : IsScalarTower R M M] [inst_6 : IsScalarTower R M X] (r : R) (x : X) (s : ↥S) :
  r • (x /ₒ s) = oreNum (r • 1) s • x /ₒ oreDenom (r • 1) s := sorry


theorem extracted_formal_statement_14 {R : Type u_1} [inst : Monoid R] {S : Submonoid R} [inst_1 : OreSet S]
  {T : Type u_2} [inst_2 : Monoid T] (f : R →* T) (fS : ↥S →* Tˣ) (hf : ∀ (s : ↥S), f ↑s = ↑(fS s))
  (φ : OreLocalization S R →* T) (huniv : ∀ (r : R), φ (numeratorHom r) = f r) (r : R) (s : ↥S) :
  φ (r /ₒ s) = (universalMulHom f fS hf) (r /ₒ s) := sorry


theorem extracted_formal_statement_15 {R : Type u_1} [inst : Monoid R] {S : Submonoid R} [inst_1 : OreSet S]
  {T : Type u_2} [inst_2 : Monoid T] (f : R →* T) (fS : ↥S →* Tˣ) (hf : ∀ (s : ↥S), f ↑s = ↑(fS s))
  (φ : OreLocalization S R →* T) (huniv : ∀ (r : R), φ (numeratorHom r) = f r) (r : R) (s : ↥S) :
  φ (r /ₒ s) = (universalMulHom f fS hf) (r /ₒ s) := sorry


theorem extracted_formal_statement_16 {R : Type u_1} [inst : Monoid R] {S : Submonoid R} [inst_1 : OreSet S]
  {T : Type u_2} [inst_2 : Monoid T] (f : R →* T) (fS : ↥S →* Tˣ) (hf : ∀ (s : ↥S), f ↑s = ↑(fS s)) {r : R} :
  (universalMulHom f fS hf) (numeratorHom r) = f r := sorry


theorem extracted_formal_statement_17 {R : Type u_1} [inst : Monoid R] {S : Submonoid R} [inst_1 : OreSet S]
  {T : Type u_2} [inst_2 : Monoid T] (f : R →* T) (fS : ↥S →* Tˣ) (hf : ∀ (s : ↥S), f ↑s = ↑(fS s)) {r : R} :
  (universalMulHom f fS hf) (numeratorHom r) = f r := sorry


theorem extracted_formal_statement_18 {R : Type u_1} [inst : Monoid R] {S : Submonoid R} [inst_1 : OreSet S]
  {p r : R} {s : ↥S} : p /ₒ s * (r /ₒ 1) = p * r /ₒ s := sorry


theorem extracted_formal_statement_19 {R : Type u_1} [inst : Monoid R] {S : Submonoid R} [inst_1 : OreSet S]
  {p r : R} {s : ↥S} : p /ₒ s * (r /ₒ 1) = p * r /ₒ s := sorry


theorem extracted_formal_statement_20 {R : Type u_1} [inst : Monoid R] {S : Submonoid R} [inst_1 : OreSet S]
  {X : Type u_2} [inst_2 : MulAction R X] {p : R} {r : X} {s : ↥S} : (p /ₒ s) • (r /ₒ 1) = p • r /ₒ s := sorry


theorem extracted_formal_statement_21 {R : Type u_1} [inst : Monoid R] {S : Submonoid R} [inst_1 : OreSet S]
  {X : Type u_2} [inst_2 : MulAction R X] {p : R} {r : X} {s : ↥S} : (p /ₒ s) • (r /ₒ 1) = p • r /ₒ s := sorry


theorem extracted_formal_statement_22 {R : Type u_1} [inst : Monoid R] {S : Submonoid R} [inst_1 : OreSet S]
  {r₁ r₂ : R} {s t : ↥S} : r₁ * ↑s /ₒ t * (r₂ /ₒ s) = r₁ * r₂ /ₒ t := sorry


theorem extracted_formal_statement_23 {R : Type u_1} [inst : Monoid R] {S : Submonoid R} [inst_1 : OreSet S]
  {r₁ r₂ : R} {s t : ↥S} : r₁ * ↑s /ₒ t * (r₂ /ₒ s) = r₁ * r₂ /ₒ t := sorry


theorem extracted_formal_statement_24 {R : Type u_1} [inst : Monoid R] {S : Submonoid R} [inst_1 : OreSet S]
  {X : Type u_2} [inst_2 : MulAction R X] {r₁ : R} {r₂ : X} {s t : ↥S} :
  (r₁ * ↑s /ₒ t) • (r₂ /ₒ s) = r₁ • r₂ /ₒ t := sorry


theorem extracted_formal_statement_25 {R : Type u_1} [inst : Monoid R] {S : Submonoid R} [inst_1 : OreSet S]
  {X : Type u_2} [inst_2 : MulAction R X] {r₁ : R} {r₂ : X} {s t : ↥S} :
  (r₁ * ↑s /ₒ t) • (r₂ /ₒ s) = r₁ • r₂ /ₒ t := sorry


theorem extracted_formal_statement_26 {R : Type u_1} [inst : Monoid R] {S : Submonoid R} [inst_1 : OreSet S] {r : R}
  {s t : ↥S} : 1 /ₒ t * (r /ₒ s) = r /ₒ (s * t) := sorry


theorem extracted_formal_statement_27 {R : Type u_1} [inst : Monoid R] {S : Submonoid R} [inst_1 : OreSet S] {r : R}
  {s t : ↥S} : 1 /ₒ t * (r /ₒ s) = r /ₒ (s * t) := sorry


theorem extracted_formal_statement_28 {R : Type u_1} [inst : Monoid R] {S : Submonoid R} [inst_1 : OreSet S]
  {X : Type u_2} [inst_2 : MulAction R X] (r₁ : R) (s₁ : ↥S) (r₂ : R) (s₂ : ↥S) (r₃ : X) (s₃ : ↥S) (ra : R) (sa : ↥S)
  (ha : ↑sa * r₁ = ra * ↑s₂) (ha' : r₁ /ₒ s₁ * (r₂ /ₒ s₂) = ra * r₂ /ₒ (sa * s₁))
  (h : (ra * r₂ /ₒ (sa * s₁)) • (r₃ /ₒ s₃) = (r₁ /ₒ s₁) • (r₂ /ₒ s₂) • (r₃ /ₒ s₃)) :
  (r₁ /ₒ s₁ * (r₂ /ₒ s₂)) • (r₃ /ₒ s₃) = (r₁ /ₒ s₁) • (r₂ /ₒ s₂) • (r₃ /ₒ s₃) := sorry


theorem extracted_formal_statement_29 {R : Type u_1} [inst : Monoid R] {S : Submonoid R} [inst_1 : OreSet S]
  {X : Type u_2} [inst_2 : MulAction R X] (r₁ : R) (s₁ : ↥S) (r₂ : R) (s₂ : ↥S) (r₃ : X) (s₃ : ↥S) (ra : R) (sa : ↥S)
  (ha : ↑sa * r₁ = ra * ↑s₂) (ha' : r₁ /ₒ s₁ * (r₂ /ₒ s₂) = ra * r₂ /ₒ (sa * s₁))
  (h : (ra * r₂ /ₒ (sa * s₁)) • (r₃ /ₒ s₃) = (r₁ /ₒ s₁) • (r₂ /ₒ s₂) • (r₃ /ₒ s₃)) :
  (r₁ /ₒ s₁ * (r₂ /ₒ s₂)) • (r₃ /ₒ s₃) = (r₁ /ₒ s₁) • (r₂ /ₒ s₂) • (r₃ /ₒ s₃) := sorry


theorem extracted_formal_statement_30 {R : Type u_1} [inst : Monoid R] {S : Submonoid R} [inst_1 : OreSet S]
  {X : Type u_2} [inst_2 : MulAction R X] (r₁ : R) (s₁ : ↥S) (r₂ : R) (s₂ : ↥S) (r₃ : X) (s₃ : ↥S) (ra : R) (sa : ↥S)
  (ha : ↑sa * r₁ = ra * ↑s₂) (rb : R) (sb : ↥S) (hb : ↑sb * r₂ = rb * ↑s₃)
  (hb' : (r₂ /ₒ s₂) • (r₃ /ₒ s₃) = rb • r₃ /ₒ (sb * s₂))
  (h : (ra * r₂ /ₒ (sa * s₁)) • (r₃ /ₒ s₃) = (r₁ /ₒ s₁) • (rb • r₃ /ₒ (sb * s₂))) :
  (ra * r₂ /ₒ (sa * s₁)) • (r₃ /ₒ s₃) = (r₁ /ₒ s₁) • (r₂ /ₒ s₂) • (r₃ /ₒ s₃) := sorry


theorem extracted_formal_statement_31 {R : Type u_1} [inst : Monoid R] {S : Submonoid R} [inst_1 : OreSet S]
  {X : Type u_2} [inst_2 : MulAction R X] (r₁ : R) (s₁ : ↥S) (r₂ : R) (s₂ : ↥S) (r₃ : X) (s₃ : ↥S) (ra : R) (sa : ↥S)
  (ha : ↑sa * r₁ = ra * ↑s₂) (rb : R) (sb : ↥S) (hb : ↑sb * r₂ = rb * ↑s₃)
  (hb' : (r₂ /ₒ s₂) • (r₃ /ₒ s₃) = rb • r₃ /ₒ (sb * s₂))
  (h : (ra * r₂ /ₒ (sa * s₁)) • (r₃ /ₒ s₃) = (r₁ /ₒ s₁) • (rb • r₃ /ₒ (sb * s₂))) :
  (ra * r₂ /ₒ (sa * s₁)) • (r₃ /ₒ s₃) = (r₁ /ₒ s₁) • (r₂ /ₒ s₂) • (r₃ /ₒ s₃) := sorry


theorem extracted_formal_statement_32 {R : Type u_1} [inst : Monoid R] {S : Submonoid R} [inst_1 : OreSet S]
  {X : Type u_2} [inst_2 : MulAction R X] (r₁ : R) (s₁ : ↥S) (r₂ : R) (s₂ : ↥S) (r₃ : X) (s₃ : ↥S) (ra : R) (sa : ↥S)
  (ha : ↑sa * r₁ = ra * ↑s₂) (rb : R) (sb : ↥S) (hb : ↑sb * r₂ = rb * ↑s₃) (rc : R) (sc : ↥S) (hc : ↑sc * ra = rc * ↑sb)
  (h_1 : (rc * rb) • r₃ /ₒ (sc * (sa * s₁)) = (r₁ /ₒ s₁) • (rb • r₃ /ₒ (sb * s₂)))
  (h : ↑sc * (ra * r₂) = rc * rb * ↑s₃) :
  (ra * r₂ /ₒ (sa * s₁)) • (r₃ /ₒ s₃) = (r₁ /ₒ s₁) • (rb • r₃ /ₒ (sb * s₂)) := sorry


theorem extracted_formal_statement_33 {R : Type u_1} [inst : Monoid R] {S : Submonoid R} [inst_1 : OreSet S]
  {X : Type u_2} [inst_2 : MulAction R X] (r₁ : R) (s₁ : ↥S) (r₂ : R) (s₂ : ↥S) (r₃ : X) (s₃ : ↥S) (ra : R) (sa : ↥S)
  (ha : ↑sa * r₁ = ra * ↑s₂) (rb : R) (sb : ↥S) (hb : ↑sb * r₂ = rb * ↑s₃) (rc : R) (sc : ↥S) (hc : ↑sc * ra = rc * ↑sb)
  (h_1 : (rc * rb) • r₃ /ₒ (sc * (sa * s₁)) = (r₁ /ₒ s₁) • (rb • r₃ /ₒ (sb * s₂)))
  (h : ↑sc * (ra * r₂) = rc * rb * ↑s₃) :
  (ra * r₂ /ₒ (sa * s₁)) • (r₃ /ₒ s₃) = (r₁ /ₒ s₁) • (rb • r₃ /ₒ (sb * s₂)) := sorry


theorem extracted_formal_statement_34 {R : Type u_1} [inst : Monoid R] {S : Submonoid R} [inst_1 : OreSet S]
  {X : Type u_2} [inst_2 : MulAction R X] (r₁ : R) (s₁ : ↥S) (r₂ : R) (s₂ : ↥S) (r₃ : X) (s₃ : ↥S) (ra : R) (sa : ↥S)
  (ha : ↑sa * r₁ = ra * ↑s₂) (rb : R) (sb : ↥S) (hb : ↑sb * r₂ = rb * ↑s₃) (rc : R) (sc : ↥S) (hc : ↑sc * ra = rc * ↑sb)
  (h : rc • rb • r₃ /ₒ (sc * sa * s₁) = (r₁ /ₒ s₁) • (rb • r₃ /ₒ (sb * s₂))) :
  (rc * rb) • r₃ /ₒ (sc * (sa * s₁)) = (r₁ /ₒ s₁) • (rb • r₃ /ₒ (sb * s₂)) := sorry


theorem extracted_formal_statement_35 {R : Type u_1} [inst : Monoid R] {S : Submonoid R} [inst_1 : OreSet S]
  {X : Type u_2} [inst_2 : MulAction R X] (r₁ : R) (s₁ : ↥S) (r₂ : R) (s₂ : ↥S) (r₃ : X) (s₃ : ↥S) (ra : R) (sa : ↥S)
  (ha : ↑sa * r₁ = ra * ↑s₂) (rb : R) (sb : ↥S) (hb : ↑sb * r₂ = rb * ↑s₃) (rc : R) (sc : ↥S) (hc : ↑sc * ra = rc * ↑sb)
  (h : rc • rb • r₃ /ₒ (sc * sa * s₁) = (r₁ /ₒ s₁) • (rb • r₃ /ₒ (sb * s₂))) :
  (rc * rb) • r₃ /ₒ (sc * (sa * s₁)) = (r₁ /ₒ s₁) • (rb • r₃ /ₒ (sb * s₂)) := sorry


theorem extracted_formal_statement_36 {R : Type u_1} [inst : Monoid R] {S : Submonoid R} [inst_1 : OreSet S]
  {X : Type u_2} [inst_2 : MulAction R X] (r₁ : R) (s₁ : ↥S) (r₂ : R) (s₂ : ↥S) (r₃ : X) (s₃ : ↥S) (ra : R) (sa : ↥S)
  (ha : ↑sa * r₁ = ra * ↑s₂) (rb : R) (sb : ↥S) (hb : ↑sb * r₂ = rb * ↑s₃) (rc : R) (sc : ↥S) (hc : ↑sc * ra = rc * ↑sb)
  (h : (r₁ /ₒ s₁) • (rb • r₃ /ₒ (sb * s₂)) = rc • rb • r₃ /ₒ (sc * sa * s₁)) :
  rc • rb • r₃ /ₒ (sc * sa * s₁) = (r₁ /ₒ s₁) • (rb • r₃ /ₒ (sb * s₂)) := sorry


theorem extracted_formal_statement_37 {R : Type u_1} [inst : Monoid R] {S : Submonoid R} [inst_1 : OreSet S]
  {X : Type u_2} [inst_2 : MulAction R X] (r₁ : R) (s₁ : ↥S) (r₂ : R) (s₂ : ↥S) (r₃ : X) (s₃ : ↥S) (ra : R) (sa : ↥S)
  (ha : ↑sa * r₁ = ra * ↑s₂) (rb : R) (sb : ↥S) (hb : ↑sb * r₂ = rb * ↑s₃) (rc : R) (sc : ↥S) (hc : ↑sc * ra = rc * ↑sb)
  (h : (r₁ /ₒ s₁) • (rb • r₃ /ₒ (sb * s₂)) = rc • rb • r₃ /ₒ (sc * sa * s₁)) :
  rc • rb • r₃ /ₒ (sc * sa * s₁) = (r₁ /ₒ s₁) • (rb • r₃ /ₒ (sb * s₂)) := sorry


theorem extracted_formal_statement_38 {R : Type u_1} [inst : Monoid R] {S : Submonoid R} [inst_1 : OreSet S]
  {X : Type u_2} [inst_2 : MulAction R X] (r₁ : R) (s₁ : ↥S) (r₂ : R) (s₂ : ↥S) (r₃ : X) (s₃ : ↥S) (ra : R) (sa : ↥S)
  (ha : ↑sa * r₁ = ra * ↑s₂) (rb : R) (sb : ↥S) (hb : ↑sb * r₂ = rb * ↑s₃) (rc : R) (sc : ↥S) (hc : ↑sc * ra = rc * ↑sb)
  (h : ↑(sc * sa) * r₁ = rc * ↑(sb * s₂)) :
  (r₁ /ₒ s₁) • (rb • r₃ /ₒ (sb * s₂)) = rc • rb • r₃ /ₒ (sc * sa * s₁) := sorry


theorem extracted_formal_statement_39 {R : Type u_1} [inst : Monoid R] {S : Submonoid R} [inst_1 : OreSet S]
  {X : Type u_2} [inst_2 : MulAction R X] (r₁ : R) (s₁ : ↥S) (r₂ : R) (s₂ : ↥S) (r₃ : X) (s₃ : ↥S) (ra : R) (sa : ↥S)
  (ha : ↑sa * r₁ = ra * ↑s₂) (rb : R) (sb : ↥S) (hb : ↑sb * r₂ = rb * ↑s₃) (rc : R) (sc : ↥S) (hc : ↑sc * ra = rc * ↑sb)
  (h : ↑(sc * sa) * r₁ = rc * ↑(sb * s₂)) :
  (r₁ /ₒ s₁) • (rb • r₃ /ₒ (sb * s₂)) = rc • rb • r₃ /ₒ (sc * sa * s₁) := sorry


theorem extracted_formal_statement_40 {R : Type u_1} [inst : Monoid R] {S : Submonoid R} [inst_1 : OreSet S]
  {X : Type u_2} [inst_2 : MulAction R X] (r₁ r₂ : R) (s₂ s₃ : ↥S) (ra : R) (sa : ↥S) (ha : ↑sa * r₁ = ra * ↑s₂)
  (rb : R) (sb : ↥S) (hb : ↑sb * r₂ = rb * ↑s₃) (rc : R) (sc : ↥S) (hc : ↑sc * ra = rc * ↑sb) :
  ↑(sc * sa) * r₁ = rc * ↑(sb * s₂) := sorry


theorem extracted_formal_statement_41 {R : Type u_1} [inst : Monoid R] {S : Submonoid R} [inst_1 : OreSet S]
  {X : Type u_2} [inst_2 : MulAction R X] (r₁ r₂ : R) (s₂ s₃ : ↥S) (ra : R) (sa : ↥S) (ha : ↑sa * r₁ = ra * ↑s₂)
  (rb : R) (sb : ↥S) (hb : ↑sb * r₂ = rb * ↑s₃) (rc : R) (sc : ↥S) (hc : ↑sc * ra = rc * ↑sb) :
  ↑(sc * sa) * r₁ = rc * ↑(sb * s₂) := sorry


theorem extracted_formal_statement_42 {R : Type u_1} [inst : Monoid R] {S : Submonoid R} [inst_1 : OreSet S] (r : R)
  (s : ↥S) : r /ₒ s * 1 = r /ₒ s := sorry


theorem extracted_formal_statement_43 {R : Type u_1} [inst : Monoid R] {S : Submonoid R} [inst_1 : OreSet S] (r : R)
  (s : ↥S) : r /ₒ s * 1 = r /ₒ s := sorry


theorem extracted_formal_statement_44 {R : Type u_1} [inst : Monoid R] {S : Submonoid R} [inst_1 : OreSet S]
  {r₁ r₂ : R} {s₁ s₂ : ↥S} : r₁ /ₒ s₁ * (r₂ /ₒ s₂) = oreNum r₁ s₂ * r₂ /ₒ (oreDenom r₁ s₂ * s₁) := sorry


theorem extracted_formal_statement_45 {R : Type u_1} [inst : Monoid R] {S : Submonoid R} [inst_1 : OreSet S]
  {r₁ r₂ : R} {s₁ s₂ : ↥S} : r₁ /ₒ s₁ * (r₂ /ₒ s₂) = oreNum r₁ s₂ * r₂ /ₒ (oreDenom r₁ s₂ * s₁) := sorry


theorem extracted_formal_statement_46 {R : Type u_1} [inst : Monoid R] {S : Submonoid R} [inst_1 : OreSet S]
  {X : Type u_2} [inst_2 : MulAction R X] {r₁ : R} {r₂ : X} {s₁ s₂ : ↥S} :
  (r₁ /ₒ s₁) • (r₂ /ₒ s₂) = oreNum r₁ s₂ • r₂ /ₒ (oreDenom r₁ s₂ * s₁) := sorry


theorem extracted_formal_statement_47 {R : Type u_1} [inst : Monoid R] {S : Submonoid R} [inst_1 : OreSet S]
  {X : Type u_2} [inst_2 : MulAction R X] {r₁ : R} {r₂ : X} {s₁ s₂ : ↥S} :
  (r₁ /ₒ s₁) • (r₂ /ₒ s₂) = oreNum r₁ s₂ • r₂ /ₒ (oreDenom r₁ s₂ * s₁) := sorry


theorem extracted_formal_statement_48 {R : Type u_1} [inst : Monoid R] {S : Submonoid R} [inst_1 : OreSet S]
  {r r' r₁ r₂ : R} {s t : ↥S} (h_1 : ↑t * r = ↑t * r') (r₁' : R) (t' : ↥S) (hr₁ : ↑t' * r₁ = r₁' * ↑t)
  (h : t' • (r₁ * r * r₂) /ₒ (t' * s) = t' • (r₁ * r' * r₂) /ₒ (t' * s)) : r₁ * r * r₂ /ₒ s = r₁ * r' * r₂ /ₒ s := sorry


theorem extracted_formal_statement_49 {R : Type u_1} [inst : Monoid R] {S : Submonoid R} [inst_1 : OreSet S]
  {r r' r₁ r₂ : R} {s t : ↥S} (h_1 : ↑t * r = ↑t * r') (r₁' : R) (t' : ↥S) (hr₁ : ↑t' * r₁ = r₁' * ↑t)
  (h : t' • (r₁ * r * r₂) /ₒ (t' * s) = t' • (r₁ * r' * r₂) /ₒ (t' * s)) : r₁ * r * r₂ /ₒ s = r₁ * r' * r₂ /ₒ s := sorry


theorem extracted_formal_statement_50 {R : Type u_1} [inst : Monoid R] {S : Submonoid R} [inst_1 : OreSet S]
  {r r' r₁ r₂ : R} {s t : ↥S} (h_1 : ↑t * r = ↑t * r') (r₁' : R) (t' : ↥S) (hr₁ : ↑t' * r₁ = r₁' * ↑t)
  (h : t' • (r₁ * r * r₂) = t' • (r₁ * r' * r₂)) :
  t' • (r₁ * r * r₂) /ₒ (t' * s) = t' • (r₁ * r' * r₂) /ₒ (t' * s) := sorry


theorem extracted_formal_statement_51 {R : Type u_1} [inst : Monoid R] {S : Submonoid R} [inst_1 : OreSet S]
  {r r' r₁ r₂ : R} {s t : ↥S} (h_1 : ↑t * r = ↑t * r') (r₁' : R) (t' : ↥S) (hr₁ : ↑t' * r₁ = r₁' * ↑t)
  (h : t' • (r₁ * r * r₂) = t' • (r₁ * r' * r₂)) :
  t' • (r₁ * r * r₂) /ₒ (t' * s) = t' • (r₁ * r' * r₂) /ₒ (t' * s) := sorry


theorem extracted_formal_statement_52 {R : Type u_1} [inst : Monoid R] {S : Submonoid R} [inst_1 : OreSet S]
  {X : Type u_2} [inst_2 : MulAction R X] {β : OreLocalization S X → Prop} (c : ∀ (r : X) (s : ↥S), β (r /ₒ s))
  (h : ∀ (a : X × ↥S), β ⟦a⟧) (q : OreLocalization S X) : β q := sorry


theorem extracted_formal_statement_53 {R : Type u_1} [inst : Monoid R] {S : Submonoid R} [inst_1 : OreSet S]
  {X : Type u_2} [inst_2 : MulAction R X] {β : OreLocalization S X → Prop} (c : ∀ (r : X) (s : ↥S), β (r /ₒ s))
  (h : ∀ (a : X × ↥S), β ⟦a⟧) (q : OreLocalization S X) : β q := sorry


theorem extracted_formal_statement_54 {R : Type u_1} [inst : Monoid R] {S : Submonoid R} [inst_1 : OreSet S]
  {X : Type u_2} [inst_2 : MulAction R X] {β : OreLocalization S X → Prop} (c : ∀ (r : X) (s : ↥S), β (r /ₒ s)) (r : X)
  (s : ↥S) : β ⟦(r, s)⟧ := sorry


theorem extracted_formal_statement_55 {R : Type u_1} [inst : Monoid R] {S : Submonoid R} [inst_1 : OreSet S]
  {X : Type u_2} [inst_2 : MulAction R X] {β : OreLocalization S X → Prop} (c : ∀ (r : X) (s : ↥S), β (r /ₒ s)) (r : X)
  (s : ↥S) : β ⟦(r, s)⟧ := sorry