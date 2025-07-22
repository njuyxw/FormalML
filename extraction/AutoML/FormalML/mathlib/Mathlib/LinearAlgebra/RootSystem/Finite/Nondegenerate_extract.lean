import Mathlib
import Mathlib.LinearAlgebra.BilinearForm.Basic

import Mathlib.LinearAlgebra.BilinearForm.Orthogonal

import Mathlib.LinearAlgebra.Dimension.Localization

import Mathlib.LinearAlgebra.QuadraticForm.Basic

import Mathlib.LinearAlgebra.RootSystem.BaseChange

import Mathlib.LinearAlgebra.RootSystem.Finite.CanonicalBilinear

open Set Function

open Module hiding reflection

open Submodule (span)

open RootPairing

theorem extracted_formal_statement_0 {ι : Type u_1} {R : Type u_2} {M : Type u_3} {N : Type u_4}
  [inst : Fintype ι] [inst_1 : AddCommGroup M] [inst_2 : AddCommGroup N] [inst_3 : LinearOrderedCommRing R]
  [inst_4 : Module R M] [inst_5 : Module R N] (P : RootPairing ι R M N) {x : M} (hx : x ∈ P.rootSpan) (h_1 : x ≠ 0)
  (h : 0 ≠ (P.RootForm x) x) : 0 < (P.RootForm x) x := sorry


theorem extracted_formal_statement_1 {ι : Type u_1} {R : Type u_2} {M : Type u_3} {N : Type u_4}
  [inst : Fintype ι] [inst_1 : AddCommGroup M] [inst_2 : AddCommGroup N] [inst_3 : LinearOrderedCommRing R]
  [inst_4 : Module R M] [inst_5 : Module R N] (P : RootPairing ι R M N) {x : M} (hx : x ∈ P.rootSpan) (h_1 : x ≠ 0)
  (h : x = 0) : 0 ≠ (P.RootForm x) x := sorry


theorem extracted_formal_statement_2 {ι : Type u_1} {R : Type u_2} {M : Type u_3} {N : Type u_4}
  [inst : Fintype ι] [inst_1 : AddCommGroup M] [inst_2 : AddCommGroup N] [inst_3 : LinearOrderedCommRing R]
  [inst_4 : Module R M] [inst_5 : Module R N] (P : RootPairing ι R M N) {x : M} (hx : x ∈ P.rootSpan)
  (h : 0 = (P.RootForm x) x) : x = 0 := sorry


theorem extracted_formal_statement_3 {ι : Type u_1} {R : Type u_2} {M : Type u_3} {N : Type u_4}
  [inst : Fintype ι] [inst_1 : AddCommGroup M] [inst_2 : AddCommGroup N] [inst_3 : LinearOrderedCommRing R]
  [inst_4 : Module R M] [inst_5 : Module R N] (P : RootPairing ι R M N) {x : M} (hx : x ∈ P.rootSpan)
  (hx' : (P.RootForm x) x = 0) : x ∈ P.rootSpan ⊓ LinearMap.ker P.RootForm := sorry


theorem extracted_formal_statement_4 {ι : Type u_1} {R : Type u_2} {M : Type u_3} {N : Type u_4}
  [inst : Fintype ι] [inst_1 : AddCommGroup M] [inst_2 : AddCommGroup N] [inst_3 : LinearOrderedCommRing R]
  [inst_4 : Module R M] [inst_5 : Module R N] (P : RootPairing ι R M N) {x : M} (hx : x ∈ P.rootSpan)
  (hx' : (P.RootForm x) x = 0) (this : x ∈ P.rootSpan ⊓ LinearMap.ker P.RootForm) : x = 0 := sorry


theorem extracted_formal_statement_5 {ι : Type u_1} {R : Type u_2} {M : Type u_3} {N : Type u_4}
  [inst : Fintype ι] [inst_1 : AddCommGroup M] [inst_2 : AddCommGroup N] [inst_3 : Field R] [inst_4 : Module R M]
  [inst_5 : Module R N] (P : RootPairing ι R M N) [inst_6 : P.IsAnisotropic] : IsReflexive R M := sorry


theorem extracted_formal_statement_6 {ι : Type u_1} {R : Type u_2} {M : Type u_3} {N : Type u_4}
  [inst : Fintype ι] [inst_1 : AddCommGroup M] [inst_2 : AddCommGroup N] [inst_3 : Field R] [inst_4 : Module R M]
  [inst_5 : Module R N] (P : RootPairing ι R M N) [inst_6 : P.IsAnisotropic] (this : IsReflexive R M) :
  IsReflexive R M := sorry


theorem extracted_formal_statement_7 {ι : Type u_1} {R : Type u_2} {M : Type u_3} {N : Type u_4}
  [inst : Fintype ι] [inst_1 : AddCommGroup M] [inst_2 : AddCommGroup N] [inst_3 : Field R] [inst_4 : Module R M]
  [inst_5 : Module R N] (P : RootPairing ι R M N) [inst_6 : P.IsAnisotropic] (this : IsReflexive R M) :
  IsReflexive R N := sorry


theorem extracted_formal_statement_8 {ι : Type u_1} {R : Type u_2} {M : Type u_3} {N : Type u_4}
  [inst : Fintype ι] [inst_1 : AddCommGroup M] [inst_2 : AddCommGroup N] [inst_3 : Field R] [inst_4 : Module R M]
  [inst_5 : Module R N] (P : RootPairing ι R M N) [inst_6 : P.IsAnisotropic] (this_1 : IsReflexive R M)
  (this : IsReflexive R N) (h_1 : P.corootSpan = ⊤) (h : P.rootSpan = ⊤) : P.rootSpan = ⊤ ↔ P.corootSpan = ⊤ := sorry


theorem extracted_formal_statement_9 {ι : Type u_1} {R : Type u_2} {M : Type u_3} {N : Type u_4}
  [inst : Fintype ι] [inst_1 : AddCommGroup M] [inst_2 : AddCommGroup N] [inst_3 : Field R] [inst_4 : Module R M]
  [inst_5 : Module R N] (P : RootPairing ι R M N) [inst_6 : P.IsAnisotropic]
  (h : P.RootForm.orthogonal P.rootSpan = P.RootForm.orthogonal ⊤) :
  P.RootForm.orthogonal P.rootSpan = LinearMap.ker P.RootForm := sorry


theorem extracted_formal_statement_10 {ι : Type u_1} {R : Type u_2} {M : Type u_3} {N : Type u_4}
  [inst : Fintype ι] [inst_1 : AddCommGroup M] [inst_2 : AddCommGroup N] [inst_3 : Field R] [inst_4 : Module R M]
  [inst_5 : Module R N] (P : RootPairing ι R M N) [inst_6 : P.IsAnisotropic] ⦃x : M⦄
  (hx : x ∈ P.RootForm.orthogonal P.rootSpan) (y : M) (h : (P.RootForm y) x = 0) : P.RootForm.IsOrtho y x := sorry


theorem extracted_formal_statement_11 {ι : Type u_1} {R : Type u_2} {M : Type u_3} {N : Type u_4}
  [inst : Fintype ι] [inst_1 : AddCommGroup M] [inst_2 : AddCommGroup N] [inst_3 : Field R] [inst_4 : Module R M]
  [inst_5 : Module R N] (P : RootPairing ι R M N) [inst_6 : P.IsAnisotropic] ⦃x : M⦄
  (hx : ∀ n ∈ P.rootSpan, (P.RootForm n) x = 0) (u : M) (hu : u ∈ P.rootSpan) (v : M)
  (hv : v ∈ LinearMap.ker P.RootForm) : P.RootForm v = 0 := sorry


theorem extracted_formal_statement_12 {ι : Type u_1} {R : Type u_2} {M : Type u_3} {N : Type u_4}
  [inst : Fintype ι] [inst_1 : AddCommGroup M] [inst_2 : AddCommGroup N] [inst_3 : Field R] [inst_4 : Module R M]
  [inst_5 : Module R N] (P : RootPairing ι R M N) [inst_6 : P.IsAnisotropic] ⦃x : M⦄
  (hx : ∀ n ∈ P.rootSpan, (P.RootForm n) x = 0) (u : M) (hu : u ∈ P.rootSpan) (v : M) (hv : P.RootForm v = 0) :
  (P.RootForm (u + v)) x = 0 := sorry


theorem extracted_formal_statement_13 {ι : Type u_1} {R : Type u_2} {M : Type u_3} {N : Type u_4}
  [inst : Fintype ι] [inst_1 : AddCommGroup M] [inst_2 : AddCommGroup N] [inst_3 : Field R] [inst_4 : Module R M]
  [inst_5 : Module R N] (P : RootPairing ι R M N) [inst_6 : P.IsAnisotropic] : IsReflexive R M := sorry


theorem extracted_formal_statement_14 {ι : Type u_1} {R : Type u_2} {M : Type u_3} {N : Type u_4}
  [inst : Fintype ι] [inst_1 : AddCommGroup M] [inst_2 : AddCommGroup N] [inst_3 : Field R] [inst_4 : Module R M]
  [inst_5 : Module R N] (P : RootPairing ι R M N) [inst_6 : P.IsAnisotropic] (_iM : IsReflexive R M) :
  IsReflexive R N := sorry


theorem extracted_formal_statement_15 {ι : Type u_1} {R : Type u_2} {M : Type u_3} {N : Type u_4}
  [inst : Fintype ι] [inst_1 : AddCommGroup M] [inst_2 : AddCommGroup N] [inst_3 : Field R] [inst_4 : Module R M]
  [inst_5 : Module R N] (P : RootPairing ι R M N) [inst_6 : P.IsAnisotropic] (_iM : IsReflexive R M)
  (_iN : IsReflexive R N) : finrank R ↥P.corootSpan + finrank R ↥P.corootSpan.dualAnnihilator = finrank R N := sorry


theorem extracted_formal_statement_16 {ι : Type u_1} {R : Type u_2} {M : Type u_3} {N : Type u_4}
  [inst : Fintype ι] [inst_1 : AddCommGroup M] [inst_2 : AddCommGroup N] [inst_3 : Field R] [inst_4 : Module R M]
  [inst_5 : Module R N] (P : RootPairing ι R M N) [inst_6 : P.IsAnisotropic] (_iM : IsReflexive R M)
  (_iN : IsReflexive R N) (aux0 : finrank R ↥P.corootSpan + finrank R ↥P.corootSpan.dualAnnihilator = finrank R N) :
  finrank R ↥P.rootSpan + finrank R ↥(LinearMap.ker P.RootForm) = finrank R M := sorry


theorem extracted_formal_statement_17 {ι : Type u_1} {R : Type u_2} {M : Type u_3} {N : Type u_4}
  [inst : Fintype ι] [inst_1 : AddCommGroup M] [inst_2 : AddCommGroup N] [inst_3 : Field R] [inst_4 : Module R M]
  [inst_5 : Module R N] (P : RootPairing ι R M N) [inst_6 : P.IsAnisotropic] (_iM : IsReflexive R M)
  (_iN : IsReflexive R N) (aux0 : finrank R ↥P.corootSpan + finrank R ↥P.corootSpan.dualAnnihilator = finrank R N)
  (aux1 : finrank R ↥P.rootSpan + finrank R ↥(LinearMap.ker P.RootForm) = finrank R M) :
  finrank R ↥P.corootSpan + finrank R ↥(LinearMap.ker P.RootForm) = finrank R N := sorry


theorem extracted_formal_statement_18 {ι : Type u_1} {R : Type u_2} {M : Type u_3} {N : Type u_4}
  [inst : Fintype ι] [inst_1 : AddCommGroup M] [inst_2 : AddCommGroup N] [inst_3 : Field R] [inst_4 : Module R M]
  [inst_5 : Module R N] (P : RootPairing ι R M N) [inst_6 : P.IsAnisotropic] (_iM : IsReflexive R M)
  (_iN : IsReflexive R N) (aux0 : finrank R ↥P.corootSpan + finrank R ↥P.corootSpan.dualAnnihilator = finrank R N)
  (aux1 : finrank R ↥P.corootSpan + finrank R ↥(LinearMap.ker P.RootForm) = finrank R N) :
  finrank R ↥(LinearMap.ker P.RootForm) = finrank R ↥P.corootSpan.dualAnnihilator := sorry


theorem extracted_formal_statement_19 {ι : Type u_1} {R : Type u_2} {M : Type u_3} {N : Type u_4}
  [inst : Fintype ι] [inst_1 : AddCommGroup M] [inst_2 : AddCommGroup N] [inst_3 : Field R] [inst_4 : Module R M]
  [inst_5 : Module R N] (P : RootPairing ι R M N) [inst_6 : P.IsAnisotropic] : IsReflexive R M := sorry


theorem extracted_formal_statement_20 {ι : Type u_1} {R : Type u_2} {M : Type u_3} {N : Type u_4}
  [inst : Fintype ι] [inst_1 : AddCommGroup M] [inst_2 : AddCommGroup N] [inst_3 : Field R] [inst_4 : Module R M]
  [inst_5 : Module R N] (P : RootPairing ι R M N) [inst_6 : P.IsAnisotropic] (_iM : IsReflexive R M) :
  IsReflexive R N := sorry


theorem extracted_formal_statement_21 {ι : Type u_1} {R : Type u_2} {M : Type u_3} {N : Type u_4}
  [inst : Fintype ι] [inst_1 : AddCommGroup M] [inst_2 : AddCommGroup N] [inst_3 : Field R] [inst_4 : Module R M]
  [inst_5 : Module R N] (P : RootPairing ι R M N) [inst_6 : P.IsAnisotropic] (_iM : IsReflexive R M)
  (_iN : IsReflexive R N) (h : finrank R M ≤ finrank R ↥P.rootSpan + finrank R ↥(LinearMap.ker P.RootForm)) :
  IsCompl P.rootSpan (LinearMap.ker P.RootForm) := sorry


theorem extracted_formal_statement_22 {ι : Type u_1} {R : Type u_2} {M : Type u_3} {N : Type u_4}
  [inst : Fintype ι] [inst_1 : AddCommGroup M] [inst_2 : AddCommGroup N] [inst_3 : Field R] [inst_4 : Module R M]
  [inst_5 : Module R N] (P : RootPairing ι R M N) [inst_6 : P.IsAnisotropic] (_iM : IsReflexive R M)
  (_iN : IsReflexive R N) (aux : finrank R M = finrank R ↥P.rootSpan + finrank R ↥P.corootSpan.dualAnnihilator)
  (h : finrank R ↥P.corootSpan.dualAnnihilator ≤ finrank R ↥(LinearMap.ker P.RootForm)) :
  finrank R M ≤ finrank R ↥P.rootSpan + finrank R ↥(LinearMap.ker P.RootForm) := sorry


theorem extracted_formal_statement_23 {ι : Type u_1} {R : Type u_2} {M : Type u_3} {N : Type u_4}
  [inst : Fintype ι] [inst_1 : AddCommGroup M] [inst_2 : AddCommGroup N] [inst_3 : Field R] [inst_4 : Module R M]
  [inst_5 : Module R N] (P : RootPairing ι R M N) [inst_6 : P.IsAnisotropic] (_iM : IsReflexive R M)
  (_iN : IsReflexive R N) (aux : finrank R M = finrank R ↥P.rootSpan + finrank R ↥P.corootSpan.dualAnnihilator)
  (h :
    finrank R ↥P.corootSpan.dualAnnihilator =
      finrank R ↥(Submodule.map P.toDualLeft.symm P.corootSpan.dualAnnihilator)) :
  finrank R ↥P.corootSpan.dualAnnihilator ≤ finrank R ↥(LinearMap.ker P.RootForm) := sorry


theorem extracted_formal_statement_24 {ι : Type u_1} {R : Type u_2} {M : Type u_3} {N : Type u_4}
  [inst : Fintype ι] [inst_1 : AddCommGroup M] [inst_2 : AddCommGroup N] [inst_3 : Field R] [inst_4 : Module R M]
  [inst_5 : Module R N] (P : RootPairing ι R M N) [inst_6 : P.IsAnisotropic] (_iM : IsReflexive R M)
  (_iN : IsReflexive R N) (aux : finrank R M = finrank R ↥P.rootSpan + finrank R ↥P.corootSpan.dualAnnihilator) :
  finrank R ↥P.corootSpan.dualAnnihilator =
    finrank R ↥(Submodule.map P.toDualLeft.symm P.corootSpan.dualAnnihilator) := sorry


theorem extracted_formal_statement_25 {ι : Type u_1} {R : Type u_2} {M : Type u_3} {N : Type u_4}
  [inst : Fintype ι] [inst_1 : AddCommGroup M] [inst_2 : AddCommGroup N] [inst_3 : CommRing R] [inst_4 : IsDomain R]
  [inst_5 : Module R M] [inst_6 : Module R N] (P : RootPairing ι R M N) [inst_7 : P.IsAnisotropic] :
  IsReflexive R M := sorry


theorem extracted_formal_statement_26 {ι : Type u_1} {R : Type u_2} {M : Type u_3} {N : Type u_4}
  [inst : Fintype ι] [inst_1 : AddCommGroup M] [inst_2 : AddCommGroup N] [inst_3 : CommRing R] [inst_4 : IsDomain R]
  [inst_5 : Module R M] [inst_6 : Module R N] (P : RootPairing ι R M N) [inst_7 : P.IsAnisotropic]
  (this : IsReflexive R M) (h : Disjoint P.rootSpan (LinearMap.ker P.Polarization)) :
  Disjoint P.rootSpan (LinearMap.ker P.RootForm) := sorry


theorem extracted_formal_statement_27 {ι : Type u_1} {R : Type u_2} {M : Type u_3} {N : Type u_4}
  [inst : Fintype ι] [inst_1 : AddCommGroup M] [inst_2 : AddCommGroup N] [inst_3 : CommRing R] [inst_4 : IsDomain R]
  [inst_5 : Module R M] [inst_6 : Module R N] (P : RootPairing ι R M N) [inst_7 : P.IsAnisotropic]
  (this : IsReflexive R M) (h : finrank R ↥P.rootSpan ≤ finrank R ↥(Submodule.map P.Polarization P.rootSpan)) :
  Disjoint P.rootSpan (LinearMap.ker P.Polarization) := sorry


theorem extracted_formal_statement_28 {ι : Type u_1} {R : Type u_2} {M : Type u_3} {N : Type u_4}
  [inst : Fintype ι] [inst_1 : AddCommGroup M] [inst_2 : AddCommGroup N] [inst_3 : CommRing R] [inst_4 : IsDomain R]
  [inst_5 : Module R M] [inst_6 : Module R N] (P : RootPairing ι R M N) [inst_7 : P.IsAnisotropic]
  (this : IsReflexive R M) : finrank R ↥P.rootSpan ≤ finrank R ↥(Submodule.map P.Polarization P.rootSpan) := sorry


theorem extracted_formal_statement_29 {ι : Type u_1} {R : Type u_2} {M : Type u_3} {N : Type u_4}
  [inst : Fintype ι] [inst_1 : AddCommGroup M] [inst_2 : AddCommGroup N] [inst_3 : CommRing R] [inst_4 : IsDomain R]
  [inst_5 : Module R M] [inst_6 : Module R N] (P : RootPairing ι R M N) [inst_7 : P.IsAnisotropic]
  (h : finrank R ↥(LinearMap.range (P.Polarization.domRestrict P.rootSpan)) = finrank R ↥P.corootSpan) :
  finrank R ↥(Submodule.map P.Polarization P.rootSpan) = finrank R ↥P.corootSpan := sorry


theorem extracted_formal_statement_30 {ι : Type u_1} {R : Type u_2} {M : Type u_3} {N : Type u_4}
  [inst : Fintype ι] [inst_1 : AddCommGroup M] [inst_2 : AddCommGroup N] [inst_3 : CommRing R] [inst_4 : IsDomain R]
  [inst_5 : Module R M] [inst_6 : Module R N] (P : RootPairing ι R M N) [inst_7 : P.IsAnisotropic]
  (h : finrank R ↥P.corootSpan ≤ finrank R ↥(LinearMap.range (P.Polarization.domRestrict P.rootSpan))) :
  finrank R ↥(LinearMap.range (P.Polarization.domRestrict P.rootSpan)) = finrank R ↥P.corootSpan := sorry


theorem extracted_formal_statement_31 {ι : Type u_1} {R : Type u_2} {M : Type u_3} {N : Type u_4}
  [inst : Fintype ι] [inst_1 : AddCommGroup M] [inst_2 : AddCommGroup N] [inst_3 : CommRing R] [inst_4 : IsDomain R]
  [inst_5 : Module R M] [inst_6 : Module R N] (P : RootPairing ι R M N) [inst_7 : P.IsAnisotropic] :
  IsReflexive R N := sorry


theorem extracted_formal_statement_32 {ι : Type u_1} {R : Type u_2} {M : Type u_3} {N : Type u_4}
  [inst : Fintype ι] [inst_1 : AddCommGroup M] [inst_2 : AddCommGroup N] [inst_3 : CommRing R] [inst_4 : IsDomain R]
  [inst_5 : Module R M] [inst_6 : Module R N] (P : RootPairing ι R M N) [inst_7 : P.IsAnisotropic]
  (this : IsReflexive R N) : ∏ i, (P.RootForm (P.root i)) (P.root i) ≠ 0 := sorry


theorem extracted_formal_statement_33 {ι : Type u_1} {R : Type u_2} {M : Type u_3} {N : Type u_4}
  [inst : Fintype ι] [inst_1 : AddCommGroup M] [inst_2 : AddCommGroup N] [inst_3 : CommRing R] [inst_4 : IsDomain R]
  [inst_5 : Module R M] [inst_6 : Module R N] (P : RootPairing ι R M N) [inst_7 : P.IsAnisotropic]
  (this : IsReflexive R N) (h_ne : ∏ i, (P.RootForm (P.root i)) (P.root i) ≠ 0) (x : N) (hx : x ∈ P.corootSpan)
  (c : ι → R) (hc : ∑ i, c i • P.coroot i = x)
  (h :
    ∑ x, (∏ i, (P.RootForm (P.root i)) (P.root i)) • c x • P.coroot x ∈
      LinearMap.range (P.Polarization.domRestrict P.rootSpan)) :
  (∏ i, (P.RootForm (P.root i)) (P.root i)) • x ∈ LinearMap.range (P.Polarization.domRestrict P.rootSpan) := sorry


theorem extracted_formal_statement_34 {ι : Type u_1} {R : Type u_2} {M : Type u_3} {N : Type u_4}
  [inst : Fintype ι] [inst_1 : AddCommGroup M] [inst_2 : AddCommGroup N] [inst_3 : CommRing R] [inst_4 : IsDomain R]
  [inst_5 : Module R M] [inst_6 : Module R N] (P : RootPairing ι R M N) [inst_7 : P.IsAnisotropic]
  (this : IsReflexive R N) (h_ne : ∏ i, (P.RootForm (P.root i)) (P.root i) ≠ 0) (x : N) (hx : x ∈ P.corootSpan)
  (c : ι → R) (hc : ∑ i, c i • P.coroot i = x)
  (h :
    ∑ x, c x • (∏ i, (P.RootForm (P.root i)) (P.root i)) • P.coroot x ∈
      LinearMap.range (P.Polarization.domRestrict P.rootSpan)) :
  ∑ x, (∏ i, (P.RootForm (P.root i)) (P.root i)) • c x • P.coroot x ∈
    LinearMap.range (P.Polarization.domRestrict P.rootSpan) := sorry


theorem extracted_formal_statement_35 {ι : Type u_1} {R : Type u_2} {M : Type u_3} {N : Type u_4}
  [inst : Fintype ι] [inst_1 : AddCommGroup M] [inst_2 : AddCommGroup N] [inst_3 : CommRing R] [inst_4 : IsDomain R]
  [inst_5 : Module R M] [inst_6 : Module R N] (P : RootPairing ι R M N) [inst_7 : P.IsAnisotropic]
  (this : IsReflexive R N) (h_ne : ∏ i, (P.RootForm (P.root i)) (P.root i) ≠ 0) (x : N) (hx : x ∈ P.corootSpan)
  (c : ι → R) (hc : ∑ i, c i • P.coroot i = x) :
  ∑ x, c x • (∏ i, (P.RootForm (P.root i)) (P.root i)) • P.coroot x ∈
    LinearMap.range (P.Polarization.domRestrict P.rootSpan) := sorry