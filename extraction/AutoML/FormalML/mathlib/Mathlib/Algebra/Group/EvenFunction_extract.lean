import Mathlib
import Mathlib.Algebra.Group.Action.Pi

import Mathlib.Algebra.NoZeroSMulDivisors.Basic

import Mathlib.Algebra.BigOperators.Group.Finset.Basic

open Function

theorem extracted_formal_statement_0 {α : Type u_3} {β : Type u_4} [inst : AddCommGroup β]
  [inst_1 : NoZeroSMulDivisors ℕ β] {f : α → β} [inst_2 : NegZeroClass α] (hf : Function.Odd f) : f 0 = 0 := sorry


theorem extracted_formal_statement_1 {α : Type u_3} {β : Type u_4} [inst : AddCommGroup β]
  [inst_1 : NoZeroSMulDivisors ℕ β] [inst_2 : Fintype α] [inst_3 : InvolutiveNeg α] {f : α → β} (hf : Function.Odd f) :
  ∑ a, f a = 0 := sorry


theorem extracted_formal_statement_2 {α : Type u_1} [inst : Neg α] {R : Type u_3} [inst_1 : Mul R]
  {f g : α → R} [inst_2 : HasDistribNeg R] (hf : Function.Odd f) (hg : Function.Odd g) (a : α) :
  (f * g) (-a) = (f * g) a := sorry


theorem extracted_formal_statement_3 {α : Type u_1} [inst : Neg α] {R : Type u_3} [inst_1 : Mul R]
  {f g : α → R} [inst_2 : HasDistribNeg R] (hf : Function.Odd f) (hg : Function.Even g) (a : α) :
  (f * g) (-a) = -(f * g) a := sorry


theorem extracted_formal_statement_4 {α : Type u_1} [inst : Neg α] {R : Type u_3} [inst_1 : Mul R]
  {f g : α → R} [inst_2 : HasDistribNeg R] (hf : Function.Even f) (hg : Function.Odd g) (a : α) :
  (f * g) (-a) = -(f * g) a := sorry


theorem extracted_formal_statement_5 {α : Type u_1} [inst : Neg α] {R : Type u_3} [inst_1 : Mul R]
  {f g : α → R} (hf : Function.Even f) (hg : Function.Even g) (a : α) : (f * g) (-a) = (f * g) a := sorry


theorem extracted_formal_statement_6 {α : Type u_1} {β : Type u_2} [inst : Neg α] {γ : Type u_3}
  {g : α → γ} [inst_1 : Monoid β] [inst_2 : AddGroup γ] [inst_3 : DistribMulAction β γ] (hg : Function.Odd g) (r : β)
  (a : α) : (r • g) (-a) = -(r • g) a := sorry


theorem extracted_formal_statement_7 {α : Type u_1} {β : Type u_2} [inst : Neg α] {γ : Type u_3}
  {g : α → γ} [inst_1 : SMul β γ] (hg : Function.Even g) (r : β) (a : α) : (r • g) (-a) = (r • g) a := sorry


theorem extracted_formal_statement_8 {α : Type u_1} {β : Type u_2} [inst : Neg α] {γ : Type u_3}
  {f : α → β} {g : α → γ} [inst_1 : Ring β] [inst_2 : AddCommGroup γ] [inst_3 : Module β γ] (hf : Function.Odd f)
  (hg : Function.Odd g) (a : α) : (f • g) (-a) = (f • g) a := sorry


theorem extracted_formal_statement_9 {α : Type u_1} {β : Type u_2} [inst : Neg α] {γ : Type u_3}
  {f : α → β} {g : α → γ} [inst_1 : Ring β] [inst_2 : AddCommGroup γ] [inst_3 : Module β γ] (hf : Function.Odd f)
  (hg : Function.Even g) (a : α) : (f • g) (-a) = -(f • g) a := sorry


theorem extracted_formal_statement_10 {α : Type u_1} {β : Type u_2} [inst : Neg α] {γ : Type u_3}
  {f : α → β} {g : α → γ} [inst_1 : Monoid β] [inst_2 : AddGroup γ] [inst_3 : DistribMulAction β γ]
  (hf : Function.Even f) (hg : Function.Odd g) (a : α) : (f • g) (-a) = -(f • g) a := sorry


theorem extracted_formal_statement_11 {α : Type u_1} {β : Type u_2} [inst : Neg α] {γ : Type u_3}
  {f : α → β} {g : α → γ} [inst_1 : SMul β γ] (hf : Function.Even f) (hg : Function.Even g) (a : α) :
  (f • g) (-a) = (f • g) a := sorry


theorem extracted_formal_statement_12 {α : Type u_1} {β : Type u_2} [inst : Neg α]
  [inst_1 : SubtractionCommMonoid β] {f g : α → β} (hf : Function.Odd f) (hg : Function.Odd g) (a : α) :
  (f + g) (-a) = -(f + g) a := sorry


theorem extracted_formal_statement_13 {α : Type u_1} {β : Type u_2} [inst : Neg α] [inst_1 : Add β]
  {f g : α → β} (hf : Function.Even f) (hg : Function.Even g) (a : α) : (f + g) (-a) = (f + g) a := sorry


theorem extracted_formal_statement_14 {α : Type u_1} {β : Type u_2} [inst : Neg α] {γ : Type u_3}
  [inst_1 : Neg β] [inst_2 : Neg γ] {f : β → γ} (hf : Function.Odd f) {g : α → β} (hg : Function.Odd g) (a : α) :
  (f ∘ g) (-a) = -(f ∘ g) a := sorry


theorem extracted_formal_statement_15 {α : Type u_1} {β : Type u_2} [inst : Neg α] {γ : Type u_3}
  [inst_1 : Neg β] {f : β → γ} (hf : Function.Even f) {g : α → β} (hg : Function.Odd g) (a : α) :
  (f ∘ g) (-a) = (f ∘ g) a := sorry