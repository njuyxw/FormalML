import Mathlib
import Mathlib.Algebra.Group.Action.Faithful

import Mathlib.Algebra.Group.Pi.Basic

import Mathlib.Data.Set.Piecewise

open Pi

open Function

open Set

theorem extracted_formal_statement_0 {ι : Type u_1} {M : Type u_7} {α : Type u_8} {β : Type u_9}
  [inst : SMul M β] (r : M) (f : ι → α) (g : ι → β) (e : α → β) (x : α) :
  extend f (r • g) (r • e) x = (r • extend f g e) x := sorry


theorem extracted_formal_statement_1 {ι : Type u_1} {M : Type u_7} {α : Type u_8} {β : Type u_9}
  [inst : SMul M β] (r : M) (f : ι → α) (g : ι → β) (e : α → β) (x : α) :
  extend f (r • g) (r • e) x = (r • extend f g e) x := sorry