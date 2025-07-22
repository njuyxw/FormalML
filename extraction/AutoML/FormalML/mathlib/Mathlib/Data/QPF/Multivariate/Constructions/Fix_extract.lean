import Mathlib
import Mathlib.Data.PFunctor.Multivariate.W

import Mathlib.Data.QPF.Multivariate.Basic

open TypeVec

open MvFunctor (LiftP LiftR)

open MvFunctor

open MvQPF

theorem extracted_formal_statement_0 {n : ℕ} {F : TypeVec.{u} (n + 1) → Type u} [q : MvQPF F] {α β : TypeVec.{u} n}
  (g : α ⟹ β) (x y : (P F).W α) (h : WEquiv (g <$$> x) (g <$$> y)) : WEquiv x y → WEquiv (g <$$> x) (g <$$> y) := sorry


theorem extracted_formal_statement_1 {n : ℕ} {F : TypeVec.{u} (n + 1) → Type u} [q : MvQPF F] {α β : TypeVec.{u} n}
  (g : α ⟹ β) (x y : (P F).W α) (h : WEquiv x y) : WEquiv (g <$$> x) (g <$$> y) := sorry


theorem extracted_formal_statement_2 {n : ℕ} {F : TypeVec.{u} (n + 1) → Type u} [q : MvQPF F] {α : TypeVec.{u} n}
  (x : (P F).W α)
  (h :
    ∀ (a : (P F).A) (f' : (P F).drop.B a ⟹ α) (f : (P F).last.B a → (P F).W α),
      (∀ (i : (P F).last.B a), WEquiv (wrepr (f i)) (f i)) → WEquiv (wrepr ((P F).wMk a f' f)) ((P F).wMk a f' f)) :
  WEquiv (wrepr x) x := sorry


theorem extracted_formal_statement_3 {n : ℕ} {F : TypeVec.{u} (n + 1) → Type u} [q : MvQPF F] {α : TypeVec.{u} n}
  (a : (P F).A) (f' : (P F).drop.B a ⟹ α) (f : (P F).last.B a → (P F).W α)
  (ih : ∀ (i : (P F).last.B a), WEquiv (wrepr (f i)) (f i))
  (h_1 : WEquiv (wrepr ((P F).wMk a f' f)) ((P F).wMk' ((TypeVec.id ::: wrepr) <$$> ⟨a, (P F).appendContents f' f⟩)))
  (h : WEquiv ((P F).wMk' ((TypeVec.id ::: wrepr) <$$> ⟨a, (P F).appendContents f' f⟩)) ((P F).wMk a f' f)) :
  WEquiv (wrepr ((P F).wMk a f' f)) ((P F).wMk a f' f) := sorry


theorem extracted_formal_statement_4 {n : ℕ} {F : TypeVec.{u} (n + 1) → Type u} [q : MvQPF F] {α : TypeVec.{u} n}
  (a : (P F).A) (f' : (P F).drop.B a ⟹ α) (f : (P F).last.B a → (P F).W α)
  (h :
    ((P F).wMk' ∘ repr) (abs ((TypeVec.id ::: recF ((P F).wMk' ∘ repr)) <$$> ⟨a, splitFun f' f⟩)) =
      (P F).wMk' (repr (abs ((TypeVec.id ::: recF ((P F).wMk' ∘ repr)) <$$> ⟨a, (P F).appendContents f' f⟩)))) :
  wrepr ((P F).wMk a f' f) =
    (P F).wMk' (repr (abs ((TypeVec.id ::: wrepr) <$$> ⟨a, (P F).appendContents f' f⟩))) := sorry


theorem extracted_formal_statement_5 {n : ℕ} {F : TypeVec.{u} (n + 1) → Type u} [q : MvQPF F] {α : TypeVec.{u} n}
  (a : (P F).A) (f' : (P F).drop.B a ⟹ α) (f : (P F).last.B a → (P F).W α)
  (h :
    ((P F).wMk' ∘ repr) (abs ((TypeVec.id ::: recF ((P F).wMk' ∘ repr)) <$$> ⟨a, splitFun f' f⟩)) =
      (P F).wMk' (repr (abs ((TypeVec.id ::: recF ((P F).wMk' ∘ repr)) <$$> ⟨a, (P F).appendContents f' f⟩)))) :
  wrepr ((P F).wMk a f' f) =
    (P F).wMk' (repr (abs ((TypeVec.id ::: wrepr) <$$> ⟨a, (P F).appendContents f' f⟩))) := sorry


theorem extracted_formal_statement_6 {n : ℕ} {F : TypeVec.{u} (n + 1) → Type u} [q : MvQPF F] {α : TypeVec.{u} n}
  (a : (P F).A) (f' : (P F).drop.B a ⟹ α) (f : (P F).last.B a → (P F).W α) :
  ((P F).wMk' ∘ repr) (abs ((TypeVec.id ::: recF ((P F).wMk' ∘ repr)) <$$> ⟨a, splitFun f' f⟩)) =
    (P F).wMk' (repr (abs ((TypeVec.id ::: recF ((P F).wMk' ∘ repr)) <$$> ⟨a, (P F).appendContents f' f⟩))) := sorry


theorem extracted_formal_statement_7 {n : ℕ} {F : TypeVec.{u} (n + 1) → Type u} [q : MvQPF F] {α : TypeVec.{u} n}
  (a : (P F).A) (f' : (P F).drop.B a ⟹ α) (f : (P F).last.B a → (P F).W α) :
  ((P F).wMk' ∘ repr) (abs ((TypeVec.id ::: recF ((P F).wMk' ∘ repr)) <$$> ⟨a, splitFun f' f⟩)) =
    (P F).wMk' (repr (abs ((TypeVec.id ::: recF ((P F).wMk' ∘ repr)) <$$> ⟨a, (P F).appendContents f' f⟩))) := sorry


theorem extracted_formal_statement_8 {n : ℕ} {F : TypeVec.{u} (n + 1) → Type u} [q : MvQPF F] {α : TypeVec.{u} n}
  (x y : (P F).W α) (h : WEquiv y x) : WEquiv x y → WEquiv y x := sorry


theorem extracted_formal_statement_9 {n : ℕ} {F : TypeVec.{u} (n + 1) → Type u} [q : MvQPF F] {α : TypeVec.{u} n}
  (x y : (P F).W α) (h : WEquiv x y) : WEquiv y x := sorry


theorem extracted_formal_statement_10 {n : ℕ} {F : TypeVec.{u} (n + 1) → Type u} [q : MvQPF F] {α : TypeVec.{u} n}
  (x : (P F).W α)
  (h :
    ∀ (a : (P F).A) (f' : (P F).drop.B a ⟹ α) (f : (P F).last.B a → (P F).W α),
      WEquiv ((P F).wMk a f' f) ((P F).wMk a f' f)) :
  WEquiv x x := sorry


theorem extracted_formal_statement_11 {n : ℕ} {F : TypeVec.{u} (n + 1) → Type u} [q : MvQPF F] {α : TypeVec.{u} n}
  (a : (P F).A) (f' : (P F).drop.B a ⟹ α) (f : (P F).last.B a → (P F).W α) :
  WEquiv ((P F).wMk a f' f) ((P F).wMk a f' f) := sorry


theorem extracted_formal_statement_12 {n : ℕ} {F : TypeVec.{u} (n + 1) → Type u} [q : MvQPF F] {α : TypeVec.{u} n}
  (x y : (P F).W α)
  (h :
    ∀ (a : (P F).A) (f' : (P F).drop.B a ⟹ α) (f : (P F).last.B a → (P F).W α),
      abs ((P F).wDest' ((P F).wMk a f' f)) = abs ((P F).wDest' y) → WEquiv ((P F).wMk a f' f) y) :
  abs ((P F).wDest' x) = abs ((P F).wDest' y) → WEquiv x y := sorry


theorem extracted_formal_statement_13 {n : ℕ} {F : TypeVec.{u} (n + 1) → Type u} [q : MvQPF F] {α : TypeVec.{u} n}
  (y : (P F).W α) (a₀ : (P F).A) (f'₀ : (P F).drop.B a₀ ⟹ α) (f₀ : (P F).last.B a₀ → (P F).W α)
  (h :
    ∀ (a : (P F).A) (f' : (P F).drop.B a ⟹ α) (f : (P F).last.B a → (P F).W α),
      abs ((P F).wDest' ((P F).wMk a₀ f'₀ f₀)) = abs ((P F).wDest' ((P F).wMk a f' f)) →
        WEquiv ((P F).wMk a₀ f'₀ f₀) ((P F).wMk a f' f)) :
  abs ((P F).wDest' ((P F).wMk a₀ f'₀ f₀)) = abs ((P F).wDest' y) → WEquiv ((P F).wMk a₀ f'₀ f₀) y := sorry


theorem extracted_formal_statement_14 {n : ℕ} {F : TypeVec.{u} (n + 1) → Type u} [q : MvQPF F] {α : TypeVec.{u} n}
  (a₀ : (P F).A) (f'₀ : (P F).drop.B a₀ ⟹ α) (f₀ : (P F).last.B a₀ → (P F).W α) (a₁ : (P F).A)
  (f'₁ : (P F).drop.B a₁ ⟹ α) (f₁ : (P F).last.B a₁ → (P F).W α)
  (h : abs ((P F).wDest' ((P F).wMk a₀ f'₀ f₀)) = abs ((P F).wDest' ((P F).wMk a₁ f'₁ f₁))) :
  WEquiv ((P F).wMk a₀ f'₀ f₀) ((P F).wMk a₁ f'₁ f₁) := sorry


theorem extracted_formal_statement_15 {n : ℕ} {F : TypeVec.{u} (n + 1) → Type u} [q : MvQPF F] (α : TypeVec.{u} n)
  {β : Type u} (u : F (α ::: β) → β) (x y : (P F).W α)
  (h :
    ∀ (a : (P F).A) (f' : (P F).drop.B a ⟹ α) (f : (P F).last.B a → (P F).W α),
      WEquiv ((P F).wMk a f' f) y → recF u ((P F).wMk a f' f) = recF u y) :
  WEquiv x y → recF u x = recF u y := sorry


theorem extracted_formal_statement_16 {n : ℕ} {F : TypeVec.{u} (n + 1) → Type u} [q : MvQPF F] (α : TypeVec.{u} n)
  {β : Type u} (u : F (α ::: β) → β) (y : (P F).W α) (a₀ : (P F).A) (f'₀ : (P F).drop.B a₀ ⟹ α)
  (f₀ : (P F).last.B a₀ → (P F).W α)
  (h :
    ∀ (a : (P F).A) (f' : (P F).drop.B a ⟹ α) (f : (P F).last.B a → (P F).W α),
      WEquiv ((P F).wMk a₀ f'₀ f₀) ((P F).wMk a f' f) → recF u ((P F).wMk a₀ f'₀ f₀) = recF u ((P F).wMk a f' f)) :
  WEquiv ((P F).wMk a₀ f'₀ f₀) y → recF u ((P F).wMk a₀ f'₀ f₀) = recF u y := sorry


theorem extracted_formal_statement_17 {n : ℕ} {F : TypeVec.{u} (n + 1) → Type u} [q : MvQPF F] (α : TypeVec.{u} n)
  {β : Type u} (u : F (α ::: β) → β) (a₀ : (P F).A) (f'₀ : (P F).drop.B a₀ ⟹ α) (f₀ : (P F).last.B a₀ → (P F).W α)
  (a₁ : (P F).A) (f'₁ : (P F).drop.B a₁ ⟹ α) (f₁ : (P F).last.B a₁ → (P F).W α)
  (h : recF u ((P F).wMk a₀ f'₀ f₀) = recF u ((P F).wMk a₁ f'₁ f₁)) :
  WEquiv ((P F).wMk a₀ f'₀ f₀) ((P F).wMk a₁ f'₁ f₁) →
    recF u ((P F).wMk a₀ f'₀ f₀) = recF u ((P F).wMk a₁ f'₁ f₁) := sorry


theorem extracted_formal_statement_18 {n : ℕ} {F : TypeVec.{u} (n + 1) → Type u} [q : MvQPF F] (α : TypeVec.{u} n)
  {β : Type u} (u : F (α ::: β) → β) (a₀ : (P F).A) (f'₀ : (P F).drop.B a₀ ⟹ α) (f₀ : (P F).last.B a₀ → (P F).W α)
  (a₁ : (P F).A) (f'₁ : (P F).drop.B a₁ ⟹ α) (f₁ : (P F).last.B a₁ → (P F).W α)
  (h : WEquiv ((P F).wMk a₀ f'₀ f₀) ((P F).wMk a₁ f'₁ f₁)) (x y z : (P F).W α) (_e₁ : WEquiv x y) (_e₂ : WEquiv y z)
  (ih₁ : recF u x = recF u y) (ih₂ : recF u y = recF u z) : recF u x = recF u z := sorry


theorem extracted_formal_statement_19 {n : ℕ} {F : TypeVec.{u} (n + 1) → Type u} [q : MvQPF F] {α : TypeVec.{u} n}
  {β : Type u} (g : F (α ::: β) → β) (x : (P F).W α)
  (h :
    ∀ (a : (P F).A) (f' : (P F).drop.B a ⟹ α) (f : (P F).last.B a → (P F).W α),
      recF g ((P F).wMk a f' f) = g (abs ((TypeVec.id ::: recF g) <$$> (P F).wDest' ((P F).wMk a f' f)))) :
  recF g x = g (abs ((TypeVec.id ::: recF g) <$$> (P F).wDest' x)) := sorry


theorem extracted_formal_statement_20 {n : ℕ} {F : TypeVec.{u} (n + 1) → Type u} [q : MvQPF F] {α : TypeVec.{u} n}
  {β : Type u} (g : F (α ::: β) → β) (a : (P F).A) (f' : (P F).drop.B a ⟹ α) (f : (P F).last.B a → (P F).W α) :
  recF g ((P F).wMk a f' f) = g (abs ((TypeVec.id ::: recF g) <$$> (P F).wDest' ((P F).wMk a f' f))) := sorry


theorem extracted_formal_statement_21 {n : ℕ} {F : TypeVec.{u} (n + 1) → Type u} [q : MvQPF F] {α : TypeVec.{u} n}
  {β : Type u} (g : F (α ::: β) → β) (a : (P F).A) (f' : (P F).drop.B a ⟹ α) (f : (P F).last.B a → (P F).W α)
  (h :
    g (abs ⟨a, splitFun f' fun i => (P F).wRec (fun a f' _f rec => g (abs ⟨a, splitFun f' rec⟩)) (f i)⟩) =
      g (abs ⟨a, splitFun f' (((P F).wRec fun a f' _f rec => g (abs ⟨a, splitFun f' rec⟩)) ∘ f)⟩)) :
  recF g ((P F).wMk a f' f) = g (abs ⟨a, splitFun f' (recF g ∘ f)⟩) := sorry


theorem extracted_formal_statement_22 {n : ℕ} {F : TypeVec.{u} (n + 1) → Type u} [q : MvQPF F] {α : TypeVec.{u} n}
  {β : Type u} (g : F (α ::: β) → β) (a : (P F).A) (f' : (P F).drop.B a ⟹ α) (f : (P F).last.B a → (P F).W α)
  (h :
    g (abs ⟨a, splitFun f' fun i => (P F).wRec (fun a f' _f rec => g (abs ⟨a, splitFun f' rec⟩)) (f i)⟩) =
      g (abs ⟨a, splitFun f' (((P F).wRec fun a f' _f rec => g (abs ⟨a, splitFun f' rec⟩)) ∘ f)⟩)) :
  recF g ((P F).wMk a f' f) = g (abs ⟨a, splitFun f' (recF g ∘ f)⟩) := sorry


theorem extracted_formal_statement_23 {n : ℕ} {F : TypeVec.{u} (n + 1) → Type u} [q : MvQPF F] {α : TypeVec.{u} n}
  {β : Type u} (g : F (α ::: β) → β) (a : (P F).A) (f' : (P F).drop.B a ⟹ α) (f : (P F).last.B a → (P F).W α) :
  g (abs ⟨a, splitFun f' fun i => (P F).wRec (fun a f' _f rec => g (abs ⟨a, splitFun f' rec⟩)) (f i)⟩) =
    g (abs ⟨a, splitFun f' (((P F).wRec fun a f' _f rec => g (abs ⟨a, splitFun f' rec⟩)) ∘ f)⟩) := sorry


theorem extracted_formal_statement_24 {n : ℕ} {F : TypeVec.{u} (n + 1) → Type u} [q : MvQPF F] {α : TypeVec.{u} n}
  {β : Type u} (g : F (α ::: β) → β) (a : (P F).A) (f' : (P F).drop.B a ⟹ α) (f : (P F).last.B a → (P F).W α) :
  g (abs ⟨a, splitFun f' fun i => (P F).wRec (fun a f' _f rec => g (abs ⟨a, splitFun f' rec⟩)) (f i)⟩) =
    g (abs ⟨a, splitFun f' (((P F).wRec fun a f' _f rec => g (abs ⟨a, splitFun f' rec⟩)) ∘ f)⟩) := sorry