import PhysLean
import PhysLean.Relativity.Tensors.TensorSpecies.Tensor.Contraction.Products

open IndexNotation

open CategoryTheory

open MonoidalCategory

open OverColor

open TensorProduct

open TensorSpecies

open Tensor

theorem extracted_formal_statement_0 {k : Type} [inst : CommRing k] {G : Type} [inst_1 : Group G] {S : TensorSpecies k G}
  {n : ℕ} {c : Fin n → S.C} (T : 𝟙_ (Rep k G) ⟶ S.F.obj (OverColor.mk c)) (g : G)
  (h : ((S.F.obj (OverColor.mk c)).ρ g) (fromConst T) = fromConst T) : g • fromConst T = fromConst T := sorry


theorem extracted_formal_statement_1 {k : Type} [inst : CommRing k] {G : Type} [inst_1 : Group G] {S : TensorSpecies k G}
  {n : ℕ} {c : Fin n → S.C} (T : 𝟙_ (Rep k G) ⟶ S.F.obj (OverColor.mk c)) (g : G)
  (h : ((S.F.obj (OverColor.mk c)).ρ g) (fromConst T) = fromConst T) : g • fromConst T = fromConst T := sorry


theorem extracted_formal_statement_2 {k : Type} [inst : CommRing k] {G : Type} [inst_1 : Group G] {S : TensorSpecies k G}
  {c c1 c2 : S.C} (b0 : Fin (S.repDim c)) (b1 : Fin (S.repDim c1)) (b2 : Fin (S.repDim c2))
  (h :
    (basis ![c, c1, c2]).repr (fromTripleT ((S.basis c) b0 ⊗ₜ[k] (S.basis c1) b1 ⊗ₜ[k] (S.basis c2) b2)) =
      (basis ![c, c1, c2]).repr
        ((basis ![c, c1, c2]) fun x =>
          match x with
          | 0 => b0
          | 1 => b1
          | 2 => b2)) :
  fromTripleT ((S.basis c) b0 ⊗ₜ[k] (S.basis c1) b1 ⊗ₜ[k] (S.basis c2) b2) =
    (basis ![c, c1, c2]) fun x =>
      match x with
      | 0 => b0
      | 1 => b1
      | 2 => b2 := sorry


theorem extracted_formal_statement_3 {k : Type} [inst : CommRing k] {G : Type} [inst_1 : Group G] {S : TensorSpecies k G}
  {c c1 c2 : S.C} (b0 : Fin (S.repDim c)) (b1 : Fin (S.repDim c1)) (b2 : Fin (S.repDim c2))
  (h :
    (basis ![c, c1, c2]).repr (fromTripleT ((S.basis c) b0 ⊗ₜ[k] (S.basis c1) b1 ⊗ₜ[k] (S.basis c2) b2)) =
      Finsupp.single
        (fun x =>
          match x with
          | 0 => b0
          | 1 => b1
          | 2 => b2)
        1) :
  (basis ![c, c1, c2]).repr (fromTripleT ((S.basis c) b0 ⊗ₜ[k] (S.basis c1) b1 ⊗ₜ[k] (S.basis c2) b2)) =
    (basis ![c, c1, c2]).repr
      ((basis ![c, c1, c2]) fun x =>
        match x with
        | 0 => b0
        | 1 => b1
        | 2 => b2) := sorry


theorem extracted_formal_statement_4 {k : Type} [inst : CommRing k] {G : Type} [inst_1 : Group G] {S : TensorSpecies k G}
  {c c1 c2 : S.C} (b0 : Fin (S.repDim c)) (b1 : Fin (S.repDim c1)) (b2 : Fin (S.repDim c2))
  (b : ComponentIdx ![c, c1, c2])
  (h :
    (((S.basis c).tensorProduct ((S.basis c1).tensorProduct (S.basis c2))).repr
          ((S.basis c) b0 ⊗ₜ[k] (S.basis c1) b1 ⊗ₜ[k] (S.basis c2) b2))
        (b 0, b 1, b 2) =
      (Finsupp.single
          (fun x =>
            match x with
            | 0 => b0
            | 1 => b1
            | 2 => b2)
          1)
        b) :
  ((basis ![c, c1, c2]).repr (fromTripleT ((S.basis c) b0 ⊗ₜ[k] (S.basis c1) b1 ⊗ₜ[k] (S.basis c2) b2))) b =
    (Finsupp.single
        (fun x =>
          match x with
          | 0 => b0
          | 1 => b1
          | 2 => b2)
        1)
      b := sorry


theorem extracted_formal_statement_5 {k : Type} [inst : CommRing k] {G : Type} [inst_1 : Group G] {S : TensorSpecies k G}
  {c c1 c2 : S.C} (b0 : Fin (S.repDim c)) (b1 : Fin (S.repDim c1)) (b2 : Fin (S.repDim c2))
  (b : ComponentIdx ![c, c1, c2])
  (h_1 : (if b1 = b 1 then if b2 = b 2 then 1 else 0 else 0) = if b0 = b 0 ∧ b1 = b 1 ∧ b2 = b 2 then 1 else 0)
  (h : 0 = if b0 = b 0 ∧ b1 = b 1 ∧ b2 = b 2 then 1 else 0) :
  (if b0 = b 0 then if b1 = b 1 then if b2 = b 2 then 1 else 0 else 0 else 0) =
    if b0 = b 0 ∧ b1 = b 1 ∧ b2 = b 2 then 1 else 0 := sorry


theorem extracted_formal_statement_6 {k : Type} [inst : CommRing k] {G : Type} [inst_1 : Group G] {S : TensorSpecies k G}
  {c c1 : S.C} (b0 : Fin (S.repDim c)) (b1 : Fin (S.repDim c1))
  (h :
    (basis ![c, c1]).repr (fromPairT ((S.basis c) b0 ⊗ₜ[k] (S.basis c1) b1)) =
      (basis ![c, c1]).repr
        ((basis ![c, c1]) fun x =>
          match x with
          | 0 => b0
          | 1 => b1)) :
  fromPairT ((S.basis c) b0 ⊗ₜ[k] (S.basis c1) b1) =
    (basis ![c, c1]) fun x =>
      match x with
      | 0 => b0
      | 1 => b1 := sorry


theorem extracted_formal_statement_7 {k : Type} [inst : CommRing k] {G : Type} [inst_1 : Group G] {S : TensorSpecies k G}
  {c c1 : S.C} (b0 : Fin (S.repDim c)) (b1 : Fin (S.repDim c1))
  (h :
    (basis ![c, c1]).repr (fromPairT ((S.basis c) b0 ⊗ₜ[k] (S.basis c1) b1)) =
      Finsupp.single
        (fun x =>
          match x with
          | 0 => b0
          | 1 => b1)
        1) :
  (basis ![c, c1]).repr (fromPairT ((S.basis c) b0 ⊗ₜ[k] (S.basis c1) b1)) =
    (basis ![c, c1]).repr
      ((basis ![c, c1]) fun x =>
        match x with
        | 0 => b0
        | 1 => b1) := sorry


theorem extracted_formal_statement_8 {k : Type} [inst : CommRing k] {G : Type} [inst_1 : Group G] {S : TensorSpecies k G}
  {c c1 : S.C} (b0 : Fin (S.repDim c)) (b1 : Fin (S.repDim c1)) (b : ComponentIdx ![c, c1])
  (h :
    (((S.basis c).tensorProduct (S.basis c1)).repr ((S.basis c) b0 ⊗ₜ[k] (S.basis c1) b1)) (b 0, b 1) =
      (Finsupp.single
          (fun x =>
            match x with
            | 0 => b0
            | 1 => b1)
          1)
        b) :
  ((basis ![c, c1]).repr (fromPairT ((S.basis c) b0 ⊗ₜ[k] (S.basis c1) b1))) b =
    (Finsupp.single
        (fun x =>
          match x with
          | 0 => b0
          | 1 => b1)
        1)
      b := sorry


theorem extracted_formal_statement_9 {k : Type} [inst : CommRing k] {G : Type} [inst_1 : Group G] {S : TensorSpecies k G}
  {c c1 : S.C} (b0 : Fin (S.repDim c)) (b1 : Fin (S.repDim c1)) (b : ComponentIdx ![c, c1])
  (h_1 : (if b1 = b 1 then 1 else 0) = if b0 = b 0 ∧ b1 = b 1 then 1 else 0)
  (h : 0 = if b0 = b 0 ∧ b1 = b 1 then 1 else 0) :
  (if b0 = b 0 then if b1 = b 1 then 1 else 0 else 0) = if b0 = b 0 ∧ b1 = b 1 then 1 else 0 := sorry


theorem extracted_formal_statement_10 {k : Type} [inst : CommRing k] {G : Type} [inst_1 : Group G] {S : TensorSpecies k G}
  {c c1 c2 : S.C} (x1 : ↑(S.FD.obj { as := c1 }).V) (x2 : ↑(S.FD.obj { as := c }).V)
  (y1 : ↑(S.FD.obj { as := S.τ c }).V) (y2 : ↑(S.FD.obj { as := c2 }).V)
  (h :
    fromPairT
        ((ConcreteCategory.hom (S.FD.obj { as := c1 } ◁ (λ_ (S.FD.obj { as := c2 })).hom).hom)
          ((ConcreteCategory.hom (S.FD.obj { as := c1 } ◁ S.contr.app { as := c } ▷ S.FD.obj { as := c2 }).hom)
            ((ConcreteCategory.hom
                (S.FD.obj { as := c1 } ◁
                    (α_ (S.FD.obj { as := c }) (S.FD.obj { as := S.τ c }) (S.FD.obj { as := c2 })).inv).hom)
              ((ConcreteCategory.hom
                  (α_ (S.FD.obj { as := c1 }) (S.FD.obj { as := c })
                        (S.FD.obj { as := S.τ c } ⊗ S.FD.obj { as := c2 })).hom.hom)
                ((x1 ⊗ₜ[k] x2) ⊗ₜ[k] y1 ⊗ₜ[k] y2))))) =
      (ConcreteCategory.hom (S.contr.app { as := c })) (x2 ⊗ₜ[k] y1) • fromPairT (x1 ⊗ₜ[k] y2)) :
  fromPairTContr (x1 ⊗ₜ[k] x2) (y1 ⊗ₜ[k] y2) =
    (ConcreteCategory.hom (S.contr.app { as := c })) (x2 ⊗ₜ[k] y1) • fromPairT (x1 ⊗ₜ[k] y2) := sorry


theorem extracted_formal_statement_11 {k : Type} [inst : CommRing k] {G : Type} [inst_1 : Group G] {S : TensorSpecies k G}
  {c c1 c2 : S.C} (x1 : ↑(S.FD.obj { as := c1 }).V) (x2 : ↑(S.FD.obj { as := c }).V)
  (y1 : ↑(S.FD.obj { as := S.τ c }).V) (y2 : ↑(S.FD.obj { as := c2 }).V)
  (h :
    fromPairT
        ((ConcreteCategory.hom (S.FD.obj { as := c1 } ◁ (λ_ (S.FD.obj { as := c2 })).hom).hom)
          ((ConcreteCategory.hom (S.FD.obj { as := c1 } ◁ S.contr.app { as := c } ▷ S.FD.obj { as := c2 }).hom)
            ((ConcreteCategory.hom
                (S.FD.obj { as := c1 } ◁
                    (α_ (S.FD.obj { as := c }) (S.FD.obj { as := S.τ c }) (S.FD.obj { as := c2 })).inv).hom)
              ((ConcreteCategory.hom
                  (α_ (S.FD.obj { as := c1 }) (S.FD.obj { as := c })
                        (S.FD.obj { as := S.τ c } ⊗ S.FD.obj { as := c2 })).hom.hom)
                ((x1 ⊗ₜ[k] x2) ⊗ₜ[k] y1 ⊗ₜ[k] y2))))) =
      (ConcreteCategory.hom (S.contr.app { as := c })) (x2 ⊗ₜ[k] y1) • fromPairT (x1 ⊗ₜ[k] y2)) :
  fromPairTContr (x1 ⊗ₜ[k] x2) (y1 ⊗ₜ[k] y2) =
    (ConcreteCategory.hom (S.contr.app { as := c })) (x2 ⊗ₜ[k] y1) • fromPairT (x1 ⊗ₜ[k] y2) := sorry


theorem extracted_formal_statement_12 {k : Type} [inst : CommRing k] {G : Type} [inst_1 : Group G] {S : TensorSpecies k G}
  {c c1 c2 : S.C} (x1 : ↑(S.FD.obj { as := c1 }).V) (x2 : ↑(S.FD.obj { as := c }).V)
  (y1 : ↑(S.FD.obj { as := S.τ c }).V) (y2 : ↑(S.FD.obj { as := c2 }).V) :
  fromPairT (x1 ⊗ₜ[k] ((ConcreteCategory.hom (S.contr.app { as := c })) (x2 ⊗ₜ[k] y1) • y2)) =
    (ConcreteCategory.hom (S.contr.app { as := c })) (x2 ⊗ₜ[k] y1) • fromPairT (x1 ⊗ₜ[k] y2) := sorry


theorem extracted_formal_statement_13 {k : Type} [inst : CommRing k] {G : Type} [inst_1 : Group G] {S : TensorSpecies k G}
  {c c1 c2 : S.C} (x1 : ↑(S.FD.obj { as := c1 }).V) (x2 : ↑(S.FD.obj { as := c }).V)
  (y1 : ↑(S.FD.obj { as := S.τ c }).V) (y2 : ↑(S.FD.obj { as := c2 }).V) :
  fromPairT (x1 ⊗ₜ[k] ((ConcreteCategory.hom (S.contr.app { as := c })) (x2 ⊗ₜ[k] y1) • y2)) =
    (ConcreteCategory.hom (S.contr.app { as := c })) (x2 ⊗ₜ[k] y1) • fromPairT (x1 ⊗ₜ[k] y2) := sorry


theorem extracted_formal_statement_14 {k : Type} [inst : CommRing k] {G : Type} [inst_1 : Group G] {S : TensorSpecies k G}
  {c c2 : S.C} (x : ↑(S.FD.obj { as := c }).V) (y1 : ↑(S.FD.obj { as := S.τ c }).V) (y2 : ↑(S.FD.obj { as := c2 }).V)
  (h :
    fromSingleT
        ((ConcreteCategory.hom (λ_ (S.FD.obj { as := c2 })).hom.hom)
          ((ConcreteCategory.hom (S.contr.app { as := c } ▷ S.FD.obj { as := c2 }).hom)
            ((ConcreteCategory.hom
                (α_ (S.FD.obj { as := c }) (S.FD.obj { as := S.τ c }) (S.FD.obj { as := c2 })).inv.hom)
              (x ⊗ₜ[k] y1 ⊗ₜ[k] y2)))) =
      (ConcreteCategory.hom (S.contr.app { as := c })) (x ⊗ₜ[k] y1) • fromSingleT y2) :
  fromSingleTContrFromPairT x (y1 ⊗ₜ[k] y2) =
    (ConcreteCategory.hom (S.contr.app { as := c })) (x ⊗ₜ[k] y1) • fromSingleT y2 := sorry


theorem extracted_formal_statement_15 {k : Type} [inst : CommRing k] {G : Type} [inst_1 : Group G] {S : TensorSpecies k G}
  {c c2 : S.C} (x : ↑(S.FD.obj { as := c }).V) (y1 : ↑(S.FD.obj { as := S.τ c }).V) (y2 : ↑(S.FD.obj { as := c2 }).V)
  (h :
    fromSingleT
        ((ConcreteCategory.hom (λ_ (S.FD.obj { as := c2 })).hom.hom)
          ((ConcreteCategory.hom (S.contr.app { as := c } ▷ S.FD.obj { as := c2 }).hom)
            ((ConcreteCategory.hom
                (α_ (S.FD.obj { as := c }) (S.FD.obj { as := S.τ c }) (S.FD.obj { as := c2 })).inv.hom)
              (x ⊗ₜ[k] y1 ⊗ₜ[k] y2)))) =
      (ConcreteCategory.hom (S.contr.app { as := c })) (x ⊗ₜ[k] y1) • fromSingleT y2) :
  fromSingleTContrFromPairT x (y1 ⊗ₜ[k] y2) =
    (ConcreteCategory.hom (S.contr.app { as := c })) (x ⊗ₜ[k] y1) • fromSingleT y2 := sorry


theorem extracted_formal_statement_16 {k : Type} [inst : CommRing k] {G : Type} [inst_1 : Group G] {S : TensorSpecies k G}
  {c c2 : S.C} (x : ↑(S.FD.obj { as := c }).V) (y1 : ↑(S.FD.obj { as := S.τ c }).V) (y2 : ↑(S.FD.obj { as := c2 }).V) :
  fromSingleT ((ConcreteCategory.hom (S.contr.app { as := c })) (x ⊗ₜ[k] y1) • y2) =
    (ConcreteCategory.hom (S.contr.app { as := c })) (x ⊗ₜ[k] y1) • fromSingleT y2 := sorry


theorem extracted_formal_statement_17 {k : Type} [inst : CommRing k] {G : Type} [inst_1 : Group G] {S : TensorSpecies k G}
  {c c2 : S.C} (x : ↑(S.FD.obj { as := c }).V) (y1 : ↑(S.FD.obj { as := S.τ c }).V) (y2 : ↑(S.FD.obj { as := c2 }).V) :
  fromSingleT ((ConcreteCategory.hom (S.contr.app { as := c })) (x ⊗ₜ[k] y1) • y2) =
    (ConcreteCategory.hom (S.contr.app { as := c })) (x ⊗ₜ[k] y1) • fromSingleT y2 := sorry


theorem extracted_formal_statement_18 {k : Type} [inst : CommRing k] {G : Type} [inst_1 : Group G] {S : TensorSpecies k G}
  {c : S.C} (p : Pure S ![c]) (h : fromSingleT (Pure.fromSingleP.symm p) = p.toTensor) :
  fromSingleT (Pure.fromSingleP.symm p) = (Pure.fromSingleP (Pure.fromSingleP.symm p)).toTensor := sorry


theorem extracted_formal_statement_19 {k : Type} [inst : CommRing k] {G : Type} [inst_1 : Group G] {S : TensorSpecies k G}
  {c : S.C} (p : Pure S ![c]) (h : fromSingleT (fromSingleT.symm p.toTensor) = p.toTensor) :
  fromSingleT (Pure.fromSingleP.symm p) = p.toTensor := sorry


theorem extracted_formal_statement_20 {k : Type} [inst : CommRing k] {G : Type} [inst_1 : Group G] {S : TensorSpecies k G}
  {c : S.C} (p : Pure S ![c]) : fromSingleT (fromSingleT.symm p.toTensor) = p.toTensor := sorry


theorem extracted_formal_statement_21 {k : Type} [inst : CommRing k] {G : Type} [inst_1 : Group G] {S : TensorSpecies k G}
  {c : S.C} (p : Pure S ![c])
  (h : (ConcreteCategory.hom (forgetLiftAppCon S.FD c).hom) p.toTensor = Pure.fromSingleP.symm p) :
  fromSingleT.symm p.toTensor = Pure.fromSingleP.symm p := sorry


theorem extracted_formal_statement_22 {k : Type} [inst : CommRing k] {G : Type} [inst_1 : Group G] {S : TensorSpecies k G}
  {c : S.C} (p : Pure S ![c])
  (h : (ConcreteCategory.hom (forgetLiftAppCon S.FD c).hom) p.toTensor = Pure.fromSingleP.symm p) :
  fromSingleT.symm p.toTensor = Pure.fromSingleP.symm p := sorry


theorem extracted_formal_statement_23 {k : Type} [inst : CommRing k] {G : Type} [inst_1 : Group G] {S : TensorSpecies k G}
  {c : S.C} (p : Pure S ![c])
  (h : (ConcreteCategory.hom (forgetLiftAppCon S.FD c).hom) p.toTensor = Pure.fromSingleP.symm p) :
  fromSingleT.symm p.toTensor = Pure.fromSingleP.symm p := sorry


theorem extracted_formal_statement_24 {k : Type} [inst : CommRing k] {G : Type} [inst_1 : Group G] {S : TensorSpecies k G}
  {c : S.C} (p : Pure S ![c])
  (h :
    (ConcreteCategory.hom (forgetLiftApp S.FD c).hom.hom)
        (((lift.obj S.FD).mapIso (mkIso (forgetLiftAppCon.proof_1 c))).hom.hom.hom' p.toTensor) =
      Pure.fromSingleP.symm p) :
  (ConcreteCategory.hom (forgetLiftAppCon S.FD c).hom) p.toTensor = Pure.fromSingleP.symm p := sorry


theorem extracted_formal_statement_25 {k : Type} [inst : CommRing k] {G : Type} [inst_1 : Group G] {S : TensorSpecies k G}
  {c : S.C} (p : Pure S ![c])
  (h :
    (ConcreteCategory.hom (forgetLiftApp S.FD c).hom.hom)
        (((lift.obj S.FD).mapIso (mkIso (forgetLiftAppCon.proof_1 c))).hom.hom.hom' p.toTensor) =
      Pure.fromSingleP.symm p) :
  (ConcreteCategory.hom (forgetLiftAppCon S.FD c).hom) p.toTensor = Pure.fromSingleP.symm p := sorry


theorem extracted_formal_statement_26 {k : Type} [inst : CommRing k] {G : Type} [inst_1 : Group G] {S : TensorSpecies k G}
  {c : S.C} (p : Pure S ![c])
  (h :
    (ConcreteCategory.hom (forgetLiftApp S.FD c).hom.hom)
        (((lift.obj S.FD).mapIso (mkIso (forgetLiftAppCon.proof_1 c))).hom.hom.hom' p.toTensor) =
      Pure.fromSingleP.symm p) :
  (ConcreteCategory.hom (forgetLiftAppCon S.FD c).hom) p.toTensor = Pure.fromSingleP.symm p := sorry


theorem extracted_formal_statement_27 {k : Type} [inst : CommRing k] {G : Type} [inst_1 : Group G] {S : TensorSpecies k G}
  {c : S.C} (p : Pure S ![c])
  (h :
    ((lift.obj S.FD).mapIso (mkIso (forgetLiftAppCon.proof_1 c))).hom.hom.hom' p.toTensor =
      (PiTensorProduct.tprod k) fun x => Pure.fromSingleP.symm p) :
  (ConcreteCategory.hom (forgetLiftApp S.FD c).hom.hom)
      (((lift.obj S.FD).mapIso (mkIso (forgetLiftAppCon.proof_1 c))).hom.hom.hom' p.toTensor) =
    Pure.fromSingleP.symm p := sorry


theorem extracted_formal_statement_28 {k : Type} [inst : CommRing k] {G : Type} [inst_1 : Group G] {S : TensorSpecies k G}
  {c : S.C} (p : Pure S ![c])
  (h :
    ((lift.obj S.FD).mapIso (mkIso (forgetLiftAppCon.proof_1 c))).hom.hom.hom' p.toTensor =
      (PiTensorProduct.tprod k) fun x => Pure.fromSingleP.symm p) :
  (ConcreteCategory.hom (forgetLiftApp S.FD c).hom.hom)
      (((lift.obj S.FD).mapIso (mkIso (forgetLiftAppCon.proof_1 c))).hom.hom.hom' p.toTensor) =
    Pure.fromSingleP.symm p := sorry


theorem extracted_formal_statement_29 {k : Type} [inst : CommRing k] {G : Type} [inst_1 : Group G] {S : TensorSpecies k G}
  {c : S.C} (p : Pure S ![c])
  (h :
    ((lift.obj S.FD).mapIso (mkIso (forgetLiftAppCon.proof_1 c))).hom.hom.hom' p.toTensor =
      (PiTensorProduct.tprod k) fun x => Pure.fromSingleP.symm p) :
  (ConcreteCategory.hom (forgetLiftApp S.FD c).hom.hom)
      (((lift.obj S.FD).mapIso (mkIso (forgetLiftAppCon.proof_1 c))).hom.hom.hom' p.toTensor) =
    Pure.fromSingleP.symm p := sorry


theorem extracted_formal_statement_30 {k : Type} [inst : CommRing k] {G : Type} [inst_1 : Group G] {S : TensorSpecies k G}
  {c : S.C} (p : Pure S ![c])
  (h :
    ((lift.obj S.FD).map (mkIso (forgetLiftAppCon.proof_1 c)).hom).hom.hom' ((PiTensorProduct.tprod k) p) =
      (PiTensorProduct.tprod k) fun x => Pure.fromSingleP.symm p) :
  ((lift.obj S.FD).mapIso (mkIso (forgetLiftAppCon.proof_1 c))).hom.hom.hom' p.toTensor =
    (PiTensorProduct.tprod k) fun x => Pure.fromSingleP.symm p := sorry


theorem extracted_formal_statement_31 {k : Type} [inst : CommRing k] {G : Type} [inst_1 : Group G] {S : TensorSpecies k G}
  {c : S.C} (p : Pure S ![c])
  (h :
    ((lift.obj S.FD).map (mkIso (forgetLiftAppCon.proof_1 c)).hom).hom.hom' ((PiTensorProduct.tprod k) p) =
      (PiTensorProduct.tprod k) fun x => Pure.fromSingleP.symm p) :
  ((lift.obj S.FD).mapIso (mkIso (forgetLiftAppCon.proof_1 c))).hom.hom.hom' p.toTensor =
    (PiTensorProduct.tprod k) fun x => Pure.fromSingleP.symm p := sorry


theorem extracted_formal_statement_32 {k : Type} [inst : CommRing k] {G : Type} [inst_1 : Group G] {S : TensorSpecies k G}
  {c : S.C} (p : Pure S ![c])
  (h :
    ((lift.obj S.FD).map (mkIso (forgetLiftAppCon.proof_1 c)).hom).hom.hom' ((PiTensorProduct.tprod k) p) =
      (PiTensorProduct.tprod k) fun x => Pure.fromSingleP.symm p) :
  ((lift.obj S.FD).mapIso (mkIso (forgetLiftAppCon.proof_1 c))).hom.hom.hom' p.toTensor =
    (PiTensorProduct.tprod k) fun x => Pure.fromSingleP.symm p := sorry


theorem extracted_formal_statement_33 {k : Type} [inst : CommRing k] {G : Type} [inst_1 : Group G] {S : TensorSpecies k G}
  {c : S.C} (p : Pure S ![c])
  (h :
    ((PiTensorProduct.tprod k) fun i =>
        (lift.discreteFunctorMapEqIso S.FD (Hom.toEquiv_comp_inv_apply (mkIso (forgetLiftAppCon.proof_1 c)).hom i))
          (p ((Hom.toEquiv (mkIso (forgetLiftAppCon.proof_1 c)).hom).symm i))) =
      (PiTensorProduct.tprod k) fun x => Pure.fromSingleP.symm p) :
  ((lift.obj S.FD).map (mkIso (forgetLiftAppCon.proof_1 c)).hom).hom.hom' ((PiTensorProduct.tprod k) p) =
    (PiTensorProduct.tprod k) fun x => Pure.fromSingleP.symm p := sorry


theorem extracted_formal_statement_34 {k : Type} [inst : CommRing k] {G : Type} [inst_1 : Group G] {S : TensorSpecies k G}
  {c : S.C} (p : Pure S ![c])
  (h :
    ((PiTensorProduct.tprod k) fun i =>
        (lift.discreteFunctorMapEqIso S.FD (Hom.toEquiv_comp_inv_apply (mkIso (forgetLiftAppCon.proof_1 c)).hom i))
          (p ((Hom.toEquiv (mkIso (forgetLiftAppCon.proof_1 c)).hom).symm i))) =
      (PiTensorProduct.tprod k) fun x => Pure.fromSingleP.symm p) :
  ((lift.obj S.FD).map (mkIso (forgetLiftAppCon.proof_1 c)).hom).hom.hom' ((PiTensorProduct.tprod k) p) =
    (PiTensorProduct.tprod k) fun x => Pure.fromSingleP.symm p := sorry


theorem extracted_formal_statement_35 {k : Type} [inst : CommRing k] {G : Type} [inst_1 : Group G] {S : TensorSpecies k G}
  {c : S.C} (p : Pure S ![c])
  (h :
    ((PiTensorProduct.tprod k) fun i =>
        (lift.discreteFunctorMapEqIso S.FD (Hom.toEquiv_comp_inv_apply (mkIso (forgetLiftAppCon.proof_1 c)).hom i))
          (p ((Hom.toEquiv (mkIso (forgetLiftAppCon.proof_1 c)).hom).symm i))) =
      (PiTensorProduct.tprod k) fun x => Pure.fromSingleP.symm p) :
  ((lift.obj S.FD).map (mkIso (forgetLiftAppCon.proof_1 c)).hom).hom.hom' ((PiTensorProduct.tprod k) p) =
    (PiTensorProduct.tprod k) fun x => Pure.fromSingleP.symm p := sorry


theorem extracted_formal_statement_36 {k : Type} [inst : CommRing k] {G : Type} [inst_1 : Group G] {S : TensorSpecies k G}
  {c : S.C} (p : Pure S ![c])
  (h :
    (fun i =>
        (lift.discreteFunctorMapEqIso S.FD (Hom.toEquiv_comp_inv_apply (mkIso (forgetLiftAppCon.proof_1 c)).hom i))
          (p ((Hom.toEquiv (mkIso (forgetLiftAppCon.proof_1 c)).hom).symm i))) =
      fun x => Pure.fromSingleP.symm p) :
  ((PiTensorProduct.tprod k) fun i =>
      (lift.discreteFunctorMapEqIso S.FD (Hom.toEquiv_comp_inv_apply (mkIso (forgetLiftAppCon.proof_1 c)).hom i))
        (p ((Hom.toEquiv (mkIso (forgetLiftAppCon.proof_1 c)).hom).symm i))) =
    (PiTensorProduct.tprod k) fun x => Pure.fromSingleP.symm p := sorry


theorem extracted_formal_statement_37 {k : Type} [inst : CommRing k] {G : Type} [inst_1 : Group G] {S : TensorSpecies k G}
  {c : S.C} (p : Pure S ![c])
  (h :
    (fun i =>
        (lift.discreteFunctorMapEqIso S.FD (Hom.toEquiv_comp_inv_apply (mkIso (forgetLiftAppCon.proof_1 c)).hom i))
          (p ((Hom.toEquiv (mkIso (forgetLiftAppCon.proof_1 c)).hom).symm i))) =
      fun x => Pure.fromSingleP.symm p) :
  ((PiTensorProduct.tprod k) fun i =>
      (lift.discreteFunctorMapEqIso S.FD (Hom.toEquiv_comp_inv_apply (mkIso (forgetLiftAppCon.proof_1 c)).hom i))
        (p ((Hom.toEquiv (mkIso (forgetLiftAppCon.proof_1 c)).hom).symm i))) =
    (PiTensorProduct.tprod k) fun x => Pure.fromSingleP.symm p := sorry


theorem extracted_formal_statement_38 {k : Type} [inst : CommRing k] {G : Type} [inst_1 : Group G] {S : TensorSpecies k G}
  {c : S.C} (p : Pure S ![c])
  (h :
    (fun i =>
        (lift.discreteFunctorMapEqIso S.FD (Hom.toEquiv_comp_inv_apply (mkIso (forgetLiftAppCon.proof_1 c)).hom i))
          (p ((Hom.toEquiv (mkIso (forgetLiftAppCon.proof_1 c)).hom).symm i))) =
      fun x => Pure.fromSingleP.symm p) :
  ((PiTensorProduct.tprod k) fun i =>
      (lift.discreteFunctorMapEqIso S.FD (Hom.toEquiv_comp_inv_apply (mkIso (forgetLiftAppCon.proof_1 c)).hom i))
        (p ((Hom.toEquiv (mkIso (forgetLiftAppCon.proof_1 c)).hom).symm i))) =
    (PiTensorProduct.tprod k) fun x => Pure.fromSingleP.symm p := sorry


theorem extracted_formal_statement_39 {k : Type} [inst : CommRing k] {G : Type} [inst_1 : Group G] {S : TensorSpecies k G}
  {c : S.C} (p : Pure S ![c]) (i : (OverColor.mk fun x => c).left)
  (h :
    (ModuleCat.Hom.hom
          (S.FD.map
              (eqToHom
                (Discrete.eqToIso.proof_1
                  (Hom.toEquiv_comp_inv_apply (mkIso (forgetLiftAppCon.proof_1 c)).hom i)))).hom)
        (p ((Equiv.refl (OverColor.mk ![c]).left) i)) =
      p 0) :
  (lift.discreteFunctorMapEqIso S.FD (Hom.toEquiv_comp_inv_apply (mkIso (forgetLiftAppCon.proof_1 c)).hom i))
      (p ((Hom.toEquiv (mkIso (forgetLiftAppCon.proof_1 c)).hom).symm i)) =
    Pure.fromSingleP.symm p := sorry


theorem extracted_formal_statement_40 {k : Type} [inst : CommRing k] {G : Type} [inst_1 : Group G] {S : TensorSpecies k G}
  {c : S.C} (p : Pure S ![c]) (i : (OverColor.mk fun x => c).left)
  (h :
    (ModuleCat.Hom.hom
          (S.FD.map
              (eqToHom
                (Discrete.eqToIso.proof_1
                  (Hom.toEquiv_comp_inv_apply (mkIso (forgetLiftAppCon.proof_1 c)).hom i)))).hom)
        (p ((Equiv.refl (OverColor.mk ![c]).left) i)) =
      p 0) :
  (lift.discreteFunctorMapEqIso S.FD (Hom.toEquiv_comp_inv_apply (mkIso (forgetLiftAppCon.proof_1 c)).hom i))
      (p ((Hom.toEquiv (mkIso (forgetLiftAppCon.proof_1 c)).hom).symm i)) =
    Pure.fromSingleP.symm p := sorry


theorem extracted_formal_statement_41 {k : Type} [inst : CommRing k] {G : Type} [inst_1 : Group G] {S : TensorSpecies k G}
  {c : S.C} (p : Pure S ![c]) (i : (OverColor.mk fun x => c).left)
  (h :
    (ModuleCat.Hom.hom
          (S.FD.map
              (eqToHom
                (Discrete.eqToIso.proof_1
                  (Hom.toEquiv_comp_inv_apply (mkIso (forgetLiftAppCon.proof_1 c)).hom i)))).hom)
        (p ((Equiv.refl (OverColor.mk ![c]).left) i)) =
      p 0) :
  (lift.discreteFunctorMapEqIso S.FD (Hom.toEquiv_comp_inv_apply (mkIso (forgetLiftAppCon.proof_1 c)).hom i))
      (p ((Hom.toEquiv (mkIso (forgetLiftAppCon.proof_1 c)).hom).symm i)) =
    Pure.fromSingleP.symm p := sorry


theorem extracted_formal_statement_42 {k : Type} [inst : CommRing k] {G : Type} [inst_1 : Group G] {S : TensorSpecies k G}
  {c : S.C} (p : Pure S ![c]) (i : (OverColor.mk fun x => c).left)
  (h :
    (ConcreteCategory.hom
          (S.FD.map
            (eqToHom
              (Discrete.eqToIso.proof_1 (Hom.toEquiv_comp_inv_apply (mkIso (forgetLiftAppCon.proof_1 c)).hom i)))))
        (p ((Equiv.refl (OverColor.mk ![c]).left) i)) =
      p 0) :
  (ModuleCat.Hom.hom
        (S.FD.map
            (eqToHom
              (Discrete.eqToIso.proof_1 (Hom.toEquiv_comp_inv_apply (mkIso (forgetLiftAppCon.proof_1 c)).hom i)))).hom)
      (p ((Equiv.refl (OverColor.mk ![c]).left) i)) =
    p 0 := sorry


theorem extracted_formal_statement_43 {k : Type} [inst : CommRing k] {G : Type} [inst_1 : Group G] {S : TensorSpecies k G}
  {c : S.C} (p : Pure S ![c]) (i : (OverColor.mk fun x => c).left)
  (h :
    (ConcreteCategory.hom
          (S.FD.map
            (eqToHom
              (Discrete.eqToIso.proof_1 (Hom.toEquiv_comp_inv_apply (mkIso (forgetLiftAppCon.proof_1 c)).hom i)))))
        (p ((Equiv.refl (OverColor.mk ![c]).left) i)) =
      p 0) :
  (ModuleCat.Hom.hom
        (S.FD.map
            (eqToHom
              (Discrete.eqToIso.proof_1 (Hom.toEquiv_comp_inv_apply (mkIso (forgetLiftAppCon.proof_1 c)).hom i)))).hom)
      (p ((Equiv.refl (OverColor.mk ![c]).left) i)) =
    p 0 := sorry


theorem extracted_formal_statement_44 {k : Type} [inst : CommRing k] {G : Type} [inst_1 : Group G] {S : TensorSpecies k G}
  {c : S.C} (p : Pure S ![c]) (i : (OverColor.mk fun x => c).left)
  (h :
    (ConcreteCategory.hom
          (S.FD.map
            (eqToHom
              (Discrete.eqToIso.proof_1 (Hom.toEquiv_comp_inv_apply (mkIso (forgetLiftAppCon.proof_1 c)).hom i)))))
        (p ((Equiv.refl (OverColor.mk ![c]).left) i)) =
      p 0) :
  (ModuleCat.Hom.hom
        (S.FD.map
            (eqToHom
              (Discrete.eqToIso.proof_1 (Hom.toEquiv_comp_inv_apply (mkIso (forgetLiftAppCon.proof_1 c)).hom i)))).hom)
      (p ((Equiv.refl (OverColor.mk ![c]).left) i)) =
    p 0 := sorry