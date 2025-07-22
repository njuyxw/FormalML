import Mathlib
import Mathlib.Data.List.Induction

open Function

open List

theorem extracted_formal_statement_0 {m : Type u → Type v} [inst : Monad m] [inst_1 : LawfulMonad m]
  {α : Type u_1} (f : ℕ → α → m PUnit.{u + 1}) (as : List α) (arr : Array PUnit.{u + 1})
  (h : ∀ (arr : Array PUnit.{u + 1}), mapIdxMAux' f arr.size as = mapIdxM.go f as arr *> pure PUnit.unit) :
  mapIdxMAux' f arr.size as = mapIdxM.go f as arr *> pure PUnit.unit := sorry


theorem extracted_formal_statement_1 {m : Type u → Type v} [inst : Monad m] [inst_1 : LawfulMonad m]
  {α : Type u_1} (f : ℕ → α → m PUnit.{u + 1}) (as : List α) (arr : Array PUnit.{u + 1})
  (h : ∀ (arr : Array PUnit.{u + 1}), mapIdxMAux' f arr.size as = mapIdxM.go f as arr *> pure PUnit.unit) :
  mapIdxMAux' f arr.size as = mapIdxM.go f as arr *> pure PUnit.unit := sorry


theorem extracted_formal_statement_2 {m : Type u → Type v} [inst : Monad m] [inst_1 : LawfulMonad m]
  {α : Type u_1} (f : ℕ → α → m PUnit.{u + 1}) (as : List α) (arr : Array PUnit.{u + 1})
  (h : ∀ (arr : Array PUnit.{u + 1}), mapIdxMAux' f arr.size as = mapIdxM.go f as arr *> pure PUnit.unit) :
  mapIdxMAux' f arr.size as = mapIdxM.go f as arr *> pure PUnit.unit := sorry


theorem extracted_formal_statement_3 {α : Type u} {m : Type u → Type v} [inst : Monad m] [inst_1 : LawfulMonad m]
  {β : Type u} (f : ℕ → α → m β) (as : List α) : mapIdxM f as = List.traverse (uncurry f) as.enum := sorry


theorem extracted_formal_statement_4 {α : Type u} {m : Type u → Type v} [inst : Monad m] [inst_1 : LawfulMonad m]
  {β : Type u} (f : ℕ → α → m β) (arr : Array β) (as : List α) (len : ℕ) (e : as.length = len)
  (h :
    ∀ (arr : Array β) (as : List α),
      as.length = len → mapIdxM.go f as arr = (fun x => arr.toList ++ x) <$> mapIdxMAuxSpec f arr.size as) :
  mapIdxM.go f as arr = (fun x => arr.toList ++ x) <$> mapIdxMAuxSpec f arr.size as := sorry


theorem extracted_formal_statement_5 {α : Type u} {m : Type u → Type v} [inst : Monad m] [inst_1 : LawfulMonad m]
  {β : Type u} (f : ℕ → α → m β) (arr : Array β) (as : List α) (len : ℕ) (e : as.length = len)
  (h :
    ∀ (arr : Array β) (as : List α),
      as.length = len → mapIdxM.go f as arr = (fun x => arr.toList ++ x) <$> mapIdxMAuxSpec f arr.size as) :
  mapIdxM.go f as arr = (fun x => arr.toList ++ x) <$> mapIdxMAuxSpec f arr.size as := sorry


theorem extracted_formal_statement_6 {α : Type u} {m : Type u → Type v} [inst : Monad m] [inst_1 : LawfulMonad m]
  {β : Type u} (f : ℕ → α → m β) (arr : Array β) (as : List α) (len : ℕ) (e : as.length = len)
  (h :
    ∀ (arr : Array β) (as : List α),
      as.length = len → mapIdxM.go f as arr = (fun x => arr.toList ++ x) <$> mapIdxMAuxSpec f arr.size as) :
  mapIdxM.go f as arr = (fun x => arr.toList ++ x) <$> mapIdxMAuxSpec f arr.size as := sorry


theorem extracted_formal_statement_7 {α : Type u} {m : Type u → Type v} [inst : Monad m] [inst_1 : LawfulMonad m]
  {β : Type u} (f : ℕ → α → m β) (arr : Array β) (as : List α) (len : ℕ) (e : as.length = len)
  (h :
    ∀ (arr : Array β) (as : List α),
      as.length = len → mapIdxM.go f as arr = (fun x => arr.toList ++ x) <$> mapIdxMAuxSpec f arr.size as) :
  mapIdxM.go f as arr = (fun x => arr.toList ++ x) <$> mapIdxMAuxSpec f arr.size as := sorry


theorem extracted_formal_statement_8 {α : Type u} {m : Type u → Type v} [inst : Monad m] [inst_1 : LawfulMonad m]
  {β : Type u} (f : ℕ → β → α → m β) (b : β) (as : List α) :
  foldlIdxM f b as = foldlM (fun b p => f p.fst b p.snd) b as.enum := sorry


theorem extracted_formal_statement_9 {α : Type u} {m : Type u → Type v} [inst : Monad m] [inst_1 : LawfulMonad m]
  {β : Type u} (f : ℕ → β → α → m β) (b : β) (as : List α) :
  foldlIdxM f b as = foldlM (fun b p => f p.fst b p.snd) b as.enum := sorry


theorem extracted_formal_statement_10 {α : Type u} {m : Type u → Type v} [inst : Monad m] {β : Type u}
  (f : ℕ → α → β → m β) (b : β) (as : List α) [inst_1 : LawfulMonad m] :
  foldrIdxM f b as = foldrM (uncurry f) b as.enum := sorry


theorem extracted_formal_statement_11 {α : Type u} {m : Type u → Type v} [inst : Monad m] {β : Type u}
  (f : ℕ → α → β → m β) (b : β) (as : List α) [inst_1 : LawfulMonad m] :
  foldrIdxM f b as = foldrM (uncurry f) b as.enum := sorry


theorem extracted_formal_statement_12 {α : Type u} {β : Type v} (f : ℕ → α → β → α) (a : α) (bs : List β) :
  foldlIdx f a bs = foldl (fun a p => f p.fst a p.snd) a bs.enum := sorry


theorem extracted_formal_statement_13 {α : Type u} {β : Type v} (f : ℕ → α → β → α) (head : β) (tail : List β)
  (tail_ih : ∀ (a : α) (start : ℕ), foldlIdx f a tail start = foldlIdxSpec f a tail start) (a : α) (start : ℕ) :
  foldlIdx f a (head :: tail) start = foldlIdxSpec f a (head :: tail) start := sorry


theorem extracted_formal_statement_14 {α : Type u} {β : Type v} (f : ℕ → α → β → α) (head : β) (tail : List β)
  (tail_ih : ∀ (a : α) (start : ℕ), foldlIdx f a tail start = foldlIdxSpec f a tail start) (a : α) (start : ℕ) :
  foldlIdx f a (head :: tail) start = foldlIdxSpec f a (head :: tail) start := sorry


theorem extracted_formal_statement_15 {α : Type u} (p : α → Prop) [inst : DecidablePred p] (as : List α) :
  findIdxs (fun b => decide (p b)) as = map Prod.fst (indexesValues (fun b => decide (p b)) as) := sorry


theorem extracted_formal_statement_16 {α : Type u} (p : α → Prop) [inst : DecidablePred p] (as : List α) :
  findIdxs (fun b => decide (p b)) as = map Prod.fst (indexesValues (fun b => decide (p b)) as) := sorry


theorem extracted_formal_statement_17 {α : Type u} (p : α → Prop) [inst : DecidablePred p] (as : List α) :
  indexesValues (fun b => decide (p b)) as = filter ((fun b => decide (p b)) ∘ Prod.snd) as.enum := sorry


theorem extracted_formal_statement_18 {α : Type u} (p : α → Prop) [inst : DecidablePred p] (as : List α) :
  indexesValues (fun b => decide (p b)) as = filter ((fun b => decide (p b)) ∘ Prod.snd) as.enum := sorry


theorem extracted_formal_statement_19 {α : Type u} (p : α → Prop) [inst : DecidablePred p] (as : List α) :
  indexesValues (fun b => decide (p b)) as = filter ((fun b => decide (p b)) ∘ Prod.snd) as.enum := sorry


theorem extracted_formal_statement_20 {α : Type u} {β : Type v} (f : ℕ → α → β → β) (b : β) (as : List α) :
  foldrIdx f b as = foldr (uncurry f) b as.enum := sorry


theorem extracted_formal_statement_21 {α : Type u} {β : Type v} (f : ℕ → α → β → β) (b : β) (as : List α) :
  foldrIdx f b as = foldr (uncurry f) b as.enum := sorry


theorem extracted_formal_statement_22 {α : Type u} {β : Type v} (f : ℕ → α → β → β) (b : β) (head : α)
  (tail : List α) (tail_ih : ∀ (start : ℕ), foldrIdx f b tail start = foldrIdxSpec f b tail start) (start : ℕ) :
  foldrIdx f b (head :: tail) start = foldrIdxSpec f b (head :: tail) start := sorry


theorem extracted_formal_statement_23 {α : Type u} {β : Type v} (l : List α) (f : ℕ → α → β) :
  mapIdx f l = ofFn fun i => f (↑i) (l.get i) := sorry


theorem extracted_formal_statement_24 {α : Type u} {β : Type v} (l : List α) (f : ℕ → α → β) (i : ℕ)
  (h : i < l.length) (h' : i < (mapIdx f l).length := LT.lt.trans_le h (Eq.ge length_mapIdx)) :
  (mapIdx f l).get ⟨i, h'⟩ = f i (l.get ⟨i, h⟩) := sorry