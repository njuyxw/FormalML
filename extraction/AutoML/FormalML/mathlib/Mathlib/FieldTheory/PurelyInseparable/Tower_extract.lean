import Mathlib
import Mathlib.FieldTheory.PurelyInseparable.PerfectClosure

open Polynomial IntermediateField Field

open Field

theorem extracted_formal_statement_0 {F : Type u} (E : Type v) [inst : Field F] [inst_1 : Field E]
  [inst_2 : Algebra F E] {K : Type w} [inst_3 : Field K] [inst_4 : Algebra F K] [inst_5 : Algebra E K]
  [inst_6 : IsScalarTower F E K] (x : K) (hsep : IsSeparable F x) [inst_7 : IsPurelyInseparable F E] :
  IsIntegral F x := sorry


theorem extracted_formal_statement_1 {F : Type u} (E : Type v) [inst : Field F] [inst_1 : Field E]
  [inst_2 : Algebra F E] {K : Type w} [inst_3 : Field K] [inst_4 : Algebra F K] [inst_5 : Algebra E K]
  [inst_6 : IsScalarTower F E K] (x : K) (hsep : IsSeparable F x) [inst_7 : IsPurelyInseparable F E]
  (hi : IsIntegral F x) : IsIntegral E x := sorry


theorem extracted_formal_statement_2 {F : Type u} (E : Type v) [inst : Field F] [inst_1 : Field E]
  [inst_2 : Algebra F E] {K : Type w} [inst_3 : Field K] [inst_4 : Algebra F K] [inst_5 : Algebra E K]
  [inst_6 : IsScalarTower F E K] (x : K) (hsep : IsSeparable F x) [inst_7 : IsPurelyInseparable F E]
  (hi : IsIntegral F x) (hi' : IsIntegral E x) : IsSeparable E x := sorry


theorem extracted_formal_statement_3 {F : Type u} (E : Type v) [inst : Field F] [inst_1 : Field E]
  [inst_2 : Algebra F E] {K : Type w} [inst_3 : Field K] [inst_4 : Algebra F K] [inst_5 : Algebra E K]
  [inst_6 : IsScalarTower F E K] (x : K) (hsep : IsSeparable F x) [inst_7 : IsPurelyInseparable F E]
  (hi : IsIntegral F x) (hi' : IsIntegral E x) (hsep' : IsSeparable E x) : Algebra.IsSeparable F ↥F⟮x⟯ := sorry


theorem extracted_formal_statement_4 {F : Type u} (E : Type v) [inst : Field F] [inst_1 : Field E]
  [inst_2 : Algebra F E] {K : Type w} [inst_3 : Field K] [inst_4 : Algebra F K] [inst_5 : Algebra E K]
  [inst_6 : IsScalarTower F E K] (x : K) (hsep : IsSeparable F x) [inst_7 : IsPurelyInseparable F E]
  (hi : IsIntegral F x) (hi' : IsIntegral E x) (hsep' : IsSeparable E x) (this : Algebra.IsSeparable F ↥F⟮x⟯) :
  Algebra.IsSeparable F ↥F⟮x⟯ := sorry


theorem extracted_formal_statement_5 {F : Type u} (E : Type v) [inst : Field F] [inst_1 : Field E]
  [inst_2 : Algebra F E] {K : Type w} [inst_3 : Field K] [inst_4 : Algebra F K] [inst_5 : Algebra E K]
  [inst_6 : IsScalarTower F E K] (x : K) (hsep : IsSeparable F x) [inst_7 : IsPurelyInseparable F E]
  (hi : IsIntegral F x) (hi' : IsIntegral E x) (hsep' : IsSeparable E x) (this : Algebra.IsSeparable F ↥F⟮x⟯) :
  Algebra.IsSeparable E ↥E⟮x⟯ := sorry


theorem extracted_formal_statement_6 {F : Type u} (E : Type v) [inst : Field F] [inst_1 : Field E]
  [inst_2 : Algebra F E] {K : Type w} [inst_3 : Field K] [inst_4 : Algebra F K] [inst_5 : Algebra E K]
  [inst_6 : IsScalarTower F E K] (x : K) (hsep : IsSeparable F x) [inst_7 : IsPurelyInseparable F E]
  (hi : IsIntegral F x) (hi' : IsIntegral E x) (hsep' : IsSeparable E x) (this_1 : Algebra.IsSeparable F ↥F⟮x⟯)
  (this : Algebra.IsSeparable E ↥E⟮x⟯) : Algebra.IsSeparable E ↥E⟮x⟯ := sorry


theorem extracted_formal_statement_7 {F : Type u} (E : Type v) [inst : Field F] [inst_1 : Field E]
  [inst_2 : Algebra F E] {K : Type w} [inst_3 : Field K] [inst_4 : Algebra F K] [inst_5 : Algebra E K]
  [inst_6 : IsScalarTower F E K] (x : K) (hsep : IsSeparable F x) [inst_7 : IsPurelyInseparable F E]
  (hi : IsIntegral F x) (hi' : IsIntegral E x) (hsep' : IsSeparable E x) (this_1 : Algebra.IsSeparable F ↥F⟮x⟯)
  (this : Algebra.IsSeparable E ↥E⟮x⟯) : Algebra.IsAlgebraic F ↥F⟮x⟯ := sorry


theorem extracted_formal_statement_8 {F : Type u} (E : Type v) [inst : Field F] [inst_1 : Field E]
  [inst_2 : Algebra F E] {K : Type w} [inst_3 : Field K] [inst_4 : Algebra F K] [inst_5 : Algebra E K]
  [inst_6 : IsScalarTower F E K] (x : K) (hsep : IsSeparable F x) [inst_7 : IsPurelyInseparable F E]
  (hi : IsIntegral F x) (hi' : IsIntegral E x) (hsep' : IsSeparable E x) (this_1 : Algebra.IsSeparable F ↥F⟮x⟯)
  (this_2 : Algebra.IsSeparable E ↥E⟮x⟯) (this : Algebra.IsAlgebraic F ↥F⟮x⟯) : Algebra.IsSeparable F ↥F⟮x⟯ := sorry


theorem extracted_formal_statement_9 {F : Type u} (E : Type v) [inst : Field F] [inst_1 : Field E]
  [inst_2 : Algebra F E] {K : Type w} [inst_3 : Field K] [inst_4 : Algebra F K] [inst_5 : Algebra E K]
  [inst_6 : IsScalarTower F E K] (x : K) (hsep : IsSeparable F x) [inst_7 : IsPurelyInseparable F E]
  (hi : IsIntegral F x) (hi' : IsIntegral E x) (hsep' : IsSeparable E x) (this_1 : Algebra.IsSeparable F ↥F⟮x⟯)
  (this_2 : Algebra.IsSeparable E ↥E⟮x⟯) (this : Algebra.IsAlgebraic F ↥F⟮x⟯) : Algebra.IsSeparable E ↥E⟮x⟯ := sorry


theorem extracted_formal_statement_10 {F : Type u} (E : Type v) [inst : Field F] [inst_1 : Field E]
  [inst_2 : Algebra F E] {K : Type w} [inst_3 : Field K] [inst_4 : Algebra F K] [inst_5 : Algebra E K]
  [inst_6 : IsScalarTower F E K] (x : K) (hsep : IsSeparable F x) [inst_7 : IsPurelyInseparable F E]
  (hi : IsIntegral F x) (hi' : IsIntegral E x) (hsep' : IsSeparable E x) (this_1 : Algebra.IsSeparable F ↥F⟮x⟯)
  (this_2 : Algebra.IsSeparable E ↥E⟮x⟯) (this : Algebra.IsAlgebraic F ↥F⟮x⟯) : Algebra.IsAlgebraic F ↥F⟮x⟯ := sorry


theorem extracted_formal_statement_11 {F : Type u} (E : Type v) [inst : Field F] [inst_1 : Field E]
  [inst_2 : Algebra F E] {K : Type w} [inst_3 : Field K] [inst_4 : Algebra F K] [inst_5 : Algebra E K]
  [inst_6 : IsScalarTower F E K] (x : K) (hsep : IsSeparable F x) [inst_7 : IsPurelyInseparable F E]
  (hi : IsIntegral F x) (hi' : IsIntegral E x) (hsep' : IsSeparable E x) (this_1 : Algebra.IsSeparable F ↥F⟮x⟯)
  (this_2 : Algebra.IsSeparable E ↥E⟮x⟯) (this : Algebra.IsAlgebraic F ↥F⟮x⟯) : Algebra.IsAlgebraic E ↥E⟮x⟯ := sorry


theorem extracted_formal_statement_12 {F : Type u} (E : Type v) [inst : Field F] [inst_1 : Field E]
  [inst_2 : Algebra F E] {K : Type w} [inst_3 : Field K] [inst_4 : Algebra F K] [inst_5 : Algebra E K]
  [inst_6 : IsScalarTower F E K] (x : K) (hsep : IsSeparable F x) [inst_7 : IsPurelyInseparable F E]
  (hi : IsIntegral F x) (hi' : IsIntegral E x) (hsep' : IsSeparable E x) (this_1 : Algebra.IsSeparable F ↥F⟮x⟯)
  (this_2 : Algebra.IsSeparable E ↥E⟮x⟯) (this_3 : Algebra.IsAlgebraic F ↥F⟮x⟯) (this : Algebra.IsAlgebraic E ↥E⟮x⟯) :
  (Polynomial.map (algebraMap F E) (minpoly F x)).natDegree = (minpoly E x).natDegree := sorry


theorem extracted_formal_statement_13 (F : Type u) (E : Type v) [inst : Field F] [inst_1 : Field E]
  [inst_2 : Algebra F E] (K : Type v) [inst_3 : Field K] [inst_4 : Algebra F K] [inst_5 : Algebra E K]
  [inst_6 : IsScalarTower F E K] [inst_7 : Algebra.IsAlgebraic F E] :
  sepDegree F E * sepDegree E K = sepDegree F K := sorry


theorem extracted_formal_statement_14 (F : Type u) (E : Type v) [inst : Field F] [inst_1 : Field E]
  [inst_2 : Algebra F E] (K : Type w) [inst_3 : Field K] [inst_4 : Algebra F K] [inst_5 : Algebra E K]
  [inst_6 : IsScalarTower F E K] [inst_7 : Algebra.IsAlgebraic F E] :
  Cardinal.lift.{w, v} (Module.rank F ↥(separableClosure F E)) *
      Cardinal.lift.{v, w} (sepDegree (↥(separableClosure F E)) K) =
    Cardinal.lift.{v, w} (sepDegree F K) := sorry


theorem extracted_formal_statement_15 (F : Type u) (E : Type v) [inst : Field F] [inst_1 : Field E]
  [inst_2 : Algebra F E] (K : Type w) [inst_3 : Field K] [inst_4 : Algebra F K] [inst_5 : Algebra E K]
  [inst_6 : IsScalarTower F E K] [inst_7 : Algebra.IsAlgebraic F E]
  (h :
    Cardinal.lift.{w, v} (Module.rank F ↥(separableClosure F E)) *
        Cardinal.lift.{v, w} (sepDegree (↥(separableClosure F E)) K) =
      Cardinal.lift.{v, w} (sepDegree F K)) :
  IsPurelyInseparable (↥(separableClosure F E)) E := sorry


theorem extracted_formal_statement_16 (F : Type u) (E : Type v) [inst : Field F] [inst_1 : Field E]
  [inst_2 : Algebra F E] (K : Type w) [inst_3 : Field K] [inst_4 : Algebra F K] [inst_5 : Algebra E K]
  [inst_6 : IsScalarTower F E K] [inst_7 : Algebra.IsAlgebraic F E]
  (h :
    Cardinal.lift.{w, v} (Module.rank F ↥(separableClosure F E)) *
        Cardinal.lift.{v, w} (sepDegree (↥(separableClosure F E)) K) =
      Cardinal.lift.{v, w} (sepDegree F K))
  (this : IsPurelyInseparable (↥(separableClosure F E)) E) :
  Cardinal.lift.{w, v} (sepDegree F E) * Cardinal.lift.{v, w} (sepDegree E K) =
    Cardinal.lift.{v, w} (sepDegree F K) := sorry


theorem extracted_formal_statement_17 (F : Type u) (E : Type v) [inst : Field F] [inst_1 : Field E]
  [inst_2 : Algebra F E] (K : Type w) [inst_3 : Field K] [inst_4 : Algebra F K] [inst_5 : Algebra E K]
  [inst_6 : IsScalarTower F E K] [inst_7 : IsPurelyInseparable F E]
  (h : sepDegree F K = sepDegree F ↥(separableClosure E K)) : sepDegree F K = sepDegree E K := sorry


theorem extracted_formal_statement_18 (F : Type u) (E : Type v) [inst : Field F] [inst_1 : Field E]
  [inst_2 : Algebra F E] (K : Type w) [inst_3 : Field K] [inst_4 : Algebra F K] [inst_5 : Algebra E K]
  [inst_6 : IsScalarTower F E K] [inst_7 : IsPurelyInseparable F E] :
  IsScalarTower F (↥(separableClosure E K)) K := sorry


theorem extracted_formal_statement_19 (F : Type u) (E : Type v) [inst : Field F] [inst_1 : Field E]
  [inst_2 : Algebra F E] (K : Type w) [inst_3 : Field K] [inst_4 : Algebra F K] [inst_5 : Algebra E K]
  [inst_6 : IsScalarTower F E K] [inst_7 : IsPurelyInseparable F E] (this : IsScalarTower F (↥(separableClosure E K)) K)
  (h :
    Module.rank F
        ↥(IntermediateField.map (IsScalarTower.toAlgHom F (↥(separableClosure E K)) K)
            (separableClosure F ↥(separableClosure E K))) =
      sepDegree F ↥(separableClosure E K)) :
  sepDegree F K = sepDegree F ↥(separableClosure E K) := sorry


theorem extracted_formal_statement_20 (F : Type u) (E : Type v) [inst : Field F] [inst_1 : Field E]
  [inst_2 : Algebra F E] (K : Type w) [inst_3 : Field K] [inst_4 : Algebra F K] [inst_5 : Algebra E K]
  [inst_6 : IsScalarTower F E K] [inst_7 : IsPurelyInseparable F E]
  (this : IsScalarTower F (↥(separableClosure E K)) K) :
  Module.rank F
      ↥(IntermediateField.map (IsScalarTower.toAlgHom F (↥(separableClosure E K)) K)
          (separableClosure F ↥(separableClosure E K))) =
    sepDegree F ↥(separableClosure E K) := sorry


theorem extracted_formal_statement_21 (F : Type u) (E : Type v) [inst : Field F] [inst_1 : Field E]
  [inst_2 : Algebra F E] (K : Type v) [inst_3 : Field K] [inst_4 : Algebra F K] [inst_5 : Algebra E K]
  [inst_6 : IsScalarTower F E K] [inst_7 : Algebra.IsSeparable F E] :
  Module.rank F E * sepDegree E K = sepDegree F K := sorry


theorem extracted_formal_statement_22 (F : Type u) (E : Type v) [inst : Field F] [inst_1 : Field E]
  [inst_2 : Algebra F E] (K : Type w) [inst_3 : Field K] [inst_4 : Algebra F K] [inst_5 : Algebra E K]
  [inst_6 : IsScalarTower F E K] [inst_7 : Algebra.IsSeparable F E]
  (h :
    Cardinal.lift.{w, v} (Module.rank F E) * Cardinal.lift.{v, w} (Module.rank E ↥(separableClosure E K)) =
      Cardinal.lift.{v, w} (Module.rank F ↥(restrictScalars F (separableClosure E K)))) :
  Cardinal.lift.{w, v} (Module.rank F E) * Cardinal.lift.{v, w} (sepDegree E K) =
    Cardinal.lift.{v, w} (sepDegree F K) := sorry


theorem extracted_formal_statement_23 (F : Type u) (E : Type v) [inst : Field F] [inst_1 : Field E]
  [inst_2 : Algebra F E] (K : Type w) [inst_3 : Field K] [inst_4 : Algebra F K] [inst_5 : Algebra E K]
  [inst_6 : IsScalarTower F E K] [inst_7 : Algebra.IsSeparable F E] :
  Cardinal.lift.{w, v} (Module.rank F E) * Cardinal.lift.{v, w} (Module.rank E ↥(separableClosure E K)) =
    Cardinal.lift.{v, w} (Module.rank F ↥(restrictScalars F (separableClosure E K))) := sorry


theorem extracted_formal_statement_24 {F : Type u} (E : Type v) [inst : Field F] [inst_1 : Field E]
  [inst_2 : Algebra F E] {K : Type w} [inst_3 : Field K] [inst_4 : Algebra F K] [inst_5 : Algebra E K]
  [inst_6 : IsScalarTower F E K] [inst_7 : IsPurelyInseparable F E] {ι : Type u_1} {v : ι → K}
  (hsep : ∀ (i : ι), IsSeparable F (v i)) (h : LinearIndependent F v) (q : ℕ) (h_1 : ExpChar F q) : ExpChar K q := sorry