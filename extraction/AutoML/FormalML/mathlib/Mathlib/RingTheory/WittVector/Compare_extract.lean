import Mathlib
import Mathlib.RingTheory.WittVector.Truncated

import Mathlib.RingTheory.WittVector.Identities

import Mathlib.NumberTheory.Padics.RingHoms

open TruncatedWittVector

open TruncatedWittVector

open WittVector

theorem extracted_formal_statement_0 (p : ℕ) [hp : Fact (Nat.Prime p)] (x : ℤ_[p]) :
  ((toPadicInt p).comp (fromPadicInt p)) x = (RingHom.id ℤ_[p]) x := sorry


theorem extracted_formal_statement_1 (p : ℕ) [hp : Fact (Nat.Prime p)]
  (h :
    ∀ (n : ℕ),
      (PadicInt.toZModPow n).comp ((toPadicInt p).comp (fromPadicInt p)) =
        (PadicInt.toZModPow n).comp (RingHom.id ℤ_[p])) :
  (toPadicInt p).comp (fromPadicInt p) = RingHom.id ℤ_[p] := sorry


theorem extracted_formal_statement_2 (p : ℕ) [hp : Fact (Nat.Prime p)]
  (h :
    ∀ (n : ℕ),
      (PadicInt.toZModPow n).comp ((toPadicInt p).comp (fromPadicInt p)) =
        (PadicInt.toZModPow n).comp (RingHom.id ℤ_[p])) :
  (toPadicInt p).comp (fromPadicInt p) = RingHom.id ℤ_[p] := sorry


theorem extracted_formal_statement_3 (p : ℕ) [hp : Fact (Nat.Prime p)]
  (h :
    ∀ (n : ℕ),
      (PadicInt.toZModPow n).comp ((toPadicInt p).comp (fromPadicInt p)) =
        (PadicInt.toZModPow n).comp (RingHom.id ℤ_[p])) :
  (toPadicInt p).comp (fromPadicInt p) = RingHom.id ℤ_[p] := sorry


theorem extracted_formal_statement_4 (p : ℕ) [hp : Fact (Nat.Prime p)]
  (h :
    ∀ (n : ℕ),
      (PadicInt.toZModPow n).comp ((toPadicInt p).comp (fromPadicInt p)) =
        (PadicInt.toZModPow n).comp (RingHom.id ℤ_[p])) :
  (toPadicInt p).comp (fromPadicInt p) = RingHom.id ℤ_[p] := sorry


theorem extracted_formal_statement_5 (p : ℕ) [hp : Fact (Nat.Prime p)] (n : ℕ)
  (h : (toZModPow p n).comp (fromPadicInt p) = (PadicInt.toZModPow n).comp (RingHom.id ℤ_[p])) :
  (PadicInt.toZModPow n).comp ((toPadicInt p).comp (fromPadicInt p)) =
    (PadicInt.toZModPow n).comp (RingHom.id ℤ_[p]) := sorry


theorem extracted_formal_statement_6 (p : ℕ) [hp : Fact (Nat.Prime p)] (n : ℕ)
  (h : (toZModPow p n).comp (fromPadicInt p) = (PadicInt.toZModPow n).comp (RingHom.id ℤ_[p])) :
  (PadicInt.toZModPow n).comp ((toPadicInt p).comp (fromPadicInt p)) =
    (PadicInt.toZModPow n).comp (RingHom.id ℤ_[p]) := sorry


theorem extracted_formal_statement_7 (p : ℕ) [hp : Fact (Nat.Prime p)] (n : ℕ)
  (h : (toZModPow p n).comp (fromPadicInt p) = (PadicInt.toZModPow n).comp (RingHom.id ℤ_[p])) :
  (PadicInt.toZModPow n).comp ((toPadicInt p).comp (fromPadicInt p)) =
    (PadicInt.toZModPow n).comp (RingHom.id ℤ_[p]) := sorry


theorem extracted_formal_statement_8 (p : ℕ) [hp : Fact (Nat.Prime p)] (n : ℕ)
  (h : (toZModPow p n).comp (fromPadicInt p) = (PadicInt.toZModPow n).comp (RingHom.id ℤ_[p])) :
  (PadicInt.toZModPow n).comp ((toPadicInt p).comp (fromPadicInt p)) =
    (PadicInt.toZModPow n).comp (RingHom.id ℤ_[p]) := sorry


theorem extracted_formal_statement_9 (p : ℕ) [hp : Fact (Nat.Prime p)] (n : ℕ)
  (h :
    ((zmodEquivTrunc p n).symm.toRingHom.comp (truncate n)).comp
        (lift (fun k => (zmodEquivTrunc p k).toRingHom.comp (PadicInt.toZModPow k)) (zmodEquivTrunc_compat p)) =
      PadicInt.toZModPow n) :
  (toZModPow p n).comp (fromPadicInt p) = (PadicInt.toZModPow n).comp (RingHom.id ℤ_[p]) := sorry


theorem extracted_formal_statement_10 (p : ℕ) [hp : Fact (Nat.Prime p)] (n : ℕ)
  (h :
    ((zmodEquivTrunc p n).symm.toRingHom.comp (truncate n)).comp
        (lift (fun k => (zmodEquivTrunc p k).toRingHom.comp (PadicInt.toZModPow k)) (zmodEquivTrunc_compat p)) =
      PadicInt.toZModPow n) :
  (toZModPow p n).comp (fromPadicInt p) = (PadicInt.toZModPow n).comp (RingHom.id ℤ_[p]) := sorry


theorem extracted_formal_statement_11 (p : ℕ) [hp : Fact (Nat.Prime p)] (n : ℕ)
  (h :
    ((zmodEquivTrunc p n).symm.toRingHom.comp (truncate n)).comp
        (lift (fun k => (zmodEquivTrunc p k).toRingHom.comp (PadicInt.toZModPow k)) (zmodEquivTrunc_compat p)) =
      PadicInt.toZModPow n) :
  (toZModPow p n).comp (fromPadicInt p) = (PadicInt.toZModPow n).comp (RingHom.id ℤ_[p]) := sorry


theorem extracted_formal_statement_12 (p : ℕ) [hp : Fact (Nat.Prime p)] (n : ℕ)
  (h :
    ((zmodEquivTrunc p n).symm.toRingHom.comp (truncate n)).comp
        (lift (fun k => (zmodEquivTrunc p k).toRingHom.comp (PadicInt.toZModPow k)) (zmodEquivTrunc_compat p)) =
      PadicInt.toZModPow n) :
  (toZModPow p n).comp (fromPadicInt p) = (PadicInt.toZModPow n).comp (RingHom.id ℤ_[p]) := sorry


theorem extracted_formal_statement_13 (p : ℕ) [hp : Fact (Nat.Prime p)] (n : ℕ)
  (h :
    ((zmodEquivTrunc p n).symm.toRingHom.comp (zmodEquivTrunc p n).toRingHom).comp (PadicInt.toZModPow n) =
      PadicInt.toZModPow n) :
  ((zmodEquivTrunc p n).symm.toRingHom.comp (truncate n)).comp
      (lift (fun k => (zmodEquivTrunc p k).toRingHom.comp (PadicInt.toZModPow k)) (zmodEquivTrunc_compat p)) =
    PadicInt.toZModPow n := sorry


theorem extracted_formal_statement_14 (p : ℕ) [hp : Fact (Nat.Prime p)] (n : ℕ)
  (h :
    ((zmodEquivTrunc p n).symm.toRingHom.comp (zmodEquivTrunc p n).toRingHom).comp (PadicInt.toZModPow n) =
      PadicInt.toZModPow n) :
  ((zmodEquivTrunc p n).symm.toRingHom.comp (truncate n)).comp
      (lift (fun k => (zmodEquivTrunc p k).toRingHom.comp (PadicInt.toZModPow k)) (zmodEquivTrunc_compat p)) =
    PadicInt.toZModPow n := sorry


theorem extracted_formal_statement_15 (p : ℕ) [hp : Fact (Nat.Prime p)] (n : ℕ)
  (h :
    ((zmodEquivTrunc p n).symm.toRingHom.comp (zmodEquivTrunc p n).toRingHom).comp (PadicInt.toZModPow n) =
      PadicInt.toZModPow n) :
  ((zmodEquivTrunc p n).symm.toRingHom.comp (truncate n)).comp
      (lift (fun k => (zmodEquivTrunc p k).toRingHom.comp (PadicInt.toZModPow k)) (zmodEquivTrunc_compat p)) =
    PadicInt.toZModPow n := sorry


theorem extracted_formal_statement_16 (p : ℕ) [hp : Fact (Nat.Prime p)] (n : ℕ)
  (h :
    ((zmodEquivTrunc p n).symm.toRingHom.comp (zmodEquivTrunc p n).toRingHom).comp (PadicInt.toZModPow n) =
      PadicInt.toZModPow n) :
  ((zmodEquivTrunc p n).symm.toRingHom.comp (truncate n)).comp
      (lift (fun k => (zmodEquivTrunc p k).toRingHom.comp (PadicInt.toZModPow k)) (zmodEquivTrunc_compat p)) =
    PadicInt.toZModPow n := sorry


theorem extracted_formal_statement_17 (p : ℕ) [hp : Fact (Nat.Prime p)] (n : ℕ) :
  ((zmodEquivTrunc p n).symm.toRingHom.comp (zmodEquivTrunc p n).toRingHom).comp (PadicInt.toZModPow n) =
    PadicInt.toZModPow n := sorry


theorem extracted_formal_statement_18 (p : ℕ) [hp : Fact (Nat.Prime p)] (n : ℕ) :
  ((zmodEquivTrunc p n).symm.toRingHom.comp (zmodEquivTrunc p n).toRingHom).comp (PadicInt.toZModPow n) =
    PadicInt.toZModPow n := sorry


theorem extracted_formal_statement_19 (p : ℕ) [hp : Fact (Nat.Prime p)] (n : ℕ) :
  ((zmodEquivTrunc p n).symm.toRingHom.comp (zmodEquivTrunc p n).toRingHom).comp (PadicInt.toZModPow n) =
    PadicInt.toZModPow n := sorry


theorem extracted_formal_statement_20 (p : ℕ) [hp : Fact (Nat.Prime p)] (n : ℕ) :
  ((zmodEquivTrunc p n).symm.toRingHom.comp (zmodEquivTrunc p n).toRingHom).comp (PadicInt.toZModPow n) =
    PadicInt.toZModPow n := sorry


theorem extracted_formal_statement_21 (p : ℕ) [hp : Fact (Nat.Prime p)] (k₁ k₂ : ℕ) (hk : k₁ ≤ k₂) :
  (TruncatedWittVector.truncate hk).comp ((zmodEquivTrunc p k₂).toRingHom.comp (PadicInt.toZModPow k₂)) =
    (zmodEquivTrunc p k₁).toRingHom.comp (PadicInt.toZModPow k₁) := sorry


theorem extracted_formal_statement_22 (p : ℕ) [hp : Fact (Nat.Prime p)] (n : ℕ) {m : ℕ} (hm : n ≤ m)
  (x : TruncatedWittVector p m (ZMod p)) :
  ((zmodEquivTrunc p n).symm.toRingHom.comp (truncate hm)) x =
    ((ZMod.castHom (pow_dvd_pow p hm) (ZMod (p ^ n))).comp (zmodEquivTrunc p m).symm.toRingHom) x := sorry


theorem extracted_formal_statement_23 (p : ℕ) [hp : Fact (Nat.Prime p)] (n : ℕ) {m : ℕ} (hm : n ≤ m)
  (x : TruncatedWittVector p m (ZMod p))
  (h :
    (zmodEquivTrunc p n) ((zmodEquivTrunc p n).symm ((truncate hm) x)) =
      (zmodEquivTrunc p n) ((ZMod.castHom (pow_dvd_pow p hm) (ZMod (p ^ n))) ((zmodEquivTrunc p m).symm x))) :
  (zmodEquivTrunc p n).symm ((truncate hm) x) =
    (ZMod.castHom (pow_dvd_pow p hm) (ZMod (p ^ n))) ((zmodEquivTrunc p m).symm x) := sorry


theorem extracted_formal_statement_24 (p : ℕ) [hp : Fact (Nat.Prime p)] (n : ℕ) {m : ℕ} (hm : n ≤ m)
  (x : TruncatedWittVector p m (ZMod p))
  (h :
    (zmodEquivTrunc p n) ((zmodEquivTrunc p n).symm ((truncate hm) x)) =
      (truncate hm) ((zmodEquivTrunc p m) ((zmodEquivTrunc p m).symm x))) :
  (zmodEquivTrunc p n) ((zmodEquivTrunc p n).symm ((truncate hm) x)) =
    (zmodEquivTrunc p n) ((ZMod.castHom (pow_dvd_pow p hm) (ZMod (p ^ n))) ((zmodEquivTrunc p m).symm x)) := sorry


theorem extracted_formal_statement_25 (p : ℕ) [hp : Fact (Nat.Prime p)] (n : ℕ) {m : ℕ} (hm : n ≤ m)
  (x : TruncatedWittVector p m (ZMod p)) :
  (zmodEquivTrunc p n) ((zmodEquivTrunc p n).symm ((truncate hm) x)) =
    (truncate hm) ((zmodEquivTrunc p m) ((zmodEquivTrunc p m).symm x)) := sorry


theorem extracted_formal_statement_26 (p : ℕ) [hp : Fact (Nat.Prime p)] (n : ℕ) :
  Fintype.card (TruncatedWittVector p n (ZMod p)) = p ^ n := sorry


theorem extracted_formal_statement_27 (p : ℕ) [hp : Fact (Nat.Prime p)] (n : ℕ) (R : Type u_1) [inst : CommRing R]
  [inst_1 : CharP R p] (i : ℕ) (hin : i ≤ n) (hpi : ↑p ^ i = 0) (h : ↑p ^ i ≠ 0) : i = n := sorry


theorem extracted_formal_statement_28 (p : ℕ) [hp : Fact (Nat.Prime p)] (n : ℕ) (R : Type u_1) [inst : CommRing R]
  [inst_1 : CharP R p] (i : ℕ) (hin : i ≤ n) (hpi : i ≠ n) : i < n := sorry


theorem extracted_formal_statement_29 (p : ℕ) [hp : Fact (Nat.Prime p)] (n : ℕ) (R : Type u_1) [inst : CommRing R]
  [inst_1 : CharP R p] (i : ℕ) (hin : i < n) : Nontrivial R := sorry


theorem extracted_formal_statement_30 (p : ℕ) [hp : Fact (Nat.Prime p)] (n : ℕ) (R : Type u_1) [inst : CommRing R]
  [inst_1 : CharP R p] (i : ℕ) (hin : i < n) (this : Nontrivial R) : ¬1 = 0 := sorry