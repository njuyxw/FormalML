import Mathlib
import Mathlib.Data.Fin.Rev

import Mathlib.Data.Nat.Find

open Function

open Set

open Fin

theorem extracted_formal_statement_0 {n : ℕ} {α : Sort u_1} {β : Sort u_2} (opα : α → α → α) (opβ : β → β → β)
  {f : α → β} (hf : ∀ (x y : α), f (opα x y) = opβ (f x) (f y)) (j : Fin (n + 1)) (g : Fin (n + 1) → α) (x : Fin n)
  (h_1 h_2 h : (f ∘ j.contractNth opα g) x = j.contractNth opβ (f ∘ g) x) :
  (f ∘ j.contractNth opα g) x = j.contractNth opβ (f ∘ g) x := sorry


theorem extracted_formal_statement_1 {n : ℕ} {α : Sort u_1} (j : Fin (n + 1)) (op : α → α → α) (g : Fin (n + 1) → α)
  (k : Fin n) (hjk : ↑j ≠ ↑k) (h_1 h_2 h : j.contractNth op g k = g (j.succAbove k)) :
  j.contractNth op g k = g (j.succAbove k) := sorry


theorem extracted_formal_statement_2 {n : ℕ} {p : Fin n → Prop} [inst : DecidablePred p]
  (h : find p = none ↔ ¬(find p).isSome = true) : find p = none ↔ ∀ (i : Fin n), ¬p i := sorry


theorem extracted_formal_statement_3 {n : ℕ} (val : Fin n) : some val = none ↔ ¬(some val).isSome = true := sorry


theorem extracted_formal_statement_4 (n : ℕ) (α : Type u_3) (x : α × (Fin n → α)) (x_1 : Fin (n + 1)) :
  (insertNthEquiv (fun x => α) (last n)) x x_1 = (snocEquiv fun x => α) x x_1 := sorry


theorem extracted_formal_statement_5 {n : ℕ} {α : Fin (n + 1) → Sort u_1} (p : Fin (n + 1)) (x y : α p)
  (f : (i : Fin n) → α (p.succAbove i)) (j : Fin n) :
  update (p.insertNth x f) p y (p.succAbove j) = p.insertNth y f (p.succAbove j) := sorry


theorem extracted_formal_statement_6 {n : ℕ} {α : Fin (n + 1) → Sort u_1} (p : Fin (n + 1))
  (f : (j : Fin (n + 1)) → α j) : p.insertNth (f p) (p.removeNth f) = f := sorry


theorem extracted_formal_statement_7 {n : ℕ} {α : Fin (n + 1) → Sort u_1} (p : Fin (n + 1)) (x : α p)
  (f : (j : Fin (n + 1)) → α j) : p.insertNth x (p.removeNth f) = update f p x := sorry


theorem extracted_formal_statement_8 {n : ℕ} {α : Fin (n + 1) → Sort u_1} (p : Fin (n + 1)) (x : α p)
  (f : (j : Fin (n + 1)) → α j) (i : Fin n) : p.removeNth (update f p x) i = p.removeNth f i := sorry


theorem extracted_formal_statement_9 {n : ℕ} {α : Fin (n + 1) → Type u_3}
  [inst : (i : Fin (n + 1)) → Preorder (α i)] {i : Fin (n + 1)} {x : α i} {p : (j : Fin n) → α (i.succAbove j)}
  {q : (j : Fin (n + 1)) → α j} : q ≤ i.insertNth x p ↔ q i ≤ x ∧ (fun j => q (i.succAbove j)) ≤ p := sorry


theorem extracted_formal_statement_10 {n : ℕ} {α : Fin (n + 1) → Type u_3}
  [inst : (i : Fin (n + 1)) → Preorder (α i)] {i : Fin (n + 1)} {x : α i} {p : (j : Fin n) → α (i.succAbove j)}
  {q : (j : Fin (n + 1)) → α j} : i.insertNth x p ≤ q ↔ x ≤ q i ∧ p ≤ fun j => q (i.succAbove j) := sorry


theorem extracted_formal_statement_11 {n : ℕ} {α : Fin (n + 1) → Sort u_1} (x : α (last n))
  (p : (j : Fin n) → α ((last n).succAbove j))
  (h : p = (last n).removeNth (snoc (fun j => cast (congr_arg α (succAbove_last_apply j)) (p j)) x)) :
  (last n).insertNth x p = snoc (fun j => cast (congr_arg α (succAbove_last_apply j)) (p j)) x := sorry


theorem extracted_formal_statement_12 {n : ℕ} {α : Fin (n + 1) → Sort u_1} (x : α (last n))
  (p : (j : Fin n) → α ((last n).succAbove j)) (j : Fin n)
  (h : HEq (p j) ((last n).removeNth (snoc (fun j => cast (congr_arg α (succAbove_last_apply j)) (p j)) x) j)) :
  p j = (last n).removeNth (snoc (fun j => cast (congr_arg α (succAbove_last_apply j)) (p j)) x) j := sorry


theorem extracted_formal_statement_13 {n : ℕ} {α : Fin (n + 1) → Sort u_1} (x : α (last n))
  (p : (j : Fin n) → α ((last n).succAbove j)) (j : Fin n)
  (h_1 : HEq (p j) (snoc (fun j => cast (congr_arg α (succAbove_last_apply j)) (p j)) x j.castSucc))
  (h :
    HEq (snoc (fun j => cast (congr_arg α (succAbove_last_apply j)) (p j)) x j.castSucc)
      ((last n).removeNth (snoc (fun j => cast (congr_arg α (succAbove_last_apply j)) (p j)) x) j)) :
  HEq (p j) ((last n).removeNth (snoc (fun j => cast (congr_arg α (succAbove_last_apply j)) (p j)) x) j) := sorry


theorem extracted_formal_statement_14 {n : ℕ} {α : Fin (n + 1) → Sort u_1} (x : α (last n))
  (p : (j : Fin n) → α ((last n).succAbove j)) (j : Fin n) (h : j.castSucc = (last n).succAbove j) :
  HEq (snoc (fun j => cast (congr_arg α (succAbove_last_apply j)) (p j)) x j.castSucc)
    ((last n).removeNth (snoc (fun j => cast (congr_arg α (succAbove_last_apply j)) (p j)) x) j) := sorry


theorem extracted_formal_statement_15 {n : ℕ} {α : Fin (n + 1) → Sort u_1} (j : Fin n) :
  j.castSucc = (last n).succAbove j := sorry


theorem extracted_formal_statement_16 {n : ℕ} {α : Fin (n + 1) → Sort u_1} (x : α 0)
  (p : (j : Fin n) → α (succAbove 0 j))
  (h : p = removeNth 0 (cons x fun j => cast (congr_arg α (congr_fun succAbove_zero j)) (p j))) :
  insertNth 0 x p = cons x fun j => cast (congr_arg α (congr_fun succAbove_zero j)) (p j) := sorry


theorem extracted_formal_statement_17 {n : ℕ} {α : Fin (n + 1) → Sort u_1} (x : α 0)
  (p : (j : Fin n) → α (succAbove 0 j)) (j : Fin n) :
  p j = removeNth 0 (cons x fun j => cast (congr_arg α (congr_fun succAbove_zero j)) (p j)) j := sorry


theorem extracted_formal_statement_18 {n : ℕ} {α : Fin (n + 1) → Sort u_1} {p : Fin (n + 1)} {a : α p}
  {f : (i : Fin n) → α (p.succAbove i)} {g : (j : Fin (n + 1)) → α j} :
  g = p.insertNth a f ↔ g p = a ∧ p.removeNth g = f := sorry


theorem extracted_formal_statement_19 {n : ℕ} {α : Fin (n + 1) → Sort u_1} {p : Fin (n + 1)} {a : α p}
  {f : (i : Fin n) → α (p.succAbove i)} {g : (j : Fin (n + 1)) → α j} :
  p.insertNth a f = g ↔ a = g p ∧ f = p.removeNth g := sorry


theorem extracted_formal_statement_20 {n : ℕ} {α : Type u_3} (f : Fin (n + 1) → α) (x : Fin n) :
  (last n).removeNth f x = init f x := sorry


theorem extracted_formal_statement_21 {n : ℕ} {α : Fin (n + 1) → Sort u_1} (f : (i : Fin (n + 1)) → α i)
  (x : Fin n) : removeNth 0 f x = tail f x := sorry


theorem extracted_formal_statement_22 {n : ℕ} {α : Fin (n + 1) → Sort u_1} (f : (i : Fin (n + 1)) → α i)
  (x : Fin n) : removeNth 0 f x = tail f x := sorry


theorem extracted_formal_statement_23 {n : ℕ} {α : Fin (n + 1) → Sort u_1} (p : Fin (n + 1)) (a : α p)
  (f : (i : Fin n) → α (p.succAbove i)) (x : Fin n) (h : p.insertNth a f (p.succAbove x) = f x) :
  p.removeNth (p.insertNth a f) x = f x := sorry


theorem extracted_formal_statement_24 {n : ℕ} {α : Fin (n + 1) → Sort u_1} (p : Fin (n + 1)) (a : α p)
  (f : (i : Fin n) → α (p.succAbove i)) (x : Fin n) : p.insertNth a f (p.succAbove x) = f x := sorry


theorem extracted_formal_statement_25 {n : ℕ} {α : Fin (n + 1) → Sort u_1} (i : Fin (n + 1))
  (p : (j : Fin n) → α (i.succAbove j)) (j : Fin n) (hlt : ¬j.castSucc < i) (H₀ : NeZero (n + 1))
  (H₁ : i.succAbove j ≠ 0) (H₂ : i.succAbove ((i.succAbove j).pred H₁) = i.succAbove j)
  (h : ∀ (H₂ : i.succAbove ((i.succAbove j).pred H₁) = i.succAbove j), H₂ ▸ p ((i.succAbove j).pred H₁) = p j) :
  H₂ ▸ p ((i.succAbove j).pred H₁) = p j := sorry


theorem extracted_formal_statement_26 {n : ℕ} {α : Fin (n + 1) → Sort u_1} (i : Fin (n + 1)) (j : Fin n)
  (hlt : ¬j.castSucc < i) (H₀ : NeZero (n + 1)) (H₁ : i.succAbove j ≠ 0) (k : Fin n)
  (hk : (i.succAbove j).pred H₁ = k) : j = k := sorry


theorem extracted_formal_statement_27 {n : ℕ} {α : Fin (n + 1) → Sort u_1} (i : Fin (n + 1))
  (p : (j : Fin n) → α (i.succAbove j)) (j : Fin n) (hlt : ¬j.castSucc < i) (H₀ : NeZero (n + 1))
  (H₁ : i.succAbove j ≠ 0) (H₂ : i.succAbove j = i.succAbove j) : H₂ ▸ p j = p j := sorry


theorem extracted_formal_statement_28 {n : ℕ} {α : Fin (n + 1) → Sort u_1} (i : Fin (n + 1)) (x : α i)
  (p : (j : Fin n) → α (i.succAbove j)) : i.insertNth x p i = x := sorry


theorem extracted_formal_statement_29 {n : ℕ} {α : Fin (n + 1) → Sort u_1} (i : Fin (n + 1)) (x : α i)
  (p : (j : Fin n) → α (i.succAbove j)) : i.insertNth x p i = x := sorry


theorem extracted_formal_statement_30 {n : ℕ} {α : Fin (n + 1) → Sort u_1} (i : Fin (n + 1)) (x : α i)
  (p : (j : Fin n) → α (i.succAbove j)) : i.insertNth x p i = x := sorry


theorem extracted_formal_statement_31 {n : ℕ} {α : Fin (n + 1) → Sort u_1}
  {P : ((i : Fin (n + 1)) → α i) → Sort u_2} (h : (x : (i : Fin n) → α i.castSucc) → (x₀ : α (last n)) → P (snoc x x₀))
  (x : (i : Fin n) → init α i) (x₀ : α (last n)) : snocCases h (snoc x x₀) = h x x₀ := sorry


theorem extracted_formal_statement_32 {n : ℕ} {α : Fin (n + 1) → Sort u_1}
  {P : ((i : Fin (n + 1)) → α i) → Sort u_2} (h : (x : (i : Fin n) → α i.castSucc) → (x₀ : α (last n)) → P (snoc x x₀))
  (x : (i : Fin n) → init α i) (x₀ : α (last n)) : snocCases h (snoc x x₀) = h x x₀ := sorry


theorem extracted_formal_statement_33 {n : ℕ} {α : Sort u_2} {β : Sort u_3} (g : α → β) (q : Fin n.succ → α)
  (j : Fin n) : (g ∘ init q) j = init (g ∘ q) j := sorry


theorem extracted_formal_statement_34 {m n : ℕ} (i : ℕ) (isLt : i + 1 < n + 1 + m) (h : ¬i + 1 < n + 1) : ¬i < n := sorry


theorem extracted_formal_statement_35 {m n : ℕ} (i : ℕ) (isLt : i + 1 < n + 1 + m) (h : ¬i + 1 < n + 1) : ¬i < n := sorry


theorem extracted_formal_statement_36 {n m : ℕ} {α : Sort u_2} (xs : Fin n → α) (y : α) (ys : Fin m → α)
  (h :
    append xs (cons y ys) =
      (append xs (cons y ys) ∘ Fin.cast (Nat.succ_add_eq_add_succ n m)) ∘
        Fin.cast (Eq.symm (Nat.succ_add_eq_add_succ n m))) :
  append xs (cons y ys) = append (snoc xs y) ys ∘ Fin.cast (Eq.symm (Nat.succ_add_eq_add_succ n m)) := sorry


theorem extracted_formal_statement_37 {n m : ℕ} {α : Sort u_2} (xs : Fin n → α) (y : α) (ys : Fin m → α) :
  append xs (cons y ys) =
    (append xs (cons y ys) ∘ Fin.cast (Nat.succ_add_eq_add_succ n m)) ∘
      Fin.cast (Eq.symm (Nat.succ_add_eq_add_succ n m)) := sorry


theorem extracted_formal_statement_38 {n : ℕ} {β : Sort u_2} (q : Fin (n + 2) → β) (i : Fin n) :
  tail (init q) i = init (tail q) i := sorry


theorem extracted_formal_statement_39 {n : ℕ} {α : Fin (n + 1) → Sort u_1} (q : (i : Fin (n + 1)) → α i) (i : Fin n)
  (y : α i.castSucc) (j : Fin n) (h_1 h : init (update q i.castSucc y) j = update (init q) i y j) :
  init (update q i.castSucc y) j = update (init q) i y j := sorry


theorem extracted_formal_statement_40 {n : ℕ} {α : Fin (n + 1) → Sort u_1} (q : (i : Fin (n + 1)) → α i) (i : Fin n)
  (y : α i.castSucc) (j : Fin n) (h : ¬j = i) : init (update q i.castSucc y) j = update (init q) i y j := sorry


theorem extracted_formal_statement_41 {n : ℕ} {α : Fin (n + 1) → Sort u_1} (q : (i : Fin (n + 1)) → α i)
  (z : α (last n)) (j : Fin n) : init (update q (last n) z) j = init q j := sorry


theorem extracted_formal_statement_42 {n : ℕ} {α : Fin (n + 1) → Sort u_1} (q : (i : Fin (n + 1)) → α i)
  (j : Fin (n + 1)) (h_1 h : snoc (init q) (q (last n)) j = q j) : snoc (init q) (q (last n)) j = q j := sorry


theorem extracted_formal_statement_43 {n : ℕ} {α : Fin (n + 1) → Sort u_1} (q : (i : Fin (n + 1)) → α i)
  (j : Fin (n + 1)) (h : ¬↑j < n) : snoc (init q) (q (last n)) (last n) = q (last n) := sorry


theorem extracted_formal_statement_44 {n : ℕ} {α : Fin (n + 1) → Sort u_1} (x : α (last n))
  (p : (i : Fin n) → α i.castSucc) (z : α (last n)) (j : Fin (n + 1))
  (h_1 h : update (snoc p x) (last n) z j = snoc p z j) : update (snoc p x) (last n) z j = snoc p z j := sorry


theorem extracted_formal_statement_45 {n : ℕ} {α : Fin (n + 1) → Sort u_1} (x : α (last n))
  (p : (i : Fin n) → α i.castSucc) (z : α (last n)) (j : Fin (n + 1)) (h : ¬↑j < n) :
  update (snoc p x) (last n) z (last n) = snoc p z (last n) := sorry


theorem extracted_formal_statement_46 {n : ℕ} {α : Fin (n + 1) → Sort u_1} (x : α (last n))
  (p : (i : Fin n) → α i.castSucc) (i : Fin n) (y : α i.castSucc) (j : Fin (n + 1))
  (h_1 h : snoc (update p i y) x j = update (snoc p x) i.castSucc y j) :
  snoc (update p i y) x j = update (snoc p x) i.castSucc y j := sorry


theorem extracted_formal_statement_47 {n : ℕ} {α : Fin (n + 1) → Sort u_1} (x : α (last n))
  (p : (i : Fin n) → α i.castSucc) (i : Fin n) (y : α i.castSucc) (j : Fin (n + 1)) (h : ¬↑j < n) :
  snoc (update p i y) x (last n) = update (snoc p x) i.castSucc y (last n) := sorry


theorem extracted_formal_statement_48 : Subsingleton (Fin (0 + 1)) := sorry


theorem extracted_formal_statement_49 {n : ℕ} {α : Fin (n + 1) → Sort u_1} (x : α (last n))
  (p : (i : Fin n) → α i.castSucc) : snoc p x (last n) = x := sorry


theorem extracted_formal_statement_50 {n : ℕ} {α : Sort u_1} (a : Fin n → α) (m₁ m₂ : ℕ)
  (h_1 : (m₁ + m₂) * n = m₁ * n + m₂ * n)
  (h :
    ∀ (x : Fin ((m₁ + m₂) * n)), «repeat» (m₁ + m₂) a x = (append («repeat» m₁ a) («repeat» m₂ a) ∘ Fin.cast h_1) x) :
  «repeat» (m₁ + m₂) a = append («repeat» m₁ a) («repeat» m₂ a) ∘ Fin.cast h_1 := sorry


theorem extracted_formal_statement_51 {n : ℕ} {α : Sort u_1} (a : Fin n → α) (m₁ m₂ : ℕ)
  (h : (m₁ + m₂) * n = m₁ * n + m₂ * n) (r : Fin (m₂ * n)) :
  «repeat» (m₁ + m₂) a (Fin.cast (Eq.symm h) (natAdd (m₁ * n) r)) =
    (append («repeat» m₁ a) («repeat» m₂ a) ∘ Fin.cast h) (Fin.cast (Eq.symm h) (natAdd (m₁ * n) r)) := sorry


theorem extracted_formal_statement_52 {n : ℕ} {α : Sort u_1} (a : Fin n → α) (m : ℕ) (h_1 : m.succ * n = n + m * n)
  (h : ∀ (x : Fin (m.succ * n)), «repeat» m.succ a x = (append a («repeat» m a) ∘ Fin.cast h_1) x) :
  «repeat» m.succ a = append a («repeat» m a) ∘ Fin.cast h_1 := sorry


theorem extracted_formal_statement_53 {n : ℕ} {α : Sort u_1} (a : Fin n → α) (m : ℕ) (h : m.succ * n = n + m * n)
  (r : Fin (m * n)) :
  «repeat» m.succ a (Fin.cast (Eq.symm h) (natAdd n r)) =
    (append a («repeat» m a) ∘ Fin.cast h) (Fin.cast (Eq.symm h) (natAdd n r)) := sorry


theorem extracted_formal_statement_54 {n : ℕ} {α : Sort u_1} (a : Fin n → α) (h_1 : 1 * n = n)
  (h : ∀ (x : Fin (1 * n)), «repeat» 1 a x = (a ∘ Fin.cast h_1) x) : «repeat» 1 a = a ∘ Fin.cast h_1 := sorry


theorem extracted_formal_statement_55 {n : ℕ} {α : Sort u_1} (a : Fin n → α) (h_1 : 1 * n = n)
  (h : ∀ (x : Fin (1 * n)), «repeat» 1 a x = (a ∘ Fin.cast h_1) x) : «repeat» 1 a = a ∘ Fin.cast h_1 := sorry


theorem extracted_formal_statement_56 {n : ℕ} {α : Sort u_1} (a : Fin n → α) (h : 1 * n = n) (i : Fin n) :
  «repeat» 1 a (Fin.cast (Eq.symm h) i) = (a ∘ Fin.cast h) (Fin.cast (Eq.symm h) i) := sorry


theorem extracted_formal_statement_57 {n : ℕ} {α : Sort u_1} (a : Fin n → α) (h : 1 * n = n) (i : Fin n) :
  «repeat» 1 a (Fin.cast (Eq.symm h) i) = (a ∘ Fin.cast h) (Fin.cast (Eq.symm h) i) := sorry


theorem extracted_formal_statement_58 {α : Sort u_1} {m n : ℕ} (xs : Fin m → α) (ys : Fin n → α) (i : Fin (m + n))
  (h : append xs ys i = append (ys ∘ rev) (xs ∘ rev) (Fin.cast (Nat.add_comm m n) i.rev)) :
  append xs ys i.rev.rev = append (ys ∘ rev) (xs ∘ rev) (Fin.cast (Nat.add_comm m n) i.rev) := sorry


theorem extracted_formal_statement_59 {α : Sort u_1} {m n : ℕ} (xs : Fin m → α) (ys : Fin n → α) (i : Fin n) :
  append xs ys (natAdd m i) = append (ys ∘ rev) (xs ∘ rev) (Fin.cast (Nat.add_comm m n) (natAdd m i).rev) := sorry


theorem extracted_formal_statement_60 {α : Sort u_1} {n : ℕ} (x₀ : Fin 1 → α) (x : Fin n → α) (i : Fin (1 + n))
  (h_1 : ∀ (i : Fin 1), append x₀ x (castAdd n i) = (cons (x₀ 0) x ∘ Fin.cast (Nat.add_comm 1 n)) (castAdd n i))
  (h : ∀ (i : Fin n), append x₀ x (natAdd 1 i) = (cons (x₀ 0) x ∘ Fin.cast (Nat.add_comm 1 n)) (natAdd 1 i)) :
  append x₀ x i = (cons (x₀ 0) x ∘ Fin.cast (Nat.add_comm 1 n)) i := sorry


theorem extracted_formal_statement_61 {m n : ℕ} {α : Sort u_1} {p : ℕ} (a : Fin m → α) (b : Fin n → α)
  (c : Fin p → α) (i : Fin (m + n + p))
  (h : append (append a b) c i = append a (append b c) (Fin.cast (Nat.add_assoc m n p) i)) :
  append (append a b) c i = (append a (append b c) ∘ Fin.cast (Nat.add_assoc m n p)) i := sorry


theorem extracted_formal_statement_62 {m n : ℕ} {α : Sort u_1} {p : ℕ} (a : Fin m → α) (b : Fin n → α)
  (c : Fin p → α) (r : Fin p) (h : c r = append a (append b c) (Fin.cast (Nat.add_assoc m n p) (natAdd (m + n) r))) :
  append (append a b) c (natAdd (m + n) r) =
    append a (append b c) (Fin.cast (Nat.add_assoc m n p) (natAdd (m + n) r)) := sorry


theorem extracted_formal_statement_63 {m n : ℕ} {α : Sort u_1} {p : ℕ} (a : Fin m → α) (b : Fin n → α)
  (c : Fin p → α) (r : Fin p) : c r = append a (append b c) (Fin.cast (Nat.add_assoc m n p) (natAdd (m + n) r)) := sorry


theorem extracted_formal_statement_64 {α : Type u_1} {n : ℕ} (x : α) (b : Fin n → α) :
  Set.range (cons x b) = insert x (Set.range b) := sorry


theorem extracted_formal_statement_65 {n : ℕ} {α : Sort u_1} {β : Sort u_2} (g : α → β) (q : Fin n.succ → α)
  (j : Fin n) : (g ∘ tail q) j = tail (g ∘ q) j := sorry


theorem extracted_formal_statement_66 {n : ℕ} {α : Fin (n + 1) → Sort u} (q : (i : Fin (n + 1)) → α i) (i : Fin n)
  (y : α i.succ) (j : Fin n) (h_1 h : tail (update q i.succ y) j = update (tail q) i y j) :
  tail (update q i.succ y) j = update (tail q) i y j := sorry


theorem extracted_formal_statement_67 {n : ℕ} {α : Fin (n + 1) → Sort u} (q : (i : Fin (n + 1)) → α i) (i : Fin n)
  (y : α i.succ) (j : Fin n) (h : ¬j = i) : tail (update q i.succ y) j = update (tail q) i y j := sorry


theorem extracted_formal_statement_68 {n : ℕ} {α : Fin (n + 1) → Sort u} (q : (i : Fin (n + 1)) → α i) (z : α 0)
  (j : Fin n) : tail (update q 0 z) j = tail q j := sorry


theorem extracted_formal_statement_69 {n : ℕ} {α : Type u_1} {x₀ : α} {x : Fin n → α} (h_1 : x₀ ∉ Set.range x)
  (h : Injective x) : Injective (cons x₀ x) ↔ x₀ ∉ Set.range x ∧ Injective x := sorry


theorem extracted_formal_statement_70 {n : ℕ} {α : Type u_1} {x₀ : α} {x : Fin n → α} (h : Injective (cons x₀ x)) :
  Injective x := sorry


theorem extracted_formal_statement_71 {n : ℕ} {α : Type u_1} {x₀ : α} {x : Fin n → α} (hx₀ : x₀ ∉ Set.range x)
  (hx : Injective x) (i j : Fin n) (h : x i = x j) : i.succ = j.succ := sorry


theorem extracted_formal_statement_72 {n : ℕ} {α : Fin (n + 1) → Sort u} {P : ((i : Fin n.succ) → α i) → Sort v}
  (h_1 : (x₀ : α 0) → (x : (i : Fin n) → α i.succ) → P (cons x₀ x)) (x₀ : α 0) (x : (i : Fin n) → α i.succ)
  (h : h_1 (cons x₀ x 0) (tail (cons x₀ x)) = h_1 x₀ x) : consCases h_1 (cons x₀ x) = h_1 x₀ x := sorry


theorem extracted_formal_statement_73 {n : ℕ} {α : Fin (n + 1) → Sort u} {P : ((i : Fin n.succ) → α i) → Sort v}
  (h_1 : (x₀ : α 0) → (x : (i : Fin n) → α i.succ) → P (cons x₀ x)) (x₀ : α 0) (x : (i : Fin n) → α i.succ)
  (h : h_1 (cons x₀ x 0) (tail (cons x₀ x)) = h_1 x₀ x) : consCases h_1 (cons x₀ x) = h_1 x₀ x := sorry


theorem extracted_formal_statement_74 {n : ℕ} {α : Fin (n + 1) → Sort u} {P : ((i : Fin n.succ) → α i) → Sort v}
  (h : (x₀ : α 0) → (x : (i : Fin n) → α i.succ) → P (cons x₀ x)) (x₀ : α 0) (x : (i : Fin n) → α i.succ) :
  h (cons x₀ x 0) (tail (cons x₀ x)) = h x₀ x := sorry


theorem extracted_formal_statement_75 {n : ℕ} {α : Fin (n + 1) → Sort u} {P : ((i : Fin n.succ) → α i) → Sort v}
  (h : (x₀ : α 0) → (x : (i : Fin n) → α i.succ) → P (cons x₀ x)) (x₀ : α 0) (x : (i : Fin n) → α i.succ) :
  h (cons x₀ x 0) (tail (cons x₀ x)) = h x₀ x := sorry


theorem extracted_formal_statement_76 {n : ℕ} {α : Fin (n + 1) → Sort u} (q : (i : Fin (n + 1)) → α i)
  (j : Fin (n + 1)) (h_1 h : cons (q 0) (tail q) j = q j) : cons (q 0) (tail q) j = q j := sorry


theorem extracted_formal_statement_77 {n : ℕ} {α : Fin (n + 1) → Sort u} (x : α 0) (p : (i : Fin n) → α i.succ)
  (z : α 0) (j : Fin (n + 1)) (h_1 h : update (cons x p) 0 z j = cons z p j) :
  update (cons x p) 0 z j = cons z p j := sorry


theorem extracted_formal_statement_78 {n : ℕ} {α : Fin (n + 1) → Sort u} (x : α 0) (p : (i : Fin n) → α i.succ)
  (i : Fin n) (y : α i.succ) (j : Fin (n + 1)) (h_1 h : cons x (update p i y) j = update (cons x p) i.succ y j) :
  cons x (update p i y) j = update (cons x p) i.succ y j := sorry


theorem extracted_formal_statement_79 {n : ℕ} {α : Fin (n + 2) → Sort u_1} (x : α 0)
  (p : (i : Fin n.succ) → α i.succ) (h : cons x p 1 = cons x p (succ 0)) : cons x p 1 = p 0 := sorry


theorem extracted_formal_statement_80 {n : ℕ} {α : Fin (n + 2) → Sort u_1} (x : α 0)
  (p : (i : Fin n.succ) → α i.succ) : cons x p 1 = cons x p (succ 0) := sorry


theorem extracted_formal_statement_81 {n : ℕ} {α : Fin (n + 1) → Sort u} (x : α 0) (p : (i : Fin n) → α i.succ) :
  cons x p 0 = x := sorry


theorem extracted_formal_statement_82 {n : ℕ} {α : Fin (n + 1) → Sort u} (x : α 0) (p : (i : Fin n) → α i.succ)
  (i : Fin n) : cons x p i.succ = p i := sorry


theorem extracted_formal_statement_83 {n : ℕ} {α : Fin (n + 1) → Sort u} (x : α 0) (p : (i : Fin n) → α i.succ) :
  tail (cons x p) = p := sorry


theorem extracted_formal_statement_84 {n : ℕ} {α : Fin (n + 1) → Sort u} (x : α 0) (p : (i : Fin n) → α i.succ) :
  tail (cons x p) = p := sorry


theorem extracted_formal_statement_85 {n : ℕ} {α : Fin (n + 1) → Sort u} (x : α 0) (p : (i : Fin n) → α i.succ) :
  tail (cons x p) = p := sorry