import Mathlib
import Mathlib.Order.Hom.BoundedLattice

import Mathlib.Order.WithBot

open OrderDual

open OrderDual

open WithTop

open WithBot

open OrderHom

open OrderEmbedding

open OrderIso

open SupHom

open InfHom

open LatticeHom

theorem extracted_formal_statement_0 {α : Type u_1} {β : Type u_2} {γ : Type u_3} [inst : Lattice α]
  [inst_1 : Lattice β] [inst_2 : Lattice γ] (f : LatticeHom β γ) (g : LatticeHom α β) (a : WithTop (WithBot α)) :
  (f.comp g).withTopWithBot a = (f.withTopWithBot.comp g.withTopWithBot) a := sorry