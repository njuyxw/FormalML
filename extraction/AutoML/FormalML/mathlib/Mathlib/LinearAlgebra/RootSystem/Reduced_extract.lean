import Mathlib
import Mathlib.LinearAlgebra.RootSystem.Defs

open Module Set Function

open FaithfulSMul

open RootPairing

theorem extracted_formal_statement_0 {ι : Type u_1} {R : Type u_2} {M : Type u_3} {N : Type u_4}
  [inst : CommRing R] [inst_1 : AddCommGroup M] [inst_2 : Module R M] [inst_3 : AddCommGroup N] [inst_4 : Module R N]
  (P : RootPairing ι R M N) (S : Type u_5) (i j : ι) [inst_5 : Finite ι] [inst_6 : CharZero R]
  [inst_7 : NoZeroSMulDivisors R M] [inst_8 : LinearOrderedCommRing S] [inst_9 : Algebra S R]
  [inst_10 : FaithfulSMul S R] [inst_11 : P.IsValuedIn S] :
  P.pairingIn S i j = -2 ∧ P.pairingIn S j i = -2 ↔ P.root i = -P.root j := sorry


theorem extracted_formal_statement_1 {ι : Type u_1} {R : Type u_2} {M : Type u_3} {N : Type u_4}
  [inst : CommRing R] [inst_1 : AddCommGroup M] [inst_2 : Module R M] [inst_3 : AddCommGroup N] [inst_4 : Module R N]
  (P : RootPairing ι R M N) (S : Type u_5) (i j : ι) [inst_5 : Finite ι] [inst_6 : CharZero R]
  [inst_7 : NoZeroSMulDivisors R M] [inst_8 : LinearOrderedCommRing S] [inst_9 : Algebra S R]
  [inst_10 : FaithfulSMul S R] [inst_11 : P.IsValuedIn S] :
  P.pairingIn S i j = 2 ∧ P.pairingIn S j i = 2 ↔ i = j := sorry


theorem extracted_formal_statement_2 {ι : Type u_1} {R : Type u_2} {M : Type u_3} {N : Type u_4}
  [inst : CommRing R] [inst_1 : AddCommGroup M] [inst_2 : Module R M] [inst_3 : AddCommGroup N] [inst_4 : Module R N]
  (P : RootPairing ι R M N) (S : Type u_5) {i j : ι} [inst_5 : Finite ι] [inst_6 : CharZero R]
  [inst_7 : NoZeroSMulDivisors R M] [inst_8 : LinearOrderedCommRing S] [inst_9 : Algebra S R]
  [inst_10 : FaithfulSMul S R] [inst_11 : P.IsValuedIn S] [inst_12 : P.IsReduced] (h_1 : i ≠ j)
  (h' : P.root i ≠ -P.root j) (h : LinearIndependent R ![P.root i, P.root j]) : P.coxeterWeightIn S i j ≠ 4 := sorry


theorem extracted_formal_statement_3 {ι : Type u_1} {R : Type u_2} {M : Type u_3} {N : Type u_4}
  [inst : CommRing R] [inst_1 : AddCommGroup M] [inst_2 : Module R M] [inst_3 : AddCommGroup N] [inst_4 : Module R N]
  (P : RootPairing ι R M N) (S : Type u_5) {i j : ι} [inst_5 : Finite ι] [inst_6 : CharZero R]
  [inst_7 : NoZeroSMulDivisors R M] [inst_8 : LinearOrderedCommRing S] [inst_9 : Algebra S R]
  [inst_10 : FaithfulSMul S R] [inst_11 : P.IsValuedIn S] [inst_12 : P.IsReduced] (h : i ≠ j)
  (h' : P.root i ≠ -P.root j) : LinearIndependent R ![P.root i, P.root j] := sorry


theorem extracted_formal_statement_4 {ι : Type u_1} {R : Type u_2} {M : Type u_3} {N : Type u_4}
  [inst : CommRing R] [inst_1 : AddCommGroup M] [inst_2 : Module R M] [inst_3 : AddCommGroup N] [inst_4 : Module R N]
  (P : RootPairing ι R M N) (S : Type u_5) {i j : ι} [inst_5 : Finite ι] [inst_6 : CharZero R]
  [inst_7 : NoZeroSMulDivisors R M] [inst_8 : LinearOrderedCommRing S] [inst_9 : Algebra S R]
  [inst_10 : FaithfulSMul S R] [inst_11 : P.IsValuedIn S] :
  P.coxeterWeightIn S i j = 4 ↔ ¬LinearIndependent R ![P.root i, P.root j] := sorry


theorem extracted_formal_statement_5 {ι : Type u_1} {R : Type u_2} {M : Type u_3} {N : Type u_4}
  [inst : CommRing R] [inst_1 : AddCommGroup M] [inst_2 : Module R M] [inst_3 : AddCommGroup N] [inst_4 : Module R N]
  (P : RootPairing ι R M N) (S : Type u_5) {i j : ι} [inst_5 : Finite ι] [inst_6 : CharZero R]
  [inst_7 : NoZeroSMulDivisors R M] [inst_8 : LinearOrderedCommRing S] [inst_9 : Algebra S R]
  [inst_10 : FaithfulSMul S R] [inst_11 : P.IsValuedIn S] :
  LinearIndependent R ![P.root i, P.root j] ↔ P.coxeterWeightIn S i j ≠ 4 := sorry


theorem extracted_formal_statement_6 {ι : Type u_1} {R : Type u_2} {M : Type u_3} {N : Type u_4}
  [inst : CommRing R] [inst_1 : AddCommGroup M] [inst_2 : Module R M] [inst_3 : AddCommGroup N] [inst_4 : Module R N]
  (P : RootPairing ι R M N) (i j : ι) [inst_5 : Finite ι] [inst_6 : CharZero R] [inst_7 : NoZeroSMulDivisors R M]
  [inst_8 : NoZeroSMulDivisors R N] (h2 : IsSMulRegular R 2) : NoZeroSMulDivisors ℤ M := sorry


theorem extracted_formal_statement_7 {ι : Type u_1} {R : Type u_2} {M : Type u_3} {N : Type u_4}
  [inst : CommRing R] [inst_1 : AddCommGroup M] [inst_2 : Module R M] [inst_3 : AddCommGroup N] [inst_4 : Module R N]
  (P : RootPairing ι R M N) (i j : ι) [inst_5 : Finite ι] [inst_6 : CharZero R] [inst_7 : NoZeroSMulDivisors R M]
  [inst_8 : NoZeroSMulDivisors R N] (h2 : IsSMulRegular R 2) (_i : NoZeroSMulDivisors ℤ M) :
  NoZeroSMulDivisors ℤ M := sorry


theorem extracted_formal_statement_8 {ι : Type u_1} {R : Type u_2} {M : Type u_3} {N : Type u_4}
  [inst : CommRing R] [inst_1 : AddCommGroup M] [inst_2 : Module R M] [inst_3 : AddCommGroup N] [inst_4 : Module R N]
  (P : RootPairing ι R M N) (i j : ι) [inst_5 : Finite ι] [inst_6 : CharZero R] [inst_7 : NoZeroSMulDivisors R M]
  [inst_8 : NoZeroSMulDivisors R N] (h2 : IsSMulRegular R 2) (_i : NoZeroSMulDivisors ℤ M) :
  NoZeroSMulDivisors ℤ N := sorry


theorem extracted_formal_statement_9 {ι : Type u_1} {R : Type u_2} {M : Type u_3} {N : Type u_4}
  [inst : CommRing R] [inst_1 : AddCommGroup M] [inst_2 : Module R M] [inst_3 : AddCommGroup N] [inst_4 : Module R N]
  (P : RootPairing ι R M N) (i j : ι) [inst_5 : Finite ι] [inst_6 : CharZero R] [inst_7 : NoZeroSMulDivisors R M]
  [inst_8 : NoZeroSMulDivisors R N] (h2 : IsSMulRegular R 2) (_i_1 : NoZeroSMulDivisors ℤ M)
  (_i : NoZeroSMulDivisors ℤ N) (h_1 : P.root j = 2 • P.root i) (h : P.pairing i j = 1 ∧ P.pairing j i = 4) :
  P.pairing i j = 1 ∧ P.pairing j i = 4 ↔ P.root j = 2 • P.root i := sorry


theorem extracted_formal_statement_10 {ι : Type u_1} {R : Type u_2} {M : Type u_3} {N : Type u_4}
  [inst : CommRing R] [inst_1 : AddCommGroup M] [inst_2 : Module R M] [inst_3 : AddCommGroup N] [inst_4 : Module R N]
  (P : RootPairing ι R M N) (i j : ι) [inst_5 : Finite ι] [inst_6 : CharZero R] [inst_7 : NoZeroSMulDivisors R M]
  [inst_8 : NoZeroSMulDivisors R N] (h2 : IsSMulRegular R 2) (_i_1 : NoZeroSMulDivisors ℤ M)
  (_i : NoZeroSMulDivisors ℤ N) (h_1 : P.coroot i = 2 • P.coroot j) (h : P.pairing i j = 1) :
  (P.root' i) (P.coroot j) = 1 ∧ (P.root' j) (2 • P.coroot j) = 4 := sorry


theorem extracted_formal_statement_11 {ι : Type u_1} {R : Type u_2} {M : Type u_3} {N : Type u_4}
  [inst : CommRing R] [inst_1 : AddCommGroup M] [inst_2 : Module R M] [inst_3 : AddCommGroup N] [inst_4 : Module R N]
  (P : RootPairing ι R M N) (i j : ι) [inst_5 : Finite ι] [inst_6 : CharZero R] [inst_7 : NoZeroSMulDivisors R M]
  [inst_8 : NoZeroSMulDivisors R N] (h2 : IsSMulRegular R 2) (_i_1 : NoZeroSMulDivisors ℤ M)
  (_i : NoZeroSMulDivisors ℤ N) (h : P.coroot i = 2 • P.coroot j) : (P.root' i) (P.coroot i) = 2 • 1 := sorry


theorem extracted_formal_statement_12 {ι : Type u_1} {R : Type u_2} {M : Type u_3} {N : Type u_4}
  [inst : CommRing R] [inst_1 : AddCommGroup M] [inst_2 : Module R M] [inst_3 : AddCommGroup N] [inst_4 : Module R N]
  (P : RootPairing ι R M N) (i j : ι) [inst_5 : Finite ι] [inst_6 : CharZero R] [inst_7 : NoZeroSMulDivisors R M]
  (h : -P.pairing i j = 2 ∧ -P.pairing j i = 2 ↔ -P.root i = P.root j) :
  P.pairing i j = -2 ∧ P.pairing j i = -2 ↔ P.root i = -P.root j := sorry


theorem extracted_formal_statement_13 {ι : Type u_1} {R : Type u_2} {M : Type u_3} {N : Type u_4}
  [inst : CommRing R] [inst_1 : AddCommGroup M] [inst_2 : Module R M] [inst_3 : AddCommGroup N] [inst_4 : Module R N]
  (P : RootPairing ι R M N) (i j : ι) [inst_5 : Finite ι] [inst_6 : CharZero R] [inst_7 : NoZeroSMulDivisors R M] :
  -P.pairing i j = 2 ∧ -P.pairing j i = 2 ↔ -P.root i = P.root j := sorry


theorem extracted_formal_statement_14 {ι : Type u_1} {R : Type u_2} {M : Type u_3} {N : Type u_4}
  [inst : CommRing R] [inst_1 : AddCommGroup M] [inst_2 : Module R M] [inst_3 : AddCommGroup N] [inst_4 : Module R N]
  (P : RootPairing ι R M N) (i j : ι) [inst_5 : Finite ι] [inst_6 : CharZero R] [inst_7 : NoZeroSMulDivisors R M]
  (h : i = j) : P.pairing i j = 2 ∧ P.pairing j i = 2 ↔ i = j := sorry


theorem extracted_formal_statement_15 {ι : Type u_1} {R : Type u_2} {M : Type u_3} {N : Type u_4}
  [inst : CommRing R] [inst_1 : AddCommGroup M] [inst_2 : Module R M] [inst_3 : AddCommGroup N] [inst_4 : Module R N]
  (P : RootPairing ι R M N) {i j : ι} [inst_5 : Finite ι] [inst_6 : CharZero R] [inst_7 : NoZeroSMulDivisors R M] :
  P.coxeterWeight i j = 4 ↔ ¬LinearIndependent R ![P.root i, P.root j] := sorry


theorem extracted_formal_statement_16 {ι : Type u_1} {R : Type u_2} {M : Type u_3} {N : Type u_4}
  [inst : CommRing R] [inst_1 : AddCommGroup M] [inst_2 : Module R M] [inst_3 : AddCommGroup N] [inst_4 : Module R N]
  (P : RootPairing ι R M N) {i j : ι} [inst_5 : Finite ι] [inst_6 : CharZero R] [inst_7 : NoZeroSMulDivisors R M] :
  NoZeroSMulDivisors ℤ M := sorry


theorem extracted_formal_statement_17 {ι : Type u_1} {R : Type u_2} {M : Type u_3} {N : Type u_4}
  [inst : CommRing R] [inst_1 : AddCommGroup M] [inst_2 : Module R M] [inst_3 : AddCommGroup N] [inst_4 : Module R N]
  (P : RootPairing ι R M N) {i j : ι} [inst_5 : Finite ι] [inst_6 : CharZero R] [inst_7 : NoZeroSMulDivisors R M]
  (this : NoZeroSMulDivisors ℤ M) (h : LinearIndependent R ![P.root i, P.root j]) :
  LinearIndependent R ![P.root i, P.root j] ↔ P.coxeterWeight i j ≠ 4 := sorry


theorem extracted_formal_statement_18 {ι : Type u_1} {R : Type u_2} {M : Type u_3} {N : Type u_4}
  [inst : CommRing R] [inst_1 : AddCommGroup M] [inst_2 : Module R M] [inst_3 : AddCommGroup N] [inst_4 : Module R N]
  (P : RootPairing ι R M N) {i j : ι} [inst_5 : Finite ι] [inst_6 : CharZero R] [inst_7 : NoZeroSMulDivisors R M]
  (this : NoZeroSMulDivisors ℤ M) (h_1 : P.coxeterWeight i j ≠ 4) (h : P.coxeterWeight i j = 4) :
  LinearIndependent R ![P.root i, P.root j] := sorry


theorem extracted_formal_statement_19 {ι : Type u_1} {R : Type u_2} {M : Type u_3} {N : Type u_4}
  [inst : CommRing R] [inst_1 : AddCommGroup M] [inst_2 : Module R M] [inst_3 : AddCommGroup N] [inst_4 : Module R N]
  (P : RootPairing ι R M N) {i j : ι} [inst_5 : Finite ι] [inst_6 : CharZero R] [inst_7 : NoZeroSMulDivisors R M]
  (this : NoZeroSMulDivisors ℤ M) (h : ¬LinearIndependent R ![P.root i, P.root j])
  (h₁ : P.pairing j i • P.root i = 2 • P.root j) : ¬LinearIndependent R ![P.root j, P.root i] := sorry


theorem extracted_formal_statement_20 {ι : Type u_1} {R : Type u_2} {M : Type u_3} {N : Type u_4}
  [inst : CommRing R] [inst_1 : AddCommGroup M] [inst_2 : Module R M] [inst_3 : AddCommGroup N] [inst_4 : Module R N]
  (P : RootPairing ι R M N) {i j : ι} [inst_5 : Finite ι] [inst_6 : CharZero R] [inst_7 : NoZeroSMulDivisors R M]
  (this : NoZeroSMulDivisors ℤ M) (h : ¬LinearIndependent R ![P.root i, P.root j])
  (h₁ : P.pairing j i • P.root i = 2 • P.root j) : P.pairing j i • P.root i = 2 • P.root j := sorry


theorem extracted_formal_statement_21 {ι : Type u_1} {R : Type u_2} {M : Type u_3} {N : Type u_4}
  [inst : CommRing R] [inst_1 : AddCommGroup M] [inst_2 : Module R M] [inst_3 : AddCommGroup N] [inst_4 : Module R N]
  (P : RootPairing ι R M N) {i j : ι} [inst_5 : Finite ι] [inst_6 : NeZero 2] [inst_7 : NoZeroSMulDivisors ℤ M]
  (hl : LinearIndependent R ![P.root i, P.root j]) (contra : P.coxeterWeight i j = 4) (this : Infinite ι) :
  False := sorry


theorem extracted_formal_statement_22 {ι : Type u_1} {R : Type u_2} {M : Type u_3} {N : Type u_4}
  [inst : CommRing R] [inst_1 : AddCommGroup M] [inst_2 : Module R M] [inst_3 : AddCommGroup N] [inst_4 : Module R N]
  (P : RootPairing ι R M N) {i j : ι} [inst_5 : NeZero 2] [inst_6 : NoZeroSMulDivisors R M]
  (h : ¬LinearIndependent R ![P.root i, P.root j]) :
  ¬∀ (s t : R), s • P.root i + t • P.root j = 0 → s = 0 ∧ t = 0 := sorry


theorem extracted_formal_statement_23 {ι : Type u_1} {R : Type u_2} {M : Type u_3} {N : Type u_4}
  [inst : CommRing R] [inst_1 : AddCommGroup M] [inst_2 : Module R M] [inst_3 : AddCommGroup N] [inst_4 : Module R N]
  (P : RootPairing ι R M N) {i j : ι} [inst_5 : NeZero 2] [inst_6 : NoZeroSMulDivisors R M] (s t : R)
  (h₁ : s • P.root i + t • P.root j = 0) (h₂ : s ≠ 0) (h₃ : t ≠ 0) : s • P.root i = -t • P.root j := sorry


theorem extracted_formal_statement_24 {ι : Type u_1} {R : Type u_2} {M : Type u_3} {N : Type u_4}
  [inst : CommRing R] [inst_1 : AddCommGroup M] [inst_2 : Module R M] [inst_3 : AddCommGroup N] [inst_4 : Module R N]
  (P : RootPairing ι R M N) {i j : ι} [inst_5 : NeZero 2] [inst_6 : NoZeroSMulDivisors R M] (s t : R) (h₂ : s ≠ 0)
  (h₃ : t ≠ 0) (h₁ : s • P.root i = -t • P.root j) : s * 2 = -(t * P.pairing j i) := sorry


theorem extracted_formal_statement_25 {ι : Type u_1} {R : Type u_2} {M : Type u_3} {N : Type u_4}
  [inst : CommRing R] [inst_1 : AddCommGroup M] [inst_2 : Module R M] [inst_3 : AddCommGroup N] [inst_4 : Module R N]
  (P : RootPairing ι R M N) {i j : ι} [inst_5 : NeZero 2] [inst_6 : NoZeroSMulDivisors R M] (s t : R) (h₂ : s ≠ 0)
  (h₃ : t ≠ 0) (h₄ : s * 2 = -(t * P.pairing j i)) (h₁ : -t • P.pairing j i • P.root i = -t • 2 • P.root j) :
  P.pairing j i • P.root i = 2 • P.root j := sorry


theorem extracted_formal_statement_26 {ι : Type u_1} {R : Type u_2} {M : Type u_3} {N : Type u_4}
  [inst : CommRing R] [inst_1 : AddCommGroup M] [inst_2 : Module R M] [inst_3 : AddCommGroup N] [inst_4 : Module R N]
  (P : RootPairing ι R M N) {i j : ι} [inst_5 : NeZero 2] [inst_6 : NoZeroSMulDivisors ℤ M]
  (hc : P.coxeterWeight i j = 4) (hl : ¬P.pairing j i • P.root i + -(2 • P.root j) = 0)
  (h : ¬P.pairing j i • P.root i + -(2 • P.root j) = 0) :
  (P.toLin.flip (P.coroot i)) (P.root j) • P.root i ≠ 2 • P.root j := sorry


theorem extracted_formal_statement_27 {ι : Type u_1} {R : Type u_2} {M : Type u_3} {N : Type u_4}
  [inst : CommRing R] [inst_1 : AddCommGroup M] [inst_2 : Module R M] [inst_3 : AddCommGroup N] [inst_4 : Module R N]
  (P : RootPairing ι R M N) {i j : ι} [inst_5 : NeZero 2] [inst_6 : NoZeroSMulDivisors ℤ M]
  (hc : P.coxeterWeight i j = 4) (hl : ¬P.pairing j i • P.root i + -(2 • P.root j) = 0) :
  ¬P.pairing j i • P.root i + -(2 • P.root j) = 0 := sorry


theorem extracted_formal_statement_28 {ι : Type u_1} {R : Type u_2} {M : Type u_3} {N : Type u_4}
  [inst : CommRing R] [inst_1 : AddCommGroup M] [inst_2 : Module R M] [inst_3 : AddCommGroup N] [inst_4 : Module R N]
  (P : RootPairing ι R M N) {i j : ι} [inst_5 : Nontrivial R] [inst_6 : P.IsReduced]
  (h_1 : i ≠ j → P.root i = -P.root j) (h_2 : ∃ s t, s • P.root i + t • P.root i = 0 ∧ (s = 0 → t ≠ 0))
  (h : ∃ s t, s • P.root i + t • P.root j = 0 ∧ (s = 0 → t ≠ 0)) :
  ∃ s t, s • P.root i + t • P.root j = 0 ∧ (s = 0 → t ≠ 0) := sorry


theorem extracted_formal_statement_29 {ι : Type u_1} {R : Type u_2} {M : Type u_3} {N : Type u_4}
  [inst : CommRing R] [inst_1 : AddCommGroup M] [inst_2 : Module R M] [inst_3 : AddCommGroup N] [inst_4 : Module R N]
  (P : RootPairing ι R M N) {i j : ι} [inst_5 : Nontrivial R] [inst_6 : P.IsReduced] (h : i ≠ j → P.root i = -P.root j)
  (h' : i ≠ j) : ∃ s t, s • -P.root j + t • P.root j = 0 ∧ (s = 0 → t ≠ 0) := sorry


theorem extracted_formal_statement_30 {ι : Type u_1} {R : Type u_2} {M : Type u_3} {N : Type u_4}
  [inst : CommRing R] [inst_1 : AddCommGroup M] [inst_2 : Module R M] [inst_3 : AddCommGroup N] [inst_4 : Module R N]
  (P : RootPairing ι R M N) {i j : ι} [inst_5 : P.IsReduced] (h : i ≠ j) (h' : P.root i ≠ -P.root j) :
  ¬LinearIndependent R ![P.root i, P.root j] → P.root i = P.root j ∨ P.root i = -P.root j := sorry


theorem extracted_formal_statement_31 {ι : Type u_1} {R : Type u_2} {M : Type u_3} {N : Type u_4}
  [inst : CommRing R] [inst_1 : AddCommGroup M] [inst_2 : Module R M] [inst_3 : AddCommGroup N] [inst_4 : Module R N]
  (P : RootPairing ι R M N) {i j : ι} [inst_5 : P.IsReduced] (h : i ≠ j) (h' : P.root i ≠ -P.root j)
  (this : ¬LinearIndependent R ![P.root i, P.root j] → P.root i = P.root j ∨ P.root i = -P.root j) :
  LinearIndependent R ![P.root i, P.root j] := sorry


theorem extracted_formal_statement_32 {ι : Type u_1} {R : Type u_2} {M : Type u_3} {N : Type u_4}
  [inst : CommRing R] [inst_1 : AddCommGroup M] [inst_2 : Module R M] [inst_3 : AddCommGroup N] [inst_4 : Module R N]
  (P : RootPairing ι R M N)
  (h_1 : ∀ (i j : ι), i ≠ j → ¬LinearIndependent R ![P.root i, P.root j] → P.root i = -P.root j) (i j : ι)
  (hLin : ¬LinearIndependent R ![P.root i, P.root j]) (h_2 : P.root i = P.root i ∨ P.root i = -P.root i)
  (h : P.root i = P.root j ∨ P.root i = -P.root j) : P.root i = P.root j ∨ P.root i = -P.root j := sorry


theorem extracted_formal_statement_33 {ι : Type u_1} {R : Type u_2} {M : Type u_3} {N : Type u_4}
  [inst : CommRing R] [inst_1 : AddCommGroup M] [inst_2 : Module R M] [inst_3 : AddCommGroup N] [inst_4 : Module R N]
  (P : RootPairing ι R M N) (h : ∀ (i j : ι), i ≠ j → ¬LinearIndependent R ![P.root i, P.root j] → P.root i = -P.root j)
  (i j : ι) (hLin : ¬LinearIndependent R ![P.root i, P.root j]) (h' : i ≠ j) :
  P.root i = P.root j ∨ P.root i = -P.root j := sorry