import Mathlib
import Mathlib.GroupTheory.Complement

open Subgroup

open SemidirectProduct

theorem extracted_formal_statement_0 {N : Type u_1} {G : Type u_2} {H : Type u_3} [inst : Group N]
  [inst_1 : Group G] [inst_2 : Group H] {φ : G →* MulAut N} {f g : N ⋊[φ] G →* H} (hl : f.comp inl = g.comp inl)
  (hr : f.comp inr = g.comp inr)
  (h :
    (lift (f.comp inl) (f.comp inr) fun x =>
        MonoidHom.ext fun x_1 =>
          of_eq_true
            (Eq.trans
              (congrArg (fun x_2 => x_2 = f (inr x) * f (inl x_1) * (f (inr x))⁻¹)
                (Eq.trans
                  (Eq.trans
                    (congrArg (⇑f) (Eq.trans (inl_aut x x_1) (congrArg (HMul.hMul (inr x * inl x_1)) (map_inv inr x))))
                    (map_mul f (inr x * inl x_1) (inr x)⁻¹))
                  (congr (congrArg HMul.hMul (map_mul f (inr x) (inl x_1))) (map_inv f (inr x)))))
              (eq_self (f (inr x) * f (inl x_1) * (f (inr x))⁻¹)))) =
      lift (g.comp inl) (g.comp inr) fun x =>
        MonoidHom.ext fun x_1 =>
          of_eq_true
            (Eq.trans
              (congrArg (fun x_2 => x_2 = g (inr x) * g (inl x_1) * (g (inr x))⁻¹)
                (Eq.trans
                  (Eq.trans
                    (congrArg (⇑g) (Eq.trans (inl_aut x x_1) (congrArg (HMul.hMul (inr x * inl x_1)) (map_inv inr x))))
                    (map_mul g (inr x * inl x_1) (inr x)⁻¹))
                  (congr (congrArg HMul.hMul (map_mul g (inr x) (inl x_1))) (map_inv g (inr x)))))
              (eq_self (g (inr x) * g (inl x_1) * (g (inr x))⁻¹)))) :
  f = g := sorry


theorem extracted_formal_statement_1 {N : Type u_1} {G : Type u_2} {H : Type u_3} [inst : Group N]
  [inst_1 : Group G] [inst_2 : Group H] {φ : G →* MulAut N} {f g : N ⋊[φ] G →* H} (hl : f.comp inl = g.comp inl)
  (hr : f.comp inr = g.comp inr) :
  (lift (f.comp inl) (f.comp inr) fun x =>
      MonoidHom.ext fun x_1 =>
        of_eq_true
          (Eq.trans
            (congrArg (fun x_2 => x_2 = f (inr x) * f (inl x_1) * (f (inr x))⁻¹)
              (Eq.trans
                (Eq.trans
                  (congrArg (⇑f) (Eq.trans (inl_aut x x_1) (congrArg (HMul.hMul (inr x * inl x_1)) (map_inv inr x))))
                  (map_mul f (inr x * inl x_1) (inr x)⁻¹))
                (congr (congrArg HMul.hMul (map_mul f (inr x) (inl x_1))) (map_inv f (inr x)))))
            (eq_self (f (inr x) * f (inl x_1) * (f (inr x))⁻¹)))) =
    lift (g.comp inl) (g.comp inr) fun x =>
      MonoidHom.ext fun x_1 =>
        of_eq_true
          (Eq.trans
            (congrArg (fun x_2 => x_2 = g (inr x) * g (inl x_1) * (g (inr x))⁻¹)
              (Eq.trans
                (Eq.trans
                  (congrArg (⇑g) (Eq.trans (inl_aut x x_1) (congrArg (HMul.hMul (inr x * inl x_1)) (map_inv inr x))))
                  (map_mul g (inr x * inl x_1) (inr x)⁻¹))
                (congr (congrArg HMul.hMul (map_mul g (inr x) (inl x_1))) (map_inv g (inr x)))))
            (eq_self (g (inr x) * g (inl x_1) * (g (inr x))⁻¹))) := sorry


theorem extracted_formal_statement_2 {N : Type u_1} {G : Type u_2} {H : Type u_3} [inst : Group N]
  [inst_1 : Group G] [inst_2 : Group H] {φ : G →* MulAut N} (fn : N →* H) (fg : G →* H)
  (h : ∀ (g : G), fn.comp (MulEquiv.toMonoidHom (φ g)) = (MulEquiv.toMonoidHom (MulAut.conj (fg g))).comp fn) (x : G) :
  ((lift fn fg h).comp inr) x = fg x := sorry


theorem extracted_formal_statement_3 {N : Type u_1} {G : Type u_2} {H : Type u_3} [inst : Group N]
  [inst_1 : Group G] [inst_2 : Group H] {φ : G →* MulAut N} (fn : N →* H) (fg : G →* H)
  (h : ∀ (g : G), fn.comp (MulEquiv.toMonoidHom (φ g)) = (MulEquiv.toMonoidHom (MulAut.conj (fg g))).comp fn) (g : G) :
  (lift fn fg h) (inr g) = fg g := sorry


theorem extracted_formal_statement_4 {N : Type u_1} {G : Type u_2} {H : Type u_3} [inst : Group N]
  [inst_1 : Group G] [inst_2 : Group H] {φ : G →* MulAut N} (fn : N →* H) (fg : G →* H)
  (h : ∀ (g : G), fn.comp (MulEquiv.toMonoidHom (φ g)) = (MulEquiv.toMonoidHom (MulAut.conj (fg g))).comp fn) (x : N) :
  ((lift fn fg h).comp inl) x = fn x := sorry


theorem extracted_formal_statement_5 {N : Type u_1} {G : Type u_2} {H : Type u_3} [inst : Group N]
  [inst_1 : Group G] [inst_2 : Group H] {φ : G →* MulAut N} (fn : N →* H) (fg : G →* H)
  (h : ∀ (g : G), fn.comp (MulEquiv.toMonoidHom (φ g)) = (MulEquiv.toMonoidHom (MulAut.conj (fg g))).comp fn) (n : N) :
  (lift fn fg h) (inl n) = fn n := sorry


theorem extracted_formal_statement_6 {N : Type u_1} {G : Type u_2} {H : Type u_3} [inst : Group N]
  [inst_1 : Group G] [inst_2 : Group H] {φ : G →* MulAut N} (fn : N →* H) (fg : G →* H)
  (h : ∀ (g : G), fn.comp (MulEquiv.toMonoidHom (φ g)) = (MulEquiv.toMonoidHom (MulAut.conj (fg g))).comp fn) (n : N) :
  (lift fn fg h) (inl n) = fn n := sorry