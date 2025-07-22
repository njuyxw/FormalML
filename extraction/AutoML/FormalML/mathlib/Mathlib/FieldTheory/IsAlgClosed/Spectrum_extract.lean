import Mathlib
import Mathlib.Algebra.Algebra.Spectrum

import Mathlib.FieldTheory.IsAlgClosed.Basic

open Set Polynomial

open scoped Pointwise Polynomial

open Polynomial

open spectrum

theorem extracted_formal_statement_0 {R : Type u} {A : Type v} [inst : CommRing R] [inst_1 : Ring A]
  [inst_2 : Algebra R A] [inst_3 : IsDomain R] {p : R[X]} {a : A}
  (h : ¬IsUnit ((aeval a) (Multiset.map (fun x => X - C x) p.roots).prod)) :
  ¬IsUnit (List.map (⇑(aeval a)) (Multiset.map (fun x => X - C x) p.roots).toList).prod := sorry


theorem extracted_formal_statement_1 {R : Type u} {A : Type v} [inst : CommRing R] [inst_1 : Ring A]
  [inst_2 : Algebra R A] [inst_3 : IsDomain R] {p : R[X]} {a : A}
  (h : ¬IsUnit (List.map (⇑(aeval a)) (Multiset.map (fun x => X - C x) p.roots).toList).prod) :
  ¬∀ m ∈ List.map (⇑(aeval a)) (Multiset.map (fun x => X - C x) p.roots).toList, IsUnit m := sorry