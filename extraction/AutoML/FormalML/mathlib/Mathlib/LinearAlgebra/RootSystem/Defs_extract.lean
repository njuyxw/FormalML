import Mathlib
import Mathlib.Algebra.Module.Submodule.Invariant

import Mathlib.LinearAlgebra.PerfectPairing.Basic

import Mathlib.LinearAlgebra.Reflection

open Set Function

open Module hiding reflection

open Submodule (span)

open AddSubgroup (zmultiples)

open RootPairing

theorem extracted_formal_statement_0 {ι : Type u_1} {R : Type u_2} {M : Type u_3} {N : Type u_4}
  [inst : CommRing R] [inst_1 : AddCommGroup M] [inst_2 : Module R M] [inst_3 : AddCommGroup N] [inst_4 : Module R N]
  {P : RootPairing ι R M N} {j : ι} {s : Set ι} (hj : ∀ i ∈ s, P.IsOrthogonal j i) {x : M}
  (hx : x ∈ span R (⇑P.root '' s)) (h : (P.reflection j) x = x) : IsFixedPt (⇑(P.reflection j)) x := sorry


theorem extracted_formal_statement_1 {ι : Type u_1} {R : Type u_2} {M : Type u_3} {N : Type u_4}
  [inst : CommRing R] [inst_1 : AddCommGroup M] [inst_2 : Module R M] [inst_3 : AddCommGroup N] [inst_4 : Module R N]
  {P : RootPairing ι R M N} {j : ι} {s : Set ι} (hj : ∀ i ∈ s, P.IsOrthogonal j i) {x : M}
  (hx : x ∈ span R (⇑P.root '' s)) : (P.reflection j) x = x := sorry


theorem extracted_formal_statement_2 {ι : Type u_1} {R : Type u_2} {M : Type u_3} {N : Type u_4}
  [inst : CommRing R] [inst_1 : AddCommGroup M] [inst_2 : Module R M] [inst_3 : AddCommGroup N] [inst_4 : Module R N]
  (P : RootPairing ι R M N) (i j : ι) (h_1 : P.IsOrthogonal i j)
  (h : P.reflection i * P.reflection j = P.reflection j * P.reflection i) :
  Commute (P.reflection i) (P.reflection j) := sorry


theorem extracted_formal_statement_3 {ι : Type u_1} {R : Type u_2} {M : Type u_3} {N : Type u_4}
  [inst : CommRing R] [inst_1 : AddCommGroup M] [inst_2 : Module R M] [inst_3 : AddCommGroup N] [inst_4 : Module R N]
  (P : RootPairing ι R M N) (i j : ι) (h : P.IsOrthogonal i j) : P.pairing i j = 0 ∧ P.pairing j i = 0 := sorry


theorem extracted_formal_statement_4 {ι : Type u_1} {R : Type u_2} {M : Type u_3} {N : Type u_4}
  [inst : CommRing R] [inst_1 : AddCommGroup M] [inst_2 : Module R M] [inst_3 : AddCommGroup N] [inst_4 : Module R N]
  (P : RootPairing ι R M N) (i j : ι) (v : M) (h : P.pairing i j = 0 ∧ P.pairing j i = 0) :
  v - (P.toPerfectPairing v) (P.coroot i) • P.root i - (P.toPerfectPairing v) (P.coroot j) • P.root j =
    v - (P.toPerfectPairing v) (P.coroot j) • P.root j - (P.toPerfectPairing v) (P.coroot i) • P.root i := sorry


theorem extracted_formal_statement_5 {ι : Type u_1} {R : Type u_2} {M : Type u_3} {N : Type u_4}
  [inst : CommRing R] [inst_1 : AddCommGroup M] [inst_2 : Module R M] [inst_3 : AddCommGroup N] [inst_4 : Module R N]
  (P : RootPairing ι R M N) (i j : ι) : P.IsOrthogonal i j ↔ P.IsOrthogonal j i := sorry


theorem extracted_formal_statement_6 {ι : Type u_1} {R : Type u_2} {M : Type u_3} {N : Type u_4}
  [inst : CommRing R] [inst_1 : AddCommGroup M] [inst_2 : Module R M] [inst_3 : AddCommGroup N] [inst_4 : Module R N]
  (P : RootPairing ι R M N) (i j : ι) : P.IsOrthogonal i j ↔ P.IsOrthogonal j i := sorry


theorem extracted_formal_statement_7 {ι : Type u_1} {R : Type u_2} {M : Type u_3} {N : Type u_4}
  [inst : CommRing R] [inst_1 : AddCommGroup M] [inst_2 : Module R M] [inst_3 : AddCommGroup N] [inst_4 : Module R N]
  (P : RootPairing ι R M N) (S : Type u_5) [inst_5 : CommRing S] [inst_6 : Algebra S R] [inst_7 : P.IsValuedIn S]
  (i j : ι) : (algebraMap S R) (P.coxeterWeightIn S i j) = P.coxeterWeight i j := sorry


theorem extracted_formal_statement_8 {ι : Type u_1} {R : Type u_2} {M : Type u_3} {N : Type u_4}
  [inst : CommRing R] [inst_1 : AddCommGroup M] [inst_2 : Module R M] [inst_3 : AddCommGroup N] [inst_4 : Module R N]
  (P : RootPairing ι R M N) (S : Type u_5) [inst_5 : CommRing S] [inst_6 : Algebra S R] [inst_7 : P.IsValuedIn S]
  (i j : ι) : (algebraMap S R) (P.coxeterWeightIn S i j) = P.coxeterWeight i j := sorry


theorem extracted_formal_statement_9 {ι : Type u_1} {R : Type u_2} {M : Type u_3} {N : Type u_4}
  [inst : CommRing R] [inst_1 : AddCommGroup M] [inst_2 : Module R M] [inst_3 : AddCommGroup N] [inst_4 : Module R N]
  (P : RootPairing ι R M N) (i j : ι) : P.coxeterWeight i j = P.coxeterWeight j i := sorry


theorem extracted_formal_statement_10 {ι : Type u_1} {R : Type u_2} {M : Type u_3} {N : Type u_4}
  [inst : CommRing R] [inst_1 : AddCommGroup M] [inst_2 : Module R M] [inst_3 : AddCommGroup N] [inst_4 : Module R N]
  (P : RootPairing ι R M N) (i j : ι) : P.coxeterWeight i j = P.coxeterWeight j i := sorry


theorem extracted_formal_statement_11 {ι : Type u_1} {R : Type u_2} {M : Type u_3} {N : Type u_4}
  [inst : CommRing R] [inst_1 : AddCommGroup M] [inst_2 : Module R M] [inst_3 : AddCommGroup N] [inst_4 : Module R N]
  (P : RootSystem ι R M N) (i j : ι) (h : P.reflection i = P.reflection j) :
  P.reflection_perm i = P.reflection_perm j ↔ P.reflection i = P.reflection j := sorry


theorem extracted_formal_statement_12 {ι : Type u_1} {R : Type u_2} {M : Type u_3} {N : Type u_4}
  [inst : CommRing R] [inst_1 : AddCommGroup M] [inst_2 : Module R M] [inst_3 : AddCommGroup N] [inst_4 : Module R N]
  (P : RootSystem ι R M N) (i j : ι) (h : P.reflection_perm i = P.reflection_perm j) (x : M) :
  (P.reflection i) x = (P.reflection j) x := sorry


theorem extracted_formal_statement_13 {ι : Type u_1} {R : Type u_2} {M : Type u_3} {N : Type u_4}
  [inst : CommRing R] [inst_1 : AddCommGroup M] [inst_2 : Module R M] [inst_3 : AddCommGroup N] [inst_4 : Module R N]
  (P : RootPairing ι R M N) (i j : ι) (h_1 : ∀ x ∈ span R (range ⇑P.root), (P.reflection i) x = (P.reflection j) x)
  (k : ι) (h : P.root ((P.reflection_perm i) k) = P.root ((P.reflection_perm j) k)) :
  (P.reflection_perm i) k = (P.reflection_perm j) k := sorry


theorem extracted_formal_statement_14 {ι : Type u_1} {R : Type u_2} {M : Type u_3} {N : Type u_4}
  [inst : CommRing R] [inst_1 : AddCommGroup M] [inst_2 : Module R M] [inst_3 : AddCommGroup N] [inst_4 : Module R N]
  (P : RootPairing ι R M N) (i j : ι) (h : ∀ x ∈ span R (range ⇑P.root), (P.reflection i) x = (P.reflection j) x)
  (k : ι) : P.root ((P.reflection_perm i) k) = P.root ((P.reflection_perm j) k) := sorry


theorem extracted_formal_statement_15 {ι : Type u_1} {R : Type u_2} {M : Type u_3} {N : Type u_4}
  [inst : CommRing R] [inst_1 : AddCommGroup M] [inst_2 : Module R M] [inst_3 : AddCommGroup N] [inst_4 : Module R N]
  (P : RootPairing ι R M N) (i j : ι) (h2 : IsSMulRegular M 2) (h : P.reflection i = P.reflection j) :
  P.reflection_perm i = P.reflection_perm j ↔ P.reflection i = P.reflection j := sorry


theorem extracted_formal_statement_16 {ι : Type u_1} {R : Type u_2} {M : Type u_3} {N : Type u_4}
  [inst : CommRing R] [inst_1 : AddCommGroup M] [inst_2 : Module R M] [inst_3 : AddCommGroup N] [inst_4 : Module R N]
  (P : RootPairing ι R M N) (i j : ι) (h2 : IsSMulRegular M 2) (h_1 : P.reflection_perm i = P.reflection_perm j)
  (h : ⇑(P.reflection i) = ⇑(P.reflection j)) : P.reflection i = P.reflection j := sorry


theorem extracted_formal_statement_17 {ι : Type u_1} {R : Type u_2} {M : Type u_3} {N : Type u_4}
  [inst : CommRing R] [inst_1 : AddCommGroup M] [inst_2 : Module R M] [inst_3 : AddCommGroup N] [inst_4 : Module R N]
  (P : RootPairing ι R M N) (i j : ι) (h2 : IsSMulRegular M 2) (h : P.reflection_perm i = P.reflection_perm j) :
  IsSMulRegular (M → M) 2 := sorry


theorem extracted_formal_statement_18 {ι : Type u_1} {R : Type u_2} {M : Type u_3} {N : Type u_4}
  [inst : CommRing R] [inst_1 : AddCommGroup M] [inst_2 : Module R M] [inst_3 : AddCommGroup N] [inst_4 : Module R N]
  (P : RootPairing ι R M N) (i j : ι) (h : P.reflection_perm i = P.reflection_perm j) (h2 : IsSMulRegular (M → M) 2) :
  ⇑(P.reflection i) = ⇑(P.reflection j) := sorry


theorem extracted_formal_statement_19 {ι : Type u_1} {R : Type u_2} {M : Type u_3} {N : Type u_4}
  [inst : CommRing R] [inst_1 : AddCommGroup M] [inst_2 : Module R M] [inst_3 : AddCommGroup N] [inst_4 : Module R N]
  (P : RootPairing ι R M N) (i j k : ι) (hij : P.reflection_perm i = P.reflection_perm j)
  (h : (P.coreflection i) (P.coroot k) = (P.coreflection j) (P.coroot k)) :
  P.pairing i k • P.coroot i = P.pairing j k • P.coroot j := sorry


theorem extracted_formal_statement_20 {ι : Type u_1} {R : Type u_2} {M : Type u_3} {N : Type u_4}
  [inst : CommRing R] [inst_1 : AddCommGroup M] [inst_2 : Module R M] [inst_3 : AddCommGroup N] [inst_4 : Module R N]
  (P : RootPairing ι R M N) (i j k : ι) (hij : P.reflection_perm i = P.reflection_perm j)
  (h : (P.reflection i) (P.root k) = (P.reflection j) (P.root k)) :
  P.pairing k i • P.root i = P.pairing k j • P.root j := sorry


theorem extracted_formal_statement_21 {ι : Type u_1} {R : Type u_2} {M : Type u_3} {N : Type u_4}
  [inst : CommRing R] [inst_1 : AddCommGroup M] [inst_2 : Module R M] [inst_3 : AddCommGroup N] [inst_4 : Module R N]
  (P : RootPairing ι R M N) (i j : ι) : P.coreflection i • P.coroot j ∈ range ⇑P.coroot := sorry


theorem extracted_formal_statement_22 {ι : Type u_1} {R : Type u_2} {M : Type u_3} {N : Type u_4}
  [inst : CommRing R] [inst_1 : AddCommGroup M] [inst_2 : Module R M] [inst_3 : AddCommGroup N] [inst_4 : Module R N]
  (P : RootPairing ι R M N) (i j : ι) : P.reflection i • P.root j ∈ range ⇑P.root := sorry


theorem extracted_formal_statement_23 {ι : Type u_1} {R : Type u_2} {M : Type u_3} {N : Type u_4}
  [inst : CommRing R] [inst_1 : AddCommGroup M] [inst_2 : Module R M] [inst_3 : AddCommGroup N] [inst_4 : Module R N]
  (P : RootPairing ι R M N) : {x | ∀ (i : ι), (P.root' i) x = 0} = {x | ∀ f ∈ range P.root', f x = 0} := sorry


theorem extracted_formal_statement_24 {ι : Type u_1} {R : Type u_2} {M : Type u_3} {N : Type u_4}
  [inst : CommRing R] [inst_1 : AddCommGroup M] [inst_2 : Module R M] [inst_3 : AddCommGroup N] [inst_4 : Module R N]
  (P : RootPairing ι R M N) (x : N)
  (h :
    x ∈ ⇑P.toDualRight.toEquiv.symm '' {f | range ⇑P.root ⊆ ↑(LinearMap.ker f)} ↔
      x ∈ {x | ∀ (i : ι), (P.root' i) x = 0}) :
  x ∈ ⇑P.toDualRight.symm '' {f | range ⇑P.root ⊆ ↑(LinearMap.ker f)} ↔ x ∈ {x | ∀ (i : ι), (P.root' i) x = 0} := sorry


theorem extracted_formal_statement_25 {ι : Type u_1} {R : Type u_2} {M : Type u_3} {N : Type u_4}
  [inst : CommRing R] [inst_1 : AddCommGroup M] [inst_2 : Module R M] [inst_3 : AddCommGroup N] [inst_4 : Module R N]
  (P : RootPairing ι R M N) (x : N)
  (h : x ∈ {b | range ⇑P.root ⊆ ↑(LinearMap.ker (P.toDualRight.toEquiv b))} ↔ x ∈ {x | ∀ (i : ι), (P.root' i) x = 0}) :
  x ∈ ⇑P.toDualRight.toEquiv.symm '' {f | range ⇑P.root ⊆ ↑(LinearMap.ker f)} ↔
    x ∈ {x | ∀ (i : ι), (P.root' i) x = 0} := sorry


theorem extracted_formal_statement_26 {ι : Type u_1} {R : Type u_2} {M : Type u_3} {N : Type u_4}
  [inst : CommRing R] [inst_1 : AddCommGroup M] [inst_2 : Module R M] [inst_3 : AddCommGroup N] [inst_4 : Module R N]
  (P : RootPairing ι R M N) (x : N) :
  x ∈ {b | range ⇑P.root ⊆ ↑(LinearMap.ker (P.toDualRight.toEquiv b))} ↔ x ∈ {x | ∀ (i : ι), (P.root' i) x = 0} := sorry


theorem extracted_formal_statement_27 {ι : Type u_1} {R : Type u_2} {M : Type u_3} {N : Type u_4}
  [inst : CommRing R] [inst_1 : AddCommGroup M] [inst_2 : Module R M] [inst_3 : AddCommGroup N] [inst_4 : Module R N]
  (P : RootPairing ι R M N) (i : ι)
  (h : span R (range ⇑P.root) ≤ Submodule.comap (↑(P.reflection i)) (span R (range ⇑P.root))) :
  P.rootSpan ∈ End.invtSubmodule ↑(P.reflection i) := sorry


theorem extracted_formal_statement_28 {ι : Type u_1} {R : Type u_2} {M : Type u_3} {N : Type u_4}
  [inst : CommRing R] [inst_1 : AddCommGroup M] [inst_2 : Module R M] [inst_3 : AddCommGroup N] [inst_4 : Module R N]
  (P : RootPairing ι R M N) (i : ι)
  (h : span R (range ⇑P.root) ≤ Submodule.comap (↑(P.reflection i)) (span R (range ⇑P.root))) :
  P.rootSpan ∈ End.invtSubmodule ↑(P.reflection i) := sorry


theorem extracted_formal_statement_29 {ι : Type u_1} {R : Type u_2} {M : Type u_3} {N : Type u_4}
  [inst : CommRing R] [inst_1 : AddCommGroup M] [inst_2 : Module R M] [inst_3 : AddCommGroup N] [inst_4 : Module R N]
  {P : RootPairing ι R M N} [inst_5 : Finite ι] [inst_6 : NoZeroSMulDivisors ℤ N] (i j : ι) (t : R)
  (h : P.root j = t • P.root i) : t * P.pairing i j = 2 := sorry


theorem extracted_formal_statement_30 {ι : Type u_1} {R : Type u_2} {M : Type u_3} {N : Type u_4}
  [inst : CommRing R] [inst_1 : AddCommGroup M] [inst_2 : Module R M] [inst_3 : AddCommGroup N] [inst_4 : Module R N]
  {P : RootPairing ι R M N} [inst_5 : Finite ι] [inst_6 : NoZeroSMulDivisors ℤ N] (i j : ι) (t : R)
  (h_1 : P.root j = t • P.root i) (hij : t * P.pairing i j = 2)
  (h : MapsTo (⇑(preReflection (t • P.coroot j) (P.root' i))) (range ⇑P.coroot) (range ⇑P.coroot)) :
  t • P.coroot j = P.coroot i := sorry


theorem extracted_formal_statement_31 {ι : Type u_1} {R : Type u_2} {M : Type u_3} {N : Type u_4}
  [inst : CommRing R] [inst_1 : AddCommGroup M] [inst_2 : Module R M] [inst_3 : AddCommGroup N] [inst_4 : Module R N]
  {P : RootPairing ι R M N} [inst_5 : Finite ι] [inst_6 : NoZeroSMulDivisors ℤ N] (i j : ι) (t : R)
  (h_1 : P.root j = t • P.root i) (hij : t * P.pairing i j = 2)
  (h : ⇑(preReflection (t • P.coroot j) (P.root' i)) = ⇑(P.coreflection j)) :
  MapsTo (⇑(preReflection (t • P.coroot j) (P.root' i))) (range ⇑P.coroot) (range ⇑P.coroot) := sorry


theorem extracted_formal_statement_32 {ι : Type u_1} {R : Type u_2} {M : Type u_3} {N : Type u_4}
  [inst : CommRing R] [inst_1 : AddCommGroup M] [inst_2 : Module R M] [inst_3 : AddCommGroup N] [inst_4 : Module R N]
  {P : RootPairing ι R M N} [inst_5 : Finite ι] [inst_6 : NoZeroSMulDivisors ℤ N] (i j : ι) (t : R)
  (h : P.root j = t • P.root i) (hij : t * P.pairing i j = 2) : P.root' j = t • P.root' i := sorry


theorem extracted_formal_statement_33 {ι : Type u_1} {R : Type u_2} {M : Type u_3} {N : Type u_4}
  [inst : CommRing R] [inst_1 : AddCommGroup M] [inst_2 : Module R M] [inst_3 : AddCommGroup N] [inst_4 : Module R N]
  {P : RootPairing ι R M N} [inst_5 : Finite ι] [inst_6 : NoZeroSMulDivisors ℤ N] (i j : ι) (t : R)
  (hij : t * P.pairing i j = 2) (x : N) (h : P.root' j = t • P.root' i) :
  (preReflection (t • P.coroot j) (P.root' i)) x = (P.coreflection j) x := sorry


theorem extracted_formal_statement_34 {ι : Type u_1} {R : Type u_2} {M : Type u_3} {N : Type u_4}
  [inst : CommRing R] [inst_1 : AddCommGroup M] [inst_2 : Module R M] [inst_3 : AddCommGroup N] [inst_4 : Module R N]
  (P : RootPairing ι R M N) (S : Type u_5) [inst_5 : CommRing S] [inst_6 : Algebra S R] [inst_7 : Module S M]
  [inst_8 : IsScalarTower S R M] [inst_9 : P.IsValuedIn S] {x : M} (hx : x ∈ span S (range ⇑P.root)) (i : ι)
  (h : (P.coroot' i) x ∈ ↑(LinearMap.range (Algebra.linearMap S R))) :
  (P.coroot' i) x ∈ range ⇑(algebraMap S R) := sorry


theorem extracted_formal_statement_35 {ι : Type u_1} {R : Type u_2} {M : Type u_3} {N : Type u_4}
  [inst : CommRing R] [inst_1 : AddCommGroup M] [inst_2 : Module R M] [inst_3 : AddCommGroup N] [inst_4 : Module R N]
  (P : RootPairing ι R M N) (S : Type u_5) [inst_5 : CommRing S] [inst_6 : Algebra S R] [inst_7 : Module S M]
  [inst_8 : IsScalarTower S R M] [inst_9 : P.IsValuedIn S] {x : M} (hx : x ∈ span S (range ⇑P.root)) (i : ι) :
  (P.coroot' i) x ∈ ↑(LinearMap.range (Algebra.linearMap S R)) := sorry


theorem extracted_formal_statement_36 {ι : Type u_1} {R : Type u_2} {M : Type u_3}
  {N : Type u_4} [inst : CommRing R] [inst_1 : AddCommGroup M] [inst_2 : Module R M] [inst_3 : AddCommGroup N]
  [inst_4 : Module R N] (P : RootPairing ι R M N) (S : Type u_5) [inst_5 : CommRing S] [inst_6 : Algebra S R]
  (T : Type u_6) [inst_7 : CommRing T] [inst_8 : Algebra T S] [inst_9 : Algebra T R] [inst_10 : IsScalarTower T S R]
  [inst_11 : P.IsValuedIn T] (i j : ι) (h : (algebraMap S R) ((algebraMap T S) (P.pairingIn T i j)) = P.pairing i j) :
  ∃ s, (algebraMap S R) s = P.pairing i j := sorry


theorem extracted_formal_statement_37 {ι : Type u_1} {R : Type u_2} {M : Type u_3}
  {N : Type u_4} [inst : CommRing R] [inst_1 : AddCommGroup M] [inst_2 : Module R M] [inst_3 : AddCommGroup N]
  [inst_4 : Module R N] (P : RootPairing ι R M N) (S : Type u_5) [inst_5 : CommRing S] [inst_6 : Algebra S R]
  (T : Type u_6) [inst_7 : CommRing T] [inst_8 : Algebra T S] [inst_9 : Algebra T R] [inst_10 : IsScalarTower T S R]
  [inst_11 : P.IsValuedIn T] (i j : ι) :
  (algebraMap S R) ((algebraMap T S) (P.pairingIn T i j)) = P.pairing i j := sorry


theorem extracted_formal_statement_38 {ι : Type u_1} {R : Type u_2} {M : Type u_3} {N : Type u_4}
  [inst : CommRing R] [inst_1 : AddCommGroup M] [inst_2 : Module R M] [inst_3 : AddCommGroup N] [inst_4 : Module R N]
  (P : RootPairing ι R M N) (S : Type u_5) [inst_5 : CommRing S] [inst_6 : Algebra S R] [inst_7 : FaithfulSMul S R]
  [inst_8 : P.IsValuedIn S] (i j : ι) : P.pairingIn S i ((P.reflection_perm j) j) = -P.pairingIn S i j := sorry


theorem extracted_formal_statement_39 {ι : Type u_1} {R : Type u_2} {M : Type u_3} {N : Type u_4}
  [inst : CommRing R] [inst_1 : AddCommGroup M] [inst_2 : Module R M] [inst_3 : AddCommGroup N] [inst_4 : Module R N]
  (P : RootPairing ι R M N) (S : Type u_5) [inst_5 : CommRing S] [inst_6 : Algebra S R] [inst_7 : FaithfulSMul S R]
  [inst_8 : P.IsValuedIn S] (i j : ι) : P.pairingIn S ((P.reflection_perm i) i) j = -P.pairingIn S i j := sorry


theorem extracted_formal_statement_40 {ι : Type u_1} {R : Type u_2} {M : Type u_3} {N : Type u_4}
  [inst : CommRing R] [inst_1 : AddCommGroup M] [inst_2 : Module R M] [inst_3 : AddCommGroup N] [inst_4 : Module R N]
  (P : RootPairing ι R M N) (S : Type u_5) [inst_5 : CommRing S] [inst_6 : Algebra S R] [inst_7 : P.IsValuedIn S]
  (h : ∀ (b a : ι), ∃ s, (algebraMap S R) s = P.flip.pairing a b) : P.flip.IsValuedIn S := sorry


theorem extracted_formal_statement_41 {ι : Type u_1} {R : Type u_2} {M : Type u_3} {N : Type u_4}
  [inst : CommRing R] [inst_1 : AddCommGroup M] [inst_2 : Module R M] [inst_3 : AddCommGroup N] [inst_4 : Module R N]
  (P : RootPairing ι R M N) {S : Type u_5} [inst_5 : CommRing S] [inst_6 : Algebra S R] :
  P.IsValuedIn S ↔ ∀ (i j : ι), P.pairing i j ∈ range ⇑(algebraMap S R) := sorry


theorem extracted_formal_statement_42 {ι : Type u_1} {R : Type u_2} {M : Type u_3} {N : Type u_4}
  [inst : CommRing R] [inst_1 : AddCommGroup M] [inst_2 : Module R M] [inst_3 : AddCommGroup N] [inst_4 : Module R N]
  (P : RootPairing ι R M N) (i j : ι) : ∃ s, (algebraMap R R) s = P.pairing i j := sorry


theorem extracted_formal_statement_43 {ι : Type u_1} {R : Type u_2} {M : Type u_3} {N : Type u_4}
  [inst : CommRing R] [inst_1 : AddCommGroup M] [inst_2 : Module R M] [inst_3 : AddCommGroup N] [inst_4 : Module R N]
  (P : RootPairing ι R M N) (y : M) (i : ι) (hi : P.root i = -y) : y ∈ range ⇑P.root := sorry


theorem extracted_formal_statement_44 {ι : Type u_1} {R : Type u_2} {M : Type u_3} {N : Type u_4}
  [inst : CommRing R] [inst_1 : AddCommGroup M] [inst_2 : Module R M] [inst_3 : AddCommGroup N] [inst_4 : Module R N]
  (P : RootPairing ι R M N) {i j : ι} (h : P.root j = P.root ((P.reflection_perm i) i)) :
  P.root i = -P.root j ↔ j = (P.reflection_perm i) i := sorry


theorem extracted_formal_statement_45 {ι : Type u_1} {R : Type u_2} {M : Type u_3} {N : Type u_4}
  [inst : CommRing R] [inst_1 : AddCommGroup M] [inst_2 : Module R M] [inst_3 : AddCommGroup N] [inst_4 : Module R N]
  (P : RootPairing ι R M N) (i : ι) :
  P.root i - -2 • (P.root i - 2 • P.root i) - 2 • (P.root i - -2 • (P.root i - 2 • P.root i)) = P.root i := sorry


theorem extracted_formal_statement_46 {ι : Type u_1} {R : Type u_2} {M : Type u_3} {N : Type u_4}
  [inst : CommRing R] [inst_1 : AddCommGroup M] [inst_2 : Module R M] [inst_3 : AddCommGroup N] [inst_4 : Module R N]
  (P : RootPairing ι R M N) (i j : ι) : P.pairing i ((P.reflection_perm j) j) = -P.pairing i j := sorry


theorem extracted_formal_statement_47 {ι : Type u_1} {R : Type u_2} {M : Type u_3} {N : Type u_4}
  [inst : CommRing R] [inst_1 : AddCommGroup M] [inst_2 : Module R M] [inst_3 : AddCommGroup N] [inst_4 : Module R N]
  (P : RootPairing ι R M N) (i j : ι) : P.pairing ((P.reflection_perm i) i) j = -P.pairing i j := sorry


theorem extracted_formal_statement_48 {ι : Type u_1} {R : Type u_2} {M : Type u_3} {N : Type u_4}
  [inst : CommRing R] [inst_1 : AddCommGroup M] [inst_2 : Module R M] [inst_3 : AddCommGroup N] [inst_4 : Module R N]
  (P : RootPairing ι R M N) (i j : ι) : P.pairing ((P.reflection_perm i) i) j = -P.pairing i j := sorry


theorem extracted_formal_statement_49 {ι : Type u_1} {R : Type u_2} {M : Type u_3} {N : Type u_4}
  [inst : CommRing R] [inst_1 : AddCommGroup M] [inst_2 : Module R M] [inst_3 : AddCommGroup N] [inst_4 : Module R N]
  (P : RootPairing ι R M N) (i j k : ι)
  (h :
    (P.toPerfectPairing (P.root j)) ((P.coreflection i) (P.coroot k)) =
      (P.toPerfectPairing ((P.reflection i) (P.root j))) (P.coroot k)) :
  P.pairing j ((P.reflection_perm i) k) = P.pairing ((P.reflection_perm i) j) k := sorry


theorem extracted_formal_statement_50 {ι : Type u_1} {R : Type u_2} {M : Type u_3} {N : Type u_4}
  [inst : CommRing R] [inst_1 : AddCommGroup M] [inst_2 : Module R M] [inst_3 : AddCommGroup N] [inst_4 : Module R N]
  (P : RootPairing ι R M N) (i j k : ι)
  (h :
    (P.toPerfectPairing (P.root j)) ((P.coreflection i) (P.coroot k)) =
      (P.toPerfectPairing ((P.reflection i) (P.root j))) (P.coroot k)) :
  P.pairing j ((P.reflection_perm i) k) = P.pairing ((P.reflection_perm i) j) k := sorry


theorem extracted_formal_statement_51 {ι : Type u_1} {R : Type u_2} {M : Type u_3} {N : Type u_4}
  [inst : CommRing R] [inst_1 : AddCommGroup M] [inst_2 : Module R M] [inst_3 : AddCommGroup N] [inst_4 : Module R N]
  (P : RootPairing ι R M N) (i j k : ι)
  (h :
    (P.toPerfectPairing (P.root j)) (P.coroot k) - P.pairing i k * (P.toPerfectPairing (P.root j)) (P.coroot i) =
      (P.toPerfectPairing (P.root j) - P.pairing j i • P.toPerfectPairing (P.root i)) (P.coroot k)) :
  (P.toPerfectPairing (P.root j)) ((P.coreflection i) (P.coroot k)) =
    (P.toPerfectPairing ((P.reflection i) (P.root j))) (P.coroot k) := sorry


theorem extracted_formal_statement_52 {ι : Type u_1} {R : Type u_2} {M : Type u_3} {N : Type u_4}
  [inst : CommRing R] [inst_1 : AddCommGroup M] [inst_2 : Module R M] [inst_3 : AddCommGroup N] [inst_4 : Module R N]
  (P : RootPairing ι R M N) (i j k : ι)
  (h :
    (P.toPerfectPairing (P.root j)) (P.coroot k) - P.pairing i k * (P.toPerfectPairing (P.root j)) (P.coroot i) =
      (P.toPerfectPairing (P.root j) - P.pairing j i • P.toPerfectPairing (P.root i)) (P.coroot k)) :
  (P.toPerfectPairing (P.root j)) ((P.coreflection i) (P.coroot k)) =
    (P.toPerfectPairing ((P.reflection i) (P.root j))) (P.coroot k) := sorry


theorem extracted_formal_statement_53 {ι : Type u_1} {R : Type u_2} {M : Type u_3} {N : Type u_4}
  [inst : CommRing R] [inst_1 : AddCommGroup M] [inst_2 : Module R M] [inst_3 : AddCommGroup N] [inst_4 : Module R N]
  (P : RootPairing ι R M N) (i j k : ι)
  (h :
    (P.toLin (P.root j)) (P.coroot k) - P.pairing i k * (P.toLin (P.root j)) (P.coroot i) =
      (P.toLin (P.root j)) (P.coroot k) - P.pairing j i * (P.toLin (P.root i)) (P.coroot k)) :
  (P.toPerfectPairing (P.root j)) (P.coroot k) - P.pairing i k * (P.toPerfectPairing (P.root j)) (P.coroot i) =
    (P.toPerfectPairing (P.root j) - P.pairing j i • P.toPerfectPairing (P.root i)) (P.coroot k) := sorry


theorem extracted_formal_statement_54 {ι : Type u_1} {R : Type u_2} {M : Type u_3} {N : Type u_4}
  [inst : CommRing R] [inst_1 : AddCommGroup M] [inst_2 : Module R M] [inst_3 : AddCommGroup N] [inst_4 : Module R N]
  (P : RootPairing ι R M N) (i j k : ι)
  (h :
    (P.toLin (P.root j)) (P.coroot k) - P.pairing i k * (P.toLin (P.root j)) (P.coroot i) =
      (P.toLin (P.root j)) (P.coroot k) - P.pairing j i * (P.toLin (P.root i)) (P.coroot k)) :
  (P.toPerfectPairing (P.root j)) (P.coroot k) - P.pairing i k * (P.toPerfectPairing (P.root j)) (P.coroot i) =
    (P.toPerfectPairing (P.root j) - P.pairing j i • P.toPerfectPairing (P.root i)) (P.coroot k) := sorry


theorem extracted_formal_statement_55 {ι : Type u_1} {R : Type u_2} {M : Type u_3} {N : Type u_4}
  [inst : CommRing R] [inst_1 : AddCommGroup M] [inst_2 : Module R M] [inst_3 : AddCommGroup N] [inst_4 : Module R N]
  (P : RootPairing ι R M N) (i j k : ι) :
  (P.toLin (P.root j)) (P.coroot k) - P.pairing i k * (P.toLin (P.root j)) (P.coroot i) =
    (P.toLin (P.root j)) (P.coroot k) - P.pairing j i * (P.toLin (P.root i)) (P.coroot k) := sorry


theorem extracted_formal_statement_56 {ι : Type u_1} {R : Type u_2} {M : Type u_3} {N : Type u_4}
  [inst : CommRing R] [inst_1 : AddCommGroup M] [inst_2 : Module R M] [inst_3 : AddCommGroup N] [inst_4 : Module R N]
  (P : RootPairing ι R M N) (i j k : ι) :
  (P.toLin (P.root j)) (P.coroot k) - P.pairing i k * (P.toLin (P.root j)) (P.coroot i) =
    (P.toLin (P.root j)) (P.coroot k) - P.pairing j i * (P.toLin (P.root i)) (P.coroot k) := sorry


theorem extracted_formal_statement_57 {ι : Type u_1} {R : Type u_2} {M : Type u_3} {N : Type u_4}
  [inst : CommRing R] [inst_1 : AddCommGroup M] [inst_2 : Module R M] [inst_3 : AddCommGroup N] [inst_4 : Module R N]
  (P : RootPairing ι R M N) {i j k : ι} (hk : P.root k = (P.reflection i) (P.root j)) :
  k = (P.reflection_perm i) j := sorry


theorem extracted_formal_statement_58 {ι : Type u_1} {R : Type u_2} {M : Type u_3} {N : Type u_4}
  [inst : CommRing R] [inst_1 : AddCommGroup M] [inst_2 : Module R M] [inst_3 : AddCommGroup N] [inst_4 : Module R N]
  (P : RootPairing ι R M N) {i j k : ι} (hk : k = (P.reflection_perm i) j) :
  P.coroot k = (P.coreflection i) (P.coroot j) := sorry


theorem extracted_formal_statement_59 {ι : Type u_1} {R : Type u_2} {M : Type u_3} {N : Type u_4}
  [inst : CommRing R] [inst_1 : AddCommGroup M] [inst_2 : Module R M] [inst_3 : AddCommGroup N] [inst_4 : Module R N]
  (P : RootPairing ι R M N) (i j : ι) : (P.coreflection i) (P.coroot j) ∈ range ⇑P.coroot := sorry


theorem extracted_formal_statement_60 {ι : Type u_1} {R : Type u_2} {M : Type u_3} {N : Type u_4}
  [inst : CommRing R] [inst_1 : AddCommGroup M] [inst_2 : Module R M] [inst_3 : AddCommGroup N] [inst_4 : Module R N]
  (P : RootPairing ι R M N) (i j : ι) (h : P.root ((P.reflection_perm i) ((P.reflection_perm i) j)) = P.root j) :
  (P.reflection_perm i) ((P.reflection_perm i) j) = j := sorry


theorem extracted_formal_statement_61 {ι : Type u_1} {R : Type u_2} {M : Type u_3} {N : Type u_4}
  [inst : CommRing R] [inst_1 : AddCommGroup M] [inst_2 : Module R M] [inst_3 : AddCommGroup N] [inst_4 : Module R N]
  (P : RootPairing ι R M N) (i j : ι) : P.root ((P.reflection_perm i) ((P.reflection_perm i) j)) = P.root j := sorry


theorem extracted_formal_statement_62 {ι : Type u_1} {R : Type u_2} {M : Type u_3} {N : Type u_4}
  [inst : CommRing R] [inst_1 : AddCommGroup M] [inst_2 : Module R M] [inst_3 : AddCommGroup N] [inst_4 : Module R N]
  (P : RootPairing ι R M N) (i j : ι) : (P.reflection i) (P.root j) ∈ range ⇑P.root := sorry


theorem extracted_formal_statement_63 {ι : Type u_1} {R : Type u_2} {M : Type u_3} {N : Type u_4}
  [inst : CommRing R] [inst_1 : AddCommGroup M] [inst_2 : Module R M] [inst_3 : AddCommGroup N] [inst_4 : Module R N]
  (P : RootPairing ι R M N) (i : ι) : (P.toLin.flip (P.coroot i)) (P.root i) = 2 := sorry


theorem extracted_formal_statement_64 {ι : Type u_1} {R : Type u_2} {M : Type u_3} {N : Type u_4}
  [inst : CommRing R] [inst_1 : AddCommGroup M] [inst_2 : Module R M] [inst_3 : AddCommGroup N] [inst_4 : Module R N]
  (P : RootPairing ι R M N) (i j : ι) : (P.toLin.flip (P.coroot i)) (P.root j) = P.pairing j i := sorry


theorem extracted_formal_statement_65 {ι : Type u_1} {R : Type u_2} {M : Type u_3} {N : Type u_4}
  [inst : CommRing R] [inst_1 : AddCommGroup M] [inst_2 : Module R M] [inst_3 : AddCommGroup N] [inst_4 : Module R N]
  (P : RootPairing ι R M N) [inst_5 : Nonempty ι] [inst_6 : NeZero 2] (i : ι) (hi : P.root i ≠ 0) :
  Nontrivial M := sorry