import Mathlib
import Mathlib.FieldTheory.SeparableClosure

open Module Polynomial IntermediateField Field

open IntermediateField

open IsPurelyInseparable

open IntermediateField

open Field

open separableClosure

theorem extracted_formal_statement_0 (F : Type u) (E : Type v) [inst : Field F] [inst_1 : Field E]
  [inst_2 : Algebra F E] (h_1 h : finSepDegree F E * finInsepDegree F E = finrank F E) :
  finSepDegree F E * finInsepDegree F E = finrank F E := sorry


theorem extracted_formal_statement_1 (F : Type u) (E : Type v) [inst : Field F] [inst_1 : Field E]
  [inst_2 : Algebra F E] (h_1 h : finSepDegree F E * finInsepDegree F E = finrank F E) :
  finSepDegree F E * finInsepDegree F E = finrank F E := sorry


theorem extracted_formal_statement_2 (F : Type u) (E : Type v) [inst : Field F] [inst_1 : Field E]
  [inst_2 : Algebra F E] (halg : ¬Algebra.IsAlgebraic F E) :
  finSepDegree F E * finInsepDegree F E = finrank F E := sorry


theorem extracted_formal_statement_3 (F : Type u) (E : Type v) [inst : Field F] [inst_1 : Field E]
  [inst_2 : Algebra F E] (halg : ¬Algebra.IsAlgebraic F E) :
  finSepDegree F E * finInsepDegree F E = finrank F E := sorry


theorem extracted_formal_statement_4 (F : Type u) (E : Type v) [inst : Field F] [inst_1 : Field E]
  [inst_2 : Algebra F E] [inst_3 : Algebra.IsAlgebraic F E] : Algebra.IsAlgebraic (↥(separableClosure F E)) E := sorry


theorem extracted_formal_statement_5 (F : Type u) (E : Type v) [inst : Field F] [inst_1 : Field E]
  [inst_2 : Algebra F E] [inst_3 : Algebra.IsAlgebraic F E] (this : Algebra.IsAlgebraic (↥(separableClosure F E)) E) :
  finSepDegree F E = finSepDegree F ↥(separableClosure F E) * finSepDegree (↥(separableClosure F E)) E := sorry


theorem extracted_formal_statement_6 (F : Type u) (E : Type v) [inst : Field F] [inst_1 : Field E]
  [inst_2 : Algebra F E] [inst_3 : Algebra.IsAlgebraic F E] (this : Algebra.IsAlgebraic (↥(separableClosure F E)) E)
  (h : finSepDegree F E = finSepDegree F ↥(separableClosure F E) * finSepDegree (↥(separableClosure F E)) E) :
  Algebra.IsAlgebraic (↥(separableClosure F E)) E := sorry


theorem extracted_formal_statement_7 (F : Type u) (E : Type v) [inst : Field F] [inst_1 : Field E]
  [inst_2 : Algebra F E] [inst_3 : Algebra.IsAlgebraic F E] (this : Algebra.IsAlgebraic (↥(separableClosure F E)) E)
  (h : finSepDegree F E = finSepDegree F ↥(separableClosure F E) * finSepDegree (↥(separableClosure F E)) E) :
  Algebra.IsSeparable F ↥(separableClosure F E) := sorry


theorem extracted_formal_statement_8 (F : Type u) (E : Type v) [inst : Field F] [inst_1 : Field E]
  [inst_2 : Algebra F E] [inst_3 : Algebra.IsAlgebraic F E] (this_1 : Algebra.IsAlgebraic (↥(separableClosure F E)) E)
  (h : finSepDegree F E = finSepDegree F ↥(separableClosure F E) * finSepDegree (↥(separableClosure F E)) E)
  (this : Algebra.IsSeparable F ↥(separableClosure F E)) : Algebra.IsSeparable F ↥(separableClosure F E) := sorry


theorem extracted_formal_statement_9 (F : Type u) (E : Type v) [inst : Field F] [inst_1 : Field E]
  [inst_2 : Algebra F E] [inst_3 : Algebra.IsAlgebraic F E] (this_1 : Algebra.IsAlgebraic (↥(separableClosure F E)) E)
  (h : finSepDegree F E = finSepDegree F ↥(separableClosure F E) * finSepDegree (↥(separableClosure F E)) E)
  (this : Algebra.IsSeparable F ↥(separableClosure F E)) : IsPurelyInseparable (↥(separableClosure F E)) E := sorry


theorem extracted_formal_statement_10 (F : Type u) (E : Type v) [inst : Field F] [inst_1 : Field E]
  [inst_2 : Algebra F E] [inst_3 : Algebra.IsAlgebraic F E] (this_1 : Algebra.IsAlgebraic (↥(separableClosure F E)) E)
  (h : finSepDegree F E = finSepDegree F ↥(separableClosure F E) * finSepDegree (↥(separableClosure F E)) E)
  (this_2 : Algebra.IsSeparable F ↥(separableClosure F E)) (this : IsPurelyInseparable (↥(separableClosure F E)) E) :
  finSepDegree F E = Cardinal.toNat (sepDegree F E) := sorry


theorem extracted_formal_statement_11 (F : Type u) (E : Type v) [inst : Field F] [inst_1 : Field E]
  [inst_2 : Algebra F E] [inst_3 : Algebra.IsAlgebraic F E] (L : IntermediateField F E)
  (h : IsPurelyInseparable (↥L) E) : separableClosure F E ≤ L ↔ IsPurelyInseparable (↥L) E := sorry


theorem extracted_formal_statement_12 (F : Type u) (E : Type v) [inst : Field F] [inst_1 : Field E]
  [inst_2 : Algebra F E] [inst_3 : Algebra.IsAlgebraic F E] (L : IntermediateField F E) (h : separableClosure F E ≤ L) :
  IsPurelyInseparable (↥(separableClosure F E)) E := sorry


theorem extracted_formal_statement_13 (F : Type u) (E : Type v) [inst : Field F] [inst_1 : Field E]
  [inst_2 : Algebra F E] [inst_3 : Algebra.IsAlgebraic F E] (L : IntermediateField F E) (h : separableClosure F E ≤ L)
  (this : IsPurelyInseparable (↥(separableClosure F E)) E) : IsPurelyInseparable (↥(separableClosure F E)) E := sorry


theorem extracted_formal_statement_14 (F : Type u) (E : Type v) [inst : Field F] [inst_1 : Field E]
  [inst_2 : Algebra F E] [inst_3 : IsPurelyInseparable F E] (x : E) (n : ℕ)
  (h : Polynomial.map (algebraMap F E) (minpoly F x) = (X - C x) ^ ringExpChar F ^ n) :
  Splits (RingHom.id E) ((X - C x) ^ ringExpChar F ^ n) := sorry


theorem extracted_formal_statement_15 {F : Type u} {E : Type v} [inst : Field F] [inst_1 : Field E]
  [inst_2 : Algebra F E] [inst_3 : Algebra.IsAlgebraic F E]
  (h : ∀ (L : IntermediateField F E), FiniteDimensional F ↥L → IsPurelyInseparable F ↥L) (x : E) :
  IsIntegral F x := sorry


theorem extracted_formal_statement_16 {F : Type u} {E : Type v} [inst : Field F] [inst_1 : Field E]
  [inst_2 : Algebra F E] [inst_3 : Algebra.IsAlgebraic F E]
  (h_1 : ∀ (L : IntermediateField F E), FiniteDimensional F ↥L → IsPurelyInseparable F ↥L) (x : E) (hx : IsIntegral F x)
  (h : x ∈ (algebraMap F E).range) : IsIntegral F x ∧ (IsSeparable F x → x ∈ (algebraMap F E).range) := sorry


theorem extracted_formal_statement_17 {F : Type u} {E : Type v} [inst : Field F] [inst_1 : Field E]
  [inst_2 : Algebra F E] [inst_3 : Algebra.IsAlgebraic F E]
  (h_1 : ∀ (L : IntermediateField F E), FiniteDimensional F ↥L → IsPurelyInseparable F ↥L) (x : E) (hx : IsIntegral F x)
  (x_1 : IsSeparable F x) (y : F) (h : (algebraMap F ↥F⟮x⟯) y = AdjoinSimple.gen F x) :
  x ∈ (algebraMap F E).range := sorry


theorem extracted_formal_statement_18 (F : Type u) (E : Type v) [inst : Field F] [inst_1 : Field E]
  [inst_2 : Algebra F E] [inst_3 : IsPurelyInseparable F E] : insepDegree F E = Module.rank F E := sorry


theorem extracted_formal_statement_19 (F : Type u) (E : Type v) [inst : Field F] [inst_1 : Field E]
  [inst_2 : Algebra F E] [inst_3 : IsPurelyInseparable F E] : sepDegree F E = 1 := sorry


theorem extracted_formal_statement_20 {F : Type u} {E : Type v} [inst : Field F] [inst_1 : Field E]
  [inst_2 : Algebra F E] (hdeg : finSepDegree F E = 1) (h_1 h : IsPurelyInseparable F E) :
  IsPurelyInseparable F E := sorry


theorem extracted_formal_statement_21 {F : Type u} {E : Type v} [inst : Field F] [inst_1 : Field E]
  [inst_2 : Algebra F E] (hdeg : finSepDegree F E = 1) (H : ¬Algebra.IsAlgebraic F E) :
  Algebra.Transcendental F E := sorry


theorem extracted_formal_statement_22 {F : Type u} {E : Type v} [inst : Field F] [inst_1 : Field E]
  [inst_2 : Algebra F E] (hdeg : finSepDegree F E = 1) (H : Algebra.Transcendental F E) :
  IsPurelyInseparable F E := sorry


theorem extracted_formal_statement_23 (F : Type u) {E : Type v} [inst : Field F] [inst_1 : Field E]
  [inst_2 : Algebra F E] (q : ℕ) [hF : ExpChar F q] :
  IsPurelyInseparable F E ↔ ∀ (x : E), ∃ n, Polynomial.map (algebraMap F E) (minpoly F x) = (X - C x) ^ q ^ n := sorry


theorem extracted_formal_statement_24 (F : Type u) {E : Type v} [inst : Field F] [inst_1 : Field E]
  [inst_2 : Algebra F E] (q : ℕ) [hF : ExpChar F q] :
  IsPurelyInseparable F E ↔ ∀ (x : E), ∃ n y, minpoly F x = X ^ q ^ n - C y := sorry


theorem extracted_formal_statement_25 (F : Type u) {E : Type v} [inst : Field F] [inst_1 : Field E]
  [inst_2 : Algebra F E] (q : ℕ) (h : ExpChar F q) :
  IsPurelyInseparable F E ↔ ∀ (x : E), (minpoly F x).natSepDegree = 1 := sorry


theorem extracted_formal_statement_26 (F : Type u) (E : Type v) [inst : Field F] [inst_1 : Field E]
  [inst_2 : Algebra F E] (K : Type w) [inst_3 : Field K] [inst_4 : Algebra F K] [inst_5 : Algebra E K]
  [inst_6 : IsScalarTower F E K] [h1 : IsPurelyInseparable F E] [h2 : IsPurelyInseparable E K] (q : ℕ)
  (h : ExpChar F q) : ExpChar E q := sorry


theorem extracted_formal_statement_27 (F : Type u) (E : Type v) [inst : Field F] [inst_1 : Field E]
  [inst_2 : Algebra F E] (K : Type w) [inst_3 : Field K] [inst_4 : Algebra F K] [inst_5 : Algebra E K]
  [inst_6 : IsScalarTower F E K] [h1 : IsPurelyInseparable F E] [h2 : IsPurelyInseparable E K] (q : ℕ)
  (h_1 : ExpChar F q) (this : ExpChar E q) (h : ∀ (x : K), ∃ n, x ^ q ^ n ∈ (algebraMap F K).range) :
  IsPurelyInseparable F K := sorry


theorem extracted_formal_statement_28 (F : Type u) (E : Type v) [inst : Field F] [inst_1 : Field E]
  [inst_2 : Algebra F E] (K : Type w) [inst_3 : Field K] [inst_4 : Algebra F K] [inst_5 : Algebra E K]
  [inst_6 : IsScalarTower F E K] (q : ℕ) (h2_1 : ∀ (x : K), ∃ n, x ^ q ^ n ∈ (algebraMap E K).range)
  (h1_1 : ∀ (x : E), ∃ n, x ^ q ^ n ∈ (algebraMap F E).range) (h_1 : ExpChar F q) (this : ExpChar E q) (x : K) (n : ℕ)
  (y : E) (h2 : (algebraMap E K) y = x ^ q ^ n) (m : ℕ) (z : F) (h1 : (algebraMap F E) z = y ^ q ^ m)
  (h : (algebraMap F K) z = x ^ q ^ (n + m)) : ∃ n, x ^ q ^ n ∈ (algebraMap F K).range := sorry


theorem extracted_formal_statement_29 (F : Type u) (E : Type v) [inst : Field F] [inst_1 : Field E]
  [inst_2 : Algebra F E] (K : Type w) [inst_3 : Field K] [inst_4 : Algebra F K] [inst_5 : Algebra E K]
  [inst_6 : IsScalarTower F E K] (q : ℕ) (h2_1 : ∀ (x : K), ∃ n, x ^ q ^ n ∈ (algebraMap E K).range)
  (h1_1 : ∀ (x : E), ∃ n, x ^ q ^ n ∈ (algebraMap F E).range) (h : ExpChar F q) (this : ExpChar E q) (x : K) (n : ℕ)
  (y : E) (h2 : (algebraMap E K) y = x ^ q ^ n) (m : ℕ) (z : F) (h1 : (algebraMap F E) z = y ^ q ^ m) :
  (algebraMap F K) z = x ^ q ^ (n + m) := sorry


theorem extracted_formal_statement_30 (F : Type u) (E : Type v) [inst : Field F] [inst_1 : Field E]
  [inst_2 : Algebra F E] (K : Type w) [inst_3 : Field K] [inst_4 : Algebra F K] [inst_5 : Algebra E K]
  [inst_6 : IsScalarTower F E K] [h : IsPurelyInseparable F K] (q : ℕ) (h_1 : ExpChar F q) : ExpChar E q := sorry


theorem extracted_formal_statement_31 (F : Type u) (E : Type v) [inst : Field F] [inst_1 : Field E]
  [inst_2 : Algebra F E] (K : Type w) [inst_3 : Field K] [inst_4 : Algebra F K] [inst_5 : Algebra E K]
  [inst_6 : IsScalarTower F E K] (q : ℕ) (h_1 : ∀ (x : K), ∃ n, x ^ q ^ n ∈ (algebraMap F K).range) (h_2 : ExpChar F q)
  (this : ExpChar E q) (x : K) (n : ℕ) (y : F) (h : (algebraMap F K) y = x ^ q ^ n) :
  ∃ n, x ^ q ^ n ∈ (algebraMap E K).range := sorry


theorem extracted_formal_statement_32 (F : Type u) (E : Type v) [inst : Field F] [inst_1 : Field E]
  [inst_2 : Algebra F E] (K : Type w) [inst_3 : Field K] [inst_4 : Algebra F K] [inst_5 : Algebra E K]
  [inst_6 : IsScalarTower F E K] [inst_7 : IsPurelyInseparable F K] (x : E) (h : IsSeparable F x) :
  (minpoly F ((algebraMap E K) x)).Separable := sorry


theorem extracted_formal_statement_33 (F : Type u) (E : Type v) [inst : Field F] [inst_1 : Field E]
  [inst_2 : Algebra F E] (K : Type w) [inst_3 : Field K] [inst_4 : Algebra F K] [inst_5 : Algebra E K]
  [inst_6 : IsScalarTower F E K] [inst_7 : IsPurelyInseparable F K] (x : E)
  (h : (minpoly F ((algebraMap E K) x)).Separable) : (minpoly F ((algebraMap E K) x)).Separable := sorry


theorem extracted_formal_statement_34 (F : Type u) (E : Type v) [inst : Field F] [inst_1 : Field E]
  [inst_2 : Algebra F E] (K : Type w) [inst_3 : Field K] [inst_4 : Algebra F K] [inst_5 : Algebra E K]
  [inst_6 : IsScalarTower F E K] [inst_7 : IsPurelyInseparable F K] (x : E)
  (h_1 : (minpoly F ((algebraMap E K) x)).Separable) (y : F) (h : (algebraMap F K) y = (algebraMap E K) x) :
  x ∈ (algebraMap F E).range := sorry


theorem extracted_formal_statement_35 (F : Type u) {E : Type v} [inst : Field F] [inst_1 : Ring E]
  [inst_2 : IsDomain E] [inst_3 : Algebra F E] (q : ℕ) [inst_4 : ExpChar F q]
  (h :
    (∀ (x : E), IsIntegral F x ∧ (IsSeparable F x → x ∈ (algebraMap F E).range)) ↔
      ∀ (x : E), ∃ n, x ^ q ^ n ∈ (algebraMap F E).range) :
  IsPurelyInseparable F E ↔ ∀ (x : E), ∃ n, x ^ q ^ n ∈ (algebraMap F E).range := sorry


theorem extracted_formal_statement_36 (F : Type u) {E : Type v} [inst : Field F] [inst_1 : Ring E]
  [inst_2 : IsDomain E] [inst_3 : Algebra F E] (q : ℕ) [inst_4 : ExpChar F q]
  (h : ∀ (x : E), ∃ n, x ^ q ^ n ∈ (algebraMap F E).range) (x : E) : (minpoly F x).natSepDegree = 1 := sorry


theorem extracted_formal_statement_37 (F : Type u) {E : Type v} [inst : Field F] [inst_1 : Ring E]
  [inst_2 : IsDomain E] [inst_3 : Algebra F E] (q : ℕ) [inst_4 : ExpChar F q]
  (h : ∀ (x : E), ∃ n, x ^ q ^ n ∈ (algebraMap F E).range) (x : E) (hdeg : (minpoly F x).natSepDegree = 1) :
  IsIntegral F x := sorry


theorem extracted_formal_statement_38 (F : Type u) {E : Type v} [inst : Field F] [inst_1 : Ring E]
  [inst_2 : IsDomain E] [inst_3 : Algebra F E] (q : ℕ) [inst_4 : ExpChar F q]
  (h_1 : ∀ (x : E), ∃ n, x ^ q ^ n ∈ (algebraMap F E).range) (x : E) (hdeg : (minpoly F x).natSepDegree = 1)
  (halg : IsIntegral F x) (h : x ∈ (algebraMap F E).range) :
  IsIntegral F x ∧ (IsSeparable F x → x ∈ (algebraMap F E).range) := sorry


theorem extracted_formal_statement_39 (F : Type u) {E : Type v} [inst : Field F] [inst_1 : Ring E]
  [inst_2 : IsDomain E] [inst_3 : Algebra F E] (q : ℕ) [inst_4 : ExpChar F q]
  (h : ∀ (x : E), ∃ n, x ^ q ^ n ∈ (algebraMap F E).range) (x : E) (hdeg : (minpoly F x).natSepDegree = 1)
  (halg : IsIntegral F x) (hsep : IsSeparable F x) : x ∈ (algebraMap F E).range := sorry


theorem extracted_formal_statement_40 {F : Type u_1} {E : Type u_2} [inst : CommRing F] [inst_1 : Ring E]
  [inst_2 : Algebra F E] {K : Type u_3} [inst_3 : Ring K] [inst_4 : Algebra F K] (e : K ≃ₐ[F] E)
  [inst_5 : IsPurelyInseparable F K] (x : E) (h : IsSeparable F x) : (minpoly F (e.symm x)).Separable := sorry