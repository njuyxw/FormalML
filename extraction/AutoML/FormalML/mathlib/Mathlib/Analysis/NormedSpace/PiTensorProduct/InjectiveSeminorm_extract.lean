import Mathlib
import Mathlib.Analysis.NormedSpace.PiTensorProduct.ProjectiveSeminorm

import Mathlib.LinearAlgebra.Isomorphisms

open scoped TensorProduct

open PiTensorProduct

theorem extracted_formal_statement_0 {ι : Type uι} [inst : Fintype ι] {𝕜 : Type u𝕜}
  [inst_1 : NontriviallyNormedField 𝕜] {E : ι → Type uE} [inst_2 : (i : ι) → SeminormedAddCommGroup (E i)]
  [inst_3 : (i : ι) → NormedSpace 𝕜 (E i)] {E' : ι → Type u_1} [inst_4 : (i : ι) → SeminormedAddCommGroup (E' i)]
  [inst_5 : (i : ι) → NormedSpace 𝕜 (E' i)] (f : (i : ι) → E i →L[𝕜] E' i)
  (h : ∀ (x : ⨂[𝕜] (i : ι), E i), ‖(mapL f) x‖ ≤ (∏ i, ‖f i‖) * ‖x‖) : ‖mapL f‖ ≤ ∏ i, ‖f i‖ := sorry


theorem extracted_formal_statement_1 {ι : Type uι} [inst : Fintype ι] {𝕜 : Type u𝕜}
  [inst_1 : NontriviallyNormedField 𝕜] {E : ι → Type uE} [inst_2 : (i : ι) → SeminormedAddCommGroup (E i)]
  [inst_3 : (i : ι) → NormedSpace 𝕜 (E i)] {E' : ι → Type u_1} [inst_4 : (i : ι) → SeminormedAddCommGroup (E' i)]
  [inst_5 : (i : ι) → NormedSpace 𝕜 (E' i)] (f : (i : ι) → E i →L[𝕜] E' i) (x : ⨂[𝕜] (i : ι), E i)
  (h : ‖(tprodL 𝕜).compContinuousLinearMap f‖ ≤ ∏ i, ‖f i‖) :
  ‖(lift ((tprodL 𝕜).compContinuousLinearMap f).toMultilinearMap) x‖ ≤ (∏ i, ‖f i‖) * ‖x‖ := sorry


theorem extracted_formal_statement_2 {ι : Type uι} [inst : Fintype ι] {𝕜 : Type u𝕜}
  [inst_1 : NontriviallyNormedField 𝕜] {E : ι → Type uE} [inst_2 : (i : ι) → SeminormedAddCommGroup (E i)]
  [inst_3 : (i : ι) → NormedSpace 𝕜 (E i)] {E' : ι → Type u_1} [inst_4 : (i : ι) → SeminormedAddCommGroup (E' i)]
  [inst_5 : (i : ι) → NormedSpace 𝕜 (E' i)] (f : (i : ι) → E i →L[𝕜] E' i)
  (h : ∀ (m : (i : ι) → E i), ‖((tprodL 𝕜).compContinuousLinearMap f) m‖ ≤ (∏ i, ‖f i‖) * ∏ i, ‖m i‖) :
  ‖(tprodL 𝕜).compContinuousLinearMap f‖ ≤ ∏ i, ‖f i‖ := sorry


theorem extracted_formal_statement_3 {ι : Type uι} [inst : Fintype ι] {𝕜 : Type u𝕜}
  [inst_1 : NontriviallyNormedField 𝕜] {E : ι → Type uE} [inst_2 : (i : ι) → SeminormedAddCommGroup (E i)]
  [inst_3 : (i : ι) → NormedSpace 𝕜 (E i)] {E' : ι → Type u_1} [inst_4 : (i : ι) → SeminormedAddCommGroup (E' i)]
  [inst_5 : (i : ι) → NormedSpace 𝕜 (E' i)] (f : (i : ι) → E i →L[𝕜] E' i) (m : (i : ι) → E i)
  (h : ‖(tprodL 𝕜) fun i => (f i) (m i)‖ ≤ (∏ i, ‖f i‖) * ∏ i, ‖m i‖) :
  ‖((tprodL 𝕜).compContinuousLinearMap f) m‖ ≤ (∏ i, ‖f i‖) * ∏ i, ‖m i‖ := sorry


theorem extracted_formal_statement_4 {ι : Type uι} [inst : Fintype ι] {𝕜 : Type u𝕜}
  [inst_1 : NontriviallyNormedField 𝕜] {E : ι → Type uE} [inst_2 : (i : ι) → SeminormedAddCommGroup (E i)]
  [inst_3 : (i : ι) → NormedSpace 𝕜 (E i)] {E' : ι → Type u_1} [inst_4 : (i : ι) → SeminormedAddCommGroup (E' i)]
  [inst_5 : (i : ι) → NormedSpace 𝕜 (E' i)] (f : (i : ι) → E i →L[𝕜] E' i) (m : (i : ι) → E i)
  (h : ∏ i, ‖(f i) (m i)‖ ≤ (∏ i, ‖f i‖) * ∏ i, ‖m i‖) :
  ‖(tprodL 𝕜) fun i => (f i) (m i)‖ ≤ (∏ i, ‖f i‖) * ∏ i, ‖m i‖ := sorry


theorem extracted_formal_statement_5 {ι : Type uι} [inst : Fintype ι] {𝕜 : Type u𝕜}
  [inst_1 : NontriviallyNormedField 𝕜] {E : ι → Type uE} [inst_2 : (i : ι) → SeminormedAddCommGroup (E i)]
  [inst_3 : (i : ι) → NormedSpace 𝕜 (E i)] {E' : ι → Type u_1} [inst_4 : (i : ι) → SeminormedAddCommGroup (E' i)]
  [inst_5 : (i : ι) → NormedSpace 𝕜 (E' i)] (f : (i : ι) → E i →L[𝕜] E' i) (m : (i : ι) → E i)
  (h : ∏ i, ‖(f i) (m i)‖ ≤ ∏ x, ‖f x‖ * ‖m x‖) : ∏ i, ‖(f i) (m i)‖ ≤ (∏ i, ‖f i‖) * ∏ i, ‖m i‖ := sorry


theorem extracted_formal_statement_6 {ι : Type uι} [inst : Fintype ι] {𝕜 : Type u𝕜}
  [inst_1 : NontriviallyNormedField 𝕜] {E : ι → Type uE} [inst_2 : (i : ι) → SeminormedAddCommGroup (E i)]
  [inst_3 : (i : ι) → NormedSpace 𝕜 (E i)] {E' : ι → Type u_1} [inst_4 : (i : ι) → SeminormedAddCommGroup (E' i)]
  [inst_5 : (i : ι) → NormedSpace 𝕜 (E' i)] (f : (i : ι) → E i →L[𝕜] E' i) (m : (i : ι) → E i) :
  ∏ i, ‖(f i) (m i)‖ ≤ ∏ x, ‖f x‖ * ‖m x‖ := sorry


theorem extracted_formal_statement_7 {ι : Type uι} [inst : Fintype ι] {𝕜 : Type u𝕜}
  [inst_1 : NontriviallyNormedField 𝕜] {E : ι → Type uE} [inst_2 : (i : ι) → SeminormedAddCommGroup (E i)]
  [inst_3 : (i : ι) → NormedSpace 𝕜 (E i)] {E' : ι → Type u_1} [inst_4 : (i : ι) → SeminormedAddCommGroup (E' i)]
  [inst_5 : (i : ι) → NormedSpace 𝕜 (E' i)] (f : (i : ι) → E i →L[𝕜] E' i) (x : ⨂[𝕜] (i : ι), E i) :
  (mapL f) x = (map fun i => ↑(f i)) x := sorry


theorem extracted_formal_statement_8 {ι : Type uι} [inst : Fintype ι] {𝕜 : Type u𝕜}
  [inst_1 : NontriviallyNormedField 𝕜] {E : ι → Type uE} [inst_2 : (i : ι) → SeminormedAddCommGroup (E i)]
  [inst_3 : (i : ι) → NormedSpace 𝕜 (E i)] (x : ⨂[𝕜] (i : ι), E i) :
  ((liftIsometry 𝕜 E (⨂[𝕜] (i : ι), E i)) (tprodL 𝕜)) x = (ContinuousLinearMap.id 𝕜 (⨂[𝕜] (i : ι), E i)) x := sorry


theorem extracted_formal_statement_9 {ι : Type uι} [inst : Fintype ι] {𝕜 : Type u𝕜}
  [inst_1 : NontriviallyNormedField 𝕜] {E : ι → Type uE} [inst_2 : (i : ι) → SeminormedAddCommGroup (E i)]
  [inst_3 : (i : ι) → NormedSpace 𝕜 (E i)] {F : Type uF} [inst_4 : SeminormedAddCommGroup F] [inst_5 : NormedSpace 𝕜 F]
  (l : (⨂[𝕜] (i : ι), E i) →L[𝕜] F) (m : (i : ι) → E i)
  (h : ((liftEquiv 𝕜 E F).symm l) m = (l.compContinuousMultilinearMap (tprodL 𝕜)) m) :
  ((liftIsometry 𝕜 E F).symm l) m = (l.compContinuousMultilinearMap (tprodL 𝕜)) m := sorry


theorem extracted_formal_statement_10 {ι : Type uι} [inst : Fintype ι] {𝕜 : Type u𝕜}
  [inst_1 : NontriviallyNormedField 𝕜] {E : ι → Type uE} [inst_2 : (i : ι) → SeminormedAddCommGroup (E i)]
  [inst_3 : (i : ι) → NormedSpace 𝕜 (E i)] {F : Type uF} [inst_4 : SeminormedAddCommGroup F] [inst_5 : NormedSpace 𝕜 F]
  (l : (⨂[𝕜] (i : ι), E i) →L[𝕜] F) (m : (i : ι) → E i) :
  ((liftEquiv 𝕜 E F).symm l) m = (l.compContinuousMultilinearMap (tprodL 𝕜)) m := sorry


theorem extracted_formal_statement_11 {ι : Type uι} [inst : Fintype ι] {𝕜 : Type u𝕜}
  [inst_1 : NontriviallyNormedField 𝕜] {E : ι → Type uE} [inst_2 : (i : ι) → SeminormedAddCommGroup (E i)]
  [inst_3 : (i : ι) → NormedSpace 𝕜 (E i)] {F : Type uF} [inst_4 : SeminormedAddCommGroup F] [inst_5 : NormedSpace 𝕜 F]
  (f : ContinuousMultilinearMap 𝕜 E F) (x : ⨂[𝕜] (i : ι), E i) :
  ((liftIsometry 𝕜 E F) f) x = (lift f.toMultilinearMap) x := sorry


theorem extracted_formal_statement_12 {ι : Type uι} [inst : Fintype ι] {𝕜 : Type u𝕜}
  [inst_1 : NontriviallyNormedField 𝕜] {E : ι → Type uE} [inst_2 : (i : ι) → SeminormedAddCommGroup (E i)]
  [inst_3 : (i : ι) → NormedSpace 𝕜 (E i)] {F : Type uF} [inst_4 : SeminormedAddCommGroup F] [inst_5 : NormedSpace 𝕜 F]
  (f : ContinuousMultilinearMap 𝕜 E F) (x : ⨂[𝕜] (i : ι), E i) :
  ((liftIsometry 𝕜 E F) f) x = (lift f.toMultilinearMap) x := sorry


theorem extracted_formal_statement_13 {ι : Type uι} [inst : Fintype ι] {𝕜 : Type u𝕜}
  [inst_1 : NontriviallyNormedField 𝕜] {E : ι → Type uE} [inst_2 : (i : ι) → SeminormedAddCommGroup (E i)]
  [inst_3 : (i : ι) → NormedSpace 𝕜 (E i)] (p : Seminorm 𝕜 (⨂[𝕜] (i : ι), E i)) (G : Type (max uι u𝕜 uE))
  (w : SeminormedAddCommGroup G) (w_1 : NormedSpace 𝕜 G)
  (h : p = (normSeminorm 𝕜 (ContinuousMultilinearMap 𝕜 E G →L[𝕜] G)).comp (toDualContinuousMultilinearMap G))
  (x : ⨂[𝕜] (i : ι), E i) : ‖(toDualContinuousMultilinearMap G) x‖ ≤ projectiveSeminorm x := sorry


theorem extracted_formal_statement_14 {ι : Type uι} [inst : Fintype ι] {𝕜 : Type u𝕜}
  [inst_1 : NontriviallyNormedField 𝕜] {E : ι → Type uE} [inst_2 : (i : ι) → SeminormedAddCommGroup (E i)]
  [inst_3 : (i : ι) → NormedSpace 𝕜 (E i)] (p : Seminorm 𝕜 (⨂[𝕜] (i : ι), E i)) (G : Type (max uι u𝕜 uE))
  (x : SeminormedAddCommGroup G) (x_1 : NormedSpace 𝕜 G)
  (hp : p = (normSeminorm 𝕜 (ContinuousMultilinearMap 𝕜 E G →L[𝕜] G)).comp (toDualContinuousMultilinearMap G))
  (h :
    (normSeminorm 𝕜 (ContinuousMultilinearMap 𝕜 E G →L[𝕜] G)).comp (toDualContinuousMultilinearMap G) ≤
      projectiveSeminorm) :
  p ≤ projectiveSeminorm := sorry


theorem extracted_formal_statement_15 {ι : Type uι} [inst : Fintype ι] {𝕜 : Type u𝕜}
  [inst_1 : NontriviallyNormedField 𝕜] {E : ι → Type uE} [inst_2 : (i : ι) → SeminormedAddCommGroup (E i)]
  [inst_3 : (i : ι) → NormedSpace 𝕜 (E i)] (p : Seminorm 𝕜 (⨂[𝕜] (i : ι), E i)) (G : Type (max uι u𝕜 uE))
  (x_1 : SeminormedAddCommGroup G) (x_2 : NormedSpace 𝕜 G)
  (hp : p = (normSeminorm 𝕜 (ContinuousMultilinearMap 𝕜 E G →L[𝕜] G)).comp (toDualContinuousMultilinearMap G))
  (x : ⨂[𝕜] (i : ι), E i) : ‖(toDualContinuousMultilinearMap G) x‖ ≤ projectiveSeminorm x := sorry