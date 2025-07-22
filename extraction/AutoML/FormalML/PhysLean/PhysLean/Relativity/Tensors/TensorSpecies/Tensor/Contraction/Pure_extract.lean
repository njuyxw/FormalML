import PhysLean
import PhysLean.Relativity.Tensors.TensorSpecies.Tensor.Basic

open IndexNotation

open CategoryTheory

open MonoidalCategory

open OverColor

open TensorSpecies

open Tensor

open Pure

theorem extracted_formal_statement_0 {k : Type} [inst : CommRing k] {G : Type} [inst_1 : Group G] {S : TensorSpecies k G}
  {n : ℕ} {c : Fin (n + 1 + 1) → S.C} (i j : Fin (n + 1 + 1)) (hij : i ≠ j ∧ S.τ (c i) = c j) (p : Pure S c) (g : G) :
  contrP i j hij (g • p) = g • contrP i j hij p := sorry


theorem extracted_formal_statement_1 {k : Type} [inst_1 : CommRing k] {G : Type} [inst_2 : Group G]
  {S : TensorSpecies k G} {n : ℕ} [inst : DecidableEq (Fin (n + 1 + 1))] {c : Fin (n + 1 + 1) → S.C}
  (i j : Fin (n + 1 + 1)) (hij : i ≠ j ∧ S.τ (c i) = c j) (p : Pure S c) (r : k) (m' : Fin n)
  (x : ↑(S.FD.obj { as := c (dropPairEmb i j m') }).V) :
  contrP i j hij (p.update (dropPairEmb i j m') (r • x)) = r • contrP i j hij (p.update (dropPairEmb i j m') x) := sorry


theorem extracted_formal_statement_2 {k : Type} [inst_1 : CommRing k] {G : Type} [inst_2 : Group G]
  {S : TensorSpecies k G} {n : ℕ} [inst : DecidableEq (Fin (n + 1 + 1))] {c : Fin (n + 1 + 1) → S.C}
  (i j : Fin (n + 1 + 1)) (hij : i ≠ j ∧ S.τ (c i) = c j) (p : Pure S c) (m' : Fin n)
  (x y : ↑(S.FD.obj { as := c (dropPairEmb i j m') }).V) :
  contrP i j hij (p.update (dropPairEmb i j m') (x + y)) =
    contrP i j hij (p.update (dropPairEmb i j m') x) + contrP i j hij (p.update (dropPairEmb i j m') y) := sorry


theorem extracted_formal_statement_3 {k : Type} [inst_1 : CommRing k] {G : Type} [inst_2 : Group G]
  {S : TensorSpecies k G} {n : ℕ} [inst : DecidableEq (Fin (n + 1 + 1))] {c : Fin (n + 1 + 1) → S.C}
  (i j : Fin (n + 1 + 1)) (hij : i ≠ j ∧ S.τ (c i) = c j) (p : Pure S c) (m' : Fin n)
  (x y : ↑(S.FD.obj { as := c (dropPairEmb i j m') }).V) :
  contrP i j hij (p.update (dropPairEmb i j m') (x + y)) =
    contrP i j hij (p.update (dropPairEmb i j m') x) + contrP i j hij (p.update (dropPairEmb i j m') y) := sorry


theorem extracted_formal_statement_4 {k : Type} [inst_1 : CommRing k] {G : Type} [inst_2 : Group G]
  {S : TensorSpecies k G} {n : ℕ} [inst : DecidableEq (Fin n)] {c : Fin n → S.C} (i j : Fin n)
  (hij : i ≠ j ∧ S.τ (c i) = c j) (p : Pure S c) (r : k) (x : ↑(S.FD.obj { as := c i }).V)
  (h :
    (S.contr.app { as := c i }).hom.hom'
        (x ⊗ₜ[k]
          (ConcreteCategory.hom (S.FD.map (eqToHom (contrPCoeff.proof_1 i j hij)))) (Function.update p i (r • x) j)) =
      (S.contr.app { as := c i }).hom.hom'
        (x ⊗ₜ[k] (ConcreteCategory.hom (S.FD.map (eqToHom (contrPCoeff.proof_1 i j hij)))) (Function.update p i x j))) :
  (S.contr.app { as := c i }).hom.hom'
      (x ⊗ₜ[k]
        (ConcreteCategory.hom (S.FD.map (eqToHom (contrPCoeff.proof_1 i j hij)))) (Function.update p i (r • x) j)) =
    (ConcreteCategory.hom (S.contr.app { as := c i }))
      (x ⊗ₜ[k]
        (ConcreteCategory.hom (S.FD.map (eqToHom (contrPCoeff.proof_1 i j hij)))) (Function.update p i x j)) := sorry


theorem extracted_formal_statement_5 {k : Type} [inst_1 : CommRing k] {G : Type} [inst_2 : Group G]
  {S : TensorSpecies k G} {n : ℕ} [inst : DecidableEq (Fin n)] {c : Fin n → S.C} (i j : Fin n)
  (hij : i ≠ j ∧ S.τ (c i) = c j) (p : Pure S c) (r : k) (x : ↑(S.FD.obj { as := c i }).V) :
  (S.contr.app { as := c i }).hom.hom'
      (x ⊗ₜ[k]
        (ConcreteCategory.hom (S.FD.map (eqToHom (contrPCoeff.proof_1 i j hij)))) (Function.update p i (r • x) j)) =
    (S.contr.app { as := c i }).hom.hom'
      (x ⊗ₜ[k]
        (ConcreteCategory.hom (S.FD.map (eqToHom (contrPCoeff.proof_1 i j hij)))) (Function.update p i x j)) := sorry


theorem extracted_formal_statement_6 {k : Type} [inst_1 : CommRing k] {G : Type} [inst_2 : Group G]
  {S : TensorSpecies k G} {n : ℕ} [inst : DecidableEq (Fin n)] {c : Fin n → S.C} (i j : Fin n)
  (hij : i ≠ j ∧ S.τ (c i) = c j) (p : Pure S c) (x y : ↑(S.FD.obj { as := c j }).V)
  (h :
    (ConcreteCategory.hom (S.contr.app { as := c i }))
        (Function.update p j (x + y) i ⊗ₜ[k]
          (ConcreteCategory.hom (S.FD.map (eqToHom (contrPCoeff.proof_1 i j hij)))) (x + y)) =
      (ConcreteCategory.hom (S.contr.app { as := c i }))
          (Function.update p j x i ⊗ₜ[k] (ConcreteCategory.hom (S.FD.map (eqToHom (contrPCoeff.proof_1 i j hij)))) x) +
        (ConcreteCategory.hom (S.contr.app { as := c i }))
          (Function.update p j y i ⊗ₜ[k] (ConcreteCategory.hom (S.FD.map (eqToHom (contrPCoeff.proof_1 i j hij)))) y)) :
  contrPCoeff i j hij (p.update j (x + y)) =
    contrPCoeff i j hij (p.update j x) + contrPCoeff i j hij (p.update j y) := sorry


theorem extracted_formal_statement_7 {k : Type} [inst_1 : CommRing k] {G : Type} [inst_2 : Group G]
  {S : TensorSpecies k G} {n : ℕ} [inst : DecidableEq (Fin n)] {c : Fin n → S.C} (i j : Fin n)
  (hij : i ≠ j ∧ S.τ (c i) = c j) (p : Pure S c) (x y : ↑(S.FD.obj { as := c j }).V)
  (h :
    (S.contr.app { as := c i }).hom.hom'
        (Function.update p j (x + y) i ⊗ₜ[k]
          (ConcreteCategory.hom (S.FD.map (eqToHom (contrPCoeff.proof_1 i j hij)))) (x + y)) =
      (S.contr.app { as := c i }).hom.hom'
          (Function.update p j x i ⊗ₜ[k] (ConcreteCategory.hom (S.FD.map (eqToHom (contrPCoeff.proof_1 i j hij)))) x) +
        (S.contr.app { as := c i }).hom.hom'
          (Function.update p j y i ⊗ₜ[k] (ConcreteCategory.hom (S.FD.map (eqToHom (contrPCoeff.proof_1 i j hij)))) y)) :
  (ConcreteCategory.hom (S.contr.app { as := c i }))
      (Function.update p j (x + y) i ⊗ₜ[k]
        (ConcreteCategory.hom (S.FD.map (eqToHom (contrPCoeff.proof_1 i j hij)))) (x + y)) =
    (ConcreteCategory.hom (S.contr.app { as := c i }))
        (Function.update p j x i ⊗ₜ[k] (ConcreteCategory.hom (S.FD.map (eqToHom (contrPCoeff.proof_1 i j hij)))) x) +
      (ConcreteCategory.hom (S.contr.app { as := c i }))
        (Function.update p j y i ⊗ₜ[k]
          (ConcreteCategory.hom (S.FD.map (eqToHom (contrPCoeff.proof_1 i j hij)))) y) := sorry


theorem extracted_formal_statement_8 {k : Type} [inst_1 : CommRing k] {G : Type} [inst_2 : Group G]
  {S : TensorSpecies k G} {n : ℕ} [inst : DecidableEq (Fin n)] {c : Fin n → S.C} (i j : Fin n)
  (hij : i ≠ j ∧ S.τ (c i) = c j) (p : Pure S c) (x y : ↑(S.FD.obj { as := c j }).V)
  (h :
    (S.contr.app { as := c i }).hom.hom'
        (p i ⊗ₜ[k] (ConcreteCategory.hom (S.FD.map (eqToHom (contrPCoeff.proof_1 i j hij)))) (x + y)) =
      (S.contr.app { as := c i }).hom.hom'
          (p i ⊗ₜ[k] (ConcreteCategory.hom (S.FD.map (eqToHom (contrPCoeff.proof_1 i j hij)))) x) +
        (S.contr.app { as := c i }).hom.hom'
          (p i ⊗ₜ[k] (ConcreteCategory.hom (S.FD.map (eqToHom (contrPCoeff.proof_1 i j hij)))) y)) :
  (S.contr.app { as := c i }).hom.hom'
      (Function.update p j (x + y) i ⊗ₜ[k]
        (ConcreteCategory.hom (S.FD.map (eqToHom (contrPCoeff.proof_1 i j hij)))) (x + y)) =
    (S.contr.app { as := c i }).hom.hom'
        (Function.update p j x i ⊗ₜ[k] (ConcreteCategory.hom (S.FD.map (eqToHom (contrPCoeff.proof_1 i j hij)))) x) +
      (S.contr.app { as := c i }).hom.hom'
        (Function.update p j y i ⊗ₜ[k]
          (ConcreteCategory.hom (S.FD.map (eqToHom (contrPCoeff.proof_1 i j hij)))) y) := sorry


theorem extracted_formal_statement_9 {k : Type} [inst : CommRing k] {G : Type} [inst_1 : Group G] {S : TensorSpecies k G}
  {n : ℕ} {c : Fin n → S.C} (i j : Fin n) (hij : i ≠ j ∧ S.τ (c i) = c j) (p : Pure S c)
  (x y : ↑(S.FD.obj { as := c j }).V)
  (h :
    (S.contr.app { as := c i }).hom.hom' (p i ⊗ₜ[k] (S.FD.map (eqToHom (contrPCoeff.proof_1 i j hij))).hom.hom' x) +
        (S.contr.app { as := c i }).hom.hom' (p i ⊗ₜ[k] (S.FD.map (eqToHom (contrPCoeff.proof_1 i j hij))).hom.hom' y) =
      (S.contr.app { as := c i }).hom.hom'
          (p i ⊗ₜ[k] (ConcreteCategory.hom (S.FD.map (eqToHom (contrPCoeff.proof_1 i j hij)))) x) +
        (S.contr.app { as := c i }).hom.hom'
          (p i ⊗ₜ[k] (ConcreteCategory.hom (S.FD.map (eqToHom (contrPCoeff.proof_1 i j hij)))) y)) :
  (S.contr.app { as := c i }).hom.hom' (p i ⊗ₜ[k] (S.FD.map (eqToHom (contrPCoeff.proof_1 i j hij))).hom.hom' (x + y)) =
    (S.contr.app { as := c i }).hom.hom'
        (p i ⊗ₜ[k] (ConcreteCategory.hom (S.FD.map (eqToHom (contrPCoeff.proof_1 i j hij)))) x) +
      (S.contr.app { as := c i }).hom.hom'
        (p i ⊗ₜ[k] (ConcreteCategory.hom (S.FD.map (eqToHom (contrPCoeff.proof_1 i j hij)))) y) := sorry


theorem extracted_formal_statement_10 {k : Type} [inst : CommRing k] {G : Type} [inst_1 : Group G] {S : TensorSpecies k G}
  {n : ℕ} {c : Fin n → S.C} (i j : Fin n) (hij : i ≠ j ∧ S.τ (c i) = c j) (p : Pure S c)
  (x y : ↑(S.FD.obj { as := c j }).V) :
  (S.contr.app { as := c i }).hom.hom' (p i ⊗ₜ[k] (S.FD.map (eqToHom (contrPCoeff.proof_1 i j hij))).hom.hom' x) +
      (S.contr.app { as := c i }).hom.hom' (p i ⊗ₜ[k] (S.FD.map (eqToHom (contrPCoeff.proof_1 i j hij))).hom.hom' y) =
    (S.contr.app { as := c i }).hom.hom'
        (p i ⊗ₜ[k] (ConcreteCategory.hom (S.FD.map (eqToHom (contrPCoeff.proof_1 i j hij)))) x) +
      (S.contr.app { as := c i }).hom.hom'
        (p i ⊗ₜ[k] (ConcreteCategory.hom (S.FD.map (eqToHom (contrPCoeff.proof_1 i j hij)))) y) := sorry


theorem extracted_formal_statement_11 {k : Type} [inst_1 : CommRing k] {G : Type} [inst_2 : Group G]
  {S : TensorSpecies k G} {n : ℕ} [inst : DecidableEq (Fin n)] {c : Fin n → S.C} (i j : Fin n)
  (hij : i ≠ j ∧ S.τ (c i) = c j) (p : Pure S c) (x y : ↑(S.FD.obj { as := c i }).V)
  (h :
    (S.contr.app { as := c i }).hom.hom'
        (p.update i (x + y) i ⊗ₜ[k]
          (ConcreteCategory.hom (S.FD.map (eqToHom (contrPCoeff.proof_1 i j hij)))) (p.update i (x + y) j)) =
      (S.contr.app { as := c i }).hom.hom'
          (p.update i x i ⊗ₜ[k]
            (ConcreteCategory.hom (S.FD.map (eqToHom (contrPCoeff.proof_1 i j hij)))) (p.update i x j)) +
        (S.contr.app { as := c i }).hom.hom'
          (p.update i y i ⊗ₜ[k]
            (ConcreteCategory.hom (S.FD.map (eqToHom (contrPCoeff.proof_1 i j hij)))) (p.update i y j))) :
  contrPCoeff i j hij (p.update i (x + y)) =
    contrPCoeff i j hij (p.update i x) + contrPCoeff i j hij (p.update i y) := sorry


theorem extracted_formal_statement_12 {k : Type} [inst_1 : CommRing k] {G : Type} [inst_2 : Group G]
  {S : TensorSpecies k G} {n : ℕ} [inst : DecidableEq (Fin n)] {c : Fin n → S.C} (i j : Fin n)
  (hij : i ≠ j ∧ S.τ (c i) = c j) (p : Pure S c) (x y : ↑(S.FD.obj { as := c i }).V) :
  (S.contr.app { as := c i }).hom.hom'
      (p.update i (x + y) i ⊗ₜ[k]
        (ConcreteCategory.hom (S.FD.map (eqToHom (contrPCoeff.proof_1 i j hij)))) (p.update i (x + y) j)) =
    (S.contr.app { as := c i }).hom.hom'
        (p.update i x i ⊗ₜ[k]
          (ConcreteCategory.hom (S.FD.map (eqToHom (contrPCoeff.proof_1 i j hij)))) (p.update i x j)) +
      (S.contr.app { as := c i }).hom.hom'
        (p.update i y i ⊗ₜ[k]
          (ConcreteCategory.hom (S.FD.map (eqToHom (contrPCoeff.proof_1 i j hij)))) (p.update i y j)) := sorry


theorem extracted_formal_statement_13 {k : Type} [inst_1 : CommRing k] {G : Type} [inst_2 : Group G]
  {S : TensorSpecies k G} {n : ℕ} [inst : DecidableEq (Fin (n + 1 + 1))] {c : Fin (n + 1 + 1) → S.C}
  (i j : Fin (n + 1 + 1)) (hij : i ≠ j ∧ S.τ (c i) = c j) (m : Fin n) (p : Pure S c)
  (x : ↑(S.FD.obj { as := c (dropPairEmb i j m) }).V)
  (h :
    (ConcreteCategory.hom (S.contr.app { as := c i }))
        (p.update (dropPairEmb i j m) x i ⊗ₜ[k]
          (ConcreteCategory.hom (S.FD.map (eqToHom (contrPCoeff.proof_1 i j hij))))
            (p.update (dropPairEmb i j m) x j)) =
      (ConcreteCategory.hom (S.contr.app { as := c i }))
        (p i ⊗ₜ[k] (ConcreteCategory.hom (S.FD.map (eqToHom (contrPCoeff.proof_1 i j hij)))) (p j))) :
  contrPCoeff i j hij (p.update (dropPairEmb i j m) x) = contrPCoeff i j hij p := sorry


theorem extracted_formal_statement_14 {k : Type} [inst_1 : CommRing k] {G : Type} [inst_2 : Group G]
  {S : TensorSpecies k G} {n : ℕ} [inst : DecidableEq (Fin (n + 1 + 1))] {c : Fin (n + 1 + 1) → S.C}
  (i j : Fin (n + 1 + 1)) (hij : i ≠ j ∧ S.τ (c i) = c j) (m : Fin n) (p : Pure S c)
  (x : ↑(S.FD.obj { as := c (dropPairEmb i j m) }).V) (h_1 : p.update (dropPairEmb i j m) x i = p i)
  (h : p.update (dropPairEmb i j m) x j = p j) :
  (ConcreteCategory.hom (S.contr.app { as := c i }))
      (p.update (dropPairEmb i j m) x i ⊗ₜ[k]
        (ConcreteCategory.hom (S.FD.map (eqToHom (contrPCoeff.proof_1 i j hij)))) (p.update (dropPairEmb i j m) x j)) =
    (ConcreteCategory.hom (S.contr.app { as := c i }))
      (p i ⊗ₜ[k] (ConcreteCategory.hom (S.FD.map (eqToHom (contrPCoeff.proof_1 i j hij)))) (p j)) := sorry


theorem extracted_formal_statement_15 {k : Type} [inst_1 : CommRing k] {G : Type} [inst_2 : Group G]
  {S : TensorSpecies k G} {n : ℕ} [inst : DecidableEq (Fin (n + 1 + 1))] {c : Fin (n + 1 + 1) → S.C}
  (i j : Fin (n + 1 + 1)) (hij : i ≠ j ∧ S.τ (c i) = c j) (m : Fin n) (p : Pure S c)
  (x : ↑(S.FD.obj { as := c (dropPairEmb i j m) }).V) : p.update (dropPairEmb i j m) x j = p j := sorry


theorem extracted_formal_statement_16 {k : Type} [inst_1 : CommRing k] {G : Type} [inst_2 : Group G]
  {S : TensorSpecies k G} {n : ℕ} [inst : DecidableEq (Fin (n + 1 + 1))] {c : Fin (n + 1 + 1) → S.C}
  (i j : Fin (n + 1 + 1)) (hij : i ≠ j) (p : Pure S c) (m : Fin n) (x : ↑(S.FD.obj { as := c (dropPairEmb i j m) }).V)
  (m' : Fin n)
  (h : Function.update p (dropPairEmb i j m) x (dropPairEmb i j m') = Function.update (dropPair i j hij p) m x m') :
  dropPair i j hij (p.update (dropPairEmb i j m) x) m' = (dropPair i j hij p).update m x m' := sorry


theorem extracted_formal_statement_17 {k : Type} [inst_1 : CommRing k] {G : Type} [inst_2 : Group G]
  {S : TensorSpecies k G} {n : ℕ} [inst : DecidableEq (Fin (n + 1 + 1))] {c : Fin (n + 1 + 1) → S.C}
  (i j : Fin (n + 1 + 1)) (hij : i ≠ j) (p : Pure S c) (m : Fin n) (x : ↑(S.FD.obj { as := c (dropPairEmb i j m) }).V)
  (m' : Fin n)
  (h_1 h : Function.update p (dropPairEmb i j m) x (dropPairEmb i j m') = Function.update (dropPair i j hij p) m x m') :
  Function.update p (dropPairEmb i j m) x (dropPairEmb i j m') = Function.update (dropPair i j hij p) m x m' := sorry


theorem extracted_formal_statement_18 {k : Type} [inst_1 : CommRing k] {G : Type} [inst_2 : Group G]
  {S : TensorSpecies k G} {n : ℕ} [inst : DecidableEq (Fin (n + 1 + 1))] {c : Fin (n + 1 + 1) → S.C}
  (i j : Fin (n + 1 + 1)) (hij : i ≠ j) (p : Pure S c) (m : Fin n) (x : ↑(S.FD.obj { as := c (dropPairEmb i j m) }).V)
  (m' : Fin n) (h_1 : ¬m' = m) (h_2 : p (dropPairEmb i j m') = dropPair i j hij p m') (h_3 : m' ≠ m)
  (h : dropPairEmb i j m' ≠ dropPairEmb i j m) :
  Function.update p (dropPairEmb i j m) x (dropPairEmb i j m') = Function.update (dropPair i j hij p) m x m' := sorry


theorem extracted_formal_statement_19 {n : ℕ} (i j : Fin (n + 1 + 1)) (hij : i ≠ j) (m m' : Fin n) (h : ¬m' = m) :
  dropPairEmb i j m' ≠ dropPairEmb i j m := sorry


theorem extracted_formal_statement_20 {k : Type} [inst_1 : CommRing k] {G : Type} [inst_2 : Group G]
  {S : TensorSpecies k G} {n : ℕ} [inst : DecidableEq (Fin (n + 1 + 1))] {c : Fin (n + 1 + 1) → S.C}
  (i j : Fin (n + 1 + 1)) (hij : i ≠ j) (p : Pure S c) (x : ↑(S.FD.obj { as := c i }).V) (m : Fin n)
  (h : Function.update p i x (dropPairEmb i j m) = p (dropPairEmb i j m)) :
  dropPair i j hij (p.update i x) m = dropPair i j hij p m := sorry


theorem extracted_formal_statement_21 {k : Type} [inst_1 : CommRing k] {G : Type} [inst_2 : Group G]
  {S : TensorSpecies k G} {n : ℕ} [inst : DecidableEq (Fin (n + 1 + 1))] {c : Fin (n + 1 + 1) → S.C}
  (i j : Fin (n + 1 + 1)) (hij : i ≠ j) (p : Pure S c) (x : ↑(S.FD.obj { as := c i }).V) (m : Fin n)
  (h : dropPairEmb i j m ≠ i) : Function.update p i x (dropPairEmb i j m) = p (dropPairEmb i j m) := sorry


theorem extracted_formal_statement_22 {n : ℕ} (i j : Fin (n + 1 + 1)) (hij : i ≠ j) (m : Fin n) :
  dropPairEmb i j m ≠ i := sorry


theorem extracted_formal_statement_23 {k : Type} [inst : CommRing k] {G : Type} [inst_1 : Group G] {S : TensorSpecies k G}
  {n : ℕ} {c : Fin (n + 1 + 1) → S.C} (i j : Fin (n + 1 + 1)) (hij : i ≠ j) (p : Pure S c) (g : G) (m : Fin n)
  (h :
    ((S.FD.obj { as := c (dropPairEmb i j m) }).ρ g) (p (dropPairEmb i j m)) =
      ((S.FD.obj { as := (c ∘ dropPairEmb i j) m }).ρ g) (p (dropPairEmb i j m))) :
  dropPair i j hij (g • p) m = (g • dropPair i j hij p) m := sorry


theorem extracted_formal_statement_24 {k : Type} [inst : CommRing k] {G : Type} [inst_1 : Group G] {S : TensorSpecies k G}
  {n : ℕ} {c : Fin (n + 1 + 1) → S.C} (i j : Fin (n + 1 + 1)) (hij : i ≠ j) (p : Pure S c) (g : G) (m : Fin n)
  (h :
    ((S.FD.obj { as := c (dropPairEmb i j m) }).ρ g) (p (dropPairEmb i j m)) =
      ((S.FD.obj { as := (c ∘ dropPairEmb i j) m }).ρ g) (p (dropPairEmb i j m))) :
  dropPair i j hij (g • p) m = (g • dropPair i j hij p) m := sorry


theorem extracted_formal_statement_25 {k : Type} [inst : CommRing k] {G : Type} [inst_1 : Group G] {S : TensorSpecies k G}
  {n : ℕ} {c : Fin (n + 1 + 1) → S.C} (i j : Fin (n + 1 + 1)) (hij : i ≠ j) (p : Pure S c) (g : G) (m : Fin n) :
  ((S.FD.obj { as := c (dropPairEmb i j m) }).ρ g) (p (dropPairEmb i j m)) =
    ((S.FD.obj { as := (c ∘ dropPairEmb i j) m }).ρ g) (p (dropPairEmb i j m)) := sorry


theorem extracted_formal_statement_26 {k : Type} [inst : CommRing k] {G : Type} [inst_1 : Group G] {S : TensorSpecies k G}
  {n : ℕ} {c : Fin (n + 1 + 1) → S.C} (i j : Fin (n + 1 + 1)) (hij : i ≠ j) (p : Pure S c) (g : G) (m : Fin n) :
  ((S.FD.obj { as := c (dropPairEmb i j m) }).ρ g) (p (dropPairEmb i j m)) =
    ((S.FD.obj { as := (c ∘ dropPairEmb i j) m }).ρ g) (p (dropPairEmb i j m)) := sorry


theorem extracted_formal_statement_27 {n1 : ℕ} (i j : Fin (n1 + 1 + 1)) (hij : i ≠ j) (m : Fin n1) :
  dropPairOfMap i j hij id Function.bijective_id m = id m := sorry


theorem extracted_formal_statement_28 {k : Type} [inst : CommRing k] {G : Type} [inst_1 : Group G] {S : TensorSpecies k G}
  {n n1 : ℕ} {c : Fin (n + 1 + 1) → S.C} {c1 : Fin (n1 + 1 + 1) → S.C} (i j : Fin (n1 + 1 + 1)) (hij : i ≠ j)
  (σ : Fin (n1 + 1 + 1) → Fin (n + 1 + 1)) (hσ : PermCond c c1 σ)
  (h_1 : Function.Bijective (dropPairOfMap i j hij σ hσ.left))
  (h :
    ∀ (i_1 : Fin n1),
      (c ∘ dropPairEmb (σ i) (σ j)) (dropPairOfMap i j hij σ hσ.left i_1) = (c1 ∘ dropPairEmb i j) i_1) :
  PermCond (c ∘ dropPairEmb (σ i) (σ j)) (c1 ∘ dropPairEmb i j) (dropPairOfMap i j hij σ hσ.left) := sorry


theorem extracted_formal_statement_29 {k : Type} [inst : CommRing k] {G : Type} [inst_1 : Group G] {S : TensorSpecies k G}
  {n n1 : ℕ} {c : Fin (n + 1 + 1) → S.C} {c1 : Fin (n1 + 1 + 1) → S.C} (i j : Fin (n1 + 1 + 1)) (hij : i ≠ j)
  (σ : Fin (n1 + 1 + 1) → Fin (n + 1 + 1)) (hσ : PermCond c c1 σ) (m : Fin n1) :
  (c ∘ dropPairEmb (σ i) (σ j)) (dropPairOfMap i j hij σ hσ.left m) = (c1 ∘ dropPairEmb i j) m := sorry


theorem extracted_formal_statement_30 {n n1 : ℕ} (i j : Fin (n1 + 1 + 1)) (hij : i ≠ j)
  (σ : Fin (n1 + 1 + 1) → Fin (n + 1 + 1)) (hσ : Function.Bijective σ)
  (h_1 : Function.Injective (dropPairOfMap i j hij σ hσ)) (h : Function.Surjective (dropPairOfMap i j hij σ hσ)) :
  Function.Bijective (dropPairOfMap i j hij σ hσ) := sorry


theorem extracted_formal_statement_31 {n n1 : ℕ} (i j : Fin (n1 + 1 + 1)) (hij : i ≠ j)
  (σ : Fin (n1 + 1 + 1) → Fin (n + 1 + 1)) (hσ : Function.Bijective σ) :
  Function.Surjective (dropPairOfMap i j hij σ hσ) := sorry


theorem extracted_formal_statement_32 {n n1 : ℕ} (i j : Fin (n1 + 1 + 1)) (hij : i ≠ j)
  (σ : Fin (n1 + 1 + 1) → Fin (n + 1 + 1)) (hσ : Function.Bijective σ) (m : Fin n)
  (h :
    ∃ a,
      dropPairEmbPre (σ i) (σ j) (dropPairOfMap.proof_1 i j hij σ hσ) (σ (dropPairEmb i j a))
          (dropPairOfMap.proof_2 i j σ hσ a) =
        m) :
  ∃ a, dropPairOfMap i j hij σ hσ a = m := sorry


theorem extracted_formal_statement_33 {n n1 : ℕ} (i j : Fin (n1 + 1 + 1)) (hij : i ≠ j)
  (σ : Fin (n1 + 1 + 1) → Fin (n + 1 + 1)) (hσ : Function.Bijective σ) (m : Fin (n + 1 + 1)) (hm : m ≠ σ i ∧ m ≠ σ j)
  (h : ∃ a, σ (dropPairEmb i j a) = m) :
  ∃ a,
    dropPairEmbPre (σ i) (σ j) (dropPairOfMap.proof_1 i j hij σ hσ) (σ (dropPairEmb i j a))
        (dropPairOfMap.proof_2 i j σ hσ a) =
      dropPairEmbPre (σ i) (σ j)
        (of_eq_true
          (Eq.trans
            (congrArg Not
              (Eq.trans
                ((fun x_0 x_1 =>
                    propext ((fun x_0 x_1 => Function.Injective.eq_iff (Function.Bijective.injective hσ)) x_0 x_1))
                  i j)
                (eq_false hij)))
            not_false_eq_true))
        m hm := sorry


theorem extracted_formal_statement_34 {n n1 : ℕ} (i j : Fin (n1 + 1 + 1)) (hij : i ≠ j)
  (σ : Fin (n1 + 1 + 1) → Fin (n + 1 + 1)) (hσ : Function.Bijective σ) (m' : Fin (n1 + 1 + 1))
  (hm : σ m' ≠ σ i ∧ σ m' ≠ σ j) (h : ∃ a, dropPairEmb i j a = m') : ∃ a, σ (dropPairEmb i j a) = σ m' := sorry


theorem extracted_formal_statement_35 {n n1 : ℕ} (i j : Fin (n1 + 1 + 1)) (hij : i ≠ j)
  (σ : Fin (n1 + 1 + 1) → Fin (n + 1 + 1)) (hσ : Function.Bijective σ) (m'' : Fin n1)
  (hm : ¬dropPairEmb i j m'' = i ∧ ¬dropPairEmb i j m'' = j) : ∃ a, dropPairEmb i j a = dropPairEmb i j m'' := sorry


theorem extracted_formal_statement_36 {n n1 : ℕ} (i j : Fin (n1 + 1 + 1)) (hij : i ≠ j)
  (σ : Fin (n1 + 1 + 1) → Fin (n + 1 + 1)) (hσ : Function.Bijective σ) ⦃m1 m2 : Fin n1⦄
  (h : dropPairOfMap i j hij σ hσ m1 = dropPairOfMap i j hij σ hσ m2) : m1 = m2 := sorry


theorem extracted_formal_statement_37 {n n1 : ℕ} (i j : Fin (n1 + 1 + 1)) (hij : i ≠ j)
  (σ : Fin (n1 + 1 + 1) → Fin (n + 1 + 1)) (hσ : Function.Bijective σ) ⦃m1 m2 : Fin n1⦄
  (h : dropPairOfMap i j hij σ hσ m1 = dropPairOfMap i j hij σ hσ m2) : m1 = m2 := sorry


theorem extracted_formal_statement_38 {n : ℕ} (i j : Fin (n + 1 + 1)) (hij : i ≠ j) (m : Fin n)
  (h : ∃ (h : dropPairEmb i j m ≠ i ∧ dropPairEmb i j m ≠ j), dropPairEmbPre i j hij (dropPairEmb i j m) h = m) :
  ∃ m', ∃ (h : m' ≠ i ∧ m' ≠ j), dropPairEmbPre i j hij m' h = m := sorry


theorem extracted_formal_statement_39 {n : ℕ} (i j : Fin (n + 1 + 1)) (hij : i ≠ j) (m : Fin n) :
  dropPairEmb i j m ≠ i ∧ dropPairEmb i j m ≠ j := sorry


theorem extracted_formal_statement_40 {n : ℕ} (i j : Fin (n + 1 + 1)) (hij : i ≠ j) (m : Fin n)
  (h_1 : dropPairEmb i j m ≠ i ∧ dropPairEmb i j m ≠ j)
  (h : dropPairEmb i j (dropPairEmbPre i j hij (dropPairEmb i j m) h_1) = dropPairEmb i j m) :
  dropPairEmbPre i j hij (dropPairEmb i j m) h_1 = m := sorry


theorem extracted_formal_statement_41 {n : ℕ} (i j : Fin (n + 1 + 1)) (hij : i ≠ j) (m : Fin n)
  (h : dropPairEmb i j m ≠ i ∧ dropPairEmb i j m ≠ j) :
  dropPairEmb i j (dropPairEmbPre i j hij (dropPairEmb i j m) h) = dropPairEmb i j m := sorry


theorem extracted_formal_statement_42 {n : ℕ} (i j : Fin (n + 1 + 1)) (hij : i ≠ j) (m1 m2 : Fin (n + 1 + 1))
  (hm1 : m1 ≠ i ∧ m1 ≠ j) (hm2 : m2 ≠ i ∧ m2 ≠ j)
  (h : dropPairEmb i j (dropPairEmbPre i j hij m1 hm1) = dropPairEmb i j (dropPairEmbPre i j hij m2 hm2) ↔ m1 = m2) :
  dropPairEmbPre i j hij m1 hm1 = dropPairEmbPre i j hij m2 hm2 ↔ m1 = m2 := sorry


theorem extracted_formal_statement_43 {n : ℕ} (i j : Fin (n + 1 + 1)) (hij : i ≠ j) (m1 m2 : Fin (n + 1 + 1))
  (hm1 : m1 ≠ i ∧ m1 ≠ j) (hm2 : m2 ≠ i ∧ m2 ≠ j) :
  dropPairEmb i j (dropPairEmbPre i j hij m1 hm1) = dropPairEmb i j (dropPairEmbPre i j hij m2 hm2) ↔ m1 = m2 := sorry


theorem extracted_formal_statement_44 {n : ℕ} (i j : Fin (n + 1 + 1)) (hij : i ≠ j) (m : Fin (n + 1 + 1))
  (h_1 h : m = i ∨ m = j ∨ ∃ m', m = dropPairEmb i j m') : m = i ∨ m = j ∨ ∃ m', m = dropPairEmb i j m' := sorry


theorem extracted_formal_statement_45 {n : ℕ} (i j : Fin (n + 1 + 1)) (hij : i ≠ j) (m : Fin (n + 1 + 1)) (h_1 : ¬m = i)
  (h_2 h : m = i ∨ m = j ∨ ∃ m', m = dropPairEmb i j m') : m = i ∨ m = j ∨ ∃ m', m = dropPairEmb i j m' := sorry


theorem extracted_formal_statement_46 {n : ℕ} (i j : Fin (n + 1 + 1)) (hij : i ≠ j) (m : Fin (n + 1 + 1)) (h_1 : ¬m = i)
  (h' : ¬m = j) (h : ∃ m', m = dropPairEmb i j m') : m = i ∨ m = j ∨ ∃ m', m = dropPairEmb i j m' := sorry


theorem extracted_formal_statement_47 {n : ℕ} (i j : Fin (n + 1 + 1)) (hij : i ≠ j) (m : Fin (n + 1 + 1)) (h : ¬m = i)
  (h' : ¬m = j) : m ∈ Set.range (dropPairEmb i j) := sorry


theorem extracted_formal_statement_48 {n : ℕ} (i j : Fin (n + 1 + 1)) (hij : i ≠ j) (m : Fin (n + 1 + 1)) (h : ¬m = i)
  (h' : ¬m = j) (h'' : m ∈ Set.range (dropPairEmb i j)) : ∃ y, dropPairEmb i j y = m := sorry


theorem extracted_formal_statement_49 {n : ℕ} (i j : Fin (n + 1 + 1)) (hij : i ≠ j) (m' : Fin n)
  (h : ¬dropPairEmb i j m' = i) (h' : ¬dropPairEmb i j m' = j) :
  ∃ m'_1, dropPairEmb i j m' = dropPairEmb i j m'_1 := sorry


theorem extracted_formal_statement_50 {n : ℕ} (i : Fin (n + 1 + 1)) (j : Fin (n + 1)) :
  dropPairEmb i (i.succAbove j) = i.succAbove ∘ j.succAbove := sorry


theorem extracted_formal_statement_51 {n : ℕ} (i j : Fin (n + 1 + 1)) (m : Fin n) (h : j ≠ dropPairEmb i j m) :
  ¬dropPairEmb i j m = j := sorry


theorem extracted_formal_statement_52 {n : ℕ} (i j : Fin (n + 1 + 1)) (m : Fin n) : j ≠ dropPairEmb i j m := sorry


theorem extracted_formal_statement_53 {n : ℕ} (i j : Fin (n + 1 + 1)) (m : Fin n) (h : ¬j = dropPairEmb j i m) :
  ¬j = dropPairEmb i j m := sorry


theorem extracted_formal_statement_54 {n : ℕ} (i j : Fin (n + 1 + 1)) (m : Fin n) : ¬j = dropPairEmb j i m := sorry


theorem extracted_formal_statement_55 {n : ℕ} (i j : Fin (n + 1 + 1)) (m : Fin n) (h : i ≠ dropPairEmb i j m) :
  ¬dropPairEmb i j m = i := sorry


theorem extracted_formal_statement_56 {n : ℕ} (i j : Fin (n + 1 + 1)) (m : Fin n) : i ≠ dropPairEmb i j m := sorry


theorem extracted_formal_statement_57 {n : ℕ} (i j : Fin (n + 1 + 1)) (m : Fin n) (h_1 h : ¬i = dropPairEmb i j m) :
  ¬i = dropPairEmb i j m := sorry


theorem extracted_formal_statement_58 {n : ℕ} (i j : Fin (n + 1 + 1)) (m : Fin n) (hij : ¬i = j)
  (hn : i = dropPairEmb i j m) : i ∉ Set.range (dropPairEmb i j) := sorry


theorem extracted_formal_statement_59 {n : ℕ} (i j : Fin (n + 1 + 1)) (m : Fin n) (hij : ¬i = j)
  (hn : i = dropPairEmb i j m) (hi : i ∉ Set.range (dropPairEmb i j)) :
  dropPairEmb i j m ∉ Set.range (dropPairEmb i j) := sorry


theorem extracted_formal_statement_60 {n : ℕ} (i j : Fin (n + 1 + 1)) (m : Fin n) (hij : ¬i = j)
  (hn : i = dropPairEmb i j m) (hi : dropPairEmb i j m ∉ Set.range (dropPairEmb i j)) : False := sorry


theorem extracted_formal_statement_61 {n : ℕ} {i j : Fin (n + 1 + 1)} (hij : i ≠ j) (X : Set (Fin n))
  (h : dropPairEmb i j '' Xᶜᶜ ∪ (Set.range (dropPairEmb i j))ᶜ = ({i, j} ∪ dropPairEmb i j '' X)ᶜᶜ) :
  dropPairEmb i j '' Xᶜ = ({i, j} ∪ dropPairEmb i j '' X)ᶜ := sorry


theorem extracted_formal_statement_62 {n : ℕ} {i j : Fin (n + 1 + 1)} (hij : i ≠ j) (X : Set (Fin n))
  (h : dropPairEmb i j '' X ∪ {i, j} = {i, j} ∪ dropPairEmb i j '' X) :
  dropPairEmb i j '' Xᶜᶜ ∪ (Set.range (dropPairEmb i j))ᶜ = ({i, j} ∪ dropPairEmb i j '' X)ᶜᶜ := sorry


theorem extracted_formal_statement_63 {n : ℕ} {i j : Fin (n + 1 + 1)} (hij : i ≠ j) (X : Set (Fin n)) :
  dropPairEmb i j '' X ∪ {i, j} = {i, j} ∪ dropPairEmb i j '' X := sorry


theorem extracted_formal_statement_64 {n : ℕ} {i j : Fin (n + 1 + 1)} (hij : i ≠ j) (x : Fin (n + 1 + 1))
  (h_1 : ¬x = j ∧ ¬x = i → ¬x = i ∧ ¬x = j) (h : ¬x = i ∧ ¬x = j → ¬x = j ∧ ¬x = i) :
  ¬x = j ∧ ¬x = i ↔ ¬x = i ∧ ¬x = j := sorry


theorem extracted_formal_statement_65 {n : ℕ} {i j : Fin (n + 1 + 1)} (hij : i ≠ j) (x : Fin (n + 1 + 1))
  (h : ¬x = j ∧ ¬x = i) : ¬x = i ∧ ¬x = j → ¬x = j ∧ ¬x = i := sorry


theorem extracted_formal_statement_66 {n : ℕ} {i j : Fin (n + 1 + 1)} (hij : i ≠ j) (x : Fin (n + 1 + 1))
  (a : ¬x = i ∧ ¬x = j) : ¬x = j ∧ ¬x = i := sorry


theorem extracted_formal_statement_67 {k_1 : Type} [inst : CommRing k_1] {G : Type} [inst_1 : Group G]
  {S : TensorSpecies k_1 G} {n : ℕ} {c : Fin (n + 1 + 1) → S.C} (i j : Fin (n + 1 + 1)) (k : Fin n) :
  c (dropPairEmb i j k) = c (dropPairEmb j i k) := sorry


theorem extracted_formal_statement_68 {n : ℕ} (i j : Fin (n + 1 + 1)) (h_1 h : dropPairEmb i j = dropPairEmb j i) :
  dropPairEmb i j = dropPairEmb j i := sorry


theorem extracted_formal_statement_69 {n : ℕ} (i j : Fin (n + 1 + 1)) ⦃a b : Fin n⦄ :
  a ≤ b → dropPairEmb i j a ≤ dropPairEmb i j b := sorry


theorem extracted_formal_statement_70 {n : ℕ} (i : Fin (n + 1 + 1)) (m1 m2 : Fin n) (j : Fin (n + 1))
  (h : (i.succAbove ∘ j.succAbove) m1 < (i.succAbove ∘ j.succAbove) m2 ↔ m1 < m2) :
  dropPairEmb i (i.succAbove j) m1 < dropPairEmb i (i.succAbove j) m2 ↔ m1 < m2 := sorry


theorem extracted_formal_statement_71 {n : ℕ} (i : Fin (n + 1 + 1)) (m1 m2 : Fin n) (j : Fin (n + 1))
  (h : i.succAbove (j.succAbove m1) < i.succAbove (j.succAbove m2) ↔ m1 < m2) :
  (i.succAbove ∘ j.succAbove) m1 < (i.succAbove ∘ j.succAbove) m2 ↔ m1 < m2 := sorry


theorem extracted_formal_statement_72 {n : ℕ} (i : Fin (n + 1 + 1)) (m1 m2 : Fin n) (j : Fin (n + 1))
  (h : j.succAbove m1 < j.succAbove m2 ↔ m1 < m2) :
  i.succAbove (j.succAbove m1) < i.succAbove (j.succAbove m2) ↔ m1 < m2 := sorry


theorem extracted_formal_statement_73 {n : ℕ} (m1 m2 : Fin n) (j : Fin (n + 1)) :
  j.succAbove m1 < j.succAbove m2 ↔ m1 < m2 := sorry


theorem extracted_formal_statement_74 {n : ℕ} (i : Fin (n + 1 + 1)) (m1 m2 : Fin n) (j : Fin (n + 1))
  (h : (i.succAbove ∘ j.succAbove) m1 ≤ (i.succAbove ∘ j.succAbove) m2 ↔ m1 ≤ m2) :
  dropPairEmb i (i.succAbove j) m1 ≤ dropPairEmb i (i.succAbove j) m2 ↔ m1 ≤ m2 := sorry


theorem extracted_formal_statement_75 {n : ℕ} (i : Fin (n + 1 + 1)) (m1 m2 : Fin n) (j : Fin (n + 1))
  (h : i.succAbove (j.succAbove m1) ≤ i.succAbove (j.succAbove m2) ↔ m1 ≤ m2) :
  (i.succAbove ∘ j.succAbove) m1 ≤ (i.succAbove ∘ j.succAbove) m2 ↔ m1 ≤ m2 := sorry


theorem extracted_formal_statement_76 {n : ℕ} (i : Fin (n + 1 + 1)) (m1 m2 : Fin n) (j : Fin (n + 1))
  (h : j.succAbove m1 ≤ j.succAbove m2 ↔ m1 ≤ m2) :
  i.succAbove (j.succAbove m1) ≤ i.succAbove (j.succAbove m2) ↔ m1 ≤ m2 := sorry


theorem extracted_formal_statement_77 {n : ℕ} (m1 m2 : Fin n) (j : Fin (n + 1)) :
  j.succAbove m1 ≤ j.succAbove m2 ↔ m1 ≤ m2 := sorry


theorem extracted_formal_statement_78 {n : ℕ} (i j : Fin (n + 1 + 1)) (m1 m2 : Fin n) :
  dropPairEmb i j m1 = dropPairEmb i j m2 ↔ m1 = m2 := sorry


theorem extracted_formal_statement_79 {n : ℕ} (i : Fin (n + 1 + 1)) (j : Fin (n + 1))
  (h : Function.Injective (i.succAbove ∘ j.succAbove)) : Function.Injective (dropPairEmb i (i.succAbove j)) := sorry


theorem extracted_formal_statement_80 {n : ℕ} (i : Fin (n + 1 + 1)) (j : Fin (n + 1))
  (h_1 : Function.Injective i.succAbove) (h : Function.Injective j.succAbove) :
  Function.Injective (i.succAbove ∘ j.succAbove) := sorry


theorem extracted_formal_statement_81 {n : ℕ} (j : Fin (n + 1)) : Function.Injective j.succAbove := sorry


theorem extracted_formal_statement_82 {n : ℕ} (i : Fin (n + 1 + 1)) (j : Fin (n + 1)) (m : Fin n)
  (h_1 h : ↑(dropPairEmb i (i.succAbove j) m) = ↑((i.succAbove ∘ j.succAbove) m)) :
  ↑(dropPairEmb i (i.succAbove j) m) = ↑((i.succAbove ∘ j.succAbove) m) := sorry