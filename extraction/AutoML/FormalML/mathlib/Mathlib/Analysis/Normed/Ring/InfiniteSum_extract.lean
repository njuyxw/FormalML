import Mathlib
import Mathlib.Analysis.Normed.Group.InfiniteSum

import Mathlib.Topology.Algebra.InfiniteSum.Real

import Mathlib.Analysis.Normed.Ring.Lemmas

open scoped Topology

open Finset Filter

open Finset.Nat

theorem extracted_formal_statement_0 {R : Type u_1} [inst : NormedRing R] {f g : ℕ → R}
  (hf : Summable fun x => ‖f x‖) (h'f : Summable f) (hg : Summable fun x => ‖g x‖) (h'g : Summable g)
  (h : (∑' (n : ℕ), f n) * ∑' (n : ℕ), g n = ∑' (b : ℕ), ∑ k ∈ range (b + 1), f k * g (b - k)) :
  HasSum (fun n => ∑ k ∈ range (n + 1), f k * g (n - k)) ((∑' (n : ℕ), f n) * ∑' (n : ℕ), g n) := sorry


theorem extracted_formal_statement_1 {R : Type u_1} [inst : NormedRing R] {f g : ℕ → R}
  (hf : Summable fun x => ‖f x‖) (h'f : Summable f) (hg : Summable fun x => ‖g x‖) (h'g : Summable g) :
  (∑' (n : ℕ), f n) * ∑' (n : ℕ), g n = ∑' (b : ℕ), ∑ k ∈ range (b + 1), f k * g (b - k) := sorry


theorem extracted_formal_statement_2 {R : Type u_1} [inst : NormedRing R] {f g : ℕ → R}
  (hf : Summable fun x => ‖f x‖) (h'f : Summable f) (hg : Summable fun x => ‖g x‖) (h'g : Summable g)
  (h : (∑' (n : ℕ), f n) * ∑' (n : ℕ), g n = ∑' (n : ℕ), ∑ ij ∈ antidiagonal n, f ij.1 * g ij.2) :
  (∑' (n : ℕ), f n) * ∑' (n : ℕ), g n = ∑' (n : ℕ), ∑ k ∈ range (n + 1), f k * g (n - k) := sorry


theorem extracted_formal_statement_3 {R : Type u_1} [inst : NormedRing R] {f g : ℕ → R}
  (hf : Summable fun x => ‖f x‖) (h'f : Summable f) (hg : Summable fun x => ‖g x‖) (h'g : Summable g) :
  (∑' (n : ℕ), f n) * ∑' (n : ℕ), g n = ∑' (n : ℕ), ∑ ij ∈ antidiagonal n, f ij.1 * g ij.2 := sorry


theorem extracted_formal_statement_4 {R : Type u_1} [inst : NormedRing R] [inst_1 : CompleteSpace R] {f g : ℕ → R}
  (hf : Summable fun x => ‖f x‖) (hg : Summable fun x => ‖g x‖)
  (h : (∑' (n : ℕ), f n) * ∑' (n : ℕ), g n = ∑' (b : ℕ), ∑ k ∈ range (b + 1), f k * g (b - k)) :
  HasSum (fun n => ∑ k ∈ range (n + 1), f k * g (n - k)) ((∑' (n : ℕ), f n) * ∑' (n : ℕ), g n) := sorry


theorem extracted_formal_statement_5 {R : Type u_1} [inst : NormedRing R] [inst_1 : CompleteSpace R] {f g : ℕ → R}
  (hf : Summable fun x => ‖f x‖) (hg : Summable fun x => ‖g x‖) :
  (∑' (n : ℕ), f n) * ∑' (n : ℕ), g n = ∑' (b : ℕ), ∑ k ∈ range (b + 1), f k * g (b - k) := sorry


theorem extracted_formal_statement_6 {R : Type u_1} [inst : NormedRing R] [inst_1 : CompleteSpace R] {f g : ℕ → R}
  (hf : Summable fun x => ‖f x‖) (hg : Summable fun x => ‖g x‖)
  (h : (∑' (n : ℕ), f n) * ∑' (n : ℕ), g n = ∑' (n : ℕ), ∑ ij ∈ antidiagonal n, f ij.1 * g ij.2) :
  (∑' (n : ℕ), f n) * ∑' (n : ℕ), g n = ∑' (n : ℕ), ∑ k ∈ range (n + 1), f k * g (n - k) := sorry


theorem extracted_formal_statement_7 {R : Type u_1} [inst : NormedRing R] [inst_1 : CompleteSpace R] {f g : ℕ → R}
  (hf : Summable fun x => ‖f x‖) (hg : Summable fun x => ‖g x‖) :
  (∑' (n : ℕ), f n) * ∑' (n : ℕ), g n = ∑' (n : ℕ), ∑ ij ∈ antidiagonal n, f ij.1 * g ij.2 := sorry


theorem extracted_formal_statement_8 {R : Type u_1} [inst : NormedRing R] {f g : ℕ → R}
  (hf : Summable fun x => ‖f x‖) (h'f : Summable f) (hg : Summable fun x => ‖g x‖) (h'g : Summable g)
  (h : Summable fun n => ∑ ij ∈ antidiagonal n, f ij.1 * g ij.2) :
  Summable fun n => ∑ k ∈ range (n + 1), f k * g (n - k) := sorry


theorem extracted_formal_statement_9 {R : Type u_1} [inst : NormedRing R] {f g : ℕ → R}
  (hf : Summable fun x => ‖f x‖) (h'f : Summable f) (hg : Summable fun x => ‖g x‖) (h'g : Summable g) :
  Summable fun n => ∑ ij ∈ antidiagonal n, f ij.1 * g ij.2 := sorry


theorem extracted_formal_statement_10 {R : Type u_1} [inst : NormedRing R] {f g : ℕ → R}
  (hf : Summable fun x => ‖f x‖) (hg : Summable fun x => ‖g x‖)
  (h : Summable fun n => ‖∑ ij ∈ antidiagonal n, f ij.1 * g ij.2‖) :
  Summable fun n => ‖∑ k ∈ range (n + 1), f k * g (n - k)‖ := sorry


theorem extracted_formal_statement_11 {R : Type u_1} [inst : NormedRing R] {f g : ℕ → R}
  (hf : Summable fun x => ‖f x‖) (hg : Summable fun x => ‖g x‖) :
  Summable fun n => ‖∑ ij ∈ antidiagonal n, f ij.1 * g ij.2‖ := sorry


theorem extracted_formal_statement_12 {R : Type u_1} [inst : NormedRing R] {f g : ℕ → R}
  (hf : Summable fun x => ‖f x‖) (hg : Summable fun x => ‖g x‖) :
  Summable fun n => ∑ kl ∈ antidiagonal n, ‖f kl.1‖ * ‖g kl.2‖ := sorry