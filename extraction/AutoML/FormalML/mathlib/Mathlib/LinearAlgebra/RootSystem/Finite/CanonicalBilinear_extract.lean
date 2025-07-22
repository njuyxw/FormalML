import Mathlib
import Mathlib.Algebra.Ring.SumsOfSquares

import Mathlib.LinearAlgebra.RootSystem.RootPositive

open Set Function

open Module hiding reflection

open Submodule (span)

open RootPairing

theorem extracted_formal_statement_0 {ι : Type u_1} {R : Type u_2} {M : Type u_3} {N : Type u_4}
  [inst : CommRing R] [inst_1 : AddCommGroup M] [inst_2 : Module R M] [inst_3 : AddCommGroup N] [inst_4 : Module R N]
  (P : RootPairing ι R M N) (S : Type u_5) [inst_5 : LinearOrderedCommRing S] [inst_6 : Algebra S R]
  [inst_7 : FaithfulSMul S R] [inst_8 : Module S M] [inst_9 : IsScalarTower S R M] [inst_10 : P.IsValuedIn S]
  [inst_11 : Fintype ι] (x : M) (hx : x ∈ span S (range ⇑P.root))
  (h : IsSumSq (((P.posRootForm S).posForm ⟨x, hx⟩) ⟨x, hx⟩)) : ∃ s ≥ 0, (algebraMap S R) s = (P.RootForm x) x := sorry


theorem extracted_formal_statement_1 {ι : Type u_1} {R : Type u_2} {M : Type u_3} {N : Type u_4}
  [inst : CommRing R] [inst_1 : AddCommGroup M] [inst_2 : Module R M] [inst_3 : AddCommGroup N] [inst_4 : Module R N]
  (P : RootPairing ι R M N) (S : Type u_5) [inst_5 : LinearOrderedCommRing S] [inst_6 : Algebra S R]
  [inst_7 : FaithfulSMul S R] [inst_8 : Module S M] [inst_9 : IsScalarTower S R M] [inst_10 : P.IsValuedIn S]
  [inst_11 : Fintype ι] (x : M) (hx : x ∈ span S (range ⇑P.root))
  (h : IsSumSq (((P.posRootForm S).posForm ⟨x, hx⟩) ⟨x, hx⟩)) : ∃ s ≥ 0, (algebraMap S R) s = (P.RootForm x) x := sorry


theorem extracted_formal_statement_2 {ι : Type u_1} {R : Type u_2} {M : Type u_3} {N : Type u_4}
  [inst : CommRing R] [inst_1 : AddCommGroup M] [inst_2 : Module R M] [inst_3 : AddCommGroup N] [inst_4 : Module R N]
  (P : RootPairing ι R M N) (S : Type u_5) [inst_5 : LinearOrderedCommRing S] [inst_6 : Algebra S R]
  [inst_7 : FaithfulSMul S R] [inst_8 : Module S M] [inst_9 : IsScalarTower S R M] [inst_10 : P.IsValuedIn S]
  [inst_11 : Fintype ι] (x : M) (hx : x ∈ span S (range ⇑P.root)) (s : ι → S)
  (hs : ∀ (i : ι), (algebraMap S R) (s i) = (P.coroot' i) x)
  (h : ((P.posRootForm S).posForm ⟨x, hx⟩) ⟨x, hx⟩ = ∑ i, s i * s i) :
  IsSumSq (((P.posRootForm S).posForm ⟨x, hx⟩) ⟨x, hx⟩) := sorry


theorem extracted_formal_statement_3 {ι : Type u_1} {R : Type u_2} {M : Type u_3} {N : Type u_4}
  [inst : CommRing R] [inst_1 : AddCommGroup M] [inst_2 : Module R M] [inst_3 : AddCommGroup N] [inst_4 : Module R N]
  (P : RootPairing ι R M N) (S : Type u_5) [inst_5 : LinearOrderedCommRing S] [inst_6 : Algebra S R]
  [inst_7 : FaithfulSMul S R] [inst_8 : Module S M] [inst_9 : IsScalarTower S R M] [inst_10 : P.IsValuedIn S]
  [inst_11 : Fintype ι] (x : M) (hx : x ∈ span S (range ⇑P.root)) (s : ι → S)
  (hs : ∀ (i : ι), (algebraMap S R) (s i) = (P.coroot' i) x)
  (h : ((P.posRootForm S).posForm ⟨x, hx⟩) ⟨x, hx⟩ = ∑ i, s i * s i) :
  IsSumSq (((P.posRootForm S).posForm ⟨x, hx⟩) ⟨x, hx⟩) := sorry


theorem extracted_formal_statement_4 {ι : Type u_1} {R : Type u_2} {M : Type u_3} {N : Type u_4}
  [inst : CommRing R] [inst_1 : AddCommGroup M] [inst_2 : Module R M] [inst_3 : AddCommGroup N] [inst_4 : Module R N]
  (P : RootPairing ι R M N) (S : Type u_5) [inst_5 : LinearOrderedCommRing S] [inst_6 : Algebra S R]
  [inst_7 : FaithfulSMul S R] [inst_8 : Module S M] [inst_9 : IsScalarTower S R M] [inst_10 : P.IsValuedIn S]
  [inst_11 : Fintype ι] (x : M) (hx : x ∈ span S (range ⇑P.root)) (s : ι → S)
  (hs : ∀ (i : ι), (algebraMap S R) (s i) = (P.coroot' i) x)
  (h : (algebraMap S R) (((P.posRootForm S).posForm ⟨x, hx⟩) ⟨x, hx⟩) = (algebraMap S R) (∑ i, s i * s i)) :
  ((P.posRootForm S).posForm ⟨x, hx⟩) ⟨x, hx⟩ = ∑ i, s i * s i := sorry


theorem extracted_formal_statement_5 {ι : Type u_1} {R : Type u_2} {M : Type u_3} {N : Type u_4}
  [inst : CommRing R] [inst_1 : AddCommGroup M] [inst_2 : Module R M] [inst_3 : AddCommGroup N] [inst_4 : Module R N]
  (P : RootPairing ι R M N) (S : Type u_5) [inst_5 : LinearOrderedCommRing S] [inst_6 : Algebra S R]
  [inst_7 : FaithfulSMul S R] [inst_8 : Module S M] [inst_9 : IsScalarTower S R M] [inst_10 : P.IsValuedIn S]
  [inst_11 : Fintype ι] (x : M) (hx : x ∈ span S (range ⇑P.root)) (s : ι → S)
  (hs : ∀ (i : ι), (algebraMap S R) (s i) = (P.coroot' i) x)
  (h : (algebraMap S R) (((P.posRootForm S).posForm ⟨x, hx⟩) ⟨x, hx⟩) = (algebraMap S R) (∑ i, s i * s i)) :
  ((P.posRootForm S).posForm ⟨x, hx⟩) ⟨x, hx⟩ = ∑ i, s i * s i := sorry


theorem extracted_formal_statement_6 {ι : Type u_1} {R : Type u_2} {M : Type u_3} {N : Type u_4}
  [inst : CommRing R] [inst_1 : AddCommGroup M] [inst_2 : Module R M] [inst_3 : AddCommGroup N] [inst_4 : Module R N]
  (P : RootPairing ι R M N) (S : Type u_5) [inst_5 : LinearOrderedCommRing S] [inst_6 : Algebra S R]
  [inst_7 : FaithfulSMul S R] [inst_8 : Module S M] [inst_9 : IsScalarTower S R M] [inst_10 : P.IsValuedIn S]
  [inst_11 : Fintype ι] (x : M) (hx : x ∈ span S (range ⇑P.root)) (s : ι → S)
  (hs : ∀ (i : ι), (algebraMap S R) (s i) = (P.coroot' i) x)
  (h : (P.RootForm x) x = ∑ x, (algebraMap S R) (s x) * (algebraMap S R) (s x)) :
  (algebraMap S R) (((P.posRootForm S).posForm ⟨x, hx⟩) ⟨x, hx⟩) = (algebraMap S R) (∑ i, s i * s i) := sorry


theorem extracted_formal_statement_7 {ι : Type u_1} {R : Type u_2} {M : Type u_3} {N : Type u_4}
  [inst : CommRing R] [inst_1 : AddCommGroup M] [inst_2 : Module R M] [inst_3 : AddCommGroup N] [inst_4 : Module R N]
  (P : RootPairing ι R M N) (S : Type u_5) [inst_5 : LinearOrderedCommRing S] [inst_6 : Algebra S R]
  [inst_7 : FaithfulSMul S R] [inst_8 : Module S M] [inst_9 : IsScalarTower S R M] [inst_10 : P.IsValuedIn S]
  [inst_11 : Fintype ι] (x : M) (hx : x ∈ span S (range ⇑P.root)) (s : ι → S)
  (hs : ∀ (i : ι), (algebraMap S R) (s i) = (P.coroot' i) x)
  (h : (P.RootForm x) x = ∑ x, (algebraMap S R) (s x) * (algebraMap S R) (s x)) :
  (algebraMap S R) (((P.posRootForm S).posForm ⟨x, hx⟩) ⟨x, hx⟩) = (algebraMap S R) (∑ i, s i * s i) := sorry


theorem extracted_formal_statement_8 {ι : Type u_1} {R : Type u_2} {M : Type u_3} {N : Type u_4}
  [inst : CommRing R] [inst_1 : AddCommGroup M] [inst_2 : Module R M] [inst_3 : AddCommGroup N] [inst_4 : Module R N]
  (P : RootPairing ι R M N) (S : Type u_5) [inst_5 : LinearOrderedCommRing S] [inst_6 : Algebra S R]
  [inst_7 : FaithfulSMul S R] [inst_8 : Module S M] [inst_9 : IsScalarTower S R M] [inst_10 : P.IsValuedIn S]
  [inst_11 : Fintype ι] (x : M) (hx : x ∈ span S (range ⇑P.root)) (s : ι → S)
  (hs : ∀ (i : ι), (algebraMap S R) (s i) = (P.coroot' i) x) :
  (P.RootForm x) x = ∑ x, (algebraMap S R) (s x) * (algebraMap S R) (s x) := sorry


theorem extracted_formal_statement_9 {ι : Type u_1} {R : Type u_2} {M : Type u_3} {N : Type u_4}
  [inst : CommRing R] [inst_1 : AddCommGroup M] [inst_2 : Module R M] [inst_3 : AddCommGroup N] [inst_4 : Module R N]
  (P : RootPairing ι R M N) (S : Type u_5) [inst_5 : LinearOrderedCommRing S] [inst_6 : Algebra S R]
  [inst_7 : FaithfulSMul S R] [inst_8 : Module S M] [inst_9 : IsScalarTower S R M] [inst_10 : P.IsValuedIn S]
  [inst_11 : Fintype ι] (x : M) (hx : x ∈ span S (range ⇑P.root)) (s : ι → S)
  (hs : ∀ (i : ι), (algebraMap S R) (s i) = (P.coroot' i) x) :
  (P.RootForm x) x = ∑ x, (algebraMap S R) (s x) * (algebraMap S R) (s x) := sorry


theorem extracted_formal_statement_10 {ι : Type u_1} {R : Type u_2} {M : Type u_3} {N : Type u_4}
  [inst : CommRing R] [inst_1 : AddCommGroup M] [inst_2 : Module R M] [inst_3 : AddCommGroup N] [inst_4 : Module R N]
  (P : RootPairing ι R M N) [inst_5 : Fintype ι] (i : ι) (c : R)
  (hc : ∏ i, (P.RootForm (P.root i)) (P.root i) = (P.RootForm (P.root i)) (P.root i) * c)
  (h : c • 2 • P.Polarization (P.root i) ∈ LinearMap.range (P.Polarization.domRestrict P.rootSpan)) :
  (∏ a, (P.RootForm (P.root a)) (P.root a)) • P.coroot i ∈
    LinearMap.range (P.Polarization.domRestrict P.rootSpan) := sorry


theorem extracted_formal_statement_11 {ι : Type u_1} {R : Type u_2} {M : Type u_3} {N : Type u_4}
  [inst : CommRing R] [inst_1 : AddCommGroup M] [inst_2 : Module R M] [inst_3 : AddCommGroup N] [inst_4 : Module R N]
  (P : RootPairing ι R M N) [inst_5 : Fintype ι] (i : ι) (c : R)
  (hc : ∏ i, (P.RootForm (P.root i)) (P.root i) = (P.RootForm (P.root i)) (P.root i) * c)
  (h : ∃ y, (P.Polarization.domRestrict P.rootSpan) y = c • 2 • P.Polarization (P.root i)) :
  c • 2 • P.Polarization (P.root i) ∈ LinearMap.range (P.Polarization.domRestrict P.rootSpan) := sorry


theorem extracted_formal_statement_12 {ι : Type u_1} {R : Type u_2} {M : Type u_3} {N : Type u_4}
  [inst : CommRing R] [inst_1 : AddCommGroup M] [inst_2 : Module R M] [inst_3 : AddCommGroup N] [inst_4 : Module R N]
  (P : RootPairing ι R M N) [inst_5 : Fintype ι]
  (h : {x | ∀ (i : ι), (P.coroot' i) x = 0} ⊆ ↑(LinearMap.ker P.RootForm)) :
  Submodule.map P.toDualLeft.symm P.corootSpan.dualAnnihilator ≤ LinearMap.ker P.RootForm := sorry


theorem extracted_formal_statement_13 {ι : Type u_1} {R : Type u_2} {M : Type u_3} {N : Type u_4}
  [inst : CommRing R] [inst_1 : AddCommGroup M] [inst_2 : Module R M] [inst_3 : AddCommGroup N] [inst_4 : Module R N]
  (P : RootPairing ι R M N) [inst_5 : Fintype ι] ⦃y : N⦄ (x : ↥P.rootSpan)
  (hx : (P.Polarization.domRestrict P.rootSpan) x = y) (h : ∑ i, (P.coroot' i) ↑x • P.coroot i ∈ P.corootSpan) :
  y ∈ P.corootSpan := sorry


theorem extracted_formal_statement_14 {ι : Type u_1} {R : Type u_2} {M : Type u_3} {N : Type u_4}
  [inst : CommRing R] [inst_1 : AddCommGroup M] [inst_2 : Module R M] [inst_3 : AddCommGroup N] [inst_4 : Module R N]
  (P : RootPairing ι R M N) [inst_5 : Fintype ι] ⦃y : N⦄ (x : ↥P.rootSpan)
  (hx : (P.Polarization.domRestrict P.rootSpan) x = y) :
  ∑ i, (fun i => (P.toPerfectPairing ↑x) (P.coroot i)) i • P.coroot i = ∑ i, (P.coroot' i) ↑x • P.coroot i := sorry


theorem extracted_formal_statement_15 {ι : Type u_1} {R : Type u_2} {M : Type u_3} {N : Type u_4}
  [inst : CommRing R] [inst_1 : AddCommGroup M] [inst_2 : Module R M] [inst_3 : AddCommGroup N] [inst_4 : Module R N]
  (P : RootPairing ι R M N) [inst_5 : Fintype ι] (j : ι) :
  (P.RootForm (P.root j)) (P.root j) = ∑ i, P.pairing j i * P.pairing j i := sorry


theorem extracted_formal_statement_16 {ι : Type u_1} {R : Type u_2} {M : Type u_3} {N : Type u_4}
  [inst : CommRing R] [inst_1 : AddCommGroup M] [inst_2 : Module R M] [inst_3 : AddCommGroup N] [inst_4 : Module R N]
  (P : RootPairing ι R M N) [inst_5 : Fintype ι] (i j : ι)
  (hij : 4 • (P.RootForm (P.root i)) (P.root j) = 2 • (P.toPerfectPairing (P.root j)) (2 • P.Polarization (P.root i)))
  (hji : 2 • (P.RootForm (P.root i)) (P.root j) = (P.toPerfectPairing (P.root i)) (2 • P.Polarization (P.root j)))
  (h :
    (P.RootForm (P.root i)) (P.root i) * P.pairing j i * ((P.RootForm (P.root j)) (P.root j) * P.pairing i j) =
      P.pairing i j * P.pairing j i * ((P.RootForm (P.root i)) (P.root i) * (P.RootForm (P.root j)) (P.root j))) :
  4 • (P.RootForm (P.root i)) (P.root j) ^ 2 =
    P.coxeterWeight i j • ((P.RootForm (P.root i)) (P.root i) * (P.RootForm (P.root j)) (P.root j)) := sorry


theorem extracted_formal_statement_17 {ι : Type u_1} {R : Type u_2} {M : Type u_3} {N : Type u_4}
  [inst : CommRing R] [inst_1 : AddCommGroup M] [inst_2 : Module R M] [inst_3 : AddCommGroup N] [inst_4 : Module R N]
  (P : RootPairing ι R M N) [inst_5 : Fintype ι] (i j : ι)
  (hij : 4 • (P.RootForm (P.root i)) (P.root j) = 2 • (P.toPerfectPairing (P.root j)) (2 • P.Polarization (P.root i)))
  (hji : 2 • (P.RootForm (P.root i)) (P.root j) = (P.toPerfectPairing (P.root i)) (2 • P.Polarization (P.root j))) :
  (P.RootForm (P.root i)) (P.root i) * P.pairing j i * ((P.RootForm (P.root j)) (P.root j) * P.pairing i j) =
    P.pairing i j * P.pairing j i * ((P.RootForm (P.root i)) (P.root i) * (P.RootForm (P.root j)) (P.root j)) := sorry


theorem extracted_formal_statement_18 {ι : Type u_1} {R : Type u_2} {M : Type u_3} {N : Type u_4}
  [inst : CommRing R] [inst_1 : AddCommGroup M] [inst_2 : Module R M] [inst_3 : AddCommGroup N] [inst_4 : Module R N]
  (P : RootPairing ι R M N) [inst_5 : Fintype ι] (i : ι) :
  (4 • P.CoPolarization ∘ₗ P.Polarization) (P.root i) =
    ((P.RootForm (P.root i)) (P.root i) * (P.CorootForm (P.coroot i)) (P.coroot i)) • P.root i := sorry


theorem extracted_formal_statement_19 {ι : Type u_1} {R : Type u_2} {M : Type u_3} {N : Type u_4}
  [inst : CommRing R] [inst_1 : AddCommGroup M] [inst_2 : Module R M] [inst_3 : AddCommGroup N] [inst_4 : Module R N]
  (P : RootPairing ι R M N) [inst_5 : Fintype ι] (i : ι)
  (hP : P.Polarization (P.root i) = ∑ j, P.pairing i ((P.reflection_perm i) j) • P.coroot ((P.reflection_perm i) j))
  (h : (P.RootForm (P.root i)) (P.root i) • P.coroot i = P.Polarization (P.root i) + P.Polarization (P.root i)) :
  (P.RootForm (P.root i)) (P.root i) • P.coroot i = 2 • P.Polarization (P.root i) := sorry


theorem extracted_formal_statement_20 {ι : Type u_1} {R : Type u_2} {M : Type u_3} {N : Type u_4}
  [inst : CommRing R] [inst_1 : AddCommGroup M] [inst_2 : Module R M] [inst_3 : AddCommGroup N] [inst_4 : Module R N]
  (P : RootPairing ι R M N) [inst_5 : Fintype ι] (i : ι)
  (hP : P.Polarization (P.root i) = ∑ j, P.pairing i ((P.reflection_perm i) j) • P.coroot ((P.reflection_perm i) j))
  (h :
    (P.RootForm (P.root i)) (P.root i) • P.coroot i =
      P.Polarization (P.root i) + ∑ j, P.pairing i ((P.reflection_perm i) j) • P.coroot ((P.reflection_perm i) j)) :
  (P.RootForm (P.root i)) (P.root i) • P.coroot i = P.Polarization (P.root i) + P.Polarization (P.root i) := sorry


theorem extracted_formal_statement_21 {ι : Type u_1} {R : Type u_2} {M : Type u_3} {N : Type u_4}
  [inst : CommRing R] [inst_1 : AddCommGroup M] [inst_2 : Module R M] [inst_3 : AddCommGroup N] [inst_4 : Module R N]
  (P : RootPairing ι R M N) [inst_5 : Fintype ι] (i : ι)
  (hP : P.Polarization (P.root i) = ∑ j, P.pairing i ((P.reflection_perm i) j) • P.coroot ((P.reflection_perm i) j))
  (h :
    (P.RootForm (P.root i)) (P.root i) • P.coroot i =
      ∑ i_1, (P.coroot' i_1) (P.root i) • P.coroot i_1 +
        ∑ j, P.pairing i ((P.reflection_perm i) j) • P.coroot ((P.reflection_perm i) j)) :
  (P.RootForm (P.root i)) (P.root i) • P.coroot i =
    P.Polarization (P.root i) + ∑ j, P.pairing i ((P.reflection_perm i) j) • P.coroot ((P.reflection_perm i) j) := sorry


theorem extracted_formal_statement_22 {ι : Type u_1} {R : Type u_2} {M : Type u_3} {N : Type u_4}
  [inst : CommRing R] [inst_1 : AddCommGroup M] [inst_2 : Module R M] [inst_3 : AddCommGroup N] [inst_4 : Module R N]
  (P : RootPairing ι R M N) [inst_5 : Fintype ι] (i : ι)
  (hP : P.Polarization (P.root i) = ∑ j, P.pairing i ((P.reflection_perm i) j) • P.coroot ((P.reflection_perm i) j))
  (h :
    (P.RootForm (P.root i)) (P.root i) • P.coroot i =
      ∑ x, P.pairing i x • P.coroot x +
        ∑ x,
          (-(P.pairing i x • P.coroot x) + P.pairing i x • (P.toPerfectPairing (P.root i)) (P.coroot x) • P.coroot i)) :
  (P.RootForm (P.root i)) (P.root i) • P.coroot i =
    ∑ i_1, (P.coroot' i_1) (P.root i) • P.coroot i_1 +
      ∑ j, P.pairing i ((P.reflection_perm i) j) • P.coroot ((P.reflection_perm i) j) := sorry


theorem extracted_formal_statement_23 {ι : Type u_1} {R : Type u_2} {M : Type u_3} {N : Type u_4}
  [inst : CommRing R] [inst_1 : AddCommGroup M] [inst_2 : Module R M] [inst_3 : AddCommGroup N] [inst_4 : Module R N]
  (P : RootPairing ι R M N) [inst_5 : Fintype ι] (i : ι)
  (hP : P.Polarization (P.root i) = ∑ j, P.pairing i ((P.reflection_perm i) j) • P.coroot ((P.reflection_perm i) j))
  (h :
    (P.RootForm (P.root i)) (P.root i) • P.coroot i -
        ∑ x, P.pairing i x • (P.toPerfectPairing (P.root i)) (P.coroot x) • P.coroot i =
      ∑ x, P.pairing i x • P.coroot x + ∑ x, -(P.pairing i x • P.coroot x)) :
  (P.RootForm (P.root i)) (P.root i) • P.coroot i =
    ∑ x, P.pairing i x • P.coroot x +
      ∑ x,
        (-(P.pairing i x • P.coroot x) +
          P.pairing i x • (P.toPerfectPairing (P.root i)) (P.coroot x) • P.coroot i) := sorry


theorem extracted_formal_statement_24 {ι : Type u_1} {R : Type u_2} {M : Type u_3} {N : Type u_4}
  [inst : CommRing R] [inst_1 : AddCommGroup M] [inst_2 : Module R M] [inst_3 : AddCommGroup N] [inst_4 : Module R N]
  (P : RootPairing ι R M N) [inst_5 : Fintype ι] (i : ι)
  (hP : P.Polarization (P.root i) = ∑ j, P.pairing i ((P.reflection_perm i) j) • P.coroot ((P.reflection_perm i) j))
  (h :
    (∑ i_1, (P.coroot' i_1) (P.root i) * (P.coroot' i_1) (P.root i)) • P.coroot i -
        ∑ x, (P.pairing i x • P.pairing i x) • P.coroot i =
      ∑ x, P.pairing i x • P.coroot x + -∑ x, P.pairing i x • P.coroot x) :
  (P.RootForm (P.root i)) (P.root i) • P.coroot i -
      ∑ x, P.pairing i x • (P.toPerfectPairing (P.root i)) (P.coroot x) • P.coroot i =
    ∑ x, P.pairing i x • P.coroot x + ∑ x, -(P.pairing i x • P.coroot x) := sorry


theorem extracted_formal_statement_25 {ι : Type u_1} {R : Type u_2} {M : Type u_3} {N : Type u_4}
  [inst : CommRing R] [inst_1 : AddCommGroup M] [inst_2 : Module R M] [inst_3 : AddCommGroup N] [inst_4 : Module R N]
  (P : RootPairing ι R M N) [inst_5 : Fintype ι] (i : ι)
  (hP : P.Polarization (P.root i) = ∑ j, P.pairing i ((P.reflection_perm i) j) • P.coroot ((P.reflection_perm i) j))
  (h :
    ∑ i_1, ((P.coroot' i_1) (P.root i) * (P.coroot' i_1) (P.root i)) • P.coroot i -
        ∑ x, (P.pairing i x • P.pairing i x) • P.coroot i =
      0) :
  (∑ i_1, (P.coroot' i_1) (P.root i) * (P.coroot' i_1) (P.root i)) • P.coroot i -
      ∑ x, (P.pairing i x • P.pairing i x) • P.coroot i =
    ∑ x, P.pairing i x • P.coroot x + -∑ x, P.pairing i x • P.coroot x := sorry


theorem extracted_formal_statement_26 {ι : Type u_1} {R : Type u_2} {M : Type u_3} {N : Type u_4}
  [inst : CommRing R] [inst_1 : AddCommGroup M] [inst_2 : Module R M] [inst_3 : AddCommGroup N] [inst_4 : Module R N]
  (P : RootPairing ι R M N) [inst_5 : Fintype ι] (i : ι)
  (hP : P.Polarization (P.root i) = ∑ j, P.pairing i ((P.reflection_perm i) j) • P.coroot ((P.reflection_perm i) j)) :
  ∑ i_1, ((P.coroot' i_1) (P.root i) * (P.coroot' i_1) (P.root i)) • P.coroot i -
      ∑ x, (P.pairing i x • P.pairing i x) • P.coroot i =
    0 := sorry


theorem extracted_formal_statement_27 {ι : Type u_1} {R : Type u_2} {M : Type u_3} {N : Type u_4}
  [inst : CommRing R] [inst_1 : AddCommGroup M] [inst_2 : Module R M] [inst_3 : AddCommGroup N] [inst_4 : Module R N]
  (P : RootPairing ι R M N) [inst_5 : Fintype ι] (i : ι) (x y : M)
  (h :
    ∑ x_1, (P.coroot' ((P.reflection_perm i) x_1)) x * (P.coroot' ((P.reflection_perm i) x_1)) y =
      ∑ i, (P.coroot' i) x * (P.coroot' i) y) :
  (P.RootForm ((P.reflection i) x)) ((P.reflection i) y) = (P.RootForm x) y := sorry


theorem extracted_formal_statement_28 {ι : Type u_1} {R : Type u_2} {M : Type u_3} {N : Type u_4}
  [inst : CommRing R] [inst_1 : AddCommGroup M] [inst_2 : Module R M] [inst_3 : AddCommGroup N] [inst_4 : Module R N]
  (P : RootPairing ι R M N) [inst_5 : Fintype ι] (i : ι) (x y : M) :
  ∑ x_1, (P.coroot' ((P.reflection_perm i) x_1)) x * (P.coroot' ((P.reflection_perm i) x_1)) y =
    ∑ i, (P.coroot' i) x * (P.coroot' i) y := sorry


theorem extracted_formal_statement_29 {ι : Type u_1} {R : Type u_2} {M : Type u_3} {N : Type u_4}
  [inst : CommRing R] [inst_1 : AddCommGroup M] [inst_2 : Module R M] [inst_3 : AddCommGroup N] [inst_4 : Module R N]
  (P : RootPairing ι R M N) [inst_5 : Fintype ι] : LinearMap.IsSymm P.RootForm := sorry


theorem extracted_formal_statement_30 {ι : Type u_1} {R : Type u_2} {M : Type u_3} {N : Type u_4}
  [inst : CommRing R] [inst_1 : AddCommGroup M] [inst_2 : Module R M] [inst_3 : AddCommGroup N] [inst_4 : Module R N]
  (P : RootPairing ι R M N) [inst_5 : Fintype ι] : LinearMap.IsSymm P.RootForm := sorry


theorem extracted_formal_statement_31 {ι : Type u_1} {R : Type u_2} {M : Type u_3} {N : Type u_4}
  [inst : CommRing R] [inst_1 : AddCommGroup M] [inst_2 : Module R M] [inst_3 : AddCommGroup N] [inst_4 : Module R N]
  (P : RootPairing ι R M N) [inst_5 : Fintype ι] (x : M) :
  x ∈ LinearMap.ker P.Polarization ↔ x ∈ LinearMap.ker P.RootForm := sorry


theorem extracted_formal_statement_32 {ι : Type u_1} {R : Type u_2} {M : Type u_3} {N : Type u_4}
  [inst : CommRing R] [inst_1 : AddCommGroup M] [inst_2 : Module R M] [inst_3 : AddCommGroup N] [inst_4 : Module R N]
  (P : RootPairing ι R M N) [inst_5 : Fintype ι] (m : M)
  (h : P.Polarization m = 0 ↔ (P.flip.toLin ∘ₗ P.Polarization) m = 0) : P.Polarization m = 0 ↔ P.RootForm m = 0 := sorry


theorem extracted_formal_statement_33 {ι : Type u_1} {R : Type u_2} {M : Type u_3} {N : Type u_4}
  [inst : CommRing R] [inst_1 : AddCommGroup M] [inst_2 : Module R M] [inst_3 : AddCommGroup N] [inst_4 : Module R N]
  (P : RootPairing ι R M N) [inst_5 : Fintype ι] (m : M) (h : P.Polarization m = 0) :
  P.Polarization m = 0 ↔ (P.flip.toLin ∘ₗ P.Polarization) m = 0 := sorry


theorem extracted_formal_statement_34 {ι : Type u_1} {R : Type u_2} {M : Type u_3} {N : Type u_4}
  [inst : CommRing R] [inst_1 : AddCommGroup M] [inst_2 : Module R M] [inst_3 : AddCommGroup N] [inst_4 : Module R N]
  (P : RootPairing ι R M N) [inst_5 : Fintype ι] (m : M) (h : (P.flip.toLin ∘ₗ P.Polarization) m = 0) :
  P.toDualRight (P.Polarization m) = 0 := sorry


theorem extracted_formal_statement_35 {ι : Type u_1} {R : Type u_2} {M : Type u_3} {N : Type u_4}
  [inst : CommRing R] [inst_1 : AddCommGroup M] [inst_2 : Module R M] [inst_3 : AddCommGroup N] [inst_4 : Module R N]
  (P : RootPairing ι R M N) [inst_5 : Fintype ι] (m : M) (h : P.toDualRight (P.Polarization m) = 0) :
  P.Polarization m = 0 := sorry


theorem extracted_formal_statement_36 {ι : Type u_1} {R : Type u_2} {M : Type u_3} {N : Type u_4}
  [inst : CommRing R] [inst_1 : AddCommGroup M] [inst_2 : Module R M] [inst_3 : AddCommGroup N] [inst_4 : Module R N]
  (P : RootPairing ι R M N) [inst_5 : Fintype ι] (m : M) (h : P.Polarization m = 0) : P.Polarization m = 0 := sorry


theorem extracted_formal_statement_37 {ι : Type u_1} {R : Type u_2} {M : Type u_3} {N : Type u_4}
  [inst : CommRing R] [inst_1 : AddCommGroup M] [inst_2 : Module R M] [inst_3 : AddCommGroup N] [inst_4 : Module R N]
  (P : RootPairing ι R M N) [inst_5 : Fintype ι] (x x_1 : N) :
  ((P.toLin ∘ₗ P.CoPolarization) x) x_1 = (P.CorootForm x) x_1 := sorry


theorem extracted_formal_statement_38 {ι : Type u_1} {R : Type u_2} {M : Type u_3} {N : Type u_4}
  [inst : CommRing R] [inst_1 : AddCommGroup M] [inst_2 : Module R M] [inst_3 : AddCommGroup N] [inst_4 : Module R N]
  (P : RootPairing ι R M N) [inst_5 : Fintype ι] (x x_1 : M) :
  ((P.flip.toLin ∘ₗ P.Polarization) x) x_1 = (P.RootForm x) x_1 := sorry


theorem extracted_formal_statement_39 {ι : Type u_1} {R : Type u_2} {M : Type u_3} {N : Type u_4}
  [inst : CommRing R] [inst_1 : AddCommGroup M] [inst_2 : Module R M] [inst_3 : AddCommGroup N] [inst_4 : Module R N]
  (P : RootPairing ι R M N) [inst_5 : Fintype ι] (x x_1 : M) :
  ((P.flip.toLin ∘ₗ P.Polarization) x) x_1 = (P.RootForm x) x_1 := sorry


theorem extracted_formal_statement_40 {ι : Type u_1} {R : Type u_2} {M : Type u_3} {N : Type u_4}
  [inst : CommRing R] [inst_1 : AddCommGroup M] [inst_2 : Module R M] [inst_3 : AddCommGroup N] [inst_4 : Module R N]
  (P : RootPairing ι R M N) [inst_5 : Fintype ι] (x y : N) :
  (P.toPerfectPairing (P.CoPolarization x)) y = (P.CorootForm x) y := sorry


theorem extracted_formal_statement_41 {ι : Type u_1} {R : Type u_2} {M : Type u_3} {N : Type u_4}
  [inst : CommRing R] [inst_1 : AddCommGroup M] [inst_2 : Module R M] [inst_3 : AddCommGroup N] [inst_4 : Module R N]
  (P : RootPairing ι R M N) [inst_5 : Fintype ι] (x y : M) :
  (P.toPerfectPairing y) (P.Polarization x) = (P.RootForm x) y := sorry


theorem extracted_formal_statement_42 {ι : Type u_1} {R : Type u_2} {M : Type u_3} {N : Type u_4}
  [inst : CommRing R] [inst_1 : AddCommGroup M] [inst_2 : Module R M] [inst_3 : AddCommGroup N] [inst_4 : Module R N]
  (P : RootPairing ι R M N) [inst_5 : Fintype ι] (x y : N) :
  (P.CorootForm x) y = ∑ i, (P.root' i) x * (P.root' i) y := sorry


theorem extracted_formal_statement_43 {ι : Type u_1} {R : Type u_2} {M : Type u_3} {N : Type u_4}
  [inst : CommRing R] [inst_1 : AddCommGroup M] [inst_2 : Module R M] [inst_3 : AddCommGroup N] [inst_4 : Module R N]
  (P : RootPairing ι R M N) [inst_5 : Fintype ι] (x y : N) :
  (P.CorootForm x) y = ∑ i, (P.root' i) x * (P.root' i) y := sorry


theorem extracted_formal_statement_44 {ι : Type u_1} {R : Type u_2} {M : Type u_3} {N : Type u_4}
  [inst : CommRing R] [inst_1 : AddCommGroup M] [inst_2 : Module R M] [inst_3 : AddCommGroup N] [inst_4 : Module R N]
  (P : RootPairing ι R M N) [inst_5 : Fintype ι] (x y : M) :
  (P.RootForm x) y = ∑ i, (P.coroot' i) x * (P.coroot' i) y := sorry


theorem extracted_formal_statement_45 {ι : Type u_1} {R : Type u_2} {M : Type u_3} {N : Type u_4}
  [inst : CommRing R] [inst_1 : AddCommGroup M] [inst_2 : Module R M] [inst_3 : AddCommGroup N] [inst_4 : Module R N]
  (P : RootPairing ι R M N) [inst_5 : Fintype ι] (x y : M) :
  (P.RootForm x) y = ∑ i, (P.coroot' i) x * (P.coroot' i) y := sorry


theorem extracted_formal_statement_46 {ι : Type u_1} {R : Type u_2} {M : Type u_3} {N : Type u_4}
  [inst : CommRing R] [inst_1 : AddCommGroup M] [inst_2 : Module R M] [inst_3 : AddCommGroup N] [inst_4 : Module R N]
  (P : RootPairing ι R M N) [inst_5 : Fintype ι] (x : N) : P.CoPolarization x = ∑ i, (P.root' i) x • P.root i := sorry


theorem extracted_formal_statement_47 {ι : Type u_1} {R : Type u_2} {M : Type u_3} {N : Type u_4}
  [inst : CommRing R] [inst_1 : AddCommGroup M] [inst_2 : Module R M] [inst_3 : AddCommGroup N] [inst_4 : Module R N]
  (P : RootPairing ι R M N) [inst_5 : Fintype ι] (x : N) : P.CoPolarization x = ∑ i, (P.root' i) x • P.root i := sorry


theorem extracted_formal_statement_48 {ι : Type u_1} {R : Type u_2} {M : Type u_3} {N : Type u_4}
  [inst : CommRing R] [inst_1 : AddCommGroup M] [inst_2 : Module R M] [inst_3 : AddCommGroup N] [inst_4 : Module R N]
  (P : RootPairing ι R M N) [inst_5 : Fintype ι] (x : M) : P.Polarization x = ∑ i, (P.coroot' i) x • P.coroot i := sorry


theorem extracted_formal_statement_49 {ι : Type u_1} {R : Type u_2} {M : Type u_3} {N : Type u_4}
  [inst : CommRing R] [inst_1 : AddCommGroup M] [inst_2 : Module R M] [inst_3 : AddCommGroup N] [inst_4 : Module R N]
  (P : RootPairing ι R M N) [inst_5 : Fintype ι] (x : M) : P.Polarization x = ∑ i, (P.coroot' i) x • P.coroot i := sorry