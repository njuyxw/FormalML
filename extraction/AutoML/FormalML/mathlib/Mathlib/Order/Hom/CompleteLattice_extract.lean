import Mathlib
import Mathlib.Data.Set.Lattice.Image

import Mathlib.Order.Hom.BoundedLattice

open Function OrderDual Set

open sSupHom

open sInfHom

open FrameHom

open CompleteLatticeHom

open sSupHom

open sInfHom

open CompleteLatticeHom

open CompleteLatticeHom

theorem extracted_formal_statement_0 {F : Type u_1} {α : Type u_2} {β : Type u_3} {ι : Sort u_6}
  {κ : ι → Sort u_7} [inst : FunLike F α β] [inst_1 : InfSet α] [inst_2 : InfSet β] [inst_3 : sInfHomClass F α β]
  (f : F) (g : (i : ι) → κ i → α) : f (⨅ i, ⨅ j, g i j) = ⨅ i, ⨅ j, f (g i j) := sorry


theorem extracted_formal_statement_1 {F : Type u_1} {α : Type u_2} {β : Type u_3} {ι : Sort u_6}
  [inst : FunLike F α β] [inst_1 : InfSet α] [inst_2 : InfSet β] [inst_3 : sInfHomClass F α β] (f : F) (g : ι → α) :
  f (⨅ i, g i) = ⨅ i, f (g i) := sorry


theorem extracted_formal_statement_2 {F : Type u_1} {α : Type u_2} {β : Type u_3} {ι : Sort u_6}
  {κ : ι → Sort u_7} [inst : FunLike F α β] [inst_1 : SupSet α] [inst_2 : SupSet β] [inst_3 : sSupHomClass F α β]
  (f : F) (g : (i : ι) → κ i → α) : f (⨆ i, ⨆ j, g i j) = ⨆ i, ⨆ j, f (g i j) := sorry


theorem extracted_formal_statement_3 {F : Type u_1} {α : Type u_2} {β : Type u_3} {ι : Sort u_6}
  [inst : FunLike F α β] [inst_1 : SupSet α] [inst_2 : SupSet β] [inst_3 : sSupHomClass F α β] (f : F) (g : ι → α) :
  f (⨆ i, g i) = ⨆ i, f (g i) := sorry