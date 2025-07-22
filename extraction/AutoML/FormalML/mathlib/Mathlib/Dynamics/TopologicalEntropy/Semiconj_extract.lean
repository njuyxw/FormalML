import Mathlib
import Mathlib.Dynamics.TopologicalEntropy.CoverEntropy

open Function Prod Set Uniformity UniformSpace

open ENNReal EReal Filter

open Subtype

open Dynamics

theorem extracted_formal_statement_0 {X : Type u_1} {Y : Type u_2} [inst : UniformSpace X]
  [inst_1 : UniformSpace Y] {S : X → X} {T : Y → Y} {φ : X → Y} (h_1 : Semiconj φ S T) {F G : Set X}
  (h' : UniformContinuousOn φ G) (hF : F ⊆ G) (hG : MapsTo S G G)
  (h : coverEntropyInf T (φ '' F) ≤ coverEntropyInf (MapsTo.restrict S G G hG) (val ⁻¹' F)) :
  coverEntropyInf T (φ '' F) ≤ coverEntropyInf S F := sorry


theorem extracted_formal_statement_1 {X : Type u_1} {Y : Type u_2} [inst : UniformSpace X]
  [inst_1 : UniformSpace Y] {S : X → X} {T : Y → Y} {φ : X → Y} (h_1 : Semiconj φ S T) {F G : Set X}
  (h' : UniformContinuousOn φ G) (hF : F ⊆ G) (hG : MapsTo S G G)
  (hφ : Semiconj (G.restrict φ) (MapsTo.restrict S G G hG) T)
  (h : coverEntropyInf T (φ '' F) = coverEntropyInf T (G.restrict φ '' (val ⁻¹' F))) :
  coverEntropyInf T (φ '' F) ≤ coverEntropyInf (MapsTo.restrict S G G hG) (val ⁻¹' F) := sorry


theorem extracted_formal_statement_2 {X : Type u_1} {Y : Type u_2} [inst : UniformSpace X]
  [inst_1 : UniformSpace Y] {S : X → X} {T : Y → Y} {φ : X → Y} (h : Semiconj φ S T) {F G : Set X}
  (h' : UniformContinuousOn φ G) (hF : F ⊆ G) (hG : MapsTo S G G)
  (hφ : Semiconj (G.restrict φ) (MapsTo.restrict S G G hG) T) :
  coverEntropyInf T (φ '' F) = coverEntropyInf T (G.restrict φ '' (val ⁻¹' F)) := sorry


theorem extracted_formal_statement_3 {X : Type u_1} {Y : Type u_2} [inst : UniformSpace X]
  [inst_1 : UniformSpace Y] {S : X → X} {T : Y → Y} {φ : X → Y} (h_1 : Semiconj φ S T) {F G : Set X}
  (h' : UniformContinuousOn φ G) (hF : F ⊆ G) (hG : MapsTo S G G)
  (h : coverEntropy T (φ '' F) ≤ coverEntropy (MapsTo.restrict S G G hG) (val ⁻¹' F)) :
  coverEntropy T (φ '' F) ≤ coverEntropy S F := sorry


theorem extracted_formal_statement_4 {X : Type u_1} {Y : Type u_2} [inst : UniformSpace X]
  [inst_1 : UniformSpace Y] {S : X → X} {T : Y → Y} {φ : X → Y} (h_1 : Semiconj φ S T) {F G : Set X}
  (h' : UniformContinuousOn φ G) (hF : F ⊆ G) (hG : MapsTo S G G)
  (hφ : Semiconj (G.restrict φ) (MapsTo.restrict S G G hG) T)
  (h : coverEntropy T (φ '' F) = coverEntropy T (G.restrict φ '' (val ⁻¹' F))) :
  coverEntropy T (φ '' F) ≤ coverEntropy (MapsTo.restrict S G G hG) (val ⁻¹' F) := sorry


theorem extracted_formal_statement_5 {X : Type u_1} {Y : Type u_2} [inst : UniformSpace X]
  [inst_1 : UniformSpace Y] {S : X → X} {T : Y → Y} {φ : X → Y} (h : Semiconj φ S T) {F G : Set X}
  (h' : UniformContinuousOn φ G) (hF : F ⊆ G) (hG : MapsTo S G G)
  (hφ : Semiconj (G.restrict φ) (MapsTo.restrict S G G hG) T) :
  coverEntropy T (φ '' F) = coverEntropy T (G.restrict φ '' (val ⁻¹' F)) := sorry


theorem extracted_formal_statement_6 {X : Type u_1} [inst : UniformSpace X] {T : X → X} {F : Set X}
  (h : MapsTo T F F) : coverEntropy (MapsTo.restrict T F F h) univ = coverEntropy T F := sorry


theorem extracted_formal_statement_7 {X : Type u_1} [inst : UniformSpace X] {T : X → X} {F G : Set X} (hF : F ⊆ G)
  (hG : MapsTo T G G) : coverEntropyInf (MapsTo.restrict T G G hG) (val ⁻¹' F) = coverEntropyInf T F := sorry


theorem extracted_formal_statement_8 {X : Type u_1} [inst : UniformSpace X] {T : X → X} {F G : Set X} (hF : F ⊆ G)
  (hG : MapsTo T G G) : coverEntropy (MapsTo.restrict T G G hG) (val ⁻¹' F) = coverEntropy T F := sorry


theorem extracted_formal_statement_9 {X : Type u_1} {Y : Type u_2} (u : UniformSpace Y) {S : X → X} {T : Y → Y}
  {φ : X → Y} (h_1 : Semiconj φ S T) (F : Set X) (U : Set (X × X)) (V : Set (Y × Y)) (V_uni : V ∈ 𝓤 Y)
  (V_sub : Prod.map φ φ ⁻¹' V ⊆ U) (W : Set (Y × Y)) (W_uni : W ∈ 𝓤 Y) (W_symm : IsSymmetricRel W) (W_V : W ○ W ⊆ V)
  (h : (fun U => coverEntropyInfEntourage S F U) (Prod.map φ φ ⁻¹' (W ○ W)) ≤ coverEntropyInf T (φ '' F)) :
  coverEntropyInfEntourage S F U ≤ coverEntropyInf T (φ '' F) := sorry


theorem extracted_formal_statement_10 {X : Type u_1} {Y : Type u_2} (u : UniformSpace Y) {S : X → X} {T : Y → Y}
  {φ : X → Y} (h : Semiconj φ S T) (F : Set X) (U : Set (X × X)) (V : Set (Y × Y)) (V_uni : V ∈ 𝓤 Y)
  (V_sub : Prod.map φ φ ⁻¹' V ⊆ U) (W : Set (Y × Y)) (W_uni : W ∈ 𝓤 Y) (W_symm : IsSymmetricRel W) (W_V : W ○ W ⊆ V) :
  coverEntropyInfEntourage T (φ '' F) W ≤ coverEntropyInf T (φ '' F) := sorry


theorem extracted_formal_statement_11 {X : Type u_1} {Y : Type u_2} (u : UniformSpace Y) {S : X → X} {T : Y → Y}
  {φ : X → Y} (h_1 : Semiconj φ S T) (F : Set X) (U : Set (X × X)) (V : Set (Y × Y)) (V_uni : V ∈ 𝓤 Y)
  (V_sub : Prod.map φ φ ⁻¹' V ⊆ U) (W : Set (Y × Y)) (W_uni : W ∈ 𝓤 Y) (W_symm : IsSymmetricRel W) (W_V : W ○ W ⊆ V)
  (h : (fun U => coverEntropyEntourage S F U) (Prod.map φ φ ⁻¹' (W ○ W)) ≤ coverEntropy T (φ '' F)) :
  coverEntropyEntourage S F U ≤ coverEntropy T (φ '' F) := sorry


theorem extracted_formal_statement_12 {X : Type u_1} {Y : Type u_2} (u : UniformSpace Y) {S : X → X} {T : Y → Y}
  {φ : X → Y} (h : Semiconj φ S T) (F : Set X) (U : Set (X × X)) (V : Set (Y × Y)) (V_uni : V ∈ 𝓤 Y)
  (V_sub : Prod.map φ φ ⁻¹' V ⊆ U) (W : Set (Y × Y)) (W_uni : W ∈ 𝓤 Y) (W_symm : IsSymmetricRel W) (W_V : W ○ W ⊆ V) :
  coverEntropyEntourage T (φ '' F) W ≤ coverEntropy T (φ '' F) := sorry


theorem extracted_formal_statement_13 {X : Type u_1} {Y : Type u_2} {S : X → X} {T : Y → Y} {φ : X → Y}
  (h_1 : Semiconj φ S T) (F : Set X) {V : Set (Y × Y)} (V_symm : IsSymmetricRel V) (n : ℕ)
  (h_2 h : coverMincard S F (map φ φ ⁻¹' (V ○ V)) n ≤ coverMincard T (φ '' F) V n) :
  coverMincard S F (map φ φ ⁻¹' (V ○ V)) n ≤ coverMincard T (φ '' F) V n := sorry


theorem extracted_formal_statement_14 {X : Type u_1} {Y : Type u_2} {S : X → X} {T : Y → Y} {φ : X → Y}
  (h_1 : Semiconj φ S T) (F : Set X) {V : Set (Y × Y)} (V_symm : IsSymmetricRel V) (n : ℕ)
  (h' : coverMincard T (φ '' F) V n < ⊤) (t : Finset Y) (t_cover : IsDynCoverOf T (φ '' F) V n ↑t)
  (t_card : ↑t.card = coverMincard T (φ '' F) V n) (s : Finset X)
  (s_cover : IsDynCoverOf S F (map φ φ ⁻¹' (V ○ V)) n ↑s) (s_card : s.card ≤ t.card)
  (h : coverMincard S F (map φ φ ⁻¹' (V ○ V)) n ≤ ↑t.card) :
  coverMincard S F (map φ φ ⁻¹' (V ○ V)) n ≤ coverMincard T (φ '' F) V n := sorry


theorem extracted_formal_statement_15 {X : Type u_1} {Y : Type u_2} {S : X → X} {T : Y → Y} {φ : X → Y}
  (h : Semiconj φ S T) (F : Set X) {V : Set (Y × Y)} (V_symm : IsSymmetricRel V) (n : ℕ)
  (h' : coverMincard T (φ '' F) V n < ⊤) (t : Finset Y) (t_cover : IsDynCoverOf T (φ '' F) V n ↑t)
  (t_card : ↑t.card = coverMincard T (φ '' F) V n) (s : Finset X)
  (s_cover : IsDynCoverOf S F (map φ φ ⁻¹' (V ○ V)) n ↑s) (s_card : s.card ≤ t.card) :
  coverMincard S F (map φ φ ⁻¹' (V ○ V)) n ≤ ↑t.card := sorry


theorem extracted_formal_statement_16 {X : Type u_1} {Y : Type u_2} {S : X → X} {T : Y → Y} {φ : X → Y}
  (h_1 : Semiconj φ S T) {F : Set X} {V : Set (Y × Y)} {n : ℕ} {s : Set X} (h' : IsDynCoverOf S F (map φ φ ⁻¹' V) n s)
  (h : F ⊆ ⋃ i ∈ s, φ ⁻¹' ball (φ i) (dynEntourage T V n)) : IsDynCoverOf T (φ '' F) V n (φ '' s) := sorry


theorem extracted_formal_statement_17 {X : Type u_1} {Y : Type u_2} {S : X → X} {T : Y → Y} {φ : X → Y}
  (h : Semiconj φ S T) {F : Set X} {V : Set (Y × Y)} {n : ℕ} {s : Set X} (h' : IsDynCoverOf S F (map φ φ ⁻¹' V) n s)
  (i : X) (x : i ∈ s) : ball i (dynEntourage S (map φ φ ⁻¹' V) n) = φ ⁻¹' ball (φ i) (dynEntourage T V n) := sorry