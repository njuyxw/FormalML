import Mathlib
import Mathlib.Order.SupClosed

open Function Set

open Sublattice

open Sublattice

theorem extracted_formal_statement_0 {κ : Type u_5} {π : κ → Type u_6} [inst : (i : κ) → Lattice (π i)]
  {L : (i : κ) → Sublattice (π i)} : ↑(pi univ L) = ↑⊥ ↔ ∃ i, ↑(L i) = ↑⊥ := sorry


theorem extracted_formal_statement_1 {κ : Type u_5} {π : κ → Type u_6} [inst : (i : κ) → Lattice (π i)]
  {s : Set κ} {L : (i : κ) → Sublattice (π i)} {M : Sublattice ((i : κ) → π i)}
  (h : (∀ ⦃x : (i : κ) → π i⦄, x ∈ M → ∀ i ∈ s, x i ∈ L i) ↔ ∀ i ∈ s, ∀ ⦃x : (i : κ) → π i⦄, x ∈ M → x i ∈ L i) :
  M ≤ pi s L ↔ ∀ i ∈ s, M ≤ comap (Pi.evalLatticeHom i) (L i) := sorry


theorem extracted_formal_statement_2 {κ : Type u_5} {π : κ → Type u_6} [inst : (i : κ) → Lattice (π i)]
  {s : Set κ} {L : (i : κ) → Sublattice (π i)} {M : Sublattice ((i : κ) → π i)} :
  (∀ ⦃x : (i : κ) → π i⦄, x ∈ M → ∀ i ∈ s, x i ∈ L i) ↔ ∀ i ∈ s, ∀ ⦃x : (i : κ) → π i⦄, x ∈ M → x i ∈ L i := sorry


theorem extracted_formal_statement_3 {α : Type u_2} {β : Type u_3} [inst : Lattice α] [inst_1 : Lattice β]
  {L : Sublattice α} [inst_2 : Nonempty α] [inst_3 : Nonempty β] {M : Sublattice β} :
  L.prod M = ⊤ ↔ L = ⊤ ∧ M = ⊤ := sorry


theorem extracted_formal_statement_4 {α : Type u_2} {β : Type u_3} [inst : Lattice α] [inst_1 : Lattice β]
  {L : Sublattice α} {M : Sublattice β} : L.prod M = ⊥ ↔ L = ⊥ ∨ M = ⊥ := sorry


theorem extracted_formal_statement_5 {α : Type u_2} {β : Type u_3} [inst : Lattice α] [inst_1 : Lattice β]
  {L : Sublattice α} {M : Sublattice β} {N : Sublattice (α × β)} :
  N ≤ L.prod M ↔ N ≤ comap LatticeHom.fst L ∧ N ≤ comap LatticeHom.snd M := sorry


theorem extracted_formal_statement_6 {ι : Sort u_1} {α : Type u_2} [inst : Lattice α] {a : α}
  {f : ι → Sublattice α} (h : a ∈ ↑(⨅ i, f i) ↔ ∀ (i : ι), a ∈ f i) : a ∈ ⨅ i, f i ↔ ∀ (i : ι), a ∈ f i := sorry


theorem extracted_formal_statement_7 {ι : Sort u_1} {α : Type u_2} [inst : Lattice α] {a : α}
  {f : ι → Sublattice α} : a ∈ ↑(⨅ i, f i) ↔ ∀ (i : ι), a ∈ f i := sorry


theorem extracted_formal_statement_8 {α : Type u_2} [inst : Lattice α] {a : α} {S : Set (Sublattice α)}
  (h : a ∈ ↑(sInf S) ↔ ∀ L ∈ S, a ∈ L) : a ∈ sInf S ↔ ∀ L ∈ S, a ∈ L := sorry


theorem extracted_formal_statement_9 {α : Type u_2} [inst : Lattice α] {a : α} {S : Set (Sublattice α)} :
  a ∈ ↑(sInf S) ↔ ∀ L ∈ S, a ∈ L := sorry