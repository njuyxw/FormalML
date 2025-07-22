import Mathlib
import Mathlib.Analysis.RCLike.Basic

import Mathlib.Analysis.Normed.Group.InfiniteSum

open Filter Topology

theorem extracted_formal_statement_0 {α : Type u_1} {β : Type u_2} {G : Type u_3} {𝓕 : Filter α}
  [inst : NormedAddCommGroup G] [inst_1 : CompleteSpace G] {f : α → β → G} {g : β → G} {bound : β → ℝ}
  (h_sum : Summable bound) (hab : ∀ (k : β), Tendsto (fun x => f x k) 𝓕 (𝓝 (g k)))
  (h_bound : ∀ᶠ (n : α) in 𝓕, ∀ (k : β), ‖f n k‖ ≤ bound k)
  (h_1 h : Tendsto (fun x => ∑' (k : β), f x k) 𝓕 (𝓝 (∑' (k : β), g k))) :
  Tendsto (fun x => ∑' (k : β), f x k) 𝓕 (𝓝 (∑' (k : β), g k)) := sorry


theorem extracted_formal_statement_1 {α : Type u_1} {β : Type u_2} {G : Type u_3} {𝓕 : Filter α}
  [inst : NormedAddCommGroup G] [inst_1 : CompleteSpace G] {f : α → β → G} {g : β → G} {bound : β → ℝ}
  (h_sum : Summable bound) (hab : ∀ (k : β), Tendsto (fun x => f x k) 𝓕 (𝓝 (g k)))
  (h_bound : ∀ᶠ (n : α) in 𝓕, ∀ (k : β), ‖f n k‖ ≤ bound k) (h_1 : Nonempty β)
  (h_2 : Tendsto (fun x => ∑' (k : β), f x k) ⊥ (𝓝 (∑' (k : β), g k)))
  (h : Tendsto (fun x => ∑' (k : β), f x k) 𝓕 (𝓝 (∑' (k : β), g k))) :
  Tendsto (fun x => ∑' (k : β), f x k) 𝓕 (𝓝 (∑' (k : β), g k)) := sorry


theorem extracted_formal_statement_2 {α : Type u_1} {β : Type u_2} {G : Type u_3} {𝓕 : Filter α}
  [inst : NormedAddCommGroup G] [inst_1 : CompleteSpace G] {f : α → β → G} {g : β → G} {bound : β → ℝ}
  (h_sum : Summable bound) (hab : ∀ (k : β), Tendsto (fun x => f x k) 𝓕 (𝓝 (g k)))
  (h_bound : ∀ᶠ (n : α) in 𝓕, ∀ (k : β), ‖f n k‖ ≤ bound k) (h : Nonempty β) (h_1 : 𝓕.NeBot)
  (h_g_le : ∀ (k : β), ‖g k‖ ≤ bound k) : Summable fun x => ‖g x‖ := sorry


theorem extracted_formal_statement_3 {α : Type u_1} {β : Type u_2} {G : Type u_3} {𝓕 : Filter α}
  [inst : NormedAddCommGroup G] [inst_1 : CompleteSpace G] {f : α → β → G} {g : β → G} {bound : β → ℝ}
  (h_sum : Summable bound) (hab : ∀ (k : β), Tendsto (fun x => f x k) 𝓕 (𝓝 (g k)))
  (h_bound : ∀ᶠ (n : α) in 𝓕, ∀ (k : β), ‖f n k‖ ≤ bound k) (h_1 : Nonempty β) (h_2 : 𝓕.NeBot)
  (h_g_le : ∀ (k : β), ‖g k‖ ≤ bound k) (h_sumg : Summable fun x => ‖g x‖)
  (h_suma : ∀ᶠ (n : α) in 𝓕, Summable fun x => ‖f n x‖)
  (h : ∀ ε > 0, ∀ᶠ (x : α) in 𝓕, dist (∑' (k : β), f x k) (∑' (k : β), g k) < ε) :
  Tendsto (fun x => ∑' (k : β), f x k) 𝓕 (𝓝 (∑' (k : β), g k)) := sorry