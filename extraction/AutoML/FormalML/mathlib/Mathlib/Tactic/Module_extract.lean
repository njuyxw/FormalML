import Mathlib
import Mathlib.Algebra.Algebra.Tower

import Mathlib.Algebra.BigOperators.GroupWithZero.Action

import Mathlib.Tactic.Ring

import Mathlib.Util.AtomM

open Lean hiding Module

open Meta Elab Qq Mathlib.Tactic List

open Mathlib.Tactic.Module

open NF

open qNF

theorem extracted_formal_statement_0 {S : Type u_1} (R : Type u_2) {M : Type u_3} [inst : CommSemiring S]
  [inst_1 : Semiring R] [inst_2 : Algebra S R] [inst_3 : SMul S M] [inst_4 : MulAction R M]
  [inst_5 : IsScalarTower S R M] (x : S × M) :
  ((fun x => x.1 • x.2) ∘ fun x => ((_root_.algebraMap S R) x.1, x.2)) x = x.1 • x.2 := sorry


theorem extracted_formal_statement_1 {S : Type u_1} (R : Type u_2) {M : Type u_3} [inst : CommSemiring S]
  [inst_1 : Semiring R] [inst_2 : Algebra S R] [inst_3 : SMul S M] [inst_4 : MulAction R M]
  [inst_5 : IsScalarTower S R M] (x : S × M) :
  ((fun x => x.1 • x.2) ∘ fun x => ((_root_.algebraMap S R) x.1, x.2)) x = x.1 • x.2 := sorry


theorem extracted_formal_statement_2 {R : Type u_2} {M : Type u_3} {R₁ : Type u_4} {R₂ : Type u_5}
  [inst : AddCommMonoid M] [inst_1 : Semiring R] [inst_2 : Module R M] [inst_3 : Semiring R₁] [inst_4 : Module R₁ M]
  [inst_5 : Semiring R₂] [inst_6 : Module R₂ M] {l₁ l₂ : NF R M} {l₁' : NF R₁ M} {l₂' : NF R₂ M} {x₁ x₂ : M}
  (hx₁ : x₁ = l₁'.eval) (hx₂ : x₂ = l₂'.eval) (h₁ : l₁.eval = l₁'.eval) (h₂ : l₂.eval = l₂'.eval)
  (h : l₁.eval = l₂.eval) : x₁ = x₂ := sorry


theorem extracted_formal_statement_3 {R : Type u_2} {M : Type u_3} [inst : AddCommMonoid M]
  [inst_1 : Semiring R] [inst_2 : Module R M] {r : R} (m : M) {n : M} {l : NF R M} (h1 : 0 = r) (h2 : n = l.eval)
  (h : n = (map (fun x => x.1 • x.2) ((r, m) :: l)).sum) : n = ((r, m) ::ᵣ l).eval := sorry


theorem extracted_formal_statement_4 {R : Type u_2} {M : Type u_3} [inst : AddCommMonoid M]
  [inst_1 : Semiring R] [inst_2 : Module R M] {r : R} (m : M) {n : M} {l : NF R M} (h1 : 0 = r)
  (h2 : n = (map (fun x => x.1 • x.2) l).sum) : n = (map (fun x => x.1 • x.2) ((r, m) :: l)).sum := sorry


theorem extracted_formal_statement_5 {R : Type u_2} {M : Type u_3} [inst : AddCommMonoid M]
  [inst_1 : Semiring R] [inst_2 : Module R M] {r : R} (m : M) {n : M} {l : NF R M} (h1 : r = 0) (h2 : l.eval = n)
  (h : (map (fun x => x.1 • x.2) ((r, m) :: l)).sum = n) : ((r, m) ::ᵣ l).eval = n := sorry


theorem extracted_formal_statement_6 {R : Type u_2} {M : Type u_3} [inst : AddCommMonoid M]
  [inst_1 : Semiring R] [inst_2 : Module R M] {r : R} (m : M) {n : M} {l : NF R M} (h1 : r = 0)
  (h2 : (map (fun x => x.1 • x.2) l).sum = n) : (map (fun x => x.1 • x.2) ((r, m) :: l)).sum = n := sorry


theorem extracted_formal_statement_7 {R : Type u_2} {M : Type u_3} [inst : AddMonoid M] [inst_1 : SMul R M]
  {r₁ r₂ : R} (m : M) {l₁ l₂ : NF R M} (h1 : r₁ = r₂) (h2 : l₁.eval = l₂.eval)
  (h : (map (fun x => x.1 • x.2) ((r₁, m) :: l₁)).sum = (map (fun x => x.1 • x.2) ((r₂, m) :: l₂)).sum) :
  ((r₁, m) ::ᵣ l₁).eval = ((r₂, m) ::ᵣ l₂).eval := sorry


theorem extracted_formal_statement_8 {R : Type u_2} {M : Type u_3} [inst : AddMonoid M] [inst_1 : SMul R M]
  {r₁ r₂ : R} (m : M) {l₁ l₂ : NF R M} (h1 : r₁ = r₂) (h2 : l₁.eval = l₂.eval)
  (h : (map (fun x => x.1 • x.2) ((r₁, m) :: l₁)).sum = (map (fun x => x.1 • x.2) ((r₂, m) :: l₂)).sum) :
  ((r₁, m) ::ᵣ l₁).eval = ((r₂, m) ::ᵣ l₂).eval := sorry


theorem extracted_formal_statement_9 {R : Type u_2} {M : Type u_3} [inst : AddMonoid M] [inst_1 : SMul R M]
  {r₁ r₂ : R} (m : M) {l₁ l₂ : NF R M} (h1 : r₁ = r₂)
  (h2 : (map (fun x => x.1 • x.2) l₁).sum = (map (fun x => x.1 • x.2) l₂).sum) :
  (map (fun x => x.1 • x.2) ((r₁, m) :: l₁)).sum = (map (fun x => x.1 • x.2) ((r₂, m) :: l₂)).sum := sorry


theorem extracted_formal_statement_10 {R : Type u_2} {M : Type u_3} [inst : AddMonoid M] [inst_1 : SMul R M]
  {r₁ r₂ : R} (m : M) {l₁ l₂ : NF R M} (h1 : r₁ = r₂)
  (h2 : (map (fun x => x.1 • x.2) l₁).sum = (map (fun x => x.1 • x.2) l₂).sum) :
  (map (fun x => x.1 • x.2) ((r₁, m) :: l₁)).sum = (map (fun x => x.1 • x.2) ((r₂, m) :: l₂)).sum := sorry


theorem extracted_formal_statement_11 {S : Type u_1} {R : Type u_2} {M : Type u_3} {R₀ : Type u_4}
  [inst : AddCommMonoid M] [inst_1 : Semiring R] [inst_2 : Module R M] [inst_3 : Semiring R₀] [inst_4 : Module R₀ M]
  [inst_5 : Semiring S] [inst_6 : Module S M] {l : NF R M} {l₀ : NF R₀ M} {s : S} {r : R} {x : M} (hx : x = l₀.eval)
  (hl : l.eval = l₀.eval) (hs : r • x = s • x) (h : l.eval = l.eval) : s • x = (r • l).eval := sorry


theorem extracted_formal_statement_12 {S : Type u_1} {R : Type u_2} {M : Type u_3} {R₀ : Type u_4}
  [inst : AddCommMonoid M] [inst_1 : Semiring R] [inst_2 : Module R M] [inst_3 : Semiring R₀] [inst_4 : Module R₀ M]
  [inst_5 : Semiring S] [inst_6 : Module S M] {l : NF R M} {l₀ : NF R₀ M} {s : S} {r : R} {x : M} (hx : x = l₀.eval)
  (hl : l.eval = l₀.eval) (hs : r • x = s • x) : l.eval = l.eval := sorry


theorem extracted_formal_statement_13 {R : Type u_2} {M : Type u_3} [inst : AddCommMonoid M]
  [inst_1 : Semiring R] [inst_2 : Module R M] {l : NF R M} {x : M}
  (h :
    x =
      (map
          (fun x =>
            match x with
            | (r, x) => r • x)
          l).sum)
  (r : R) (p : R × M) :
  ((fun x => x.1 • x.2) ∘ fun x => (r * x.1, x.2)) p = ((fun x => r • x) ∘ fun x => x.1 • x.2) p := sorry


theorem extracted_formal_statement_14 {S : Type u_1} {R : Type u_2} {M : Type u_3} [inst : AddCommGroup M]
  [inst_1 : Semiring S] [inst_2 : Module S M] [inst_3 : Ring R] [inst_4 : Module R M] {l : NF R M} {l₀ : NF S M}
  (hl : l.eval = l₀.eval) {x : M} (h : x = l₀.eval) : -x = (-l).eval := sorry


theorem extracted_formal_statement_15 {R : Type u_2} {M : Type u_3} [inst : AddCommGroup M] [inst_1 : Ring R]
  [inst_2 : Module R M] (l : NF R M) : 0 - l.eval = (-l).eval := sorry


theorem extracted_formal_statement_16 {R : Type u_2} {M : Type u_3} [inst : AddCommGroup M] [inst_1 : Ring R]
  [inst_2 : Module R M] (l : NF R M)
  (h : (map ((fun x => x.1 • x.2) ∘ fun x => (-x.1, x.2)) l).sum = (map ((fun x => -x) ∘ fun x => x.1 • x.2) l).sum) :
  (-l).eval = -l.eval := sorry


theorem extracted_formal_statement_17 {R : Type u_2} {M : Type u_3} [inst : AddCommGroup M] [inst_1 : Ring R]
  [inst_2 : Module R M] (l : NF R M)
  (h : (map ((fun x => x.1 • x.2) ∘ fun x => (-x.1, x.2)) l).sum = (map ((fun x => -x) ∘ fun x => x.1 • x.2) l).sum) :
  (-l).eval = -l.eval := sorry


theorem extracted_formal_statement_18 {R : Type u_2} {M : Type u_3} [inst : AddCommGroup M] [inst_1 : Ring R]
  [inst_2 : Module R M] (p : R × M) :
  ((fun x => x.1 • x.2) ∘ fun x => (-x.1, x.2)) p = ((fun x => -x) ∘ fun x => x.1 • x.2) p := sorry


theorem extracted_formal_statement_19 {R : Type u_2} {M : Type u_3} [inst : AddCommGroup M] [inst_1 : Ring R]
  [inst_2 : Module R M] (p : R × M) :
  ((fun x => x.1 • x.2) ∘ fun x => (-x.1, x.2)) p = ((fun x => -x) ∘ fun x => x.1 • x.2) p := sorry


theorem extracted_formal_statement_20 {R : Type u_2} {M : Type u_3} {R₁ : Type u_4}
  {R₂ : Type u_5} {S₁ : Type u_6} {S₂ : Type u_7} [inst : AddCommGroup M] [inst_1 : Ring R] [inst_2 : Module R M]
  [inst_3 : Semiring R₁] [inst_4 : Module R₁ M] [inst_5 : Semiring R₂] [inst_6 : Module R₂ M] [inst_7 : Semiring S₁]
  [inst_8 : Module S₁ M] [inst_9 : Semiring S₂] [inst_10 : Module S₂ M] {l₁ l₂ l : NF R M} {l₁' : NF R₁ M}
  {l₂' : NF R₂ M} {l₁'' : NF S₁ M} {l₂'' : NF S₂ M} {x₁ x₂ : M} (hx₁ : x₁ = l₁''.eval) (hx₂ : x₂ = l₂''.eval)
  (h₁' : l₁'.eval = l₁''.eval) (h₂' : l₂'.eval = l₂''.eval) (h₁ : l₁.eval = l₁'.eval) (h₂ : l₂.eval = l₂'.eval)
  (h : l₁.eval - l₂.eval = l.eval) : x₁ - x₂ = l.eval := sorry


theorem extracted_formal_statement_21 {R : Type u_2} {M : Type u_3} [inst : Ring R] [inst_1 : AddCommGroup M]
  [inst_2 : Module R M] {a₁ : R × M} (a₂ : R × M) {l₁ l₂ l : NF R M} (h_1 : (a₁ ::ᵣ l₁).eval - l₂.eval = l.eval)
  (h : a₁.1 • a₁.2 + l₁.eval + -(a₂.1 • a₂.2) = -(a₂.1 • a₂.2) + a₁.1 • a₁.2 + l₁.eval) :
  a₁.1 • a₁.2 + l₁.eval + -(a₂.1 • a₂.2) + -l₂.eval = -(a₂.1 • a₂.2) + a₁.1 • a₁.2 + l₁.eval + -l₂.eval := sorry


theorem extracted_formal_statement_22 {R : Type u_2} {M : Type u_3} [inst : Ring R] [inst_1 : AddCommGroup M]
  [inst_2 : Module R M] {a₁ : R × M} (a₂ : R × M) {l₁ l₂ l : NF R M} (h : (a₁ ::ᵣ l₁).eval - l₂.eval = l.eval) :
  a₁.1 • a₁.2 + l₁.eval + -(a₂.1 • a₂.2) = -(a₂.1 • a₂.2) + a₁.1 • a₁.2 + l₁.eval := sorry


theorem extracted_formal_statement_23 {R : Type u_2} {M : Type u_3} [inst : Ring R] [inst_1 : AddCommGroup M]
  [inst_2 : Module R M] (r₁ r₂ : R) (x : M) {l₁ l₂ l : NF R M} (h_1 : l₁.eval - l₂.eval = l.eval)
  (h : l₁.eval + (-(r₂ • x) + -l₂.eval) = -(r₂ • x) + (l₁.eval + -l₂.eval)) :
  r₁ • x + (l₁.eval + (-(r₂ • x) + -l₂.eval)) = r₁ • x + (-(r₂ • x) + (l₁.eval + -l₂.eval)) := sorry


theorem extracted_formal_statement_24 {R : Type u_2} {M : Type u_3} [inst : Ring R] [inst_1 : AddCommGroup M]
  [inst_2 : Module R M] (r₂ : R) (x : M) {l₁ l₂ l : NF R M} (h_1 : l₁.eval - l₂.eval = l.eval)
  (h : l₁.eval + -(r₂ • x) + -l₂.eval = -(r₂ • x) + l₁.eval + -l₂.eval) :
  l₁.eval + (-(r₂ • x) + -l₂.eval) = -(r₂ • x) + (l₁.eval + -l₂.eval) := sorry


theorem extracted_formal_statement_25 {R : Type u_2} {M : Type u_3} [inst : Ring R] [inst_1 : AddCommGroup M]
  [inst_2 : Module R M] (r₂ : R) (x : M) {l₁ l₂ l : NF R M} (h_1 : l₁.eval - l₂.eval = l.eval)
  (h : l₁.eval + -(r₂ • x) = -(r₂ • x) + l₁.eval) :
  l₁.eval + -(r₂ • x) + -l₂.eval = -(r₂ • x) + l₁.eval + -l₂.eval := sorry


theorem extracted_formal_statement_26 {R : Type u_2} {M : Type u_3} [inst : Ring R] [inst_1 : AddCommGroup M]
  [inst_2 : Module R M] (r₂ : R) (x : M) {l₁ l₂ l : NF R M} (h : l₁.eval - l₂.eval = l.eval) :
  l₁.eval + -(r₂ • x) = -(r₂ • x) + l₁.eval := sorry


theorem extracted_formal_statement_27 {R : Type u_2} {M : Type u_3} [inst : SMul R M] [inst_1 : AddGroup M]
  (a₁ : R × M) {a₂ : R × M} {l₁ l₂ l : NF R M} (h : l₁.eval - (a₂ ::ᵣ l₂).eval = l.eval) :
  (a₁ ::ᵣ l₁).eval - (a₂ ::ᵣ l₂).eval = (a₁ ::ᵣ l).eval := sorry


theorem extracted_formal_statement_28 {R : Type u_2} {M : Type u_3} {R₁ : Type u_4} {R₂ : Type u_5}
  [inst : AddCommMonoid M] [inst_1 : Semiring R] [inst_2 : Module R M] [inst_3 : Semiring R₁] [inst_4 : Module R₁ M]
  [inst_5 : Semiring R₂] [inst_6 : Module R₂ M] {l₁ l₂ l : NF R M} {l₁' : NF R₁ M} {l₂' : NF R₂ M} {x₁ x₂ : M}
  (hx₁ : x₁ = l₁'.eval) (hx₂ : x₂ = l₂'.eval) (h₁ : l₁.eval = l₁'.eval) (h₂ : l₂.eval = l₂'.eval)
  (h : l₁.eval + l₂.eval = l.eval) : x₁ + x₂ = l.eval := sorry


theorem extracted_formal_statement_29 {R : Type u_2} {M : Type u_3} [inst : Semiring R]
  [inst_1 : AddCommMonoid M] [inst_2 : Module R M] {a₁ : R × M} (a₂ : R × M) {l₁ l₂ l : NF R M}
  (h_1 : (a₁ ::ᵣ l₁).eval + l₂.eval = l.eval)
  (h : a₁.1 • a₁.2 + l₁.eval + (a₂.1 • a₂.2 + l₂.eval) = a₁.1 • a₁.2 + l₁.eval + l₂.eval + a₂.1 • a₂.2) :
  a₁.1 • a₁.2 + l₁.eval + (a₂.1 • a₂.2 + l₂.eval) = a₂.1 • a₂.2 + (a₁.1 • a₁.2 + l₁.eval + l₂.eval) := sorry


theorem extracted_formal_statement_30 {R : Type u_2} {M : Type u_3} [inst : Semiring R]
  [inst_1 : AddCommMonoid M] [inst_2 : Module R M] {a₁ : R × M} (a₂ : R × M) {l₁ l₂ l : NF R M}
  (h_1 : (a₁ ::ᵣ l₁).eval + l₂.eval = l.eval)
  (h : a₁.1 • a₁.2 + (l₁.eval + (a₂.1 • a₂.2 + l₂.eval)) = a₁.1 • a₁.2 + (l₁.eval + (l₂.eval + a₂.1 • a₂.2))) :
  a₁.1 • a₁.2 + l₁.eval + (a₂.1 • a₂.2 + l₂.eval) = a₁.1 • a₁.2 + l₁.eval + l₂.eval + a₂.1 • a₂.2 := sorry


theorem extracted_formal_statement_31 {R : Type u_2} {M : Type u_3} [inst : Semiring R]
  [inst_1 : AddCommMonoid M] [inst_2 : Module R M] {a₁ : R × M} (a₂ : R × M) {l₁ l₂ l : NF R M}
  (h_1 : (a₁ ::ᵣ l₁).eval + l₂.eval = l.eval) (h : a₂.1 • a₂.2 + l₂.eval = l₂.eval + a₂.1 • a₂.2) :
  a₁.1 • a₁.2 + (l₁.eval + (a₂.1 • a₂.2 + l₂.eval)) = a₁.1 • a₁.2 + (l₁.eval + (l₂.eval + a₂.1 • a₂.2)) := sorry


theorem extracted_formal_statement_32 {R : Type u_2} {M : Type u_3} [inst : Semiring R]
  [inst_1 : AddCommMonoid M] [inst_2 : Module R M] {a₁ : R × M} (a₂ : R × M) {l₁ l₂ l : NF R M}
  (h : (a₁ ::ᵣ l₁).eval + l₂.eval = l.eval) : a₂.1 • a₂.2 + l₂.eval = l₂.eval + a₂.1 • a₂.2 := sorry


theorem extracted_formal_statement_33 {R : Type u_2} {M : Type u_3} [inst : Semiring R]
  [inst_1 : AddCommMonoid M] [inst_2 : Module R M] (r₁ r₂ : R) (x : M) {l₁ l₂ l : NF R M}
  (h_1 : l₁.eval + l₂.eval = l.eval) (h : l₁.eval + (r₂ • x + l₂.eval) = r₂ • x + (l₁.eval + l₂.eval)) :
  r₁ • x + (l₁.eval + (r₂ • x + l₂.eval)) = r₁ • x + (r₂ • x + (l₁.eval + l₂.eval)) := sorry


theorem extracted_formal_statement_34 {R : Type u_2} {M : Type u_3} [inst : Semiring R]
  [inst_1 : AddCommMonoid M] [inst_2 : Module R M] (r₂ : R) (x : M) {l₁ l₂ l : NF R M}
  (h_1 : l₁.eval + l₂.eval = l.eval) (h : l₁.eval + r₂ • x + l₂.eval = r₂ • x + l₁.eval + l₂.eval) :
  l₁.eval + (r₂ • x + l₂.eval) = r₂ • x + (l₁.eval + l₂.eval) := sorry


theorem extracted_formal_statement_35 {R : Type u_2} {M : Type u_3} [inst : Semiring R]
  [inst_1 : AddCommMonoid M] [inst_2 : Module R M] (r₂ : R) (x : M) {l₁ l₂ l : NF R M}
  (h_1 : l₁.eval + l₂.eval = l.eval) (h : l₁.eval + r₂ • x = r₂ • x + l₁.eval) :
  l₁.eval + r₂ • x + l₂.eval = r₂ • x + l₁.eval + l₂.eval := sorry


theorem extracted_formal_statement_36 {R : Type u_2} {M : Type u_3} [inst : Semiring R]
  [inst_1 : AddCommMonoid M] [inst_2 : Module R M] (r₂ : R) (x : M) {l₁ l₂ l : NF R M}
  (h : l₁.eval + l₂.eval = l.eval) : l₁.eval + r₂ • x = r₂ • x + l₁.eval := sorry


theorem extracted_formal_statement_37 {R : Type u_2} {M : Type u_3} [inst : AddMonoid M] [inst_1 : SMul R M]
  (a₁ : R × M) {a₂ : R × M} {l₁ l₂ l : NF R M} (h : l₁.eval + (a₂ ::ᵣ l₂).eval = l.eval) :
  (a₁ ::ᵣ l₁).eval + (a₂ ::ᵣ l₂).eval = (a₁ ::ᵣ l).eval := sorry


theorem extracted_formal_statement_38 {M : Type u_3} [inst : AddMonoid M] (x : M) : x = eval [(1, x)] := sorry


theorem extracted_formal_statement_39 {M : Type u_3} [inst : AddMonoid M] (x : M) : x = eval [(1, x)] := sorry


theorem extracted_formal_statement_40 {R : Type u_2} {M : Type u_3} [inst : AddMonoid M] [inst_1 : SMul R M]
  (p : R × M) (l : NF R M)
  (h :
    ((match p with
          | (r, x) => r • x) ::
          map
            (fun x =>
              match x with
              | (r, x) => r • x)
            l).sum =
      p.1 • p.2 +
        (map
            (fun x =>
              match x with
              | (r, x) => r • x)
            l).sum) :
  (map
        (fun x =>
          match x with
          | (r, x) => r • x)
        (p :: l)).sum =
    p.1 • p.2 +
      (map
          (fun x =>
            match x with
            | (r, x) => r • x)
          l).sum := sorry


theorem extracted_formal_statement_41 {R : Type u_2} {M : Type u_3} [inst : AddMonoid M] [inst_1 : SMul R M]
  (p : R × M) (l : NF R M) :
  ((match p with
        | (r, x) => r • x) ::
        map
          (fun x =>
            match x with
            | (r, x) => r • x)
          l).sum =
    p.1 • p.2 +
      (map
          (fun x =>
            match x with
            | (r, x) => r • x)
          l).sum := sorry