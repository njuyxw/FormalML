import Mathlib
import Mathlib.Data.PFunctor.Univariate.M

open Functor (Liftp Liftr)

open Functor

open Functor (Liftp Liftr)

open Functor (Liftp Liftr supp)

open Set

open QPF

open QPF

open QPF

open QPF

open QPF

theorem extracted_formal_statement_0 {F : Type u → Type u} [q : QPF F] (r : Cofix F → Cofix F → Prop)
  (h_1 : ∀ (x y : Cofix F), r x y → Liftr r x.dest y.dest)
  (h : ∀ (x y : Cofix F), r x y → Quot.mk r <$> x.dest = Quot.mk r <$> y.dest) (x y : Cofix F) : r x y → x = y := sorry


theorem extracted_formal_statement_1 {F : Type u → Type u} [q : QPF F] (r : Cofix F → Cofix F → Prop)
  (h : ∀ (x y : Cofix F), r x y → Quot.mk r <$> x.dest = Quot.mk r <$> y.dest) (x y : Cofix F) (rxy : r x y) :
  r x y := sorry


theorem extracted_formal_statement_2 {F : Type u → Type u} [q : QPF F] {α : Type u} (g : α → F α) (x : α) :
  (corecF g x).dest = (P F).map (corecF g) (repr (g x)) := sorry


theorem extracted_formal_statement_3 {F : Type u → Type u} [q : QPF F] {α : Type u} (g : α → F α) (x : α) :
  (corecF g x).dest = (P F).map (corecF g) (repr (g x)) := sorry


theorem extracted_formal_statement_4 {F : Type u → Type u} [q : QPF F] (a : (P F).A) (f : (P F).B a → WType (P F).B)
  (ih : ∀ (a : (P F).B a), Wequiv (Wrepr (f a)) (f a)) (h : ∀ (x : (P F).B a), Wequiv ((Wrepr ∘ f) x) (f x)) :
  Wequiv (PFunctor.W.mk ((P F).map Wrepr ⟨a, f⟩)) (WType.mk a f) := sorry


theorem extracted_formal_statement_5 {F : Type u → Type u} [q : QPF F] (x y : (P F).W) (h : Wequiv y x) :
  Wequiv x y → Wequiv y x := sorry


theorem extracted_formal_statement_6 {F : Type u → Type u} [q : QPF F] (x y : (P F).W) (h : Wequiv x y) :
  Wequiv y x := sorry


theorem extracted_formal_statement_7 {F : Type u → Type u} [q : QPF F] (a : (P F).A) (f : (P F).B a → WType (P F).B) :
  Wequiv (WType.mk a f) (WType.mk a f) := sorry


theorem extracted_formal_statement_8 {F : Type u → Type u} [q : QPF F] (a : (P F).A) (f : (P F).B a → WType (P F).B)
  (a_1 : (P F).A) (f_1 : (P F).B a_1 → WType (P F).B)
  (h_1 : QPF.abs (PFunctor.W.dest (WType.mk a f)) = QPF.abs (PFunctor.W.dest (WType.mk a_1 f_1)))
  (h : QPF.abs ⟨a, f⟩ = QPF.abs ⟨a_1, f_1⟩) : Wequiv (WType.mk a f) (WType.mk a_1 f_1) := sorry


theorem extracted_formal_statement_9 {F : Type u → Type u} [q : QPF F] (a : (P F).A) (f : (P F).B a → WType (P F).B)
  (a_1 : (P F).A) (f_1 : (P F).B a_1 → WType (P F).B)
  (h : QPF.abs (PFunctor.W.dest (WType.mk a f)) = QPF.abs (PFunctor.W.dest (WType.mk a_1 f_1))) :
  QPF.abs ⟨a, f⟩ = QPF.abs ⟨a_1, f_1⟩ := sorry


theorem extracted_formal_statement_10 {F : Type u → Type u} [q : QPF F] {α : Type u} (u : F α → α) (x y : (P F).W)
  (h : recF u x = recF u y) : Wequiv x y → recF u x = recF u y := sorry


theorem extracted_formal_statement_11 {F : Type u → Type u} [q : QPF F] {α : Type u} (u : F α → α) (x y : (P F).W)
  (h : Wequiv x y) : recF u x = recF u y := sorry


theorem extracted_formal_statement_12 {F : Type u → Type u} [q : QPF F] {α : Type u} (g : F α → α) (a : (P F).A)
  (f : (P F).B a → WType (P F).B) :
  recF g (WType.mk a f) = g (abs ((P F).map (recF g) (PFunctor.W.dest (WType.mk a f)))) := sorry


theorem extracted_formal_statement_13 {F : Type u → Type u} [q : QPF F] {α β γ : Type u} (f : α → β) (g : β → γ)
  (x : F α) (h : (g ∘ f) <$> abs (repr x) = g <$> f <$> abs (repr x)) : (g ∘ f) <$> x = g <$> f <$> x := sorry


theorem extracted_formal_statement_14 {F : Type u → Type u} [q : QPF F] {α β γ : Type u} (f_1 : α → β) (g : β → γ)
  (a : (P F).A) (f : (P F).B a → α) :
  abs ((P F).map (g ∘ f_1) ⟨a, f⟩) = abs ((P F).map g ((P F).map f_1 ⟨a, f⟩)) := sorry


theorem extracted_formal_statement_15 {F : Type u → Type u} [q : QPF F] {α : Type u} (x : F α)
  (h : id <$> abs (repr x) = abs (repr x)) : id <$> x = x := sorry