import Mathlib
import Mathlib.Data.PFunctor.Multivariate.Basic

open TypeVec

open MvFunctor

open MvPFunctor

theorem extracted_formal_statement_0 {n : ℕ} (P : MvPFunctor.{u} (n + 1)) {α : TypeVec.{u} n} (a : P.A)
  (f : P.B a ⟹ α ::: P.W α) : P.wDest' (P.wMk' ⟨a, f⟩) = ⟨a, f⟩ := sorry


theorem extracted_formal_statement_1 {n : ℕ} (P : MvPFunctor.{u} (n + 1)) {α : TypeVec.{u} n} (a : P.A)
  (f : P.B a ⟹ α ::: P.W α) : P.wDest' (P.wMk' ⟨a, f⟩) = ⟨a, f⟩ := sorry


theorem extracted_formal_statement_2 {n : ℕ} (P : MvPFunctor.{u} (n + 1)) {α : TypeVec.{u} n} (a : P.A)
  (f' : P.drop.B a ⟹ α) (f : P.last.B a → P.W α) : P.wDest' (P.wMk a f' f) = ⟨a, splitFun f' f⟩ := sorry


theorem extracted_formal_statement_3 {n : ℕ} (P : MvPFunctor.{u} (n + 1)) {α : TypeVec.{u} n} (a : P.A)
  (f' : P.drop.B a ⟹ α) (f : P.last.B a → P.W α) : P.wDest' (P.wMk a f' f) = ⟨a, splitFun f' f⟩ := sorry


theorem extracted_formal_statement_4 {n : ℕ} (P : MvPFunctor.{u} (n + 1)) {α β : TypeVec.{u} n} (g : α ⟹ β) (a : P.A)
  (f' : P.drop.B a ⟹ α) (f : P.last.B a → P.W α) (h : g <$$> P.wMk a f' f = P.wMk a (g ⊚ f') (MvFunctor.map g ∘ f)) :
  g <$$> P.wMk a f' f = P.wMk a (g ⊚ f') fun i => g <$$> f i := sorry


theorem extracted_formal_statement_5 {n : ℕ} (P : MvPFunctor.{u} (n + 1)) {α β : TypeVec.{u} n} (g : α ⟹ β) (a : P.A)
  (f' : P.drop.B a ⟹ α) (f : P.last.B a → P.W α) (this : MvFunctor.map g ∘ f = fun i => ⟨(f i).fst, g ⊚ (f i).snd⟩)
  (h : g <$$> P.wMk a f' f = P.wMk a (g ⊚ f') fun i => ⟨(f i).fst, g ⊚ (f i).snd⟩) :
  g <$$> P.wMk a f' f = P.wMk a (g ⊚ f') (MvFunctor.map g ∘ f) := sorry


theorem extracted_formal_statement_6 {n : ℕ} (P : MvPFunctor.{u} (n + 1)) {α : TypeVec.{u} n} {C : P.W α → Prop}
  (ih : ∀ (a : P.A) (f' : P.drop.B a ⟹ α) (f : P.last.B a → P.W α), (∀ (i : P.last.B a), C (f i)) → C (P.wMk a f' f))
  (a : P.wp.A) (f : P.wp.B a ⟹ α)
  (h :
    ∀ (a : P.A) (f : P.last.B a → P.last.W) (f' : P.WPath (WType.mk a f) ⟹ α),
      (∀ (i : P.last.B a), C ⟨f i, P.wPathDestRight f' i⟩) → C ⟨WType.mk a f, f'⟩) :
  C ⟨a, f⟩ := sorry


theorem extracted_formal_statement_7 {n : ℕ} (P : MvPFunctor.{u} (n + 1)) {α : TypeVec.{u} n} {C : P.W α → Prop}
  (ih :
    ∀ (a : P.A) (f' : P.drop.B a ⟹ α) (f : P.last.B a → P.W α),
      (∀ (i : P.last.B a), C (f i)) → C ⟨WType.mk a fun i => (f i).fst, P.wPathCasesOn f' fun i => (f i).snd⟩)
  (a : P.A) (f : P.last.B a → P.last.W) (f' : P.WPath (WType.mk a f) ⟹ α)
  (ih' : ∀ (i : P.last.B a), C ⟨f i, P.wPathDestRight f' i⟩)
  (ih'' : (∀ (i : P.last.B a), C ⟨f i, P.wPathDestRight f' i⟩) → C ⟨WType.mk a fun i => f i, f'⟩)
  (h : ∀ (i : P.last.B a), C ⟨f i, P.wPathDestRight f' i⟩) : C ⟨WType.mk a f, f'⟩ := sorry


theorem extracted_formal_statement_8 {n : ℕ} (P : MvPFunctor.{u} (n + 1)) {α : TypeVec.{u} n} {C : P.W α → Prop}
  (ih :
    ∀ (a : P.A) (f' : P.drop.B a ⟹ α) (f : P.last.B a → P.W α),
      (∀ (i : P.last.B a), C (f i)) → C ⟨WType.mk a fun i => (f i).fst, P.wPathCasesOn f' fun i => (f i).snd⟩)
  (a : P.A) (f : P.last.B a → P.last.W) (f' : P.WPath (WType.mk a f) ⟹ α)
  (ih' : ∀ (i : P.last.B a), C ⟨f i, P.wPathDestRight f' i⟩)
  (ih'' : (∀ (i : P.last.B a), C ⟨f i, P.wPathDestRight f' i⟩) → C ⟨WType.mk a fun i => f i, f'⟩) (i : P.last.B a) :
  C ⟨f i, P.wPathDestRight f' i⟩ := sorry


theorem extracted_formal_statement_9 {n : ℕ} (P : MvPFunctor.{u} (n + 1)) {α : TypeVec.{u_1} n}
  {β : TypeVec.{u_2} n} (h : α ⟹ β) {a : P.A} {f : P.last.B a → P.last.W} (g' : P.drop.B a ⟹ α)
  (g : (j : P.last.B a) → P.WPath (f j) ⟹ α) (i : Fin2 n) (j : P.last.B a) (c : P.WPath (f j) i) :
  (h ⊚ P.wPathCasesOn g' g) i (WPath.child a f i j c) =
    P.wPathCasesOn (h ⊚ g') (fun i => h ⊚ g i) i (WPath.child a f i j c) := sorry


theorem extracted_formal_statement_10 {n : ℕ} (P : MvPFunctor.{u} (n + 1)) {α : TypeVec.{u_1} n} {a : P.A}
  {f : P.last.B a → P.last.W} (h : P.WPath (WType.mk a f) ⟹ α) (i : Fin2 n) (j : P.last.B a) (c : P.WPath (f j) i) :
  P.wPathCasesOn (P.wPathDestLeft h) (P.wPathDestRight h) i (WPath.child a f i j c) =
    h i (WPath.child a f i j c) := sorry