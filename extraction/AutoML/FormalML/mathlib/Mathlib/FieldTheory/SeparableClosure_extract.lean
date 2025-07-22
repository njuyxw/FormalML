import Mathlib
import Mathlib.FieldTheory.SeparableDegree

import Mathlib.FieldTheory.IsSepClosed

open Module Polynomial IntermediateField Field

open Field

open IntermediateField

theorem extracted_formal_statement_0 (F : Type u) (E : Type v) [inst : Field F] [inst_1 : Field E]
  [inst_2 : Algebra F E] [inst_3 : Algebra.IsSeparable F E] : insepDegree F E = 1 := sorry


theorem extracted_formal_statement_1 (F : Type u) (E : Type v) [inst : Field F] [inst_1 : Field E]
  [inst_2 : Algebra F E] [inst_3 : Algebra.IsSeparable F E] : sepDegree F E = Module.rank F E := sorry


theorem extracted_formal_statement_2 (F : Type u) [inst : Field F] : finInsepDegree F F = 1 := sorry


theorem extracted_formal_statement_3 (F : Type u) [inst : Field F] : insepDegree F F = 1 := sorry


theorem extracted_formal_statement_4 (F : Type u) [inst : Field F] : insepDegree F F = 1 := sorry


theorem extracted_formal_statement_5 (F : Type u) [inst : Field F] : sepDegree F F = 1 := sorry


theorem extracted_formal_statement_6 (F : Type u) [inst : Field F] : sepDegree F F = 1 := sorry


theorem extracted_formal_statement_7 (F : Type u) (E : Type v) [inst : Field F] [inst_1 : Field E]
  [inst_2 : Algebra F E] {ι : Type u_1} {t : ι → IntermediateField F E} [h_1 : ∀ (i : ι), Algebra.IsSeparable F ↥(t i)]
  (h : ⨆ i, t i ≤ separableClosure F E) : Algebra.IsSeparable F ↥(⨆ i, t i) := sorry


theorem extracted_formal_statement_8 (F : Type u) (E : Type v) [inst : Field F] [inst_1 : Field E]
  [inst_2 : Algebra F E] {ι : Type u_1} {t : ι → IntermediateField F E} (h : ∀ (i : ι), t i ≤ separableClosure F E) :
  ⨆ i, t i ≤ separableClosure F E := sorry


theorem extracted_formal_statement_9 (F : Type u) (E : Type v) [inst : Field F] [inst_1 : Field E]
  [inst_2 : Algebra F E] (L1 L2 : IntermediateField F E) [h1 : Algebra.IsSeparable F ↥L1]
  [h2 : Algebra.IsSeparable F ↥L2] (h : L1 ⊔ L2 ≤ separableClosure F E) : Algebra.IsSeparable F ↥(L1 ⊔ L2) := sorry


theorem extracted_formal_statement_10 (F : Type u) (E : Type v) [inst : Field F] [inst_1 : Field E]
  [inst_2 : Algebra F E] (L1 L2 : IntermediateField F E) (h1 : L1 ≤ separableClosure F E)
  (h2 : L2 ≤ separableClosure F E) : L1 ⊔ L2 ≤ separableClosure F E := sorry


theorem extracted_formal_statement_11 (F : Type u) (E : Type v) [inst : Field F] [inst_1 : Field E]
  [inst_2 : Algebra F E] [inst_3 : IsSepClosed E] (h : separableClosure F E = ⊥) (p : F[X]) (x_1 : p.Monic)
  (hirr : Irreducible p) (hsep : p.Separable) (x : F) (hx : (aeval ((Algebra.ofId F E).toRingHom x)) p = 0) :
  ∃ x, eval x p = 0 := sorry


theorem extracted_formal_statement_12 (F : Type u) (E : Type v) [inst : Field F] [inst_1 : Field E]
  [inst_2 : Algebra F E] [inst_3 : Normal F E] (h : Normal F ↥(normalClosure F (↥(separableClosure F E)) E)) :
  Normal F ↥(separableClosure F E) := sorry


theorem extracted_formal_statement_13 (F : Type u) (E : Type v) [inst : Field F] [inst_1 : Field E]
  [inst_2 : Algebra F E] [inst_3 : Normal F E] : Normal F ↥(normalClosure F (↥(separableClosure F E)) E) := sorry


theorem extracted_formal_statement_14 (F : Type u) {E : Type v} [inst : Field F] [inst_1 : Field E]
  [inst_2 : Algebra F E] {K : Type w} [inst_3 : Field K] [inst_4 : Algebra F K] [inst_5 : Algebra E K]
  [inst_6 : IsScalarTower F E K] (h : separableClosure E K = ⊥) (y : E)
  (hx : (algebraMap E K) y ∈ separableClosure F K) :
  (algebraMap E K) y ∈ IntermediateField.map (IsScalarTower.toAlgHom F E K) (separableClosure F E) := sorry


theorem extracted_formal_statement_15 {F : Type u} {E : Type v} [inst : Field F] [inst_1 : Field E]
  [inst_2 : Algebra F E] {K : Type w} [inst_3 : Field K] [inst_4 : Algebra F K] (i : E →ₐ[F] K) (x : E) :
  x ∈ comap i (separableClosure F K) ↔ x ∈ separableClosure F E := sorry


theorem extracted_formal_statement_16 {F : Type u} {E : Type v} [inst : Field F] [inst_1 : Field E]
  [inst_2 : Algebra F E] {K : Type w} [inst_3 : Field K] [inst_4 : Algebra F K] (i : E →ₐ[F] K) {x : E} :
  i x ∈ separableClosure F K ↔ x ∈ separableClosure F E := sorry