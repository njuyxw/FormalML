import Mathlib
import Mathlib.Algebra.Colimit.DirectLimit

import Mathlib.Algebra.DirectSum.Module

import Mathlib.Data.Finset.Order

import Mathlib.GroupTheory.Congruence.Hom

import Mathlib.Tactic.SuppressCompilation

open Submodule

open _root_.DirectLimit

open Module

open DirectLimit

open AddCommGroup

open DirectLimit

theorem extracted_formal_statement_0 {R : Type u_1} [inst : Semiring R] {ι : Type u_2}
  [inst_1 : Preorder ι] {G : ι → Type u_3} [inst_2 : DecidableEq ι] [inst_3 : (i : ι) → AddCommMonoid (G i)]
  [inst_4 : (i : ι) → Module R (G i)] {f : (i j : ι) → i ≤ j → G i →ₗ[R] G j}
  [inst_5 : DirectedSystem G fun x1 x2 x3 => ⇑(f x1 x2 x3)] [inst_6 : IsDirected ι fun x1 x2 => x1 ≤ x2] {i : ι}
  {x : G i} (H : (of R ι G f i) x = 0) (x_1 : ι) (x_2 : i ≤ x_1) : 0 = (f i x_1 x_2) 0 := sorry


theorem extracted_formal_statement_1 {R : Type u_1} [inst : Semiring R] {ι : Type u_2}
  [inst_1 : Preorder ι] {G : ι → Type u_3} [inst_2 : DecidableEq ι] [inst_3 : (i : ι) → AddCommMonoid (G i)]
  [inst_4 : (i : ι) → Module R (G i)] {f : (i j : ι) → i ≤ j → G i →ₗ[R] G j}
  [inst_5 : DirectedSystem G fun x1 x2 x3 => ⇑(f x1 x2 x3)] [inst_6 : IsDirected ι fun x1 x2 => x1 ≤ x2] {i : ι}
  {x y : G i} (h : (of R ι G f i) x = (of R ι G f i) y) : Nonempty ι := sorry


theorem extracted_formal_statement_2 {R : Type u_1} [inst : Semiring R] {ι : Type u_2}
  [inst_1 : Preorder ι] (G : ι → Type u_3) [inst_2 : DecidableEq ι] [inst_3 : (i : ι) → AddCommMonoid (G i)]
  [inst_4 : (i : ι) → Module R (G i)] (f : (i j : ι) → i ≤ j → G i →ₗ[R] G j) [inst_5 : Nonempty ι]
  [inst_6 : IsDirected ι fun x1 x2 => x1 ≤ x2] [inst_7 : DirectedSystem G fun x1 x2 x3 => ⇑(f x1 x2 x3)] {i : ι}
  {g : G i} : (Module.of R ι G f i) g = ⟦⟨i, g⟩⟧ := sorry


theorem extracted_formal_statement_3 {R : Type u_1} [inst : Semiring R] {ι : Type u_2}
  [inst_1 : Preorder ι] (G : ι → Type u_3) [inst_2 : DecidableEq ι] [inst_3 : (i : ι) → AddCommMonoid (G i)]
  [inst_4 : (i : ι) → Module R (G i)] (f : (i j : ι) → i ≤ j → G i →ₗ[R] G j) [inst_5 : Nonempty ι]
  [inst_6 : IsDirected ι fun x1 x2 => x1 ≤ x2] [inst_7 : DirectedSystem G fun x1 x2 x3 => ⇑(f x1 x2 x3)] {i : ι}
  {g : G i} : (Module.of R ι G f i) g = ⟦⟨i, g⟩⟧ := sorry


theorem extracted_formal_statement_4 {R : Type u_1} [inst : Semiring R] {ι : Type u_2}
  [inst_1 : Preorder ι] {G : ι → Type u_3} [inst_2 : DecidableEq ι] [inst_3 : (i : ι) → AddCommMonoid (G i)]
  [inst_4 : (i : ι) → Module R (G i)] {f : (i j : ι) → i ≤ j → G i →ₗ[R] G j} {P : Type u_4} [inst_5 : AddCommMonoid P]
  [inst_6 : Module R P] (g : (i : ι) → G i →ₗ[R] P)
  (Hg : ∀ (i j : ι) (hij : i ≤ j) (x : G i), (g j) ((f i j hij) x) = (g i) x)
  [inst_7 : IsDirected ι fun x1 x2 => x1 ≤ x2] (injective : ∀ (i : ι), Function.Injective ⇑(g i))
  (h_1 h : Function.Injective ⇑(lift R ι G f g Hg)) : Function.Injective ⇑(lift R ι G f g Hg) := sorry


theorem extracted_formal_statement_5 {R : Type u_1} [inst : Semiring R] {ι : Type u_2}
  [inst_1 : Preorder ι] {G : ι → Type u_3} [inst_2 : DecidableEq ι] [inst_3 : (i : ι) → AddCommMonoid (G i)]
  [inst_4 : (i : ι) → Module R (G i)] {f : (i j : ι) → i ≤ j → G i →ₗ[R] G j} {P : Type u_4} [inst_5 : AddCommMonoid P]
  [inst_6 : Module R P] (g : (i : ι) → G i →ₗ[R] P)
  (Hg : ∀ (i j : ι) (hij : i ≤ j) (x : G i), (g j) ((f i j hij) x) = (g i) x)
  [inst_7 : IsDirected ι fun x1 x2 => x1 ≤ x2] (injective : ∀ (i : ι), Function.Injective ⇑(g i)) (h : Nonempty ι)
  (i : ι) (x y : G i) (eq : (g i) x = (g i) y) : (of R ι G f i) x = (of R ι G f i) y := sorry