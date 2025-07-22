import Mathlib
import Mathlib.Analysis.Convex.Between

import Mathlib.Data.List.Triplewise

open AffineEquiv AffineMap

open List

theorem extracted_formal_statement_0 {R : Type u_1} {V : Type u_2} {P : Type u_4}
  [inst : LinearOrderedField R] [inst_1 : AddCommGroup V] [inst_2 : Module R V] [inst_3 : AddTorsor V P]
  [inst_4 : Nontrivial P] {l : List P} (h : List.Sbtw R l) (hl : ¬l = []) (hlen : ¬l.length = 1) :
  ¬l.length = 1 := sorry


theorem extracted_formal_statement_1 {R : Type u_1} {V : Type u_2} {P : Type u_4}
  [inst : LinearOrderedField R] [inst_1 : AddCommGroup V] [inst_2 : Module R V] [inst_3 : AddTorsor V P] {l : List P}
  (hl : l ≠ []) (hp : Pairwise (fun x1 x2 => x1 ≠ x2) l) (l' : List R) (hl's : Sorted (fun x1 x2 => x1 ≤ x2) l')
  (hl'l : map (⇑(lineMap (l.head hl) (l.getLast hl))) l' = l) : l.length = 1 ∨ l.head hl ≠ l.getLast hl := sorry


theorem extracted_formal_statement_2 {R : Type u_1} [inst : LinearOrderedField R] {l : List R}
  (h : Sorted (fun x1 x2 => x1 ≤ x2) l) : List.Wbtw R l := sorry


theorem extracted_formal_statement_3 {R : Type u_1} {V : Type u_2} {V' : Type u_3}
  {P : Type u_4} {P' : Type u_5} [inst : OrderedRing R] [inst_1 : AddCommGroup V] [inst_2 : Module R V]
  [inst_3 : AddTorsor V P] [inst_4 : AddCommGroup V'] [inst_5 : Module R V'] [inst_6 : AddTorsor V' P'] {l : List P}
  {f : P →ᵃ[R] P'} (hf : Function.Injective ⇑f)
  (h :
    List.Wbtw R l ∧ Pairwise (fun x1 x2 => x1 ≠ x2) (map (⇑f) l) ↔ List.Wbtw R l ∧ Pairwise (fun x1 x2 => x1 ≠ x2) l) :
  List.Sbtw R (map (⇑f) l) ↔ List.Sbtw R l := sorry


theorem extracted_formal_statement_4 {R : Type u_1} {V : Type u_2} {V' : Type u_3}
  {P : Type u_4} {P' : Type u_5} [inst : OrderedRing R] [inst_1 : AddCommGroup V] [inst_2 : Module R V]
  [inst_3 : AddTorsor V P] [inst_4 : AddCommGroup V'] [inst_5 : Module R V'] [inst_6 : AddTorsor V' P'] {l : List P}
  {f : P →ᵃ[R] P'} (hf : Function.Injective ⇑f) (h_1 : ∀ (a b : P), f a ≠ f b → a ≠ b)
  (h : ∀ (a b : P), a ≠ b → f a ≠ f b) :
  List.Wbtw R l ∧ Pairwise (fun x1 x2 => x1 ≠ x2) (map (⇑f) l) ↔
    List.Wbtw R l ∧ Pairwise (fun x1 x2 => x1 ≠ x2) l := sorry


theorem extracted_formal_statement_5 {R : Type u_1} {V : Type u_2} {V' : Type u_3}
  {P : Type u_4} {P' : Type u_5} [inst : OrderedRing R] [inst_1 : AddCommGroup V] [inst_2 : Module R V]
  [inst_3 : AddTorsor V P] [inst_4 : AddCommGroup V'] [inst_5 : Module R V'] [inst_6 : AddTorsor V' P'] {l : List P}
  {f : P →ᵃ[R] P'} (hf : Function.Injective ⇑f) (x : List.Wbtw R l ∧ Pairwise (fun x1 x2 => x1 ≠ x2) l)
  (hl : List.Wbtw R l) (hp : Pairwise (fun x1 x2 => x1 ≠ x2) l) (a b : P) : a ≠ b → f a ≠ f b := sorry


theorem extracted_formal_statement_6 {R : Type u_1} {V : Type u_2} {P : Type u_4} [inst : OrderedRing R]
  [inst_1 : AddCommGroup V] [inst_2 : Module R V] [inst_3 : AddTorsor V P] {p : P} {l : List P}
  (h :
    ((Pairwise (Sbtw R p) l ∧ Triplewise (Sbtw R) l) ∧ ¬∃ x, p :: l = [x, x]) ↔
      Pairwise (Sbtw R p) l ∧ List.Sbtw R l ∧ l ≠ [p]) :
  List.Sbtw R (p :: l) ↔ Pairwise (Sbtw R p) l ∧ List.Sbtw R l ∧ l ≠ [p] := sorry


theorem extracted_formal_statement_7 {R : Type u_1} {V : Type u_2} {P : Type u_4} [inst : OrderedRing R]
  [inst_1 : AddCommGroup V] [inst_2 : Module R V] [inst_3 : AddTorsor V P] {p : P} {l : List P}
  (h : Pairwise (Sbtw R p) l → ¬l = [p] → (Triplewise (Sbtw R) l ↔ List.Sbtw R l)) :
  ((Pairwise (Sbtw R p) l ∧ Triplewise (Sbtw R) l) ∧ ¬∃ x, p :: l = [x, x]) ↔
    Pairwise (Sbtw R p) l ∧ List.Sbtw R l ∧ l ≠ [p] := sorry


theorem extracted_formal_statement_8 {R : Type u_1} {V : Type u_2} {P : Type u_4} [inst : OrderedRing R]
  [inst_1 : AddCommGroup V] [inst_2 : Module R V] [inst_3 : AddTorsor V P] {p : P} {l : List P}
  (h : Triplewise (Sbtw R) l ↔ List.Sbtw R l) :
  Pairwise (Sbtw R p) l → ¬l = [p] → (Triplewise (Sbtw R) l ↔ List.Sbtw R l) := sorry


theorem extracted_formal_statement_9 {R : Type u_1} {V : Type u_2} {P : Type u_4} [inst : OrderedRing R]
  [inst_1 : AddCommGroup V] [inst_2 : Module R V] [inst_3 : AddTorsor V P] {p : P} {l : List P}
  (hp : Pairwise (Sbtw R p) l) (hne : ¬l = [p]) (h : Triplewise (Sbtw R) l → ¬∃ x, l = [x, x]) :
  Triplewise (Sbtw R) l ↔ List.Sbtw R l := sorry


theorem extracted_formal_statement_10 {R : Type u_1} {V : Type u_2} {P : Type u_4} [inst : OrderedRing R]
  [inst_1 : AddCommGroup V] [inst_2 : Module R V] [inst_3 : AddTorsor V P] {p : P} (a : P)
  (hp : Pairwise (Sbtw R p) [a, a]) (hne : ¬[a, a] = [p]) (hl : Triplewise (Sbtw R) [a, a]) : False := sorry


theorem extracted_formal_statement_11 {R : Type u_1} {V : Type u_2} {P : Type u_4} [inst : OrderedRing R]
  [inst_1 : AddCommGroup V] [inst_2 : Module R V] [inst_3 : AddTorsor V P] {l : List P}
  (h : List.Wbtw R l ∧ Pairwise (fun x1 x2 => x1 ≠ x2) l ↔ Triplewise (Sbtw R) l ∧ ∀ (a : P), l ≠ [a, a]) :
  List.Sbtw R l ↔ Triplewise (Sbtw R) l ∧ ∀ (a : P), l ≠ [a, a] := sorry


theorem extracted_formal_statement_12 {R : Type u_1} {V : Type u_2} {P : Type u_4} [inst : OrderedRing R]
  [inst_1 : AddCommGroup V] [inst_2 : Module R V] [inst_3 : AddTorsor V P] {l : List P} :
  List.Wbtw R l ∧ Pairwise (fun x1 x2 => x1 ≠ x2) l ↔ Triplewise (Sbtw R) l ∧ ∀ (a : P), l ≠ [a, a] := sorry


theorem extracted_formal_statement_13 {R : Type u_1} {V : Type u_2} {P : Type u_4} [inst : OrderedRing R]
  [inst_1 : AddCommGroup V] [inst_2 : Module R V] [inst_3 : AddTorsor V P] {p₁ p₂ p₃ p₄ : P}
  (h :
    (((Wbtw R p₁ p₂ p₃ ∧ Wbtw R p₁ p₂ p₄) ∧ Wbtw R p₁ p₃ p₄) ∧ Wbtw R p₂ p₃ p₄) ∧
        (¬p₁ = p₂ ∧ ¬p₁ = p₃ ∧ ¬p₁ = p₄) ∧ (¬p₂ = p₃ ∧ ¬p₂ = p₄) ∧ ¬p₃ = p₄ ↔
      (Wbtw R p₁ p₂ p₃ ∧ ¬p₂ = p₁ ∧ ¬p₂ = p₃) ∧
        (Wbtw R p₁ p₂ p₄ ∧ ¬p₂ = p₁ ∧ ¬p₂ = p₄) ∧
          (Wbtw R p₁ p₃ p₄ ∧ ¬p₃ = p₁ ∧ ¬p₃ = p₄) ∧ Wbtw R p₂ p₃ p₄ ∧ ¬p₃ = p₂ ∧ ¬p₃ = p₄) :
  List.Sbtw R [p₁, p₂, p₃, p₄] ↔ Sbtw R p₁ p₂ p₃ ∧ Sbtw R p₁ p₂ p₄ ∧ Sbtw R p₁ p₃ p₄ ∧ Sbtw R p₂ p₃ p₄ := sorry


theorem extracted_formal_statement_14 {R : Type u_1} {V : Type u_2} {P : Type u_4} [inst : OrderedRing R]
  [inst_1 : AddCommGroup V] [inst_2 : Module R V] [inst_3 : AddTorsor V P] {p₁ p₂ p₃ p₄ : P} :
  (((Wbtw R p₁ p₂ p₃ ∧ Wbtw R p₁ p₂ p₄) ∧ Wbtw R p₁ p₃ p₄) ∧ Wbtw R p₂ p₃ p₄) ∧
      (¬p₁ = p₂ ∧ ¬p₁ = p₃ ∧ ¬p₁ = p₄) ∧ (¬p₂ = p₃ ∧ ¬p₂ = p₄) ∧ ¬p₃ = p₄ ↔
    (Wbtw R p₁ p₂ p₃ ∧ ¬p₂ = p₁ ∧ ¬p₂ = p₃) ∧
      (Wbtw R p₁ p₂ p₄ ∧ ¬p₂ = p₁ ∧ ¬p₂ = p₄) ∧
        (Wbtw R p₁ p₃ p₄ ∧ ¬p₃ = p₁ ∧ ¬p₃ = p₄) ∧ Wbtw R p₂ p₃ p₄ ∧ ¬p₃ = p₂ ∧ ¬p₃ = p₄ := sorry


theorem extracted_formal_statement_15 {R : Type u_1} {V : Type u_2} {P : Type u_4} [inst : OrderedRing R]
  [inst_1 : AddCommGroup V] [inst_2 : Module R V] [inst_3 : AddTorsor V P] {p₁ p₂ p₃ p₄ : P} :
  List.Wbtw R [p₁, p₂, p₃, p₄] ↔ Wbtw R p₁ p₂ p₃ ∧ Wbtw R p₁ p₂ p₄ ∧ Wbtw R p₁ p₃ p₄ ∧ Wbtw R p₂ p₃ p₄ := sorry


theorem extracted_formal_statement_16 {R : Type u_1} {V : Type u_2} {P : Type u_4} [inst : OrderedRing R]
  [inst_1 : AddCommGroup V] [inst_2 : Module R V] [inst_3 : AddTorsor V P] {p₁ p₂ p₃ : P}
  (h : Wbtw R p₁ p₂ p₃ ∧ (¬p₁ = p₂ ∧ ¬p₁ = p₃) ∧ ¬p₂ = p₃ ↔ Sbtw R p₁ p₂ p₃) :
  List.Sbtw R [p₁, p₂, p₃] ↔ Sbtw R p₁ p₂ p₃ := sorry


theorem extracted_formal_statement_17 {R : Type u_1} {V : Type u_2} {P : Type u_4} [inst : OrderedRing R]
  [inst_1 : AddCommGroup V] [inst_2 : Module R V] [inst_3 : AddTorsor V P] {p₁ p₂ p₃ : P} :
  Wbtw R p₁ p₂ p₃ ∧ (¬p₁ = p₂ ∧ ¬p₁ = p₃) ∧ ¬p₂ = p₃ ↔ Sbtw R p₁ p₂ p₃ := sorry


theorem extracted_formal_statement_18 {R : Type u_1} {V : Type u_2} {P : Type u_4} [inst : OrderedRing R]
  [inst_1 : AddCommGroup V] [inst_2 : Module R V] [inst_3 : AddTorsor V P] {p₁ p₂ p₃ : P} :
  List.Wbtw R [p₁, p₂, p₃] ↔ Wbtw R p₁ p₂ p₃ := sorry


theorem extracted_formal_statement_19 (R : Type u_1) {V : Type u_2} {P : Type u_4} [inst : OrderedRing R]
  [inst_1 : AddCommGroup V] [inst_2 : Module R V] [inst_3 : AddTorsor V P] {p₁ p₂ : P} :
  List.Sbtw R [p₁, p₂] ↔ p₁ ≠ p₂ := sorry


theorem extracted_formal_statement_20 (R : Type u_1) {V : Type u_2} {P : Type u_4} [inst : OrderedRing R]
  [inst_1 : AddCommGroup V] [inst_2 : Module R V] [inst_3 : AddTorsor V P] (p₁ p₂ : P) : List.Wbtw R [p₁, p₂] := sorry


theorem extracted_formal_statement_21 (R : Type u_1) {V : Type u_2} {P : Type u_4} [inst : OrderedRing R]
  [inst_1 : AddCommGroup V] [inst_2 : Module R V] [inst_3 : AddTorsor V P] (p₁ : P) : List.Sbtw R [p₁] := sorry


theorem extracted_formal_statement_22 (R : Type u_1) {V : Type u_2} {P : Type u_4} [inst : OrderedRing R]
  [inst_1 : AddCommGroup V] [inst_2 : Module R V] [inst_3 : AddTorsor V P] (p₁ : P) : List.Wbtw R [p₁] := sorry