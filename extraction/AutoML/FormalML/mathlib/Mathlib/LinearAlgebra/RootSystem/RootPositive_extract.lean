import Mathlib
import Mathlib.LinearAlgebra.RootSystem.Defs

import Mathlib.LinearAlgebra.RootSystem.WeylGroup

open Function Set Submodule

open RootPairing

open InvariantForm

open RootPositiveForm

theorem extracted_formal_statement_0 {ι : Type u_1} {R : Type u_2} {S : Type u_3} {M : Type u_4}
  {N : Type u_5} [inst : LinearOrderedCommRing S] [inst_1 : CommRing R] [inst_2 : Algebra S R] [inst_3 : AddCommGroup M]
  [inst_4 : Module R M] [inst_5 : AddCommGroup N] [inst_6 : Module R N] {P : RootPairing ι R M N}
  [inst_7 : P.IsValuedIn S] (i j : ι) [inst_8 : FaithfulSMul S R] [inst_9 : Module S M] [inst_10 : IsScalarTower S R M]
  (h : 0 ≤ P.pairingIn S i j * P.pairingIn S j i) : 0 ≤ P.coxeterWeightIn S i j := sorry


theorem extracted_formal_statement_1 {ι : Type u_1} {R : Type u_2} {S : Type u_3} {M : Type u_4}
  {N : Type u_5} [inst : LinearOrderedCommRing S] [inst_1 : CommRing R] [inst_2 : Algebra S R] [inst_3 : AddCommGroup M]
  [inst_4 : Module R M] [inst_5 : AddCommGroup N] [inst_6 : Module R N] {P : RootPairing ι R M N}
  [inst_7 : P.IsValuedIn S] (i j : ι) [inst_8 : FaithfulSMul S R] [inst_9 : Module S M] [inst_10 : IsScalarTower S R M]
  (h_1 h : 0 ≤ P.pairingIn S i j * P.pairingIn S j i) : 0 ≤ P.pairingIn S i j * P.pairingIn S j i := sorry


theorem extracted_formal_statement_2 {ι : Type u_1} {R : Type u_2} {S : Type u_3} {M : Type u_4}
  {N : Type u_5} [inst : LinearOrderedCommRing S] [inst_1 : CommRing R] [inst_2 : Algebra S R] [inst_3 : AddCommGroup M]
  [inst_4 : Module R M] [inst_5 : AddCommGroup N] [inst_6 : Module R N] {P : RootPairing ι R M N}
  [inst_7 : P.IsValuedIn S] (i j : ι) [inst_8 : FaithfulSMul S R] [inst_9 : Module S M] [inst_10 : IsScalarTower S R M]
  (h : P.pairingIn S i j ≤ 0) (hn : P.pairingIn S j i ≤ 0) : 0 ≤ P.pairingIn S i j * P.pairingIn S j i := sorry


theorem extracted_formal_statement_3 {ι : Type u_1} {R : Type u_2} {S : Type u_3} {M : Type u_4}
  {N : Type u_5} [inst : LinearOrderedCommRing S] [inst_1 : CommRing R] [inst_2 : Algebra S R] [inst_3 : AddCommGroup M]
  [inst_4 : Module R M] [inst_5 : AddCommGroup N] [inst_6 : Module R N] {P : RootPairing ι R M N}
  [inst_7 : P.IsValuedIn S] (B : RootPositiveForm S P) [inst_8 : FaithfulSMul S R] [inst_9 : Module S M]
  [inst_10 : IsScalarTower S R M] (x y : ↥(span S (range ⇑P.root)))
  (h : (algebraMap S R) ((RingHom.id S) ((B.posForm x) y)) = (algebraMap S R) ((B.posForm y) x)) :
  (RingHom.id S) ((B.posForm x) y) = (B.posForm y) x := sorry


theorem extracted_formal_statement_4 {ι : Type u_1} {R : Type u_2} {S : Type u_3} {M : Type u_4}
  {N : Type u_5} [inst : LinearOrderedCommRing S] [inst_1 : CommRing R] [inst_2 : Algebra S R] [inst_3 : AddCommGroup M]
  [inst_4 : Module R M] [inst_5 : AddCommGroup N] [inst_6 : Module R N] {P : RootPairing ι R M N}
  [inst_7 : P.IsValuedIn S] (B : RootPositiveForm S P) [inst_8 : FaithfulSMul S R] [inst_9 : Module S M]
  [inst_10 : IsScalarTower S R M] (x y : ↥(span S (range ⇑P.root))) :
  (algebraMap S R) ((RingHom.id S) ((B.posForm x) y)) = (algebraMap S R) ((B.posForm y) x) := sorry


theorem extracted_formal_statement_5 {ι : Type u_1} {R : Type u_2} {S : Type u_3} {M : Type u_4}
  {N : Type u_5} [inst : LinearOrderedCommRing S] [inst_1 : CommRing R] [inst_2 : Algebra S R] [inst_3 : AddCommGroup M]
  [inst_4 : Module R M] [inst_5 : AddCommGroup N] [inst_6 : Module R N] {P : RootPairing ι R M N}
  [inst_7 : P.IsValuedIn S] (B : RootPositiveForm S P) [inst_8 : FaithfulSMul S R] [inst_9 : Module S M]
  [inst_10 : IsScalarTower S R M] (i : ι) (hi : P.root i ∈ span S (range ⇑P.root) := subset_span (mem_range_self i)) :
  0 < (B.posForm ⟨P.root i, hi⟩) ⟨P.root i, hi⟩ := sorry


theorem extracted_formal_statement_6 {ι : Type u_1} {R : Type u_2} {S : Type u_3} {M : Type u_4}
  {N : Type u_5} [inst : LinearOrderedCommRing S] [inst_1 : CommRing R] [inst_2 : Algebra S R] [inst_3 : AddCommGroup M]
  [inst_4 : Module R M] [inst_5 : AddCommGroup N] [inst_6 : Module R N] {P : RootPairing ι R M N}
  [inst_7 : P.IsValuedIn S] (B : RootPositiveForm S P) [inst_8 : FaithfulSMul S R] [inst_9 : Module S M]
  [inst_10 : IsScalarTower S R M] {x y : ↥(span S (range ⇑P.root))} (h : 0 < (B.posForm x) y) :
  0 < (B.posForm x) y ↔ ∃ s > 0, (algebraMap S R) s = (B.form ↑x) ↑y := sorry


theorem extracted_formal_statement_7 {ι : Type u_1} {R : Type u_2} {S : Type u_3} {M : Type u_4}
  {N : Type u_5} [inst : LinearOrderedCommRing S] [inst_1 : CommRing R] [inst_2 : Algebra S R] [inst_3 : AddCommGroup M]
  [inst_4 : Module R M] [inst_5 : AddCommGroup N] [inst_6 : Module R N] {P : RootPairing ι R M N}
  [inst_7 : P.IsValuedIn S] (B : RootPositiveForm S P) [inst_8 : FaithfulSMul S R] [inst_9 : Module S M]
  [inst_10 : IsScalarTower S R M] {x y : ↥(span S (range ⇑P.root))} (x_1 : ∃ s > 0, (algebraMap S R) s = (B.form ↑x) ↑y)
  (s : S) (h : s > 0) (h' : (algebraMap S R) s = (B.form ↑x) ↑y) :
  (algebraMap S R) s = (algebraMap S R) ((B.posForm x) y) := sorry


theorem extracted_formal_statement_8 {ι : Type u_1} {R : Type u_2} {S : Type u_3} {M : Type u_4}
  {N : Type u_5} [inst : LinearOrderedCommRing S] [inst_1 : CommRing R] [inst_2 : Algebra S R] [inst_3 : AddCommGroup M]
  [inst_4 : Module R M] [inst_5 : AddCommGroup N] [inst_6 : Module R N] {P : RootPairing ι R M N}
  [inst_7 : P.IsValuedIn S] (B : RootPositiveForm S P) [inst_8 : FaithfulSMul S R] [inst_9 : Module S M]
  [inst_10 : IsScalarTower S R M] {x y : ↥(span S (range ⇑P.root))} (x_1 : ∃ s > 0, (algebraMap S R) s = (B.form ↑x) ↑y)
  (s : S) (h : s > 0) (h' : (algebraMap S R) s = (algebraMap S R) ((B.posForm x) y)) : 0 < (B.posForm x) y := sorry


theorem extracted_formal_statement_9 {ι : Type u_1} {R : Type u_2} {S : Type u_3} {M : Type u_4}
  {N : Type u_5} [inst : LinearOrderedCommRing S] [inst_1 : CommRing R] [inst_2 : Algebra S R] [inst_3 : AddCommGroup M]
  [inst_4 : Module R M] [inst_5 : AddCommGroup N] [inst_6 : Module R N] {P : RootPairing ι R M N}
  [inst_7 : P.IsValuedIn S] (B : RootPositiveForm S P) [inst_8 : FaithfulSMul S R] [inst_9 : Module S M]
  [inst_10 : IsScalarTower S R M] {x y : ↥(span S (range ⇑P.root))} {s : S} :
  (algebraMap S R) s = (B.form ↑x) ↑y ↔ s = (B.posForm x) y := sorry


theorem extracted_formal_statement_10 {ι : Type u_1} {R : Type u_2} {S : Type u_3} {M : Type u_4}
  {N : Type u_5} [inst : LinearOrderedCommRing S] [inst_1 : CommRing R] [inst_2 : Algebra S R] [inst_3 : AddCommGroup M]
  [inst_4 : Module R M] [inst_5 : AddCommGroup N] [inst_6 : Module R N] {P : RootPairing ι R M N}
  [inst_7 : P.IsValuedIn S] (B : RootPositiveForm S P) [inst_8 : FaithfulSMul S R] [inst_9 : Module S M]
  [inst_10 : IsScalarTower S R M] {x y : ↥(span S (range ⇑P.root))}
  (h : (Algebra.linearMap S R) ((B.posForm x) y) = (B.form ↑x) ↑y) :
  (algebraMap S R) ((B.posForm x) y) = (B.form ↑x) ↑y := sorry


theorem extracted_formal_statement_11 {ι : Type u_1} {R : Type u_2} {S : Type u_3} {M : Type u_4}
  {N : Type u_5} [inst : LinearOrderedCommRing S] [inst_1 : CommRing R] [inst_2 : Algebra S R] [inst_3 : AddCommGroup M]
  [inst_4 : Module R M] [inst_5 : AddCommGroup N] [inst_6 : Module R N] {P : RootPairing ι R M N}
  [inst_7 : P.IsValuedIn S] (B : RootPositiveForm S P) [inst_8 : FaithfulSMul S R] [inst_9 : Module S M]
  [inst_10 : IsScalarTower S R M] {x y : ↥(span S (range ⇑P.root))}
  (h : (Algebra.linearMap S R) ((B.posForm x) y) = (B.form ↑x) ↑y) :
  (algebraMap S R) ((B.posForm x) y) = (B.form ↑x) ↑y := sorry


theorem extracted_formal_statement_12 {ι : Type u_1} {R : Type u_2} {S : Type u_3} {M : Type u_4}
  {N : Type u_5} [inst : LinearOrderedCommRing S] [inst_1 : CommRing R] [inst_2 : Algebra S R] [inst_3 : AddCommGroup M]
  [inst_4 : Module R M] [inst_5 : AddCommGroup N] [inst_6 : Module R N] {P : RootPairing ι R M N}
  [inst_7 : P.IsValuedIn S] (B : RootPositiveForm S P) [inst_8 : FaithfulSMul S R] [inst_9 : Module S M]
  [inst_10 : IsScalarTower S R M] {x y : ↥(span S (range ⇑P.root))} :
  (Algebra.linearMap S R) ((B.posForm x) y) = (B.form ↑x) ↑y := sorry


theorem extracted_formal_statement_13 {ι : Type u_1} {R : Type u_2} {S : Type u_3} {M : Type u_4}
  {N : Type u_5} [inst : LinearOrderedCommRing S] [inst_1 : CommRing R] [inst_2 : Algebra S R] [inst_3 : AddCommGroup M]
  [inst_4 : Module R M] [inst_5 : AddCommGroup N] [inst_6 : Module R N] {P : RootPairing ι R M N}
  [inst_7 : P.IsValuedIn S] (B : RootPositiveForm S P) [inst_8 : FaithfulSMul S R] [inst_9 : Module S M]
  [inst_10 : IsScalarTower S R M] {x y : ↥(span S (range ⇑P.root))} :
  (Algebra.linearMap S R) ((B.posForm x) y) = (B.form ↑x) ↑y := sorry


theorem extracted_formal_statement_14 {ι : Type u_1} {R : Type u_2} {S : Type u_3} {M : Type u_4}
  {N : Type u_5} [inst : LinearOrderedCommRing S] [inst_1 : CommRing R] [inst_2 : Algebra S R] [inst_3 : AddCommGroup M]
  [inst_4 : Module R M] [inst_5 : AddCommGroup N] [inst_6 : Module R N] {P : RootPairing ι R M N}
  [inst_7 : P.IsValuedIn S] (B : RootPositiveForm S P) [inst_8 : FaithfulSMul S R] (i : ι) (s : S) (hs : s > 0)
  (hs' : (algebraMap S R) s = (B.form (P.root i)) (P.root i)) : (B.form (P.root i)) (P.root i) ≠ 0 := sorry


theorem extracted_formal_statement_15 {ι : Type u_1} {R : Type u_2} {M : Type u_4} {N : Type u_5}
  [inst : CommRing R] [inst_1 : AddCommGroup M] [inst_2 : Module R M] [inst_3 : AddCommGroup N] [inst_4 : Module R N]
  {P : RootPairing ι R M N} (B : P.InvariantForm) (g : ↥P.weylGroup) (x y : M)
  (h : ∀ (x y : M), (B.form (g • x)) (g • y) = (B.form x) y) : (B.form (g • x)) (g • y) = (B.form x) y := sorry


theorem extracted_formal_statement_16 {ι : Type u_1} {R : Type u_2} {M : Type u_4} {N : Type u_5}
  [inst : CommRing R] [inst_1 : AddCommGroup M] [inst_2 : Module R M] [inst_3 : AddCommGroup N] [inst_4 : Module R N]
  {P : RootPairing ι R M N} (B : P.InvariantForm) (i j : ι) :
  P.pairing j i * (B.form (P.root i)) (P.root i) = P.pairing i j * (B.form (P.root j)) (P.root j) := sorry


theorem extracted_formal_statement_17 {ι : Type u_1} {R : Type u_2} {M : Type u_4} {N : Type u_5}
  [inst : CommRing R] [inst_1 : AddCommGroup M] [inst_2 : Module R M] [inst_3 : AddCommGroup N] [inst_4 : Module R N]
  {P : RootPairing ι R M N} (B : P.InvariantForm) (i j : ι)
  (h :
    (B.form (P.root i)) (P.root j) = P.pairing i j * (B.form (P.root j)) (P.root j) - (B.form (P.root i)) (P.root j)) :
  2 * (B.form (P.root i)) (P.root j) = P.pairing i j * (B.form (P.root j)) (P.root j) := sorry


theorem extracted_formal_statement_18 {ι : Type u_1} {R : Type u_2} {M : Type u_4} {N : Type u_5}
  [inst : CommRing R] [inst_1 : AddCommGroup M] [inst_2 : Module R M] [inst_3 : AddCommGroup N] [inst_4 : Module R N]
  {P : RootPairing ι R M N} (B : P.InvariantForm) (i j : ι)
  (h :
    (B.form ((P.reflection j) (P.root i))) ((P.reflection j) (P.root j)) =
      P.pairing i j * (B.form (P.root j)) (P.root j) - (B.form (P.root i)) (P.root j)) :
  (B.form (P.root i)) (P.root j) =
    P.pairing i j * (B.form (P.root j)) (P.root j) - (B.form (P.root i)) (P.root j) := sorry