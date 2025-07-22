import Mathlib
import Mathlib.LinearAlgebra.Dual.Lemmas

open Function Module

open LinearEquiv

open PerfectPairing

open IsPerfectCompl

open LinearEquiv

open Submodule

theorem extracted_formal_statement_0 {R : Type u_1} {M : Type u_2} {N : Type u_3} [inst : CommRing R]
  [inst_1 : AddCommGroup M] [inst_2 : Module R M] [inst_3 : AddCommGroup N] [inst_4 : Module R N]
  [inst_5 : IsReflexive R M] (e : N ≃ₗ[R] Dual R M) : IsReflexive R N := sorry


theorem extracted_formal_statement_1 {R : Type u_1} {M : Type u_2} {N : Type u_3} [inst : CommRing R]
  [inst_1 : AddCommGroup M] [inst_2 : Module R M] [inst_3 : AddCommGroup N] [inst_4 : Module R N]
  [inst_5 : IsReflexive R M] (e : N ≃ₗ[R] Dual R M) : IsReflexive R N := sorry


theorem extracted_formal_statement_2 {R : Type u_1} {M : Type u_2} {N : Type u_3} [inst : CommRing R]
  [inst_1 : AddCommGroup M] [inst_2 : Module R M] [inst_3 : AddCommGroup N] [inst_4 : Module R N]
  [inst_5 : IsReflexive R M] (e : N ≃ₗ[R] Dual R M) : IsReflexive R N := sorry


theorem extracted_formal_statement_3 {R : Type u_1} {M : Type u_2} {N : Type u_3} [inst : CommRing R]
  [inst_1 : AddCommGroup M] [inst_2 : Module R M] [inst_3 : AddCommGroup N] [inst_4 : Module R N]
  [inst_5 : IsReflexive R M] (e : N ≃ₗ[R] Dual R M) (p : Submodule R M) (x : N) :
  x ∈ (map e.flip p).dualCoannihilator ↔ x ∈ map e.symm p.dualAnnihilator := sorry


theorem extracted_formal_statement_4 {R : Type u_1} {M : Type u_2} {N : Type u_3} [inst : CommRing R]
  [inst_1 : AddCommGroup M] [inst_2 : Module R M] [inst_3 : AddCommGroup N] [inst_4 : Module R N]
  [inst_5 : IsReflexive R M] (e : N ≃ₗ[R] Dual R M) (h : IsReflexive R N := isReflexive_of_equiv_dual_of_isReflexive e)
  (x : N) (x_1 : M) : (e.flip.flip x) x_1 = (e x) x_1 := sorry


theorem extracted_formal_statement_5 {R : Type u_1} {M : Type u_2} {N : Type u_3} [inst : CommRing R]
  [inst_1 : AddCommGroup M] [inst_2 : Module R M] [inst_3 : AddCommGroup N] [inst_4 : Module R N]
  [inst_5 : IsReflexive R M] (h : Bijective ⇑(Dual.eval R N)) : IsReflexive R N := sorry


theorem extracted_formal_statement_6 {R : Type u_1} {M : Type u_2} {N : Type u_3} [inst : CommRing R]
  [inst_1 : AddCommGroup M] [inst_2 : Module R M] [inst_3 : AddCommGroup N] [inst_4 : Module R N]
  {p : PerfectPairing R M N} {U : Submodule R M} (h : p.flip.IsPerfectCompl ⊤ U ↔ U = ⊤) :
  p.IsPerfectCompl U ⊤ ↔ U = ⊤ := sorry


theorem extracted_formal_statement_7 {R : Type u_1} {M : Type u_2} {N : Type u_3} [inst : CommRing R]
  [inst_1 : AddCommGroup M] [inst_2 : Module R M] [inst_3 : AddCommGroup N] [inst_4 : Module R N]
  {p : PerfectPairing R M N} {U : Submodule R M} : p.flip.IsPerfectCompl ⊤ U ↔ U = ⊤ := sorry


theorem extracted_formal_statement_8 {R : Type u_1} {M : Type u_2} {N : Type u_3} [inst : CommRing R]
  [inst_1 : AddCommGroup M] [inst_2 : Module R M] [inst_3 : AddCommGroup N] [inst_4 : Module R N]
  {p : PerfectPairing R M N} {V : Submodule R N} (h_1 : V = ⊤) (h : p.IsPerfectCompl ⊤ V) :
  p.IsPerfectCompl ⊤ V ↔ V = ⊤ := sorry


theorem extracted_formal_statement_9 {R : Type u_1} {M : Type u_2} {N : Type u_3} [inst : CommRing R]
  [inst_1 : AddCommGroup M] [inst_2 : Module R M] [inst_3 : AddCommGroup N] [inst_4 : Module R N]
  {p : PerfectPairing R M N} {V : Submodule R N} (h : V = ⊤) : p.IsPerfectCompl ⊤ ⊤ := sorry


theorem extracted_formal_statement_10 {R : Type u_1} {M : Type u_2} {N : Type u_3} [inst : CommRing R]
  [inst_1 : AddCommGroup M] [inst_2 : Module R M] [inst_3 : AddCommGroup N] [inst_4 : Module R N]
  (p : PerfectPairing R M N) (x : M) (f : Dual R M) (h : (p.toDualLeft x) (p.toDualRight.symm f) = f x) :
  (p.toDualRight.symm.dualMap (p.toDualLeft x)) f = ((Dual.eval R M) x) f := sorry


theorem extracted_formal_statement_11 {R : Type u_1} {M : Type u_2} {N : Type u_3} [inst : CommRing R]
  [inst_1 : AddCommGroup M] [inst_2 : Module R M] [inst_3 : AddCommGroup N] [inst_4 : Module R N]
  (p : PerfectPairing R M N) (x : M) (f : Dual R M) : (p.toDualLeft x) (p.toDualRight.symm f) = f x := sorry


theorem extracted_formal_statement_12 {R : Type u_1} {M : Type u_2} {N : Type u_3} [inst : CommRing R]
  [inst_1 : AddCommGroup M] [inst_2 : Module R M] [inst_3 : AddCommGroup N] [inst_4 : Module R N]
  (p : PerfectPairing R M N) (x : M) (f : Dual R M) (h : (p x) (p.toDualRight.symm f) = f x) :
  (p.toDualLeft x) (p.toDualRight.symm f) = f x := sorry


theorem extracted_formal_statement_13 {R : Type u_1} {M : Type u_2} {N : Type u_3} [inst : CommRing R]
  [inst_1 : AddCommGroup M] [inst_2 : Module R M] [inst_3 : AddCommGroup N] [inst_4 : Module R N]
  (p : PerfectPairing R M N) (x : M) (f : Dual R M) : (p x) (p.toDualRight.symm f) = f x := sorry


theorem extracted_formal_statement_14 {R : Type u_1} {M : Type u_2} {N : Type u_3} [inst : CommRing R]
  [inst_1 : AddCommGroup M] [inst_2 : Module R M] [inst_3 : AddCommGroup N] [inst_4 : Module R N]
  (p : PerfectPairing R M N) (f : Dual R M) : p.toDualRight (p.toDualRight.symm f) = f := sorry


theorem extracted_formal_statement_15 {R : Type u_1} {M : Type u_2} {N : Type u_3} [inst : CommRing R]
  [inst_1 : AddCommGroup M] [inst_2 : Module R M] [inst_3 : AddCommGroup N] [inst_4 : Module R N]
  (p : PerfectPairing R M N) (f : Dual R M) (h : p.toDualRight (p.toDualRight.symm f) = f) :
  p.flip (p.toDualRight.symm f) = f := sorry


theorem extracted_formal_statement_16 {R : Type u_1} {M : Type u_2} {N : Type u_3} [inst : CommRing R]
  [inst_1 : AddCommGroup M] [inst_2 : Module R M] [inst_3 : AddCommGroup N] [inst_4 : Module R N]
  (p : PerfectPairing R M N) (x : M) (f : Dual R M) (h : p.flip (p.toDualRight.symm f) = f) :
  (p x) (p.toDualRight.symm f) = f x := sorry


theorem extracted_formal_statement_17 {R : Type u_1} {M : Type u_2} {N : Type u_3} [inst : CommRing R]
  [inst_1 : AddCommGroup M] [inst_2 : Module R M] [inst_3 : AddCommGroup N] [inst_4 : Module R N]
  (p : PerfectPairing R M N) (f : Dual R N) : p.toDualLeft (p.toDualLeft.symm f) = f := sorry


theorem extracted_formal_statement_18 {R : Type u_1} {M : Type u_2} {N : Type u_3} [inst : CommRing R]
  [inst_1 : AddCommGroup M] [inst_2 : Module R M] [inst_3 : AddCommGroup N] [inst_4 : Module R N]
  (p : PerfectPairing R M N) (f : Dual R N) (h : p.toDualLeft (p.toDualLeft.symm f) = f) :
  p (p.toDualLeft.symm f) = f := sorry


theorem extracted_formal_statement_19 {R : Type u_1} {M : Type u_2} {N : Type u_3} [inst : CommRing R]
  [inst_1 : AddCommGroup M] [inst_2 : Module R M] [inst_3 : AddCommGroup N] [inst_4 : Module R N]
  (p : PerfectPairing R M N) (f : Dual R N) (x : N) (h : p (p.toDualLeft.symm f) = f) :
  (p (p.toDualLeft.symm f)) x = f x := sorry


theorem extracted_formal_statement_20 {R : Type u_1} {M : Type u_2} {N : Type u_3} [inst : CommRing R]
  [inst_1 : AddCommGroup M] [inst_2 : Module R M] [inst_3 : AddCommGroup N] [inst_4 : Module R N]
  (p : PerfectPairing R M N) {x : M} : p.toLin x = p x := sorry