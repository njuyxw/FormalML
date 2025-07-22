import Mathlib
import Mathlib.Analysis.NormedSpace.Multilinear.Basic

import Mathlib.LinearAlgebra.PiTensorProduct

open scoped TensorProduct

open PiTensorProduct

theorem extracted_formal_statement_0 {ι : Type uι} [inst : Fintype ι] {𝕜 : Type u𝕜}
  [inst_1 : NontriviallyNormedField 𝕜] {E : ι → Type uE} [inst_2 : (i : ι) → SeminormedAddCommGroup (E i)]
  [inst_3 : (i : ι) → NormedSpace 𝕜 (E i)] (x : ⨂[𝕜] (i : ι), E i) :
  Nonempty (Subtype (Membership.mem x.lifts)) := sorry


theorem extracted_formal_statement_1 {ι : Type uι} [inst : Fintype ι] {𝕜 : Type u𝕜}
  [inst_1 : NontriviallyNormedField 𝕜] {E : ι → Type uE} [inst_2 : (i : ι) → SeminormedAddCommGroup (E i)]
  [inst_3 : (i : ι) → NormedSpace 𝕜 (E i)] (m : (i : ι) → E i) :
  FreeAddMonoid.of (1, m) ∈ (⨂ₜ[𝕜] (i : ι), m i).lifts := sorry


theorem extracted_formal_statement_2 {ι : Type uι} [inst : Fintype ι] {𝕜 : Type u𝕜}
  [inst_1 : NontriviallyNormedField 𝕜] {E : ι → Type uE} [inst_2 : (i : ι) → SeminormedAddCommGroup (E i)]
  (p : FreeAddMonoid (𝕜 × ((i : ι) → E i))) (a : 𝕜) :
  projectiveSeminormAux ((FreeAddMonoid.map fun y => (a * y.1, y.2)) p) = ‖a‖ * projectiveSeminormAux p := sorry


theorem extracted_formal_statement_3 {ι : Type uι} [inst : Fintype ι] {𝕜 : Type u𝕜}
  [inst_1 : NontriviallyNormedField 𝕜] {E : ι → Type uE} [inst_2 : (i : ι) → SeminormedAddCommGroup (E i)]
  (p q : FreeAddMonoid (𝕜 × ((i : ι) → E i))) :
  projectiveSeminormAux (p + q) ≤ projectiveSeminormAux p + projectiveSeminormAux q := sorry


theorem extracted_formal_statement_4 {ι : Type uι} [inst : Fintype ι] {𝕜 : Type u𝕜}
  [inst_1 : NontriviallyNormedField 𝕜] {E : ι → Type uE} [inst_2 : (i : ι) → SeminormedAddCommGroup (E i)]
  (p : FreeAddMonoid (𝕜 × ((i : ι) → E i)))
  (h : 0 ≤ (List.map (fun p => ‖p.1‖ * ∏ i, ‖p.2 i‖) (FreeAddMonoid.toList p)).sum) :
  0 ≤ projectiveSeminormAux p := sorry


theorem extracted_formal_statement_5 {ι : Type uι} [inst : Fintype ι] {𝕜 : Type u𝕜}
  [inst_1 : NontriviallyNormedField 𝕜] {E : ι → Type uE} [inst_2 : (i : ι) → SeminormedAddCommGroup (E i)]
  (p : FreeAddMonoid (𝕜 × ((i : ι) → E i)))
  (h : 0 ≤ (List.map (fun p => ‖p.1‖ * ∏ i, ‖p.2 i‖) (FreeAddMonoid.toList p)).sum) :
  0 ≤ projectiveSeminormAux p := sorry


theorem extracted_formal_statement_6 {ι : Type uι} [inst : Fintype ι] {𝕜 : Type u𝕜}
  [inst_1 : NontriviallyNormedField 𝕜] {E : ι → Type uE} [inst_2 : (i : ι) → SeminormedAddCommGroup (E i)]
  (p : FreeAddMonoid (𝕜 × ((i : ι) → E i)))
  (h : ∀ x ∈ List.map (fun p => ‖p.1‖ * ∏ i, ‖p.2 i‖) (FreeAddMonoid.toList p), 0 ≤ x) :
  0 ≤ (List.map (fun p => ‖p.1‖ * ∏ i, ‖p.2 i‖) (FreeAddMonoid.toList p)).sum := sorry


theorem extracted_formal_statement_7 {ι : Type uι} [inst : Fintype ι] {𝕜 : Type u𝕜}
  [inst_1 : NontriviallyNormedField 𝕜] {E : ι → Type uE} [inst_2 : (i : ι) → SeminormedAddCommGroup (E i)]
  (p : FreeAddMonoid (𝕜 × ((i : ι) → E i)))
  (h : ∀ x ∈ List.map (fun p => ‖p.1‖ * ∏ i, ‖p.2 i‖) (FreeAddMonoid.toList p), 0 ≤ x) :
  0 ≤ (List.map (fun p => ‖p.1‖ * ∏ i, ‖p.2 i‖) (FreeAddMonoid.toList p)).sum := sorry


theorem extracted_formal_statement_8 {ι : Type uι} [inst : Fintype ι] {𝕜 : Type u𝕜}
  [inst_1 : NontriviallyNormedField 𝕜] {E : ι → Type uE} [inst_2 : (i : ι) → SeminormedAddCommGroup (E i)]
  (p : FreeAddMonoid (𝕜 × ((i : ι) → E i))) (a : ℝ)
  (h : ∀ (x : 𝕜) (x_1 : (i : ι) → E i), (x, x_1) ∈ FreeAddMonoid.toList p → ‖x‖ * ∏ x, ‖x_1 x‖ = a → 0 ≤ a) :
  a ∈ List.map (fun p => ‖p.1‖ * ∏ i, ‖p.2 i‖) (FreeAddMonoid.toList p) → 0 ≤ a := sorry


theorem extracted_formal_statement_9 {ι : Type uι} [inst : Fintype ι] {𝕜 : Type u𝕜}
  [inst_1 : NontriviallyNormedField 𝕜] {E : ι → Type uE} [inst_2 : (i : ι) → SeminormedAddCommGroup (E i)]
  (p : FreeAddMonoid (𝕜 × ((i : ι) → E i))) (a : ℝ)
  (h : ∀ (x : 𝕜) (x_1 : (i : ι) → E i), (x, x_1) ∈ FreeAddMonoid.toList p → ‖x‖ * ∏ x, ‖x_1 x‖ = a → 0 ≤ a) :
  a ∈ List.map (fun p => ‖p.1‖ * ∏ i, ‖p.2 i‖) (FreeAddMonoid.toList p) → 0 ≤ a := sorry


theorem extracted_formal_statement_10 {ι : Type uι} [inst : Fintype ι] {𝕜 : Type u𝕜}
  [inst_1 : NontriviallyNormedField 𝕜] {E : ι → Type uE} [inst_2 : (i : ι) → SeminormedAddCommGroup (E i)]
  (p : FreeAddMonoid (𝕜 × ((i : ι) → E i))) (a : ℝ) (x : 𝕜) (m : (i : ι) → E i) (a_1 : (x, m) ∈ FreeAddMonoid.toList p)
  (h : ‖x‖ * ∏ x, ‖m x‖ = a) : 0 ≤ ‖x‖ * ∏ x, ‖m x‖ := sorry


theorem extracted_formal_statement_11 {ι : Type uι} [inst : Fintype ι] {𝕜 : Type u𝕜}
  [inst_1 : NontriviallyNormedField 𝕜] {E : ι → Type uE} [inst_2 : (i : ι) → SeminormedAddCommGroup (E i)]
  (p : FreeAddMonoid (𝕜 × ((i : ι) → E i))) (a : ℝ) (x : 𝕜) (m : (i : ι) → E i) (a_1 : (x, m) ∈ FreeAddMonoid.toList p)
  (h : ‖x‖ * ∏ x, ‖m x‖ = a) : 0 ≤ ‖x‖ * ∏ x, ‖m x‖ := sorry