import Mathlib
import Mathlib.Data.List.Chain

open Function

open List

theorem extracted_formal_statement_0 {α : Type u_1} (R : α → α → Prop) [inst : DecidableRel R] (b : α) (l : List α)
  (hb : ∀ {a : α}, Chain R a l → destutter' R a l = a :: l) {a : α} (h : Chain R a (b :: l)) :
  Chain R a (b :: l) := sorry


theorem extracted_formal_statement_1 {α : Type u_1} (R : α → α → Prop) [inst : DecidableRel R] (b : α) (l : List α)
  (hb : ∀ {a : α}, Chain R a l → destutter' R a l = a :: l) {a : α} (h : Chain R a (b :: l)) : R a b := sorry


theorem extracted_formal_statement_2 {α : Type u_1} (R : α → α → Prop) [inst : DecidableRel R] (b : α) (l : List α)
  (hb : ∀ {a : α}, Chain R a l → destutter' R a l = a :: l) {a : α} (h : Chain R a (b :: l)) : Chain R b l := sorry


theorem extracted_formal_statement_3 {α : Type u_1} (R : α → α → Prop) [inst : DecidableRel R] (b : α) (l : List α)
  (hb : ∀ {a : α}, Chain R a l → destutter' R a l = a :: l) {a : α} (h_1 : Chain R a (b :: l)) (h : R a b)
  (hc : Chain R b l) : destutter' R a (b :: l) = a :: b :: l := sorry


theorem extracted_formal_statement_4 {α : Type u_1} (l_1 : List α) (R : α → α → Prop) [inst : DecidableRel R]
  (b : α) (l : List α) (hl : ∀ (a : α), Chain' R (destutter' R a l)) (a : α)
  (h : Chain' R (if R a b then a :: destutter' R b l else destutter' R a l)) :
  Chain' R (destutter' R a (b :: l)) := sorry


theorem extracted_formal_statement_5 {α : Type u_1} (l_1 : List α) (R : α → α → Prop) [inst : DecidableRel R]
  (b : α) (l : List α) (hl : ∀ (a : α), Chain' R (destutter' R a l)) (a : α) (h_1 : Chain' R (a :: destutter' R b l))
  (h : Chain' R (destutter' R a l)) : Chain' R (if R a b then a :: destutter' R b l else destutter' R a l) := sorry


theorem extracted_formal_statement_6 {α : Type u_1} (l_1 : List α) (R : α → α → Prop) [inst : DecidableRel R]
  (b : α) (l : List α) (hl : ∀ (a : α), Chain' R (destutter' R a l)) (a : α) (h : ¬R a b) :
  Chain' R (destutter' R a l) := sorry


theorem extracted_formal_statement_7 {α : Type u_1} (l_1 : List α) (R : α → α → Prop) [inst : DecidableRel R]
  (a b : α) (l : List α) (hl : a ∈ destutter' R a l)
  (h : a ∈ if R a b then a :: destutter' R b l else destutter' R a l) : a ∈ destutter' R a (b :: l) := sorry


theorem extracted_formal_statement_8 {α : Type u_1} (l_1 : List α) (R : α → α → Prop) [inst : DecidableRel R]
  (a b : α) (l : List α) (hl : a ∈ destutter' R a l) (h_1 : a ∈ a :: destutter' R b l) (h : a ∈ destutter' R a l) :
  a ∈ if R a b then a :: destutter' R b l else destutter' R a l := sorry


theorem extracted_formal_statement_9 {α : Type u_1} (l_1 : List α) (R : α → α → Prop) [inst : DecidableRel R]
  (a b : α) (l : List α) (hl : a ∈ destutter' R a l) (h : ¬R a b) : a ∈ destutter' R a l := sorry


theorem extracted_formal_statement_10 {α : Type u_1} (l_1 : List α) (R : α → α → Prop) [inst : DecidableRel R]
  (b : α) (l : List α) (hl : ∀ (a : α), destutter' R a l <+ a :: l) (a : α)
  (h : (if R a b then a :: destutter' R b l else destutter' R a l) <+ a :: b :: l) :
  destutter' R a (b :: l) <+ a :: b :: l := sorry


theorem extracted_formal_statement_11 {α : Type u_1} (l_1 : List α) (R : α → α → Prop) [inst : DecidableRel R]
  (b : α) (l : List α) (hl : ∀ (a : α), destutter' R a l <+ a :: l) (a : α) (h_1 : a :: destutter' R b l <+ a :: b :: l)
  (h : destutter' R a l <+ a :: b :: l) :
  (if R a b then a :: destutter' R b l else destutter' R a l) <+ a :: b :: l := sorry


theorem extracted_formal_statement_12 {α : Type u_1} (l_1 : List α) (R : α → α → Prop) [inst : DecidableRel R]
  (b : α) (l : List α) (hl : ∀ (a : α), destutter' R a l <+ a :: l) (a : α) (h : ¬R a b) :
  destutter' R a l <+ a :: b :: l := sorry


theorem extracted_formal_statement_13 {α : Type u_1} (R : α → α → Prop) [inst : DecidableRel R] {a b : α}
  (h_1 : destutter' R a [b] = [a, b]) (h : destutter' R a [b] = [a]) :
  destutter' R a [b] = if R a b then [a, b] else [a] := sorry


theorem extracted_formal_statement_14 {α : Type u_1} (R : α → α → Prop) [inst : DecidableRel R] {a b : α}
  (h : ¬R a b) : destutter' R a [b] = [a] := sorry


theorem extracted_formal_statement_15 {α : Type u_1} (l : List α) {R : α → α → Prop} [inst : DecidableRel R]
  {a b : α} (h : ¬R b a) : destutter' R b (a :: l) = destutter' R b l := sorry


theorem extracted_formal_statement_16 {α : Type u_1} (l : List α) {R : α → α → Prop} [inst : DecidableRel R]
  {a b : α} (h : R b a) : destutter' R b (a :: l) = b :: destutter' R a l := sorry


theorem extracted_formal_statement_17 {α : Type u_1} (l : List α) {R : α → α → Prop} [inst : DecidableRel R]
  {a b : α} (h : R b a) : destutter' R b (a :: l) = b :: destutter' R a l := sorry


theorem extracted_formal_statement_18 {α : Type u_1} (l : List α) {R : α → α → Prop} [inst : DecidableRel R]
  {a b : α} (h : R b a) : destutter' R b (a :: l) = b :: destutter' R a l := sorry