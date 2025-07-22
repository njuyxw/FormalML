import Mathlib
import Mathlib.Analysis.Fourier.AddCircle

import Mathlib.MeasureTheory.Integral.Pi

open scoped BigOperators ComplexConjugate ENNReal

open Set Algebra Submodule MeasureTheory

open UnitAddTorus

theorem extracted_formal_statement_0 {d : Type u_1} [inst : Fintype d] {f : C(UnitAddTorus d, ℂ)}
  (h : Summable (mFourierCoeff ⇑f)) (x : UnitAddTorus d) :
  HasSum (fun i => mFourierCoeff (⇑f) i • (mFourier i) x) (f x) := sorry


theorem extracted_formal_statement_1 {d : Type u_1} [inst : Fintype d] (m n : d → ℤ)
  (h_1 : ∫ (x : UnitAddTorus d), (mFourier (n + -m)) x = 1) (h : ∫ (x : UnitAddTorus d), (mFourier (n + -m)) x = 0) :
  ∫ (x : UnitAddTorus d), (mFourier (n + -m)) x = if m = n then 1 else 0 := sorry


theorem extracted_formal_statement_2 {d : Type u_1} [inst : Fintype d] (m n : d → ℤ) (h_1 : ¬m = n)
  (h : ∏ i, ∫ (x : UnitAddCircle), (fourier ((n + -m) i)) x = 0) :
  ∫ (x : UnitAddTorus d), (mFourier (n + -m)) x = 0 := sorry


theorem extracted_formal_statement_3 {d : Type u_1} [inst : Fintype d] (m n : d → ℤ) (h_1 : ¬m = n) (i : d)
  (hi : m i ≠ n i) (h : ∫ (x : UnitAddCircle), (fourier ((n + -m) i)) x = 0) :
  ∏ i, ∫ (x : UnitAddCircle), (fourier ((n + -m) i)) x = 0 := sorry


theorem extracted_formal_statement_4 {d : Type u_1} [inst : Fintype d] :
  (Subalgebra.toSubmodule (mFourierSubalgebra d).toSubalgebra).topologicalClosure = ⊤ := sorry


theorem extracted_formal_statement_5 {d : Type u_1} [inst : Fintype d] (m : d → ℤ)
  (hx : mFourier m ∈ Submonoid.closure (range mFourier)) (n : d → ℤ)
  (hy : mFourier n ∈ Submonoid.closure (range mFourier)) (h : mFourier (m + n) = mFourier m * mFourier n) :
  mFourier m * mFourier n ∈ range mFourier := sorry


theorem extracted_formal_statement_6 {d : Type u_1} [inst : Fintype d] (m : d → ℤ)
  (hx : mFourier m ∈ Submonoid.closure (range mFourier)) (n : d → ℤ)
  (hy : mFourier n ∈ Submonoid.closure (range mFourier)) (z : UnitAddTorus d) :
  (mFourier (m + n)) z = (mFourier m * mFourier n) z := sorry


theorem extracted_formal_statement_7 {d : Type u_1} [inst : Fintype d] {n : d → ℤ} (h_1 : ‖mFourier n‖ ≤ 1)
  (h : 1 ≤ ‖mFourier n‖) : ‖mFourier n‖ = 1 := sorry


theorem extracted_formal_statement_8 {d : Type u_1} [inst : Fintype d] {n : d → ℤ}
  (h : 1 = ‖(mFourier n) fun x => 0‖) : 1 ≤ ‖mFourier n‖ := sorry


theorem extracted_formal_statement_9 {d : Type u_1} [inst : Fintype d] {n : d → ℤ} :
  1 = ‖(mFourier n) fun x => 0‖ := sorry


theorem extracted_formal_statement_10 {d : Type u_1} [inst : Fintype d] {n : d → ℤ} {x : UnitAddTorus d}
  {m : d → ℤ} : (mFourier (m + n)) x = (mFourier m) x * (mFourier n) x := sorry


theorem extracted_formal_statement_11 {d : Type u_1} [inst : Fintype d] {n : d → ℤ} {x : UnitAddTorus d} :
  (mFourier (-n)) x = (starRingEnd ℂ) ((mFourier n) x) := sorry


theorem extracted_formal_statement_12 {d : Type u_1} [inst : Fintype d] {n : d → ℤ} {x : UnitAddTorus d} :
  (mFourier (-n)) x = (starRingEnd ℂ) ((mFourier n) x) := sorry