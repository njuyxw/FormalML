import Mathlib
import Mathlib.SetTheory.Ordinal.FixedPoint

open Ordinal

theorem extracted_formal_statement_0 (a : Ordinal.{u_1}) : veblen 0 a = ω ^ a := sorry


theorem extracted_formal_statement_1 : veblen 0 = fun a => ω ^ a := sorry


theorem extracted_formal_statement_2 : veblen 0 = fun a => ω ^ a := sorry


theorem extracted_formal_statement_3 {f : Ordinal.{u} → Ordinal.{u}} {o₁ o₂ a b : Ordinal.{u}} (hf : IsNormal f)
  (h :
    (match cmp o₁ o₂ with
        | Ordering.eq => cmp a b
        | Ordering.lt => cmp a (veblenWith f o₂ b)
        | Ordering.gt => cmp (veblenWith f o₁ a) b) =
        Ordering.eq ↔
      o₁ = o₂ ∧ a = b ∨ o₁ < o₂ ∧ a = veblenWith f o₂ b ∨ o₂ < o₁ ∧ veblenWith f o₁ a = b) :
  veblenWith f o₁ a = veblenWith f o₂ b ↔
    o₁ = o₂ ∧ a = b ∨ o₁ < o₂ ∧ a = veblenWith f o₂ b ∨ o₂ < o₁ ∧ veblenWith f o₁ a = b := sorry


theorem extracted_formal_statement_4 {f : Ordinal.{u} → Ordinal.{u}} {o₁ o₂ a b : Ordinal.{u}} (hf : IsNormal f) :
  (match cmp o₁ o₂ with
      | Ordering.eq => cmp a b
      | Ordering.lt => cmp a (veblenWith f o₂ b)
      | Ordering.gt => cmp (veblenWith f o₁ a) b) =
      Ordering.eq ↔
    o₁ = o₂ ∧ a = b ∨ o₁ < o₂ ∧ a = veblenWith f o₂ b ∨ o₂ < o₁ ∧ veblenWith f o₁ a = b := sorry


theorem extracted_formal_statement_5 {f : Ordinal.{u} → Ordinal.{u}} {o₁ o₂ a b : Ordinal.{u}} (hf : IsNormal f)
  (h :
    ¬(match cmp o₁ o₂ with
          | Ordering.eq => cmp a b
          | Ordering.lt => cmp a (veblenWith f o₂ b)
          | Ordering.gt => cmp (veblenWith f o₁ a) b) =
          Ordering.gt ↔
      o₁ = o₂ ∧ a ≤ b ∨ o₁ < o₂ ∧ a ≤ veblenWith f o₂ b ∨ o₂ < o₁ ∧ veblenWith f o₁ a ≤ b) :
  veblenWith f o₁ a ≤ veblenWith f o₂ b ↔
    o₁ = o₂ ∧ a ≤ b ∨ o₁ < o₂ ∧ a ≤ veblenWith f o₂ b ∨ o₂ < o₁ ∧ veblenWith f o₁ a ≤ b := sorry


theorem extracted_formal_statement_6 {f : Ordinal.{u} → Ordinal.{u}} {o₁ o₂ a b : Ordinal.{u}} (hf : IsNormal f) :
  ¬(match cmp o₁ o₂ with
        | Ordering.eq => cmp a b
        | Ordering.lt => cmp a (veblenWith f o₂ b)
        | Ordering.gt => cmp (veblenWith f o₁ a) b) =
        Ordering.gt ↔
    o₁ = o₂ ∧ a ≤ b ∨ o₁ < o₂ ∧ a ≤ veblenWith f o₂ b ∨ o₂ < o₁ ∧ veblenWith f o₁ a ≤ b := sorry


theorem extracted_formal_statement_7 {f : Ordinal.{u} → Ordinal.{u}} {o₁ o₂ a b : Ordinal.{u}} (hf : IsNormal f)
  (h :
    (match cmp o₁ o₂ with
        | Ordering.eq => cmp a b
        | Ordering.lt => cmp a (veblenWith f o₂ b)
        | Ordering.gt => cmp (veblenWith f o₁ a) b) =
        Ordering.lt ↔
      o₁ = o₂ ∧ a < b ∨ o₁ < o₂ ∧ a < veblenWith f o₂ b ∨ o₂ < o₁ ∧ veblenWith f o₁ a < b) :
  veblenWith f o₁ a < veblenWith f o₂ b ↔
    o₁ = o₂ ∧ a < b ∨ o₁ < o₂ ∧ a < veblenWith f o₂ b ∨ o₂ < o₁ ∧ veblenWith f o₁ a < b := sorry


theorem extracted_formal_statement_8 {f : Ordinal.{u} → Ordinal.{u}} {o₁ o₂ a b : Ordinal.{u}} (hf : IsNormal f) :
  (match cmp o₁ o₂ with
      | Ordering.eq => cmp a b
      | Ordering.lt => cmp a (veblenWith f o₂ b)
      | Ordering.gt => cmp (veblenWith f o₁ a) b) =
      Ordering.lt ↔
    o₁ = o₂ ∧ a < b ∨ o₁ < o₂ ∧ a < veblenWith f o₂ b ∨ o₂ < o₁ ∧ veblenWith f o₁ a < b := sorry


theorem extracted_formal_statement_9 {f : Ordinal.{u} → Ordinal.{u}} {o₁ o₂ a b : Ordinal.{u}} (hf : IsNormal f)
  (h_1 :
    cmp (veblenWith f o₁ a) (veblenWith f o₂ b) =
      match cmp o₁ o₂ with
      | Ordering.eq => cmp a b
      | Ordering.lt => cmp a (veblenWith f o₂ b)
      | Ordering.gt => cmp (veblenWith f o₁ a) b)
  (h_2 :
    cmp (veblenWith f o₁ a) (veblenWith f o₁ b) =
      match cmp o₁ o₁ with
      | Ordering.eq => cmp a b
      | Ordering.lt => cmp a (veblenWith f o₁ b)
      | Ordering.gt => cmp (veblenWith f o₁ a) b)
  (h :
    cmp (veblenWith f o₁ a) (veblenWith f o₂ b) =
      match cmp o₁ o₂ with
      | Ordering.eq => cmp a b
      | Ordering.lt => cmp a (veblenWith f o₂ b)
      | Ordering.gt => cmp (veblenWith f o₁ a) b) :
  cmp (veblenWith f o₁ a) (veblenWith f o₂ b) =
    match cmp o₁ o₂ with
    | Ordering.eq => cmp a b
    | Ordering.lt => cmp a (veblenWith f o₂ b)
    | Ordering.gt => cmp (veblenWith f o₁ a) b := sorry


theorem extracted_formal_statement_10 {f : Ordinal.{u} → Ordinal.{u}} (hf : IsNormal f) (hp : 0 < f 0)
  (h :
    (StrictMono fun x => veblenWith f x 0) ∧
      ∀ (o : Ordinal.{u}), o.IsLimit → ∀ (a : Ordinal.{u}), (∀ b < o, veblenWith f b 0 ≤ a) → veblenWith f o 0 ≤ a) :
  IsNormal fun x => veblenWith f x 0 := sorry


theorem extracted_formal_statement_11 {f : Ordinal.{u} → Ordinal.{u}} (hf : IsNormal f) (hp : 0 < f 0)
  (o : Ordinal.{u}) (ho : o.IsLimit) (a : Ordinal.{u}) (IH : ∀ b < o, veblenWith f b 0 ≤ a) (l : List ↑(Set.Iio o)) :
  ∃ b < o, List.foldr (fun x => veblenWith f ↑x) 0 l ≤ veblenWith f b 0 := sorry


theorem extracted_formal_statement_12 {f : Ordinal.{u} → Ordinal.{u}} (hf : IsNormal f) (hp : 0 < f 0)
  ⦃o₁ o₂ : Ordinal.{u}⦄ (h_1 : o₁ < o₂) (h : veblenWith f o₁ 0 < veblenWith f o₂ 0) :
  (fun x => veblenWith f x 0) o₁ < (fun x => veblenWith f x 0) o₂ := sorry


theorem extracted_formal_statement_13 {f : Ordinal.{u} → Ordinal.{u}} (hf : IsNormal f) (hp : 0 < f 0)
  ⦃o₁ o₂ : Ordinal.{u}⦄ (h : o₁ < o₂) : 0 < veblenWith f o₂ 0 := sorry


theorem extracted_formal_statement_14 {f : Ordinal.{u} → Ordinal.{u}} {o a : Ordinal.{u}} (hf : IsNormal f)
  (hp : 0 < f 0) (H : ∀ (b : Ordinal.{u}), 0 < veblenWith f 0 b) (h_1 : 0 < veblenWith f 0 a)
  (h : 0 < veblenWith f o a) : 0 < veblenWith f o a := sorry


theorem extracted_formal_statement_15 {f : Ordinal.{u} → Ordinal.{u}} {o a : Ordinal.{u}} (hf : IsNormal f)
  (hp : 0 < f 0) (H : ∀ (b : Ordinal.{u}), 0 < veblenWith f 0 b) (h : 0 < o) :
  0 < veblenWith f 0 (veblenWith f o a) := sorry


theorem extracted_formal_statement_16 {f : Ordinal.{u} → Ordinal.{u}} (hf : IsNormal f) (a : Ordinal.{u})
  (h : ∀ ⦃a_1 b : Ordinal.{u}⦄, a_1 < b → veblenWith f a_1 a ≤ veblenWith f b a) :
  Monotone fun x => veblenWith f x a := sorry


theorem extracted_formal_statement_17 {f : Ordinal.{u} → Ordinal.{u}} (hf : IsNormal f) (a : Ordinal.{u})
  ⦃o₁ o₂ : Ordinal.{u}⦄ (h : o₁ < o₂) : veblenWith f o₁ a ≤ veblenWith f o₁ (veblenWith f o₂ a) := sorry


theorem extracted_formal_statement_18 {f : Ordinal.{u} → Ordinal.{u}} (hf : IsNormal f) (o : Ordinal.{u})
  (h_1 : IsNormal (veblenWith f 0)) (h : IsNormal (veblenWith f o)) : IsNormal (veblenWith f o) := sorry


theorem extracted_formal_statement_19 {f : Ordinal.{u} → Ordinal.{u}} (hf : IsNormal f) (o : Ordinal.{u}) (h : o ≠ 0) :
  IsNormal (veblenWith f o) := sorry


theorem extracted_formal_statement_20 (f : Ordinal.{u_1} → Ordinal.{u_1}) : veblenWith f 0 = f := sorry


theorem extracted_formal_statement_21 (f : Ordinal.{u_1} → Ordinal.{u_1}) : veblenWith f 0 = f := sorry