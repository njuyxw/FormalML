import Mathlib
import Mathlib.Data.Fintype.EquivFin

import Mathlib.Data.Fintype.Inv

open Equiv

theorem extracted_formal_statement_0 {α : Type u_1} [inst : Finite α] {p q : α → Prop} [inst_1 : DecidablePred p]
  [inst_2 : DecidablePred q] (e : { x // p x } ≃ { x // q x }) (x : α) (hx : ¬p x)
  (h : e.extendSubtype x = ↑(e.toCompl ⟨x, hx⟩)) : ¬q (e.extendSubtype x) := sorry


theorem extracted_formal_statement_1 {α : Type u_1} [inst : Finite α] {p q : α → Prop} [inst_1 : DecidablePred p]
  [inst_2 : DecidablePred q] (e : { x // p x } ≃ { x // q x }) (x : α) (hx : ¬p x) :
  e.extendSubtype x = ↑(e.toCompl ⟨x, hx⟩) := sorry


theorem extracted_formal_statement_2 {α : Type u_1} [inst : Finite α] {p q : α → Prop} [inst_1 : DecidablePred p]
  [inst_2 : DecidablePred q] (e : { x // p x } ≃ { x // q x }) (x : α) (hx : ¬p x)
  (h : (e.subtypeCongr e.toCompl) x = ↑(e.toCompl ⟨x, hx⟩)) : e.extendSubtype x = ↑(e.toCompl ⟨x, hx⟩) := sorry


theorem extracted_formal_statement_3 {α : Type u_1} [inst : Finite α] {p q : α → Prop} [inst_1 : DecidablePred p]
  [inst_2 : DecidablePred q] (e : { x // p x } ≃ { x // q x }) (x : α) (hx : ¬p x)
  (h : (sumCompl q) (Sum.map (⇑e) (⇑e.toCompl) ((sumCompl p).symm x)) = ↑(e.toCompl ⟨x, hx⟩)) :
  (e.subtypeCongr e.toCompl) x = ↑(e.toCompl ⟨x, hx⟩) := sorry


theorem extracted_formal_statement_4 {α : Type u_1} [inst : Finite α] {p q : α → Prop} [inst_1 : DecidablePred p]
  [inst_2 : DecidablePred q] (e : { x // p x } ≃ { x // q x }) (x : α) (hx : ¬p x) :
  (sumCompl q) (Sum.map (⇑e) (⇑e.toCompl) ((sumCompl p).symm x)) = ↑(e.toCompl ⟨x, hx⟩) := sorry


theorem extracted_formal_statement_5 {α : Type u_1} [inst : Finite α] {p q : α → Prop} [inst_1 : DecidablePred p]
  [inst_2 : DecidablePred q] (e : { x // p x } ≃ { x // q x }) (x : α) (hx : p x)
  (h : e.extendSubtype x = ↑(e ⟨x, hx⟩)) : q (e.extendSubtype x) := sorry


theorem extracted_formal_statement_6 {α : Type u_1} [inst : Finite α] {p q : α → Prop} [inst_1 : DecidablePred p]
  [inst_2 : DecidablePred q] (e : { x // p x } ≃ { x // q x }) (x : α) (hx : p x) :
  e.extendSubtype x = ↑(e ⟨x, hx⟩) := sorry


theorem extracted_formal_statement_7 {α : Type u_1} [inst : Finite α] {p q : α → Prop} [inst_1 : DecidablePred p]
  [inst_2 : DecidablePred q] (e : { x // p x } ≃ { x // q x }) (x : α) (hx : p x)
  (h : (e.subtypeCongr e.toCompl) x = ↑(e ⟨x, hx⟩)) : e.extendSubtype x = ↑(e ⟨x, hx⟩) := sorry


theorem extracted_formal_statement_8 {α : Type u_1} [inst : Finite α] {p q : α → Prop} [inst_1 : DecidablePred p]
  [inst_2 : DecidablePred q] (e : { x // p x } ≃ { x // q x }) (x : α) (hx : p x)
  (h : (e.subtypeCongr e.toCompl) x = ↑(e ⟨x, hx⟩)) : e.extendSubtype x = ↑(e ⟨x, hx⟩) := sorry


theorem extracted_formal_statement_9 {α : Type u_1} [inst : Finite α] {p q : α → Prop} [inst_1 : DecidablePred p]
  [inst_2 : DecidablePred q] (e : { x // p x } ≃ { x // q x }) (x : α) (hx : p x)
  (h : (sumCompl q) (Sum.map (⇑e) (⇑e.toCompl) ((sumCompl p).symm x)) = ↑(e ⟨x, hx⟩)) :
  (e.subtypeCongr e.toCompl) x = ↑(e ⟨x, hx⟩) := sorry


theorem extracted_formal_statement_10 {α : Type u_1} [inst : Finite α] {p q : α → Prop} [inst_1 : DecidablePred p]
  [inst_2 : DecidablePred q] (e : { x // p x } ≃ { x // q x }) (x : α) (hx : p x)
  (h : (sumCompl q) (Sum.map (⇑e) (⇑e.toCompl) ((sumCompl p).symm x)) = ↑(e ⟨x, hx⟩)) :
  (e.subtypeCongr e.toCompl) x = ↑(e ⟨x, hx⟩) := sorry


theorem extracted_formal_statement_11 {α : Type u_1} [inst : Finite α] {p q : α → Prop} [inst_1 : DecidablePred p]
  [inst_2 : DecidablePred q] (e : { x // p x } ≃ { x // q x }) (x : α) (hx : p x) :
  (sumCompl q) (Sum.map (⇑e) (⇑e.toCompl) ((sumCompl p).symm x)) = ↑(e ⟨x, hx⟩) := sorry


theorem extracted_formal_statement_12 {α : Type u_1} [inst : Finite α] {p q : α → Prop} [inst_1 : DecidablePred p]
  [inst_2 : DecidablePred q] (e : { x // p x } ≃ { x // q x }) (x : α) (hx : p x) :
  (sumCompl q) (Sum.map (⇑e) (⇑e.toCompl) ((sumCompl p).symm x)) = ↑(e ⟨x, hx⟩) := sorry


theorem extracted_formal_statement_13 {α : Type u_1} {β : Type u_2} [inst : Fintype α] [inst_1 : DecidableEq β]
  (e : Perm α) (f : α ↪ β) {b : β} (h : b ∉ Set.range ⇑f) : (e.viaFintypeEmbedding f) b = b := sorry


theorem extracted_formal_statement_14 {α : Type u_1} {β : Type u_2} [inst : Fintype α] [inst_1 : DecidableEq β]
  (e : Perm α) (f : α ↪ β) (a : α) (h : (e.extendDomain f.toEquivRange) (f a) = f (e a)) :
  (e.viaFintypeEmbedding f) (f a) = f (e a) := sorry


theorem extracted_formal_statement_15 {α : Type u_1} {β : Type u_2} [inst : Fintype α] [inst_1 : DecidableEq β]
  (e : Perm α) (f : α ↪ β) (a : α) (h : (e.extendDomain f.toEquivRange) (f a) = f (e a)) :
  (e.viaFintypeEmbedding f) (f a) = f (e a) := sorry


theorem extracted_formal_statement_16 {α : Type u_1} {β : Type u_2} [inst : Fintype α] [inst_1 : DecidableEq β]
  (e : Perm α) (f : α ↪ β) (a : α) : (e.extendDomain f.toEquivRange) (f a) = f (e a) := sorry


theorem extracted_formal_statement_17 {α : Type u_1} {β : Type u_2} [inst : Fintype α] [inst_1 : DecidableEq β]
  (e : Perm α) (f : α ↪ β) (a : α) : (e.extendDomain f.toEquivRange) (f a) = f (e a) := sorry


theorem extracted_formal_statement_18 {α : Type u_1} {β : Type u_2} [inst : Fintype α] [inst_1 : DecidableEq β]
  (f : α ↪ β) (a : α) : f.toEquivRange.symm ⟨f a, Set.mem_range_self a⟩ = a := sorry