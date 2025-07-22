import Mathlib
import Mathlib.Order.Filter.CountableInter

open Function Set Filter

open Filter

open EventuallyEq

theorem extracted_formal_statement_0 {α : Type u_1} {β : Type u_2} {l : Filter α}
  [inst : CountableInterFilter l] {f g : α → β} (p : Set β → Prop) {s : Set β} [h' : HasCountableSeparatingOn β p s]
  (hf : ∀ᶠ (x : α) in l, f x ∈ s) (hg : ∀ᶠ (x : α) in l, g x ∈ s)
  (h : ∀ (U : Set β), p U → ∀ᶠ (x : α) in l, f x ∈ U ↔ g x ∈ U) (S : Set (Set β)) (hSc : S.Countable)
  (hSp : ∀ s ∈ S, p s) (hS : ∀ x ∈ s, ∀ y ∈ s, (∀ s ∈ S, x ∈ s ↔ y ∈ s) → x = y) :
  ∀ᶠ (x : α) in l, ∀ s ∈ S, f x ∈ s ↔ g x ∈ s := sorry


theorem extracted_formal_statement_1 {α : Type u_1} {β : Type u_2} {l : Filter α}
  [inst : CountableInterFilter l] {f g : α → β} (p : Set β → Prop) {s : Set β} [h' : HasCountableSeparatingOn β p s]
  (hf : ∀ᶠ (x : α) in l, f x ∈ s) (hg : ∀ᶠ (x : α) in l, g x ∈ s)
  (h : ∀ (U : Set β), p U → ∀ᶠ (x : α) in l, f x ∈ U ↔ g x ∈ U) (S : Set (Set β)) (hSc : S.Countable)
  (hSp : ∀ s ∈ S, p s) (hS : ∀ x ∈ s, ∀ y ∈ s, (∀ s ∈ S, x ∈ s ↔ y ∈ s) → x = y)
  (H : ∀ᶠ (x : α) in l, ∀ s ∈ S, f x ∈ s ↔ g x ∈ s) : f =ᶠ[l] g := sorry


theorem extracted_formal_statement_2 {α : Type u_1} {l : Filter α} [inst : CountableInterFilter l]
  [inst_1 : Nonempty α] (p : Set α → Prop) {s : Set α} [inst_2 : HasCountableSeparatingOn α p s] (hs : s ∈ l)
  (hl : ∀ (U : Set α), p U → U ∈ l ∨ Uᶜ ∈ l) (h_1 h : ∃ a, {a} ∈ l) : ∃ a, {a} ∈ l := sorry


theorem extracted_formal_statement_3 {α : Type u_1} {l : Filter α} [inst : CountableInterFilter l]
  [inst_1 : Nonempty α] (p : Set α → Prop) {s : Set α} [inst_2 : HasCountableSeparatingOn α p s] (hs : s ∈ l)
  (hl : ∀ (U : Set α), p U → U ∈ l ∨ Uᶜ ∈ l) (hne : s.Nonempty) : ∃ a, {a} ∈ l := sorry


theorem extracted_formal_statement_4 {α : Type u_1} {l : Filter α} [inst : CountableInterFilter l]
  (p : Set α → Prop) {s : Set α} [inst_1 : HasCountableSeparatingOn α p s] (hs : s ∈ l) (hne : s.Nonempty)
  (hl : ∀ (U : Set α), p U → U ∈ l ∨ Uᶜ ∈ l) (t : Set α) (hts : t ⊆ s) (ht : t.Subsingleton) (htl : t ∈ l)
  (h_1 h : ∃ a ∈ s, {a} ∈ l) : ∃ a ∈ s, {a} ∈ l := sorry


theorem extracted_formal_statement_5 {α : Type u_1} {l : Filter α} [inst : CountableInterFilter l]
  (p : Set α → Prop) {s : Set α} [h_1 : HasCountableSeparatingOn α p s] (hs : s ∈ l)
  (hl : ∀ (U : Set α), p U → U ∈ l ∨ Uᶜ ∈ l) (S : Set (Set α)) (hSc : S.Countable) (hSp : ∀ s ∈ S, p s)
  (hS : ∀ x ∈ s, ∀ y ∈ s, (∀ s ∈ S, x ∈ s ↔ y ∈ s) → x = y)
  (h_2 : s ∩ ⋂₀ (S ∩ l.sets) ∩ ⋂ U ∈ S, ⋂ (_ : Uᶜ ∈ l), Uᶜ ⊆ s)
  (h_3 : (s ∩ ⋂₀ (S ∩ l.sets) ∩ ⋂ U ∈ S, ⋂ (_ : Uᶜ ∈ l), Uᶜ).Subsingleton)
  (h : s ∩ ⋂₀ (S ∩ l.sets) ∩ ⋂ U ∈ S, ⋂ (_ : Uᶜ ∈ l), Uᶜ ∈ l) : ∃ t ⊆ s, t.Subsingleton ∧ t ∈ l := sorry


theorem extracted_formal_statement_6 {α : Type u_1} {l : Filter α} [inst : CountableInterFilter l]
  (p : Set α → Prop) {s : Set α} [h : HasCountableSeparatingOn α p s] (hs : s ∈ l)
  (hl : ∀ (U : Set α), p U → U ∈ l ∨ Uᶜ ∈ l) (S : Set (Set α)) (hSc : S.Countable) (hSp : ∀ s ∈ S, p s)
  (hS : ∀ x ∈ s, ∀ y ∈ s, (∀ s ∈ S, x ∈ s ↔ y ∈ s) → x = y) :
  s ∩ ⋂₀ (S ∩ l.sets) ∩ ⋂ U ∈ S, ⋂ (_ : Uᶜ ∈ l), Uᶜ ∈ l := sorry


theorem extracted_formal_statement_7 {α : Type u_1} {p : Set α → Prop} {t : Set α}
  (h_1 :
    HasCountableSeparatingOn (↑t) (fun u => ∃ v, p v ∧ Subtype.val ⁻¹' v = u) univ → HasCountableSeparatingOn α p t)
  (h :
    HasCountableSeparatingOn α p t → HasCountableSeparatingOn (↑t) (fun u => ∃ v, p v ∧ Subtype.val ⁻¹' v = u) univ) :
  HasCountableSeparatingOn (↑t) (fun u => ∃ v, p v ∧ Subtype.val ⁻¹' v = u) univ ↔
    HasCountableSeparatingOn α p t := sorry


theorem extracted_formal_statement_8 {α : Type u_1} {p : Set α → Prop} {t : Set α} {q : Set ↑t → Prop}
  [h_1 : HasCountableSeparatingOn (↑t) q univ] (hpq : ∀ (U : Set ↑t), q U → ∃ V, p V ∧ Subtype.val ⁻¹' V = U)
  (S : Set (Set ↑t)) (hSc : S.Countable) (hSq : ∀ s ∈ S, q s)
  (hS : ∀ x ∈ univ, ∀ y ∈ univ, (∀ s ∈ S, x ∈ s ↔ y ∈ s) → x = y) (V : Set ↑t → Set α) (hpV : ∀ s ∈ S, p (V s))
  (hV : ∀ s ∈ S, Subtype.val ⁻¹' V s = s) (x : α) (hx : x ∈ t) (y : α) (hy : y ∈ t) (h_2 : ∀ s ∈ V '' S, x ∈ s ↔ y ∈ s)
  (U : Set ↑t) (hU : U ∈ S) (h : ⟨x, hx⟩ ∈ Subtype.val ⁻¹' V U ↔ ⟨y, hy⟩ ∈ Subtype.val ⁻¹' V U) :
  ⟨x, hx⟩ ∈ U ↔ ⟨y, hy⟩ ∈ U := sorry


theorem extracted_formal_statement_9 {α : Type u_1} {p : Set α → Prop} {t : Set α} {q : Set ↑t → Prop}
  [h_1 : HasCountableSeparatingOn (↑t) q univ] (hpq : ∀ (U : Set ↑t), q U → ∃ V, p V ∧ Subtype.val ⁻¹' V = U)
  (S : Set (Set ↑t)) (hSc : S.Countable) (hSq : ∀ s ∈ S, q s)
  (hS : ∀ x ∈ univ, ∀ y ∈ univ, (∀ s ∈ S, x ∈ s ↔ y ∈ s) → x = y) (V : Set ↑t → Set α) (hpV : ∀ s ∈ S, p (V s))
  (hV : ∀ s ∈ S, Subtype.val ⁻¹' V s = s) (x : α) (hx : x ∈ t) (y : α) (hy : y ∈ t) (h : ∀ s ∈ V '' S, x ∈ s ↔ y ∈ s)
  (U : Set ↑t) (hU : U ∈ S) : ⟨x, hx⟩ ∈ Subtype.val ⁻¹' V U ↔ ⟨y, hy⟩ ∈ Subtype.val ⁻¹' V U := sorry


theorem extracted_formal_statement_10 (α : Type u_1) {p : Set α → Prop} {s₀ : Set α} (hp : p s₀) (t : Set α)
  [inst : HasCountableSeparatingOn α p t] (S : ℕ → Set α) (hSne : (range S).Nonempty) (hSc : (range S).Countable)
  (hS : (∀ s ∈ range S, p s) ∧ ∀ x ∈ t, ∀ y ∈ t, (∀ s ∈ range S, x ∈ s ↔ y ∈ s) → x = y) :
  (∀ (n : ℕ), p (S n)) ∧ ∀ x ∈ t, ∀ y ∈ t, (∀ (n : ℕ), x ∈ S n ↔ y ∈ S n) → x = y := sorry