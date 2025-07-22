import Mathlib
import Mathlib.Analysis.Analytic.Basic

open ContinuousMultilinearMap

open Filter ENNReal

open scoped Topology NNReal

open Filter ENNReal

open scoped Topology NNReal

open FormalMultilinearSeries

theorem extracted_formal_statement_0 {𝕜 : Type u_1} {E : Type u_2} [inst : Field 𝕜] [inst_1 : Ring E]
  [inst_2 : Algebra 𝕜 E] [inst_3 : TopologicalSpace E] [inst_4 : IsTopologicalRing E] (c : ℕ → 𝕜) [inst_5 : T2Space E]
  (x : Eᵐᵒᵖ) : ofScalarsSum c (MulOpposite.unop x) = MulOpposite.unop (ofScalarsSum c x) := sorry


theorem extracted_formal_statement_1 {𝕜 : Type u_1} {E : Type u_2} [inst : Field 𝕜] [inst_1 : Ring E]
  [inst_2 : Algebra 𝕜 E] [inst_3 : TopologicalSpace E] [inst_4 : IsTopologicalRing E] (c : ℕ → 𝕜) [inst_5 : T2Space E]
  (x : E) : ofScalarsSum c (MulOpposite.op x) = MulOpposite.op (ofScalarsSum c x) := sorry


theorem extracted_formal_statement_2 {𝕜 : Type u_1} {E : Type u_2} [inst : Field 𝕜] [inst_1 : Ring E]
  [inst_2 : Algebra 𝕜 E] [inst_3 : TopologicalSpace E] [inst_4 : IsTopologicalRing E] (c : ℕ → 𝕜)
  [inst_5 : Subsingleton E] {x : E} : ofScalarsSum c x = 0 := sorry


theorem extracted_formal_statement_3 {𝕜 : Type u_1} {E : Type u_2} [inst : Field 𝕜] [inst_1 : Ring E]
  [inst_2 : Algebra 𝕜 E] [inst_3 : TopologicalSpace E] [inst_4 : IsTopologicalRing E] (c : ℕ → 𝕜) (x : E) :
  (fun n => (ofScalars E c n) fun x_1 => x) = fun n => c n • x ^ n := sorry


theorem extracted_formal_statement_4 {𝕜 : Type u_1} {E : Type u_2} [inst : Field 𝕜] [inst_1 : Ring E]
  [inst_2 : Algebra 𝕜 E] [inst_3 : TopologicalSpace E] [inst_4 : IsTopologicalRing E] (c : ℕ → 𝕜) (x : E) (n : ℕ) :
  ((ofScalars E c n) fun x_1 => x) = c n • x ^ n := sorry


theorem extracted_formal_statement_5 {𝕜 : Type u_1} (E : Type u_2) [inst : Field 𝕜] [inst_1 : Ring E]
  [inst_2 : Algebra 𝕜 E] [inst_3 : TopologicalSpace E] [inst_4 : IsTopologicalRing E] (c : ℕ → 𝕜) (x : 𝕜)
  (h :
    (fun n => (x • c) n • ContinuousMultilinearMap.mkPiAlgebraFin 𝕜 n E) =
      x • fun n => c n • ContinuousMultilinearMap.mkPiAlgebraFin 𝕜 n E) :
  ofScalars E (x • c) = x • ofScalars E c := sorry


theorem extracted_formal_statement_6 {𝕜 : Type u_1} (E : Type u_2) [inst : Field 𝕜] [inst_1 : Ring E]
  [inst_2 : Algebra 𝕜 E] [inst_3 : TopologicalSpace E] [inst_4 : IsTopologicalRing E] (c : ℕ → 𝕜) (x : 𝕜) :
  (fun n => (x • c) n • ContinuousMultilinearMap.mkPiAlgebraFin 𝕜 n E) =
    x • fun n => c n • ContinuousMultilinearMap.mkPiAlgebraFin 𝕜 n E := sorry


theorem extracted_formal_statement_7 {𝕜 : Type u_1} (E : Type u_2) [inst : Field 𝕜] [inst_1 : Ring E]
  [inst_2 : Algebra 𝕜 E] [inst_3 : TopologicalSpace E] [inst_4 : IsTopologicalRing E] (c c' : ℕ → 𝕜)
  (h :
    (fun n => (c + c') n • ContinuousMultilinearMap.mkPiAlgebraFin 𝕜 n E) =
      (fun n => c n • ContinuousMultilinearMap.mkPiAlgebraFin 𝕜 n E) + fun n =>
        c' n • ContinuousMultilinearMap.mkPiAlgebraFin 𝕜 n E) :
  ofScalars E (c + c') = ofScalars E c + ofScalars E c' := sorry


theorem extracted_formal_statement_8 {𝕜 : Type u_1} (E : Type u_2) [inst : Field 𝕜] [inst_1 : Ring E]
  [inst_2 : Algebra 𝕜 E] [inst_3 : TopologicalSpace E] [inst_4 : IsTopologicalRing E] (c c' : ℕ → 𝕜)
  (h :
    (fun n => (c n + c' n) • ContinuousMultilinearMap.mkPiAlgebraFin 𝕜 n E) = fun i =>
      c i • ContinuousMultilinearMap.mkPiAlgebraFin 𝕜 i E + c' i • ContinuousMultilinearMap.mkPiAlgebraFin 𝕜 i E) :
  (fun n => (c + c') n • ContinuousMultilinearMap.mkPiAlgebraFin 𝕜 n E) =
    (fun n => c n • ContinuousMultilinearMap.mkPiAlgebraFin 𝕜 n E) + fun n =>
      c' n • ContinuousMultilinearMap.mkPiAlgebraFin 𝕜 n E := sorry


theorem extracted_formal_statement_9 {𝕜 : Type u_1} (E : Type u_2) [inst : Field 𝕜] [inst_1 : Ring E]
  [inst_2 : Algebra 𝕜 E] [inst_3 : TopologicalSpace E] [inst_4 : IsTopologicalRing E] (c c' : ℕ → 𝕜) :
  (fun n => (c n + c' n) • ContinuousMultilinearMap.mkPiAlgebraFin 𝕜 n E) = fun i =>
    c i • ContinuousMultilinearMap.mkPiAlgebraFin 𝕜 i E + c' i • ContinuousMultilinearMap.mkPiAlgebraFin 𝕜 i E := sorry


theorem extracted_formal_statement_10 {𝕜 : Type u_3} [inst : NontriviallyNormedField 𝕜] {p : ℕ → 𝕜} {n : ℕ} :
  (ofScalars 𝕜 p).coeff n = p n := sorry


theorem extracted_formal_statement_11 (𝕜 : Type u_1) (E : Type u_2) [inst : Field 𝕜] [inst_1 : Ring E]
  [inst_2 : Algebra 𝕜 E] [inst_3 : TopologicalSpace E] [inst_4 : IsTopologicalRing E] [inst_5 : Nontrivial E]
  ⦃a₁ a₂ : ℕ → 𝕜⦄ (h : ¬ofScalars E a₁ = ofScalars E a₂) : ofScalars E a₁ = ofScalars E a₂ → a₁ = a₂ := sorry


theorem extracted_formal_statement_12 (𝕜 : Type u_1) (E : Type u_2) [inst : Field 𝕜] [inst_1 : Ring E]
  [inst_2 : Algebra 𝕜 E] [inst_3 : TopologicalSpace E] [inst_4 : IsTopologicalRing E] [inst_5 : Nontrivial E]
  ⦃a₁ a₂ : ℕ → 𝕜⦄ (h_1 : ¬a₁ = a₂)
  (h :
    ¬∀ (n : ℕ) (x : Fin n → E),
        a₁ n • (ContinuousMultilinearMap.mkPiAlgebraFin 𝕜 n E) x =
          a₂ n • (ContinuousMultilinearMap.mkPiAlgebraFin 𝕜 n E) x) :
  ¬ofScalars E a₁ = ofScalars E a₂ := sorry


theorem extracted_formal_statement_13 (𝕜 : Type u_1) (E : Type u_2) [inst : Field 𝕜] [inst_1 : Ring E]
  [inst_2 : Algebra 𝕜 E] [inst_3 : TopologicalSpace E] [inst_4 : IsTopologicalRing E] [inst_5 : Nontrivial E]
  ⦃a₁ a₂ : ℕ → 𝕜⦄ (h_1 : ¬a₁ = a₂)
  (h :
    ∃ n x,
      a₁ n • (ContinuousMultilinearMap.mkPiAlgebraFin 𝕜 n E) x ≠
        a₂ n • (ContinuousMultilinearMap.mkPiAlgebraFin 𝕜 n E) x) :
  ¬∀ (n : ℕ) (x : Fin n → E),
      a₁ n • (ContinuousMultilinearMap.mkPiAlgebraFin 𝕜 n E) x =
        a₂ n • (ContinuousMultilinearMap.mkPiAlgebraFin 𝕜 n E) x := sorry


theorem extracted_formal_statement_14 (𝕜 : Type u_1) (E : Type u_2) [inst : Field 𝕜] [inst_1 : Ring E]
  [inst_2 : Algebra 𝕜 E] [inst_3 : TopologicalSpace E] [inst_4 : IsTopologicalRing E] [inst_5 : Nontrivial E]
  ⦃a₁ a₂ : ℕ → 𝕜⦄ (h_1 : ¬a₁ = a₂) (n : ℕ) (hn : a₁ n ≠ a₂ n)
  (h :
    (a₁ n • (ContinuousMultilinearMap.mkPiAlgebraFin 𝕜 n E) fun x => 1) ≠
      a₂ n • (ContinuousMultilinearMap.mkPiAlgebraFin 𝕜 n E) fun x => 1) :
  ∃ n x,
    a₁ n • (ContinuousMultilinearMap.mkPiAlgebraFin 𝕜 n E) x ≠
      a₂ n • (ContinuousMultilinearMap.mkPiAlgebraFin 𝕜 n E) x := sorry


theorem extracted_formal_statement_15 {𝕜 : Type u_1} (E : Type u_2) [inst : Field 𝕜] [inst_1 : Ring E]
  [inst_2 : Algebra 𝕜 E] [inst_3 : TopologicalSpace E] [inst_4 : IsTopologicalRing E] {c : ℕ → 𝕜}
  [inst_5 : Nontrivial E] : ofScalars E c = 0 ↔ c = 0 := sorry


theorem extracted_formal_statement_16 {𝕜 : Type u_1} (E : Type u_2) [inst : Field 𝕜] [inst_1 : Ring E]
  [inst_2 : Algebra 𝕜 E] [inst_3 : TopologicalSpace E] [inst_4 : IsTopologicalRing E] {c : ℕ → 𝕜} {n : ℕ}
  (hc : c n = 0) : ofScalars E c n = 0 := sorry


theorem extracted_formal_statement_17 {𝕜 : Type u_1} (E : Type u_2) [inst : Field 𝕜] [inst_1 : Ring E]
  [inst_2 : Algebra 𝕜 E] [inst_3 : TopologicalSpace E] [inst_4 : IsTopologicalRing E] {c : ℕ → 𝕜}
  [inst_5 : Nontrivial E] (n : ℕ) (h : c n = 0 ∨ ContinuousMultilinearMap.mkPiAlgebraFin 𝕜 n E = 0 ↔ c n = 0) :
  ofScalars E c n = 0 ↔ c n = 0 := sorry


theorem extracted_formal_statement_18 {𝕜 : Type u_1} (E : Type u_2) [inst : Field 𝕜] [inst_1 : Ring E]
  [inst_2 : Algebra 𝕜 E] [inst_3 : TopologicalSpace E] [inst_4 : IsTopologicalRing E] {c : ℕ → 𝕜}
  [inst_5 : Nontrivial E] (n : ℕ) (h : c n = 0 ∨ ContinuousMultilinearMap.mkPiAlgebraFin 𝕜 n E = 0 ↔ c n = 0) :
  ofScalars E c n = 0 ↔ c n = 0 := sorry