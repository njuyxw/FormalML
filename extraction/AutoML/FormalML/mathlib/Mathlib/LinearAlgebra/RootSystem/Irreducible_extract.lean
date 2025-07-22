import Mathlib
import Mathlib.LinearAlgebra.RootSystem.RootPositive

import Mathlib.LinearAlgebra.RootSystem.WeylGroup

import Mathlib.RepresentationTheory.Submodule

open Function Set

open Submodule (span span_le)

open LinearMap (ker)

open MulAction (orbit mem_orbit_self mem_orbit_iff)

open Module.End (invtSubmodule)

open RootPairing

theorem extracted_formal_statement_0 {ι : Type u_1} {R : Type u_2} {M : Type u_3} {N : Type u_4}
  [inst : CommRing R] [inst_1 : AddCommGroup M] [inst_2 : Module R M] [inst_3 : AddCommGroup N] [inst_4 : Module R N]
  (P : RootPairing ι R M N) [inst_5 : NeZero 2] [inst_6 : P.IsIrreducible] (s : Set ι) (hne : s.Nonempty)
  (h_1 : ∀ (j : ι), P.root j ∉ span R (⇑P.root '' s) → ∀ i ∈ s, P.IsOrthogonal j i)
  (hq : ∀ (j : ι), span R (⇑P.root '' s) ∈ invtSubmodule ↑(P.reflection j)) (h : span R (⇑P.root '' s) ≠ ⊥) :
  span R (⇑P.root '' s) = ⊤ := sorry


theorem extracted_formal_statement_1 {ι : Type u_1} {R : Type u_2} {M : Type u_3} {N : Type u_4}
  [inst : CommRing R] [inst_1 : AddCommGroup M] [inst_2 : Module R M] [inst_3 : AddCommGroup N] [inst_4 : Module R N]
  (P : RootPairing ι R M N) [inst_5 : NeZero 2] [inst_6 : P.IsIrreducible] (B : P.InvariantForm) (i j : ι)
  (contra :
    ∀ (k : ι), (B.form (P.root k)) (P.root k) = (B.form (P.root j)) (P.root j) → (B.form (P.root i)) (P.root k) = 0)
  (g : ↥P.weylGroup) (hv : g • P.root j ∈ orbit (↥P.weylGroup) (P.root j))
  (h : (B.form (P.root i)) (P.root ((P.weylGroupToPerm g) j)) = 0) : g • P.root j ∈ ↑(ker (B.form (P.root i))) := sorry


theorem extracted_formal_statement_2 {ι : Type u_1} {R : Type u_2} {M : Type u_3} {N : Type u_4}
  [inst : CommRing R] [inst_1 : AddCommGroup M] [inst_2 : Module R M] [inst_3 : AddCommGroup N] [inst_4 : Module R N]
  (P : RootPairing ι R M N) [inst_5 : NeZero 2] [inst_6 : P.IsIrreducible] (B : P.InvariantForm) (i j : ι)
  (contra :
    ∀ (k : ι), (B.form (P.root k)) (P.root k) = (B.form (P.root j)) (P.root j) → (B.form (P.root i)) (P.root k) = 0)
  (g : ↥P.weylGroup) (hv : g • P.root j ∈ orbit (↥P.weylGroup) (P.root j))
  (h :
    (B.form (P.root ((P.weylGroupToPerm g) j))) (P.root ((P.weylGroupToPerm g) j)) = (B.form (P.root j)) (P.root j)) :
  (B.form (P.root i)) (P.root ((P.weylGroupToPerm g) j)) = 0 := sorry


theorem extracted_formal_statement_3 {ι : Type u_1} {R : Type u_2} {M : Type u_3} {N : Type u_4}
  [inst : CommRing R] [inst_1 : AddCommGroup M] [inst_2 : Module R M] [inst_3 : AddCommGroup N] [inst_4 : Module R N]
  (P : RootPairing ι R M N) [inst_5 : NeZero 2] [inst_6 : P.IsIrreducible] (B : P.InvariantForm) (i j : ι)
  (contra :
    ∀ (k : ι), (B.form (P.root k)) (P.root k) = (B.form (P.root j)) (P.root j) → (B.form (P.root i)) (P.root k) = 0)
  (g : ↥P.weylGroup) (hv : g • P.root j ∈ orbit (↥P.weylGroup) (P.root j)) :
  (B.form (P.root ((P.weylGroupToPerm g) j))) (P.root ((P.weylGroupToPerm g) j)) =
    (B.form (P.root j)) (P.root j) := sorry


theorem extracted_formal_statement_4 {ι : Type u_1} {M : Type u_3} {N : Type u_4}
  [inst : AddCommGroup M] [inst_1 : AddCommGroup N] {K : Type u_5} [inst_2 : Field K] [inst_3 : Module K M]
  [inst_4 : Module K N] [inst_5 : Nontrivial M] (P : RootPairing ι K M N)
  (h : ∀ (q : Submodule K M), (∀ (i : ι), q ∈ invtSubmodule ↑(P.reflection i)) → q ≠ ⊥ → q = ⊤) (q : Submodule K N)
  (stab : ∀ (i : ι), q ∈ invtSubmodule ↑(P.coreflection i)) (ne_bot : q ≠ ⊥) :
  Submodule.map P.toDualLeft.symm q.dualAnnihilator ≠ ⊥ → Submodule.map P.toDualLeft.symm q.dualAnnihilator = ⊤ := sorry


theorem extracted_formal_statement_5 {ι : Type u_1} {M : Type u_3} {N : Type u_4}
  [inst : AddCommGroup M] [inst_1 : AddCommGroup N] {K : Type u_5} [inst_2 : Field K] [inst_3 : Module K M]
  [inst_4 : Module K N] [inst_5 : Nontrivial M] (P : RootPairing ι K M N) (q : Submodule K N)
  (stab : ∀ (i : ι), q ∈ invtSubmodule ↑(P.coreflection i)) (ne_bot : q ≠ ⊥)
  (h : Submodule.map P.toDualLeft.symm q.dualAnnihilator ≠ ⊥ → Submodule.map P.toDualLeft.symm q.dualAnnihilator = ⊤) :
  ¬q.dualAnnihilator = ⊤ → Submodule.map P.toDualLeft.symm q.dualAnnihilator = ⊥ := sorry


theorem extracted_formal_statement_6 {ι : Type u_1} {M : Type u_3} {N : Type u_4}
  [inst : AddCommGroup M] [inst_1 : AddCommGroup N] {K : Type u_5} [inst_2 : Field K] [inst_3 : Module K M]
  [inst_4 : Module K N] [inst_5 : Nontrivial M] (P : RootPairing ι K M N) (q : Submodule K N)
  (stab : ∀ (i : ι), q ∈ invtSubmodule ↑(P.coreflection i)) (ne_bot : q ≠ ⊥)
  (h : ¬q.dualAnnihilator = ⊤ → Submodule.map P.toDualLeft.symm q.dualAnnihilator = ⊥) : q.dualAnnihilator ≠ ⊤ := sorry


theorem extracted_formal_statement_7 {ι : Type u_1} {M : Type u_3} {N : Type u_4}
  [inst : AddCommGroup M] [inst_1 : AddCommGroup N] {K : Type u_5} [inst_2 : Field K] [inst_3 : Module K M]
  [inst_4 : Module K N] [inst_5 : Nontrivial M] (P : RootPairing ι K M N) (q : Submodule K N)
  (stab : ∀ (i : ι), q ∈ invtSubmodule ↑(P.coreflection i))
  (h : ¬q.dualAnnihilator = ⊤ → Submodule.map P.toDualLeft.symm q.dualAnnihilator = ⊥)
  (ne_bot : q.dualAnnihilator ≠ ⊤) : q = ⊤ := sorry


theorem extracted_formal_statement_8 {ι : Type u_1} {R : Type u_2} {M : Type u_3} {N : Type u_4}
  [inst : CommRing R] [inst_1 : AddCommGroup M] [inst_2 : Module R M] [inst_3 : AddCommGroup N] [inst_4 : Module R N]
  (P : RootPairing ι R M N) [inst_5 : Nontrivial M]
  (h :
    IsSimpleOrder ↥P.weylGroupRootRep.invtSubmodule ↔
      ∀ (q : Submodule R M), (∀ (i : ι), q ∈ invtSubmodule ↑(P.reflection i)) → q ≠ ⊥ → q = ⊤) :
  IsSimpleModule (MonoidAlgebra R ↥P.weylGroup) P.weylGroupRootRep.asModule ↔
    ∀ (q : Submodule R M), (∀ (i : ι), q ∈ invtSubmodule ↑(P.reflection i)) → q ≠ ⊥ → q = ⊤ := sorry


theorem extracted_formal_statement_9 {ι : Type u_1} {R : Type u_2} {M : Type u_3} {N : Type u_4}
  [inst : CommRing R] [inst_1 : AddCommGroup M] [inst_2 : Module R M] [inst_3 : AddCommGroup N] [inst_4 : Module R N]
  (P : RootPairing ι R M N) [inst_5 : Nontrivial M]
  (h :
    IsSimpleOrder ↥P.weylGroupRootRep.invtSubmodule ↔
      ∀ (q : Submodule R M), (∀ (i : ι), q ∈ invtSubmodule ↑(P.reflection i)) → q ≠ ⊥ → q = ⊤) :
  IsSimpleModule (MonoidAlgebra R ↥P.weylGroup) P.weylGroupRootRep.asModule ↔
    ∀ (q : Submodule R M), (∀ (i : ι), q ∈ invtSubmodule ↑(P.reflection i)) → q ≠ ⊥ → q = ⊤ := sorry