import Mathlib
import Mathlib.RingTheory.WittVector.FrobeniusFractionField

open Module

open Isocrystal

open WittVector

open scoped Isocrystal

open WittVector

theorem extracted_formal_statement_0 (p : ℕ) [inst : Fact (Nat.Prime p)] (k : Type u_2) [inst_1 : Field k]
  [inst_2 : IsAlgClosed k] [inst_3 : CharP k p] (V : Type u_3) [inst_4 : AddCommGroup V] [inst_5 : Isocrystal p k V]
  (h_dim : finrank K(p, k) V = 1) : Nontrivial V := sorry


theorem extracted_formal_statement_1 (p : ℕ) [inst : Fact (Nat.Prime p)] (k : Type u_2) [inst_1 : Field k]
  [inst_2 : IsAlgClosed k] [inst_3 : CharP k p] (V : Type u_3) [inst_4 : AddCommGroup V] [inst_5 : Isocrystal p k V]
  (h_dim : finrank K(p, k) V = 1) (this : Nontrivial V) (x : V) (hx : x ≠ 0) : Nontrivial V := sorry


theorem extracted_formal_statement_2 (p : ℕ) [inst : Fact (Nat.Prime p)] (k : Type u_2) [inst_1 : Field k]
  [inst_2 : IsAlgClosed k] [inst_3 : CharP k p] (V : Type u_3) [inst_4 : AddCommGroup V] [inst_5 : Isocrystal p k V]
  (h_dim : finrank K(p, k) V = 1) (this : Nontrivial V) (x : V) (hx : x ≠ 0) : Φ(p, k) x ≠ 0 := sorry


theorem extracted_formal_statement_3 (p : ℕ) [inst : Fact (Nat.Prime p)] (k : Type u_2) [inst_1 : Field k]
  [inst_2 : IsAlgClosed k] [inst_3 : CharP k p] (V : Type u_3) [inst_4 : AddCommGroup V] [inst_5 : Isocrystal p k V]
  (h_dim : finrank K(p, k) V = 1) (this_1 : Nontrivial V) (x : V) (hx : x ≠ 0) (this : Φ(p, k) x ≠ 0) (a : K(p, k))
  (ha : a ≠ 0) (hax : Φ(p, k) x = a • x) (b : K(p, k)) (hb : b ≠ 0) (m : ℤ)
  (hmb : (IsFractionRing.ringEquivOfRingEquiv (frobeniusEquiv p k)) b * a = ↑p ^ m * b) :
  φ(p, k) b * a = ↑p ^ m * b := sorry


theorem extracted_formal_statement_4 (p : ℕ) [inst : Fact (Nat.Prime p)] (k : Type u_2) [inst_1 : Field k]
  [inst_2 : IsAlgClosed k] [inst_3 : CharP k p] (V : Type u_3) [inst_4 : AddCommGroup V] [inst_5 : Isocrystal p k V]
  (h_dim : finrank K(p, k) V = 1) (this_1 : Nontrivial V) (x : V) (hx : x ≠ 0) (this : Φ(p, k) x ≠ 0) (a : K(p, k))
  (ha : a ≠ 0) (hax : Φ(p, k) x = a • x) (b : K(p, k)) (hb : b ≠ 0) (m : ℤ) (hmb : φ(p, k) b * a = ↑p ^ m * b)
  (h : Nonempty (StandardOneDimIsocrystal p k m ≃ᶠⁱ[p, k] V)) :
  ∃ m, Nonempty (StandardOneDimIsocrystal p k m ≃ᶠⁱ[p, k] V) := sorry


theorem extracted_formal_statement_5 (p : ℕ) [inst : Fact (Nat.Prime p)] (k : Type u_2) [inst_1 : Field k]
  [inst_2 : IsAlgClosed k] [inst_3 : CharP k p] (V : Type u_3) [inst_4 : AddCommGroup V] [inst_5 : Isocrystal p k V]
  (h_dim : finrank K(p, k) V = 1) (this_1 : Nontrivial V) (x : V) (hx : x ≠ 0) (this : Φ(p, k) x ≠ 0) (a : K(p, k))
  (ha : a ≠ 0) (hax : Φ(p, k) x = a • x) (b : K(p, k)) (hb : b ≠ 0) (m : ℤ) (hmb : φ(p, k) b * a = ↑p ^ m * b)
  (c : StandardOneDimIsocrystal p k m) (h : (φ(p, k) b * (φ(p, k) c * a)) • x = (b * (↑p ^ m * φ(p, k) c)) • x) :
  φ(p, k) b • φ(p, k) c • a • x = b • (↑p ^ m * φ(p, k) c) • x := sorry


theorem extracted_formal_statement_6 (p : ℕ) [inst : Fact (Nat.Prime p)] (k : Type u_2) [inst_1 : Field k]
  [inst_2 : IsAlgClosed k] [inst_3 : CharP k p] (V : Type u_3) [inst_4 : AddCommGroup V] [inst_5 : Isocrystal p k V]
  (h_dim : finrank K(p, k) V = 1) (this_1 : Nontrivial V) (x : V) (hx : x ≠ 0) (this : Φ(p, k) x ≠ 0) (a : K(p, k))
  (ha : a ≠ 0) (hax : Φ(p, k) x = a • x) (b : K(p, k)) (hb : b ≠ 0) (m : ℤ) (hmb : φ(p, k) b * a = ↑p ^ m * b)
  (c : StandardOneDimIsocrystal p k m) (h : φ(p, k) b * (φ(p, k) c * a) = b * (↑p ^ m * φ(p, k) c)) :
  (φ(p, k) b * (φ(p, k) c * a)) • x = (b * (↑p ^ m * φ(p, k) c)) • x := sorry


theorem extracted_formal_statement_7 (p : ℕ) [inst : Fact (Nat.Prime p)] (k : Type u_2) [inst_1 : Field k]
  [inst_2 : IsAlgClosed k] [inst_3 : CharP k p] (V : Type u_3) [inst_4 : AddCommGroup V] [inst_5 : Isocrystal p k V]
  (h_dim : finrank K(p, k) V = 1) (this_1 : Nontrivial V) (x : V) (hx : x ≠ 0) (this : Φ(p, k) x ≠ 0) (a : K(p, k))
  (ha : a ≠ 0) (hax : Φ(p, k) x = a • x) (b : K(p, k)) (hb : b ≠ 0) (m : ℤ) (hmb : φ(p, k) b * a = ↑p ^ m * b)
  (c : StandardOneDimIsocrystal p k m) : φ(p, k) b * (φ(p, k) c * a) = b * (↑p ^ m * φ(p, k) c) := sorry