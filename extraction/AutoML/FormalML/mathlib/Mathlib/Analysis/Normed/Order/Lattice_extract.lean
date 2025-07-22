import Mathlib
import Mathlib.Analysis.Normed.Group.Constructions

import Mathlib.Analysis.Normed.Group.Rat

import Mathlib.Analysis.Normed.Group.Uniform

import Mathlib.Topology.Order.Lattice

open HasSolidNorm

theorem extracted_formal_statement_0 {α : Type u_1} [inst : NormedLatticeAddCommGroup α] (q : α × α)
  (this : ∀ (p : α × α), ‖p.1 ⊓ p.2 - q.1 ⊓ q.2‖ ≤ ‖p.1 - q.1‖ + ‖p.2 - q.2‖)
  (h : Filter.Tendsto (fun t => ‖t.1 - q.1‖ + ‖t.2 - q.2‖) (nhds q) (nhds 0)) :
  Filter.Tendsto (fun e => ‖e.1 ⊓ e.2 - (fun p => p.1 ⊓ p.2) q‖) (nhds q) (nhds 0) := sorry


theorem extracted_formal_statement_1 {α : Type u_1} [inst : NormedLatticeAddCommGroup α] (q : α × α)
  (this : ∀ (p : α × α), ‖p.1 ⊓ p.2 - q.1 ⊓ q.2‖ ≤ ‖p.1 - q.1‖ + ‖p.2 - q.2‖) (h : 0 = ‖q.1 - q.1‖ + ‖q.2 - q.2‖) :
  Filter.Tendsto (fun t => ‖t.1 - q.1‖ + ‖t.2 - q.2‖) (nhds q) (nhds 0) := sorry


theorem extracted_formal_statement_2 {α : Type u_1} [inst : NormedLatticeAddCommGroup α] (q : α × α)
  (this : ∀ (p : α × α), ‖p.1 ⊓ p.2 - q.1 ⊓ q.2‖ ≤ ‖p.1 - q.1‖ + ‖p.2 - q.2‖) : 0 = ‖q.1 - q.1‖ + ‖q.2 - q.2‖ := sorry


theorem extracted_formal_statement_3 {α : Type u_1} [inst : NormedLatticeAddCommGroup α] (x y : α) :
  ‖x ⊔ y - 0 ⊔ 0‖ ≤ ‖x - 0‖ + ‖y - 0‖ := sorry


theorem extracted_formal_statement_4 {α : Type u_1} [inst : NormedLatticeAddCommGroup α] (x y : α)
  (h : ‖x ⊔ y - 0 ⊔ 0‖ ≤ ‖x - 0‖ + ‖y - 0‖) : ‖x ⊔ y‖ ≤ ‖x‖ + ‖y‖ := sorry


theorem extracted_formal_statement_5 {α : Type u_1} [inst : NormedLatticeAddCommGroup α] (x y : α) :
  ‖x ⊓ y - 0 ⊓ 0‖ ≤ ‖x - 0‖ + ‖y - 0‖ := sorry


theorem extracted_formal_statement_6 {α : Type u_1} [inst : NormedLatticeAddCommGroup α] (x y : α)
  (h : ‖x ⊓ y - 0 ⊓ 0‖ ≤ ‖x - 0‖ + ‖y - 0‖) : ‖x ⊓ y‖ ≤ ‖x‖ + ‖y‖ := sorry


theorem extracted_formal_statement_7 {α : Type u_1} [inst : NormedLatticeAddCommGroup α] (a b c d : α)
  (h : ‖a ⊔ b - c ⊔ d‖ ≤ ‖|a - c|‖ + ‖|b - d|‖) : ‖a ⊔ b - c ⊔ d‖ ≤ ‖a - c‖ + ‖b - d‖ := sorry


theorem extracted_formal_statement_8 {α : Type u_1} [inst : NormedLatticeAddCommGroup α] (a b c d : α)
  (h : ‖a ⊓ b - c ⊓ d‖ ≤ ‖|a - c|‖ + ‖|b - d|‖) : ‖a ⊓ b - c ⊓ d‖ ≤ ‖a - c‖ + ‖b - d‖ := sorry


theorem extracted_formal_statement_9 {α : Type u_1} [inst : NormedLatticeAddCommGroup α] (a b : α)
  (h_1 : b ⊓ -b ≤ a ⊓ -a) (h : |a| ≤ |b|) : ‖a‖ ≤ ‖b‖ := sorry


theorem extracted_formal_statement_10 {α : Type u_1} [inst : NormedLatticeAddCommGroup α] (a b : α)
  (h_1 : b ⊓ -b ≤ a ⊓ -a) (h : a ⊔ -a ≤ |b|) : |a| ≤ |b| := sorry


theorem extracted_formal_statement_11 {α : Type u_1} [inst : NormedLatticeAddCommGroup α] (a b : α)
  (h_1 : b ⊓ -b ≤ a ⊓ -a) (h : - -a ⊔ -a ≤ |b|) : a ⊔ -a ≤ |b| := sorry


theorem extracted_formal_statement_12 {α : Type u_1} [inst : NormedLatticeAddCommGroup α] (a b : α)
  (h_1 : b ⊓ -b ≤ a ⊓ -a) (h : -(-a ⊓ a) ≤ |b|) : - -a ⊔ -a ≤ |b| := sorry


theorem extracted_formal_statement_13 {α : Type u_1} [inst : NormedLatticeAddCommGroup α] (a b : α)
  (h_1 : b ⊓ -b ≤ a ⊓ -a) (h : -(-a ⊓ a) ≤ b ⊔ -b) : -(-a ⊓ a) ≤ |b| := sorry


theorem extracted_formal_statement_14 {α : Type u_1} [inst : NormedLatticeAddCommGroup α] (a b : α)
  (h_1 : b ⊓ -b ≤ a ⊓ -a) (h : -(-a ⊓ a) ≤ - -b ⊔ -b) : -(-a ⊓ a) ≤ b ⊔ -b := sorry


theorem extracted_formal_statement_15 {α : Type u_1} [inst : NormedLatticeAddCommGroup α] (a b : α)
  (h : b ⊓ -b ≤ a ⊓ -a) : -(-a ⊓ a) ≤ - -b ⊔ -b := sorry