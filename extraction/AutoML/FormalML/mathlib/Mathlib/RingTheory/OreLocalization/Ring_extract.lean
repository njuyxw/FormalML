import Mathlib
import Mathlib.Algebra.Algebra.Defs

import Mathlib.Algebra.Field.Defs

import Mathlib.Algebra.GroupWithZero.NonZeroDivisors

import Mathlib.Algebra.Module.End

import Mathlib.RingTheory.OreLocalization.Basic

open nonZeroDivisors

open nonZeroDivisors

open nonZeroDivisors

open OreLocalization

theorem extracted_formal_statement_0 {R : Type u_1} [inst : Semiring R] {S : Submonoid R} [inst_1 : OreSet S]
  {T : Type u_3} [inst_2 : Semiring T] (f : R →+* T) (fS : ↥S →* Tˣ) (hf : ∀ (s : ↥S), f ↑s = ↑(fS s)) {r : R} :
  (universalHom f fS hf) (numeratorHom r) = f r := sorry


theorem extracted_formal_statement_1 {R : Type u_1} [inst : Semiring R] {S : Submonoid R} [inst_1 : OreSet S]
  {X : Type u_2} [inst_2 : AddCommMonoid X] [inst_3 : Module R X] (r₁ : X) (s₁ : ↥S) (r₂ : R) (s₂ : ↥S) (r₃ : R)
  (s₃ : ↥S) (ra : R) (sa : ↥S) (ha : ↑sa * ↑s₂ = ra * ↑s₃) (q : r₂ /ₒ s₂ + r₃ /ₒ s₃ = (sa • r₂ + ra • r₃) /ₒ (sa * s₂))
  (h : ((sa • r₂ + ra • r₃) /ₒ (sa * s₂)) • (r₁ /ₒ s₁) = (r₂ /ₒ s₂) • (r₁ /ₒ s₁) + (r₃ /ₒ s₃) • (r₁ /ₒ s₁)) :
  (r₂ /ₒ s₂ + r₃ /ₒ s₃) • (r₁ /ₒ s₁) = (r₂ /ₒ s₂) • (r₁ /ₒ s₁) + (r₃ /ₒ s₃) • (r₁ /ₒ s₁) := sorry


theorem extracted_formal_statement_2 {R : Type u_1} [inst : Semiring R] {S : Submonoid R} [inst_1 : OreSet S]
  {X : Type u_2} [inst_2 : AddCommMonoid X] [inst_3 : Module R X] (r₁ : X) (s₁ : ↥S) (r₂ : R) (s₂ : ↥S) (r₃ : R)
  (s₃ : ↥S) (ra : R) (sa : ↥S) (ha : ↑sa * ↑s₂ = ra * ↑s₃)
  (h :
    ((sa • r₂ + ra • r₃) /ₒ (sa * s₂)) • (r₁ /ₒ s₁) = (sa • r₂ /ₒ (sa * s₂)) • (r₁ /ₒ s₁) + (r₃ /ₒ s₃) • (r₁ /ₒ s₁)) :
  ((sa • r₂ + ra • r₃) /ₒ (sa * s₂)) • (r₁ /ₒ s₁) = (r₂ /ₒ s₂) • (r₁ /ₒ s₁) + (r₃ /ₒ s₃) • (r₁ /ₒ s₁) := sorry


theorem extracted_formal_statement_3 {R : Type u_1} [inst : Semiring R] {S : Submonoid R} [inst_1 : OreSet S]
  {X : Type u_2} [inst_2 : AddCommMonoid X] [inst_3 : Module R X] (r₁ : X) (s₁ : ↥S) (r₂ : R) (s₂ : ↥S) (r₃ : R)
  (s₃ : ↥S) (ra : R) (sa : ↥S) (ha : ↑sa * ↑s₂ = ra * ↑s₃) (rb : R) (sb : ↥S) (hb : ↑sb * sa • r₂ = rb * ↑s₁)
  (q : (sa • r₂ /ₒ (sa * s₂)) • (r₁ /ₒ s₁) = rb • r₁ /ₒ (sb * (sa * s₂)))
  (h : ((sa • r₂ + ra • r₃) /ₒ (sa * s₂)) • (r₁ /ₒ s₁) = rb • r₁ /ₒ (sb * (sa * s₂)) + (r₃ /ₒ s₃) • (r₁ /ₒ s₁)) :
  ((sa • r₂ + ra • r₃) /ₒ (sa * s₂)) • (r₁ /ₒ s₁) =
    (sa • r₂ /ₒ (sa * s₂)) • (r₁ /ₒ s₁) + (r₃ /ₒ s₃) • (r₁ /ₒ s₁) := sorry


theorem extracted_formal_statement_4 {R : Type u_1} [inst : Semiring R] {S : Submonoid R} [inst_1 : OreSet S]
  {X : Type u_2} [inst_2 : AddCommMonoid X] [inst_3 : Module R X] (r₁ : X) (s₁ : ↥S) (r₂ : R) (s₂ : ↥S) (r₃ : R)
  (s₃ : ↥S) (ra : R) (sa : ↥S) (ha : ↑sa * ↑s₂ = ra * ↑s₃) (rb : R) (sb : ↥S) (hb : ↑sb * sa • r₂ = rb * ↑s₁)
  (hs₃rasb : ↑sb * ra * ↑s₃ ∈ S)
  (h :
    ((sa • r₂ + ra • r₃) /ₒ (sa * s₂)) • (r₁ /ₒ s₁) =
      rb • r₁ /ₒ (sb * (sa * s₂)) + ((↑sb * ra) • r₃ /ₒ ⟨↑sb * ra * ↑s₃, hs₃rasb⟩) • (r₁ /ₒ s₁)) :
  ((sa • r₂ + ra • r₃) /ₒ (sa * s₂)) • (r₁ /ₒ s₁) = rb • r₁ /ₒ (sb * (sa * s₂)) + (r₃ /ₒ s₃) • (r₁ /ₒ s₁) := sorry


theorem extracted_formal_statement_5 {R : Type u_1} [inst : Semiring R] {S : Submonoid R} [inst_1 : OreSet S]
  {X : Type u_2} [inst_2 : AddCommMonoid X] [inst_3 : Module R X] (s₁ : ↥S) (r₂ : R) (s₂ s₃ : ↥S) (ra : R) (sa : ↥S)
  (ha : ↑sa * ↑s₂ = ra * ↑s₃) (rb : R) (sb : ↥S) (hb : ↑sb * sa • r₂ = rb * ↑s₁) (hs₃rasb : ↑sb * ra * ↑s₃ ∈ S) :
  ↑(sb * sa * s₂) = ↑sb * ra * ↑s₃ := sorry


theorem extracted_formal_statement_6 {R : Type u_1} [inst : Semiring R] {S : Submonoid R} [inst_1 : OreSet S]
  {X : Type u_2} [inst_2 : AddCommMonoid X] [inst_3 : Module R X] (r₁ : X) (s₁ : ↥S) (r₂ : R) (s₂ : ↥S) (r₃ : R)
  (s₃ : ↥S) (ra : R) (sa : ↥S) (ha : ↑sa * ↑s₂ = ra * ↑s₃) (rb : R) (sb : ↥S) (hb : ↑sb * sa • r₂ = rb * ↑s₁)
  (hs₃rasb : ↑sb * ra * ↑s₃ ∈ S) (ha' : ↑(sb * sa * s₂) = ↑sb * ra * ↑s₃)
  (h :
    ((sa • r₂ + ra • r₃) /ₒ (sa * s₂)) • (r₁ /ₒ s₁) =
      rb • r₁ /ₒ (sb * (sa * s₂)) + ((↑sb * ra) • r₃ /ₒ (sb * sa * s₂)) • (r₁ /ₒ s₁)) :
  ((sa • r₂ + ra • r₃) /ₒ (sa * s₂)) • (r₁ /ₒ s₁) =
    rb • r₁ /ₒ (sb * (sa * s₂)) + ((↑sb * ra) • r₃ /ₒ ⟨↑sb * ra * ↑s₃, hs₃rasb⟩) • (r₁ /ₒ s₁) := sorry


theorem extracted_formal_statement_7 {R : Type u_1} [inst : Semiring R] {S : Submonoid R} [inst_1 : OreSet S]
  {X : Type u_2} [inst_2 : AddCommMonoid X] [inst_3 : Module R X] (r₁ : X) (s₁ : ↥S) (r₂ : R) (s₂ : ↥S) (r₃ : R)
  (s₃ : ↥S) (ra : R) (sa : ↥S) (ha : ↑sa * ↑s₂ = ra * ↑s₃) (rb : R) (sb : ↥S) (hb : ↑sb * sa • r₂ = rb * ↑s₁)
  (hs₃rasb : ↑sb * ra * ↑s₃ ∈ S) (ha' : ↑(sb * sa * s₂) = ↑sb * ra * ↑s₃) (rc : R) (sc : ↥S)
  (hc : ↑sc * (↑sb * ra) • r₃ = rc * ↑s₁)
  (hc' : ((↑sb * ra) • r₃ /ₒ (sb * sa * s₂)) • (r₁ /ₒ s₁) = rc • r₁ /ₒ (sc * (sb * sa * s₂)))
  (h :
    ((sa • r₂ + ra • r₃) /ₒ (sa * s₂)) • (r₁ /ₒ s₁) = rb • r₁ /ₒ (sb * (sa * s₂)) + rc • r₁ /ₒ (sc * (sb * sa * s₂))) :
  ((sa • r₂ + ra • r₃) /ₒ (sa * s₂)) • (r₁ /ₒ s₁) =
    rb • r₁ /ₒ (sb * (sa * s₂)) + ((↑sb * ra) • r₃ /ₒ (sb * sa * s₂)) • (r₁ /ₒ s₁) := sorry


theorem extracted_formal_statement_8 {R : Type u_1} [inst : Semiring R] {S : Submonoid R} [inst_1 : OreSet S]
  {X : Type u_2} [inst_2 : AddCommMonoid X] [inst_3 : Module R X] (r₁ : X) (s₁ : ↥S) (r₂ : R) (s₂ : ↥S) (r₃ : R)
  (s₃ : ↥S) (ra : R) (sa : ↥S) (ha : ↑sa * ↑s₂ = ra * ↑s₃) (rb : R) (sb : ↥S) (hb : ↑sb * sa • r₂ = rb * ↑s₁)
  (hs₃rasb : ↑sb * ra * ↑s₃ ∈ S) (ha' : ↑(sb * sa * s₂) = ↑sb * ra * ↑s₃) (rc : R) (sc : ↥S)
  (hc : ↑sc * (↑sb * ra) • r₃ = rc * ↑s₁)
  (hc' : ((↑sb * ra) • r₃ /ₒ (sb * sa * s₂)) • (r₁ /ₒ s₁) = rc • r₁ /ₒ (sc * (sb * sa * s₂)))
  (h :
    ((sc * sb) • (sa • r₂ + ra • r₃) /ₒ (sc * sb * (sa * s₂))) • (r₁ /ₒ s₁) =
      (sc • rb • r₁ + 1 • rc • r₁) /ₒ (sc * (sb * (sa * s₂)))) :
  ((sa • r₂ + ra • r₃) /ₒ (sa * s₂)) • (r₁ /ₒ s₁) = (sc • rb • r₁ + 1 • rc • r₁) /ₒ (sc * (sb * (sa * s₂))) := sorry


theorem extracted_formal_statement_9 {R : Type u_1} [inst : Semiring R] {S : Submonoid R} [inst_1 : OreSet S]
  {X : Type u_2} [inst_2 : AddCommMonoid X] [inst_3 : Module R X] (r₁ : X) (s₁ : ↥S) (r₂ : R) (s₂ : ↥S) (r₃ : R)
  (s₃ : ↥S) (ra : R) (sa : ↥S) (ha : ↑sa * ↑s₂ = ra * ↑s₃) (rb : R) (sb : ↥S) (hb : ↑sb * sa • r₂ = rb * ↑s₁)
  (hs₃rasb : ↑sb * ra * ↑s₃ ∈ S) (ha' : ↑(sb * sa * s₂) = ↑sb * ra * ↑s₃) (rc : R) (sc : ↥S)
  (hc : ↑sc * (↑sb * ra) • r₃ = rc * ↑s₁)
  (hc' : ((↑sb * ra) • r₃ /ₒ (sb * sa * s₂)) • (r₁ /ₒ s₁) = rc • r₁ /ₒ (sc * (sb * sa * s₂)))
  (h :
    ((↑sc * ↑sb * (↑sa * r₂) + ↑sc * ↑sb * (ra * r₃)) /ₒ (sc * sb * (sa * s₂))) • (r₁ /ₒ s₁) =
      (↑sc • rb • r₁ + rc • r₁) /ₒ (sc * (sb * (sa * s₂)))) :
  ((sc * sb) • (sa • r₂ + ra • r₃) /ₒ (sc * sb * (sa * s₂))) • (r₁ /ₒ s₁) =
    (sc • rb • r₁ + 1 • rc • r₁) /ₒ (sc * (sb * (sa * s₂))) := sorry


theorem extracted_formal_statement_10 {R : Type u_1} [inst : Semiring R] {S : Submonoid R} [inst_1 : OreSet S]
  {X : Type u_2} [inst_2 : AddCommMonoid X] [inst_3 : Module R X] (r₁ : X) (s₁ : ↥S) (r₂ : R) (s₂ : ↥S) (r₃ : R)
  (s₃ : ↥S) (ra : R) (sa : ↥S) (ha : ↑sa * ↑s₂ = ra * ↑s₃) (rb : R) (sb : ↥S) (hb : ↑sb * (↑sa * r₂) = rb * ↑s₁)
  (hs₃rasb : ↑sb * ra * ↑s₃ ∈ S) (ha' : ↑(sb * sa * s₂) = ↑sb * ra * ↑s₃) (rc : R) (sc : ↥S)
  (hc : ↑sc * (↑sb * ra * r₃) = rc * ↑s₁)
  (hc' : ((↑sb * ra) • r₃ /ₒ (sb * sa * s₂)) • (r₁ /ₒ s₁) = rc • r₁ /ₒ (sc * (sb * sa * s₂)))
  (h :
    ((↑sc * rb + rc) * ↑s₁ /ₒ (sc * sb * (sa * s₂))) • (r₁ /ₒ s₁) =
      (↑sc • rb • r₁ + rc • r₁) /ₒ (sc * (sb * (sa * s₂)))) :
  ((↑sc * ↑sb * (↑sa * r₂) + ↑sc * ↑sb * (ra * r₃)) /ₒ (sc * sb * (sa * s₂))) • (r₁ /ₒ s₁) =
    (↑sc • rb • r₁ + rc • r₁) /ₒ (sc * (sb * (sa * s₂))) := sorry


theorem extracted_formal_statement_11 {R : Type u_1} [inst : Semiring R] {S : Submonoid R} [inst_1 : OreSet S]
  {X : Type u_2} [inst_2 : AddCommMonoid X] [inst_3 : Module R X] (r₁ : X) (s₁ : ↥S) (r₂ : R) (s₂ : ↥S) (r₃ : R)
  (s₃ : ↥S) (ra : R) (sa : ↥S) (ha : ↑sa * ↑s₂ = ra * ↑s₃) (rb : R) (sb : ↥S) (hb : ↑sb * (↑sa * r₂) = rb * ↑s₁)
  (hs₃rasb : ↑sb * ra * ↑s₃ ∈ S) (ha' : ↑(sb * sa * s₂) = ↑sb * ra * ↑s₃) (rc : R) (sc : ↥S)
  (hc : ↑sc * (↑sb * ra * r₃) = rc * ↑s₁)
  (hc' : ((↑sb * ra) • r₃ /ₒ (sb * sa * s₂)) • (r₁ /ₒ s₁) = rc • r₁ /ₒ (sc * (sb * sa * s₂)))
  (h : (↑sc * rb + rc) • r₁ /ₒ (sc * sb * (sa * s₂)) = (↑sc • rb • r₁ + rc • r₁) /ₒ (sc * (sb * (sa * s₂)))) :
  ((↑sc * rb + rc) * ↑s₁ /ₒ (sc * sb * (sa * s₂))) • (r₁ /ₒ s₁) =
    (↑sc • rb • r₁ + rc • r₁) /ₒ (sc * (sb * (sa * s₂))) := sorry