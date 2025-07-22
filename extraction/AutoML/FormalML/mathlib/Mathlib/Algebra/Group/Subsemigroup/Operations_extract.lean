import Mathlib
import Mathlib.Algebra.Group.Prod

import Mathlib.Algebra.Group.Subsemigroup.Basic

import Mathlib.Algebra.Group.TypeTags.Basic

open Set

open MulHom

open Subsemigroup

open MulHom

open Subsemigroup

open Subsemigroup

open MulHom

open Subsemigroup

open MulEquiv

open Subsemigroup

theorem extracted_formal_statement_0 {M : Type u_1} {N : Type u_2} [inst : Mul M] [inst_1 : Mul N]
  {f : M →ₙ* N} {S : Subsemigroup N} (h : S ≤ f.srange) : map f (comap f S) = S := sorry


theorem extracted_formal_statement_1 {M : Type u_1} {N : Type u_2} [inst : Mul M] [inst_1 : Mul N]
  {f : M →ₙ* N} {S : Subsemigroup N} (h : S ≤ f.srange) : map f (comap f S) = S := sorry


theorem extracted_formal_statement_2 {M : Type u_1} {N : Type u_2} [inst : Mul M] [inst_1 : Mul N]
  [inst_2 : Nonempty M] [inst_3 : Nonempty N] {s : Subsemigroup M} {t : Subsemigroup N} :
  s.prod t = ⊤ ↔ s = ⊤ ∧ t = ⊤ := sorry


theorem extracted_formal_statement_3 {M : Type u_1} {N : Type u_2} [inst : Mul M] [inst_1 : Mul N]
  [inst_2 : Nonempty M] [inst_3 : Nonempty N] {s : Subsemigroup M} {t : Subsemigroup N} :
  s.prod t = ⊤ ↔ s = ⊤ ∧ t = ⊤ := sorry


theorem extracted_formal_statement_4 {M : Type u_1} {N : Type u_2} [inst : Mul M] [inst_1 : Mul N]
  (f : M →ₙ* N) (M' : Subsemigroup M) (x : M) (hx : x ∈ ↑M') :
  ∃ a, (f.subsemigroupMap M') a = ⟨f x, Exists.intro x ⟨hx, Eq.refl (f x)⟩⟩ := sorry


theorem extracted_formal_statement_5 {M : Type u_1} {N : Type u_2} [inst : Mul M] [inst_1 : Mul N]
  (f : M →ₙ* N) (M' : Subsemigroup M) (x : M) (hx : x ∈ ↑M') :
  ∃ a, (f.subsemigroupMap M') a = ⟨f x, Exists.intro x ⟨hx, Eq.refl (f x)⟩⟩ := sorry


theorem extracted_formal_statement_6 {M : Type u_1} {N : Type u_2} {P : Type u_3} [inst : Mul M]
  [inst_1 : Mul N] [inst_2 : Mul P] (g : N →ₙ* P) (f : M →ₙ* N) : map g f.srange = (g.comp f).srange := sorry


theorem extracted_formal_statement_7 {M : Type u_1} {N : Type u_2} {P : Type u_3} [inst : Mul M]
  [inst_1 : Mul N] [inst_2 : Mul P] (g : N →ₙ* P) (f : M →ₙ* N) : map g f.srange = (g.comp f).srange := sorry


theorem extracted_formal_statement_8 {M : Type u_1} {N : Type u_2} [inst : Mul M] [inst_1 : Mul N]
  {s : Subsemigroup M} {t : Subsemigroup N} {u : Subsemigroup (M × N)}
  (h_1 : u ≤ s.prod t → map (fst M N) u ≤ s ∧ map (snd M N) u ≤ t)
  (h : map (fst M N) u ≤ s ∧ map (snd M N) u ≤ t → u ≤ s.prod t) :
  u ≤ s.prod t ↔ map (fst M N) u ≤ s ∧ map (snd M N) u ≤ t := sorry


theorem extracted_formal_statement_9 {M : Type u_1} {N : Type u_2} [inst : Mul M] [inst_1 : Mul N]
  {s : Subsemigroup M} {t : Subsemigroup N} {u : Subsemigroup (M × N)}
  (h_1 : u ≤ s.prod t → map (fst M N) u ≤ s ∧ map (snd M N) u ≤ t)
  (h : map (fst M N) u ≤ s ∧ map (snd M N) u ≤ t → u ≤ s.prod t) :
  u ≤ s.prod t ↔ map (fst M N) u ≤ s ∧ map (snd M N) u ≤ t := sorry


theorem extracted_formal_statement_10 {M : Type u_1} {N : Type u_2} [inst : Mul M] [inst_1 : Mul N]
  {s : Subsemigroup M} {t : Subsemigroup N} {u : Subsemigroup (M × N)} (hH : map (fst M N) u ≤ s)
  (hK : map (snd M N) u ≤ t) (x1 : M) (x2 : N) (h : (x1, x2) ∈ u) : (x1, x2) ∈ s.prod t := sorry


theorem extracted_formal_statement_11 {M : Type u_1} {N : Type u_2} [inst : Mul M] [inst_1 : Mul N]
  {s : Subsemigroup M} {t : Subsemigroup N} {u : Subsemigroup (M × N)} (hH : map (fst M N) u ≤ s)
  (hK : map (snd M N) u ≤ t) (x1 : M) (x2 : N) (h : (x1, x2) ∈ u) : (x1, x2) ∈ s.prod t := sorry


theorem extracted_formal_statement_12 {M : Type u_1} {N : Type u_2} [inst : Mul M] [inst_1 : Mul N]
  (f : M →ₙ* N) (S : Subsemigroup M) (x : M) (hx : x ∈ ↑S) (y : M) (hy : y ∈ ↑S) : f x * f y ∈ ⇑f '' ↑S := sorry


theorem extracted_formal_statement_13 {M : Type u_1} {N : Type u_2} [inst : Mul M] [inst_1 : Mul N]
  (f : M →ₙ* N) (S : Subsemigroup M) (x : M) (hx : x ∈ ↑S) (y : M) (hy : y ∈ ↑S) : f x * f y ∈ ⇑f '' ↑S := sorry