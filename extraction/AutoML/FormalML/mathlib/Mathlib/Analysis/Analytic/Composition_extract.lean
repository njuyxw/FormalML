import Mathlib
import Mathlib.Analysis.Analytic.Basic

import Mathlib.Combinatorics.Enumerative.Composition

open Filter List

open scoped Topology NNReal ENNReal

open FormalMultilinearSeries

open FormalMultilinearSeries

open Composition

open FormalMultilinearSeries

open ContinuousMultilinearMap

open FormalMultilinearSeries

open FormalMultilinearSeries

open Composition

open FormalMultilinearSeries

theorem extracted_formal_statement_0 {n : ℕ}
  (u v : (c : Composition n) × ((i : Fin c.length) → Composition (c.blocksFun i))) (h : u = v) :
  u = v ↔ (ofFn fun i => (u.snd i).blocks) = ofFn fun i => (v.snd i).blocks := sorry


theorem extracted_formal_statement_1 {n : ℕ} (a : Composition n) (b b' : (i : Fin a.length) → Composition (a.blocksFun i))
  (H : (fun i => (b i).blocks) = fun i => (b' i).blocks) (i : Fin a.length) (h : (b i).blocks = (b' i).blocks) :
  b i = b' i := sorry


theorem extracted_formal_statement_2 {n : ℕ} (a : Composition n) (b b' : (i : Fin a.length) → Composition (a.blocksFun i))
  (H : (fun i => (b i).blocks) = fun i => (b' i).blocks) (i : Fin a.length) : (b i).blocks = (b' i).blocks := sorry


theorem extracted_formal_statement_3 {n : ℕ} (i j : (a : Composition n) × Composition a.length)
  (h : i.fst.blocks = j.fst.blocks ∧ i.snd.blocks = j.snd.blocks → i = j) :
  i = j ↔ i.fst.blocks = j.fst.blocks ∧ i.snd.blocks = j.snd.blocks := sorry


theorem extracted_formal_statement_4 {𝕜 : Type u_1} {E : Type u_2} {F : Type u_3} {G : Type u_4}
  [inst : NontriviallyNormedField 𝕜] [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E]
  [inst_3 : NormedAddCommGroup F] [inst_4 : NormedSpace 𝕜 F] [inst_5 : NormedAddCommGroup G] [inst_6 : NormedSpace 𝕜 G]
  {g : F → G} {f : E → F} {x : E} {y : F} {s : Set E} (hg : AnalyticAt 𝕜 g y) (hf : AnalyticWithinAt 𝕜 f s x)
  (h : f x = y) : AnalyticAt 𝕜 g (f x) := sorry


theorem extracted_formal_statement_5 {𝕜 : Type u_1} {E : Type u_2} {F : Type u_3} {G : Type u_4}
  [inst : NontriviallyNormedField 𝕜] [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E]
  [inst_3 : NormedAddCommGroup F] [inst_4 : NormedSpace 𝕜 F] [inst_5 : NormedAddCommGroup G] [inst_6 : NormedSpace 𝕜 G]
  {g : F → G} {f : E → F} {x : E} {y : F} {s : Set E} (hg : AnalyticAt 𝕜 g (f x)) (hf : AnalyticWithinAt 𝕜 f s x)
  (h : f x = y) : AnalyticWithinAt 𝕜 (g ∘ f) s x := sorry


theorem extracted_formal_statement_6 {𝕜 : Type u_1} {E : Type u_2} {F : Type u_3} {G : Type u_4}
  [inst : NontriviallyNormedField 𝕜] [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E]
  [inst_3 : NormedAddCommGroup F] [inst_4 : NormedSpace 𝕜 F] [inst_5 : NormedAddCommGroup G] [inst_6 : NormedSpace 𝕜 G]
  {g : F → G} {f : E → F} {x : E} {s : Set E} (hg : AnalyticAt 𝕜 g (f x)) (hf : AnalyticWithinAt 𝕜 f s x) :
  AnalyticWithinAt 𝕜 g Set.univ (f x) := sorry


theorem extracted_formal_statement_7 {𝕜 : Type u_1} {E : Type u_2} {F : Type u_3} {G : Type u_4}
  [inst : NontriviallyNormedField 𝕜] [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E]
  [inst_3 : NormedAddCommGroup F] [inst_4 : NormedSpace 𝕜 F] [inst_5 : NormedAddCommGroup G] [inst_6 : NormedSpace 𝕜 G]
  {g : F → G} {f : E → F} {x : E} {s : Set E} (hg : AnalyticWithinAt 𝕜 g Set.univ (f x))
  (hf : AnalyticWithinAt 𝕜 f s x) : AnalyticWithinAt 𝕜 (g ∘ f) s x := sorry


theorem extracted_formal_statement_8 {𝕜 : Type u_1} {E : Type u_2} {F : Type u_3} {G : Type u_4}
  [inst : NontriviallyNormedField 𝕜] [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E]
  [inst_3 : NormedAddCommGroup F] [inst_4 : NormedSpace 𝕜 F] [inst_5 : NormedAddCommGroup G] [inst_6 : NormedSpace 𝕜 G]
  {g : F → G} {f : E → F} {y : F} {x : E} (hg : AnalyticAt 𝕜 g y) (hf : AnalyticAt 𝕜 f x) (hy : f x = y) :
  AnalyticAt 𝕜 (fun z => g (f z)) x := sorry


theorem extracted_formal_statement_9 {𝕜 : Type u_1} {E : Type u_2} {F : Type u_3} {G : Type u_4}
  [inst : NontriviallyNormedField 𝕜] [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E]
  [inst_3 : NormedAddCommGroup F] [inst_4 : NormedSpace 𝕜 F] [inst_5 : NormedAddCommGroup G] [inst_6 : NormedSpace 𝕜 G]
  {g : F → G} {f : E → F} {y : F} {x : E} (hg : AnalyticAt 𝕜 g y) (hf : AnalyticAt 𝕜 f x) (hy : f x = y) :
  AnalyticAt 𝕜 g (f x) := sorry


theorem extracted_formal_statement_10 {𝕜 : Type u_1} {E : Type u_2} {F : Type u_3} {G : Type u_4}
  [inst : NontriviallyNormedField 𝕜] [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E]
  [inst_3 : NormedAddCommGroup F] [inst_4 : NormedSpace 𝕜 F] [inst_5 : NormedAddCommGroup G] [inst_6 : NormedSpace 𝕜 G]
  {g : F → G} {f : E → F} {y : F} {x : E} (hg : AnalyticAt 𝕜 g (f x)) (hf : AnalyticAt 𝕜 f x) (hy : f x = y) :
  AnalyticAt 𝕜 (g ∘ f) x := sorry


theorem extracted_formal_statement_11 {𝕜 : Type u_1} {E : Type u_2} {F : Type u_3} {G : Type u_4}
  [inst : NontriviallyNormedField 𝕜] [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E]
  [inst_3 : NormedAddCommGroup F] [inst_4 : NormedSpace 𝕜 F] [inst_5 : NormedAddCommGroup G] [inst_6 : NormedSpace 𝕜 G]
  {g : F → G} {f : E → F} {x : E} (hg : AnalyticAt 𝕜 g (f x)) (hf : AnalyticAt 𝕜 f x)
  (h : AnalyticWithinAt 𝕜 (g ∘ f) Set.univ x) : AnalyticAt 𝕜 (g ∘ f) x := sorry


theorem extracted_formal_statement_12 {𝕜 : Type u_1} {E : Type u_2} {F : Type u_3} {G : Type u_4}
  [inst : NontriviallyNormedField 𝕜] [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E]
  [inst_3 : NormedAddCommGroup F] [inst_4 : NormedSpace 𝕜 F] [inst_5 : NormedAddCommGroup G] [inst_6 : NormedSpace 𝕜 G]
  {g : F → G} {f : E → F} {x : E} (hg : AnalyticWithinAt 𝕜 g Set.univ (f x)) (hf : AnalyticWithinAt 𝕜 f Set.univ x) :
  AnalyticWithinAt 𝕜 (g ∘ f) Set.univ x := sorry


theorem extracted_formal_statement_13 {𝕜 : Type u_1} {E : Type u_2} {F : Type u_3} {G : Type u_4}
  [inst : NontriviallyNormedField 𝕜] [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E]
  [inst_3 : NormedAddCommGroup F] [inst_4 : NormedSpace 𝕜 F] [inst_5 : NormedAddCommGroup G] [inst_6 : NormedSpace 𝕜 G]
  {g : F → G} {f : E → F} {y : F} {x : E} {t : Set F} {s : Set E} (hg : AnalyticWithinAt 𝕜 g t y)
  (hf : AnalyticWithinAt 𝕜 f s x) (h : Set.MapsTo f s t) (hy : f x = y) : AnalyticWithinAt 𝕜 g t (f x) := sorry


theorem extracted_formal_statement_14 {𝕜 : Type u_1} {E : Type u_2} {F : Type u_3} {G : Type u_4}
  [inst : NontriviallyNormedField 𝕜] [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E]
  [inst_3 : NormedAddCommGroup F] [inst_4 : NormedSpace 𝕜 F] [inst_5 : NormedAddCommGroup G] [inst_6 : NormedSpace 𝕜 G]
  {g : F → G} {f : E → F} {y : F} {x : E} {t : Set F} {s : Set E} (hg : AnalyticWithinAt 𝕜 g t (f x))
  (hf : AnalyticWithinAt 𝕜 f s x) (h : Set.MapsTo f s t) (hy : f x = y) : AnalyticWithinAt 𝕜 (g ∘ f) s x := sorry


theorem extracted_formal_statement_15 {𝕜 : Type u_1} {E : Type u_2} {F : Type u_3} {G : Type u_4}
  [inst : NontriviallyNormedField 𝕜] [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E]
  [inst_3 : NormedAddCommGroup F] [inst_4 : NormedSpace 𝕜 F] [inst_5 : NormedAddCommGroup G] [inst_6 : NormedSpace 𝕜 G]
  {g : F → G} {f : E → F} {x : E} {t : Set F} {s : Set E} (hg : AnalyticWithinAt 𝕜 g t (f x))
  (hf : AnalyticWithinAt 𝕜 f s x) (h : Set.MapsTo f s t) (_q : FormalMultilinearSeries 𝕜 F G)
  (hq : HasFPowerSeriesWithinAt g _q t (f x)) (_p : FormalMultilinearSeries 𝕜 E F)
  (hp : HasFPowerSeriesWithinAt f _p s x) : AnalyticWithinAt 𝕜 (g ∘ f) s x := sorry


theorem extracted_formal_statement_16 {𝕜 : Type u_1} {E : Type u_2} {F : Type u_3} {G : Type u_4}
  [inst : NontriviallyNormedField 𝕜] [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E]
  [inst_3 : NormedAddCommGroup F] [inst_4 : NormedSpace 𝕜 F] [inst_5 : NormedAddCommGroup G] [inst_6 : NormedSpace 𝕜 G]
  {g : F → G} {f : E → F} {q : FormalMultilinearSeries 𝕜 F G} {p : FormalMultilinearSeries 𝕜 E F} {x : E}
  (hg : HasFPowerSeriesAt g q (f x)) (hf : HasFPowerSeriesAt f p x)
  (h : HasFPowerSeriesWithinAt (g ∘ f) (q.comp p) Set.univ x) : HasFPowerSeriesAt (g ∘ f) (q.comp p) x := sorry


theorem extracted_formal_statement_17 {𝕜 : Type u_1} {E : Type u_2} {F : Type u_3} {G : Type u_4}
  [inst : NontriviallyNormedField 𝕜] [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E]
  [inst_3 : NormedAddCommGroup F] [inst_4 : NormedSpace 𝕜 F] [inst_5 : NormedAddCommGroup G] [inst_6 : NormedSpace 𝕜 G]
  {g : F → G} {f : E → F} {q : FormalMultilinearSeries 𝕜 F G} {p : FormalMultilinearSeries 𝕜 E F} {x : E}
  (hg : HasFPowerSeriesWithinAt g q Set.univ (f x)) (hf : HasFPowerSeriesWithinAt f p Set.univ x) :
  HasFPowerSeriesWithinAt (g ∘ f) (q.comp p) Set.univ x := sorry


theorem extracted_formal_statement_18 {𝕜 : Type u_1} {E : Type u_2} {F : Type u_3} {G : Type u_4}
  [inst : NontriviallyNormedField 𝕜] [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E]
  [inst_3 : NormedAddCommGroup F] [inst_4 : NormedSpace 𝕜 F] [inst_5 : NormedAddCommGroup G] [inst_6 : NormedSpace 𝕜 G]
  (q : FormalMultilinearSeries 𝕜 F G) (p : FormalMultilinearSeries 𝕜 E F) (M N : ℕ) (z : E)
  (h :
    (∑ n ∈ Finset.range M, ∑ r ∈ Fintype.piFinset fun i => Finset.Ico 1 N, (q n) fun i => (p (r i)) fun _j => z) =
      ∑ i ∈ compPartialSumTarget 0 M N, (q.compAlongComposition p i.snd) fun _j => z) :
  q.partialSum M (∑ i ∈ Finset.Ico 1 N, (p i) fun _j => z) =
    ∑ i ∈ compPartialSumTarget 0 M N, (q.compAlongComposition p i.snd) fun _j => z := sorry


theorem extracted_formal_statement_19 {𝕜 : Type u_1} {E : Type u_2} {F : Type u_3} {G : Type u_4}
  [inst : NontriviallyNormedField 𝕜] [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E]
  [inst_3 : NormedAddCommGroup F] [inst_4 : NormedSpace 𝕜 F] [inst_5 : NormedAddCommGroup G] [inst_6 : NormedSpace 𝕜 G]
  (q : FormalMultilinearSeries 𝕜 F G) (p : FormalMultilinearSeries 𝕜 E F) (M N : ℕ) (z : E)
  (h :
    (∑ x ∈ (Finset.Ico 0 M).sigma fun n => Fintype.piFinset fun i => Finset.Ico 1 N,
        (q x.fst) fun i => (p (x.snd i)) fun _j => z) =
      ∑ i ∈ compPartialSumTarget 0 M N, (q.compAlongComposition p i.snd) fun _j => z) :
  (∑ n ∈ Finset.range M, ∑ r ∈ Fintype.piFinset fun i => Finset.Ico 1 N, (q n) fun i => (p (r i)) fun _j => z) =
    ∑ i ∈ compPartialSumTarget 0 M N, (q.compAlongComposition p i.snd) fun _j => z := sorry


theorem extracted_formal_statement_20 {𝕜 : Type u_1} {E : Type u_2} {F : Type u_3} {G : Type u_4}
  [inst : NontriviallyNormedField 𝕜] [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E]
  [inst_3 : NormedAddCommGroup F] [inst_4 : NormedSpace 𝕜 F] [inst_5 : NormedAddCommGroup G] [inst_6 : NormedSpace 𝕜 G]
  (q : FormalMultilinearSeries 𝕜 F G) (p : FormalMultilinearSeries 𝕜 E F) (M N : ℕ) (z : E)
  (h :
    ∀ (e : (n : ℕ) × (Fin n → ℕ)) (he : e ∈ compPartialSumSource 0 M N),
      ((q e.fst) fun i => (p (e.snd i)) fun _j => z) =
        (q.compAlongComposition p (compChangeOfVariables 0 M N e he).snd) fun _j => z) :
  (∑ x ∈ (Finset.Ico 0 M).sigma fun n => Fintype.piFinset fun i => Finset.Ico 1 N,
      (q x.fst) fun i => (p (x.snd i)) fun _j => z) =
    ∑ i ∈ compPartialSumTarget 0 M N, (q.compAlongComposition p i.snd) fun _j => z := sorry


theorem extracted_formal_statement_21 : Tendsto (fun N => compPartialSumTarget 0 N N) atTop atTop := sorry


theorem extracted_formal_statement_22 (n_1 : ℕ) (c : Composition n_1) (n : ℕ)
  (hn : n ∈ upperBounds ↑(Finset.image (fun i => c.blocksFun i) Finset.univ)) (j : Fin c.length)
  (h : c.blocksFun j ∈ ↑(Finset.image (fun i => c.blocksFun i) Finset.univ)) : c.blocksFun j ≤ n := sorry


theorem extracted_formal_statement_23 (n_1 : ℕ) (c : Composition n_1) (n : ℕ)
  (hn : n ∈ upperBounds ↑(Finset.image (fun i => c.blocksFun i) Finset.univ)) (j : Fin c.length) :
  c.blocksFun j ∈ ↑(Finset.image (fun i => c.blocksFun i) Finset.univ) := sorry


theorem extracted_formal_statement_24 {α : Type u_6} [inst : AddCommMonoid α] (m M N : ℕ)
  (f : (n : ℕ) × (Fin n → ℕ) → α) (g : (n : ℕ) × Composition n → α)
  (h_1 :
    ∀ (e : (n : ℕ) × (Fin n → ℕ)) (he : e ∈ compPartialSumSource m M N), f e = g (compChangeOfVariables m M N e he))
  (h_2 :
    ∀ (a : (n : ℕ) × (Fin n → ℕ)) (ha : a ∈ compPartialSumSource m M N),
      compChangeOfVariables m M N a ha ∈ compPartialSumTarget m M N)
  (h_3 :
    ∀ (a₁ : (n : ℕ) × (Fin n → ℕ)) (ha₁ : a₁ ∈ compPartialSumSource m M N) (a₂ : (n : ℕ) × (Fin n → ℕ))
      (ha₂ : a₂ ∈ compPartialSumSource m M N),
      compChangeOfVariables m M N a₁ ha₁ = compChangeOfVariables m M N a₂ ha₂ → a₁ = a₂)
  (h_4 :
    ∀ b ∈ compPartialSumTarget m M N,
      ∃ a, ∃ (ha : a ∈ compPartialSumSource m M N), compChangeOfVariables m M N a ha = b)
  (h :
    ∀ (a : (n : ℕ) × (Fin n → ℕ)) (ha : a ∈ compPartialSumSource m M N), f a = g (compChangeOfVariables m M N a ha)) :
  ∑ e ∈ compPartialSumSource m M N, f e = ∑ e ∈ compPartialSumTarget m M N, g e := sorry


theorem extracted_formal_statement_25 {α : Type u_6} [inst : AddCommMonoid α] (m M N : ℕ)
  (f : (n : ℕ) × (Fin n → ℕ) → α) (g : (n : ℕ) × Composition n → α)
  (h_1 :
    ∀ (e : (n : ℕ) × (Fin n → ℕ)) (he : e ∈ compPartialSumSource m M N), f e = g (compChangeOfVariables m M N e he))
  (h_2 :
    ∀ (a : (n : ℕ) × (Fin n → ℕ)) (ha : a ∈ compPartialSumSource m M N),
      compChangeOfVariables m M N a ha ∈ compPartialSumTarget m M N)
  (h_3 :
    ∀ (a₁ : (n : ℕ) × (Fin n → ℕ)) (ha₁ : a₁ ∈ compPartialSumSource m M N) (a₂ : (n : ℕ) × (Fin n → ℕ))
      (ha₂ : a₂ ∈ compPartialSumSource m M N),
      compChangeOfVariables m M N a₁ ha₁ = compChangeOfVariables m M N a₂ ha₂ → a₁ = a₂)
  (h_4 :
    ∀ b ∈ compPartialSumTarget m M N,
      ∃ a, ∃ (ha : a ∈ compPartialSumSource m M N), compChangeOfVariables m M N a ha = b)
  (h :
    ∀ (a : (n : ℕ) × (Fin n → ℕ)) (ha : a ∈ compPartialSumSource m M N), f a = g (compChangeOfVariables m M N a ha)) :
  ∑ e ∈ compPartialSumSource m M N, f e = ∑ e ∈ compPartialSumTarget m M N, g e := sorry


theorem extracted_formal_statement_26 {α : Type u_6} (m M N : ℕ) (f : (n : ℕ) × (Fin n → ℕ) → α)
  (g : (n : ℕ) × Composition n → α)
  (h : ∀ (e : (n : ℕ) × (Fin n → ℕ)) (he : e ∈ compPartialSumSource m M N), f e = g (compChangeOfVariables m M N e he))
  (k : ℕ) (blocks_fun : Fin k → ℕ) (H : ⟨k, blocks_fun⟩ ∈ compPartialSumSource m M N) :
  f ⟨k, blocks_fun⟩ = g (compChangeOfVariables m M N ⟨k, blocks_fun⟩ H) := sorry


theorem extracted_formal_statement_27 {α : Type u_6} (m M N : ℕ) (f : (n : ℕ) × (Fin n → ℕ) → α)
  (g : (n : ℕ) × Composition n → α)
  (h : ∀ (e : (n : ℕ) × (Fin n → ℕ)) (he : e ∈ compPartialSumSource m M N), f e = g (compChangeOfVariables m M N e he))
  (k : ℕ) (blocks_fun : Fin k → ℕ) (H : ⟨k, blocks_fun⟩ ∈ compPartialSumSource m M N) :
  f ⟨k, blocks_fun⟩ = g (compChangeOfVariables m M N ⟨k, blocks_fun⟩ H) := sorry


theorem extracted_formal_statement_28 {m M N : ℕ} {a : (n : ℕ) × Composition n} :
  a ∈ compPartialSumTarget m M N ↔
    m ≤ a.snd.length ∧ a.snd.length < M ∧ ∀ (j : Fin a.snd.length), a.snd.blocksFun j < N := sorry


theorem extracted_formal_statement_29 {m M N : ℕ} {a : (n : ℕ) × Composition n} :
  a ∈ compPartialSumTarget m M N ↔
    m ≤ a.snd.length ∧ a.snd.length < M ∧ ∀ (j : Fin a.snd.length), a.snd.blocksFun j < N := sorry


theorem extracted_formal_statement_30 (m M N n : ℕ) (c : Composition n) (hi : ⟨n, c⟩ ∈ compPartialSumTargetSet m M N) :
  (ofFn fun a => c.blocks.get a) = c.blocks := sorry


theorem extracted_formal_statement_31 (m M N n : ℕ) (c : Composition n) (hi : ⟨n, c⟩ ∈ compPartialSumTargetSet m M N) :
  (ofFn fun a => c.blocks.get a) = c.blocks := sorry


theorem extracted_formal_statement_32 (m M N : ℕ) (i : (n : ℕ) × (Fin n → ℕ)) :
  i ∈ compPartialSumSource m M N ↔ (m ≤ i.fst ∧ i.fst < M) ∧ ∀ (a : Fin i.fst), 1 ≤ i.snd a ∧ i.snd a < N := sorry


theorem extracted_formal_statement_33 (m M N : ℕ) (i : (n : ℕ) × (Fin n → ℕ)) :
  i ∈ compPartialSumSource m M N ↔ (m ≤ i.fst ∧ i.fst < M) ∧ ∀ (a : Fin i.fst), 1 ≤ i.snd a ∧ i.snd a < N := sorry


theorem extracted_formal_statement_34 {𝕜 : Type u_1} {E : Type u_2} {F : Type u_3} {G : Type u_4}
  [inst : NontriviallyNormedField 𝕜] [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E]
  [inst_3 : NormedAddCommGroup F] [inst_4 : NormedSpace 𝕜 F] [inst_5 : NormedAddCommGroup G] [inst_6 : NormedSpace 𝕜 G]
  (q : FormalMultilinearSeries 𝕜 F G) (p : FormalMultilinearSeries 𝕜 E F) (hq : 0 < q.radius) (hp : 0 < p.radius)
  (rq : ℝ≥0) (rq_pos : 0 < ↑rq) (hrq : ↑rq < 1 ⊓ q.radius) (rp : ℝ≥0) (rp_pos : 0 < ↑rp) (hrp : ↑rp < 1 ⊓ p.radius) :
  rp < 1 ∧ ↑rp < p.radius := sorry


theorem extracted_formal_statement_35 {𝕜 : Type u_1} {E : Type u_2} {F : Type u_3} {G : Type u_4}
  [inst : NontriviallyNormedField 𝕜] [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E]
  [inst_3 : NormedAddCommGroup F] [inst_4 : NormedSpace 𝕜 F] [inst_5 : NormedAddCommGroup G] [inst_6 : NormedSpace 𝕜 G]
  (q : FormalMultilinearSeries 𝕜 F G) (p : FormalMultilinearSeries 𝕜 E F) (hq : 0 < q.radius) (hp : 0 < p.radius)
  (rq : ℝ≥0) (rq_pos : 0 < ↑rq) (hrq : ↑rq < 1 ⊓ q.radius) (rp : ℝ≥0) (rp_pos : 0 < ↑rp) (hrp : ↑rp < 1 ⊓ p.radius) :
  rq < 1 ∧ ↑rq < q.radius := sorry


theorem extracted_formal_statement_36 {𝕜 : Type u_1} {E : Type u_2} {F : Type u_3} {G : Type u_4}
  [inst : NontriviallyNormedField 𝕜] [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E]
  [inst_3 : NormedAddCommGroup F] [inst_4 : NormedSpace 𝕜 F] [inst_5 : NormedAddCommGroup G] [inst_6 : NormedSpace 𝕜 G]
  (q : FormalMultilinearSeries 𝕜 F G) (p : FormalMultilinearSeries 𝕜 E F) (hq : 0 < q.radius) (hp : 0 < p.radius)
  (rq : ℝ≥0) (rq_pos : 0 < ↑rq) (hrq : ↑rq < 1 ⊓ q.radius) (rp : ℝ≥0) (rp_pos : 0 < ↑rp) (hrp : ↑rp < 1 ⊓ p.radius) :
  0 < rp := sorry


theorem extracted_formal_statement_37 {𝕜 : Type u_1} {E : Type u_2} {F : Type u_3} {G : Type u_4}
  [inst : NontriviallyNormedField 𝕜] [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E]
  [inst_3 : NormedAddCommGroup F] [inst_4 : NormedSpace 𝕜 F] [inst_5 : NormedAddCommGroup G] [inst_6 : NormedSpace 𝕜 G]
  (q : FormalMultilinearSeries 𝕜 F G) (p : FormalMultilinearSeries 𝕜 E F) (hq : 0 < q.radius) (hp : 0 < p.radius)
  (rq : ℝ≥0) (rq_pos : 0 < ↑rq) (hrq : ↑rq < 1 ⊓ q.radius) (rp : ℝ≥0) (rp_pos : 0 < ↑rp) (hrp : ↑rp < 1 ⊓ p.radius) :
  0 < rq := sorry


theorem extracted_formal_statement_38 {𝕜 : Type u_1} {E : Type u_2} {F : Type u_3}
  [inst : NontriviallyNormedField 𝕜] [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E]
  [inst_3 : NormedAddCommGroup F] [inst_4 : NormedSpace 𝕜 F] (p : FormalMultilinearSeries 𝕜 E F) (x : F)
  (v0 : Fin 0 → E) (h : x = (p 0) v0) : (id 𝕜 F x).comp p = p := sorry


theorem extracted_formal_statement_39 {𝕜 : Type u_1} {E : Type u_2} {F : Type u_3}
  [inst : NontriviallyNormedField 𝕜] [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E]
  [inst_3 : NormedAddCommGroup F] [inst_4 : NormedSpace 𝕜 F] (p : FormalMultilinearSeries 𝕜 E F) (v0 : Fin 0 → E)
  (n : ℕ) (h_1 : (id 𝕜 F ((p 0) v0)).comp p 0 = p 0) (h : (id 𝕜 F ((p 0) v0)).comp p n = p n) :
  (id 𝕜 F ((p 0) v0)).comp p n = p n := sorry


theorem extracted_formal_statement_40 {𝕜 : Type u_1} {E : Type u_2} {F : Type u_3}
  [inst : NontriviallyNormedField 𝕜] [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E]
  [inst_3 : NormedAddCommGroup F] [inst_4 : NormedSpace 𝕜 F] (p : FormalMultilinearSeries 𝕜 E F) (v0 : Fin 0 → E)
  (n : ℕ) (n_pos : n > 0) (h : ∑ c, (id 𝕜 F ((p 0) v0)).compAlongComposition p c = p n) :
  (id 𝕜 F ((p 0) v0)).comp p n = p n := sorry


theorem extracted_formal_statement_41 {𝕜 : Type u_1} {E : Type u_2} {F : Type u_3}
  [inst : NontriviallyNormedField 𝕜] [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E]
  [inst_3 : NormedAddCommGroup F] [inst_4 : NormedSpace 𝕜 F] (p : FormalMultilinearSeries 𝕜 E F) (v0 : Fin 0 → E)
  (n : ℕ) (n_pos : n > 0) (h_1 : (id 𝕜 F ((p 0) v0)).compAlongComposition p (Composition.single n n_pos) = p n)
  (h_2 : ∀ b ∈ Finset.univ, b ≠ Composition.single n n_pos → (id 𝕜 F ((p 0) v0)).compAlongComposition p b = 0)
  (h :
    Composition.single n n_pos ∉ Finset.univ →
      (id 𝕜 F ((p 0) v0)).compAlongComposition p (Composition.single n n_pos) = 0) :
  ∑ c, (id 𝕜 F ((p 0) v0)).compAlongComposition p c = p n := sorry


theorem extracted_formal_statement_42 {𝕜 : Type u_1} {E : Type u_2} {F : Type u_3}
  [inst : NontriviallyNormedField 𝕜] [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E]
  [inst_3 : NormedAddCommGroup F] [inst_4 : NormedSpace 𝕜 F] (p : FormalMultilinearSeries 𝕜 E F) (v0 : Fin 0 → E)
  (n : ℕ) (n_pos : n > 0) :
  Composition.single n n_pos ∉ Finset.univ →
    (id 𝕜 F ((p 0) v0)).compAlongComposition p (Composition.single n n_pos) = 0 := sorry


theorem extracted_formal_statement_43 {𝕜 : Type u_1} {E : Type u_2} {F : Type u_3}
  [inst : NontriviallyNormedField 𝕜] [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E]
  [inst_3 : NormedAddCommGroup F] [inst_4 : NormedSpace 𝕜 F] (p : FormalMultilinearSeries 𝕜 E F) (x : E) (n : ℕ)
  (h : ∑ c, p.compAlongComposition (id 𝕜 E x) c = p n) : p.comp (id 𝕜 E x) n = p n := sorry


theorem extracted_formal_statement_44 {𝕜 : Type u_1} {E : Type u_2} {F : Type u_3}
  [inst : NontriviallyNormedField 𝕜] [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E]
  [inst_3 : NormedAddCommGroup F] [inst_4 : NormedSpace 𝕜 F] (p : FormalMultilinearSeries 𝕜 E F) (x : E) (n : ℕ)
  (h_1 : p.compAlongComposition (id 𝕜 E x) (Composition.ones n) = p n)
  (h_2 : ∀ b ∈ Finset.univ, b ≠ Composition.ones n → p.compAlongComposition (id 𝕜 E x) b = 0)
  (h : Composition.ones n ∉ Finset.univ → p.compAlongComposition (id 𝕜 E x) (Composition.ones n) = 0) :
  ∑ c, p.compAlongComposition (id 𝕜 E x) c = p n := sorry


theorem extracted_formal_statement_45 {𝕜 : Type u_1} {E : Type u_2} {F : Type u_3}
  [inst : NontriviallyNormedField 𝕜] [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E]
  [inst_3 : NormedAddCommGroup F] [inst_4 : NormedSpace 𝕜 F] (p : FormalMultilinearSeries 𝕜 E F) (x : E) (n : ℕ) :
  Composition.ones n ∉ Finset.univ → p.compAlongComposition (id 𝕜 E x) (Composition.ones n) = 0 := sorry


theorem extracted_formal_statement_46 (𝕜 : Type u_1) (E : Type u_2) [inst : NontriviallyNormedField 𝕜]
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] (x : E) {n : ℕ} (h : 1 < n) : id 𝕜 E x n = 0 := sorry


theorem extracted_formal_statement_47 (𝕜 : Type u_1) (E : Type u_2) [inst : NontriviallyNormedField 𝕜]
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] (x : E) (v : Fin 1 → E) :
  (id 𝕜 E x 1) v = v ⟨0, Eq.symm (Eq.refl 1) ▸ zero_lt_one⟩ := sorry


theorem extracted_formal_statement_48 {𝕜 : Type u_1} {E : Type u_2} {F : Type u_3} {G : Type u_4}
  [inst : NontriviallyNormedField 𝕜] [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E]
  [inst_3 : NormedAddCommGroup F] [inst_4 : NormedSpace 𝕜 F] [inst_5 : NormedAddCommGroup G] [inst_6 : NormedSpace 𝕜 G]
  {n : ℕ} (q : FormalMultilinearSeries 𝕜 F G) (p : FormalMultilinearSeries 𝕜 E F) (c : Composition n)
  (h : ↑‖q.compAlongComposition p c‖₊ ≤ ↑(‖q c.length‖₊ * ∏ i, ‖p (c.blocksFun i)‖₊)) :
  ‖q.compAlongComposition p c‖₊ ≤ ‖q c.length‖₊ * ∏ i, ‖p (c.blocksFun i)‖₊ := sorry


theorem extracted_formal_statement_49 {𝕜 : Type u_1} {E : Type u_2} {F : Type u_3} {G : Type u_4}
  [inst : NontriviallyNormedField 𝕜] [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E]
  [inst_3 : NormedAddCommGroup F] [inst_4 : NormedSpace 𝕜 F] [inst_5 : NormedAddCommGroup G] [inst_6 : NormedSpace 𝕜 G]
  {n : ℕ} (q : FormalMultilinearSeries 𝕜 F G) (p : FormalMultilinearSeries 𝕜 E F) (c : Composition n) :
  ‖q.compAlongComposition p c‖ ≤ ‖q c.length‖ * ∏ x, ‖p (c.blocksFun x)‖ := sorry


theorem extracted_formal_statement_50 {𝕜 : Type u_1} {E : Type u_2} {F : Type u_3} {G : Type u_4}
  [inst : CommRing 𝕜] [inst_1 : AddCommGroup E] [inst_2 : AddCommGroup F] [inst_3 : AddCommGroup G]
  [inst_4 : Module 𝕜 E] [inst_5 : Module 𝕜 F] [inst_6 : Module 𝕜 G] [inst_7 : TopologicalSpace E]
  [inst_8 : TopologicalSpace F] [inst_9 : TopologicalSpace G] [inst_10 : IsTopologicalAddGroup E]
  [inst_11 : ContinuousConstSMul 𝕜 E] [inst_12 : IsTopologicalAddGroup F] [inst_13 : ContinuousConstSMul 𝕜 F]
  [inst_14 : IsTopologicalAddGroup G] [inst_15 : ContinuousConstSMul 𝕜 G] (q : FormalMultilinearSeries 𝕜 F G)
  (p : FormalMultilinearSeries 𝕜 E F) (n : ℕ) (x : Fin n → E) : (q.comp p.removeZero n) x = (q.comp p n) x := sorry


theorem extracted_formal_statement_51 {𝕜 : Type u_1} {E : Type u_2} {F : Type u_3} {G : Type u_4}
  [inst : CommRing 𝕜] [inst_1 : AddCommGroup E] [inst_2 : AddCommGroup F] [inst_3 : AddCommGroup G]
  [inst_4 : Module 𝕜 E] [inst_5 : Module 𝕜 F] [inst_6 : Module 𝕜 G] [inst_7 : TopologicalSpace E]
  [inst_8 : TopologicalSpace F] [inst_9 : TopologicalSpace G] [inst_10 : IsTopologicalAddGroup E]
  [inst_11 : ContinuousConstSMul 𝕜 E] [inst_12 : IsTopologicalAddGroup F] [inst_13 : ContinuousConstSMul 𝕜 F]
  [inst_14 : IsTopologicalAddGroup G] [inst_15 : ContinuousConstSMul 𝕜 G] (q : FormalMultilinearSeries 𝕜 F G)
  (p : FormalMultilinearSeries 𝕜 E F) {n : ℕ} (hn : 0 < n) (v : Fin n → E) (c : Composition n) (_hc : c ∈ Finset.univ) :
  (q.removeZero c.length) (p.applyComposition c v) = (q c.length) (p.applyComposition c v) := sorry


theorem extracted_formal_statement_52 {𝕜 : Type u_1} {E : Type u_2} {F : Type u_3} {G : Type u_4}
  [inst : CommRing 𝕜] [inst_1 : AddCommGroup E] [inst_2 : AddCommGroup F] [inst_3 : AddCommGroup G]
  [inst_4 : Module 𝕜 E] [inst_5 : Module 𝕜 F] [inst_6 : Module 𝕜 G] [inst_7 : TopologicalSpace E]
  [inst_8 : TopologicalSpace F] [inst_9 : TopologicalSpace G] [inst_10 : IsTopologicalAddGroup E]
  [inst_11 : ContinuousConstSMul 𝕜 E] [inst_12 : IsTopologicalAddGroup F] [inst_13 : ContinuousConstSMul 𝕜 F]
  [inst_14 : IsTopologicalAddGroup G] [inst_15 : ContinuousConstSMul 𝕜 G] (q : FormalMultilinearSeries 𝕜 F G)
  (p : FormalMultilinearSeries 𝕜 E F) {n : ℕ} (hn : 0 < n) (v : Fin n → E) (c : Composition n) (_hc : c ∈ Finset.univ) :
  (q.removeZero c.length) (p.applyComposition c v) = (q c.length) (p.applyComposition c v) := sorry


theorem extracted_formal_statement_53 : {Composition.ones 1} = Finset.univ := sorry


theorem extracted_formal_statement_54 : {Composition.ones 1} = Finset.univ := sorry


theorem extracted_formal_statement_55 {𝕜 : Type u_1} {E : Type u_2} {F : Type u_3} {G : Type u_4}
  [inst : CommRing 𝕜] [inst_1 : AddCommGroup E] [inst_2 : AddCommGroup F] [inst_3 : AddCommGroup G]
  [inst_4 : Module 𝕜 E] [inst_5 : Module 𝕜 F] [inst_6 : Module 𝕜 G] [inst_7 : TopologicalSpace E]
  [inst_8 : TopologicalSpace F] [inst_9 : TopologicalSpace G] [inst_10 : IsTopologicalAddGroup E]
  [inst_11 : ContinuousConstSMul 𝕜 E] [inst_12 : IsTopologicalAddGroup F] [inst_13 : ContinuousConstSMul 𝕜 F]
  [inst_14 : IsTopologicalAddGroup G] [inst_15 : ContinuousConstSMul 𝕜 G] (p : FormalMultilinearSeries 𝕜 E F)
  (v : Fin 1 → E) (i : ℕ) (hi1 : i < (Composition.ones 1).length) (hi2 : i < 1)
  (h : ((p 1) fun x => v (Fin.castLE (Composition.length_le (Composition.ones 1)) ⟨i, hi1⟩)) = (p 1) v) :
  p.applyComposition (Composition.ones 1) v ⟨i, hi1⟩ = (p 1) v := sorry


theorem extracted_formal_statement_56 {𝕜 : Type u_1} {E : Type u_2} {F : Type u_3} {G : Type u_4}
  [inst : CommRing 𝕜] [inst_1 : AddCommGroup E] [inst_2 : AddCommGroup F] [inst_3 : AddCommGroup G]
  [inst_4 : Module 𝕜 E] [inst_5 : Module 𝕜 F] [inst_6 : Module 𝕜 G] [inst_7 : TopologicalSpace E]
  [inst_8 : TopologicalSpace F] [inst_9 : TopologicalSpace G] [inst_10 : IsTopologicalAddGroup E]
  [inst_11 : ContinuousConstSMul 𝕜 E] [inst_12 : IsTopologicalAddGroup F] [inst_13 : ContinuousConstSMul 𝕜 F]
  [inst_14 : IsTopologicalAddGroup G] [inst_15 : ContinuousConstSMul 𝕜 G] (p : FormalMultilinearSeries 𝕜 E F)
  (v : Fin 1 → E) (i : ℕ) (hi1 : i < (Composition.ones 1).length) (hi2 : i < 1)
  (h : ((p 1) fun x => v (Fin.castLE (Composition.length_le (Composition.ones 1)) ⟨i, hi1⟩)) = (p 1) v) :
  p.applyComposition (Composition.ones 1) v ⟨i, hi1⟩ = (p 1) v := sorry


theorem extracted_formal_statement_57 {𝕜 : Type u_1} {E : Type u_2} {F : Type u_3} {G : Type u_4}
  [inst : CommRing 𝕜] [inst_1 : AddCommGroup E] [inst_2 : AddCommGroup F] [inst_3 : AddCommGroup G]
  [inst_4 : Module 𝕜 E] [inst_5 : Module 𝕜 F] [inst_6 : Module 𝕜 G] [inst_7 : TopologicalSpace E]
  [inst_8 : TopologicalSpace F] [inst_9 : TopologicalSpace G] [inst_10 : IsTopologicalAddGroup E]
  [inst_11 : ContinuousConstSMul 𝕜 E] [inst_12 : IsTopologicalAddGroup F] [inst_13 : ContinuousConstSMul 𝕜 F]
  [inst_14 : IsTopologicalAddGroup G] [inst_15 : ContinuousConstSMul 𝕜 G] (p : FormalMultilinearSeries 𝕜 E F)
  (v : Fin 1 → E) (i : ℕ) (hi1 : i < (Composition.ones 1).length) (hi2 : i < 1) :
  ((p 1) fun x => v (Fin.castLE (Composition.length_le (Composition.ones 1)) ⟨i, hi1⟩)) = (p 1) v := sorry


theorem extracted_formal_statement_58 {𝕜 : Type u_1} {E : Type u_2} {F : Type u_3} {G : Type u_4}
  [inst : CommRing 𝕜] [inst_1 : AddCommGroup E] [inst_2 : AddCommGroup F] [inst_3 : AddCommGroup G]
  [inst_4 : Module 𝕜 E] [inst_5 : Module 𝕜 F] [inst_6 : Module 𝕜 G] [inst_7 : TopologicalSpace E]
  [inst_8 : TopologicalSpace F] [inst_9 : TopologicalSpace G] [inst_10 : IsTopologicalAddGroup E]
  [inst_11 : ContinuousConstSMul 𝕜 E] [inst_12 : IsTopologicalAddGroup F] [inst_13 : ContinuousConstSMul 𝕜 F]
  [inst_14 : IsTopologicalAddGroup G] [inst_15 : ContinuousConstSMul 𝕜 G] (p : FormalMultilinearSeries 𝕜 E F)
  (v : Fin 1 → E) (i : ℕ) (hi1 : i < (Composition.ones 1).length) (hi2 : i < 1) :
  ((p 1) fun x => v (Fin.castLE (Composition.length_le (Composition.ones 1)) ⟨i, hi1⟩)) = (p 1) v := sorry


theorem extracted_formal_statement_59 {𝕜 : Type u_1} {E : Type u_2} {F : Type u_3} [inst : CommRing 𝕜]
  [inst_1 : AddCommGroup E] [inst_2 : AddCommGroup F] [inst_3 : Module 𝕜 E] [inst_4 : Module 𝕜 F]
  [inst_5 : TopologicalSpace E] [inst_6 : TopologicalSpace F] [inst_7 : IsTopologicalAddGroup E]
  [inst_8 : ContinuousConstSMul 𝕜 E] [inst_9 : IsTopologicalAddGroup F] [inst_10 : ContinuousConstSMul 𝕜 F]
  (q : FormalMultilinearSeries 𝕜 E F) (p : FormalMultilinearSeries 𝕜 E E) (v : Fin 0 → E) :
  (q.comp p 0) v = (q 0) v := sorry


theorem extracted_formal_statement_60 {𝕜 : Type u_1} {E : Type u_2} {F : Type u_3} {G : Type u_4}
  [inst : CommRing 𝕜] [inst_1 : AddCommGroup E] [inst_2 : AddCommGroup F] [inst_3 : AddCommGroup G]
  [inst_4 : Module 𝕜 E] [inst_5 : Module 𝕜 F] [inst_6 : Module 𝕜 G] [inst_7 : TopologicalSpace E]
  [inst_8 : TopologicalSpace F] [inst_9 : TopologicalSpace G] [inst_10 : IsTopologicalAddGroup E]
  [inst_11 : ContinuousConstSMul 𝕜 E] [inst_12 : IsTopologicalAddGroup F] [inst_13 : ContinuousConstSMul 𝕜 F]
  [inst_14 : IsTopologicalAddGroup G] [inst_15 : ContinuousConstSMul 𝕜 G] (q : FormalMultilinearSeries 𝕜 F G)
  (p : FormalMultilinearSeries 𝕜 E F) (v : Fin 0 → E) (v' : Fin 0 → F)
  (h : (∑ c, q.compAlongComposition p c) v = (q 0) v') : (q.comp p 0) v = (q 0) v' := sorry


theorem extracted_formal_statement_61 {𝕜 : Type u_1} {E : Type u_2} {F : Type u_3} {G : Type u_4}
  [inst : CommRing 𝕜] [inst_1 : AddCommGroup E] [inst_2 : AddCommGroup F] [inst_3 : AddCommGroup G]
  [inst_4 : Module 𝕜 E] [inst_5 : Module 𝕜 F] [inst_6 : Module 𝕜 G] [inst_7 : TopologicalSpace E]
  [inst_8 : TopologicalSpace F] [inst_9 : TopologicalSpace G] [inst_10 : IsTopologicalAddGroup E]
  [inst_11 : ContinuousConstSMul 𝕜 E] [inst_12 : IsTopologicalAddGroup F] [inst_13 : ContinuousConstSMul 𝕜 F]
  [inst_14 : IsTopologicalAddGroup G] [inst_15 : ContinuousConstSMul 𝕜 G] (q : FormalMultilinearSeries 𝕜 F G)
  (p : FormalMultilinearSeries 𝕜 E F) (v : Fin 0 → E) (v' : Fin 0 → F) :
  let c := Composition.ones 0;
  {c} = Finset.univ → (q 0) v' = (q c.length) (p.applyComposition c v) := sorry


theorem extracted_formal_statement_62 {𝕜 : Type u_1} {E : Type u_2} {F : Type u_3} {G : Type u_4}
  [inst : CommRing 𝕜] [inst_1 : AddCommGroup E] [inst_2 : AddCommGroup F] [inst_3 : AddCommGroup G]
  [inst_4 : Module 𝕜 E] [inst_5 : Module 𝕜 F] [inst_6 : Module 𝕜 G] [inst_7 : TopologicalSpace E]
  [inst_8 : TopologicalSpace F] [inst_9 : TopologicalSpace G] [inst_10 : IsTopologicalAddGroup E]
  [inst_11 : ContinuousConstSMul 𝕜 E] [inst_12 : IsTopologicalAddGroup F] [inst_13 : ContinuousConstSMul 𝕜 F]
  [inst_14 : IsTopologicalAddGroup G] [inst_15 : ContinuousConstSMul 𝕜 G] {n : ℕ} (p : FormalMultilinearSeries 𝕜 F G)
  (f : E →L[𝕜] F) (c : Composition n) (v : Fin n → E)
  (h :
    (fun i => (p (c.blocksFun i)) (⇑f ∘ v ∘ ⇑(c.embedding i))) = fun i =>
      (p (c.blocksFun i)) ((⇑f ∘ v) ∘ ⇑(c.embedding i))) :
  (p.compContinuousLinearMap f).applyComposition c v = p.applyComposition c (⇑f ∘ v) := sorry


theorem extracted_formal_statement_63 {𝕜 : Type u_1} {E : Type u_2} {F : Type u_3} {G : Type u_4}
  [inst : CommRing 𝕜] [inst_1 : AddCommGroup E] [inst_2 : AddCommGroup F] [inst_3 : AddCommGroup G]
  [inst_4 : Module 𝕜 E] [inst_5 : Module 𝕜 F] [inst_6 : Module 𝕜 G] [inst_7 : TopologicalSpace E]
  [inst_8 : TopologicalSpace F] [inst_9 : TopologicalSpace G] [inst_10 : IsTopologicalAddGroup E]
  [inst_11 : ContinuousConstSMul 𝕜 E] [inst_12 : IsTopologicalAddGroup F] [inst_13 : ContinuousConstSMul 𝕜 F]
  [inst_14 : IsTopologicalAddGroup G] [inst_15 : ContinuousConstSMul 𝕜 G] {n : ℕ} (p : FormalMultilinearSeries 𝕜 F G)
  (f : E →L[𝕜] F) (c : Composition n) (v : Fin n → E) :
  (fun i => (p (c.blocksFun i)) (⇑f ∘ v ∘ ⇑(c.embedding i))) = fun i =>
    (p (c.blocksFun i)) ((⇑f ∘ v) ∘ ⇑(c.embedding i)) := sorry


theorem extracted_formal_statement_64 {𝕜 : Type u_1} {E : Type u_2} {F : Type u_3} [inst : CommRing 𝕜]
  [inst_1 : AddCommGroup E] [inst_2 : AddCommGroup F] [inst_3 : Module 𝕜 E] [inst_4 : Module 𝕜 F]
  [inst_5 : TopologicalSpace E] [inst_6 : TopologicalSpace F] [inst_7 : IsTopologicalAddGroup E]
  [inst_8 : ContinuousConstSMul 𝕜 E] [inst_9 : IsTopologicalAddGroup F] [inst_10 : ContinuousConstSMul 𝕜 F]
  (p : FormalMultilinearSeries 𝕜 E F) {n : ℕ} (c : Composition n) (j : Fin n) (v : Fin n → E) (z : E) (k : Fin c.length)
  (h_1 h :
    p.applyComposition c (Function.update v j z) k =
      Function.update (p.applyComposition c v) (c.index j)
        ((p (c.blocksFun (c.index j))) (Function.update (v ∘ ⇑(c.embedding (c.index j))) (c.invEmbedding j) z)) k) :
  p.applyComposition c (Function.update v j z) k =
    Function.update (p.applyComposition c v) (c.index j)
      ((p (c.blocksFun (c.index j))) (Function.update (v ∘ ⇑(c.embedding (c.index j))) (c.invEmbedding j) z)) k := sorry


theorem extracted_formal_statement_65 {𝕜 : Type u_1} {E : Type u_2} {F : Type u_3} [inst : CommRing 𝕜]
  [inst_1 : AddCommGroup E] [inst_2 : AddCommGroup F] [inst_3 : Module 𝕜 E] [inst_4 : Module 𝕜 F]
  [inst_5 : TopologicalSpace E] [inst_6 : TopologicalSpace F] [inst_7 : IsTopologicalAddGroup E]
  [inst_8 : ContinuousConstSMul 𝕜 E] [inst_9 : IsTopologicalAddGroup F] [inst_10 : ContinuousConstSMul 𝕜 F]
  (p : FormalMultilinearSeries 𝕜 E F) {n : ℕ} (c : Composition n) (v : Fin n → E) (i : Fin c.length) :
  p.removeZero.applyComposition c v i = p.applyComposition c v i := sorry


theorem extracted_formal_statement_66 {𝕜 : Type u_1} {E : Type u_2} {F : Type u_3} [inst : CommRing 𝕜]
  [inst_1 : AddCommGroup E] [inst_2 : AddCommGroup F] [inst_3 : Module 𝕜 E] [inst_4 : Module 𝕜 F]
  [inst_5 : TopologicalSpace E] [inst_6 : TopologicalSpace F] [inst_7 : IsTopologicalAddGroup E]
  [inst_8 : ContinuousConstSMul 𝕜 E] [inst_9 : IsTopologicalAddGroup F] [inst_10 : ContinuousConstSMul 𝕜 F]
  (p : FormalMultilinearSeries 𝕜 E F) {n : ℕ} (c : Composition n) (v : Fin n → E) (i : Fin c.length) :
  p.removeZero.applyComposition c v i = p.applyComposition c v i := sorry


theorem extracted_formal_statement_67 {𝕜 : Type u_1} {E : Type u_2} {F : Type u_3} [inst : CommRing 𝕜]
  [inst_1 : AddCommGroup E] [inst_2 : AddCommGroup F] [inst_3 : Module 𝕜 E] [inst_4 : Module 𝕜 F]
  [inst_5 : TopologicalSpace E] [inst_6 : TopologicalSpace F] [inst_7 : IsTopologicalAddGroup E]
  [inst_8 : ContinuousConstSMul 𝕜 E] [inst_9 : IsTopologicalAddGroup F] [inst_10 : ContinuousConstSMul 𝕜 F] {n : ℕ}
  (hn : 0 < n) (v : Fin n → E) (j : Fin (Composition.single n hn).length) (i : ℕ)
  (hi1 : i < (Composition.single n hn).blocksFun j) (hi2 : i < n)
  (h : v (((Composition.single n hn).embedding j) ⟨i, hi1⟩) = v ⟨i, hi2⟩) :
  (v ∘ ⇑((Composition.single n hn).embedding j)) ⟨i, hi1⟩ = v ⟨i, hi2⟩ := sorry


theorem extracted_formal_statement_68 {𝕜 : Type u_1} {E : Type u_2} {F : Type u_3} [inst : CommRing 𝕜]
  [inst_1 : AddCommGroup E] [inst_2 : AddCommGroup F] [inst_3 : Module 𝕜 E] [inst_4 : Module 𝕜 F]
  [inst_5 : TopologicalSpace E] [inst_6 : TopologicalSpace F] [inst_7 : IsTopologicalAddGroup E]
  [inst_8 : ContinuousConstSMul 𝕜 E] [inst_9 : IsTopologicalAddGroup F] [inst_10 : ContinuousConstSMul 𝕜 F] {n : ℕ}
  (hn : 0 < n) (v : Fin n → E) (j : Fin (Composition.single n hn).length) (i : ℕ)
  (hi1 : i < (Composition.single n hn).blocksFun j) (hi2 : i < n)
  (h : ((Composition.single n hn).embedding j) ⟨i, hi1⟩ = ⟨i, hi2⟩) :
  v (((Composition.single n hn).embedding j) ⟨i, hi1⟩) = v ⟨i, hi2⟩ := sorry


theorem extracted_formal_statement_69 {n : ℕ} (hn : 0 < n) (i : ℕ) (hi2 : i < n) (j_val : ℕ)
  (j_property : j_val < (Composition.single n hn).length)
  (hi1 : i < (Composition.single n hn).blocksFun ⟨j_val, j_property⟩) : j_val = 0 := sorry


theorem extracted_formal_statement_70 {𝕜 : Type u_1} {E : Type u_2} {F : Type u_3} [inst : CommRing 𝕜]
  [inst_1 : AddCommGroup E] [inst_2 : AddCommGroup F] [inst_3 : Module 𝕜 E] [inst_4 : Module 𝕜 F]
  [inst_5 : TopologicalSpace E] [inst_6 : TopologicalSpace F] [inst_7 : IsTopologicalAddGroup E]
  [inst_8 : ContinuousConstSMul 𝕜 E] [inst_9 : IsTopologicalAddGroup F] [inst_10 : ContinuousConstSMul 𝕜 F]
  (p : FormalMultilinearSeries 𝕜 E F) (n : ℕ) (v : Fin n → E) (i : Fin (Composition.ones n).length)
  (h :
    ∀ (i_1 : ℕ) (him : i_1 < (Composition.ones n).blocksFun i),
      i_1 < 1 →
        (v ∘ ⇑((Composition.ones n).embedding i)) ⟨i_1, him⟩ =
          v (Fin.castLE (Composition.length_le (Composition.ones n)) i)) :
  p.applyComposition (Composition.ones n) v i =
    (p 1) fun x => v (Fin.castLE (Composition.length_le (Composition.ones n)) i) := sorry


theorem extracted_formal_statement_71 {𝕜 : Type u_1} {E : Type u_2} {F : Type u_3} [inst : CommRing 𝕜]
  [inst_1 : AddCommGroup E] [inst_2 : AddCommGroup F] [inst_3 : Module 𝕜 E] [inst_4 : Module 𝕜 F]
  [inst_5 : TopologicalSpace E] [inst_6 : TopologicalSpace F] [inst_7 : IsTopologicalAddGroup E]
  [inst_8 : ContinuousConstSMul 𝕜 E] [inst_9 : IsTopologicalAddGroup F] [inst_10 : ContinuousConstSMul 𝕜 F] (n : ℕ)
  (v : Fin n → E) (i : Fin (Composition.ones n).length) (hjn : 0 < (Composition.ones n).blocksFun i)
  (h : ((Composition.ones n).embedding i) ⟨0, hjn⟩ = Fin.castLE (Composition.length_le (Composition.ones n)) i) :
  (v ∘ ⇑((Composition.ones n).embedding i)) ⟨0, hjn⟩ =
    v (Fin.castLE (Composition.length_le (Composition.ones n)) i) := sorry


theorem extracted_formal_statement_72 (n : ℕ) (i : Fin (Composition.ones n).length)
  (hjn : 0 < (Composition.ones n).blocksFun i) :
  ((Composition.ones n).embedding i) ⟨0, hjn⟩ = Fin.castLE (Composition.length_le (Composition.ones n)) i := sorry