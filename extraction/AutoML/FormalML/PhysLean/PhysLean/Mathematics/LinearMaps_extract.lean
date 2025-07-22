import PhysLean
import Mathlib.Tactic.Polyrith

import Mathlib.Algebra.Module.LinearMap.Defs

import Mathlib.Data.Fintype.BigOperators

import PhysLean.Meta.TODO.Basic

open BigOperators

open BigOperators

open HomogeneousQuadratic

open BiLinearSymm

open HomogeneousCubic

open TriLinearSymm

theorem extracted_formal_statement_0 {charges : Type} [inst : AddCommMonoid charges] [inst_1 : Module ℚ charges]
  (τ : TriLinearSymm charges) (S T : charges)
  (h : ((τ (S + T)) (S + T)) (S + T) = ((τ S) S) S + ((τ T) T) T + 3 * ((τ S) S) T + 3 * ((τ T) T) S) :
  τ.toCubic (S + T) = τ.toCubic S + τ.toCubic T + 3 * ((τ S) S) T + 3 * ((τ T) T) S := sorry


theorem extracted_formal_statement_1 {charges : Type} [inst : AddCommMonoid charges] [inst_1 : Module ℚ charges]
  (τ : TriLinearSymm charges) (S T : charges)
  (h :
    ((τ S) S) S + ((τ S) S) T + (((τ S) T) S + ((τ S) T) T) +
        (((τ T) S) S + ((τ T) S) T + (((τ T) T) S + ((τ T) T) T)) =
      ((τ S) S) S + ((τ T) T) T + 3 * ((τ S) S) T + 3 * ((τ T) T) S) :
  ((τ (S + T)) (S + T)) (S + T) = ((τ S) S) S + ((τ T) T) T + 3 * ((τ S) S) T + 3 * ((τ T) T) S := sorry


theorem extracted_formal_statement_2 {charges : Type} [inst : AddCommMonoid charges] [inst_1 : Module ℚ charges]
  (τ : TriLinearSymm charges) (S T : charges)
  (h :
    ((τ S) S) S + ((τ S) S) T + (((τ S) S) T + ((τ T) T) S) +
        (((τ S) S) T + ((τ T) T) S + (((τ T) T) S + ((τ T) T) T)) =
      ((τ S) S) S + ((τ T) T) T + 3 * ((τ S) S) T + 3 * ((τ T) T) S) :
  ((τ S) S) S + ((τ S) S) T + (((τ S) T) S + ((τ S) T) T) + (((τ T) S) S + ((τ T) S) T + (((τ T) T) S + ((τ T) T) T)) =
    ((τ S) S) S + ((τ T) T) T + 3 * ((τ S) S) T + 3 * ((τ T) T) S := sorry


theorem extracted_formal_statement_3 {charges : Type} [inst : AddCommMonoid charges] [inst_1 : Module ℚ charges]
  (τ : TriLinearSymm charges) (S T : charges) :
  ((τ S) S) S + ((τ S) S) T + (((τ S) S) T + ((τ T) T) S) + (((τ S) S) T + ((τ T) T) S + (((τ T) T) S + ((τ T) T) T)) =
    ((τ S) S) S + ((τ T) T) T + 3 * ((τ S) S) T + 3 * ((τ T) T) S := sorry


theorem extracted_formal_statement_4 {charges : Type} [inst : AddCommMonoid charges] [inst_1 : Module ℚ charges]
  (τ : TriLinearSymm charges) (a : ℚ) (S : charges) (h : ((τ (a • S)) (a • S)) (a • S) = a ^ 3 * ((τ S) S) S) :
  (fun S => ((τ S) S) S) (a • S) = a ^ 3 • (fun S => ((τ S) S) S) S := sorry


theorem extracted_formal_statement_5 {charges : Type} [inst : AddCommMonoid charges] [inst_1 : Module ℚ charges]
  (τ : TriLinearSymm charges) (a : ℚ) (S : charges) (h : a * (a * (a * ((τ S) S) S)) = a ^ 3 * ((τ S) S) S) :
  ((τ (a • S)) (a • S)) (a • S) = a ^ 3 * ((τ S) S) S := sorry


theorem extracted_formal_statement_6 {charges : Type} [inst : AddCommMonoid charges] [inst_1 : Module ℚ charges]
  (τ : TriLinearSymm charges) (a : ℚ) (S : charges) : a * (a * (a * ((τ S) S) S)) = a ^ 3 * ((τ S) S) S := sorry


theorem extracted_formal_statement_7 {V : Type} [inst : AddCommMonoid V] [inst_1 : Module ℚ V] {n1 n2 n3 : ℕ}
  (f : TriLinearSymm V) (S : Fin n1 → V) (T : Fin n2 → V) (L : Fin n3 → V) (x : Fin n1) :
  ∑ i, ((f (S x)) (T i)) (∑ i, L i) = ∑ k, ∑ l, ((f (S x)) (T k)) (L l) := sorry


theorem extracted_formal_statement_8 {V : Type} [inst : AddCommMonoid V] [inst_1 : Module ℚ V] {n : ℕ}
  (f : TriLinearSymm V) (S : Fin n → V) (T L : V) : ∑ i, ((f (S i)) T) L = ∑ i, ((f T) (S i)) L := sorry


theorem extracted_formal_statement_9 {V : Type} [inst : AddCommMonoid V] [inst_1 : Module ℚ V] {n : ℕ}
  (f : TriLinearSymm V) (S : Fin n → V) (T L : V) (h : ∑ x, (f.toLinear₁ T L) (S x) = ∑ i, ((f (S i)) T) L) :
  ((f (∑ i, S i)) T) L = ∑ i, ((f (S i)) T) L := sorry


theorem extracted_formal_statement_10 {V : Type} [inst : AddCommMonoid V] [inst_1 : Module ℚ V] {n : ℕ}
  (f : TriLinearSymm V) (S : Fin n → V) (T L : V) : ∑ x, (f.toLinear₁ T L) (S x) = ∑ i, ((f (S i)) T) L := sorry


theorem extracted_formal_statement_11 {V : Type} [inst : AddCommMonoid V] [inst_1 : Module ℚ V] (f : TriLinearSymm V)
  (S T L1 L2 : V) : ((f S) T) (L1 + L2) = ((f S) T) L1 + ((f S) T) L2 := sorry


theorem extracted_formal_statement_12 {V : Type} [inst : AddCommMonoid V] [inst_1 : Module ℚ V] (f : TriLinearSymm V)
  (S T1 T2 L : V) : ((f S) (T1 + T2)) L = ((f S) T1) L + ((f S) T2) L := sorry


theorem extracted_formal_statement_13 {V : Type} [inst : AddCommMonoid V] [inst_1 : Module ℚ V] (f : TriLinearSymm V)
  (S1 S2 T L : V) (h : ((f.toLinearMap S1 + f.toLinearMap S2) T) L = ((f S1) T) L + ((f S2) T) L) :
  ((f (S1 + S2)) T) L = ((f S1) T) L + ((f S2) T) L := sorry


theorem extracted_formal_statement_14 {V : Type} [inst : AddCommMonoid V] [inst_1 : Module ℚ V] (f : TriLinearSymm V)
  (S1 S2 T L : V) : ((f.toLinearMap S1 + f.toLinearMap S2) T) L = ((f S1) T) L + ((f S2) T) L := sorry


theorem extracted_formal_statement_15 {V : Type} [inst : AddCommMonoid V] [inst_1 : Module ℚ V] (f : TriLinearSymm V)
  (S T : V) (a : ℚ) (L : V) : ((f S) T) (a • L) = a * ((f S) T) L := sorry


theorem extracted_formal_statement_16 {V : Type} [inst : AddCommMonoid V] [inst_1 : Module ℚ V] (f : TriLinearSymm V)
  (S : V) (a : ℚ) (T L : V) : ((f S) (a • T)) L = a * ((f S) T) L := sorry


theorem extracted_formal_statement_17 {V : Type} [inst : AddCommMonoid V] [inst_1 : Module ℚ V] (f : TriLinearSymm V)
  (a : ℚ) (S T L : V) (h : ((a • f.toLinearMap S) T) L = a * ((f S) T) L) : ((f (a • S)) T) L = a * ((f S) T) L := sorry


theorem extracted_formal_statement_18 {V : Type} [inst : AddCommMonoid V] [inst_1 : Module ℚ V] (f : TriLinearSymm V)
  (a : ℚ) (S T L : V) : ((a • f.toLinearMap S) T) L = a * ((f S) T) L := sorry


theorem extracted_formal_statement_19 {V : Type} [inst : AddCommMonoid V] [inst_1 : Module ℚ V] (f : TriLinearSymm V)
  (S T L : V) : ((f S) T) L = ((f L) T) S := sorry


theorem extracted_formal_statement_20 {V : Type} [inst : AddCommMonoid V] [inst_1 : Module ℚ V] (τ : BiLinearSymm V)
  (S T : V) (h : (τ S) S + (τ S) T + ((τ S) T + (τ T) T) = (τ S) S + (τ T) T + 2 * (τ S) T) :
  τ.toHomogeneousQuad (S + T) = τ.toHomogeneousQuad S + τ.toHomogeneousQuad T + 2 * (τ S) T := sorry


theorem extracted_formal_statement_21 {V : Type} [inst : AddCommMonoid V] [inst_1 : Module ℚ V] (τ : BiLinearSymm V)
  (S T : V) : (τ S) S + (τ S) T + ((τ S) T + (τ T) T) = (τ S) S + (τ T) T + 2 * (τ S) T := sorry


theorem extracted_formal_statement_22 {V : Type} [inst : AddCommMonoid V] [inst_1 : Module ℚ V] (τ : BiLinearSymm V)
  (a : ℚ) (S : V) (h : a * (a * (τ S) S) = a ^ 2 * (τ S) S) :
  (fun S => (τ S) S) (a • S) = a ^ 2 • (fun S => (τ S) S) S := sorry


theorem extracted_formal_statement_23 {V : Type} [inst : AddCommMonoid V] [inst_1 : Module ℚ V] (τ : BiLinearSymm V)
  (a : ℚ) (S : V) : a * (a * (τ S) S) = a ^ 2 * (τ S) S := sorry


theorem extracted_formal_statement_24 {V : Type} [inst : AddCommMonoid V] [inst_1 : Module ℚ V] {n : ℕ}
  (f : BiLinearSymm V) (S : Fin n → V) (T : V) : (f (∑ i, S i)) T = ∑ i, (f (S i)) T := sorry


theorem extracted_formal_statement_25 {V : Type} [inst : AddCommMonoid V] [inst_1 : Module ℚ V] (f : BiLinearSymm V)
  (S T1 T2 : V) : (f S) (T1 + T2) = (f S) T1 + (f S) T2 := sorry


theorem extracted_formal_statement_26 {V : Type} [inst : AddCommMonoid V] [inst_1 : Module ℚ V] (f : BiLinearSymm V)
  (S1 S2 T : V) (h : (f.toLinearMap S1 + f.toLinearMap S2) T = (f S1) T + (f S2) T) :
  (f (S1 + S2)) T = (f S1) T + (f S2) T := sorry


theorem extracted_formal_statement_27 {V : Type} [inst : AddCommMonoid V] [inst_1 : Module ℚ V] (f : BiLinearSymm V)
  (S1 S2 T : V) : (f.toLinearMap S1 + f.toLinearMap S2) T = (f S1) T + (f S2) T := sorry


theorem extracted_formal_statement_28 {V : Type} [inst : AddCommMonoid V] [inst_1 : Module ℚ V] (f : BiLinearSymm V)
  (a : ℚ) (S T : V) : (f S) (a • T) = a * (f S) T := sorry


theorem extracted_formal_statement_29 {V : Type} [inst : AddCommMonoid V] [inst_1 : Module ℚ V] (f : BiLinearSymm V)
  (a : ℚ) (S T : V) (h : (a • f.toLinearMap S) T = a * (f S) T) : (f (a • S)) T = a * (f S) T := sorry


theorem extracted_formal_statement_30 {V : Type} [inst : AddCommMonoid V] [inst_1 : Module ℚ V] (f : BiLinearSymm V)
  (a : ℚ) (S T : V) : (a • f.toLinearMap S) T = a * (f S) T := sorry