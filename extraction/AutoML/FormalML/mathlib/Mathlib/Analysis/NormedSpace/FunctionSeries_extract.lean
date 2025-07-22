import Mathlib
import Mathlib.Analysis.Normed.Group.InfiniteSum

import Mathlib.Topology.Instances.ENNReal.Lemmas

open Set Metric TopologicalSpace Function Filter

open scoped Topology NNReal

theorem extracted_formal_statement_0 {α : Type u_1} {β : Type u_2} {F : Type u_3}
  [inst : NormedAddCommGroup F] [inst_1 : CompleteSpace F] {u : α → ℝ} [inst_2 : TopologicalSpace β] {f : α → β → F}
  (hf : ∀ (i : α), Continuous (f i)) (hu : Summable u) (hfu : ∀ (n : α) (x : β), ‖f n x‖ ≤ u n)
  (h : ContinuousOn (fun x => ∑' (n : α), f n x) univ) : Continuous fun x => ∑' (n : α), f n x := sorry


theorem extracted_formal_statement_1 {α : Type u_1} {β : Type u_2} {F : Type u_3}
  [inst : NormedAddCommGroup F] [inst_1 : CompleteSpace F] {u : α → ℝ} [inst_2 : TopologicalSpace β] {f : α → β → F}
  (hu : Summable u) (hfu : ∀ (n : α) (x : β), ‖f n x‖ ≤ u n) (hf : ∀ (i : α), ContinuousOn (f i) univ) :
  ContinuousOn (fun x => ∑' (n : α), f n x) univ := sorry


theorem extracted_formal_statement_2 {β : Type u_2} {F : Type u_3} [inst : NormedAddCommGroup F]
  [inst_1 : CompleteSpace F] {ι : Type u_4} {f : ι → β → F} {u : ι → ℝ} (hu : Summable u)
  (hfu : ∀ᶠ (n : ι) in cofinite, ∀ (x : β), ‖f n x‖ ≤ u n)
  (h : TendstoUniformlyOn (fun t x => ∑ n ∈ t, f n x) (fun x => ∑' (n : ι), f n x) atTop univ) :
  TendstoUniformly (fun t x => ∑ n ∈ t, f n x) (fun x => ∑' (n : ι), f n x) atTop := sorry


theorem extracted_formal_statement_3 {β : Type u_2} {F : Type u_3} [inst : NormedAddCommGroup F]
  [inst_1 : CompleteSpace F] {ι : Type u_4} {f : ι → β → F} {u : ι → ℝ} (hu : Summable u)
  (hfu : ∀ᶠ (n : ι) in cofinite, ∀ (x : β), ‖f n x‖ ≤ u n) (h : ∀ᶠ (n : ι) in cofinite, ∀ x ∈ univ, ‖f n x‖ ≤ u n) :
  TendstoUniformlyOn (fun t x => ∑ n ∈ t, f n x) (fun x => ∑' (n : ι), f n x) atTop univ := sorry


theorem extracted_formal_statement_4 {β : Type u_2} {F : Type u_3} [inst : NormedAddCommGroup F]
  [inst_1 : CompleteSpace F] {ι : Type u_4} {f : ι → β → F} {u : ι → ℝ} (hu : Summable u)
  (hfu : ∀ᶠ (n : ι) in cofinite, ∀ (x : β), ‖f n x‖ ≤ u n) : ∀ᶠ (n : ι) in cofinite, ∀ x ∈ univ, ‖f n x‖ ≤ u n := sorry


theorem extracted_formal_statement_5 {α : Type u_1} {β : Type u_2} {F : Type u_3}
  [inst : NormedAddCommGroup F] [inst_1 : CompleteSpace F] {u : α → ℝ} {f : α → β → F} (hu : Summable u)
  (hfu : ∀ (n : α) (x : β), ‖f n x‖ ≤ u n)
  (h : TendstoUniformlyOn (fun t x => ∑ n ∈ t, f n x) (fun x => ∑' (n : α), f n x) atTop univ) :
  TendstoUniformly (fun t x => ∑ n ∈ t, f n x) (fun x => ∑' (n : α), f n x) atTop := sorry


theorem extracted_formal_statement_6 {α : Type u_1} {β : Type u_2} {F : Type u_3}
  [inst : NormedAddCommGroup F] [inst_1 : CompleteSpace F] {u : α → ℝ} {f : α → β → F} (hu : Summable u)
  (hfu : ∀ (n : α) (x : β), ‖f n x‖ ≤ u n) :
  TendstoUniformlyOn (fun t x => ∑ n ∈ t, f n x) (fun x => ∑' (n : α), f n x) atTop univ := sorry


theorem extracted_formal_statement_7 {β : Type u_2} {F : Type u_3} [inst : NormedAddCommGroup F]
  [inst_1 : CompleteSpace F] {ι : Type u_4} {f : ι → β → F} {u : ι → ℝ} (hu : Summable u) {s : Set β}
  (hfu : ∀ᶠ (n : ι) in cofinite, ∀ x ∈ s, ‖f n x‖ ≤ u n) :
  TendstoUniformlyOn (fun t x => ∑ n ∈ t, f n x) (fun x => ∑' (n : ι), f n x) atTop s := sorry


theorem extracted_formal_statement_8 {α : Type u_1} {β : Type u_2} {F : Type u_3}
  [inst : NormedAddCommGroup F] [inst_1 : CompleteSpace F] {u : α → ℝ} {f : α → β → F} (hu : Summable u) {s : Set β}
  (hfu : ∀ (n : α), ∀ x ∈ s, ‖f n x‖ ≤ u n) (ε : ℝ) (εpos : ε > 0) (t : Finset α)
  (ht : ∑' (a : { x // x ∉ t }), u ↑a < ε) (x : β) (hx : x ∈ s) : Summable fun n => ‖f n x‖ := sorry


theorem extracted_formal_statement_9 {α : Type u_1} {β : Type u_2} {F : Type u_3}
  [inst : NormedAddCommGroup F] [inst_1 : CompleteSpace F] {u : α → ℝ} {f : α → β → F} (hu : Summable u) {s : Set β}
  (hfu : ∀ (n : α), ∀ x ∈ s, ‖f n x‖ ≤ u n) (ε : ℝ) (εpos : ε > 0) (t : Finset α)
  (ht : ∑' (a : { x // x ∉ t }), u ↑a < ε) (x : β) (hx : x ∈ s) (A : Summable fun n => ‖f n x‖)
  (h : ‖∑' (x_1 : { x // x ∉ t }), f (↑x_1) x‖ < ε) : dist (∑' (n : α), f n x) (∑ n ∈ t, f n x) < ε := sorry


theorem extracted_formal_statement_10 {α : Type u_1} {β : Type u_2} {F : Type u_3}
  [inst : NormedAddCommGroup F] [inst_1 : CompleteSpace F] {u : α → ℝ} {f : α → β → F} (hu : Summable u) {s : Set β}
  (hfu : ∀ (n : α), ∀ x ∈ s, ‖f n x‖ ≤ u n) (ε : ℝ) (εpos : ε > 0) (t : Finset α)
  (ht : ∑' (a : { x // x ∉ t }), u ↑a < ε) (x : β) (hx : x ∈ s) (A : Summable fun n => ‖f n x‖)
  (h : ‖∑' (x_1 : { x // x ∉ t }), f (↑x_1) x‖ ≤ ∑' (a : { x // x ∉ t }), u ↑a) :
  ‖∑' (x_1 : { x // x ∉ t }), f (↑x_1) x‖ < ε := sorry