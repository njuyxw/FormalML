import Mathlib
import Mathlib.AlgebraicTopology.SimplicialSet.Horn

open CategoryTheory

open Simplicial SimplexCategory

open SSet

theorem extracted_formal_statement_0 (X : SSet) {n : ℕ} {f g : X.Path (n + 1)}
  (h : ∀ (i : Fin (n + 1)), f.arrow i = g.arrow i) (j : Fin (n + 1)) : f.arrow j = g.arrow j := sorry


theorem extracted_formal_statement_1 (X : SSet) {n : ℕ} {f g : X.Path (n + 1)}
  (h : ∀ (i : Fin (n + 1)), f.arrow i = g.arrow i) (j : Fin (n + 1)) : f.arrow j = g.arrow j := sorry


theorem extracted_formal_statement_2 (X : SSet) {n : ℕ} (x : X _⦋n⦌) {m : ℕ} (φ : ⦋m⦌ ⟶ ⦋n⦌) (i : Fin (m + 1))
  (h : X.map (⦋0⦌.const ⦋m⦌ i).op (X.map φ.op x) = X.map (⦋0⦌.const ⦋n⦌ ((Hom.toOrderHom φ) i)).op x) :
  (X.spine m (X.map φ.op x)).vertex i = (X.spine n x).vertex ((Hom.toOrderHom φ) i) := sorry


theorem extracted_formal_statement_3 (X : SSet) {n : ℕ} (x : X _⦋n⦌) {m : ℕ} (φ : ⦋m⦌ ⟶ ⦋n⦌) (i : Fin (m + 1))
  (h : X.map (φ.op ≫ (⦋0⦌.const ⦋m⦌ i).op) x = X.map (⦋0⦌.const ⦋n⦌ ((Hom.toOrderHom φ) i)).op x) :
  X.map (⦋0⦌.const ⦋m⦌ i).op (X.map φ.op x) = X.map (⦋0⦌.const ⦋n⦌ ((Hom.toOrderHom φ) i)).op x := sorry


theorem extracted_formal_statement_4 (X : SSet) {n : ℕ} (x : X _⦋n⦌) {m : ℕ} (φ : ⦋m⦌ ⟶ ⦋n⦌) (i : Fin (m + 1)) :
  X.map (φ.op ≫ (⦋0⦌.const ⦋m⦌ i).op) x = X.map (⦋0⦌.const ⦋n⦌ ((Hom.toOrderHom φ) i)).op x := sorry