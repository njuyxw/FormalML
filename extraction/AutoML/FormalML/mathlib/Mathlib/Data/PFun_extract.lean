import Mathlib
import Batteries.WF

import Mathlib.Data.Part

import Mathlib.Data.Rel

import Mathlib.Tactic.GeneralizeProofs

open Function

open PFun

theorem extracted_formal_statement_0 {α : Type u_1} {β : Type u_2} :
  (PFun.id α).prodMap (PFun.id β) = PFun.id (α × β) := sorry


theorem extracted_formal_statement_1 {α : Type u_1} {β : Type u_2} {γ : Type u_3} {δ : Type u_4}
  {f : α →. γ} {g : β →. δ} {x : α × β} {y : γ × δ}
  (h_1 : y ∈ f.prodMap g x ↔ ∃ (hp : (f x.1).Dom) (hq : (g x.2).Dom), (f x.1).get hp = y.1 ∧ (g x.2).get hq = y.2)
  (h :
    (∃ (hp : (f x.1).Dom) (hq : (g x.2).Dom), (f x.1).get hp = y.1 ∧ (g x.2).get hq = y.2) ↔
      y.1 ∈ f x.1 ∧ y.2 ∈ g x.2) :
  y ∈ f.prodMap g x ↔ y.1 ∈ f x.1 ∧ y.2 ∈ g x.2 := sorry


theorem extracted_formal_statement_2 {α : Type u_1} {β : Type u_2} {γ : Type u_3} {δ : Type u_4}
  {f : α →. γ} {g : β →. δ} {x : α × β} {y : γ × δ}
  (h_1 : y ∈ f.prodMap g x ↔ ∃ (hp : (f x.1).Dom) (hq : (g x.2).Dom), (f x.1).get hp = y.1 ∧ (g x.2).get hq = y.2)
  (h :
    (∃ (hp : (f x.1).Dom) (hq : (g x.2).Dom), (f x.1).get hp = y.1 ∧ (g x.2).get hq = y.2) ↔
      y.1 ∈ f x.1 ∧ y.2 ∈ g x.2) :
  y ∈ f.prodMap g x ↔ y.1 ∈ f x.1 ∧ y.2 ∈ g x.2 := sorry


theorem extracted_formal_statement_3 {α : Type u_1} {β : Type u_2} {γ : Type u_3} {δ : Type u_4}
  {f : α →. γ} {g : β →. δ} {x : α × β} {y : γ × δ} :
  (∃ (hp : (f x.1).Dom) (hq : (g x.2).Dom), (f x.1).get hp = y.1 ∧ (g x.2).get hq = y.2) ↔
    y.1 ∈ f x.1 ∧ y.2 ∈ g x.2 := sorry


theorem extracted_formal_statement_4 {α : Type u_1} {β : Type u_2} {γ : Type u_3} {δ : Type u_4}
  {f : α →. γ} {g : β →. δ} {x : α × β} {y : γ × δ} :
  (∃ (hp : (f x.1).Dom) (hq : (g x.2).Dom), (f x.1).get hp = y.1 ∧ (g x.2).get hq = y.2) ↔
    y.1 ∈ f x.1 ∧ y.2 ∈ g x.2 := sorry


theorem extracted_formal_statement_5 {α : Type u_1} {β : Type u_2} {γ : Type u_3} {f : α →. β}
  {g : α →. γ} {x : α} {y : β × γ}
  (h_1 : y ∈ f.prodLift g x ↔ ∃ (hp : (f x).Dom) (hq : (g x).Dom), (f x).get hp = y.1 ∧ (g x).get hq = y.2)
  (h : (∃ (hp : (f x).Dom) (hq : (g x).Dom), (f x).get hp = y.1 ∧ (g x).get hq = y.2) ↔ y.1 ∈ f x ∧ y.2 ∈ g x) :
  y ∈ f.prodLift g x ↔ y.1 ∈ f x ∧ y.2 ∈ g x := sorry


theorem extracted_formal_statement_6 {α : Type u_1} {β : Type u_2} {γ : Type u_3} {f : α →. β}
  {g : α →. γ} {x : α} {y : β × γ}
  (h_1 : y ∈ f.prodLift g x ↔ ∃ (hp : (f x).Dom) (hq : (g x).Dom), (f x).get hp = y.1 ∧ (g x).get hq = y.2)
  (h : (∃ (hp : (f x).Dom) (hq : (g x).Dom), (f x).get hp = y.1 ∧ (g x).get hq = y.2) ↔ y.1 ∈ f x ∧ y.2 ∈ g x) :
  y ∈ f.prodLift g x ↔ y.1 ∈ f x ∧ y.2 ∈ g x := sorry


theorem extracted_formal_statement_7 {α : Type u_1} {β : Type u_2} {γ : Type u_3} {f : α →. β}
  {g : α →. γ} {x : α} {y : β × γ}
  (h_1 : y ∈ f.prodLift g x ↔ ∃ (hp : (f x).Dom) (hq : (g x).Dom), (f x).get hp = y.1 ∧ (g x).get hq = y.2)
  (h : (∃ (hp : (f x).Dom) (hq : (g x).Dom), (f x).get hp = y.1 ∧ (g x).get hq = y.2) ↔ y.1 ∈ f x ∧ y.2 ∈ g x) :
  y ∈ f.prodLift g x ↔ y.1 ∈ f x ∧ y.2 ∈ g x := sorry


theorem extracted_formal_statement_8 {α : Type u_1} {β : Type u_2} {γ : Type u_3} {f : α →. β}
  {g : α →. γ} {x : α} {y : β × γ} :
  (∃ (hp : (f x).Dom) (hq : (g x).Dom), (f x).get hp = y.1 ∧ (g x).get hq = y.2) ↔ y.1 ∈ f x ∧ y.2 ∈ g x := sorry


theorem extracted_formal_statement_9 {α : Type u_1} {β : Type u_2} {γ : Type u_3} {f : α →. β}
  {g : α →. γ} {x : α} {y : β × γ} :
  (∃ (hp : (f x).Dom) (hq : (g x).Dom), (f x).get hp = y.1 ∧ (g x).get hq = y.2) ↔ y.1 ∈ f x ∧ y.2 ∈ g x := sorry


theorem extracted_formal_statement_10 {α : Type u_1} {β : Type u_2} {γ : Type u_3} {f : α →. β}
  {g : α →. γ} {x : α} {y : β × γ} :
  (∃ (hp : (f x).Dom) (hq : (g x).Dom), (f x).get hp = y.1 ∧ (g x).get hq = y.2) ↔ y.1 ∈ f x ∧ y.2 ∈ g x := sorry


theorem extracted_formal_statement_11 {α : Type u_1} {β : Type u_2} {γ : Type u_3} (f : β →. γ)
  (g : α →. β) (a : Part α) (c : γ)
  (h : (∃ b, ∃ a_1 ∈ a, b ∈ g a_1 ∧ c ∈ f b) ↔ ∃ a_1 x, (x ∈ a ∧ a_1 ∈ g x) ∧ c ∈ f a_1) :
  (∃ a_1 x, a_1 ∈ a ∧ x ∈ g a_1 ∧ c ∈ f x) ↔ ∃ a_1 x, (x ∈ a ∧ a_1 ∈ g x) ∧ c ∈ f a_1 := sorry


theorem extracted_formal_statement_12 {α : Type u_1} {β : Type u_2} {γ : Type u_3} (f : β →. γ)
  (g : α →. β) (a : Part α) (c : γ) :
  (∃ b, ∃ a_1 ∈ a, b ∈ g a_1 ∧ c ∈ f b) ↔ ∃ a_1 x, (x ∈ a ∧ a_1 ∈ g x) ∧ c ∈ f a_1 := sorry


theorem extracted_formal_statement_13 {α : Type u_1} {β : Type u_2} {γ : Type u_3} (f : β →. γ)
  (g : α →. β) (s : Set γ) (x : α) (h : (∃ b, ∃ a ∈ s, b ∈ g x ∧ a ∈ f b) ↔ ∃ y x_1, (x_1 ∈ s ∧ x_1 ∈ f y) ∧ y ∈ g x) :
  (∃ y x_1, y ∈ s ∧ x_1 ∈ g x ∧ y ∈ f x_1) ↔ ∃ y x_1, (x_1 ∈ s ∧ x_1 ∈ f y) ∧ y ∈ g x := sorry


theorem extracted_formal_statement_14 {α : Type u_1} {β : Type u_2} {γ : Type u_3} (f : β →. γ)
  (g : α →. β) (s : Set γ) (x : α) :
  (∃ b, ∃ a ∈ s, b ∈ g x ∧ a ∈ f b) ↔ ∃ y x_1, (x_1 ∈ s ∧ x_1 ∈ f y) ∧ y ∈ g x := sorry


theorem extracted_formal_statement_15 {α : Type u_1} {β : Type u_2} {γ : Type u_3} (f : β →. γ)
  (g : α →. β) (x : α) (h : (∃ b a, b ∈ g x ∧ a ∈ f b) ↔ ∃ y, ∃ x_1 ∈ f y, y ∈ g x) :
  (∃ y, ∃ a ∈ g x, y ∈ f a) ↔ ∃ y, ∃ x_1 ∈ f y, y ∈ g x := sorry


theorem extracted_formal_statement_16 {α : Type u_1} {β : Type u_2} {γ : Type u_3} (f : β →. γ)
  (g : α →. β) (x : α) : (∃ b a, b ∈ g x ∧ a ∈ f b) ↔ ∃ y, ∃ x_1 ∈ f y, y ∈ g x := sorry


theorem extracted_formal_statement_17 {α : Type u_1} {β : Type u_2} {p : β → Prop} {f : α → β} {a : α}
  {b : Subtype p} : b ∈ toSubtype p f a ↔ ↑b = f a := sorry


theorem extracted_formal_statement_18 {α : Type u_1} {β : Type u_2} (f : α →. β) (s : Set β) (x : ↑f.Dom)
  (h : f.fn (↑x) (asSubtype.proof_1 f x) ∈ s ↔ ∃ y ∈ s, y ∈ f ↑x) :
  x ∈ f.asSubtype ⁻¹' s ↔ x ∈ Subtype.val ⁻¹' f.preimage s := sorry


theorem extracted_formal_statement_19 {α : Type u_1} {β : Type u_2} (f : α →. β) (s : Set β) (x : ↑f.Dom)
  (h : f.fn (↑x) (asSubtype.proof_1 f x) ∈ s ↔ ∃ y ∈ s, y ∈ f ↑x) :
  x ∈ f.asSubtype ⁻¹' s ↔ x ∈ Subtype.val ⁻¹' f.preimage s := sorry


theorem extracted_formal_statement_20 {α : Type u_1} {β : Type u_2} (f : α →. β) (s : Set β) (x : ↑f.Dom) :
  f.fn (↑x) (asSubtype.proof_1 f x) ∈ s ↔ ∃ y ∈ s, y ∈ f ↑x := sorry


theorem extracted_formal_statement_21 {α : Type u_1} {β : Type u_2} (f : α →. β) (s : Set β) (x : ↑f.Dom) :
  f.fn (↑x) (asSubtype.proof_1 f x) ∈ s ↔ ∃ y ∈ s, y ∈ f ↑x := sorry


theorem extracted_formal_statement_22 {α : Type u_1} {β : Type u_2} (f : α →. β) (s : Set β) :
  f.core s = f.preimage s ∪ f.Domᶜ := sorry


theorem extracted_formal_statement_23 {α : Type u_1} {β : Type u_2} (f : α → β) (s : Set α) (t : Set β) (x : α)
  (h : x ∈ s → f x ∈ t ↔ x ∈ sᶜ ∪ f ⁻¹' t) : x ∈ (res f s).core t ↔ x ∈ sᶜ ∪ f ⁻¹' t := sorry


theorem extracted_formal_statement_24 {α : Type u_1} {β : Type u_2} (f : α → β) (s : Set α) (t : Set β) (x : α)
  (h_1 h : x ∈ s → f x ∈ t ↔ x ∈ sᶜ ∪ f ⁻¹' t) : x ∈ s → f x ∈ t ↔ x ∈ sᶜ ∪ f ⁻¹' t := sorry


theorem extracted_formal_statement_25 {α : Type u_1} {β : Type u_2} (f : α → β) (s : Set α) (t : Set β) (x : α)
  (h : x ∉ s) : x ∈ s → f x ∈ t ↔ x ∈ sᶜ ∪ f ⁻¹' t := sorry


theorem extracted_formal_statement_26 {α : Type u_1} {β : Type u_2} (f : α → β) (s : Set α) (t : Set β)
  (x : α) : x ∈ (res f s).core t ↔ x ∈ s → f x ∈ t := sorry


theorem extracted_formal_statement_27 {α : Type u_1} {β : Type u_2} (f : α →. β) (x : α) :
  x ∈ f.preimage Set.univ ↔ x ∈ f.Dom := sorry


theorem extracted_formal_statement_28 {α : Type u_1} {β : Type u_2} {C : α → Sort u_7} {f : α →. β ⊕ α}
  {b : β} {a a' : α} (h_1 : b ∈ f.fix a) (h' : b ∈ f.fix a') (fa : Sum.inr a' ∈ f a)
  (hbase : (a_final : α) → Sum.inl b ∈ f a_final → C a_final)
  (hind : (a₀ a₁ : α) → b ∈ f.fix a₁ → Sum.inr a₁ ∈ f a₀ → C a₁ → C a₀)
  (h :
    (fixInduction h_1 fun a' h ih =>
        Sum.casesOn (motive := fun x => (f a').get (dom_of_mem_fix h) = x → C a') ((f a').get (dom_of_mem_fix h))
          (fun b' e =>
            let_fun e := fixInduction'.proof_1 a' h b' e;
            hbase a' (fixInduction'.proof_2 a' h b' e))
          (fun a'' e =>
            let_fun e := fixInduction'.proof_3 a' h a'' e;
            hind a' a'' (fix_fwd h e) e (ih a'' e))
          (fixInduction'.proof_4 a' h)) =
      hind a a' h' fa
        (fixInduction h' fun a' h ih =>
          Sum.casesOn (motive := fun x => (f a').get (dom_of_mem_fix h) = x → (fun x => C x) a')
            ((f a').get (dom_of_mem_fix h))
            (fun b' e =>
              let_fun e := fixInduction'.proof_1 a' h b' e;
              hbase a' (fixInduction'.proof_2 a' h b' e))
            (fun a'' e =>
              let_fun e := fixInduction'.proof_3 a' h a'' e;
              hind a' a'' (fix_fwd h e) e (ih a'' e))
            (fixInduction'.proof_4 a' h))) :
  fixInduction' h_1 hbase hind = hind a a' h' fa (fixInduction' h' hbase hind) := sorry


theorem extracted_formal_statement_29 {α : Type u_1} {β : Type u_2} {C : α → Sort u_7} {f : α →. β ⊕ α}
  {b : β} {a a' : α} (h_1 : b ∈ f.fix a) (h' : b ∈ f.fix a') (fa : Sum.inr a' ∈ f a)
  (hbase : (a_final : α) → Sum.inl b ∈ f a_final → C a_final)
  (hind : (a₀ a₁ : α) → b ∈ f.fix a₁ → Sum.inr a₁ ∈ f a₀ → C a₁ → C a₀)
  (h :
    Sum.casesOn (motive := fun x => (f a).get (dom_of_mem_fix h_1) = x → C a) ((f a).get (dom_of_mem_fix h_1))
        (fun b' e =>
          let_fun e := fixInduction'.proof_1 a h_1 b' e;
          hbase a (fixInduction'.proof_2 a h_1 b' e))
        (fun a'' e =>
          let_fun e := fixInduction'.proof_3 a h_1 a'' e;
          hind a a'' (fix_fwd h_1 e) e
            ((fun x h' =>
                fixInduction (fix_fwd h_1 h') fun a' h ih =>
                  Sum.casesOn (motive := fun x => (f a').get (dom_of_mem_fix h) = x → C a')
                    ((f a').get (dom_of_mem_fix h))
                    (fun b' e =>
                      let_fun e := fixInduction'.proof_1 a' h b' e;
                      hbase a' (fixInduction'.proof_2 a' h b' e))
                    (fun a'' e =>
                      let_fun e := fixInduction'.proof_3 a' h a'' e;
                      hind a' a'' (fix_fwd h e) e (ih a'' e))
                    (fixInduction'.proof_4 a' h))
              a'' e))
        (fixInduction'.proof_4 a h_1) =
      hind a a' h' fa
        (fixInduction h' fun a' h ih =>
          Sum.casesOn (motive := fun x => (f a').get (dom_of_mem_fix h) = x → (fun x => C x) a')
            ((f a').get (dom_of_mem_fix h))
            (fun b' e =>
              let_fun e := fixInduction'.proof_1 a' h b' e;
              hbase a' (fixInduction'.proof_2 a' h b' e))
            (fun a'' e =>
              let_fun e := fixInduction'.proof_3 a' h a'' e;
              hind a' a'' (fix_fwd h e) e (ih a'' e))
            (fixInduction'.proof_4 a' h))) :
  (fixInduction h_1 fun a' h ih =>
      Sum.casesOn (motive := fun x => (f a').get (dom_of_mem_fix h) = x → C a') ((f a').get (dom_of_mem_fix h))
        (fun b' e =>
          let_fun e := fixInduction'.proof_1 a' h b' e;
          hbase a' (fixInduction'.proof_2 a' h b' e))
        (fun a'' e =>
          let_fun e := fixInduction'.proof_3 a' h a'' e;
          hind a' a'' (fix_fwd h e) e (ih a'' e))
        (fixInduction'.proof_4 a' h)) =
    hind a a' h' fa
      (fixInduction h' fun a' h ih =>
        Sum.casesOn (motive := fun x => (f a').get (dom_of_mem_fix h) = x → (fun x => C x) a')
          ((f a').get (dom_of_mem_fix h))
          (fun b' e =>
            let_fun e := fixInduction'.proof_1 a' h b' e;
            hbase a' (fixInduction'.proof_2 a' h b' e))
          (fun a'' e =>
            let_fun e := fixInduction'.proof_3 a' h a'' e;
            hind a' a'' (fix_fwd h e) e (ih a'' e))
          (fixInduction'.proof_4 a' h)) := sorry


theorem extracted_formal_statement_30 {α : Type u_1} {β : Type u_2} {C : α → Sort u_7} {f : α →. β ⊕ α}
  {b : β} {a a' : α} (h : b ∈ f.fix a) (h' : b ∈ f.fix a') (fa : Sum.inr a' ∈ f a)
  (hbase : (a_final : α) → Sum.inl b ∈ f a_final → C a_final)
  (hind : (a₀ a₁ : α) → b ∈ f.fix a₁ → Sum.inr a₁ ∈ f a₀ → C a₁ → C a₀) :
  (fun x e =>
      Sum.casesOn (motive := fun y => (f a).get (dom_of_mem_fix h) = y → C a) x
          (fun b' e =>
            let_fun e := fixInduction'.proof_1 a h b' e;
            hbase a (fixInduction'.proof_2 a h b' e))
          (fun a'' e =>
            let_fun e := fixInduction'.proof_3 a h a'' e;
            hind a a'' (fix_fwd h e) e
              ((fun x h' =>
                  fixInduction (fix_fwd h h') fun a' h ih =>
                    Sum.casesOn (motive := fun x => (f a').get (dom_of_mem_fix h) = x → C a')
                      ((f a').get (dom_of_mem_fix h))
                      (fun b' e =>
                        let_fun e := fixInduction'.proof_1 a' h b' e;
                        hbase a' (fixInduction'.proof_2 a' h b' e))
                      (fun a'' e =>
                        let_fun e := fixInduction'.proof_3 a' h a'' e;
                        hind a' a'' (fix_fwd h e) e (ih a'' e))
                      (fixInduction'.proof_4 a' h))
                a'' e))
          (Eq.trans (Part.get_eq_of_mem fa (dom_of_mem_fix h)) e) =
        hind a a' h' fa
          (fixInduction h' fun a' h ih =>
            Sum.casesOn (motive := fun x => (f a').get (dom_of_mem_fix h) = x → (fun x => C x) a')
              ((f a').get (dom_of_mem_fix h))
              (fun b' e =>
                let_fun e := fixInduction'.proof_1 a' h b' e;
                hbase a' (fixInduction'.proof_2 a' h b' e))
              (fun a'' e =>
                let_fun e := fixInduction'.proof_3 a' h a'' e;
                hind a' a'' (fix_fwd h e) e (ih a'' e))
              (fixInduction'.proof_4 a' h)))
    (Sum.inr a') (Eq.refl (Sum.inr a')) := sorry


theorem extracted_formal_statement_31 {α : Type u_1} {β : Type u_2} {C : α → Sort u_7} {f : α →. β ⊕ α}
  {b : β} {a : α} (h_1 : b ∈ f.fix a) (fa : Sum.inl b ∈ f a) (hbase : (a_final : α) → Sum.inl b ∈ f a_final → C a_final)
  (hind : (a₀ a₁ : α) → b ∈ f.fix a₁ → Sum.inr a₁ ∈ f a₀ → C a₁ → C a₀)
  (h :
    (fixInduction h_1 fun a' h ih =>
        Sum.casesOn (motive := fun x => (f a').get (dom_of_mem_fix h) = x → C a') ((f a').get (dom_of_mem_fix h))
          (fun b' e =>
            let_fun e := fixInduction'.proof_1 a' h b' e;
            hbase a' (fixInduction'.proof_2 a' h b' e))
          (fun a'' e =>
            let_fun e := fixInduction'.proof_3 a' h a'' e;
            hind a' a'' (fix_fwd h e) e (ih a'' e))
          (fixInduction'.proof_4 a' h)) =
      hbase a fa) :
  fixInduction' h_1 hbase hind = hbase a fa := sorry


theorem extracted_formal_statement_32 {α : Type u_1} {β : Type u_2} {C : α → Sort u_7} {f : α →. β ⊕ α}
  {b : β} {a : α} (h_1 : b ∈ f.fix a) (fa : Sum.inl b ∈ f a) (hbase : (a_final : α) → Sum.inl b ∈ f a_final → C a_final)
  (hind : (a₀ a₁ : α) → b ∈ f.fix a₁ → Sum.inr a₁ ∈ f a₀ → C a₁ → C a₀)
  (h :
    Sum.casesOn (motive := fun x => (f a).get (dom_of_mem_fix h_1) = x → C a) ((f a).get (dom_of_mem_fix h_1))
        (fun b' e =>
          let_fun e := fixInduction'.proof_1 a h_1 b' e;
          hbase a (fixInduction'.proof_2 a h_1 b' e))
        (fun a'' e =>
          let_fun e := fixInduction'.proof_3 a h_1 a'' e;
          hind a a'' (fix_fwd h_1 e) e
            ((fun x h' =>
                fixInduction (fix_fwd h_1 h') fun a' h ih =>
                  Sum.casesOn (motive := fun x => (f a').get (dom_of_mem_fix h) = x → C a')
                    ((f a').get (dom_of_mem_fix h))
                    (fun b' e =>
                      let_fun e := fixInduction'.proof_1 a' h b' e;
                      hbase a' (fixInduction'.proof_2 a' h b' e))
                    (fun a'' e =>
                      let_fun e := fixInduction'.proof_3 a' h a'' e;
                      hind a' a'' (fix_fwd h e) e (ih a'' e))
                    (fixInduction'.proof_4 a' h))
              a'' e))
        (fixInduction'.proof_4 a h_1) =
      hbase a fa) :
  (fixInduction h_1 fun a' h ih =>
      Sum.casesOn (motive := fun x => (f a').get (dom_of_mem_fix h) = x → C a') ((f a').get (dom_of_mem_fix h))
        (fun b' e =>
          let_fun e := fixInduction'.proof_1 a' h b' e;
          hbase a' (fixInduction'.proof_2 a' h b' e))
        (fun a'' e =>
          let_fun e := fixInduction'.proof_3 a' h a'' e;
          hind a' a'' (fix_fwd h e) e (ih a'' e))
        (fixInduction'.proof_4 a' h)) =
    hbase a fa := sorry


theorem extracted_formal_statement_33 {α : Type u_1} {β : Type u_2} {C : α → Sort u_7} {f : α →. β ⊕ α}
  {b : β} {a : α} (h : b ∈ f.fix a) (fa : Sum.inl b ∈ f a) (hbase : (a_final : α) → Sum.inl b ∈ f a_final → C a_final)
  (hind : (a₀ a₁ : α) → b ∈ f.fix a₁ → Sum.inr a₁ ∈ f a₀ → C a₁ → C a₀) :
  (fun x e =>
      Sum.casesOn (motive := fun x => (f a).get (dom_of_mem_fix h) = x → C a) x
          (fun b' e =>
            let_fun e := fixInduction'.proof_1 a h b' e;
            hbase a (fixInduction'.proof_2 a h b' e))
          (fun a'' e =>
            let_fun e := fixInduction'.proof_3 a h a'' e;
            hind a a'' (fix_fwd h e) e
              ((fun x h' =>
                  fixInduction (fix_fwd h h') fun a' h ih =>
                    Sum.casesOn (motive := fun x => (f a').get (dom_of_mem_fix h) = x → C a')
                      ((f a').get (dom_of_mem_fix h))
                      (fun b' e =>
                        let_fun e := fixInduction'.proof_1 a' h b' e;
                        hbase a' (fixInduction'.proof_2 a' h b' e))
                      (fun a'' e =>
                        let_fun e := fixInduction'.proof_3 a' h a'' e;
                        hind a' a'' (fix_fwd h e) e (ih a'' e))
                      (fixInduction'.proof_4 a' h))
                a'' e))
          (Eq.trans (Part.get_eq_of_mem fa (dom_of_mem_fix h)) e) =
        hbase a fa)
    (Sum.inl b) (Eq.refl (Sum.inl b)) := sorry


theorem extracted_formal_statement_34 {α : Type u_1} {β : Type u_2} {C : α → Sort u_7} {f : α →. β ⊕ α}
  {b : β} {a : α} (h_1 : b ∈ f.fix a) (H : (a' : α) → b ∈ f.fix a' → ((a'' : α) → Sum.inr a'' ∈ f a' → C a'') → C a')
  (h :
    (let_fun h₂ := fixInduction.proof_2 h_1;
      (fun pf pf_1 h₂ =>
          Acc.rec (motive := fun {a} pf_2 =>
            b ∈
                WellFounded.fixF
                  (fun a IH =>
                    Part.assert (f a).Dom fun hf =>
                      match e : (f a).get hf with
                      | Sum.inl b => Part.some b
                      | Sum.inr a' => IH a' (pf a hf a' e))
                  a pf_2 →
              C a)
            (fun a ha IH h₂ =>
              let_fun h := Part.mem_assert_iff.mpr (Exists.intro (Acc.intro a ha) h₂);
              H a h fun a' fa' => IH a' fa' (Exists.snd (Part.mem_assert_iff.mp (fix_fwd h fa'))))
            pf_1 h₂)
        fixInduction.proof_3 (fixInduction.proof_4 h_1) h₂) =
      H a h_1 fun x h' =>
        let_fun h₂ := fixInduction.proof_2 (fix_fwd h_1 h');
        (fun pf pf_1 h₂ =>
            Acc.rec (motive := fun {a} pf_2 =>
              b ∈
                  WellFounded.fixF
                    (fun a IH =>
                      Part.assert (f a).Dom fun hf =>
                        match e : (f a).get hf with
                        | Sum.inl b => Part.some b
                        | Sum.inr a' => IH a' (pf a hf a' e))
                    a pf_2 →
                (fun x => C x) a)
              (fun a ha IH h₂ =>
                let_fun h := Part.mem_assert_iff.mpr (Exists.intro (Acc.intro a ha) h₂);
                H a h fun a' fa' => IH a' fa' (Exists.snd (Part.mem_assert_iff.mp (fix_fwd h fa'))))
              pf_1 h₂)
          fixInduction.proof_3 (fixInduction.proof_4 (fix_fwd h_1 h')) h₂) :
  fixInduction h_1 H = H a h_1 fun x h' => fixInduction (fix_fwd h_1 h') H := sorry


theorem extracted_formal_statement_35 {α : Type u_1} {β : Type u_2} {C : α → Sort u_7} {f : α →. β ⊕ α}
  {b : β} (H : (a' : α) → b ∈ f.fix a' → ((a'' : α) → Sum.inr a'' ∈ f a' → C a'') → C a')
  (pf : ∀ (a : α) (hf : (f a).Dom) (a' : α), (f a).get hf = Sum.inr a' → Sum.inr a' ∈ f a)
  (pf_1 :
    ∀ (a : α), (∀ (y : α), Sum.inr y ∈ f a → Acc (fun x y => Sum.inr x ∈ f y) y) → Acc (fun x y => Sum.inr x ∈ f y) a)
  (pf_2 :
    ∀ (pf : ∀ (a : α) (hf : (f a).Dom) (a' : α), (f a).get hf = Sum.inr a' → Sum.inr a' ∈ f a) (a : α)
      (ha : ∀ (y : α), Sum.inr y ∈ f a → Acc (fun x y => Sum.inr x ∈ f y) y),
      b ∈
          WellFounded.fixF
            (fun a IH =>
              Part.assert (f a).Dom fun hf =>
                match e : (f a).get hf with
                | Sum.inl b => Part.some b
                | Sum.inr a' => IH a' (pf a hf a' e))
            a (pf_1 a ha) →
        b ∈ f.fix a)
  (pf_3 :
    ∀ (pf : ∀ (a : α) (hf : (f a).Dom) (a' : α), (f a).get hf = Sum.inr a' → Sum.inr a' ∈ f a) (a : α)
      (ha : ∀ (y : α), Sum.inr y ∈ f a → Acc (fun x y => Sum.inr x ∈ f y) y),
      b ∈ f.fix a →
        ∀ (a' : α) (fa' : Sum.inr a' ∈ f a),
          b ∈
            WellFounded.fixF
              (fun a IH =>
                Part.assert (f a).Dom fun hf =>
                  match e : (f a).get hf with
                  | Sum.inl b => Part.some b
                  | Sum.inr a' => IH a' (pf a hf a' e))
              a' (ha a' fa'))
  (x : α) (h_1 : ∀ (y : α), Sum.inr y ∈ f x → Acc (fun x y => Sum.inr x ∈ f y) y)
  (h_ih :
    ∀ (y : α) (a : Sum.inr y ∈ f x) (h : b ∈ f.fix y)
      (pf_4 :
        b ∈
          WellFounded.fixF
            (fun a IH =>
              Part.assert (f a).Dom fun hf =>
                match e : (f a).get hf with
                | Sum.inl b => Part.some b
                | Sum.inr a' => IH a' (pf a hf a' e))
            y (h_1 y a))
      (pf_5 : ∀ (x : α), Sum.inr x ∈ f y → Acc (fun x y => Sum.inr x ∈ f y) x)
      (pf_6 :
        ∀ (x : α) (h' : Sum.inr x ∈ f y),
          b ∈
            WellFounded.fixF
              (fun a IH =>
                Part.assert (f a).Dom fun hf =>
                  match e : (f a).get hf with
                  | Sum.inl b => Part.some b
                  | Sum.inr a' => IH a' (pf a hf a' e))
              x (pf_5 x h')),
      (let_fun h₂ := pf_4;
        (fun pf pf_7 h₂ =>
            Acc.rec (motive := fun {a} pf_8 =>
              b ∈
                  WellFounded.fixF
                    (fun a IH =>
                      Part.assert (f a).Dom fun hf =>
                        match e : (f a).get hf with
                        | Sum.inl b => Part.some b
                        | Sum.inr a' => IH a' (pf a hf a' e))
                    a pf_8 →
                C a)
              (fun a ha IH h₂ =>
                let_fun h := pf_2 pf a ha h₂;
                H a h fun a' fa' => IH a' fa' (pf_3 pf a ha h a' fa'))
              pf_7 h₂)
          pf (h_1 y a) h₂) =
        H y h fun x h' =>
          let_fun h₂ := pf_6 x h';
          (fun pf pf_7 h₂ =>
              Acc.rec (motive := fun {a} pf_8 =>
                b ∈
                    WellFounded.fixF
                      (fun a IH =>
                        Part.assert (f a).Dom fun hf =>
                          match e : (f a).get hf with
                          | Sum.inl b => Part.some b
                          | Sum.inr a' => IH a' (pf a hf a' e))
                      a pf_8 →
                  (fun x => C x) a)
                (fun a ha IH h₂ =>
                  let_fun h := pf_2 pf a ha h₂;
                  H a h fun a' fa' => IH a' fa' (pf_3 pf a ha h a' fa'))
                pf_7 h₂)
            pf (pf_5 x h') h₂)
  (h : b ∈ f.fix x)
  (pf_4 :
    b ∈
      WellFounded.fixF
        (fun a IH =>
          Part.assert (f a).Dom fun hf =>
            match e : (f a).get hf with
            | Sum.inl b => Part.some b
            | Sum.inr a' => IH a' (pf a hf a' e))
        x (Acc.intro x h_1))
  (pf_5 : ∀ (x_1 : α), Sum.inr x_1 ∈ f x → Acc (fun x y => Sum.inr x ∈ f y) x_1)
  (pf_6 :
    ∀ (x_1 : α) (h' : Sum.inr x_1 ∈ f x),
      b ∈
        WellFounded.fixF
          (fun a IH =>
            Part.assert (f a).Dom fun hf =>
              match e : (f a).get hf with
              | Sum.inl b => Part.some b
              | Sum.inr a' => IH a' (pf a hf a' e))
          x_1 (pf_5 x_1 h')) :
  (let_fun h₂ := pf_4;
    (fun pf pf_7 h₂ =>
        Acc.rec (motive := fun {a} pf_8 =>
          b ∈
              WellFounded.fixF
                (fun a IH =>
                  Part.assert (f a).Dom fun hf =>
                    match e : (f a).get hf with
                    | Sum.inl b => Part.some b
                    | Sum.inr a' => IH a' (pf a hf a' e))
                a pf_8 →
            C a)
          (fun a ha IH h₂ =>
            let_fun h := pf_2 pf a ha h₂;
            H a h fun a' fa' => IH a' fa' (pf_3 pf a ha h a' fa'))
          pf_7 h₂)
      pf (Acc.intro x h_1) h₂) =
    H x h fun x_1 h' =>
      let_fun h₂ := pf_6 x_1 h';
      (fun pf pf_7 h₂ =>
          Acc.rec (motive := fun {a} pf_8 =>
            b ∈
                WellFounded.fixF
                  (fun a IH =>
                    Part.assert (f a).Dom fun hf =>
                      match e : (f a).get hf with
                      | Sum.inl b => Part.some b
                      | Sum.inr a' => IH a' (pf a hf a' e))
                  a pf_8 →
              (fun x => C x) a)
            (fun a ha IH h₂ =>
              let_fun h := pf_2 pf a ha h₂;
              H a h fun a' fa' => IH a' fa' (pf_3 pf a ha h a' fa'))
            pf_7 h₂)
        pf (pf_5 x_1 h') h₂ := sorry


theorem extracted_formal_statement_36 {α : Type u_1} {β : Type u_2} {f : α →. β ⊕ α} {b : β} {a a' : α}
  (hb : b ∈ f.fix a) (ha' : Sum.inr a' ∈ f a) : b ∈ f.fix a' := sorry


theorem extracted_formal_statement_37 {α : Type u_1} {β : Type u_2} {f : α →. β ⊕ α} {a a' : α}
  (ha' : Sum.inr a' ∈ f a) (b : β) (h_1 : b ∈ f.fix a → b ∈ f.fix a') (h : b ∈ f.fix a' → b ∈ f.fix a) :
  b ∈ f.fix a ↔ b ∈ f.fix a' := sorry


theorem extracted_formal_statement_38 {α : Type u_1} {β : Type u_2} {f : α →. β ⊕ α} {a a' : α}
  (ha' : Sum.inr a' ∈ f a) (b : β) (h : b ∈ f.fix a) : b ∈ f.fix a' → b ∈ f.fix a := sorry


theorem extracted_formal_statement_39 {α : Type u_1} {β : Type u_2} {f : α →. β ⊕ α} {a a' : α}
  (ha' : Sum.inr a' ∈ f a) (b : β) (h_1 : b ∈ f.fix a') (h : Sum.inl b ∈ f a ∨ ∃ a', Sum.inr a' ∈ f a ∧ b ∈ f.fix a') :
  b ∈ f.fix a := sorry


theorem extracted_formal_statement_40 {α : Type u_1} {β : Type u_2} {f : α →. β ⊕ α} {a a' : α}
  (ha' : Sum.inr a' ∈ f a) (b : β) (h : b ∈ f.fix a') : Sum.inl b ∈ f a ∨ ∃ a', Sum.inr a' ∈ f a ∧ b ∈ f.fix a' := sorry


theorem extracted_formal_statement_41 {α : Type u_1} {β : Type u_2} {f : α →. β ⊕ α} {b : β} {a : α}
  (hb : Sum.inl b ∈ f a) (h : Sum.inl b ∈ f a ∨ ∃ a', Sum.inr a' ∈ f a ∧ b ∈ f.fix a') : b ∈ f.fix a := sorry


theorem extracted_formal_statement_42 {α : Type u_1} {β : Type u_2} {f : α →. β ⊕ α} {b : β} {a : α}
  (hb : Sum.inl b ∈ f a) : Sum.inl b ∈ f a ∨ ∃ a', Sum.inr a' ∈ f a ∧ b ∈ f.fix a' := sorry


theorem extracted_formal_statement_43 {α : Type u_1} {β : Type u_2} {f : α →. β ⊕ α} {a : α} {b : β}
  (h : b ∈ f.fix a) : Acc (fun x y => Sum.inr x ∈ f y) a := sorry


theorem extracted_formal_statement_44 {α : Type u_1} {β : Type u_2} {f : α →. β ⊕ α} {a : α} {b : β}
  (h : b ∈ f.fix a) (h₁ : Acc (fun x y => Sum.inr x ∈ f y) a)
  (h₂ :
    b ∈
      WellFounded.fixF
        (fun a IH =>
          Part.assert (f a).Dom fun hf =>
            match e : (f a).get hf with
            | Sum.inl b => Part.some b
            | Sum.inr a' => IH a' (fix.proof_1 f a hf a' e))
        a h₁) :
  b ∈
    Part.assert (f a).Dom fun hf =>
      match e : (f a).get hf with
      | Sum.inl b => Part.some b
      | Sum.inr a' =>
        (fun y p =>
            WellFounded.fixF
              (fun a IH =>
                Part.assert (f a).Dom fun hf =>
                  match e : (f a).get hf with
                  | Sum.inl b => Part.some b
                  | Sum.inr a' => IH a' (fix.proof_1 f a hf a' e))
              y (Acc.inv h₁ p))
          a' (fix.proof_1 f a hf a' e) := sorry


theorem extracted_formal_statement_45 {α : Type u_1} {β : Type u_2} {f : α →. β ⊕ α} {a : α} {b : β}
  (h : b ∈ f.fix a) (h₁ : Acc (fun x y => Sum.inr x ∈ f y) a)
  (h₂ :
    b ∈
      Part.assert (f a).Dom fun hf =>
        match e : (f a).get hf with
        | Sum.inl b => Part.some b
        | Sum.inr a' =>
          (fun y p =>
              WellFounded.fixF
                (fun a IH =>
                  Part.assert (f a).Dom fun hf =>
                    match e : (f a).get hf with
                    | Sum.inl b => Part.some b
                    | Sum.inr a' => IH a' (fix.proof_1 f a hf a' e))
                y (Acc.inv h₁ p))
            a' (fix.proof_1 f a hf a' e)) :
  (f a).Dom := sorry


theorem extracted_formal_statement_46 {α : Type u_1} {β : Type u_2} (f : α → β) (s : Set α) (a : α) (b : β) :
  b ∈ res f s a ↔ a ∈ s ∧ f a = b := sorry


theorem extracted_formal_statement_47 {α : Type u_1} {β : Type u_2} (f : α → β) (s : Set α) (a : α) (b : β) :
  b ∈ res f s a ↔ a ∈ s ∧ f a = b := sorry


theorem extracted_formal_statement_48 {α : Type u_1} {β : Type u_2} {f : α →. β} {s : Set α} (h : s ⊆ f.Dom)
  (a : α) (b : β) : b ∈ f.restrict h a ↔ a ∈ s ∧ b ∈ f a := sorry


theorem extracted_formal_statement_49 {α : Type u_1} {β : Type u_2} {f : α →. β} {s : Set α} (h : s ⊆ f.Dom)
  (a : α) (b : β) : b ∈ f.restrict h a ↔ a ∈ s ∧ b ∈ f a := sorry


theorem extracted_formal_statement_50 {α : Type u_1} {β : Type u_2} (f : α →. β) (x : α) :
  x ∈ f.Dom ↔ ∃ y, y ∈ f x := sorry


theorem extracted_formal_statement_51 {α : Type u_1} {β : Type u_2} (f : α →. β) (x : α) :
  x ∈ f.Dom ↔ ∃ y, y ∈ f x := sorry