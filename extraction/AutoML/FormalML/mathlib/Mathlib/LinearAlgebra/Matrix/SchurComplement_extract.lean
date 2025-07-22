import Mathlib
import Mathlib.Data.Matrix.Invertible

import Mathlib.LinearAlgebra.Matrix.NonsingularInverse

import Mathlib.LinearAlgebra.Matrix.PosDef

open scoped Matrix

open Matrix

theorem extracted_formal_statement_0 {m : Type u_2} {n : Type u_3} {𝕜 : Type u_5} [inst : CommRing 𝕜]
  [inst_1 : StarRing 𝕜] [inst_2 : PartialOrder 𝕜] [inst_3 : StarOrderedRing 𝕜] [inst_4 : Fintype m] [inst_5 : Fintype n]
  [inst_6 : DecidableEq n] (A : Matrix m m 𝕜) (B : Matrix m n 𝕜) {D : Matrix n n 𝕜} (hD : D.PosDef)
  (h : (fromBlocks D Bᴴ B A).PosSemidef ↔ (A - B * D⁻¹ * Bᴴ).PosSemidef) :
  (fromBlocks A B Bᴴ D).PosSemidef ↔ (A - B * D⁻¹ * Bᴴ).PosSemidef := sorry


theorem extracted_formal_statement_1 {m : Type u_2} {n : Type u_3} {𝕜 : Type u_5} [inst : CommRing 𝕜]
  [inst_1 : StarRing 𝕜] [inst_2 : PartialOrder 𝕜] [inst_3 : StarOrderedRing 𝕜] [inst_4 : Fintype n] (B : Matrix m n 𝕜)
  {D : Matrix n n 𝕜} (hD : D.PosDef) : B = Bᴴᴴ := sorry


theorem extracted_formal_statement_2 {m : Type u_2} {n : Type u_3} {𝕜 : Type u_5} [inst : CommRing 𝕜]
  [inst_1 : StarRing 𝕜] [inst_2 : PartialOrder 𝕜] [inst_3 : StarOrderedRing 𝕜] [inst_4 : Fintype m]
  [inst_5 : DecidableEq m] [inst_6 : Fintype n] {A : Matrix m m 𝕜} (B : Matrix m n 𝕜) (D : Matrix n n 𝕜) (hA : A.PosDef)
  (h :
    ((D - Bᴴ * A⁻¹ * B).IsHermitian ∧ ∀ (x : m ⊕ n → 𝕜), 0 ≤ star x ⬝ᵥ fromBlocks A B Bᴴ D *ᵥ x) ↔
      (D - Bᴴ * A⁻¹ * B).PosSemidef) :
  (fromBlocks A B Bᴴ D).PosSemidef ↔ (D - Bᴴ * A⁻¹ * B).PosSemidef := sorry


theorem extracted_formal_statement_3 {m : Type u_2} {n : Type u_3} {𝕜 : Type u_5} [inst : CommRing 𝕜]
  [inst_1 : StarRing 𝕜] [inst_2 : PartialOrder 𝕜] [inst_3 : StarOrderedRing 𝕜] [inst_4 : Fintype m]
  [inst_5 : DecidableEq m] [inst_6 : Fintype n] {A : Matrix m m 𝕜} (B : Matrix m n 𝕜) (D : Matrix n n 𝕜) (hA : A.PosDef)
  (h :
    ((D - Bᴴ * A⁻¹ * B).IsHermitian ∧ ∀ (x : m ⊕ n → 𝕜), 0 ≤ star x ⬝ᵥ fromBlocks A B Bᴴ D *ᵥ x) ↔
      (D - Bᴴ * A⁻¹ * B).PosSemidef) :
  (fromBlocks A B Bᴴ D).PosSemidef ↔ (D - Bᴴ * A⁻¹ * B).PosSemidef := sorry


theorem extracted_formal_statement_4 {m : Type u_2} {n : Type u_3} {𝕜 : Type u_5} [inst : CommRing 𝕜]
  [inst_1 : StarRing 𝕜] [inst_2 : PartialOrder 𝕜] [inst_3 : StarOrderedRing 𝕜] [inst_4 : Fintype m]
  [inst_5 : DecidableEq m] [inst_6 : Fintype n] {A : Matrix m m 𝕜} (B : Matrix m n 𝕜) (D : Matrix n n 𝕜) (hA : A.PosDef)
  (h_1 :
    ((D - Bᴴ * A⁻¹ * B).IsHermitian ∧ ∀ (x : m ⊕ n → 𝕜), 0 ≤ star x ⬝ᵥ fromBlocks A B Bᴴ D *ᵥ x) →
      (D - Bᴴ * A⁻¹ * B).PosSemidef)
  (h :
    (D - Bᴴ * A⁻¹ * B).PosSemidef →
      (D - Bᴴ * A⁻¹ * B).IsHermitian ∧ ∀ (x : m ⊕ n → 𝕜), 0 ≤ star x ⬝ᵥ fromBlocks A B Bᴴ D *ᵥ x) :
  ((D - Bᴴ * A⁻¹ * B).IsHermitian ∧ ∀ (x : m ⊕ n → 𝕜), 0 ≤ star x ⬝ᵥ fromBlocks A B Bᴴ D *ᵥ x) ↔
    (D - Bᴴ * A⁻¹ * B).PosSemidef := sorry


theorem extracted_formal_statement_5 {m : Type u_2} {n : Type u_3} {𝕜 : Type u_5} [inst : CommRing 𝕜]
  [inst_1 : StarRing 𝕜] [inst_2 : PartialOrder 𝕜] [inst_3 : StarOrderedRing 𝕜] [inst_4 : Fintype m]
  [inst_5 : DecidableEq m] [inst_6 : Fintype n] {A : Matrix m m 𝕜} (B : Matrix m n 𝕜) (D : Matrix n n 𝕜) (hA : A.PosDef)
  (h_1 :
    ((D - Bᴴ * A⁻¹ * B).IsHermitian ∧ ∀ (x : m ⊕ n → 𝕜), 0 ≤ star x ⬝ᵥ fromBlocks A B Bᴴ D *ᵥ x) →
      (D - Bᴴ * A⁻¹ * B).PosSemidef)
  (h :
    (D - Bᴴ * A⁻¹ * B).PosSemidef →
      (D - Bᴴ * A⁻¹ * B).IsHermitian ∧ ∀ (x : m ⊕ n → 𝕜), 0 ≤ star x ⬝ᵥ fromBlocks A B Bᴴ D *ᵥ x) :
  ((D - Bᴴ * A⁻¹ * B).IsHermitian ∧ ∀ (x : m ⊕ n → 𝕜), 0 ≤ star x ⬝ᵥ fromBlocks A B Bᴴ D *ᵥ x) ↔
    (D - Bᴴ * A⁻¹ * B).PosSemidef := sorry


theorem extracted_formal_statement_6 {m : Type u_2} {n : Type u_3} {𝕜 : Type u_5} [inst : CommRing 𝕜]
  [inst_1 : StarRing 𝕜] [inst_2 : PartialOrder 𝕜] [inst_3 : StarOrderedRing 𝕜] [inst_4 : Fintype m]
  [inst_5 : DecidableEq m] [inst_6 : Fintype n] {A : Matrix m m 𝕜} (B : Matrix m n 𝕜) (D : Matrix n n 𝕜) (hA : A.PosDef)
  (h_1 : (D - Bᴴ * A⁻¹ * B).PosSemidef) (x : m ⊕ n → 𝕜)
  (h_2 : 0 ≤ star (x ∘ Sum.inl + (A⁻¹ * B) *ᵥ x ∘ Sum.inr) ᵥ* A ⬝ᵥ (x ∘ Sum.inl + (A⁻¹ * B) *ᵥ x ∘ Sum.inr))
  (h : 0 ≤ star (x ∘ Sum.inr) ᵥ* (D - Bᴴ * A⁻¹ * B) ⬝ᵥ x ∘ Sum.inr) :
  0 ≤
    star (x ∘ Sum.inl + (A⁻¹ * B) *ᵥ x ∘ Sum.inr) ᵥ* A ⬝ᵥ (x ∘ Sum.inl + (A⁻¹ * B) *ᵥ x ∘ Sum.inr) +
      star (x ∘ Sum.inr) ᵥ* (D - Bᴴ * A⁻¹ * B) ⬝ᵥ x ∘ Sum.inr := sorry


theorem extracted_formal_statement_7 {m : Type u_2} {n : Type u_3} {𝕜 : Type u_5} [inst : CommRing 𝕜]
  [inst_1 : StarRing 𝕜] [inst_2 : PartialOrder 𝕜] [inst_3 : StarOrderedRing 𝕜] [inst_4 : Fintype m]
  [inst_5 : DecidableEq m] [inst_6 : Fintype n] {A : Matrix m m 𝕜} (B : Matrix m n 𝕜) (D : Matrix n n 𝕜) (hA : A.PosDef)
  (h_1 : (D - Bᴴ * A⁻¹ * B).PosSemidef) (x : m ⊕ n → 𝕜)
  (h_2 : 0 ≤ star (x ∘ Sum.inl + (A⁻¹ * B) *ᵥ x ∘ Sum.inr) ᵥ* A ⬝ᵥ (x ∘ Sum.inl + (A⁻¹ * B) *ᵥ x ∘ Sum.inr))
  (h : 0 ≤ star (x ∘ Sum.inr) ᵥ* (D - Bᴴ * A⁻¹ * B) ⬝ᵥ x ∘ Sum.inr) :
  0 ≤
    star (x ∘ Sum.inl + (A⁻¹ * B) *ᵥ x ∘ Sum.inr) ᵥ* A ⬝ᵥ (x ∘ Sum.inl + (A⁻¹ * B) *ᵥ x ∘ Sum.inr) +
      star (x ∘ Sum.inr) ᵥ* (D - Bᴴ * A⁻¹ * B) ⬝ᵥ x ∘ Sum.inr := sorry


theorem extracted_formal_statement_8 {m : Type u_2} {n : Type u_3} {𝕜 : Type u_5} [inst : CommRing 𝕜]
  [inst_1 : StarRing 𝕜] [inst_2 : PartialOrder 𝕜] [inst_3 : StarOrderedRing 𝕜] [inst_4 : Fintype m]
  [inst_5 : DecidableEq m] [inst_6 : Fintype n] {A : Matrix m m 𝕜} (B : Matrix m n 𝕜) (D : Matrix n n 𝕜) (hA : A.PosDef)
  (h_1 : (D - Bᴴ * A⁻¹ * B).PosSemidef) (x : m ⊕ n → 𝕜)
  (h : 0 ≤ star (x ∘ Sum.inr) ⬝ᵥ (D - Bᴴ * A⁻¹ * B) *ᵥ x ∘ Sum.inr) :
  0 ≤ star (x ∘ Sum.inr) ᵥ* (D - Bᴴ * A⁻¹ * B) ⬝ᵥ x ∘ Sum.inr := sorry


theorem extracted_formal_statement_9 {m : Type u_2} {n : Type u_3} {𝕜 : Type u_5} [inst : CommRing 𝕜]
  [inst_1 : StarRing 𝕜] [inst_2 : PartialOrder 𝕜] [inst_3 : StarOrderedRing 𝕜] [inst_4 : Fintype m]
  [inst_5 : DecidableEq m] [inst_6 : Fintype n] {A : Matrix m m 𝕜} (B : Matrix m n 𝕜) (D : Matrix n n 𝕜) (hA : A.PosDef)
  (h_1 : (D - Bᴴ * A⁻¹ * B).PosSemidef) (x : m ⊕ n → 𝕜)
  (h : 0 ≤ star (x ∘ Sum.inr) ⬝ᵥ (D - Bᴴ * A⁻¹ * B) *ᵥ x ∘ Sum.inr) :
  0 ≤ star (x ∘ Sum.inr) ᵥ* (D - Bᴴ * A⁻¹ * B) ⬝ᵥ x ∘ Sum.inr := sorry


theorem extracted_formal_statement_10 {m : Type u_2} {n : Type u_3} {𝕜 : Type u_5} [inst : CommRing 𝕜]
  [inst_1 : StarRing 𝕜] [inst_2 : PartialOrder 𝕜] [inst_3 : StarOrderedRing 𝕜] [inst_4 : Fintype m]
  [inst_5 : DecidableEq m] [inst_6 : Fintype n] {A : Matrix m m 𝕜} (B : Matrix m n 𝕜) (D : Matrix n n 𝕜) (hA : A.PosDef)
  (h : (D - Bᴴ * A⁻¹ * B).PosSemidef) (x : m ⊕ n → 𝕜) :
  0 ≤ star (x ∘ Sum.inr) ⬝ᵥ (D - Bᴴ * A⁻¹ * B) *ᵥ x ∘ Sum.inr := sorry


theorem extracted_formal_statement_11 {m : Type u_2} {n : Type u_3} {𝕜 : Type u_5} [inst : CommRing 𝕜]
  [inst_1 : StarRing 𝕜] [inst_2 : PartialOrder 𝕜] [inst_3 : StarOrderedRing 𝕜] [inst_4 : Fintype m]
  [inst_5 : DecidableEq m] [inst_6 : Fintype n] {A : Matrix m m 𝕜} (B : Matrix m n 𝕜) (D : Matrix n n 𝕜) (hA : A.PosDef)
  (h : (D - Bᴴ * A⁻¹ * B).PosSemidef) (x : m ⊕ n → 𝕜) :
  0 ≤ star (x ∘ Sum.inr) ⬝ᵥ (D - Bᴴ * A⁻¹ * B) *ᵥ x ∘ Sum.inr := sorry


theorem extracted_formal_statement_12 {m : Type u_2} {n : Type u_3} {𝕜 : Type u_5} [inst : CommRing 𝕜]
  [inst_1 : StarRing 𝕜] [inst_2 : Fintype n] [inst_3 : DecidableEq n] (A : Matrix m m 𝕜) (B : Matrix m n 𝕜)
  {D : Matrix n n 𝕜} (hD : D.IsHermitian)
  (h : (Matrix.fromBlocks D Bᴴ B A).IsHermitian ↔ (A - B * D⁻¹ * Bᴴ).IsHermitian) :
  (Matrix.fromBlocks A B Bᴴ D).IsHermitian ↔ (A - B * D⁻¹ * Bᴴ).IsHermitian := sorry


theorem extracted_formal_statement_13 {m : Type u_2} {n : Type u_3} {𝕜 : Type u_5} [inst : CommRing 𝕜]
  [inst_1 : StarRing 𝕜] [inst_2 : Fintype n] [inst_3 : DecidableEq n] (A : Matrix m m 𝕜) (B : Matrix m n 𝕜)
  {D : Matrix n n 𝕜} (hD : D.IsHermitian) (h_1 : B = Bᴴᴴ) (h : B = Bᴴᴴ) :
  (Matrix.fromBlocks D Bᴴ B A).IsHermitian ↔ (A - B * D⁻¹ * Bᴴ).IsHermitian := sorry


theorem extracted_formal_statement_14 {m : Type u_2} {n : Type u_3} {𝕜 : Type u_5} [inst : CommRing 𝕜]
  [inst_1 : StarRing 𝕜] (B : Matrix m n 𝕜) {D : Matrix n n 𝕜} (hD : D.IsHermitian) : B = Bᴴᴴ := sorry


theorem extracted_formal_statement_15 {m : Type u_2} {n : Type u_3} {𝕜 : Type u_5} [inst : CommRing 𝕜]
  [inst_1 : StarRing 𝕜] [inst_2 : Fintype m] [inst_3 : DecidableEq m] {A : Matrix m m 𝕜} (B : Matrix m n 𝕜)
  (D : Matrix n n 𝕜) (hA : A.IsHermitian) (hBAB : (Bᴴ * A⁻¹ * B).IsHermitian)
  (h : A.IsHermitian ∧ Bᴴ = Bᴴ ∧ Bᴴᴴ = B ∧ D.IsHermitian ↔ (D - Bᴴ * A⁻¹ * B).IsHermitian) :
  (Matrix.fromBlocks A B Bᴴ D).IsHermitian ↔ (D - Bᴴ * A⁻¹ * B).IsHermitian := sorry


theorem extracted_formal_statement_16 {m : Type u_2} {n : Type u_3} {𝕜 : Type u_5} [inst : CommRing 𝕜]
  [inst_1 : StarRing 𝕜] [inst_2 : Fintype m] [inst_3 : DecidableEq m] {A : Matrix m m 𝕜} (B : Matrix m n 𝕜)
  (D : Matrix n n 𝕜) (hA : A.IsHermitian) (hBAB : (Bᴴ * A⁻¹ * B).IsHermitian)
  (h_1 : A.IsHermitian ∧ Bᴴ = Bᴴ ∧ Bᴴᴴ = B ∧ D.IsHermitian → (D - Bᴴ * A⁻¹ * B).IsHermitian)
  (h : (D - Bᴴ * A⁻¹ * B).IsHermitian → A.IsHermitian ∧ Bᴴ = Bᴴ ∧ Bᴴᴴ = B ∧ D.IsHermitian) :
  A.IsHermitian ∧ Bᴴ = Bᴴ ∧ Bᴴᴴ = B ∧ D.IsHermitian ↔ (D - Bᴴ * A⁻¹ * B).IsHermitian := sorry


theorem extracted_formal_statement_17 {m : Type u_2} {n : Type u_3} {𝕜 : Type u_5} [inst : CommRing 𝕜]
  [inst_1 : StarRing 𝕜] [inst_2 : Fintype m] [inst_3 : DecidableEq m] {A : Matrix m m 𝕜} (B : Matrix m n 𝕜)
  (D : Matrix n n 𝕜) (hA : A.IsHermitian) (hBAB : (Bᴴ * A⁻¹ * B).IsHermitian)
  (h : A.IsHermitian ∧ Bᴴ = Bᴴ ∧ Bᴴᴴ = B ∧ D.IsHermitian) :
  (D - Bᴴ * A⁻¹ * B).IsHermitian → A.IsHermitian ∧ Bᴴ = Bᴴ ∧ Bᴴᴴ = B ∧ D.IsHermitian := sorry


theorem extracted_formal_statement_18 {m : Type u_2} {n : Type u_3} {𝕜 : Type u_5} [inst : CommRing 𝕜]
  [inst_1 : StarRing 𝕜] [inst_2 : Fintype m] [inst_3 : DecidableEq m] {A : Matrix m m 𝕜} (B : Matrix m n 𝕜)
  (D : Matrix n n 𝕜) (hA : A.IsHermitian) (hBAB : (Bᴴ * A⁻¹ * B).IsHermitian) (h_1 : (D - Bᴴ * A⁻¹ * B).IsHermitian)
  (h : D.IsHermitian) : A.IsHermitian ∧ Bᴴ = Bᴴ ∧ Bᴴᴴ = B ∧ D.IsHermitian := sorry


theorem extracted_formal_statement_19 {m : Type u_2} {n : Type u_3} {𝕜 : Type u_5} [inst : CommRing 𝕜]
  [inst_1 : StarRing 𝕜] [inst_2 : Fintype m] [inst_3 : Fintype n] [inst_4 : DecidableEq n] (A : Matrix m m 𝕜)
  (B : Matrix m n 𝕜) {D : Matrix n n 𝕜} (x : m → 𝕜) (y : n → 𝕜) (hD : D.IsHermitian) :
  star x ᵥ* A ⬝ᵥ x + star y ᵥ* Bᴴ ⬝ᵥ x + (star x ᵥ* B ⬝ᵥ y + star y ᵥ* D ⬝ᵥ y) =
    star x ᵥ* (B * (D⁻¹ * Bᴴ)) ⬝ᵥ x + star y ᵥ* Bᴴ ⬝ᵥ x + (star x ᵥ* B ⬝ᵥ y + star y ᵥ* D ⬝ᵥ y) +
      (star x ᵥ* A ⬝ᵥ x - star x ᵥ* (B * (D⁻¹ * Bᴴ)) ⬝ᵥ x) := sorry


theorem extracted_formal_statement_20 {m : Type u_2} {n : Type u_3} {𝕜 : Type u_5} [inst : CommRing 𝕜]
  [inst_1 : StarRing 𝕜] [inst_2 : Fintype m] [inst_3 : DecidableEq m] [inst_4 : Fintype n] {A : Matrix m m 𝕜}
  (B : Matrix m n 𝕜) (D : Matrix n n 𝕜) (x : m → 𝕜) (y : n → 𝕜) (hA : A.IsHermitian) :
  star x ᵥ* A ⬝ᵥ x + star y ᵥ* Bᴴ ⬝ᵥ x + (star x ᵥ* B ⬝ᵥ y + star y ᵥ* D ⬝ᵥ y) =
    star x ᵥ* A ⬝ᵥ x + star y ᵥ* Bᴴ ⬝ᵥ x + (star x ᵥ* B ⬝ᵥ y + star y ᵥ* (Bᴴ * (A⁻¹ * B)) ⬝ᵥ y) +
      (star y ᵥ* D ⬝ᵥ y - star y ᵥ* (Bᴴ * (A⁻¹ * B)) ⬝ᵥ y) := sorry


theorem extracted_formal_statement_21 {m : Type u_2} {n : Type u_3} {α : Type u_4} [inst : Fintype m]
  [inst_1 : Fintype n] [inst_2 : DecidableEq m] [inst_3 : DecidableEq n] [inst_4 : CommRing α] {A : Matrix m m α}
  (U : Matrix m n α) (V : Matrix n m α) (hA : IsUnit A.det) (h : (A * 1 + U * V).det = A.det * (1 + V * A⁻¹ * U).det) :
  (A + U * V).det = A.det * (1 + V * A⁻¹ * U).det := sorry


theorem extracted_formal_statement_22 {m : Type u_2} {n : Type u_3} {α : Type u_4} [inst : Fintype m]
  [inst_1 : Fintype n] [inst_2 : DecidableEq m] [inst_3 : DecidableEq n] [inst_4 : CommRing α] {A : Matrix m m α}
  (U : Matrix m n α) (V : Matrix n m α) (hA : IsUnit A.det) :
  (A * 1 + U * V).det = A.det * (1 + V * A⁻¹ * U).det := sorry


theorem extracted_formal_statement_23 {m : Type u_2} {α : Type u_4} [inst : Fintype m]
  [inst_1 : DecidableEq m] [inst_2 : CommRing α] {ι : Type u_5} [inst_3 : Unique ι] {A : Matrix m m α}
  (hA : IsUnit A.det) (u v : m → α)
  (h :
    (A * 1 + replicateCol ι u * replicateRow ι v).det = A.det * (1 + replicateRow ι v * A⁻¹ * replicateCol ι u).det) :
  (A + replicateCol ι u * replicateRow ι v).det = A.det * (1 + replicateRow ι v * A⁻¹ * replicateCol ι u).det := sorry


theorem extracted_formal_statement_24 {m : Type u_2} {α : Type u_4} [inst : Fintype m]
  [inst_1 : DecidableEq m] [inst_2 : CommRing α] {ι : Type u_5} [inst_3 : Unique ι] {A : Matrix m m α}
  (hA : IsUnit A.det) (u v : m → α) :
  (A * 1 + replicateCol ι u * replicateRow ι v).det =
    A.det * (1 + replicateRow ι v * A⁻¹ * replicateCol ι u).det := sorry


theorem extracted_formal_statement_25 {m : Type u_2} {α : Type u_4} [inst : Fintype m]
  [inst_1 : DecidableEq m] [inst_2 : CommRing α] {ι : Type u_5} [inst_3 : Unique ι] (u v : m → α) :
  (1 + replicateCol ι u * replicateRow ι v).det = 1 + v ⬝ᵥ u := sorry


theorem extracted_formal_statement_26 {m : Type u_2} {n : Type u_3} {α : Type u_4} [inst : Fintype m]
  [inst_1 : Fintype n] [inst_2 : DecidableEq m] [inst_3 : DecidableEq n] [inst_4 : CommRing α] (A : Matrix m n α)
  (B : Matrix n m α) : (1 - A * B).det = (1 - B * A).det := sorry


theorem extracted_formal_statement_27 {m : Type u_2} {n : Type u_3} {α : Type u_4} [inst : Fintype m]
  [inst_1 : Fintype n] [inst_2 : DecidableEq m] [inst_3 : DecidableEq n] [inst_4 : CommRing α] (A : Matrix m n α)
  (B : Matrix n m α) : (A * B + 1).det = (B * A + 1).det := sorry


theorem extracted_formal_statement_28 {m : Type u_2} {n : Type u_3} {α : Type u_4} [inst : Fintype m]
  [inst_1 : Fintype n] [inst_2 : DecidableEq m] [inst_3 : DecidableEq n] [inst_4 : CommRing α] (A : Matrix m m α)
  (B : Matrix m n α) (C : Matrix n m α) (D : Matrix n n α) [inst_5 : Invertible D]
  (this : fromBlocks A B C D = (fromBlocks D C B A).submatrix ⇑(Equiv.sumComm m n) ⇑(Equiv.sumComm m n)) :
  (fromBlocks A B C D).det = D.det * (A - B * ⅟ D * C).det := sorry


theorem extracted_formal_statement_29 {m : Type u_2} {n : Type u_3} {α : Type u_4} [inst : Fintype m]
  [inst_1 : Fintype n] [inst_2 : DecidableEq m] [inst_3 : DecidableEq n] [inst_4 : CommRing α] (A : Matrix m m α)
  (B : Matrix m n α) (C : Matrix n m α) (D : Matrix n n α) [inst_5 : Invertible A] :
  (fromBlocks A B C D).det = A.det * (D - C * ⅟ A * B).det := sorry


theorem extracted_formal_statement_30 {m : Type u_2} {n : Type u_3} {α : Type u_4} [inst : Fintype m]
  [inst_1 : Fintype n] [inst_2 : DecidableEq m] [inst_3 : DecidableEq n] [inst_4 : CommRing α] {A : Matrix m m α}
  {B : Matrix m n α} {C : Matrix n m α} {D : Matrix n n α} [inst_5 : Invertible A] :
  IsUnit (fromBlocks A B C D) ↔ IsUnit (D - C * ⅟ A * B) := sorry


theorem extracted_formal_statement_31 {m : Type u_2} {n : Type u_3} {α : Type u_4} [inst : Fintype m]
  [inst_1 : Fintype n] [inst_2 : DecidableEq m] [inst_3 : DecidableEq n] [inst_4 : CommRing α] {A : Matrix m m α}
  {B : Matrix m n α} {C : Matrix n m α} {D : Matrix n n α} [inst_5 : Invertible D] :
  IsUnit (fromBlocks A B C D) ↔ IsUnit (A - B * ⅟ D * C) := sorry


theorem extracted_formal_statement_32 {m : Type u_2} {n : Type u_3} {α : Type u_4} [inst : Fintype m]
  [inst_1 : Fintype n] [inst_2 : DecidableEq m] [inst_3 : DecidableEq n] [inst_4 : CommRing α] (A : Matrix m m α)
  (C : Matrix n m α) (D : Matrix n n α) (hAD : IsUnit A ↔ IsUnit D)
  (h_1 h : (fromBlocks A 0 C D)⁻¹ = fromBlocks A⁻¹ 0 (-(D⁻¹ * C * A⁻¹)) D⁻¹) :
  (fromBlocks A 0 C D)⁻¹ = fromBlocks A⁻¹ 0 (-(D⁻¹ * C * A⁻¹)) D⁻¹ := sorry


theorem extracted_formal_statement_33 {m : Type u_2} {n : Type u_3} {α : Type u_4} [inst : Fintype m]
  [inst_1 : Fintype n] [inst_2 : DecidableEq m] [inst_3 : DecidableEq n] [inst_4 : CommRing α] (A : Matrix m m α)
  (D : Matrix n n α) (hAD : IsUnit A ↔ IsUnit D) (hA : ¬IsUnit A) : ¬IsUnit D := sorry


theorem extracted_formal_statement_34 {m : Type u_2} {n : Type u_3} {α : Type u_4} [inst : Fintype m]
  [inst_1 : Fintype n] [inst_2 : DecidableEq m] [inst_3 : DecidableEq n] [inst_4 : CommRing α] (A : Matrix m m α)
  (C : Matrix n m α) (D : Matrix n n α) (hAD : IsUnit A ↔ IsUnit D) (hA : ¬IsUnit A) (hD : ¬IsUnit D) :
  ¬IsUnit (fromBlocks A 0 C D) := sorry


theorem extracted_formal_statement_35 {m : Type u_2} {n : Type u_3} {α : Type u_4} [inst : Fintype m]
  [inst_1 : Fintype n] [inst_2 : DecidableEq m] [inst_3 : DecidableEq n] [inst_4 : CommRing α] (A : Matrix m m α)
  (C : Matrix n m α) (D : Matrix n n α) (hAD : IsUnit A ↔ IsUnit D) (hA : ¬IsUnit A) (hD : ¬IsUnit D)
  (this : ¬IsUnit (fromBlocks A 0 C D)) : (fromBlocks A 0 C D)⁻¹ = fromBlocks A⁻¹ 0 (-(D⁻¹ * C * A⁻¹)) D⁻¹ := sorry


theorem extracted_formal_statement_36 {m : Type u_2} {n : Type u_3} {α : Type u_4} [inst : Fintype m]
  [inst_1 : Fintype n] [inst_2 : DecidableEq m] [inst_3 : DecidableEq n] [inst_4 : CommRing α] (A : Matrix m m α)
  (B : Matrix m n α) (D : Matrix n n α) (hAD : IsUnit A ↔ IsUnit D)
  (h_1 h : (fromBlocks A B 0 D)⁻¹ = fromBlocks A⁻¹ (-(A⁻¹ * B * D⁻¹)) 0 D⁻¹) :
  (fromBlocks A B 0 D)⁻¹ = fromBlocks A⁻¹ (-(A⁻¹ * B * D⁻¹)) 0 D⁻¹ := sorry


theorem extracted_formal_statement_37 {m : Type u_2} {n : Type u_3} {α : Type u_4} [inst : Fintype m]
  [inst_1 : Fintype n] [inst_2 : DecidableEq m] [inst_3 : DecidableEq n] [inst_4 : CommRing α] (A : Matrix m m α)
  (D : Matrix n n α) (hAD : IsUnit A ↔ IsUnit D) (hA : ¬IsUnit A) : ¬IsUnit D := sorry


theorem extracted_formal_statement_38 {m : Type u_2} {n : Type u_3} {α : Type u_4} [inst : Fintype m]
  [inst_1 : Fintype n] [inst_2 : DecidableEq m] [inst_3 : DecidableEq n] [inst_4 : CommRing α] (A : Matrix m m α)
  (B : Matrix m n α) (D : Matrix n n α) (hAD : IsUnit A ↔ IsUnit D) (hA : ¬IsUnit A) (hD : ¬IsUnit D) :
  ¬IsUnit (fromBlocks A B 0 D) := sorry


theorem extracted_formal_statement_39 {m : Type u_2} {n : Type u_3} {α : Type u_4} [inst : Fintype m]
  [inst_1 : Fintype n] [inst_2 : DecidableEq m] [inst_3 : DecidableEq n] [inst_4 : CommRing α] (A : Matrix m m α)
  (B : Matrix m n α) (D : Matrix n n α) (hAD : IsUnit A ↔ IsUnit D) (hA : ¬IsUnit A) (hD : ¬IsUnit D)
  (this : ¬IsUnit (fromBlocks A B 0 D)) : (fromBlocks A B 0 D)⁻¹ = fromBlocks A⁻¹ (-(A⁻¹ * B * D⁻¹)) 0 D⁻¹ := sorry


theorem extracted_formal_statement_40 {m : Type u_2} {n : Type u_3} {α : Type u_4} [inst : Fintype m]
  [inst_1 : Fintype n] [inst_2 : DecidableEq m] [inst_3 : DecidableEq n] [inst_4 : CommRing α] {A : Matrix m m α}
  {C : Matrix n m α} {D : Matrix n n α} : IsUnit (fromBlocks A 0 C D) ↔ IsUnit A ∧ IsUnit D := sorry


theorem extracted_formal_statement_41 {m : Type u_2} {n : Type u_3} {α : Type u_4} [inst : Fintype m]
  [inst_1 : Fintype n] [inst_2 : DecidableEq m] [inst_3 : DecidableEq n] [inst_4 : CommRing α] {A : Matrix m m α}
  {B : Matrix m n α} {D : Matrix n n α} : IsUnit (fromBlocks A B 0 D) ↔ IsUnit A ∧ IsUnit D := sorry