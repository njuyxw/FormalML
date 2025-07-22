import Mathlib
import Mathlib.Analysis.Analytic.Within

import Mathlib.Analysis.Calculus.FDeriv.Analytic

import Mathlib.Analysis.Calculus.ContDiff.FTaylorSeries

open Set Fin Filter Function

open OrderedFinpartition

open OrderedFinpartition

open FormalMultilinearSeries

theorem extracted_formal_statement_0 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {E : Type u_2}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {F : Type u_3} [inst_3 : NormedAddCommGroup F]
  [inst_4 : NormedSpace 𝕜 F] {G : Type u_4} [inst_5 : NormedAddCommGroup G] [inst_6 : NormedSpace 𝕜 G] {n : ℕ}
  (c : OrderedFinpartition n) (f : ContinuousMultilinearMap 𝕜 (fun i => F) G)
  (p : (i : Fin c.length) → ContinuousMultilinearMap 𝕜 (fun i => E) F) (v : Fin n → E)
  (h : ‖f (c.applyOrderedFinpartition p v)‖ ≤ ‖f‖ * ∏ x, ‖p x‖ * ∏ r, ‖v (c.emb x r)‖) :
  ‖(c.compAlongOrderedFinpartition f p) v‖ ≤ (‖f‖ * ∏ i, ‖p i‖) * ∏ i, ‖v i‖ := sorry


theorem extracted_formal_statement_1 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {E : Type u_2}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {F : Type u_3} [inst_3 : NormedAddCommGroup F]
  [inst_4 : NormedSpace 𝕜 F] {G : Type u_4} [inst_5 : NormedAddCommGroup G] [inst_6 : NormedSpace 𝕜 G] {n : ℕ}
  (c : OrderedFinpartition n) (f : ContinuousMultilinearMap 𝕜 (fun i => F) G)
  (p : (i : Fin c.length) → ContinuousMultilinearMap 𝕜 (fun i => E) F) (v : Fin n → E) :
  ‖f (c.applyOrderedFinpartition p v)‖ ≤ ‖f‖ * ∏ x, ‖p x‖ * ∏ r, ‖v (c.emb x r)‖ := sorry


theorem extracted_formal_statement_2 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {E : Type u_2}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {F : Type u_3} [inst_3 : NormedAddCommGroup F]
  [inst_4 : NormedSpace 𝕜 F] {n : ℕ} (c : OrderedFinpartition n)
  (p : (i : Fin c.length) → ContinuousMultilinearMap 𝕜 (fun i => E) F) (m : Fin c.length) (v : Fin n → E)
  (q : ContinuousMultilinearMap 𝕜 (fun i => E) F) (d : Fin c.length)
  (h_1 h :
    c.applyOrderedFinpartition (update p m q) v d = update (c.applyOrderedFinpartition p v) m (q (v ∘ c.emb m)) d) :
  c.applyOrderedFinpartition (update p m q) v d = update (c.applyOrderedFinpartition p v) m (q (v ∘ c.emb m)) d := sorry


theorem extracted_formal_statement_3 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {E : Type u_2}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {F : Type u_3} [inst_3 : NormedAddCommGroup F]
  [inst_4 : NormedSpace 𝕜 F] {n : ℕ} (c : OrderedFinpartition n)
  (p : (i : Fin c.length) → ContinuousMultilinearMap 𝕜 (fun i => E) F) (m : Fin c.length) (v : Fin n → E)
  (q : ContinuousMultilinearMap 𝕜 (fun i => E) F) (d : Fin c.length) (h : ¬d = m) :
  c.applyOrderedFinpartition (update p m q) v d = update (c.applyOrderedFinpartition p v) m (q (v ∘ c.emb m)) d := sorry


theorem extracted_formal_statement_4 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {E : Type u_2}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {F : Type u_3} [inst_3 : NormedAddCommGroup F]
  [inst_4 : NormedSpace 𝕜 F] {n : ℕ} (c : OrderedFinpartition n)
  (p : (i : Fin c.length) → ContinuousMultilinearMap 𝕜 (fun i => E) F) (j : Fin n) (v : Fin n → E) (z : E)
  (m : Fin c.length)
  (h_1 h :
    c.applyOrderedFinpartition p (update v j z) m =
      update (c.applyOrderedFinpartition p v) (c.index j)
        ((p (c.index j)) (update (v ∘ c.emb (c.index j)) (c.invEmbedding j) z)) m) :
  c.applyOrderedFinpartition p (update v j z) m =
    update (c.applyOrderedFinpartition p v) (c.index j)
      ((p (c.index j)) (update (v ∘ c.emb (c.index j)) (c.invEmbedding j) z)) m := sorry


theorem extracted_formal_statement_5 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {E : Type u_2}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {F : Type u_3} [inst_3 : NormedAddCommGroup F]
  [inst_4 : NormedSpace 𝕜 F] {n : ℕ} (c : OrderedFinpartition n)
  (p : (i : Fin c.length) → ContinuousMultilinearMap 𝕜 (fun i => E) F) (j : Fin n) (v : Fin n → E) (z : E)
  (m : Fin c.length)
  (h_1 h :
    c.applyOrderedFinpartition p (update v j z) m =
      update (c.applyOrderedFinpartition p v) (c.index j)
        ((p (c.index j)) (update (v ∘ c.emb (c.index j)) (c.invEmbedding j) z)) m) :
  c.applyOrderedFinpartition p (update v j z) m =
    update (c.applyOrderedFinpartition p v) (c.index j)
      ((p (c.index j)) (update (v ∘ c.emb (c.index j)) (c.invEmbedding j) z)) m := sorry


theorem extracted_formal_statement_6 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {E : Type u_2}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {F : Type u_3} [inst_3 : NormedAddCommGroup F]
  [inst_4 : NormedSpace 𝕜 F] {n : ℕ} (c : OrderedFinpartition n)
  (p : (i : Fin c.length) → ContinuousMultilinearMap 𝕜 (fun i => E) F) (j : Fin n) (v : Fin n → E) (z : E)
  (m : Fin c.length) (h_1 : ¬m = c.index j) (h : update v j z ∘ c.emb m = v ∘ c.emb m) :
  (p m) (update v j z ∘ c.emb m) = (p m) (v ∘ c.emb m) := sorry


theorem extracted_formal_statement_7 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {E : Type u_2}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {F : Type u_3} [inst_3 : NormedAddCommGroup F]
  [inst_4 : NormedSpace 𝕜 F] {n : ℕ} (c : OrderedFinpartition n)
  (p : (i : Fin c.length) → ContinuousMultilinearMap 𝕜 (fun i => E) F) (j : Fin n) (v : Fin n → E) (z : E)
  (m : Fin c.length) (h_1 : ¬m = c.index j) (h : update v j z ∘ c.emb m = v ∘ c.emb m) :
  (p m) (update v j z ∘ c.emb m) = (p m) (v ∘ c.emb m) := sorry


theorem extracted_formal_statement_8 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {E : Type u_2}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {F : Type u_3} [inst_3 : NormedAddCommGroup F]
  [inst_4 : NormedSpace 𝕜 F] {n : ℕ} (c : OrderedFinpartition n) (j : Fin n) (v : Fin n → E) (z : E) (m : Fin c.length)
  (h_1 : ¬m = c.index j) (h : j ∉ range (c.emb m)) : update v j z ∘ c.emb m = v ∘ c.emb m := sorry


theorem extracted_formal_statement_9 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {E : Type u_2}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {F : Type u_3} [inst_3 : NormedAddCommGroup F]
  [inst_4 : NormedSpace 𝕜 F] {n : ℕ} (c : OrderedFinpartition n) (j : Fin n) (v : Fin n → E) (z : E) (m : Fin c.length)
  (h_1 : ¬m = c.index j) (h : j ∉ range (c.emb m)) : update v j z ∘ c.emb m = v ∘ c.emb m := sorry


theorem extracted_formal_statement_10 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {E : Type u_2}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {F : Type u_3} [inst_3 : NormedAddCommGroup F]
  [inst_4 : NormedSpace 𝕜 F] {n : ℕ} (c : OrderedFinpartition n) (j : Fin n) (m : Fin c.length) (h : ¬m = c.index j) :
  Disjoint (range (c.emb m)) (range (c.emb (c.index j))) := sorry


theorem extracted_formal_statement_11 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {E : Type u_2}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {F : Type u_3} [inst_3 : NormedAddCommGroup F]
  [inst_4 : NormedSpace 𝕜 F] {n : ℕ} (c : OrderedFinpartition n) (j : Fin n) (m : Fin c.length) (h : ¬m = c.index j) :
  Disjoint (range (c.emb m)) (range (c.emb (c.index j))) := sorry


theorem extracted_formal_statement_12 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {E : Type u_2}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {F : Type u_3} [inst_3 : NormedAddCommGroup F]
  [inst_4 : NormedSpace 𝕜 F] {n : ℕ} (c : OrderedFinpartition n) (j : Fin n) (m : Fin c.length) (h : ¬m = c.index j)
  (A : Disjoint (range (c.emb m)) (range (c.emb (c.index j)))) : j ∈ range (c.emb (c.index j)) := sorry


theorem extracted_formal_statement_13 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {E : Type u_2}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {F : Type u_3} [inst_3 : NormedAddCommGroup F]
  [inst_4 : NormedSpace 𝕜 F] {n : ℕ} (c : OrderedFinpartition n) (j : Fin n) (m : Fin c.length) (h : ¬m = c.index j)
  (A : Disjoint (range (c.emb m)) (range (c.emb (c.index j)))) : j ∈ range (c.emb (c.index j)) := sorry


theorem extracted_formal_statement_14 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {E : Type u_2}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {F : Type u_3} [inst_3 : NormedAddCommGroup F]
  [inst_4 : NormedSpace 𝕜 F] {n : ℕ} (c : OrderedFinpartition n) (j : Fin n) (m : Fin c.length) (h : ¬m = c.index j)
  (A : Disjoint (range (c.emb m)) (range (c.emb (c.index j)))) (this : j ∈ range (c.emb (c.index j))) :
  j ∉ range (c.emb m) := sorry


theorem extracted_formal_statement_15 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {E : Type u_2}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {F : Type u_3} [inst_3 : NormedAddCommGroup F]
  [inst_4 : NormedSpace 𝕜 F] {n : ℕ} (c : OrderedFinpartition n) (j : Fin n) (m : Fin c.length) (h : ¬m = c.index j)
  (A : Disjoint (range (c.emb m)) (range (c.emb (c.index j)))) (this : j ∈ range (c.emb (c.index j))) :
  j ∉ range (c.emb m) := sorry


theorem extracted_formal_statement_16 {n : ℕ} (c : OrderedFinpartition n) (i j : Fin c.length)
  (h_1 : range ((c.extendMiddle i).emb j) = {0}) (h_2 h : False) : False := sorry


theorem extracted_formal_statement_17 {n : ℕ} (c : OrderedFinpartition n) {i : Fin c.length} {j : Fin n}
  (hc : range (c.emb i) = {j}) : Fintype.card ↑(range (c.emb i)) = Fintype.card (Fin (c.partSize i)) := sorry


theorem extracted_formal_statement_18 {n : ℕ} (c : OrderedFinpartition n) {i : Fin c.length} {j : Fin n}
  (hc : range (c.emb i) = {j}) (this : Fintype.card ↑(range (c.emb i)) = Fintype.card (Fin (c.partSize i))) :
  c.partSize i = 1 := sorry


theorem extracted_formal_statement_19 {n : ℕ} (c : OrderedFinpartition n) (m : Fin c.length) : c.partSize m ≤ n := sorry


theorem extracted_formal_statement_20 {n : ℕ} (c : OrderedFinpartition n) : c.length ≤ n := sorry