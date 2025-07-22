import Mathlib
import Mathlib.Data.Finset.Order

import Mathlib.RingTheory.FreeCommRing

import Mathlib.RingTheory.Ideal.Maps

import Mathlib.RingTheory.Ideal.Quotient.Defs

import Mathlib.Algebra.Colimit.DirectLimit

import Mathlib.Tactic.SuppressCompilation

open Submodule

open FreeCommRing

open Polynomial

open FreeCommRing

open Ring

open DirectLimit

open Field

open DirectLimit

theorem extracted_formal_statement_0 {ι : Type u_1} [inst : Preorder ι] (G : ι → Type u_2)
  [inst_1 : Nonempty ι] [inst_2 : IsDirected ι fun x1 x2 => x1 ≤ x2] [inst_3 : (i : ι) → Field (G i)]
  (f : (i j : ι) → i ≤ j → G i → G j) {p : Ring.DirectLimit G f} (hp : p ≠ 0) : inv G f p * p = 1 := sorry


theorem extracted_formal_statement_1 {ι : Type u_1} [inst : Preorder ι] (G : ι → Type u_2)
  [inst_1 : Nonempty ι] [inst_2 : IsDirected ι fun x1 x2 => x1 ≤ x2] [inst_3 : (i : ι) → Field (G i)]
  (f : (i j : ι) → i ≤ j → G i → G j) {p : Ring.DirectLimit G f} (hp : p ≠ 0) : p * inv G f p = 1 := sorry


theorem extracted_formal_statement_2 {ι : Type u_1} [inst : Preorder ι] (G : ι → Type u_2)
  [inst_1 : Nonempty ι] [inst_2 : IsDirected ι fun x1 x2 => x1 ≤ x2] [inst_3 : (i : ι) → Field (G i)]
  (f : (i j : ι) → i ≤ j → G i → G j) {p : Ring.DirectLimit G f} (hp : p ≠ 0) : p * inv G f p = 1 := sorry


theorem extracted_formal_statement_3 {ι : Type u_1} [inst : Preorder ι] {G : ι → Type u_2}
  [inst_1 : (i : ι) → CommRing (G i)] {f' : (i j : ι) → i ≤ j → G i →+* G j}
  [inst_2 : DirectedSystem G fun i j h => ⇑(f' i j h)] [inst_3 : IsDirected ι fun x1 x2 => x1 ≤ x2] {i : ι} {x : G i}
  (hix : (of G (fun x1 x2 x3 => ⇑(f' x1 x2 x3)) i) x = 0) : Nonempty ι := sorry


theorem extracted_formal_statement_4 {ι : Type u_1} [inst : Preorder ι] {G : ι → Type u_2}
  [inst_1 : (i : ι) → CommRing (G i)] {f' : (i j : ι) → i ≤ j → G i →+* G j}
  [inst_2 : DirectedSystem G fun i j h => ⇑(f' i j h)] [inst_3 : IsDirected ι fun x1 x2 => x1 ≤ x2] {i : ι} {x : G i}
  (hix : (of G (fun x1 x2 x3 => ⇑(f' x1 x2 x3)) i) x = 0) (this : Nonempty ι) :
  (ringEquiv G f') ((of G (fun x1 x2 x3 => ⇑(f' x1 x2 x3)) i) x) = (ringEquiv G f') 0 := sorry


theorem extracted_formal_statement_5 {ι : Type u_1} [inst : Preorder ι] {G : ι → Type u_2}
  [inst_1 : (i : ι) → CommRing (G i)] {f' : (i j : ι) → i ≤ j → G i →+* G j}
  [inst_2 : DirectedSystem G fun i j h => ⇑(f' i j h)] [inst_3 : IsDirected ι fun x1 x2 => x1 ≤ x2] {i : ι} {x : G i}
  (this : Nonempty ι) (hix : (ringEquiv G f') ((of G (fun x1 x2 x3 => ⇑(f' x1 x2 x3)) i) x) = (ringEquiv G f') 0) :
  ∃ j, ∃ (hij : i ≤ j), (f' i j hij) x = 0 := sorry


theorem extracted_formal_statement_6 {ι : Type u_1} [inst : Preorder ι] (G : ι → Type u_2)
  [inst_1 : (i : ι) → CommRing (G i)] (f' : (i j : ι) → i ≤ j → G i →+* G j)
  [inst_2 : DirectedSystem G fun i j h => ⇑(f' i j h)] [inst_3 : IsDirected ι fun x1 x2 => x1 ≤ x2]
  [inst_4 : Nonempty ι] {i : ι} {g : G i} (h : (DirectLimit.Ring.of G f' i) g = ⟦⟨i, g⟩⟧) :
  (ringEquiv G f') ((of G (fun x1 x2 x3 => ⇑(f' x1 x2 x3)) i) g) = ⟦⟨i, g⟩⟧ := sorry


theorem extracted_formal_statement_7 {ι : Type u_1} [inst : Preorder ι] (G : ι → Type u_2)
  [inst_1 : (i : ι) → CommRing (G i)] (f' : (i j : ι) → i ≤ j → G i →+* G j)
  [inst_2 : DirectedSystem G fun i j h => ⇑(f' i j h)] [inst_3 : IsDirected ι fun x1 x2 => x1 ≤ x2]
  [inst_4 : Nonempty ι] {i : ι} {g : G i} (h : (DirectLimit.Ring.of G f' i) g = ⟦⟨i, g⟩⟧) :
  (ringEquiv G f') ((of G (fun x1 x2 x3 => ⇑(f' x1 x2 x3)) i) g) = ⟦⟨i, g⟩⟧ := sorry


theorem extracted_formal_statement_8 {ι : Type u_1} [inst : Preorder ι] (G : ι → Type u_2)
  [inst_1 : (i : ι) → CommRing (G i)] (f' : (i j : ι) → i ≤ j → G i →+* G j)
  [inst_2 : DirectedSystem G fun i j h => ⇑(f' i j h)] [inst_3 : IsDirected ι fun x1 x2 => x1 ≤ x2]
  [inst_4 : Nonempty ι] {i : ι} {g : G i} : (DirectLimit.Ring.of G f' i) g = ⟦⟨i, g⟩⟧ := sorry


theorem extracted_formal_statement_9 {ι : Type u_1} [inst : Preorder ι] (G : ι → Type u_2)
  [inst_1 : (i : ι) → CommRing (G i)] (f' : (i j : ι) → i ≤ j → G i →+* G j)
  [inst_2 : DirectedSystem G fun i j h => ⇑(f' i j h)] [inst_3 : IsDirected ι fun x1 x2 => x1 ≤ x2]
  [inst_4 : Nonempty ι] {i : ι} {g : G i} : (DirectLimit.Ring.of G f' i) g = ⟦⟨i, g⟩⟧ := sorry


theorem extracted_formal_statement_10 {ι : Type u_1} [inst : Preorder ι] {G : ι → Type u_2}
  [inst_1 : (i : ι) → CommRing (G i)] {f : (i j : ι) → i ≤ j → G i → G j} (P : Type u_3) [inst_2 : CommRing P]
  (g : (i : ι) → G i →+* P) (Hg : ∀ (i j : ι) (hij : i ≤ j) (x : G i), (g j) (f i j hij x) = (g i) x)
  [inst_3 : Nonempty ι] [inst_4 : IsDirected ι fun x1 x2 => x1 ≤ x2] (injective : ∀ (i : ι), Function.Injective ⇑(g i))
  (h : ∀ (a : DirectLimit G f), (lift G f P g Hg) a = 0 → a = 0) : Function.Injective ⇑(lift G f P g Hg) := sorry