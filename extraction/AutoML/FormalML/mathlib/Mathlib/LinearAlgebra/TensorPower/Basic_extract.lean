import Mathlib
import Mathlib.LinearAlgebra.PiTensorProduct

import Mathlib.Logic.Equiv.Fin.Basic

import Mathlib.Algebra.DirectSum.Algebra

open scoped TensorProduct

open scoped TensorProduct DirectSum

open PiTensorProduct

open PiTensorProduct

open TensorPower

theorem extracted_formal_statement_0 (R : Type u_1) {M : Type u_2} [inst : CommSemiring R]
  [inst_1 : AddCommMonoid M] [inst_2 : Module R M] {na nb : ℕ} (a : Fin na → M) (b : Fin nb → M)
  (h : (fun i => Sum.elim a b (Fin.addCases Sum.inl Sum.inr i)) = Fin.addCases a b) :
  (fun i => Sum.elim a b (finSumFinEquiv.symm i)) = Fin.append a b := sorry


theorem extracted_formal_statement_1 (R : Type u_1) {M : Type u_2} [inst : CommSemiring R]
  [inst_1 : AddCommMonoid M] [inst_2 : Module R M] {na nb : ℕ} (a : Fin na → M) (b : Fin nb → M)
  (h : ∀ (x : Fin (na + nb)), Sum.elim a b (Fin.addCases Sum.inl Sum.inr x) = Fin.addCases a b x) :
  (fun i => Sum.elim a b (Fin.addCases Sum.inl Sum.inr i)) = Fin.addCases a b := sorry


theorem extracted_formal_statement_2 (R : Type u_1) {M : Type u_2} [inst : CommSemiring R]
  [inst_1 : AddCommMonoid M] [inst_2 : Module R M] {na nb : ℕ} (a : Fin na → M) (b : Fin nb → M) (i : Fin nb) :
  Sum.elim a b (Fin.addCases Sum.inl Sum.inr (Fin.natAdd na i)) = Fin.addCases a b (Fin.natAdd na i) := sorry


theorem extracted_formal_statement_3 {R : Type u_1} {M : Type u_2} [inst : CommSemiring R]
  [inst_1 : AddCommMonoid M] [inst_2 : Module R M] {i : ℕ}
  (h : ⇑(LinearEquiv.refl R (⨂[R]^i M)) = _root_.cast (congrArg (fun i => ⨂[R]^i M) (Eq.refl i))) :
  ⇑(cast R M (Eq.refl i)) = _root_.cast (congrArg (fun i => ⨂[R]^i M) (Eq.refl i)) := sorry


theorem extracted_formal_statement_4 {R : Type u_1} {M : Type u_2} [inst : CommSemiring R]
  [inst_1 : AddCommMonoid M] [inst_2 : Module R M] {i : ℕ} :
  ⇑(LinearEquiv.refl R (⨂[R]^i M)) = _root_.cast (congrArg (fun i => ⨂[R]^i M) (Eq.refl i)) := sorry


theorem extracted_formal_statement_5 {R : Type u_1} {M : Type u_2} [inst : CommSemiring R]
  [inst_1 : AddCommMonoid M] [inst_2 : Module R M] {a b : GradedMonoid fun n => ⨂[R] (x : Fin n), M} (h : a.fst = b.fst)
  (h2 : (reindex R (fun x => M) (finCongr h)) a.snd = b.snd) :
  (reindex R (fun x => M) (Equiv.cast (congr_arg Fin h))) a.snd = b.snd := sorry


theorem extracted_formal_statement_6 {R : Type u_1} {M : Type u_2} [inst : CommSemiring R]
  [inst_1 : AddCommMonoid M] [inst_2 : Module R M] {a b : GradedMonoid fun n => ⨂[R] (x : Fin n), M} (h : a.fst = b.fst)
  (h2 : (reindex R (fun x => M) (finCongr h)) a.snd = b.snd) :
  (reindex R (fun x => M) (Equiv.cast (congr_arg Fin h))) a.snd = b.snd := sorry