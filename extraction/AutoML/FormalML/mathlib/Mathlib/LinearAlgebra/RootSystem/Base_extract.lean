import Mathlib
import Mathlib.LinearAlgebra.RootSystem.Defs

open Function Set Submodule

open RootPairing

open Base

theorem extracted_formal_statement_0 {ι : Type u_1} {R : Type u_2} {M : Type u_3} {N : Type u_4}
  [inst : CommRing R] [inst_1 : AddCommGroup M] [inst_2 : Module R M] [inst_3 : AddCommGroup N] [inst_4 : Module R N]
  {P : RootPairing ι R M N} (b : P.Base) [inst_5 : CharZero R] [inst_6 : Finite ι] {i j : ι} (hi : i ∈ b.support)
  (hj : j ∈ b.support) (h_1 : P.root j - P.root j ∉ range ⇑P.root) (h : P.root i - P.root j ∉ range ⇑P.root) :
  P.root i - P.root j ∉ range ⇑P.root := sorry


theorem extracted_formal_statement_1 {ι : Type u_1} {R : Type u_2} {M : Type u_3} {N : Type u_4}
  [inst : CommRing R] [inst_1 : AddCommGroup M] [inst_2 : Module R M] [inst_3 : AddCommGroup N] [inst_4 : Module R N]
  {P : RootPairing ι R M N} (b : P.Base) [inst_5 : CharZero R] [inst_6 : Finite ι] {i j : ι} (hi : i ∈ b.support)
  (hj : j ∈ b.support) (hij : j ≠ i) : P.root i - P.root j ∉ range ⇑P.root := sorry


theorem extracted_formal_statement_2 {ι : Type u_1} {R : Type u_2} {M : Type u_3} {N : Type u_4}
  [inst : CommRing R] [inst_1 : AddCommGroup M] [inst_2 : Module R M] [inst_3 : AddCommGroup N] [inst_4 : Module R N]
  {P : RootPairing ι R M N} (b : P.Base) [inst_5 : CharZero R] [inst_6 : Fintype ι] (f_1 : ι → ℤ)
  (hf_1 : ∑ j, f_1 j • P.root j ∈ range ⇑P.root) (hf₀_1 : Function.support f_1 ⊆ b.support) (f : ι → ℤ)
  (hf : ∑ j, f j • P.root j ∈ AddSubmonoid.closure (⇑P.root '' b.support)) (hf₀ : Function.support f ⊆ b.support) :
  ∑ j, f_1 j • P.root j ∈ range ⇑P.root := sorry


theorem extracted_formal_statement_3 {ι : Type u_1} {R : Type u_2} {M : Type u_3} {N : Type u_4}
  [inst : CommRing R] [inst_1 : AddCommGroup M] [inst_2 : Module R M] [inst_3 : AddCommGroup N] [inst_4 : Module R N]
  {P : RootPairing ι R M N} (b : P.Base) [inst_5 : CharZero R] [inst_6 : Fintype ι] (f_1 : ι → ℤ)
  (hf_1 : ∑ j, f_1 j • P.root j ∈ range ⇑P.root) (hf₀_1 : Function.support f_1 ⊆ b.support) (f : ι → ℤ)
  (hf : ∑ j, f j • P.root j ∈ AddSubmonoid.closure (⇑P.root '' b.support)) (hf₀ : Function.support f ⊆ b.support) :
  Function.support f_1 ⊆ b.support := sorry


theorem extracted_formal_statement_4 {ι : Type u_1} {R : Type u_2} {M : Type u_3} {N : Type u_4}
  [inst : CommRing R] [inst_1 : AddCommGroup M] [inst_2 : Module R M] [inst_3 : AddCommGroup N] [inst_4 : Module R N]
  {P : RootPairing ι R M N} (b : P.Base) [inst_5 : CharZero R] [inst_6 : Fintype ι] (f_1 : ι → ℤ)
  (hf_1 : ∑ j, f_1 j • P.root j ∈ range ⇑P.root) (hf₀_1 : Function.support f_1 ⊆ b.support) (f : ι → ℤ)
  (hf : ∑ j, f j • P.root j ∈ AddSubmonoid.closure (⇑P.root '' b.support)) (hf₀ : Function.support f ⊆ b.support) :
  ∑ j, f_1 j • P.root j ∈ range ⇑P.root := sorry


theorem extracted_formal_statement_5 {ι : Type u_1} {R : Type u_2} {M : Type u_3} {N : Type u_4}
  [inst : CommRing R] [inst_1 : AddCommGroup M] [inst_2 : Module R M] [inst_3 : AddCommGroup N] [inst_4 : Module R N]
  {P : RootPairing ι R M N} (b : P.Base) [inst_5 : CharZero R] [inst_6 : Fintype ι] (f_1 : ι → ℤ)
  (hf_1 : ∑ j, f_1 j • P.root j ∈ range ⇑P.root) (hf₀_1 : Function.support f_1 ⊆ b.support) (f : ι → ℤ)
  (hf : ∑ j, f j • P.root j ∈ AddSubmonoid.closure (⇑P.root '' b.support)) (hf₀ : Function.support f ⊆ b.support) :
  Function.support f_1 ⊆ b.support := sorry


theorem extracted_formal_statement_6 {ι : Type u_1} {R : Type u_2} {M : Type u_3} {N : Type u_4}
  [inst : CommRing R] [inst_1 : AddCommGroup M] [inst_2 : Module R M] [inst_3 : AddCommGroup N] [inst_4 : Module R N]
  {P : RootPairing ι R M N} (b : P.Base) [inst_5 : Finite ι] [inst_6 : CharZero R] [inst_7 : NoZeroSMulDivisors ℤ M]
  [inst_8 : NoZeroSMulDivisors ℤ N] (i : ι) (h : i ∈ b.support) (t : R) (z : ℤ) (hz : ↑z * t = 1) (s : R)
  (hs : s * t = 1) (ht : s • P.coroot i ∈ range ⇑P.coroot) (w : ℤ) (hw : ↑w * s = 1) (this : ↑z * ↑w = 1) :
  z * w = 1 := sorry


theorem extracted_formal_statement_7 {ι : Type u_1} {R : Type u_2} {M : Type u_3} {N : Type u_4}
  [inst : CommRing R] [inst_1 : AddCommGroup M] [inst_2 : Module R M] [inst_3 : AddCommGroup N] [inst_4 : Module R N]
  {P : RootPairing ι R M N} (b : P.Base) [inst_5 : Finite ι] [inst_6 : CharZero R] [inst_7 : NoZeroSMulDivisors ℤ M]
  [inst_8 : NoZeroSMulDivisors ℤ N] (i : ι) (h : i ∈ b.support) (t : R) (z : ℤ) (hz : ↑z * t = 1) (s : R)
  (hs : s * t = 1) (ht : s • P.coroot i ∈ range ⇑P.coroot) (w : ℤ) (hw : ↑w * s = 1) (this : z * w = 1) :
  z = 1 ∧ w = 1 ∨ z = -1 ∧ w = -1 := sorry


theorem extracted_formal_statement_8 {ι : Type u_1} {R : Type u_2} {M : Type u_3} {N : Type u_4}
  [inst : CommRing R] [inst_1 : AddCommGroup M] [inst_2 : Module R M] [inst_3 : AddCommGroup N] [inst_4 : Module R N]
  {P : RootPairing ι R M N} (b : P.Base) [inst_5 : Finite ι] [inst_6 : CharZero R] [inst_7 : NoZeroSMulDivisors ℤ M]
  [inst_8 : NoZeroSMulDivisors ℤ N] (i : ι) (h : i ∈ b.support) (t : R) (z : ℤ) (hz : ↑z * t = 1) (s : R)
  (hs : s * t = 1) (ht : s • P.coroot i ∈ range ⇑P.coroot) (w : ℤ) (hw : ↑w * s = 1)
  (this : z = 1 ∧ w = 1 ∨ z = -1 ∧ w = -1) : z = 1 ∨ z = -1 := sorry


theorem extracted_formal_statement_9 {ι : Type u_1} {R : Type u_2} {M : Type u_3} {N : Type u_4}
  [inst : CommRing R] [inst_1 : AddCommGroup M] [inst_2 : Module R M] [inst_3 : AddCommGroup N] [inst_4 : Module R N]
  {P : RootPairing ι R M N} (b : P.Base) : span R (⇑P.root '' b.support) = P.rootSpan := sorry


theorem extracted_formal_statement_10 {ι : Type u_1} {R : Type u_2} {M : Type u_3} {N : Type u_4}
  [inst : CommRing R] [inst_1 : AddCommGroup M] [inst_2 : Module R M] [inst_3 : AddCommGroup N] [inst_4 : Module R N]
  {P : RootPairing ι R M N} (b : P.Base) (h : range ⇑P.root ⊆ ↑(span ℤ (⇑P.root '' b.support))) :
  span ℤ (⇑P.root '' b.support) = span ℤ (range ⇑P.root) := sorry


theorem extracted_formal_statement_11 {ι : Type u_1} {R : Type u_2} {M : Type u_3} {N : Type u_4}
  [inst : CommRing R] [inst_1 : AddCommGroup M] [inst_2 : Module R M] [inst_3 : AddCommGroup N] [inst_4 : Module R N]
  {P : RootPairing ι R M N} (b : P.Base) (i : ι) : P.root i ∈ ↑(span ℤ (⇑P.root '' b.support)) := sorry


theorem extracted_formal_statement_12 {ι : Type u_1} {R : Type u_2} {M : Type u_3} {N : Type u_4}
  [inst : CommRing R] [inst_1 : AddCommGroup M] [inst_2 : Module R M] [inst_3 : AddCommGroup N] [inst_4 : Module R N]
  {P : RootPairing ι R M N} (b : P.Base) (i : ι) :
  P.root i ∈ AddSubmonoid.closure (⇑P.root '' b.support) ∨
    -P.root i ∈ AddSubmonoid.closure (⇑P.root '' b.support) := sorry


theorem extracted_formal_statement_13 {ι : Type u_1} {R : Type u_2} {M : Type u_3} {N : Type u_4}
  [inst : CommRing R] [inst_1 : AddCommGroup M] [inst_2 : Module R M] [inst_3 : AddCommGroup N] [inst_4 : Module R N]
  {P : RootPairing ι R M N} (b : P.Base) (i : ι)
  (this :
    P.root i ∈ AddSubmonoid.closure (⇑P.root '' b.support) ∨ -P.root i ∈ AddSubmonoid.closure (⇑P.root '' b.support)) :
  P.root i ∈ span ℕ (⇑P.root '' b.support) ∨ -P.root i ∈ span ℕ (⇑P.root '' b.support) := sorry


theorem extracted_formal_statement_14 {ι : Type u_1} {R : Type u_2} {M : Type u_3} {N : Type u_4}
  [inst : CommRing R] [inst_1 : AddCommGroup M] [inst_2 : Module R M] [inst_3 : AddCommGroup N] [inst_4 : Module R N]
  {P : RootPairing ι R M N} (b : P.Base) (i : ι)
  (this : P.root i ∈ span ℕ (⇑P.root '' b.support) ∨ -P.root i ∈ span ℕ (⇑P.root '' b.support))
  (h : P.root i ∈ span ℤ ↑(span ℕ (⇑P.root '' b.support))) : P.root i ∈ span ℤ (⇑P.root '' b.support) := sorry


theorem extracted_formal_statement_15 {ι : Type u_1} {R : Type u_2} {M : Type u_3} {N : Type u_4}
  [inst : CommRing R] [inst_1 : AddCommGroup M] [inst_2 : Module R M] [inst_3 : AddCommGroup N] [inst_4 : Module R N]
  {P : RootPairing ι R M N} (b : P.Base) (i : ι)
  (this : P.root i ∈ span ℕ (⇑P.root '' b.support) ∨ -P.root i ∈ span ℕ (⇑P.root '' b.support))
  (h_1 h : P.root i ∈ span ℤ ↑(span ℕ (⇑P.root '' b.support))) :
  P.root i ∈ span ℤ ↑(span ℕ (⇑P.root '' b.support)) := sorry


theorem extracted_formal_statement_16 {ι : Type u_1} {R : Type u_2} {M : Type u_3} {N : Type u_4}
  [inst : CommRing R] [inst_1 : AddCommGroup M] [inst_2 : Module R M] [inst_3 : AddCommGroup N] [inst_4 : Module R N]
  {P : RootPairing ι R M N} (b : P.Base) (i : ι) (hi : -P.root i ∈ span ℕ (⇑P.root '' b.support))
  (h : -P.root i ∈ span ℤ ↑(span ℕ (⇑P.root '' b.support))) :
  P.root i ∈ span ℤ ↑(span ℕ (⇑P.root '' b.support)) := sorry


theorem extracted_formal_statement_17 {ι : Type u_1} {R : Type u_2} {M : Type u_3} {N : Type u_4}
  [inst : CommRing R] [inst_1 : AddCommGroup M] [inst_2 : Module R M] [inst_3 : AddCommGroup N] [inst_4 : Module R N]
  {P : RootPairing ι R M N} (b : P.Base) (i : ι) (hi : -P.root i ∈ span ℕ (⇑P.root '' b.support)) :
  -P.root i ∈ span ℤ ↑(span ℕ (⇑P.root '' b.support)) := sorry