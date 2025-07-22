import Mathlib
import Mathlib.Algebra.Group.Action.Faithful

import Mathlib.Algebra.Group.Nat.Defs

import Mathlib.Algebra.Group.Prod

import Mathlib.Algebra.Group.Submonoid.Basic

import Mathlib.Algebra.Group.Submonoid.MulAction

import Mathlib.Algebra.Group.TypeTags.Basic

open Function

open Set

open MonoidHom

open Submonoid

open MonoidHom

open AddSubmonoid Set

open Submonoid

open MonoidHom

open Submonoid

open MulEquiv

open Submonoid

open Nat

open Submonoid

theorem extracted_formal_statement_0 {M : Type u_1} {N : Type u_2} [inst : MulOneClass M]
  [inst_1 : MulOneClass N] {F : Type u_4} [inst_2 : FunLike F M N] [mc : MonoidHomClass F M N] {f : F} {S : Submonoid N}
  (h : S ≤ MonoidHom.mrange f) : map f (comap f S) = S := sorry


theorem extracted_formal_statement_1 {M : Type u_1} {N : Type u_2} [inst : MulOneClass M]
  [inst_1 : MulOneClass N] {F : Type u_4} [inst_2 : FunLike F M N] [mc : MonoidHomClass F M N] {f : F} {S : Submonoid N}
  (h : S ≤ MonoidHom.mrange f) : map f (comap f S) = S := sorry


theorem extracted_formal_statement_2 {M : Type u_1} [inst : MulOneClass M] (S : Submonoid M)
  [inst_1 : Subsingleton ↥S] (y : M) (hy : y ∈ S) : y = 1 := sorry


theorem extracted_formal_statement_3 {M : Type u_1} [inst : MulOneClass M] (S : Submonoid M)
  [inst_1 : Subsingleton ↥S] (y : M) (hy : y ∈ S) : y = 1 := sorry


theorem extracted_formal_statement_4 {M : Type u_1} {N : Type u_2} [inst : MulOneClass M]
  [inst_1 : MulOneClass N] (f : M →* N) (M' : Submonoid M) (x : M) (hx : x ∈ ↑M') :
  ∃ a, (f.submonoidMap M') a = ⟨f x, Exists.intro x ⟨hx, Eq.refl (f x)⟩⟩ := sorry


theorem extracted_formal_statement_5 {M : Type u_1} {N : Type u_2} [inst : MulOneClass M]
  [inst_1 : MulOneClass N] (f : M →* N) (M' : Submonoid M) (x : M) (hx : x ∈ ↑M') :
  ∃ a, (f.submonoidMap M') a = ⟨f x, Exists.intro x ⟨hx, Eq.refl (f x)⟩⟩ := sorry


theorem extracted_formal_statement_6 {M : Type u_1} {N : Type u_2} [inst : MulOneClass M]
  [inst_1 : MulOneClass N] (S : Submonoid M) (f : M →* N) : mrange (f.restrict S) = map f S := sorry


theorem extracted_formal_statement_7 {M : Type u_1} {N : Type u_2} [inst : MulOneClass M]
  [inst_1 : MulOneClass N] (S : Submonoid M) (f : M →* N) : mrange (f.restrict S) = map f S := sorry


theorem extracted_formal_statement_8 {M : Type u_1} {N : Type u_2} {P : Type u_3} [inst : MulOneClass M]
  [inst_1 : MulOneClass N] [inst_2 : MulOneClass P] (g : N →* P) (f : M →* N) :
  map g (mrange f) = mrange (g.comp f) := sorry


theorem extracted_formal_statement_9 {M : Type u_1} {N : Type u_2} {P : Type u_3} [inst : MulOneClass M]
  [inst_1 : MulOneClass N] [inst_2 : MulOneClass P] (g : N →* P) (f : M →* N) :
  map g (mrange f) = mrange (g.comp f) := sorry


theorem extracted_formal_statement_10 {N : Type u_2} [inst : MulOneClass N] {M : Type u_5}
  [inst_1 : MulOneClass M] {s : Submonoid M} {t : Submonoid N} {u : Submonoid (M × N)}
  (h_1 : s.prod t ≤ u → map (inl M N) s ≤ u ∧ map (inr M N) t ≤ u)
  (h : map (inl M N) s ≤ u ∧ map (inr M N) t ≤ u → s.prod t ≤ u) :
  s.prod t ≤ u ↔ map (inl M N) s ≤ u ∧ map (inr M N) t ≤ u := sorry


theorem extracted_formal_statement_11 {N : Type u_2} [inst : MulOneClass N] {M : Type u_5}
  [inst_1 : MulOneClass M] {s : Submonoid M} {t : Submonoid N} {u : Submonoid (M × N)}
  (h_1 : s.prod t ≤ u → map (inl M N) s ≤ u ∧ map (inr M N) t ≤ u)
  (h : map (inl M N) s ≤ u ∧ map (inr M N) t ≤ u → s.prod t ≤ u) :
  s.prod t ≤ u ↔ map (inl M N) s ≤ u ∧ map (inr M N) t ≤ u := sorry


theorem extracted_formal_statement_12 {N : Type u_2} [inst : MulOneClass N] {M : Type u_5}
  [inst_1 : MulOneClass M] {s : Submonoid M} {t : Submonoid N} {u : Submonoid (M × N)} (hH : map (inl M N) s ≤ u)
  (hK : map (inr M N) t ≤ u) (x1 : M) (x2 : N) (h1 : (x1, x2).1 ∈ ↑s) (h2 : (x1, x2).2 ∈ ↑t) (h1' : (inl M N) x1 ∈ u)
  (h2' : (inr M N) x2 ∈ u) : (x1, x2) ∈ u := sorry


theorem extracted_formal_statement_13 {N : Type u_2} [inst : MulOneClass N] {M : Type u_5}
  [inst_1 : MulOneClass M] {s : Submonoid M} {t : Submonoid N} {u : Submonoid (M × N)} (hH : map (inl M N) s ≤ u)
  (hK : map (inr M N) t ≤ u) (x1 : M) (x2 : N) (h1 : (x1, x2).1 ∈ ↑s) (h2 : (x1, x2).2 ∈ ↑t) (h1' : (inl M N) x1 ∈ u)
  (h2' : (inr M N) x2 ∈ u) : (x1, x2) ∈ u := sorry


theorem extracted_formal_statement_14 {N : Type u_2} [inst : MulOneClass N] {M : Type u_5}
  [inst_1 : MulOneClass M] {s : Submonoid M} {t : Submonoid N} {u : Submonoid (M × N)}
  (h_1 : u ≤ s.prod t → map (fst M N) u ≤ s ∧ map (snd M N) u ≤ t)
  (h : map (fst M N) u ≤ s ∧ map (snd M N) u ≤ t → u ≤ s.prod t) :
  u ≤ s.prod t ↔ map (fst M N) u ≤ s ∧ map (snd M N) u ≤ t := sorry


theorem extracted_formal_statement_15 {N : Type u_2} [inst : MulOneClass N] {M : Type u_5}
  [inst_1 : MulOneClass M] {s : Submonoid M} {t : Submonoid N} {u : Submonoid (M × N)}
  (h_1 : u ≤ s.prod t → map (fst M N) u ≤ s ∧ map (snd M N) u ≤ t)
  (h : map (fst M N) u ≤ s ∧ map (snd M N) u ≤ t → u ≤ s.prod t) :
  u ≤ s.prod t ↔ map (fst M N) u ≤ s ∧ map (snd M N) u ≤ t := sorry


theorem extracted_formal_statement_16 {N : Type u_2} [inst : MulOneClass N] {M : Type u_5}
  [inst_1 : MulOneClass M] {s : Submonoid M} {t : Submonoid N} {u : Submonoid (M × N)} (hH : map (fst M N) u ≤ s)
  (hK : map (snd M N) u ≤ t) (x1 : M) (x2 : N) (h : (x1, x2) ∈ u) : (x1, x2) ∈ s.prod t := sorry


theorem extracted_formal_statement_17 {N : Type u_2} [inst : MulOneClass N] {M : Type u_5}
  [inst_1 : MulOneClass M] {s : Submonoid M} {t : Submonoid N} {u : Submonoid (M × N)} (hH : map (fst M N) u ≤ s)
  (hK : map (snd M N) u ≤ t) (x1 : M) (x2 : N) (h : (x1, x2) ∈ u) : (x1, x2) ∈ s.prod t := sorry


theorem extracted_formal_statement_18 {M : Type u_1} {N : Type u_2} [inst : MulOneClass M]
  [inst_1 : MulOneClass N] {F : Type u_4} [inst_2 : FunLike F M N] [mc : MonoidHomClass F M N] (f : F) (S : Submonoid M)
  (x : M) (hx : x ∈ ↑S) (y : M) (hy : y ∈ ↑S) : f x * f y ∈ ⇑f '' ↑S := sorry


theorem extracted_formal_statement_19 {M : Type u_1} {N : Type u_2} [inst : MulOneClass M]
  [inst_1 : MulOneClass N] {F : Type u_4} [inst_2 : FunLike F M N] [mc : MonoidHomClass F M N] (f : F) (S : Submonoid M)
  (x : M) (hx : x ∈ ↑S) (y : M) (hy : y ∈ ↑S) : f x * f y ∈ ⇑f '' ↑S := sorry