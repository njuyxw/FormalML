import Mathlib
import Mathlib.Analysis.NormedSpace.OperatorNorm.NormedSpace

import Mathlib.Logic.Embedding.Basic

import Mathlib.Data.Fintype.CardEmbedding

import Mathlib.Topology.Algebra.Module.Multilinear.Topology

open scoped NNReal Topology Uniformity

open Finset Metric Function Filter

open Real

open ContinuousMultilinearMap

open ContinuousLinearMap

open MultilinearMap

open ContinuousMultilinearMap

open ContinuousMultilinearMap

open ContinuousLinearMap

open MultilinearMap

open ContinuousMultilinearMap

open ContinuousMultilinearMap

open MultilinearMap

theorem extracted_formal_statement_0 {𝕜 : Type u} {ι : Type v} {G : Type wG} [inst : NontriviallyNormedField 𝕜]
  [inst_1 : SeminormedAddCommGroup G] [inst_2 : NormedSpace 𝕜 G] [inst_3 : Fintype ι] (z : G) :
  ‖ContinuousMultilinearMap.mkPiRing 𝕜 ι z‖ = ‖z‖ := sorry


theorem extracted_formal_statement_1 {𝕜 : Type u} {ι : Type v} {G : Type wG} [inst : NontriviallyNormedField 𝕜]
  [inst_1 : SeminormedAddCommGroup G] [inst_2 : NormedSpace 𝕜 G] [inst_3 : Fintype ι] (z : G) :
  ‖ContinuousMultilinearMap.mkPiRing 𝕜 ι z‖ = ‖z‖ := sorry


theorem extracted_formal_statement_2 {𝕜 : Type u} {ι : Type v} {E : ι → Type wE} {G : Type wG}
  [inst : NontriviallyNormedField 𝕜] [inst_1 : (i : ι) → SeminormedAddCommGroup (E i)]
  [inst_2 : (i : ι) → NormedSpace 𝕜 (E i)] [inst_3 : SeminormedAddCommGroup G] [inst_4 : NormedSpace 𝕜 G]
  [inst_5 : Fintype ι] (f : ContinuousMultilinearMap 𝕜 E 𝕜) (z : G) (h_1 : ‖f.smulRight z‖₊ ≤ ‖f‖₊ * ‖z‖₊)
  (h : ‖f‖₊ * ‖z‖₊ ≤ ‖f.smulRight z‖₊) : ‖f.smulRight z‖₊ = ‖f‖₊ * ‖z‖₊ := sorry


theorem extracted_formal_statement_3 {𝕜 : Type u} {ι : Type v} {E : ι → Type wE} {G : Type wG}
  [inst : NontriviallyNormedField 𝕜] [inst_1 : (i : ι) → SeminormedAddCommGroup (E i)]
  [inst_2 : (i : ι) → NormedSpace 𝕜 (E i)] [inst_3 : SeminormedAddCommGroup G] [inst_4 : NormedSpace 𝕜 G]
  [inst_5 : Fintype ι] (f : ContinuousMultilinearMap 𝕜 E 𝕜) (z : G) (h_1 h : ‖f‖₊ * ‖z‖₊ ≤ ‖f.smulRight z‖₊) :
  ‖f‖₊ * ‖z‖₊ ≤ ‖f.smulRight z‖₊ := sorry


theorem extracted_formal_statement_4 {𝕜 : Type u} {ι : Type v} {E : ι → Type wE} {G : Type wG}
  [inst : NontriviallyNormedField 𝕜] [inst_1 : (i : ι) → SeminormedAddCommGroup (E i)]
  [inst_2 : (i : ι) → NormedSpace 𝕜 (E i)] [inst_3 : SeminormedAddCommGroup G] [inst_4 : NormedSpace 𝕜 G]
  [inst_5 : Fintype ι] (f : ContinuousMultilinearMap 𝕜 E 𝕜) (z : G) (hz : 0 < ‖z‖₊) (m : (i : ι) → E i)
  (h : ‖f m‖₊ * ‖z‖₊ ≤ ‖f.smulRight z‖₊ * ∏ i, ‖m i‖₊) : ‖f m‖₊ ≤ ‖f.smulRight z‖₊ / ‖z‖₊ * ∏ i, ‖m i‖₊ := sorry


theorem extracted_formal_statement_5 {𝕜 : Type u} {ι : Type v} {E : ι → Type wE} {G : Type wG}
  [inst : NontriviallyNormedField 𝕜] [inst_1 : (i : ι) → SeminormedAddCommGroup (E i)]
  [inst_2 : (i : ι) → NormedSpace 𝕜 (E i)] [inst_3 : SeminormedAddCommGroup G] [inst_4 : NormedSpace 𝕜 G]
  [inst_5 : Fintype ι] (f : ContinuousMultilinearMap 𝕜 E 𝕜) (z : G) (hz : 0 < ‖z‖₊) (m : (i : ι) → E i)
  (h : ‖f m‖₊ * ‖z‖₊ ≤ ‖(f.smulRight z) m‖₊) : ‖f m‖₊ * ‖z‖₊ ≤ ‖f.smulRight z‖₊ * ∏ i, ‖m i‖₊ := sorry


theorem extracted_formal_statement_6 {𝕜 : Type u} [inst : NontriviallyNormedField 𝕜] {A : Type u_1}
  [inst_1 : SeminormedRing A] [inst_2 : NormedAlgebra 𝕜 A] [inst_3 : NormOneClass A] (n : ℕ)
  (h : 1 ≤ ‖ContinuousMultilinearMap.mkPiAlgebraFin 𝕜 (n + 1) A‖) :
  ‖ContinuousMultilinearMap.mkPiAlgebraFin 𝕜 (n + 1) A‖ = 1 := sorry


theorem extracted_formal_statement_7 {𝕜 : Type u} [inst : NontriviallyNormedField 𝕜] {A : Type u_1}
  [inst_1 : SeminormedRing A] [inst_2 : NormedAlgebra 𝕜 A] (n : ℕ) (hn : 0 < n.succ) :
  ‖ContinuousMultilinearMap.mkPiAlgebraFin 𝕜 n.succ A‖ ≤ 1 := sorry


theorem extracted_formal_statement_8 {𝕜 : Type u} [inst : NontriviallyNormedField 𝕜] {n : ℕ} {A : Type u_1}
  [inst_1 : SeminormedRing A] [inst_2 : NormedAlgebra 𝕜 A] (m : Fin n.succ → A)
  (h : ‖(List.map m (List.finRange n.succ)).prod‖ ≤ (List.map (fun i => ‖m i‖) (List.finRange n.succ)).prod) :
  ‖(ContinuousMultilinearMap.mkPiAlgebraFin 𝕜 n.succ A) m‖ ≤ 1 * ∏ i, ‖m i‖ := sorry


theorem extracted_formal_statement_9 {𝕜 : Type u} [inst : NontriviallyNormedField 𝕜] {n : ℕ} {A : Type u_1}
  [inst_1 : SeminormedRing A] [inst_2 : NormedAlgebra 𝕜 A] (m : Fin n.succ → A)
  (h_1 : List.map m (List.finRange n.succ) ≠ [])
  (h :
    (List.map norm (List.map m (List.finRange n.succ))).prod =
      (List.map (fun i => ‖m i‖) (List.finRange n.succ)).prod) :
  ‖(List.map m (List.finRange n.succ)).prod‖ ≤ (List.map (fun i => ‖m i‖) (List.finRange n.succ)).prod := sorry


theorem extracted_formal_statement_10 {𝕜 : Type u} [inst : NontriviallyNormedField 𝕜] {n : ℕ} {A : Type u_1}
  [inst_1 : SeminormedRing A] [inst_2 : NormedAlgebra 𝕜 A] (m : Fin n.succ → A) :
  (List.map norm (List.map m (List.finRange n.succ))).prod =
    (List.map (fun i => ‖m i‖) (List.finRange n.succ)).prod := sorry


theorem extracted_formal_statement_11 {𝕜 : Type u} {ι : Type v} [inst : NontriviallyNormedField 𝕜]
  [inst_1 : Fintype ι] {A : Type u_1} [inst_2 : NormedCommRing A] [inst_3 : NormedAlgebra 𝕜 A] [inst_4 : NormOneClass A]
  (h_1 h : ‖ContinuousMultilinearMap.mkPiAlgebra 𝕜 ι A‖ = 1) : ‖ContinuousMultilinearMap.mkPiAlgebra 𝕜 ι A‖ = 1 := sorry


theorem extracted_formal_statement_12 {𝕜 : Type u} {ι : Type v} [inst : NontriviallyNormedField 𝕜]
  [inst_1 : Fintype ι] {A : Type u_1} [inst_2 : NormedCommRing A] [inst_3 : NormedAlgebra 𝕜 A] [inst_4 : NormOneClass A]
  (h_1 : Nonempty ι) (h : 1 ≤ ‖ContinuousMultilinearMap.mkPiAlgebra 𝕜 ι A‖) :
  ‖ContinuousMultilinearMap.mkPiAlgebra 𝕜 ι A‖ = 1 := sorry


theorem extracted_formal_statement_13 {𝕜 : Type u} {ι : Type v} [inst : NontriviallyNormedField 𝕜]
  [inst_1 : Fintype ι] {A : Type u_1} [inst_2 : NormedCommRing A] [inst_3 : NormedAlgebra 𝕜 A] [inst_4 : Nonempty ι]
  (m : ι → A) (h : ‖∏ i, m i‖ ≤ ∏ i, ‖m i‖) : ‖(ContinuousMultilinearMap.mkPiAlgebra 𝕜 ι A) m‖ ≤ 1 * ∏ i, ‖m i‖ := sorry


theorem extracted_formal_statement_14 {𝕜 : Type u} {ι : Type v} [inst : NontriviallyNormedField 𝕜]
  [inst_1 : Fintype ι] {A : Type u_1} [inst_2 : NormedCommRing A] [inst_3 : NormedAlgebra 𝕜 A] [inst_4 : Nonempty ι]
  (m : ι → A) : ‖∏ i, m i‖ ≤ ∏ i, ‖m i‖ := sorry


theorem extracted_formal_statement_15 {𝕜 : Type u} {G : Type wG} {G' : Type wG'}
  [inst : NontriviallyNormedField 𝕜] [inst_1 : SeminormedAddCommGroup G] [inst_2 : NormedSpace 𝕜 G]
  [inst_3 : SeminormedAddCommGroup G'] [inst_4 : NormedSpace 𝕜 G'] {k n : ℕ}
  (f : ContinuousMultilinearMap 𝕜 (fun i => G) G') (s : Finset (Fin n)) (hk : #s = k) (z : G)
  (h : 0 ≤ ‖f‖ * ‖z‖ ^ (n - k)) : ‖f.restr s hk z‖ ≤ ‖f‖ * ‖z‖ ^ (n - k) := sorry


theorem extracted_formal_statement_16 (𝕜 : Type u) {ι : Type v} (G : Type wG) [inst : NontriviallyNormedField 𝕜]
  [inst_1 : SeminormedAddCommGroup G] [inst_2 : NormedSpace 𝕜 G] [inst_3 : Fintype ι] [inst_4 : Subsingleton ι] :
  ‖ContinuousLinearMap.id 𝕜 G‖ ≤ 1 := sorry


theorem extracted_formal_statement_17 {𝕜 : Type u} {ι : Type v} {E : ι → Type wE} {G : Type wG}
  [inst : NontriviallyNormedField 𝕜] [inst_1 : (i : ι) → SeminormedAddCommGroup (E i)]
  [inst_2 : (i : ι) → NormedSpace 𝕜 (E i)] [inst_3 : SeminormedAddCommGroup G] [inst_4 : NormedSpace 𝕜 G]
  [inst_5 : Fintype ι] {f : ContinuousMultilinearMap 𝕜 E G} {C : ℝ≥0}
  (h : ↑‖f‖₊ ≤ ↑C ↔ ∀ (m : (i : ι) → E i), ↑‖f m‖₊ ≤ ↑(C * ∏ i, ‖m i‖₊)) :
  ‖f‖₊ ≤ C ↔ ∀ (m : (i : ι) → E i), ‖f m‖₊ ≤ C * ∏ i, ‖m i‖₊ := sorry


theorem extracted_formal_statement_18 {𝕜 : Type u} {G : Type wG} [inst : NontriviallyNormedField 𝕜]
  [inst_1 : SeminormedAddCommGroup G] [inst_2 : NormedSpace 𝕜 G] {n : ℕ} {Ei : Fin n → Type u_1}
  [inst_3 : (i : Fin n) → SeminormedAddCommGroup (Ei i)] [inst_4 : (i : Fin n) → NormedSpace 𝕜 (Ei i)]
  (f : ContinuousMultilinearMap 𝕜 Ei G) {m : (i : Fin n) → Ei i} {b : ℝ} (hm : ‖m‖ ≤ b) : ‖f m‖ ≤ ‖f‖ * b ^ n := sorry


theorem extracted_formal_statement_19 {𝕜 : Type u} {ι : Type v} {E : ι → Type wE} {G : Type wG}
  [inst : NontriviallyNormedField 𝕜] [inst_1 : (i : ι) → SeminormedAddCommGroup (E i)]
  [inst_2 : (i : ι) → NormedSpace 𝕜 (E i)] [inst_3 : SeminormedAddCommGroup G] [inst_4 : NormedSpace 𝕜 G]
  [inst_5 : Fintype ι] (f : ContinuousMultilinearMap 𝕜 E G) {m : (i : ι) → E i} {b : ℝ} (hm : ‖m‖ ≤ b) :
  ‖f m‖ ≤ ‖f‖ * b ^ Fintype.card ι := sorry


theorem extracted_formal_statement_20 {𝕜 : Type u} {ι : Type v} {E : ι → Type wE} {G : Type wG}
  [inst : NontriviallyNormedField 𝕜] [inst_1 : (i : ι) → SeminormedAddCommGroup (E i)]
  [inst_2 : (i : ι) → NormedSpace 𝕜 (E i)] [inst_3 : SeminormedAddCommGroup G] [inst_4 : NormedSpace 𝕜 G]
  [inst_5 : Fintype ι] (f : ContinuousMultilinearMap 𝕜 E G)
  (h : IsClosed {c | 0 ≤ c ∧ ∀ (m : (i : ι) → E i), ‖f m‖ ≤ c * ∏ i, ‖m i‖}) :
  IsLeast {c | 0 ≤ c ∧ ∀ (m : (i : ι) → E i), ‖f m‖ ≤ c * ∏ i, ‖m i‖} ‖f‖ := sorry


theorem extracted_formal_statement_21 {𝕜 : Type u} {ι : Type v} {E : ι → Type wE} {G : Type wG}
  [inst : NontriviallyNormedField 𝕜] [inst_1 : (i : ι) → SeminormedAddCommGroup (E i)]
  [inst_2 : (i : ι) → NormedSpace 𝕜 (E i)] [inst_3 : SeminormedAddCommGroup G] [inst_4 : NormedSpace 𝕜 G]
  [inst_5 : Fintype ι] (f : ContinuousMultilinearMap 𝕜 E G)
  (h : IsClosed ({a | 0 ≤ a} ∩ ⋂ i, {x | ‖f i‖ ≤ x * ∏ i_1, ‖i i_1‖})) :
  IsClosed {c | 0 ≤ c ∧ ∀ (m : (i : ι) → E i), ‖f m‖ ≤ c * ∏ i, ‖m i‖} := sorry


theorem extracted_formal_statement_22 {𝕜 : Type u} {ι : Type v} {E : ι → Type wE} {G : Type wG}
  [inst : NontriviallyNormedField 𝕜] [inst_1 : (i : ι) → SeminormedAddCommGroup (E i)]
  [inst_2 : (i : ι) → NormedSpace 𝕜 (E i)] [inst_3 : SeminormedAddCommGroup G] [inst_4 : NormedSpace 𝕜 G]
  [inst_5 : Fintype ι] (f : ContinuousMultilinearMap 𝕜 E G) :
  IsClosed ({a | 0 ≤ a} ∩ ⋂ i, {x | ‖f i‖ ≤ x * ∏ i_1, ‖i i_1‖}) := sorry


theorem extracted_formal_statement_23 {𝕜 : Type u} {G : Type wG} {G' : Type wG'}
  [inst : NontriviallyNormedField 𝕜] [inst_1 : SeminormedAddCommGroup G] [inst_2 : NormedSpace 𝕜 G]
  [inst_3 : SeminormedAddCommGroup G'] [inst_4 : NormedSpace 𝕜 G'] {k n : ℕ} (f : MultilinearMap 𝕜 (fun x => G) G')
  (s : Finset (Fin n)) (hk : #s = k) (z : G) {C : ℝ} (H : ∀ (m : Fin n → G), ‖f m‖ ≤ C * ∏ i, ‖m i‖) (v : Fin k → G)
  (h : ‖(f.restr s hk z) v‖ ≤ C * ((∏ i, ‖v i‖) * ‖z‖ ^ (n - k))) :
  ‖(f.restr s hk z) v‖ ≤ C * ‖z‖ ^ (n - k) * ∏ i, ‖v i‖ := sorry


theorem extracted_formal_statement_24 {𝕜 : Type u} {G : Type wG} {G' : Type wG'}
  [inst : NontriviallyNormedField 𝕜] [inst_1 : SeminormedAddCommGroup G] [inst_2 : NormedSpace 𝕜 G]
  [inst_3 : SeminormedAddCommGroup G'] [inst_4 : NormedSpace 𝕜 G'] {k n : ℕ} (f : MultilinearMap 𝕜 (fun x => G) G')
  (s : Finset (Fin n)) (hk : #s = k) (z : G) {C : ℝ} (H : ∀ (m : Fin n → G), ‖f m‖ ≤ C * ∏ i, ‖m i‖) (v : Fin k → G)
  (h : (∏ i, ‖v i‖) * ‖z‖ ^ (n - k) = ∏ i, ‖if h : i ∈ s then v ((s.orderIsoOfFin hk).symm ⟨i, h⟩) else z‖) :
  ‖(f.restr s hk z) v‖ ≤ C * ((∏ i, ‖v i‖) * ‖z‖ ^ (n - k)) := sorry


theorem extracted_formal_statement_25 {𝕜 : Type u} {ι : Type v} {E : ι → Type wE} {G : Type wG}
  [inst : NontriviallyNormedField 𝕜] [inst_1 : (i : ι) → SeminormedAddCommGroup (E i)]
  [inst_2 : (i : ι) → NormedSpace 𝕜 (E i)] [inst_3 : SeminormedAddCommGroup G] [inst_4 : NormedSpace 𝕜 G]
  [inst_5 : Fintype ι] [inst_6 : DecidableEq ι] (f : MultilinearMap 𝕜 E G) {C : ℝ} (hC : 0 ≤ C)
  (H : ∀ (m : (i : ι) → E i), ‖f m‖ ≤ C * ∏ i, ‖m i‖) (m₁ m₂ : (i : ι) → E i)
  (A :
    ∀ (s : Finset ι),
      ‖f m₁ - f (s.piecewise m₂ m₁)‖ ≤ C * ∑ i ∈ s, ∏ j, if j = i then ‖m₁ i - m₂ i‖ else ‖m₁ j‖ ⊔ ‖m₂ j‖)
  (h : m₂ = univ.piecewise m₂ m₁) :
  ‖f m₁ - f m₂‖ ≤ C * ∑ i, ∏ j, if j = i then ‖m₁ i - m₂ i‖ else ‖m₁ j‖ ⊔ ‖m₂ j‖ := sorry


theorem extracted_formal_statement_26 {𝕜 : Type u} {ι : Type v} {E : ι → Type wE} {G : Type wG}
  [inst : NontriviallyNormedField 𝕜] [inst_1 : (i : ι) → SeminormedAddCommGroup (E i)]
  [inst_2 : (i : ι) → NormedSpace 𝕜 (E i)] [inst_3 : SeminormedAddCommGroup G] [inst_4 : NormedSpace 𝕜 G]
  [inst_5 : Fintype ι] [inst_6 : DecidableEq ι] (f : MultilinearMap 𝕜 E G) {C : ℝ} (hC : 0 ≤ C)
  (H : ∀ (m : (i : ι) → E i), ‖f m‖ ≤ C * ∏ i, ‖m i‖) (m₁ m₂ : (i : ι) → E i)
  (A :
    ∀ (s : Finset ι),
      ‖f m₁ - f (s.piecewise m₂ m₁)‖ ≤ C * ∑ i ∈ s, ∏ j, if j = i then ‖m₁ i - m₂ i‖ else ‖m₁ j‖ ⊔ ‖m₂ j‖) :
  m₂ = univ.piecewise m₂ m₁ := sorry


theorem extracted_formal_statement_27 {𝕜 : Type u} {ι : Type v} {E : ι → Type wE} {G : Type wG}
  [inst : NontriviallyNormedField 𝕜] [inst_1 : (i : ι) → SeminormedAddCommGroup (E i)]
  [inst_2 : (i : ι) → NormedSpace 𝕜 (E i)] [inst_3 : SeminormedAddCommGroup G] [inst_4 : NormedSpace 𝕜 G]
  [inst_5 : Fintype ι] (f : MultilinearMap 𝕜 E G) (hf : Continuous ⇑f)
  (h_1 h : ∃ C, 0 < C ∧ ∀ (m : (i : ι) → E i), ‖f m‖ ≤ C * ∏ i, ‖m i‖) :
  ∃ C, 0 < C ∧ ∀ (m : (i : ι) → E i), ‖f m‖ ≤ C * ∏ i, ‖m i‖ := sorry


theorem extracted_formal_statement_28 {𝕜 : Type u} {ι : Type v} {E : ι → Type wE} {G : Type wG}
  [inst : NontriviallyNormedField 𝕜] [inst_1 : (i : ι) → SeminormedAddCommGroup (E i)]
  [inst_2 : (i : ι) → NormedSpace 𝕜 (E i)] [inst_3 : SeminormedAddCommGroup G] [inst_4 : NormedSpace 𝕜 G]
  [inst_5 : Fintype ι] (f : MultilinearMap 𝕜 E G) (hf : Continuous ⇑f) (h : Nonempty ι) (ε : ℝ) (ε0 : 0 < ε)
  (hε : ∀ (m : (i : ι) → E i), ‖m‖ < ε → ‖f m‖ < 1) (c : 𝕜) (hc : 1 < ‖c‖) : 0 < (‖c‖ / ε) ^ Fintype.card ι := sorry


theorem extracted_formal_statement_29 {𝕜 : Type u} {ι : Type v} {E : ι → Type wE} {G : Type wG}
  [inst : NontriviallyNormedField 𝕜] [inst_1 : (i : ι) → SeminormedAddCommGroup (E i)]
  [inst_2 : (i : ι) → NormedSpace 𝕜 (E i)] [inst_3 : SeminormedAddCommGroup G] [inst_4 : NormedSpace 𝕜 G]
  [inst_5 : Fintype ι] (f : MultilinearMap 𝕜 E G) (hf : Continuous ⇑f) (h_1 : Nonempty ι) (ε : ℝ) (ε0 : 0 < ε)
  (hε : ∀ (m : (i : ι) → E i), ‖m‖ < ε → ‖f m‖ < 1) (c : 𝕜) (hc : 1 < ‖c‖) (this : 0 < (‖c‖ / ε) ^ Fintype.card ι)
  (h : ∀ (m : (i : ι) → E i), ‖f m‖ ≤ (‖c‖ / ε) ^ Fintype.card ι * ∏ i, ‖m i‖) :
  ∃ C, 0 < C ∧ ∀ (m : (i : ι) → E i), ‖f m‖ ≤ C * ∏ i, ‖m i‖ := sorry


theorem extracted_formal_statement_30 {𝕜 : Type u} {ι : Type v} {E : ι → Type wE} {G : Type wG}
  [inst : NontriviallyNormedField 𝕜] [inst_1 : (i : ι) → SeminormedAddCommGroup (E i)]
  [inst_2 : (i : ι) → NormedSpace 𝕜 (E i)] [inst_3 : SeminormedAddCommGroup G] [inst_4 : NormedSpace 𝕜 G]
  [inst_5 : Fintype ι] (f : MultilinearMap 𝕜 E G) (hf : Continuous ⇑f) (h_1 : Nonempty ι) (ε : ℝ) (ε0 : 0 < ε)
  (hε : ∀ (m : (i : ι) → E i), ‖m‖ < ε → ‖f m‖ < 1) (c : 𝕜) (hc : 1 < ‖c‖) (this : 0 < (‖c‖ / ε) ^ Fintype.card ι)
  (m : (i : ι) → E i) (hcm : ∀ (i : ι), ε / ‖c‖ ≤ ‖m i‖) (hm : ∀ (i : ι), ‖m i‖ < ε)
  (h : 1 ≤ (‖c‖ / ε) ^ Fintype.card ι * ∏ i, ‖m i‖) : ‖f m‖ ≤ (‖c‖ / ε) ^ Fintype.card ι * ∏ i, ‖m i‖ := sorry


theorem extracted_formal_statement_31 {𝕜 : Type u} {ι : Type v} {E : ι → Type wE} {G : Type wG}
  [inst : NontriviallyNormedField 𝕜] [inst_1 : (i : ι) → SeminormedAddCommGroup (E i)]
  [inst_2 : (i : ι) → NormedSpace 𝕜 (E i)] [inst_3 : SeminormedAddCommGroup G] [inst_4 : NormedSpace 𝕜 G]
  [inst_5 : Fintype ι] (f : MultilinearMap 𝕜 E G) (hf₀ : ∀ {m : (i : ι) → E i} {i : ι}, ‖m i‖ = 0 → ‖f m‖ = 0)
  {ε : ι → ℝ} {C : ℝ} (hε : ∀ (i : ι), 0 < ε i) {c : ι → 𝕜} (hc : ∀ (i : ι), 1 < ‖c i‖)
  (hf : ∀ (m : (i : ι) → E i), (∀ (i : ι), ε i / ‖c i‖ ≤ ‖m i‖) → (∀ (i : ι), ‖m i‖ < ε i) → ‖f m‖ ≤ C * ∏ i, ‖m i‖)
  (m : (i : ι) → E i) (h_1 h : ‖f m‖ ≤ C * ∏ i, ‖m i‖) : ‖f m‖ ≤ C * ∏ i, ‖m i‖ := sorry


theorem extracted_formal_statement_32 {𝕜 : Type u} {ι : Type v} {E : ι → Type wE} {G : Type wG}
  [inst : NontriviallyNormedField 𝕜] [inst_1 : (i : ι) → SeminormedAddCommGroup (E i)]
  [inst_2 : (i : ι) → NormedSpace 𝕜 (E i)] [inst_3 : SeminormedAddCommGroup G] [inst_4 : NormedSpace 𝕜 G]
  [inst_5 : Fintype ι] (f : MultilinearMap 𝕜 E G) (hf₀ : ∀ {m : (i : ι) → E i} {i : ι}, ‖m i‖ = 0 → ‖f m‖ = 0)
  {ε : ι → ℝ} {C : ℝ} (hε : ∀ (i : ι), 0 < ε i) {c : ι → 𝕜} (hc : ∀ (i : ι), 1 < ‖c i‖)
  (hf : ∀ (m : (i : ι) → E i), (∀ (i : ι), ε i / ‖c i‖ ≤ ‖m i‖) → (∀ (i : ι), ‖m i‖ < ε i) → ‖f m‖ ≤ C * ∏ i, ‖m i‖)
  (m : (i : ι) → E i) (hm : ∀ (i : ι), ‖m i‖ ≠ 0) (δ : ι → 𝕜) (hδ0 : ∀ (i : ι), δ i ≠ 0)
  (hδm_lt : ∀ (i : ι), ‖δ i • m i‖ < ε i) (hle_δm : ∀ (i : ι), ε i / ‖c i‖ ≤ ‖δ i • m i‖)
  (a : ∀ (i : ι), ‖δ i‖⁻¹ ≤ (ε i)⁻¹ * ‖c i‖ * ‖m i‖) : 0 < ∏ i, ‖δ i‖ := sorry