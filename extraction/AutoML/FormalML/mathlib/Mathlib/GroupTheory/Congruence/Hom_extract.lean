import Mathlib
import Mathlib.Algebra.Group.Hom.Defs

import Mathlib.GroupTheory.Congruence.Defs

open Function Setoid

open Con

theorem extracted_formal_statement_0 {M : Type u_1} {P : Type u_3} [inst : MulOneClass M]
  [inst_1 : MulOneClass P] {c : Con M} (f g : c.Quotient →* P) (h_1 : ∀ (a : M), f ↑a = g ↑a)
  (h :
    (c.lift (f.comp c.mk') fun x y h =>
        let_fun this := Eq.mpr (id (congrArg (fun _a => f _a = f ↑y) ((Con.eq c).mpr h))) (Eq.refl (f ↑y));
        this) =
      c.lift (g.comp c.mk') fun x y h =>
        let_fun this := Eq.mpr (id (congrArg (fun _a => g _a = g ↑y) ((Con.eq c).mpr h))) (Eq.refl (g ↑y));
        this) :
  f = g := sorry


theorem extracted_formal_statement_1 {M : Type u_1} {P : Type u_3} [inst : MulOneClass M]
  [inst_1 : MulOneClass P] {c : Con M} (f g : c.Quotient →* P) (h_1 : ∀ (a : M), f ↑a = g ↑a)
  (h :
    (c.lift (f.comp c.mk') fun x y h =>
        let_fun this := Eq.mpr (id (congrArg (fun _a => f _a = f ↑y) ((Con.eq c).mpr h))) (Eq.refl (f ↑y));
        this) =
      c.lift (g.comp c.mk') fun x y h =>
        let_fun this := Eq.mpr (id (congrArg (fun _a => g _a = g ↑y) ((Con.eq c).mpr h))) (Eq.refl (g ↑y));
        this) :
  f = g := sorry


theorem extracted_formal_statement_2 {M : Type u_1} {P : Type u_3} [inst : MulOneClass M]
  [inst_1 : MulOneClass P] {c : Con M} (f g : c.Quotient →* P) (h_1 : ∀ (a : M), f ↑a = g ↑a)
  (h : f.comp c.mk' = g.comp c.mk') :
  (c.lift (f.comp c.mk') fun x y h =>
      let_fun this := Eq.mpr (id (congrArg (fun _a => f _a = f ↑y) ((Con.eq c).mpr h))) (Eq.refl (f ↑y));
      this) =
    c.lift (g.comp c.mk') fun x y h =>
      let_fun this := Eq.mpr (id (congrArg (fun _a => g _a = g ↑y) ((Con.eq c).mpr h))) (Eq.refl (g ↑y));
      this := sorry


theorem extracted_formal_statement_3 {M : Type u_1} {P : Type u_3} [inst : MulOneClass M]
  [inst_1 : MulOneClass P] {c : Con M} (f g : c.Quotient →* P) (h_1 : ∀ (a : M), f ↑a = g ↑a)
  (h : f.comp c.mk' = g.comp c.mk') :
  (c.lift (f.comp c.mk') fun x y h =>
      let_fun this := Eq.mpr (id (congrArg (fun _a => f _a = f ↑y) ((Con.eq c).mpr h))) (Eq.refl (f ↑y));
      this) =
    c.lift (g.comp c.mk') fun x y h =>
      let_fun this := Eq.mpr (id (congrArg (fun _a => g _a = g ↑y) ((Con.eq c).mpr h))) (Eq.refl (g ↑y));
      this := sorry


theorem extracted_formal_statement_4 {M : Type u_1} {P : Type u_3} [inst : MulOneClass M]
  [inst_1 : MulOneClass P] {c : Con M} (f g : c.Quotient →* P) (h : ∀ (a : M), f ↑a = g ↑a) :
  f.comp c.mk' = g.comp c.mk' := sorry


theorem extracted_formal_statement_5 {M : Type u_1} {P : Type u_3} [inst : MulOneClass M]
  [inst_1 : MulOneClass P] {c : Con M} (f g : c.Quotient →* P) (h : ∀ (a : M), f ↑a = g ↑a) :
  f.comp c.mk' = g.comp c.mk' := sorry