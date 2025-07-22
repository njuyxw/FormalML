import Mathlib
import Mathlib.Analysis.Calculus.FDeriv.Linear

import Mathlib.Analysis.Calculus.FDeriv.Comp

open Filter Asymptotics ContinuousLinearMap Set Metric Topology NNReal ENNReal

theorem extracted_formal_statement_0 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {E : Type u_2}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {n : ℕ} {F' : Fin n.succ → Type u_6}
  [inst_3 : (i : Fin n.succ) → NormedAddCommGroup (F' i)] [inst_4 : (i : Fin n.succ) → NormedSpace 𝕜 (F' i)]
  {φ : E → F' 0} {φs : E → (i : Fin n) → F' i.succ}
  (h :
    ((Differentiable 𝕜 fun x => Fin.cons (φ x) (φs x) 0) ∧
        ∀ (i : Fin n), Differentiable 𝕜 fun x => Fin.cons (φ x) (φs x) i.succ) ↔
      Differentiable 𝕜 φ ∧ ∀ (i : Fin n), Differentiable 𝕜 fun x => φs x i) :
  (Differentiable 𝕜 fun x => Fin.cons (φ x) (φs x)) ↔ Differentiable 𝕜 φ ∧ Differentiable 𝕜 φs := sorry


theorem extracted_formal_statement_1 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {E : Type u_2}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {n : ℕ} {F' : Fin n.succ → Type u_6}
  [inst_3 : (i : Fin n.succ) → NormedAddCommGroup (F' i)] [inst_4 : (i : Fin n.succ) → NormedSpace 𝕜 (F' i)]
  {φ : E → F' 0} {φs : E → (i : Fin n) → F' i.succ} :
  ((Differentiable 𝕜 fun x => Fin.cons (φ x) (φs x) 0) ∧
      ∀ (i : Fin n), Differentiable 𝕜 fun x => Fin.cons (φ x) (φs x) i.succ) ↔
    Differentiable 𝕜 φ ∧ ∀ (i : Fin n), Differentiable 𝕜 fun x => φs x i := sorry


theorem extracted_formal_statement_2 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {E : Type u_2}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {s : Set E} {n : ℕ} {F' : Fin n.succ → Type u_6}
  [inst_3 : (i : Fin n.succ) → NormedAddCommGroup (F' i)] [inst_4 : (i : Fin n.succ) → NormedSpace 𝕜 (F' i)]
  {φ : E → F' 0} {φs : E → (i : Fin n) → F' i.succ}
  (h :
    (DifferentiableOn 𝕜 (fun x => Fin.cons (φ x) (φs x) 0) s ∧
        ∀ (i : Fin n), DifferentiableOn 𝕜 (fun x => Fin.cons (φ x) (φs x) i.succ) s) ↔
      DifferentiableOn 𝕜 φ s ∧ ∀ (i : Fin n), DifferentiableOn 𝕜 (fun x => φs x i) s) :
  DifferentiableOn 𝕜 (fun x => Fin.cons (φ x) (φs x)) s ↔ DifferentiableOn 𝕜 φ s ∧ DifferentiableOn 𝕜 φs s := sorry


theorem extracted_formal_statement_3 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {E : Type u_2}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {s : Set E} {n : ℕ} {F' : Fin n.succ → Type u_6}
  [inst_3 : (i : Fin n.succ) → NormedAddCommGroup (F' i)] [inst_4 : (i : Fin n.succ) → NormedSpace 𝕜 (F' i)]
  {φ : E → F' 0} {φs : E → (i : Fin n) → F' i.succ} :
  (DifferentiableOn 𝕜 (fun x => Fin.cons (φ x) (φs x) 0) s ∧
      ∀ (i : Fin n), DifferentiableOn 𝕜 (fun x => Fin.cons (φ x) (φs x) i.succ) s) ↔
    DifferentiableOn 𝕜 φ s ∧ ∀ (i : Fin n), DifferentiableOn 𝕜 (fun x => φs x i) s := sorry


theorem extracted_formal_statement_4 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {E : Type u_2}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {x : E} {n : ℕ} {F' : Fin n.succ → Type u_6}
  [inst_3 : (i : Fin n.succ) → NormedAddCommGroup (F' i)] [inst_4 : (i : Fin n.succ) → NormedSpace 𝕜 (F' i)]
  {φ : E → F' 0} {φs : E → (i : Fin n) → F' i.succ}
  (h :
    (DifferentiableAt 𝕜 (fun x => Fin.cons (φ x) (φs x) 0) x ∧
        ∀ (i : Fin n), DifferentiableAt 𝕜 (fun x => Fin.cons (φ x) (φs x) i.succ) x) ↔
      DifferentiableAt 𝕜 φ x ∧ ∀ (i : Fin n), DifferentiableAt 𝕜 (fun x => φs x i) x) :
  DifferentiableAt 𝕜 (fun x => Fin.cons (φ x) (φs x)) x ↔ DifferentiableAt 𝕜 φ x ∧ DifferentiableAt 𝕜 φs x := sorry


theorem extracted_formal_statement_5 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {E : Type u_2}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {x : E} {n : ℕ} {F' : Fin n.succ → Type u_6}
  [inst_3 : (i : Fin n.succ) → NormedAddCommGroup (F' i)] [inst_4 : (i : Fin n.succ) → NormedSpace 𝕜 (F' i)]
  {φ : E → F' 0} {φs : E → (i : Fin n) → F' i.succ} :
  (DifferentiableAt 𝕜 (fun x => Fin.cons (φ x) (φs x) 0) x ∧
      ∀ (i : Fin n), DifferentiableAt 𝕜 (fun x => Fin.cons (φ x) (φs x) i.succ) x) ↔
    DifferentiableAt 𝕜 φ x ∧ ∀ (i : Fin n), DifferentiableAt 𝕜 (fun x => φs x i) x := sorry


theorem extracted_formal_statement_6 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {E : Type u_2}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {x : E} {s : Set E} {n : ℕ} {F' : Fin n.succ → Type u_6}
  [inst_3 : (i : Fin n.succ) → NormedAddCommGroup (F' i)] [inst_4 : (i : Fin n.succ) → NormedSpace 𝕜 (F' i)]
  {φ : E → F' 0} {φs : E → (i : Fin n) → F' i.succ}
  (h :
    (DifferentiableWithinAt 𝕜 (fun x => Fin.cons (φ x) (φs x) 0) s x ∧
        ∀ (i : Fin n), DifferentiableWithinAt 𝕜 (fun x => Fin.cons (φ x) (φs x) i.succ) s x) ↔
      DifferentiableWithinAt 𝕜 φ s x ∧ ∀ (i : Fin n), DifferentiableWithinAt 𝕜 (fun x => φs x i) s x) :
  DifferentiableWithinAt 𝕜 (fun x => Fin.cons (φ x) (φs x)) s x ↔
    DifferentiableWithinAt 𝕜 φ s x ∧ DifferentiableWithinAt 𝕜 φs s x := sorry


theorem extracted_formal_statement_7 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {E : Type u_2}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {x : E} {s : Set E} {n : ℕ} {F' : Fin n.succ → Type u_6}
  [inst_3 : (i : Fin n.succ) → NormedAddCommGroup (F' i)] [inst_4 : (i : Fin n.succ) → NormedSpace 𝕜 (F' i)]
  {φ : E → F' 0} {φs : E → (i : Fin n) → F' i.succ} :
  (DifferentiableWithinAt 𝕜 (fun x => Fin.cons (φ x) (φs x) 0) s x ∧
      ∀ (i : Fin n), DifferentiableWithinAt 𝕜 (fun x => Fin.cons (φ x) (φs x) i.succ) s x) ↔
    DifferentiableWithinAt 𝕜 φ s x ∧ ∀ (i : Fin n), DifferentiableWithinAt 𝕜 (fun x => φs x i) s x := sorry


theorem extracted_formal_statement_8 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {E : Type u_2}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {x : E} {n : ℕ} {F' : Fin n.succ → Type u_6}
  [inst_3 : (i : Fin n.succ) → NormedAddCommGroup (F' i)] [inst_4 : (i : Fin n.succ) → NormedSpace 𝕜 (F' i)]
  {φ : E → F' 0} {φs : E → (i : Fin n) → F' i.succ} {φ' : E →L[𝕜] (i : Fin n.succ) → F' i} {l : Filter E}
  (h :
    (HasFDerivAtFilter (fun x => Fin.cons (φ x) (φs x) 0) ((proj 0).comp φ') x l ∧
        ∀ (i : Fin n), HasFDerivAtFilter (fun x => Fin.cons (φ x) (φs x) i.succ) ((proj i.succ).comp φ') x l) ↔
      HasFDerivAtFilter φ ((proj 0).comp φ') x l ∧
        ∀ (i : Fin n),
          HasFDerivAtFilter (fun x => φs x i) ((proj i).comp ((Pi.compRightL 𝕜 F' Fin.succ).comp φ')) x l) :
  HasFDerivAtFilter (fun x => Fin.cons (φ x) (φs x)) φ' x l ↔
    HasFDerivAtFilter φ ((proj 0).comp φ') x l ∧
      HasFDerivAtFilter φs ((Pi.compRightL 𝕜 F' Fin.succ).comp φ') x l := sorry


theorem extracted_formal_statement_9 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {E : Type u_2}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {x : E} {n : ℕ} {F' : Fin n.succ → Type u_6}
  [inst_3 : (i : Fin n.succ) → NormedAddCommGroup (F' i)] [inst_4 : (i : Fin n.succ) → NormedSpace 𝕜 (F' i)]
  {φ : E → F' 0} {φs : E → (i : Fin n) → F' i.succ} {φ' : E →L[𝕜] (i : Fin n.succ) → F' i}
  (h :
    (HasStrictFDerivAt (fun x => Fin.cons (φ x) (φs x) 0) ((proj 0).comp φ') x ∧
        ∀ (i : Fin n), HasStrictFDerivAt (fun x => Fin.cons (φ x) (φs x) i.succ) ((proj i.succ).comp φ') x) ↔
      HasStrictFDerivAt φ ((proj 0).comp φ') x ∧
        ∀ (i : Fin n), HasStrictFDerivAt (fun x => φs x i) ((proj i).comp ((Pi.compRightL 𝕜 F' Fin.succ).comp φ')) x) :
  HasStrictFDerivAt (fun x => Fin.cons (φ x) (φs x)) φ' x ↔
    HasStrictFDerivAt φ ((proj 0).comp φ') x ∧ HasStrictFDerivAt φs ((Pi.compRightL 𝕜 F' Fin.succ).comp φ') x := sorry


theorem extracted_formal_statement_10 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {ι : Type u_6}
  [inst_1 : Fintype ι] {F' : ι → Type u_7} [inst_2 : (i : ι) → NormedAddCommGroup (F' i)]
  [inst_3 : (i : ι) → NormedSpace 𝕜 (F' i)] (s' : Set ((i : ι) → F' i))
  (h : DifferentiableOn 𝕜 (fun f i' => f i') s' → ∀ (i : ι), DifferentiableOn 𝕜 (fun x => x i) s') :
  DifferentiableOn 𝕜 (fun f i' => f i') s' := sorry


theorem extracted_formal_statement_11 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {ι : Type u_6}
  [inst_1 : Fintype ι] {F' : ι → Type u_7} [inst_2 : (i : ι) → NormedAddCommGroup (F' i)]
  [inst_3 : (i : ι) → NormedSpace 𝕜 (F' i)] (f : (i : ι) → F' i)
  (h : DifferentiableAt 𝕜 (fun f i' => f i') f → ∀ (i : ι), DifferentiableAt 𝕜 (fun x => x i) f) :
  DifferentiableAt 𝕜 (fun f i' => f i') f := sorry


theorem extracted_formal_statement_12 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {E : Type u_2}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {x : E} {L : Filter E} {ι : Type u_6} [inst_3 : Fintype ι]
  {F' : ι → Type u_7} [inst_4 : (i : ι) → NormedAddCommGroup (F' i)] [inst_5 : (i : ι) → NormedSpace 𝕜 (F' i)]
  {Φ : E → (i : ι) → F' i} {Φ' : E →L[𝕜] (i : ι) → F' i}
  (h :
    ((fun x' => Φ x' - Φ x - Φ' (x' - x)) =o[L] fun x' => x' - x) ↔
      ∀ (i : ι), (fun x' => Φ x' i - Φ x i - ((proj i).comp Φ') (x' - x)) =o[L] fun x' => x' - x) :
  HasFDerivAtFilter Φ Φ' x L ↔ ∀ (i : ι), HasFDerivAtFilter (fun x => Φ x i) ((proj i).comp Φ') x L := sorry


theorem extracted_formal_statement_13 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {E : Type u_2}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {x : E} {L : Filter E} {ι : Type u_6} [inst_3 : Fintype ι]
  {F' : ι → Type u_7} [inst_4 : (i : ι) → NormedAddCommGroup (F' i)] [inst_5 : (i : ι) → NormedSpace 𝕜 (F' i)]
  {Φ : E → (i : ι) → F' i} {Φ' : E →L[𝕜] (i : ι) → F' i} :
  ((fun x' => Φ x' - Φ x - Φ' (x' - x)) =o[L] fun x' => x' - x) ↔
    ∀ (i : ι), (fun x' => Φ x' i - Φ x i - ((proj i).comp Φ') (x' - x)) =o[L] fun x' => x' - x := sorry


theorem extracted_formal_statement_14 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {E : Type u_2}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {x : E} {ι : Type u_6} [inst_3 : Fintype ι]
  {F' : ι → Type u_7} [inst_4 : (i : ι) → NormedAddCommGroup (F' i)] [inst_5 : (i : ι) → NormedSpace 𝕜 (F' i)]
  {Φ : E → (i : ι) → F' i} {Φ' : E →L[𝕜] (i : ι) → F' i}
  (h :
    ((fun p => Φ p.1 - Φ p.2 - Φ' (p.1 - p.2)) =o[𝓝 (x, x)] fun p => p.1 - p.2) ↔
      ∀ (i : ι), (fun p => Φ p.1 i - Φ p.2 i - ((proj i).comp Φ') (p.1 - p.2)) =o[𝓝 (x, x)] fun p => p.1 - p.2) :
  HasStrictFDerivAt Φ Φ' x ↔ ∀ (i : ι), HasStrictFDerivAt (fun x => Φ x i) ((proj i).comp Φ') x := sorry


theorem extracted_formal_statement_15 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {E : Type u_2}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {x : E} {ι : Type u_6} [inst_3 : Fintype ι]
  {F' : ι → Type u_7} [inst_4 : (i : ι) → NormedAddCommGroup (F' i)] [inst_5 : (i : ι) → NormedSpace 𝕜 (F' i)]
  {Φ : E → (i : ι) → F' i} {Φ' : E →L[𝕜] (i : ι) → F' i} :
  ((fun p => Φ p.1 - Φ p.2 - Φ' (p.1 - p.2)) =o[𝓝 (x, x)] fun p => p.1 - p.2) ↔
    ∀ (i : ι), (fun p => Φ p.1 i - Φ p.2 i - ((proj i).comp Φ') (p.1 - p.2)) =o[𝓝 (x, x)] fun p => p.1 - p.2 := sorry