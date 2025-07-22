import Mathlib
import Mathlib.Analysis.Asymptotics.Lemmas

import Mathlib.Analysis.Normed.Module.Basic

open Filter

open Topology

open Asymptotics

open ContinuousOn

theorem extracted_formal_statement_0 {α : Type u_1} {β : Type u_2} {E : Type u_3} {F : Type u_4}
  [inst : Norm E] [inst_1 : Norm F] {f : α → E} {g : α → F} {l : Filter α} (l' : Filter β)
  (h : f =O[l] g ∧ g =O[l] f → (f ∘ Prod.snd) =O[l' ×ˢ l] (g ∘ Prod.snd) ∧ (g ∘ Prod.snd) =O[l' ×ˢ l] (f ∘ Prod.snd)) :
  f =Θ[l] g → (f ∘ Prod.snd) =Θ[l' ×ˢ l] (g ∘ Prod.snd) := sorry


theorem extracted_formal_statement_1 {α : Type u_1} {β : Type u_2} {E : Type u_3} {F : Type u_4}
  [inst : Norm E] [inst_1 : Norm F] {f : α → E} {g : α → F} {l : Filter α} (l' : Filter β) :
  f =O[l] g ∧ g =O[l] f → (f ∘ Prod.snd) =O[l' ×ˢ l] (g ∘ Prod.snd) ∧ (g ∘ Prod.snd) =O[l' ×ˢ l] (f ∘ Prod.snd) := sorry


theorem extracted_formal_statement_2 {α : Type u_1} {β : Type u_2} {E : Type u_3} {F : Type u_4}
  [inst : Norm E] [inst_1 : Norm F] {f : α → E} {g : α → F} {l : Filter α} (l' : Filter β)
  (h : f =O[l] g ∧ g =O[l] f → (f ∘ Prod.fst) =O[l ×ˢ l'] (g ∘ Prod.fst) ∧ (g ∘ Prod.fst) =O[l ×ˢ l'] (f ∘ Prod.fst)) :
  f =Θ[l] g → (f ∘ Prod.fst) =Θ[l ×ˢ l'] (g ∘ Prod.fst) := sorry


theorem extracted_formal_statement_3 {α : Type u_1} {β : Type u_2} {E : Type u_3} {F : Type u_4}
  [inst : Norm E] [inst_1 : Norm F] {f : α → E} {g : α → F} {l : Filter α} (l' : Filter β) :
  f =O[l] g ∧ g =O[l] f → (f ∘ Prod.fst) =O[l ×ˢ l'] (g ∘ Prod.fst) ∧ (g ∘ Prod.fst) =O[l ×ˢ l'] (f ∘ Prod.fst) := sorry


theorem extracted_formal_statement_4 {α : Type u_1} {β : Type u_2} {E : Type u_3} {F : Type u_4}
  [inst : Norm E] [inst_1 : Norm F] {l : Filter α} {f : α × β → E} {g : α × β → F} {l' : Filter β}
  (h :
    f =O[l ×ˢ l'] g ∧ g =O[l ×ˢ l'] f →
      (∀ᶠ (x : β) in l', (fun x_1 => f (x_1, x)) =O[l] fun x_1 => g (x_1, x)) ∧
        ∀ᶠ (x : β) in l', (fun x_1 => g (x_1, x)) =O[l] fun x_1 => f (x_1, x)) :
  f =Θ[l ×ˢ l'] g → ∀ᶠ (y : β) in l', (fun x => f (x, y)) =Θ[l] fun x => g (x, y) := sorry


theorem extracted_formal_statement_5 {α : Type u_1} {β : Type u_2} {E : Type u_3} {F : Type u_4}
  [inst : Norm E] [inst_1 : Norm F] {l : Filter α} {f : α × β → E} {g : α × β → F} {l' : Filter β} :
  f =O[l ×ˢ l'] g ∧ g =O[l ×ˢ l'] f →
    (∀ᶠ (x : β) in l', (fun x_1 => f (x_1, x)) =O[l] fun x_1 => g (x_1, x)) ∧
      ∀ᶠ (x : β) in l', (fun x_1 => g (x_1, x)) =O[l] fun x_1 => f (x_1, x) := sorry


theorem extracted_formal_statement_6 {α : Type u_1} {β : Type u_2} {E : Type u_3} {F : Type u_4}
  [inst : Norm E] [inst_1 : Norm F] {l : Filter α} {f : α × β → E} {g : α × β → F} {l' : Filter β}
  (h :
    f =O[l ×ˢ l'] g ∧ g =O[l ×ˢ l'] f →
      (∀ᶠ (x : α) in l, (fun x_1 => f (x, x_1)) =O[l'] fun x_1 => g (x, x_1)) ∧
        ∀ᶠ (x : α) in l, (fun x_1 => g (x, x_1)) =O[l'] fun x_1 => f (x, x_1)) :
  f =Θ[l ×ˢ l'] g → ∀ᶠ (x : α) in l, (fun x_1 => f (x, x_1)) =Θ[l'] fun x_1 => g (x, x_1) := sorry


theorem extracted_formal_statement_7 {α : Type u_1} {β : Type u_2} {E : Type u_3} {F : Type u_4}
  [inst : Norm E] [inst_1 : Norm F] {l : Filter α} {f : α × β → E} {g : α × β → F} {l' : Filter β} :
  f =O[l ×ˢ l'] g ∧ g =O[l ×ˢ l'] f →
    (∀ᶠ (x : α) in l, (fun x_1 => f (x, x_1)) =O[l'] fun x_1 => g (x, x_1)) ∧
      ∀ᶠ (x : α) in l, (fun x_1 => g (x, x_1)) =O[l'] fun x_1 => f (x, x_1) := sorry


theorem extracted_formal_statement_8 {α : Type u_1} {E : Type u_3} {𝕜 : Type u_14} [inst : Norm E]
  [inst_1 : NormedField 𝕜] {f : α → E} {l : Filter α} {c : 𝕜} {g : α → 𝕜} (hc : c ≠ 0) :
  (f =Θ[l] fun x => c * g x) ↔ f =Θ[l] g := sorry


theorem extracted_formal_statement_9 {α : Type u_1} {F : Type u_4} {𝕜 : Type u_14} [inst : Norm F]
  [inst_1 : NormedField 𝕜] {g : α → F} {l : Filter α} {c : 𝕜} {f : α → 𝕜} (hc : c ≠ 0) :
  (fun x => c * f x) =Θ[l] g ↔ f =Θ[l] g := sorry


theorem extracted_formal_statement_10 {α : Type u_1} {E'' : Type u_9} {F'' : Type u_10}
  [inst : NormedAddCommGroup E''] [inst_1 : NormedAddCommGroup F''] {l : Filter α} [inst_2 : l.NeBot] {c₁ : E''}
  {c₂ : F''} : ((fun x => c₁) =Θ[l] fun x => c₂) ↔ (c₁ = 0 ↔ c₂ = 0) := sorry


theorem extracted_formal_statement_11 {α : Type u_1} {𝕜 : Type u_14} {𝕜' : Type u_15}
  [inst : NormedField 𝕜] [inst_1 : NormedField 𝕜'] {l : Filter α} {f : α → 𝕜} {g : α → 𝕜'} (h : f =Θ[l] g) (a : ℕ) :
  (fun x => f x ^ Int.negSucc a) =Θ[l] fun x => g x ^ Int.negSucc a := sorry


theorem extracted_formal_statement_12 {α : Type u_1} {𝕜 : Type u_14} {𝕜' : Type u_15}
  [inst : NormedField 𝕜] [inst_1 : NormedField 𝕜'] {l : Filter α} {f₁ f₂ : α → 𝕜} {g₁ g₂ : α → 𝕜'} (h₁ : f₁ =Θ[l] g₁)
  (h₂ : f₂ =Θ[l] g₂) : (fun x => f₁ x / f₂ x) =Θ[l] fun x => g₁ x / g₂ x := sorry


theorem extracted_formal_statement_13 {α : Type u_1} {E' : Type u_6} {F' : Type u_7}
  [inst : SeminormedAddCommGroup E'] [inst_1 : SeminormedAddCommGroup F'] {f' : α → E'} {g' : α → F'} {l : Filter α}
  (h : f' =Θ[l] g') :
  IsBoundedUnder (fun x1 x2 => x1 ≤ x2) l (norm ∘ f') ↔ IsBoundedUnder (fun x1 x2 => x1 ≤ x2) l (norm ∘ g') := sorry


theorem extracted_formal_statement_14 {α : Type u_1} {E' : Type u_6} {F' : Type u_7}
  [inst : SeminormedAddCommGroup E'] [inst_1 : SeminormedAddCommGroup F'] {f' : α → E'} {g' : α → F'} {l : Filter α}
  (h : f' =Θ[l] g') : Tendsto (norm ∘ f') l atTop ↔ Tendsto (norm ∘ g') l atTop := sorry


theorem extracted_formal_statement_15 {α : Type u_1} {E'' : Type u_9} {F'' : Type u_10}
  [inst : NormedAddCommGroup E''] [inst_1 : NormedAddCommGroup F''] {f'' : α → E''} {g'' : α → F''} {l : Filter α}
  (h : f'' =Θ[l] g'') : Tendsto f'' l (𝓝 0) ↔ Tendsto g'' l (𝓝 0) := sorry


theorem extracted_formal_statement_16 {α : Type u_1} {E : Type u_3} {F' : Type u_7} [inst : Norm E]
  [inst_1 : SeminormedAddCommGroup F'] {f : α → E} {g' : α → F'} {l : Filter α} :
  (f =Θ[l] fun x => ‖g' x‖) ↔ f =Θ[l] g' := sorry


theorem extracted_formal_statement_17 {α : Type u_1} {F : Type u_4} {E' : Type u_6} [inst : Norm F]
  [inst_1 : SeminormedAddCommGroup E'] {g : α → F} {f' : α → E'} {l : Filter α} :
  (fun x => ‖f' x‖) =Θ[l] g ↔ f' =Θ[l] g := sorry


theorem extracted_formal_statement_18 {α : Type u_1} {E : Type u_3} {F : Type u_4} [inst : Norm E]
  [inst_1 : Norm F] {f : α → E} {g : α → F} : f =Θ[⊥] g := sorry


theorem extracted_formal_statement_19 {α : Type u_1} {E : Type u_3} {F : Type u_4} [inst : Norm E]
  [inst_1 : Norm F] {f : α → E} {g : α → F} : f =Θ[⊥] g := sorry