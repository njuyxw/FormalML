import Mathlib
import Mathlib.Analysis.RCLike.Basic

import Mathlib.Dynamics.BirkhoffSum.Average

open Function Set Filter

open scoped Topology ENNReal Uniformity

theorem extracted_formal_statement_0 {α : Type u_1} {E : Type u_2} [inst : NormedAddCommGroup E]
  (𝕜 : Type u_3) [inst_1 : RCLike 𝕜] [inst_2 : Module 𝕜 E] [inst_3 : IsBoundedSMul 𝕜 E] {f : α → α} {g : α → E} {x : α}
  (h_1 : Bornology.IsBounded (range fun x_1 => g (f^[x_1] x))) (C : ℝ)
  (hC : ∀ (x_1 y : ℕ), dist (g (f^[x_1] x)) (g (f^[y] x)) ≤ C) (this : Tendsto (fun n => C / ↑n) atTop (𝓝 0)) (n : ℕ)
  (h : dist (g (f^[n] x)) (g x) / ↑n ≤ C / ↑n) :
  ‖birkhoffAverage 𝕜 f g n (f x) - birkhoffAverage 𝕜 f g n x‖ ≤ C / ↑n := sorry


theorem extracted_formal_statement_1 {α : Type u_1} {E : Type u_2} [inst : NormedAddCommGroup E]
  (𝕜 : Type u_3) [inst_1 : RCLike 𝕜] [inst_2 : Module 𝕜 E] [inst_3 : IsBoundedSMul 𝕜 E] {f : α → α} {g : α → E} {x : α}
  (h_1 : Bornology.IsBounded (range fun x_1 => g (f^[x_1] x))) (C : ℝ)
  (hC : ∀ (x_1 y : ℕ), dist (g (f^[x_1] x)) (g (f^[y] x)) ≤ C) (this : Tendsto (fun n => C / ↑n) atTop (𝓝 0)) (n : ℕ)
  (h : dist (g (f^[n] x)) (g x) ≤ C) : dist (g (f^[n] x)) (g x) / ↑n ≤ C / ↑n := sorry


theorem extracted_formal_statement_2 {α : Type u_1} {E : Type u_2} [inst : NormedAddCommGroup E]
  (𝕜 : Type u_3) [inst_1 : RCLike 𝕜] [inst_2 : Module 𝕜 E] [inst_3 : IsBoundedSMul 𝕜 E] {f : α → α} {g : α → E} {x : α}
  (h : Bornology.IsBounded (range fun x_1 => g (f^[x_1] x))) (C : ℝ)
  (hC : ∀ (x_1 y : ℕ), dist (g (f^[x_1] x)) (g (f^[y] x)) ≤ C) (this : Tendsto (fun n => C / ↑n) atTop (𝓝 0)) (n : ℕ) :
  dist (g (f^[n] x)) (g x) ≤ C := sorry


theorem extracted_formal_statement_3 {α : Type u_1} {E : Type u_2} [inst : NormedAddCommGroup E]
  (𝕜 : Type u_3) [inst_1 : RCLike 𝕜] [inst_2 : Module 𝕜 E] [inst_3 : IsBoundedSMul 𝕜 E] (f : α → α) (g : α → E) (n : ℕ)
  (x : α) : dist (birkhoffAverage 𝕜 f g n (f x)) (birkhoffAverage 𝕜 f g n x) = dist (g (f^[n] x)) (g x) / ↑n := sorry


theorem extracted_formal_statement_4 {α : Type u_1} {E : Type u_2} [inst : NormedAddCommGroup E]
  (𝕜 : Type u_3) [inst_1 : RCLike 𝕜] [inst_2 : Module 𝕜 E] [inst_3 : IsBoundedSMul 𝕜 E] (f : α → α) (g : α → E) (n : ℕ)
  (x y : α) :
  dist (birkhoffAverage 𝕜 f g n x) (birkhoffAverage 𝕜 f g n y) =
    dist (birkhoffSum f g n x) (birkhoffSum f g n y) / ↑n := sorry


theorem extracted_formal_statement_5 {α : Type u_1} {E : Type u_2} [inst : NormedAddCommGroup E] (f : α → α)
  (g : α → E) (n : ℕ) (x : α) : dist (birkhoffSum f g n (f x)) (birkhoffSum f g n x) = dist (g (f^[n] x)) (g x) := sorry