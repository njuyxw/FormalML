import Mathlib
import Mathlib.Data.Fin.Tuple.Basic

open Nat

open List

theorem extracted_formal_statement_0 {α : Type u} {n : ℕ} {f : Fin n → α} {p : α → Bool} {i : Fin n}
  (h : Function.Injective f) : find? p (ofFn f) = some (f i) ↔ p (f i) = true ∧ ∀ j < i, ¬p (f j) = true := sorry


theorem extracted_formal_statement_1 {α : Type u} {n : ℕ} {f : Fin n → α} {p : α → Bool} {b : α}
  (h :
    (p b = true ∧ ∃ i, ∃ (h : i < (ofFn f).length), (ofFn f)[i] = b ∧ ∀ (j : ℕ) (hj : j < i), (!p (ofFn f)[j]) = true) ↔
      p b = true ∧ ∃ i, f i = b ∧ ∀ j < i, ¬p (f j) = true) :
  find? p (ofFn f) = some b ↔ p b = true ∧ ∃ i, f i = b ∧ ∀ j < i, ¬p (f j) = true := sorry


theorem extracted_formal_statement_2 {α : Type u} {n : ℕ} {f : Fin n → α} {p : α → Bool} {b : α} :
  (p b = true ∧ ∃ i, ∃ (h : i < (ofFn f).length), (ofFn f)[i] = b ∧ ∀ (j : ℕ) (hj : j < i), (!p (ofFn f)[j]) = true) ↔
    p b = true ∧ ∃ i, f i = b ∧ ∀ j < i, ¬p (f j) = true := sorry


theorem extracted_formal_statement_3 {α : Type u} {n : ℕ} (f : Fin n → α) (h : ofFn f ≠ [])
  (hn : n - 1 < n := pred_lt ((Iff.not ofFn_eq_nil_iff).mp h)) : (ofFn f).getLast h = f ⟨n - 1, hn⟩ := sorry


theorem extracted_formal_statement_4 {α : Type u} {R : α → α → Prop} {n : ℕ} {f : Fin n → α} :
  Pairwise R (ofFn f) ↔ ∀ ⦃i j : Fin n⦄, i < j → R (f i) (f j) := sorry


theorem extracted_formal_statement_5 {α : Type u} {m : ℕ} (a : Fin m → α) (n : ℕ) :
  ofFn (Fin.repeat n a) = (replicate n (ofFn a)).flatten := sorry


theorem extracted_formal_statement_6 {α : Type u} {m : ℕ} (a : Fin m → α) (n : ℕ) :
  ofFn (Fin.repeat n a) = (replicate n (ofFn a)).flatten := sorry


theorem extracted_formal_statement_7 {α : Type u} {n : ℕ} {f : Fin n → α} {P : α → Prop} :
  (∀ i ∈ ofFn f, P i) ↔ ∀ (j : Fin n), P (f j) := sorry


theorem extracted_formal_statement_8 {α : Type u} {n : ℕ} (f : Fin n → α) (a : α)
  (h :
    (∃ n_1, f (Fin.cast (of_eq_true (Eq.trans (congrArg (fun x => x = n) (length_ofFn f)) (eq_self n))) n_1) = a) ↔
      ∃ y, f y = a) :
  a ∈ ofFn f ↔ a ∈ Set.range f := sorry


theorem extracted_formal_statement_9 {α : Type u} {n : ℕ} (f : Fin n → α) (a : α) :
  (∃ n_1, f (Fin.cast (of_eq_true (Eq.trans (congrArg (fun x => x = n) (length_ofFn f)) (eq_self n))) n_1) = a) ↔
    ∃ y, f y = a := sorry


theorem extracted_formal_statement_10 {α : Type u} {m n : ℕ} (a : Fin m → α) (b : Fin n → α) :
  ofFn (Fin.append a b) = ofFn a ++ ofFn b := sorry


theorem extracted_formal_statement_11 {α : Type u} {m : ℕ} (n : ℕ)
  (IH : ∀ (f : Fin (m + n) → α), ofFn f = (ofFn fun i => f (Fin.castAdd n i)) ++ ofFn fun j => f (Fin.natAdd m j))
  (f : Fin (m + (n + 1)) → α)
  (h :
    ((ofFn fun i => f (Fin.castAdd n i).castSucc) ++ ofFn fun j => f (Fin.natAdd m j).castSucc).concat
        (f (Fin.last (m.add n))) =
      ((ofFn fun i => f (Fin.castAdd (n + 1) i)) ++ ofFn fun i => f (Fin.natAdd m i.castSucc)).concat
        (f (Fin.natAdd m (Fin.last n)))) :
  ofFn f = (ofFn fun i => f (Fin.castAdd (n + 1) i)) ++ ofFn fun j => f (Fin.natAdd m j) := sorry


theorem extracted_formal_statement_12 {α : Type u} {m : ℕ} (n : ℕ)
  (IH : ∀ (f : Fin (m + n) → α), ofFn f = (ofFn fun i => f (Fin.castAdd n i)) ++ ofFn fun j => f (Fin.natAdd m j))
  (f : Fin (m + (n + 1)) → α) :
  ((ofFn fun i => f (Fin.castAdd n i).castSucc) ++ ofFn fun j => f (Fin.natAdd m j).castSucc).concat
      (f (Fin.last (m.add n))) =
    ((ofFn fun i => f (Fin.castAdd (n + 1) i)) ++ ofFn fun i => f (Fin.natAdd m i.castSucc)).concat
      (f (Fin.natAdd m (Fin.last n))) := sorry


theorem extracted_formal_statement_13 {α : Type u} (n : ℕ)
  (IH : ∀ (f : Fin n.succ → α), ofFn f = (ofFn fun i => f i.castSucc).concat (f (Fin.last n)))
  (f : Fin (n + 1).succ → α)
  (h :
    f 0 :: (ofFn fun i => f i.castSucc.succ).concat (f (Fin.last n).succ) =
      f 0 :: (ofFn fun i => f i.succ.castSucc).concat (f (Fin.last (n + 1)))) :
  ofFn f = (ofFn fun i => f i.castSucc).concat (f (Fin.last (n + 1))) := sorry


theorem extracted_formal_statement_14 {α : Type u} (n : ℕ)
  (IH : ∀ (f : Fin n.succ → α), ofFn f = (ofFn fun i => f i.castSucc).concat (f (Fin.last n)))
  (f : Fin (n + 1).succ → α) :
  f 0 :: (ofFn fun i => f i.castSucc.succ).concat (f (Fin.last n).succ) =
    f 0 :: (ofFn fun i => f i.succ.castSucc).concat (f (Fin.last (n + 1))) := sorry


theorem extracted_formal_statement_15 {α : Type u} {m : ℕ} (f : Fin m → α) :
  ofFn f = ofFn fun i => f (Fin.cast (Eq.symm (Eq.refl m)) i) := sorry


theorem extracted_formal_statement_16 {α : Type u} {n : ℕ} (f : Fin n → α) (i : Fin (ofFn f).length)
  (h :
    f ⟨↑i, id (Eq.mp (congrArg (LT.lt ↑i) (length_ofFn f)) i.isLt)⟩ =
      f (Fin.cast (of_eq_true (Eq.trans (congrArg (fun x => x = n) (length_ofFn f)) (eq_self n))) i)) :
  (ofFn f).get i =
    f (Fin.cast (of_eq_true (Eq.trans (congrArg (fun x => x = n) (length_ofFn f)) (eq_self n))) i) := sorry