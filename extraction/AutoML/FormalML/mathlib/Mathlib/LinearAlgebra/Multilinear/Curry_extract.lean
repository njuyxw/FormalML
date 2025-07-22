import Mathlib
import Mathlib.Data.Fintype.Sort

import Mathlib.LinearAlgebra.Multilinear.Basic

open Fin Function Finset Set

open MultilinearMap

open MultilinearMap

theorem extracted_formal_statement_0 {R : Type uR} {M₂ : Type v₂} {M' : Type v'} [inst : CommSemiring R]
  [inst_1 : AddCommMonoid M'] [inst_2 : AddCommMonoid M₂] [inst_3 : Module R M'] [inst_4 : Module R M₂] {k l n : ℕ}
  {s : Finset (Fin n)} (hk : #s = k) (hl : #sᶜ = l) (f : MultilinearMap R (fun x => M') M₂) (x y : M')
  (h :
    ((curryFinFinset R M₂ M' hk hl).symm ((curryFinFinset R M₂ M' hk hl) f)) (s.piecewise (fun x_1 => x) fun x => y) =
      f (s.piecewise (fun x_1 => x) fun x => y)) :
  ((((curryFinFinset R M₂ M' hk hl) f) fun x_1 => x) fun x => y) = f (s.piecewise (fun x_1 => x) fun x => y) := sorry


theorem extracted_formal_statement_1 {R : Type uR} {M₂ : Type v₂} {M' : Type v'} [inst : CommSemiring R]
  [inst_1 : AddCommMonoid M'] [inst_2 : AddCommMonoid M₂] [inst_3 : Module R M'] [inst_4 : Module R M₂] {k l n : ℕ}
  {s : Finset (Fin n)} (hk : #s = k) (hl : #sᶜ = l) (f : MultilinearMap R (fun x => M') M₂) (x y : M') :
  ((curryFinFinset R M₂ M' hk hl).symm ((curryFinFinset R M₂ M' hk hl) f)) (s.piecewise (fun x_1 => x) fun x => y) =
    f (s.piecewise (fun x_1 => x) fun x => y) := sorry


theorem extracted_formal_statement_2 {R : Type uR} {M₂ : Type v₂} {M' : Type v'} [inst : CommSemiring R]
  [inst_1 : AddCommMonoid M'] [inst_2 : AddCommMonoid M₂] [inst_3 : Module R M'] [inst_4 : Module R M₂] {k l n : ℕ}
  {s : Finset (Fin n)} (hk : #s = k) (hl : #sᶜ = l)
  (f : MultilinearMap R (fun x => M') (MultilinearMap R (fun x => M') M₂)) (x y : M')
  (h :
    ((f fun i => s.piecewise (fun x_1 => x) (fun x => y) ((finSumEquivOfFinset hk hl) (Sum.inl i))) fun i =>
        s.piecewise (fun x_1 => x) (fun x => y) ((finSumEquivOfFinset hk hl) (Sum.inr i))) =
      (f fun x_1 => x) fun x => y) :
  ((curryFinFinset R M₂ M' hk hl).symm f) (s.piecewise (fun x_1 => x) fun x => y) = (f fun x_1 => x) fun x => y := sorry


theorem extracted_formal_statement_3 {R : Type uR} {M₂ : Type v₂} {M' : Type v'} [inst : CommSemiring R]
  [inst_1 : AddCommMonoid M'] [inst_2 : AddCommMonoid M₂] [inst_3 : Module R M'] [inst_4 : Module R M₂] {k l n : ℕ}
  {s : Finset (Fin n)} (hk : #s = k) (hl : #sᶜ = l)
  (f : MultilinearMap R (fun x => M') (MultilinearMap R (fun x => M') M₂)) (x y : M')
  (h_1 : (fun i => s.piecewise (fun x_1 => x) (fun x => y) ((finSumEquivOfFinset hk hl) (Sum.inl i))) = fun x_1 => x)
  (h : (fun i => s.piecewise (fun x_1 => x) (fun x => y) ((finSumEquivOfFinset hk hl) (Sum.inr i))) = fun x => y) :
  ((f fun i => s.piecewise (fun x_1 => x) (fun x => y) ((finSumEquivOfFinset hk hl) (Sum.inl i))) fun i =>
      s.piecewise (fun x_1 => x) (fun x => y) ((finSumEquivOfFinset hk hl) (Sum.inr i))) =
    (f fun x_1 => x) fun x => y := sorry


theorem extracted_formal_statement_4 {R : Type uR} {M₂ : Type v₂} {M' : Type v'} [inst : CommSemiring R]
  [inst_1 : AddCommMonoid M'] [inst_2 : AddCommMonoid M₂] [inst_3 : Module R M'] [inst_4 : Module R M₂] {k l n : ℕ}
  {s : Finset (Fin n)} (hk : #s = k) (hl : #sᶜ = l) (x y : M') (x_1 : Fin l) (h : (sᶜ.orderEmbOfFin hl) x_1 ∉ s) :
  s.piecewise (fun x_2 => x) (fun x => y) ((finSumEquivOfFinset hk hl) (Sum.inr x_1)) = y := sorry


theorem extracted_formal_statement_5 {k l n : ℕ} {s : Finset (Fin n)} (hk : #s = k) (hl : #sᶜ = l) (x : Fin l) :
  (sᶜ.orderEmbOfFin hl) x ∉ s := sorry


theorem extracted_formal_statement_6 {R : Type uR} {n : ℕ} {M : Fin n.succ → Type v} {M₂ : Type v₂}
  [inst : CommSemiring R] [inst_1 : (i : Fin n.succ) → AddCommMonoid (M i)] [inst_2 : AddCommMonoid M₂]
  [inst_3 : (i : Fin n.succ) → Module R (M i)] [inst_4 : Module R M₂] (f : MultilinearMap R M M₂)
  (m : (i : Fin n.succ) → M i) : f.curryRight.uncurryRight m = f m := sorry


theorem extracted_formal_statement_7 {R : Type uR} {n : ℕ} {M : Fin n.succ → Type v} {M₂ : Type v₂}
  [inst : CommSemiring R] [inst_1 : (i : Fin n.succ) → AddCommMonoid (M i)] [inst_2 : AddCommMonoid M₂]
  [inst_3 : (i : Fin n.succ) → Module R (M i)] [inst_4 : Module R M₂] (f : MultilinearMap R M M₂)
  (m : (i : Fin n.succ) → M i) : f.curryLeft.uncurryLeft m = f m := sorry