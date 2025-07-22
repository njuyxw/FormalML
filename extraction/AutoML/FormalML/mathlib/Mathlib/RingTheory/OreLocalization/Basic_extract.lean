import Mathlib
import Mathlib.Algebra.Group.Submonoid.DistribMulAction

import Mathlib.GroupTheory.OreLocalization.Basic

import Mathlib.Algebra.GroupWithZero.Defs

open OreLocalization

open OreLocalization

theorem extracted_formal_statement_0 {R : Type u_1} [inst : Monoid R] {S : Submonoid R} [inst_1 : OreSet S]
  {X : Type u_2} [inst_2 : AddGroup X] [inst_3 : DistribMulAction R X] (r : X) (s : ↥S) :
  -(r /ₒ s) + r /ₒ s = 0 := sorry


theorem extracted_formal_statement_1 {R : Type u_1} [inst : Monoid R] {S : Submonoid R} [inst_1 : OreSet S]
  {X : Type u_2} [inst_2 : AddGroup X] [inst_3 : DistribMulAction R X] (r : X) (s : ↥S) : -(r /ₒ s) = -r /ₒ s := sorry


theorem extracted_formal_statement_2 {R : Type u_1} [inst : Monoid R] {S : Submonoid R} [inst_1 : OreSet S]
  {X : Type u_2} [inst_2 : AddCommMonoid X] [inst_3 : DistribMulAction R X] (r : X) (s : ↥S) (r' : X) (s' : ↥S) (ra : R)
  (sa : ↥S) (ha : ↑sa * ↑s = ra * ↑s') (ha' : r /ₒ s + r' /ₒ s' = (sa • r + ra • r') /ₒ (sa * s))
  (h : (ra • r' + sa • r) /ₒ (sa * s) = (ra • r' + ↑sa • r) /ₒ ⟨ra * ↑s', ha ▸ (sa * s).property⟩) :
  r /ₒ s + r' /ₒ s' = r' /ₒ s' + r /ₒ s := sorry


theorem extracted_formal_statement_3 {R : Type u_1} [inst : Monoid R] {S : Submonoid R} [inst_1 : OreSet S]
  {X : Type u_2} [inst_2 : AddCommMonoid X] [inst_3 : DistribMulAction R X] (r : X) (s : ↥S) (r' : X) (s' : ↥S) (ra : R)
  (sa : ↥S) (ha : ↑sa * ↑s = ra * ↑s') (ha' : r /ₒ s + r' /ₒ s' = (sa • r + ra • r') /ₒ (sa * s))
  (h : sa * s = ⟨ra * ↑s', ha ▸ (sa * s).property⟩) :
  (ra • r' + sa • r) /ₒ (sa * s) = (ra • r' + ↑sa • r) /ₒ ⟨ra * ↑s', ha ▸ (sa * s).property⟩ := sorry


theorem extracted_formal_statement_4 {R : Type u_1} [inst : Monoid R] {S : Submonoid R} [inst_1 : OreSet S]
  {X : Type u_2} [inst_2 : AddCommMonoid X] [inst_3 : DistribMulAction R X] (r : X) (s : ↥S) (r' : X) (s' : ↥S) (ra : R)
  (sa : ↥S) (ha : ↑sa * ↑s = ra * ↑s') (ha' : r /ₒ s + r' /ₒ s' = (sa • r + ra • r') /ₒ (sa * s))
  (h : ↑(sa * s) = ↑⟨ra * ↑s', ha ▸ (sa * s).property⟩) : sa * s = ⟨ra * ↑s', ha ▸ (sa * s).property⟩ := sorry


theorem extracted_formal_statement_5 {R : Type u_1} [inst : Monoid R] {S : Submonoid R} [inst_1 : OreSet S]
  {X : Type u_2} [inst_2 : AddMonoid X] [inst_3 : DistribMulAction R X] (r₁ : X) (s₁ : ↥S) (r₂ : X) (s₂ : ↥S) (r₃ : R)
  (s₃ : ↥S) (ra : R) (sa : ↥S) (ha : ↑sa * ↑s₁ = ra * ↑s₂)
  (ha' : r₁ /ₒ s₁ + r₂ /ₒ s₂ = (sa • r₁ + ra • r₂) /ₒ (sa * s₁))
  (h : (r₃ /ₒ s₃) • ((sa • r₁ + ra • r₂) /ₒ (sa * s₁)) = (r₃ /ₒ s₃) • (r₁ /ₒ s₁) + (r₃ /ₒ s₃) • (r₂ /ₒ s₂)) :
  (r₃ /ₒ s₃) • (r₁ /ₒ s₁ + r₂ /ₒ s₂) = (r₃ /ₒ s₃) • (r₁ /ₒ s₁) + (r₃ /ₒ s₃) • (r₂ /ₒ s₂) := sorry


theorem extracted_formal_statement_6 {R : Type u_1} [inst : Monoid R] {S : Submonoid R} [inst_1 : OreSet S]
  {X : Type u_2} [inst_2 : AddMonoid X] [inst_3 : DistribMulAction R X] (s₁ s₂ : ↥S) (ra : R) (sa : ↥S)
  (ha : ↑sa * ↑s₁ = ra * ↑s₂) : ↑(sa * s₁) = ra * ↑s₂ := sorry


theorem extracted_formal_statement_7 {R : Type u_1} [inst : Monoid R] {S : Submonoid R} [inst_1 : OreSet S]
  {X : Type u_2} [inst_2 : AddMonoid X] [inst_3 : DistribMulAction R X] (r₁ : X) (s₁ : ↥S) (r₂ : X) (s₂ : ↥S) (r₃ : R)
  (s₃ : ↥S) (ra : R) (sa : ↥S) (ha : ↑(sa * s₁) = ra * ↑s₂)
  (h :
    (r₃ /ₒ s₃) • ((sa • r₁ + ra • r₂) /ₒ (sa * s₁)) = (r₃ /ₒ s₃) • (sa • r₁ /ₒ (sa * s₁)) + (r₃ /ₒ s₃) • (r₂ /ₒ s₂)) :
  (r₃ /ₒ s₃) • ((sa • r₁ + ra • r₂) /ₒ (sa * s₁)) = (r₃ /ₒ s₃) • (r₁ /ₒ s₁) + (r₃ /ₒ s₃) • (r₂ /ₒ s₂) := sorry


theorem extracted_formal_statement_8 {R : Type u_1} [inst : Monoid R] {S : Submonoid R} [inst_1 : OreSet S]
  {X : Type u_2} [inst_2 : AddMonoid X] [inst_3 : DistribMulAction R X] (r₁ : X) (s₁ : ↥S) (r₂ : X) (s₂ : ↥S) (r₃ : R)
  (s₃ : ↥S) (ra : R) (sa : ↥S) (ha : ↑(sa * s₁) = ra * ↑s₂)
  (h :
    (r₃ /ₒ s₃) • ((sa • r₁ + ra • r₂) /ₒ (sa * s₁)) =
      (r₃ /ₒ s₃) • (sa • r₁ /ₒ (sa * s₁)) +
        (r₃ /ₒ s₃) •
          (ra • r₂ /ₒ ⟨ra * ↑s₂, Eq.mpr (id (congrArg (fun _a => _a ∈ S) (Eq.symm ha))) (SetLike.coe_mem (sa * s₁))⟩)) :
  (r₃ /ₒ s₃) • ((sa • r₁ + ra • r₂) /ₒ (sa * s₁)) =
    (r₃ /ₒ s₃) • (sa • r₁ /ₒ (sa * s₁)) + (r₃ /ₒ s₃) • (r₂ /ₒ s₂) := sorry


theorem extracted_formal_statement_9 {R : Type u_1} [inst : Monoid R] {S : Submonoid R} [inst_1 : OreSet S]
  {X : Type u_2} [inst_2 : AddMonoid X] [inst_3 : DistribMulAction R X] (r₁ : X) (s₁ : ↥S) (r₂ : X) (s₂ : ↥S) (r₃ : R)
  (s₃ : ↥S) (ra : R) (sa : ↥S) (ha : ↑(sa * s₁) = ra * ↑s₂)
  (h :
    (r₃ /ₒ s₃) • ((sa • r₁ + ra • r₂) /ₒ (sa * s₁)) =
      (r₃ /ₒ s₃) • (sa • r₁ /ₒ (sa * s₁)) + (r₃ /ₒ s₃) • (ra • r₂ /ₒ (sa * s₁))) :
  (r₃ /ₒ s₃) • ((sa • r₁ + ra • r₂) /ₒ (sa * s₁)) =
    (r₃ /ₒ s₃) • (sa • r₁ /ₒ (sa * s₁)) +
      (r₃ /ₒ s₃) •
        (ra • r₂ /ₒ
          ⟨ra * ↑s₂, Eq.mpr (id (congrArg (fun _a => _a ∈ S) (Eq.symm ha))) (SetLike.coe_mem (sa * s₁))⟩) := sorry


theorem extracted_formal_statement_10 {R : Type u_1} [inst : Monoid R] {S : Submonoid R} [inst_1 : OreSet S]
  {X : Type u_2} [inst_2 : AddMonoid X] [inst_3 : DistribMulAction R X] (r₁ : X) (s₁ : ↥S) (r₂ : X) (s₂ : ↥S) (r₃ : R)
  (s₃ : ↥S) (ra : R) (sa : ↥S) (ha : ↑(sa * s₁) = ra * ↑s₂)
  (h :
    oreNum r₃ (sa * s₁) • (sa • r₁ + ra • r₂) /ₒ (oreDenom r₃ (sa * s₁) * s₃) =
      oreNum r₃ (sa * s₁) • sa • r₁ /ₒ (oreDenom r₃ (sa * s₁) * s₃) +
        oreNum r₃ (sa * s₁) • ra • r₂ /ₒ (oreDenom r₃ (sa * s₁) * s₃)) :
  (r₃ /ₒ s₃) • ((sa • r₁ + ra • r₂) /ₒ (sa * s₁)) =
    (r₃ /ₒ s₃) • (sa • r₁ /ₒ (sa * s₁)) + (r₃ /ₒ s₃) • (ra • r₂ /ₒ (sa * s₁)) := sorry


theorem extracted_formal_statement_11 {R : Type u_1} [inst : Monoid R] {S : Submonoid R} [inst_1 : OreSet S]
  {X : Type u_2} [inst_2 : AddMonoid X] [inst_3 : DistribMulAction R X] (r₁ : X) (s₁ : ↥S) (r₂ : X) (s₂ : ↥S) (r₃ : R)
  (s₃ : ↥S) (ra : R) (sa : ↥S) (ha : ↑(sa * s₁) = ra * ↑s₂) :
  oreNum r₃ (sa * s₁) • (sa • r₁ + ra • r₂) /ₒ (oreDenom r₃ (sa * s₁) * s₃) =
    oreNum r₃ (sa * s₁) • sa • r₁ /ₒ (oreDenom r₃ (sa * s₁) * s₃) +
      oreNum r₃ (sa * s₁) • ra • r₂ /ₒ (oreDenom r₃ (sa * s₁) * s₃) := sorry


theorem extracted_formal_statement_12 {R : Type u_1} [inst : Monoid R] {S : Submonoid R} [inst_1 : OreSet S]
  {X : Type u_2} [inst_2 : AddMonoid X] [inst_3 : DistribMulAction R X] (r : X) (s : ↥S) (h : (r + 0) /ₒ s = r /ₒ s) :
  r /ₒ s + 0 = r /ₒ s := sorry


theorem extracted_formal_statement_13 {R : Type u_1} [inst : Monoid R] {S : Submonoid R} [inst_1 : OreSet S]
  {X : Type u_2} [inst_2 : AddMonoid X] [inst_3 : DistribMulAction R X] (r : X) (s : ↥S) :
  (r + 0) /ₒ s = r /ₒ s := sorry


theorem extracted_formal_statement_14 {R : Type u_1} [inst : Monoid R] {S : Submonoid R} [inst_1 : OreSet S]
  {X : Type u_2} [inst_2 : AddMonoid X] [inst_3 : DistribMulAction R X] (r : X) (s : ↥S) (h : (0 + r) /ₒ s = r /ₒ s) :
  0 + r /ₒ s = r /ₒ s := sorry


theorem extracted_formal_statement_15 {R : Type u_1} [inst : Monoid R] {S : Submonoid R} [inst_1 : OreSet S]
  {X : Type u_2} [inst_2 : AddMonoid X] [inst_3 : DistribMulAction R X] (r : X) (s : ↥S) :
  (0 + r) /ₒ s = r /ₒ s := sorry


theorem extracted_formal_statement_16 {R : Type u_1} [inst : Monoid R] {S : Submonoid R} [inst_1 : OreSet S]
  {X : Type u_2} [inst_2 : AddMonoid X] [inst_3 : DistribMulAction R X] (r₁ : X) (s₁ : ↥S) (r₂ : X) (s₂ : ↥S) (r₃ : X)
  (s₃ : ↥S) (ra : R) (sa : ↥S) (ha : ↑sa * ↑s₁ = ra * ↑s₂)
  (ha' : r₁ /ₒ s₁ + r₂ /ₒ s₂ = (sa • r₁ + ra • r₂) /ₒ (sa * s₁))
  (h : (sa • r₁ + ra • r₂) /ₒ (sa * s₁) + r₃ /ₒ s₃ = r₁ /ₒ s₁ + (r₂ /ₒ s₂ + r₃ /ₒ s₃)) :
  r₁ /ₒ s₁ + r₂ /ₒ s₂ + r₃ /ₒ s₃ = r₁ /ₒ s₁ + (r₂ /ₒ s₂ + r₃ /ₒ s₃) := sorry


theorem extracted_formal_statement_17 {R : Type u_1} [inst : Monoid R] {S : Submonoid R} [inst_1 : OreSet S]
  {X : Type u_2} [inst_2 : AddMonoid X] [inst_3 : DistribMulAction R X] (r₁ : X) (s₁ : ↥S) (r₂ : X) (s₂ : ↥S) (r₃ : X)
  (s₃ : ↥S) (ra : R) (sa : ↥S) (ha : ↑sa * ↑s₁ = ra * ↑s₂) (rc : R) (sc : ↥S) (hc : ↑sc * ↑(sa * s₁) = rc * ↑s₃)
  (q : (sa • r₁ + ra • r₂) /ₒ (sa * s₁) + r₃ /ₒ s₃ = (sc • (sa • r₁ + ra • r₂) + rc • r₃) /ₒ (sc * (sa * s₁)))
  (h : (sc • (sa • r₁ + ra • r₂) + rc • r₃) /ₒ (sc * (sa * s₁)) = r₁ /ₒ s₁ + (r₂ /ₒ s₂ + r₃ /ₒ s₃)) :
  (sa • r₁ + ra • r₂) /ₒ (sa * s₁) + r₃ /ₒ s₃ = r₁ /ₒ s₁ + (r₂ /ₒ s₂ + r₃ /ₒ s₃) := sorry


theorem extracted_formal_statement_18 {R : Type u_1} [inst : Monoid R] {S : Submonoid R} [inst_1 : OreSet S]
  {X : Type u_2} [inst_2 : AddMonoid X] [inst_3 : DistribMulAction R X] (r₁ : X) (s₁ : ↥S) (r₂ : X) (s₂ : ↥S) (r₃ : X)
  (s₃ : ↥S) (ra : R) (sa : ↥S) (ha : ↑sa * ↑s₁ = ra * ↑s₂) (rc : R) (sc : ↥S) (hc : ↑sc * ↑(sa * s₁) = rc * ↑s₃)
  (h : (sc • sa • r₁ + (sc • ra • r₂ + rc • r₃)) /ₒ (sc * (sa * s₁)) = r₁ /ₒ s₁ + (r₂ /ₒ s₂ + r₃ /ₒ s₃)) :
  (sc • (sa • r₁ + ra • r₂) + rc • r₃) /ₒ (sc * (sa * s₁)) = r₁ /ₒ s₁ + (r₂ /ₒ s₂ + r₃ /ₒ s₃) := sorry


theorem extracted_formal_statement_19 {R : Type u_1} [inst : Monoid R] {S : Submonoid R} [inst_1 : OreSet S]
  {X : Type u_2} [inst_2 : AddMonoid X] [inst_3 : DistribMulAction R X] (r₁ : X) (s₁ : ↥S) (r₂ : X) (s₂ : ↥S) (r₃ : X)
  (s₃ : ↥S) (ra : R) (sa : ↥S) (ha : ↑sa * ↑s₁ = ra * ↑s₂) (rc : R) (sc : ↥S) (hc : ↑sc * ↑(sa * s₁) = rc * ↑s₃)
  (h : r₁ /ₒ s₁ + (ra • r₂ /ₒ (sa * s₁) + rc • r₃ /ₒ (sc * (sa * s₁))) = r₁ /ₒ s₁ + (r₂ /ₒ s₂ + r₃ /ₒ s₃)) :
  (sc • sa • r₁ + (sc • ra • r₂ + rc • r₃)) /ₒ (sc * (sa * s₁)) = r₁ /ₒ s₁ + (r₂ /ₒ s₂ + r₃ /ₒ s₃) := sorry


theorem extracted_formal_statement_20 {R : Type u_1} [inst : Monoid R] {S : Submonoid R} [inst_1 : OreSet S]
  {X : Type u_2} [inst_2 : AddMonoid X] [inst_3 : DistribMulAction R X] (r₁ : X) (s₁ : ↥S) (r₂ : X) (s₂ : ↥S) (r₃ : X)
  (s₃ : ↥S) (ra : R) (sa : ↥S) (ha : ↑sa * ↑s₁ = ra * ↑s₂) (rc : R) (sc : ↥S) (hc : ↑sc * ↑(sa * s₁) = rc * ↑s₃)
  (h_1 : ra • r₂ /ₒ (sa * s₁) = r₂ /ₒ s₂) (h : rc • r₃ /ₒ (sc * (sa * s₁)) = r₃ /ₒ s₃) :
  r₁ /ₒ s₁ + (ra • r₂ /ₒ (sa * s₁) + rc • r₃ /ₒ (sc * (sa * s₁))) = r₁ /ₒ s₁ + (r₂ /ₒ s₂ + r₃ /ₒ s₃) := sorry


theorem extracted_formal_statement_21 {R : Type u_1} [inst : Monoid R] {S : Submonoid R} [inst_1 : OreSet S]
  {X : Type u_2} [inst_2 : AddMonoid X] [inst_3 : DistribMulAction R X] (s₁ s₂ : ↥S) (r₃ : X) (s₃ : ↥S) (ra : R)
  (sa : ↥S) (ha : ↑sa * ↑s₁ = ra * ↑s₂) (rc : R) (sc : ↥S) (hc : ↑sc * ↑(sa * s₁) = rc * ↑s₃)
  (h : rc • r₃ /ₒ (sc * (sa * s₁)) = rc • r₃ /ₒ ⟨rc * ↑s₃, Eq.symm (Eq.symm hc) ▸ (sc * (sa * s₁)).property⟩) :
  rc • r₃ /ₒ (sc * (sa * s₁)) = r₃ /ₒ s₃ := sorry


theorem extracted_formal_statement_22 {R : Type u_1} [inst : Monoid R] {S : Submonoid R} [inst_1 : OreSet S]
  {X : Type u_2} [inst_2 : AddMonoid X] [inst_3 : DistribMulAction R X] (s₁ s₂ : ↥S) (r₃ : X) (s₃ : ↥S) (ra : R)
  (sa : ↥S) (ha : ↑sa * ↑s₁ = ra * ↑s₂) (rc : R) (sc : ↥S) (hc : ↑sc * ↑(sa * s₁) = rc * ↑s₃)
  (h : sc * (sa * s₁) = ⟨rc * ↑s₃, Eq.symm (Eq.symm hc) ▸ (sc * (sa * s₁)).property⟩) :
  rc • r₃ /ₒ (sc * (sa * s₁)) = rc • r₃ /ₒ ⟨rc * ↑s₃, Eq.symm (Eq.symm hc) ▸ (sc * (sa * s₁)).property⟩ := sorry


theorem extracted_formal_statement_23 {R : Type u_1} [inst : Monoid R] {S : Submonoid R} [inst_1 : OreSet S]
  {X : Type u_2} [inst_2 : AddMonoid X] [inst_3 : DistribMulAction R X] (s₁ s₂ s₃ : ↥S) (ra : R) (sa : ↥S)
  (ha : ↑sa * ↑s₁ = ra * ↑s₂) (rc : R) (sc : ↥S) (hc : ↑sc * ↑(sa * s₁) = rc * ↑s₃)
  (h : ↑(sc * (sa * s₁)) = ↑⟨rc * ↑s₃, Eq.symm (Eq.symm hc) ▸ (sc * (sa * s₁)).property⟩) :
  sc * (sa * s₁) = ⟨rc * ↑s₃, Eq.symm (Eq.symm hc) ▸ (sc * (sa * s₁)).property⟩ := sorry


theorem extracted_formal_statement_24 {R : Type u_1} [inst : Monoid R] {S : Submonoid R} [inst_1 : OreSet S]
  {X : Type u_2} [inst_2 : AddMonoid X] [inst_3 : DistribMulAction R X] {r r' : X} {s : ↥S} :
  r /ₒ s + r' /ₒ s = (r + r') /ₒ s := sorry


theorem extracted_formal_statement_25 {R : Type u_1} [inst : Monoid R] {S : Submonoid R} [inst_1 : OreSet S]
  {X : Type u_2} [inst_2 : AddMonoid X] [inst_3 : DistribMulAction R X] {r r' : X} {s s' : ↥S} :
  r /ₒ s + r' /ₒ s' = (oreDenom (↑s) s' • r + oreNum (↑s) s' • r') /ₒ (oreDenom (↑s) s' * s) := sorry