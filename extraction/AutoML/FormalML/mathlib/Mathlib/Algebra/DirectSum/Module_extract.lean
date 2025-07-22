import Mathlib
import Mathlib.Algebra.DirectSum.Basic

import Mathlib.LinearAlgebra.DFinsupp

import Mathlib.LinearAlgebra.Basis.Defs

open DirectSum Finsupp

open DirectSum

theorem extracted_formal_statement_0 {R : Type u} [inst : Ring R] {ι : Type v} [dec_ι : DecidableEq ι]
  {M : Type u_1} [inst_1 : AddCommGroup M] [inst_2 : Module R M] {A : ι → Submodule R M} :
  (IsInternal fun i => A ↑i) ↔ IsInternal A := sorry


theorem extracted_formal_statement_1 {R : Type u} [inst : Ring R] {ι : Type v} [dec_ι : DecidableEq ι]
  {M : Type u_1} [inst_1 : AddCommGroup M] [inst_2 : Module R M] (A : ι → Submodule R M) {i j : ι} (hij : i ≠ j)
  (h : Set.univ = {i, j}) (this : ∀ (k : ι), k = i ∨ k = j) :
  Disjoint (A i) (A j) ∧ A i ⊔ A j = ⊤ ↔ IsCompl (A i) (A j) := sorry


theorem extracted_formal_statement_2 {R : Type u} [inst : Semiring R] {ι : Type v}
  [dec_ι : DecidableEq ι] {M : Type u_1} [inst_1 : AddCommMonoid M] [inst_2 : Module R M] {A : ι → Submodule R M}
  (h : IsInternal A) {α : ι → Type u_2} (v : (i : ι) → Basis (α i) R ↥(A i)) (a : (i : ι) × α i) :
  (h.collectedBasis v) a ∈ A a.fst := sorry


theorem extracted_formal_statement_3 {R : Type u} [inst : Semiring R] {ι : Type v}
  [dec_ι : DecidableEq ι] {M : Type u_1} [inst_1 : AddCommMonoid M] [inst_2 : Module R M] {A : ι → Submodule R M}
  (h_1 : IsInternal A) {α : ι → Type u_2} (v : (i : ι) → Basis (α i) R ↥(A i)) (a : (i : ι) × α i)
  (h :
    (toModule R ι M fun i => (A i).subtype)
        ((DFinsupp.mapRange.linearEquiv fun i => (v i).repr).symm (DFinsupp.single a.fst (single a.snd 1))) =
      ↑((v a.fst) a.snd)) :
  (h_1.collectedBasis v) a = ↑((v a.fst) a.snd) := sorry


theorem extracted_formal_statement_4 {R : Type u} [inst : Semiring R] {ι : Type v}
  [dec_ι : DecidableEq ι] {M : Type u_1} [inst_1 : AddCommMonoid M] [inst_2 : Module R M] {A : ι → Submodule R M}
  (h_1 : IsInternal A) {α : ι → Type u_2} (v : (i : ι) → Basis (α i) R ↥(A i)) (a : (i : ι) × α i)
  (h :
    (toModule R ι M fun i => (A i).subtype)
        ((DFinsupp.mapRange.linearEquiv fun i => (v i).repr).symm (DFinsupp.single a.fst (single a.snd 1))) =
      ↑((v a.fst) a.snd)) :
  (h_1.collectedBasis v) a = ↑((v a.fst) a.snd) := sorry


theorem extracted_formal_statement_5 {R : Type u} [inst : Semiring R] {ι : Type v}
  [dec_ι : DecidableEq ι] {M : Type u_1} [inst_1 : AddCommMonoid M] [inst_2 : Module R M] {A : ι → Submodule R M}
  (h_1 : IsInternal A) {α : ι → Type u_2} (v : (i : ι) → Basis (α i) R ↥(A i)) (a : (i : ι) × α i)
  (h :
    (toModule R ι M fun i => (A i).subtype)
        ((DFinsupp.mapRange.linearEquiv fun i => (v i).repr.symm) (DFinsupp.single a.fst (single a.snd 1))) =
      ↑((v a.fst) a.snd)) :
  (toModule R ι M fun i => (A i).subtype)
      ((DFinsupp.mapRange.linearEquiv fun i => (v i).repr).symm (DFinsupp.single a.fst (single a.snd 1))) =
    ↑((v a.fst) a.snd) := sorry


theorem extracted_formal_statement_6 {R : Type u} [inst : Semiring R] {ι : Type v}
  [dec_ι : DecidableEq ι] {M : Type u_1} [inst_1 : AddCommMonoid M] [inst_2 : Module R M] {A : ι → Submodule R M}
  (h_1 : IsInternal A) {α : ι → Type u_2} (v : (i : ι) → Basis (α i) R ↥(A i)) (a : (i : ι) × α i)
  (h :
    (toModule R ι M fun i => (A i).subtype)
        ((DFinsupp.mapRange.linearEquiv fun i => (v i).repr.symm) (DFinsupp.single a.fst (single a.snd 1))) =
      ↑((v a.fst) a.snd)) :
  (toModule R ι M fun i => (A i).subtype)
      ((DFinsupp.mapRange.linearEquiv fun i => (v i).repr).symm (DFinsupp.single a.fst (single a.snd 1))) =
    ↑((v a.fst) a.snd) := sorry


theorem extracted_formal_statement_7 {R : Type u} [inst : Semiring R] {ι : Type v}
  [dec_ι : DecidableEq ι] {M : Type u_1} [inst_1 : AddCommMonoid M] [inst_2 : Module R M] {A : ι → Submodule R M}
  (h_1 : IsInternal A) {α : ι → Type u_2} (v : (i : ι) → Basis (α i) R ↥(A i)) (a : (i : ι) × α i)
  (h :
    (toModule R ι M fun i => (A i).subtype)
        (DFinsupp.mapRange (fun i x => (v i).repr.symm x)
          (DFinsupp.mapRange.linearEquiv.proof_1 fun i => (v i).repr.symm) (DFinsupp.single a.fst (single a.snd 1))) =
      ↑((v a.fst) a.snd)) :
  (toModule R ι M fun i => (A i).subtype)
      ((DFinsupp.mapRange.linearEquiv fun i => (v i).repr.symm) (DFinsupp.single a.fst (single a.snd 1))) =
    ↑((v a.fst) a.snd) := sorry


theorem extracted_formal_statement_8 {R : Type u} [inst : Semiring R] {ι : Type v}
  [dec_ι : DecidableEq ι] {M : Type u_1} [inst_1 : AddCommMonoid M] [inst_2 : Module R M] {A : ι → Submodule R M}
  (h_1 : IsInternal A) {α : ι → Type u_2} (v : (i : ι) → Basis (α i) R ↥(A i)) (a : (i : ι) × α i)
  (h :
    (toModule R ι M fun i => (A i).subtype)
        (DFinsupp.mapRange (fun i x => (v i).repr.symm x)
          (DFinsupp.mapRange.linearEquiv.proof_1 fun i => (v i).repr.symm) (DFinsupp.single a.fst (single a.snd 1))) =
      ↑((v a.fst) a.snd)) :
  (toModule R ι M fun i => (A i).subtype)
      ((DFinsupp.mapRange.linearEquiv fun i => (v i).repr.symm) (DFinsupp.single a.fst (single a.snd 1))) =
    ↑((v a.fst) a.snd) := sorry


theorem extracted_formal_statement_9 {R : Type u} [inst : Semiring R] {ι : Type v}
  [dec_ι : DecidableEq ι] {M : Type u_1} [inst_1 : AddCommMonoid M] [inst_2 : Module R M] {A : ι → Submodule R M}
  (h_1 : IsInternal A) {α : ι → Type u_2} (v : (i : ι) → Basis (α i) R ↥(A i)) (a : (i : ι) × α i)
  (h : ((DFinsupp.lsum ℕ) fun i => (A i).subtype) (DFinsupp.single a.fst ((v a.fst) a.snd)) = ↑((v a.fst) a.snd)) :
  (toModule R ι M fun i => (A i).subtype)
      (DFinsupp.mapRange (fun i x => (v i).repr.symm x) (DFinsupp.mapRange.linearEquiv.proof_1 fun i => (v i).repr.symm)
        (DFinsupp.single a.fst (single a.snd 1))) =
    ↑((v a.fst) a.snd) := sorry


theorem extracted_formal_statement_10 {R : Type u} [inst : Semiring R] {ι : Type v}
  [dec_ι : DecidableEq ι] {M : Type u_1} [inst_1 : AddCommMonoid M] [inst_2 : Module R M] {A : ι → Submodule R M}
  (h_1 : IsInternal A) {α : ι → Type u_2} (v : (i : ι) → Basis (α i) R ↥(A i)) (a : (i : ι) × α i)
  (h : ((DFinsupp.lsum ℕ) fun i => (A i).subtype) (DFinsupp.single a.fst ((v a.fst) a.snd)) = ↑((v a.fst) a.snd)) :
  (toModule R ι M fun i => (A i).subtype)
      (DFinsupp.mapRange (fun i x => (v i).repr.symm x) (DFinsupp.mapRange.linearEquiv.proof_1 fun i => (v i).repr.symm)
        (DFinsupp.single a.fst (single a.snd 1))) =
    ↑((v a.fst) a.snd) := sorry


theorem extracted_formal_statement_11 {R : Type u} [inst : Semiring R] {ι : Type v}
  [dec_ι : DecidableEq ι] {M : Type u_1} [inst_1 : AddCommMonoid M] [inst_2 : Module R M] {A : ι → Submodule R M}
  (h_1 : IsInternal A) {α : ι → Type u_2} (v : (i : ι) → Basis (α i) R ↥(A i)) (a : (i : ι) × α i)
  (h : (A a.fst).subtype ((v a.fst) a.snd) = ↑((v a.fst) a.snd)) :
  ((DFinsupp.lsum ℕ) fun i => (A i).subtype) (DFinsupp.single a.fst ((v a.fst) a.snd)) = ↑((v a.fst) a.snd) := sorry


theorem extracted_formal_statement_12 {R : Type u} [inst : Semiring R] {ι : Type v}
  [dec_ι : DecidableEq ι] {M : Type u_1} [inst_1 : AddCommMonoid M] [inst_2 : Module R M] {A : ι → Submodule R M}
  (h_1 : IsInternal A) {α : ι → Type u_2} (v : (i : ι) → Basis (α i) R ↥(A i)) (a : (i : ι) × α i)
  (h : (A a.fst).subtype ((v a.fst) a.snd) = ↑((v a.fst) a.snd)) :
  ((DFinsupp.lsum ℕ) fun i => (A i).subtype) (DFinsupp.single a.fst ((v a.fst) a.snd)) = ↑((v a.fst) a.snd) := sorry


theorem extracted_formal_statement_13 {R : Type u} [inst : Semiring R] {ι : Type v}
  [dec_ι : DecidableEq ι] {M : Type u_1} [inst_1 : AddCommMonoid M] [inst_2 : Module R M] {A : ι → Submodule R M}
  (h : IsInternal A) {α : ι → Type u_2} (v : (i : ι) → Basis (α i) R ↥(A i)) (a : (i : ι) × α i) :
  (A a.fst).subtype ((v a.fst) a.snd) = ↑((v a.fst) a.snd) := sorry


theorem extracted_formal_statement_14 {R : Type u} [inst : Semiring R] {ι : Type v}
  [dec_ι : DecidableEq ι] {M : Type u_1} [inst_1 : AddCommMonoid M] [inst_2 : Module R M] {A : ι → Submodule R M}
  (h : IsInternal A) {α : ι → Type u_2} (v : (i : ι) → Basis (α i) R ↥(A i)) (a : (i : ι) × α i) :
  (A a.fst).subtype ((v a.fst) a.snd) = ↑((v a.fst) a.snd) := sorry


theorem extracted_formal_statement_15 {R : Type u} [inst : Semiring R] {ι : Type v} [dec_ι : DecidableEq ι]
  {M : Type u_1} [inst_1 : AddCommMonoid M] [inst_2 : Module R M] {A : ι → Submodule R M} (h_1 : IsInternal A)
  (h : Function.Surjective ⇑((DFinsupp.lsum ℕ) fun i => (A i).subtype)) : iSup A = ⊤ := sorry


theorem extracted_formal_statement_16 {R : Type u} [inst : Semiring R] {ι : Type v} [dec_ι : DecidableEq ι]
  {M : Type u_1} [inst_1 : AddCommMonoid M] [inst_2 : Module R M] {A : ι → Submodule R M} (h : IsInternal A) :
  Function.Surjective ⇑((DFinsupp.lsum ℕ) fun i => (A i).subtype) := sorry


theorem extracted_formal_statement_17 {R : Type u} [inst : Semiring R] {ι : Type v} [dec_ι : DecidableEq ι]
  {M : Type u_1} [inst_1 : AddCommMonoid M] [inst_2 : Module R M] {A : ι → Submodule R M} (h : IsInternal A) {i j : ι}
  (hij : i ≠ j) (x : ↥(A i)) : ((LinearEquiv.ofBijective (coeLinearMap A) h).symm ↑x) j = 0 := sorry


theorem extracted_formal_statement_18 {R : Type u} [inst : Semiring R] {ι : Type v} [dec_ι : DecidableEq ι]
  {M : Type u_1} [inst_1 : AddCommMonoid M] [inst_2 : Module R M] {A : ι → Submodule R M} (h : IsInternal A) {i : ι}
  (x : ↥(A i)) : ((LinearEquiv.ofBijective (coeLinearMap A) h).symm ↑x) i = x := sorry


theorem extracted_formal_statement_19 {R : Type u} [inst : Semiring R] {ι : Type v} [dec_ι : DecidableEq ι]
  {M : Type u_1} [inst_1 : AddCommMonoid M] [inst_2 : Module R M] (A : ι → Submodule R M) [inst_3 : DecidableEq M]
  (x : ⨁ (i : ι), ↥(A i))
  (h : (DFinsupp.sumAddHom fun i => (A i).subtype.toAddMonoidHom) x = DFinsupp.sum x fun i x => ↑x) :
  (coeLinearMap A) x = DFinsupp.sum x fun i x => ↑x := sorry


theorem extracted_formal_statement_20 {R : Type u} [inst : Semiring R] {ι : Type v} [dec_ι : DecidableEq ι]
  {M : Type u_1} [inst_1 : AddCommMonoid M] [inst_2 : Module R M] (A : ι → Submodule R M) [inst_3 : DecidableEq M]
  (x : ⨁ (i : ι), ↥(A i))
  (h : (DFinsupp.sumAddHom fun i => (A i).subtype.toAddMonoidHom) x = DFinsupp.sum x fun i x => ↑x) :
  (coeLinearMap A) x = DFinsupp.sum x fun i x => ↑x := sorry


theorem extracted_formal_statement_21 {R : Type u} [inst : Semiring R] {ι : Type v} [dec_ι : DecidableEq ι]
  {M : Type u_1} [inst_1 : AddCommMonoid M] [inst_2 : Module R M] (A : ι → Submodule R M) [inst_3 : DecidableEq M]
  (x : ⨁ (i : ι), ↥(A i))
  (h : (DFinsupp.sumAddHom fun i => (A i).subtype.toAddMonoidHom) x = DFinsupp.sum x fun i x => ↑x) :
  (coeLinearMap A) x = DFinsupp.sum x fun i x => ↑x := sorry


theorem extracted_formal_statement_22 {R : Type u} [inst : Semiring R] {ι : Type v} [dec_ι : DecidableEq ι]
  {M : Type u_1} [inst_1 : AddCommMonoid M] [inst_2 : Module R M] (A : ι → Submodule R M) [inst_3 : DecidableEq M]
  (x : ⨁ (i : ι), ↥(A i))
  (h : (DFinsupp.sumAddHom fun i => (A i).subtype.toAddMonoidHom) x = DFinsupp.sum x fun i x => ↑x) :
  (coeLinearMap A) x = DFinsupp.sum x fun i x => ↑x := sorry


theorem extracted_formal_statement_23 {R : Type u} [inst : Semiring R] {ι : Type v} [dec_ι : DecidableEq ι]
  {M : Type u_1} [inst_1 : AddCommMonoid M] [inst_2 : Module R M] (A : ι → Submodule R M) [inst_3 : DecidableEq M]
  (x : ⨁ (i : ι), ↥(A i)) (h : (DFinsupp.sum x fun x => ⇑(A x).subtype.toAddMonoidHom) = DFinsupp.sum x fun i x => ↑x) :
  (DFinsupp.sumAddHom fun i => (A i).subtype.toAddMonoidHom) x = DFinsupp.sum x fun i x => ↑x := sorry


theorem extracted_formal_statement_24 {R : Type u} [inst : Semiring R] {ι : Type v} [dec_ι : DecidableEq ι]
  {M : Type u_1} [inst_1 : AddCommMonoid M] [inst_2 : Module R M] (A : ι → Submodule R M) [inst_3 : DecidableEq M]
  (x : ⨁ (i : ι), ↥(A i)) (h : (DFinsupp.sum x fun x => ⇑(A x).subtype.toAddMonoidHom) = DFinsupp.sum x fun i x => ↑x) :
  (DFinsupp.sumAddHom fun i => (A i).subtype.toAddMonoidHom) x = DFinsupp.sum x fun i x => ↑x := sorry


theorem extracted_formal_statement_25 {R : Type u} [inst : Semiring R] {ι : Type v} [dec_ι : DecidableEq ι]
  {M : Type u_1} [inst_1 : AddCommMonoid M] [inst_2 : Module R M] (A : ι → Submodule R M) [inst_3 : DecidableEq M]
  (x : ⨁ (i : ι), ↥(A i)) (h : (DFinsupp.sum x fun x => ⇑(A x).subtype.toAddMonoidHom) = DFinsupp.sum x fun i x => ↑x) :
  (DFinsupp.sumAddHom fun i => (A i).subtype.toAddMonoidHom) x = DFinsupp.sum x fun i x => ↑x := sorry


theorem extracted_formal_statement_26 {R : Type u} [inst : Semiring R] {ι : Type v} [dec_ι : DecidableEq ι]
  {M : Type u_1} [inst_1 : AddCommMonoid M] [inst_2 : Module R M] (A : ι → Submodule R M) [inst_3 : DecidableEq M]
  (x : ⨁ (i : ι), ↥(A i)) (h : (DFinsupp.sum x fun x => ⇑(A x).subtype.toAddMonoidHom) = DFinsupp.sum x fun i x => ↑x) :
  (DFinsupp.sumAddHom fun i => (A i).subtype.toAddMonoidHom) x = DFinsupp.sum x fun i x => ↑x := sorry


theorem extracted_formal_statement_27 {R : Type u} [inst : Semiring R] {ι : Type v} [dec_ι : DecidableEq ι]
  {M : Type u_1} [inst_1 : AddCommMonoid M] [inst_2 : Module R M] (A : ι → Submodule R M) [inst_3 : DecidableEq M]
  (x : ⨁ (i : ι), ↥(A i)) :
  (DFinsupp.sum x fun x => ⇑(A x).subtype.toAddMonoidHom) = DFinsupp.sum x fun i x => ↑x := sorry


theorem extracted_formal_statement_28 {R : Type u} [inst : Semiring R] {ι : Type v} [dec_ι : DecidableEq ι]
  {M : Type u_1} [inst_1 : AddCommMonoid M] [inst_2 : Module R M] (A : ι → Submodule R M) [inst_3 : DecidableEq M]
  (x : ⨁ (i : ι), ↥(A i)) :
  (DFinsupp.sum x fun x => ⇑(A x).subtype.toAddMonoidHom) = DFinsupp.sum x fun i x => ↑x := sorry


theorem extracted_formal_statement_29 {R : Type u} [inst : Semiring R] {ι : Type v} [dec_ι : DecidableEq ι]
  {M : Type u_1} [inst_1 : AddCommMonoid M] [inst_2 : Module R M] (A : ι → Submodule R M) [inst_3 : DecidableEq M]
  (x : ⨁ (i : ι), ↥(A i)) :
  (DFinsupp.sum x fun x => ⇑(A x).subtype.toAddMonoidHom) = DFinsupp.sum x fun i x => ↑x := sorry


theorem extracted_formal_statement_30 {R : Type u} [inst : Semiring R] {ι : Type v} [dec_ι : DecidableEq ι]
  {M : Type u_1} [inst_1 : AddCommMonoid M] [inst_2 : Module R M] (A : ι → Submodule R M) [inst_3 : DecidableEq M]
  (x : ⨁ (i : ι), ↥(A i)) :
  (DFinsupp.sum x fun x => ⇑(A x).subtype.toAddMonoidHom) = DFinsupp.sum x fun i x => ↑x := sorry


theorem extracted_formal_statement_31 {R : Type u} [inst : Semiring R] {ι : Type v} {M : ι → Type w}
  [inst_1 : (i : ι) → AddCommMonoid (M i)] [inst_2 : (i : ι) → Module R (M i)] {N : ι → Type u_1}
  [inst_3 : (i : ι) → AddCommMonoid (N i)] [inst_4 : (i : ι) → Module R (N i)] (f : (i : ι) → M i →ₗ[R] N i) :
  Function.Surjective ⇑(lmap f) ↔ ∀ (i : ι), Function.Surjective ⇑(f i) := sorry


theorem extracted_formal_statement_32 {R : Type u} [inst : Semiring R] {ι : Type v} {M : ι → Type w}
  [inst_1 : (i : ι) → AddCommMonoid (M i)] [inst_2 : (i : ι) → Module R (M i)] {N : ι → Type u_1}
  [inst_3 : (i : ι) → AddCommMonoid (N i)] [inst_4 : (i : ι) → Module R (N i)] (f : (i : ι) → M i →ₗ[R] N i) :
  Function.Injective ⇑(lmap f) ↔ ∀ (i : ι), Function.Injective ⇑(f i) := sorry


theorem extracted_formal_statement_33 (R : Type u) [inst : Semiring R] (ι : Type v) (M : ι → Type w)
  [inst_1 : (i : ι) → AddCommMonoid (M i)] [inst_2 : (i : ι) → Module R (M i)] [inst_3 : Fintype ι]
  (f : ⨁ (i : ι), M i) : (linearEquivFunOnFintype R ι M).symm ⇑f = f := sorry


theorem extracted_formal_statement_34 (R : Type u) [inst : Semiring R] (ι : Type v) (M : ι → Type w)
  [inst_1 : (i : ι) → AddCommMonoid (M i)] [inst_2 : (i : ι) → Module R (M i)] [inst_3 : Fintype ι]
  (f : ⨁ (i : ι), M i) : (linearEquivFunOnFintype R ι M).symm ⇑f = f := sorry


theorem extracted_formal_statement_35 (R : Type u) [inst : Semiring R] {ι : Type v} {M : ι → Type w}
  [inst_1 : (i : ι) → AddCommMonoid (M i)] [inst_2 : (i : ι) → Module R (M i)] [inst_3 : DecidableEq ι]
  [inst_4 : Fintype ι] (i : ι) (m : M i) (h : DFinsupp.equivFunOnFintype.symm (Pi.single i m) = (lof R ι M i) m) :
  (linearEquivFunOnFintype R ι M).symm (Pi.single i m) = (lof R ι M i) m := sorry


theorem extracted_formal_statement_36 (R : Type u) [inst : Semiring R] {ι : Type v} {M : ι → Type w}
  [inst_1 : (i : ι) → AddCommMonoid (M i)] [inst_2 : (i : ι) → Module R (M i)] [inst_3 : DecidableEq ι]
  [inst_4 : Fintype ι] (i : ι) (m : M i) (h : DFinsupp.single i m = (lof R ι M i) m) :
  DFinsupp.equivFunOnFintype.symm (Pi.single i m) = (lof R ι M i) m := sorry


theorem extracted_formal_statement_37 (R : Type u) [inst : Semiring R] {ι : Type v} {M : ι → Type w}
  [inst_1 : (i : ι) → AddCommMonoid (M i)] [inst_2 : (i : ι) → Module R (M i)] [inst_3 : DecidableEq ι] (i : ι)
  (m : M i) : DFinsupp.single i m = (lof R ι M i) m := sorry


theorem extracted_formal_statement_38 (R : Type u) [inst : Semiring R] {ι : Type v} {M : ι → Type w}
  [inst_1 : (i : ι) → AddCommMonoid (M i)] [inst_2 : (i : ι) → Module R (M i)] [inst_3 : DecidableEq ι]
  [inst_4 : Fintype ι] (i : ι) (m : M i) (a : ι)
  (h : DFinsupp.equivFunOnFintype ((lof R ι M i) m) a = Pi.single i m a) :
  (linearEquivFunOnFintype R ι M) ((lof R ι M i) m) a = Pi.single i m a := sorry


theorem extracted_formal_statement_39 (R : Type u) [inst : Semiring R] {ι : Type v} {M : ι → Type w}
  [inst_1 : (i : ι) → AddCommMonoid (M i)] [inst_2 : (i : ι) → Module R (M i)] [inst_3 : DecidableEq ι]
  [inst_4 : Fintype ι] (i : ι) (m : M i) (a : ι) :
  DFinsupp.equivFunOnFintype ((lof R ι M i) m) a = Pi.single i m a := sorry