import Mathlib
import Mathlib.Algebra.CharP.ExpChar

import Mathlib.Algebra.CharP.IntermediateField

import Mathlib.FieldTheory.PurelyInseparable.Basic

open IntermediateField

open IntermediateField

theorem extracted_formal_statement_0 (F : Type u) (E : Type v) [inst : Field F] [inst_1 : Field E]
  [inst_2 : Algebra F E] [inst_3 : Algebra.IsSeparable F E] (a : E) (q : ℕ) [inst_4 : ExpChar F q] :
  Algebra.IsSeparable F ↥F⟮a⟯ := sorry


theorem extracted_formal_statement_1 (F : Type u) (E : Type v) [inst : Field F] [inst_1 : Field E]
  [inst_2 : Algebra F E] [inst_3 : Algebra.IsSeparable F E] (a : E) (q : ℕ) [inst_4 : ExpChar F q] (n : ℕ)
  (this : Algebra.IsSeparable F ↥F⟮a⟯) : F⟮a⟯ = F⟮a ^ q ^ n⟯ := sorry


theorem extracted_formal_statement_2 (F : Type u) (E : Type v) [inst : Field F] [inst_1 : Field E]
  [inst_2 : Algebra F E] {a : E} (ha : IsSeparable F a) (q : ℕ) [inst_3 : ExpChar F q] :
  Algebra.IsSeparable F ↥F⟮a⟯ := sorry


theorem extracted_formal_statement_3 (F : Type u) (E : Type v) [inst : Field F] [inst_1 : Field E]
  [inst_2 : Algebra F E] {a : E} (ha : IsSeparable F a) (q : ℕ) [inst_3 : ExpChar F q] (n : ℕ)
  (this : Algebra.IsSeparable F ↥F⟮a⟯) : F⟮a⟯ = F⟮a ^ q ^ n⟯ := sorry


theorem extracted_formal_statement_4 (F : Type u) (E : Type v) [inst : Field F] [inst_1 : Field E]
  [inst_2 : Algebra F E] {ι : Sort u_1} {t : ι → IntermediateField F E} [h_1 : ∀ (i : ι), IsPurelyInseparable F ↥(t i)]
  (h : ⨆ i, t i ≤ perfectClosure F E) : IsPurelyInseparable F ↥(⨆ i, t i) := sorry


theorem extracted_formal_statement_5 (F : Type u) (E : Type v) [inst : Field F] [inst_1 : Field E]
  [inst_2 : Algebra F E] {ι : Sort u_1} {t : ι → IntermediateField F E} (h : ∀ (i : ι), t i ≤ perfectClosure F E) :
  ⨆ i, t i ≤ perfectClosure F E := sorry


theorem extracted_formal_statement_6 (F : Type u) (E : Type v) [inst : Field F] [inst_1 : Field E]
  [inst_2 : Algebra F E] (L1 L2 : IntermediateField F E) [h1 : IsPurelyInseparable F ↥L1]
  [h2 : IsPurelyInseparable F ↥L2] (h : L1 ⊔ L2 ≤ perfectClosure F E) : IsPurelyInseparable F ↥(L1 ⊔ L2) := sorry


theorem extracted_formal_statement_7 (F : Type u) (E : Type v) [inst : Field F] [inst_1 : Field E]
  [inst_2 : Algebra F E] (L1 L2 : IntermediateField F E) (h1 : L1 ≤ perfectClosure F E) (h2 : L2 ≤ perfectClosure F E) :
  L1 ⊔ L2 ≤ perfectClosure F E := sorry


theorem extracted_formal_statement_8 (F : Type u) (E : Type v) [inst : Field F] [inst_1 : Field E]
  [inst_2 : Algebra F E] (q : ℕ) [hF : ExpChar F q] {S : Set E} :
  IsPurelyInseparable F ↥(adjoin F S) ↔ ∀ x ∈ S, ∃ n, x ^ q ^ n ∈ (algebraMap F E).range := sorry


theorem extracted_formal_statement_9 (F : Type u) (E : Type v) [inst : Field F] [inst_1 : Field E]
  [inst_2 : Algebra F E] (q : ℕ) [hF : ExpChar F q] {x : E} :
  IsPurelyInseparable F ↥F⟮x⟯ ↔ ∃ n, x ^ q ^ n ∈ (algebraMap F E).range := sorry


theorem extracted_formal_statement_10 (F : Type u) (E : Type v) [inst : Field F] [inst_1 : Field E]
  [inst_2 : Algebra F E] {x : E} : IsPurelyInseparable F ↥F⟮x⟯ ↔ (minpoly F x).natSepDegree = 1 := sorry


theorem extracted_formal_statement_11 {F : Type u} {E : Type v} [inst : Field F] [inst_1 : Field E]
  [inst_2 : Algebra F E] {K : Type w} [inst_3 : Field K] [inst_4 : Algebra F K] (i : E →ₐ[F] K) (x : E) :
  x ∈ comap i (perfectClosure F K) ↔ x ∈ perfectClosure F E := sorry


theorem extracted_formal_statement_12 {F : Type u} {E : Type v} [inst : Field F] [inst_1 : Field E]
  [inst_2 : Algebra F E] {K : Type w} [inst_3 : Field K] [inst_4 : Algebra F K] (i : E →ₐ[F] K) {x : E}
  (h : (∃ n, i x ^ ringExpChar F ^ n ∈ (algebraMap F K).range) ↔ ∃ n, x ^ ringExpChar F ^ n ∈ (algebraMap F E).range) :
  i x ∈ perfectClosure F K ↔ x ∈ perfectClosure F E := sorry


theorem extracted_formal_statement_13 {F : Type u} {E : Type v} [inst : Field F] [inst_1 : Field E]
  [inst_2 : Algebra F E] {K : Type w} [inst_3 : Field K] [inst_4 : Algebra F K] (i : E →ₐ[F] K) {x : E}
  (x_1 : ∃ n, x ^ ringExpChar F ^ n ∈ (algebraMap F E).range) (n : ℕ) (y : F)
  (h : (algebraMap F E) y = x ^ ringExpChar F ^ n) : (algebraMap F K) y = i x ^ ringExpChar F ^ n := sorry


theorem extracted_formal_statement_14 (F : Type u) (E : Type v) [inst : Field F] [inst_1 : Field E]
  [inst_2 : Algebra F E] (L : IntermediateField F E) (h : L ≤ perfectClosure F E) (x : ↥L) (n : ℕ) (y : F)
  (hy : (algebraMap F E) y = ↑x ^ ringExpChar F ^ n) : ∃ n, x ^ ringExpChar F ^ n ∈ (algebraMap F ↥L).range := sorry


theorem extracted_formal_statement_15 (F : Type u) (E : Type v) [inst : Field F] [inst_1 : Field E]
  [inst_2 : Algebra F E] (L : IntermediateField F E)
  (h : ∀ (x : ↥L), ∃ n, x ^ ringExpChar F ^ n ∈ (algebraMap F ↥L).range) ⦃x : E⦄ (hx : x ∈ L) (n : ℕ) (y : F)
  (hy : (algebraMap F ↥L) y = ⟨x, hx⟩ ^ ringExpChar F ^ n) : x ∈ perfectClosure F E := sorry


theorem extracted_formal_statement_16 (F : Type u) (E : Type v) [inst : Field F] [inst_1 : Field E]
  [inst_2 : Algebra F E]
  (h : ∀ (x : ↥(perfectClosure F E)), ∃ n, x ^ ringExpChar F ^ n ∈ (algebraMap F ↥(perfectClosure F E)).range) :
  IsPurelyInseparable F ↥(perfectClosure F E) := sorry


theorem extracted_formal_statement_17 {F : Type u} {E : Type v} [inst : Field F] [inst_1 : Field E]
  [inst_2 : Algebra F E]
  (h : (∀ (x : E), ∃ n, x ^ ringExpChar F ^ n ∈ (algebraMap F E).range) ↔ perfectClosure F E = ⊤) :
  IsPurelyInseparable F E ↔ perfectClosure F E = ⊤ := sorry


theorem extracted_formal_statement_18 {F : Type u} {E : Type v} [inst : Field F] [inst_1 : Field E]
  [inst_2 : Algebra F E] :
  (∀ (x : E), ∃ n, x ^ ringExpChar F ^ n ∈ (algebraMap F E).range) ↔ perfectClosure F E = ⊤ := sorry


theorem extracted_formal_statement_19 {F : Type u} {E : Type v} [inst : Field F] [inst_1 : Field E]
  [inst_2 : Algebra F E] {x : E} : x ∈ perfectClosure F E ↔ (minpoly F x).natSepDegree = 1 := sorry


theorem extracted_formal_statement_20 {F : Type u} {E : Type v} [inst : Field F] [inst_1 : Field E]
  [inst_2 : Algebra F E] (q : ℕ) [inst_3 : ExpChar F q] {x : E} :
  x ∈ perfectClosure F E ↔ ∃ n, x ^ q ^ n ∈ (algebraMap F E).range := sorry