import Mathlib
import Mathlib.Control.Bitraversable.Basic

open Functor LawfulApplicative

open Bifunctor Function

open Bitraversable

theorem extracted_formal_statement_0 {t : Type u → Type u → Type u} [inst : Bitraversable t] {F G : Type u → Type u}
  [inst_1 : Applicative F] [inst_2 : Applicative G] [inst_3 : LawfulBitraversable t] [inst_4 : LawfulApplicative F]
  [inst_5 : LawfulApplicative G] {α β₀ β₁ β₂ : Type u} (g : β₀ → F β₁) (g' : β₁ → G β₂) (x : t α β₀)
  (h : bitraverse (Comp.mk ∘ map pure ∘ pure) (Comp.mk ∘ map g' ∘ g) x = tsnd (Comp.mk ∘ map g' ∘ g) x) :
  Comp.mk (tsnd g' <$> tsnd g x) = tsnd (Comp.mk ∘ map g' ∘ g) x := sorry


theorem extracted_formal_statement_1 {t : Type u → Type u → Type u} [inst : Bitraversable t] {F G : Type u → Type u}
  [inst_1 : Applicative F] [inst_2 : Applicative G] [inst_3 : LawfulBitraversable t] [inst_4 : LawfulApplicative F]
  [inst_5 : LawfulApplicative G] {α β₀ β₁ β₂ : Type u} (g : β₀ → F β₁) (g' : β₁ → G β₂) (x : t α β₀)
  (h : bitraverse (Comp.mk ∘ map pure ∘ pure) (Comp.mk ∘ map g' ∘ g) x = tsnd (Comp.mk ∘ map g' ∘ g) x) :
  Comp.mk (tsnd g' <$> tsnd g x) = tsnd (Comp.mk ∘ map g' ∘ g) x := sorry


theorem extracted_formal_statement_2 {t : Type u → Type u → Type u} [inst : Bitraversable t] {F G : Type u → Type u}
  [inst_1 : Applicative F] [inst_2 : Applicative G] [inst_3 : LawfulBitraversable t] [inst_4 : LawfulApplicative F]
  [inst_5 : LawfulApplicative G] {α β₀ β₁ β₂ : Type u} (g : β₀ → F β₁) (g' : β₁ → G β₂) (x : t α β₀)
  (h :
    bitraverse (fun x => Comp.mk (pure (pure x))) (fun x => Comp.mk (g' <$> g x)) x =
      tsnd (fun x => Comp.mk (g' <$> g x)) x) :
  bitraverse (Comp.mk ∘ map pure ∘ pure) (Comp.mk ∘ map g' ∘ g) x = tsnd (Comp.mk ∘ map g' ∘ g) x := sorry


theorem extracted_formal_statement_3 {t : Type u → Type u → Type u} [inst : Bitraversable t] {F G : Type u → Type u}
  [inst_1 : Applicative F] [inst_2 : Applicative G] [inst_3 : LawfulBitraversable t] [inst_4 : LawfulApplicative F]
  [inst_5 : LawfulApplicative G] {α β₀ β₁ β₂ : Type u} (g : β₀ → F β₁) (g' : β₁ → G β₂) (x : t α β₀)
  (h :
    bitraverse (fun x => Comp.mk (pure (pure x))) (fun x => Comp.mk (g' <$> g x)) x =
      tsnd (fun x => Comp.mk (g' <$> g x)) x) :
  bitraverse (Comp.mk ∘ map pure ∘ pure) (Comp.mk ∘ map g' ∘ g) x = tsnd (Comp.mk ∘ map g' ∘ g) x := sorry


theorem extracted_formal_statement_4 {t : Type u → Type u → Type u} [inst : Bitraversable t] {F G : Type u → Type u}
  [inst_1 : Applicative F] [inst_2 : Applicative G] [inst_3 : LawfulBitraversable t] [inst_4 : LawfulApplicative F]
  [inst_5 : LawfulApplicative G] {α β₀ β₁ β₂ : Type u} (g : β₀ → F β₁) (g' : β₁ → G β₂) (x : t α β₀) :
  bitraverse (fun x => Comp.mk (pure (pure x))) (fun x => Comp.mk (g' <$> g x)) x =
    tsnd (fun x => Comp.mk (g' <$> g x)) x := sorry


theorem extracted_formal_statement_5 {t : Type u → Type u → Type u} [inst : Bitraversable t] {F G : Type u → Type u}
  [inst_1 : Applicative F] [inst_2 : Applicative G] [inst_3 : LawfulBitraversable t] [inst_4 : LawfulApplicative F]
  [inst_5 : LawfulApplicative G] {α β₀ β₁ β₂ : Type u} (g : β₀ → F β₁) (g' : β₁ → G β₂) (x : t α β₀) :
  bitraverse (fun x => Comp.mk (pure (pure x))) (fun x => Comp.mk (g' <$> g x)) x =
    tsnd (fun x => Comp.mk (g' <$> g x)) x := sorry


theorem extracted_formal_statement_6 {t : Type u → Type u → Type u} [inst : Bitraversable t] {F G : Type u → Type u}
  [inst_1 : Applicative F] [inst_2 : Applicative G] [inst_3 : LawfulBitraversable t] [inst_4 : LawfulApplicative F]
  [inst_5 : LawfulApplicative G] {α₀ α₁ β₀ β₁ : Type u} (f : α₀ → F α₁) (f' : β₀ → G β₁) (x : t α₀ β₀)
  (h :
    bitraverse (Comp.mk ∘ map pure ∘ f) (Comp.mk ∘ map f' ∘ pure) x =
      bitraverse (Comp.mk ∘ map pure ∘ f) (Comp.mk ∘ pure ∘ f') x) :
  Comp.mk (tsnd f' <$> tfst f x) = bitraverse (Comp.mk ∘ map pure ∘ f) (Comp.mk ∘ pure ∘ f') x := sorry


theorem extracted_formal_statement_7 {t : Type u → Type u → Type u} [inst : Bitraversable t] {F G : Type u → Type u}
  [inst_1 : Applicative F] [inst_2 : Applicative G] [inst_3 : LawfulBitraversable t] [inst_4 : LawfulApplicative F]
  [inst_5 : LawfulApplicative G] {α₀ α₁ β₀ β₁ : Type u} (f : α₀ → F α₁) (f' : β₀ → G β₁) (x : t α₀ β₀)
  (h :
    bitraverse (Comp.mk ∘ map pure ∘ f) (Comp.mk ∘ map f' ∘ pure) x =
      bitraverse (Comp.mk ∘ map pure ∘ f) (Comp.mk ∘ pure ∘ f') x) :
  Comp.mk (tsnd f' <$> tfst f x) = bitraverse (Comp.mk ∘ map pure ∘ f) (Comp.mk ∘ pure ∘ f') x := sorry


theorem extracted_formal_statement_8 {t : Type u → Type u → Type u} [inst : Bitraversable t] {F G : Type u → Type u}
  [inst_1 : Applicative F] [inst_2 : Applicative G] [inst_3 : LawfulBitraversable t] [inst_4 : LawfulApplicative F]
  [inst_5 : LawfulApplicative G] {α₀ α₁ β₀ β₁ : Type u} (f : α₀ → F α₁) (f' : β₀ → G β₁) (x : t α₀ β₀) :
  bitraverse (Comp.mk ∘ map pure ∘ f) (Comp.mk ∘ map f' ∘ pure) x =
    bitraverse (Comp.mk ∘ map pure ∘ f) (Comp.mk ∘ pure ∘ f') x := sorry


theorem extracted_formal_statement_9 {t : Type u → Type u → Type u} [inst : Bitraversable t] {F G : Type u → Type u}
  [inst_1 : Applicative F] [inst_2 : Applicative G] [inst_3 : LawfulBitraversable t] [inst_4 : LawfulApplicative F]
  [inst_5 : LawfulApplicative G] {α₀ α₁ β₀ β₁ : Type u} (f : α₀ → F α₁) (f' : β₀ → G β₁) (x : t α₀ β₀) :
  bitraverse (Comp.mk ∘ map pure ∘ f) (Comp.mk ∘ map f' ∘ pure) x =
    bitraverse (Comp.mk ∘ map pure ∘ f) (Comp.mk ∘ pure ∘ f') x := sorry


theorem extracted_formal_statement_10 {t : Type u → Type u → Type u} [inst : Bitraversable t] {F G : Type u → Type u}
  [inst_1 : Applicative F] [inst_2 : Applicative G] [inst_3 : LawfulBitraversable t] [inst_4 : LawfulApplicative F]
  [inst_5 : LawfulApplicative G] {α₀ α₁ β₀ β₁ : Type u} (f : α₀ → F α₁) (f' : β₀ → G β₁) (x : t α₀ β₀)
  (h :
    bitraverse (Comp.mk ∘ map f ∘ pure) (Comp.mk ∘ map pure ∘ f') x =
      bitraverse (Comp.mk ∘ pure ∘ f) (Comp.mk ∘ map pure ∘ f') x) :
  Comp.mk (tfst f <$> tsnd f' x) = bitraverse (Comp.mk ∘ pure ∘ f) (Comp.mk ∘ map pure ∘ f') x := sorry


theorem extracted_formal_statement_11 {t : Type u → Type u → Type u} [inst : Bitraversable t] {F G : Type u → Type u}
  [inst_1 : Applicative F] [inst_2 : Applicative G] [inst_3 : LawfulBitraversable t] [inst_4 : LawfulApplicative F]
  [inst_5 : LawfulApplicative G] {α₀ α₁ β₀ β₁ : Type u} (f : α₀ → F α₁) (f' : β₀ → G β₁) (x : t α₀ β₀)
  (h :
    bitraverse (Comp.mk ∘ map f ∘ pure) (Comp.mk ∘ map pure ∘ f') x =
      bitraverse (Comp.mk ∘ pure ∘ f) (Comp.mk ∘ map pure ∘ f') x) :
  Comp.mk (tfst f <$> tsnd f' x) = bitraverse (Comp.mk ∘ pure ∘ f) (Comp.mk ∘ map pure ∘ f') x := sorry


theorem extracted_formal_statement_12 {t : Type u → Type u → Type u} [inst : Bitraversable t] {F G : Type u → Type u}
  [inst_1 : Applicative F] [inst_2 : Applicative G] [inst_3 : LawfulBitraversable t] [inst_4 : LawfulApplicative F]
  [inst_5 : LawfulApplicative G] {α₀ α₁ β₀ β₁ : Type u} (f : α₀ → F α₁) (f' : β₀ → G β₁) (x : t α₀ β₀) :
  bitraverse (Comp.mk ∘ map f ∘ pure) (Comp.mk ∘ map pure ∘ f') x =
    bitraverse (Comp.mk ∘ pure ∘ f) (Comp.mk ∘ map pure ∘ f') x := sorry


theorem extracted_formal_statement_13 {t : Type u → Type u → Type u} [inst : Bitraversable t] {F G : Type u → Type u}
  [inst_1 : Applicative F] [inst_2 : Applicative G] [inst_3 : LawfulBitraversable t] [inst_4 : LawfulApplicative F]
  [inst_5 : LawfulApplicative G] {α₀ α₁ β₀ β₁ : Type u} (f : α₀ → F α₁) (f' : β₀ → G β₁) (x : t α₀ β₀) :
  bitraverse (Comp.mk ∘ map f ∘ pure) (Comp.mk ∘ map pure ∘ f') x =
    bitraverse (Comp.mk ∘ pure ∘ f) (Comp.mk ∘ map pure ∘ f') x := sorry


theorem extracted_formal_statement_14 {t : Type u → Type u → Type u} [inst : Bitraversable t] {F G : Type u → Type u}
  [inst_1 : Applicative F] [inst_2 : Applicative G] [inst_3 : LawfulBitraversable t] [inst_4 : LawfulApplicative F]
  [inst_5 : LawfulApplicative G] {α₀ α₁ α₂ β : Type u} (f : α₀ → F α₁) (f' : α₁ → G α₂) (x : t α₀ β)
  (h : bitraverse (Comp.mk ∘ map f' ∘ f) (Comp.mk ∘ map pure ∘ pure) x = tfst (Comp.mk ∘ map f' ∘ f) x) :
  Comp.mk (tfst f' <$> tfst f x) = tfst (Comp.mk ∘ map f' ∘ f) x := sorry


theorem extracted_formal_statement_15 {t : Type u → Type u → Type u} [inst : Bitraversable t] {F G : Type u → Type u}
  [inst_1 : Applicative F] [inst_2 : Applicative G] [inst_3 : LawfulBitraversable t] [inst_4 : LawfulApplicative F]
  [inst_5 : LawfulApplicative G] {α₀ α₁ α₂ β : Type u} (f : α₀ → F α₁) (f' : α₁ → G α₂) (x : t α₀ β)
  (h : bitraverse (Comp.mk ∘ map f' ∘ f) (Comp.mk ∘ map pure ∘ pure) x = tfst (Comp.mk ∘ map f' ∘ f) x) :
  Comp.mk (tfst f' <$> tfst f x) = tfst (Comp.mk ∘ map f' ∘ f) x := sorry


theorem extracted_formal_statement_16 {t : Type u → Type u → Type u} [inst : Bitraversable t] {F G : Type u → Type u}
  [inst_1 : Applicative F] [inst_2 : Applicative G] [inst_3 : LawfulBitraversable t] [inst_4 : LawfulApplicative F]
  [inst_5 : LawfulApplicative G] {α₀ α₁ α₂ β : Type u} (f : α₀ → F α₁) (f' : α₁ → G α₂) (x : t α₀ β) :
  bitraverse (Comp.mk ∘ map f' ∘ f) (Comp.mk ∘ map pure ∘ pure) x = tfst (Comp.mk ∘ map f' ∘ f) x := sorry


theorem extracted_formal_statement_17 {t : Type u → Type u → Type u} [inst : Bitraversable t] {F G : Type u → Type u}
  [inst_1 : Applicative F] [inst_2 : Applicative G] [inst_3 : LawfulBitraversable t] [inst_4 : LawfulApplicative F]
  [inst_5 : LawfulApplicative G] {α₀ α₁ α₂ β : Type u} (f : α₀ → F α₁) (f' : α₁ → G α₂) (x : t α₀ β) :
  bitraverse (Comp.mk ∘ map f' ∘ f) (Comp.mk ∘ map pure ∘ pure) x = tfst (Comp.mk ∘ map f' ∘ f) x := sorry