import Mathlib
import Mathlib.Algebra.Group.Subsemigroup.Basic

open Set

open Subsemigroup

theorem extracted_formal_statement_0 {ι : Sort u_1} {M : Type u_2} [inst : Mul M] (S : ι → Subsemigroup M)
  {C : (x : M) → x ∈ ⨆ i, S i → Prop} (mem : ∀ (i : ι) (x : M) (hxS : x ∈ S i), C x (mem_iSup_of_mem i hxS))
  (mul : ∀ (x y : M) (hx : x ∈ ⨆ i, S i) (hy : y ∈ ⨆ i, S i), C x hx → C y hy → C (x * y) (mul_mem hx hy)) {x₁ : M}
  (hx₁ : x₁ ∈ ⨆ i, S i) (h : ∃ (x : x₁ ∈ ⨆ i, S i), C x₁ x) : C x₁ hx₁ := sorry


theorem extracted_formal_statement_1 {ι : Sort u_1} {M : Type u_2} [inst : Mul M] (S : ι → Subsemigroup M)
  {C : (x : M) → x ∈ ⨆ i, S i → Prop} (mem : ∀ (i : ι) (x : M) (hxS : x ∈ S i), C x (mem_iSup_of_mem i hxS))
  (mul : ∀ (x y : M) (hx : x ∈ ⨆ i, S i) (hy : y ∈ ⨆ i, S i), C x hx → C y hy → C (x * y) (mul_mem hx hy)) {x₁ : M}
  (hx₁ : x₁ ∈ ⨆ i, S i) (h : ∃ (x : x₁ ∈ ⨆ i, S i), C x₁ x) : C x₁ hx₁ := sorry


theorem extracted_formal_statement_2 {ι : Sort u_1} {M : Type u_2} [inst : Mul M] (S : ι → Subsemigroup M)
  {C : (x : M) → x ∈ ⨆ i, S i → Prop} (mem : ∀ (i : ι) (x : M) (hxS : x ∈ S i), C x (mem_iSup_of_mem i hxS))
  (mul : ∀ (x y : M) (hx : x ∈ ⨆ i, S i) (hy : y ∈ ⨆ i, S i), C x hx → C y hy → C (x * y) (mul_mem hx hy)) {x₁ : M}
  (hx₁ : x₁ ∈ ⨆ i, S i) (x₃ y : M) (h : ∃ (hx'' : x₃ * y ∈ ⨆ i, S i), C (x₃ * y) hx'') :
  (fun x' => ∃ (hx'' : x' ∈ ⨆ i, S i), C x' hx'') x₃ →
    (fun x' => ∃ (hx'' : x' ∈ ⨆ i, S i), C x' hx'') y →
      (fun x' => ∃ (hx'' : x' ∈ ⨆ i, S i), C x' hx'') (x₃ * y) := sorry


theorem extracted_formal_statement_3 {ι : Sort u_1} {M : Type u_2} [inst : Mul M] (S : ι → Subsemigroup M)
  {C : (x : M) → x ∈ ⨆ i, S i → Prop} (mem : ∀ (i : ι) (x : M) (hxS : x ∈ S i), C x (mem_iSup_of_mem i hxS))
  (mul : ∀ (x y : M) (hx : x ∈ ⨆ i, S i) (hy : y ∈ ⨆ i, S i), C x hx → C y hy → C (x * y) (mul_mem hx hy)) {x₁ : M}
  (hx₁ : x₁ ∈ ⨆ i, S i) (x₃ y : M) (h : ∃ (hx'' : x₃ * y ∈ ⨆ i, S i), C (x₃ * y) hx'') :
  (fun x' => ∃ (hx'' : x' ∈ ⨆ i, S i), C x' hx'') x₃ →
    (fun x' => ∃ (hx'' : x' ∈ ⨆ i, S i), C x' hx'') y →
      (fun x' => ∃ (hx'' : x' ∈ ⨆ i, S i), C x' hx'') (x₃ * y) := sorry


theorem extracted_formal_statement_4 {ι : Sort u_1} {M : Type u_2} [inst : Mul M] (S : ι → Subsemigroup M)
  {C : (x : M) → x ∈ ⨆ i, S i → Prop} (mem : ∀ (i : ι) (x : M) (hxS : x ∈ S i), C x (mem_iSup_of_mem i hxS))
  (mul : ∀ (x y : M) (hx : x ∈ ⨆ i, S i) (hy : y ∈ ⨆ i, S i), C x hx → C y hy → C (x * y) (mul_mem hx hy)) {x₁ : M}
  (hx₁ : x₁ ∈ ⨆ i, S i) (x₃ y : M) (w : x₃ ∈ ⨆ i, S i) (Cx : C x₃ w) (w_1 : y ∈ ⨆ i, S i) (Cy : C y w_1) :
  ∃ (hx'' : x₃ * y ∈ ⨆ i, S i), C (x₃ * y) hx'' := sorry


theorem extracted_formal_statement_5 {ι : Sort u_1} {M : Type u_2} [inst : Mul M] (S : ι → Subsemigroup M)
  {C : (x : M) → x ∈ ⨆ i, S i → Prop} (mem : ∀ (i : ι) (x : M) (hxS : x ∈ S i), C x (mem_iSup_of_mem i hxS))
  (mul : ∀ (x y : M) (hx : x ∈ ⨆ i, S i) (hy : y ∈ ⨆ i, S i), C x hx → C y hy → C (x * y) (mul_mem hx hy)) {x₁ : M}
  (hx₁ : x₁ ∈ ⨆ i, S i) (x₃ y : M) (w : x₃ ∈ ⨆ i, S i) (Cx : C x₃ w) (w_1 : y ∈ ⨆ i, S i) (Cy : C y w_1) :
  ∃ (hx'' : x₃ * y ∈ ⨆ i, S i), C (x₃ * y) hx'' := sorry


theorem extracted_formal_statement_6 {M : Type u_2} [inst : Mul M] {S : Set (Subsemigroup M)} {s : Subsemigroup M}
  (hs : s ∈ S) : s ≤ sSup S := sorry


theorem extracted_formal_statement_7 {M : Type u_2} [inst : Mul M] {S : Set (Subsemigroup M)} {s : Subsemigroup M}
  (hs : s ∈ S) : s ≤ sSup S := sorry


theorem extracted_formal_statement_8 {M : Type u_2} [inst : Mul M] {S : Set (Subsemigroup M)} {s : Subsemigroup M}
  (hs : s ∈ S) (this : s ≤ sSup S) : ∀ {x : M}, x ∈ s → x ∈ sSup S := sorry


theorem extracted_formal_statement_9 {M : Type u_2} [inst : Mul M] {S : Set (Subsemigroup M)} {s : Subsemigroup M}
  (hs : s ∈ S) (this : s ≤ sSup S) : ∀ {x : M}, x ∈ s → x ∈ sSup S := sorry


theorem extracted_formal_statement_10 {ι : Sort u_1} {M : Type u_2} [inst : Mul M] {S : ι → Subsemigroup M}
  (i : ι) : S i ≤ iSup S := sorry


theorem extracted_formal_statement_11 {ι : Sort u_1} {M : Type u_2} [inst : Mul M] {S : ι → Subsemigroup M}
  (i : ι) : S i ≤ iSup S := sorry


theorem extracted_formal_statement_12 {ι : Sort u_1} {M : Type u_2} [inst : Mul M] {S : ι → Subsemigroup M}
  (i : ι) (this : S i ≤ iSup S) : ∀ {x : M}, x ∈ S i → x ∈ iSup S := sorry


theorem extracted_formal_statement_13 {ι : Sort u_1} {M : Type u_2} [inst : Mul M] {S : ι → Subsemigroup M}
  (i : ι) (this : S i ≤ iSup S) : ∀ {x : M}, x ∈ S i → x ∈ iSup S := sorry


theorem extracted_formal_statement_14 {M : Type u_2} [inst : Mul M] {S T : Subsemigroup M} : T ≤ S ⊔ T := sorry


theorem extracted_formal_statement_15 {M : Type u_2} [inst : Mul M] {S T : Subsemigroup M} : T ≤ S ⊔ T := sorry


theorem extracted_formal_statement_16 {M : Type u_2} [inst : Mul M] {S T : Subsemigroup M} (this : T ≤ S ⊔ T) :
  ∀ {x : M}, x ∈ T → x ∈ S ⊔ T := sorry


theorem extracted_formal_statement_17 {M : Type u_2} [inst : Mul M] {S T : Subsemigroup M} (this : T ≤ S ⊔ T) :
  ∀ {x : M}, x ∈ T → x ∈ S ⊔ T := sorry


theorem extracted_formal_statement_18 {M : Type u_2} [inst : Mul M] {S T : Subsemigroup M} : S ≤ S ⊔ T := sorry


theorem extracted_formal_statement_19 {M : Type u_2} [inst : Mul M] {S T : Subsemigroup M} : S ≤ S ⊔ T := sorry


theorem extracted_formal_statement_20 {M : Type u_2} [inst : Mul M] {S T : Subsemigroup M} (this : S ≤ S ⊔ T) :
  ∀ {x : M}, x ∈ S → x ∈ S ⊔ T := sorry


theorem extracted_formal_statement_21 {M : Type u_2} [inst : Mul M] {S T : Subsemigroup M} (this : S ≤ S ⊔ T) :
  ∀ {x : M}, x ∈ S → x ∈ S ⊔ T := sorry


theorem extracted_formal_statement_22 {M : Type u_2} [inst : Mul M] {S : Set (Subsemigroup M)}
  (hS : DirectedOn (fun x1 x2 => x1 ≤ x2) S) {x : M} : x ∈ sSup S ↔ ∃ s ∈ S, x ∈ s := sorry


theorem extracted_formal_statement_23 {M : Type u_2} [inst : Mul M] {S : Set (Subsemigroup M)}
  (hS : DirectedOn (fun x1 x2 => x1 ≤ x2) S) {x : M} : x ∈ sSup S ↔ ∃ s ∈ S, x ∈ s := sorry


theorem extracted_formal_statement_24 {ι : Sort u_1} {M : Type u_2} [inst : Mul M] {S : ι → Subsemigroup M}
  (hS : Directed (fun x1 x2 => x1 ≤ x2) S) {x : M} (h : x ∈ ⨆ i, S i → ∃ i, x ∈ S i) :
  x ∈ ⨆ i, S i ↔ ∃ i, x ∈ S i := sorry


theorem extracted_formal_statement_25 {ι : Sort u_1} {M : Type u_2} [inst : Mul M] {S : ι → Subsemigroup M}
  (hS : Directed (fun x1 x2 => x1 ≤ x2) S) {x : M} (h : x ∈ ⨆ i, S i → ∃ i, x ∈ S i) :
  x ∈ ⨆ i, S i ↔ ∃ i, x ∈ S i := sorry