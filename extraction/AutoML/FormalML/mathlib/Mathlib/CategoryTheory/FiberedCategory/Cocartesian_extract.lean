import Mathlib
import Mathlib.CategoryTheory.FiberedCategory.HomLift

open CategoryTheory Functor Category IsHomLift

open CategoryTheory.Functor

open IsCocartesian

open IsStronglyCocartesian

theorem extracted_formal_statement_0 {𝒮 : Type u₁} {𝒳 : Type u₂} [inst : Category.{v₁, u₁} 𝒮]
  [inst_1 : Category.{v₂, u₂} 𝒳] (p : 𝒳 ⥤ 𝒮) {R S : 𝒮} {a b : 𝒳} (f : R ⟶ S) (φ : a ⟶ b)
  [inst_2 : p.IsStronglyCocartesian f φ] [inst_3 : IsIso f] : p.IsStronglyCocartesian (p.map φ) φ := sorry


theorem extracted_formal_statement_1 {𝒮 : Type u₁} {𝒳 : Type u₂} [inst : Category.{v₁, u₁} 𝒮]
  [inst_1 : Category.{v₂, u₂} 𝒳] (p : 𝒳 ⥤ 𝒮) {R S : 𝒮} {a b : 𝒳} (f : R ⟶ S) (φ : a ⟶ b)
  [inst_2 : p.IsStronglyCocartesian f φ] [inst_3 : IsIso f] : IsIso (p.map φ) := sorry


theorem extracted_formal_statement_2 {𝒮 : Type u₁} {𝒳 : Type u₂} [inst : Category.{v₁, u₁} 𝒮]
  [inst_1 : Category.{v₂, u₂} 𝒳] (p : 𝒳 ⥤ 𝒮) {R S : 𝒮} {a b : 𝒳} (f : R ⟶ S) (φ : a ≅ b) [inst_2 : p.IsHomLift f φ.hom]
  {b' : 𝒳} (g : S ⟶ p.obj b') (τ : a ⟶ b') [hτ : p.IsHomLift (f ≫ g) τ]
  (h :
    (fun χ => p.IsHomLift g χ ∧ φ.hom ≫ χ = τ) (φ.inv ≫ τ) ∧
      ∀ (y : b ⟶ b'), (fun χ => p.IsHomLift g χ ∧ φ.hom ≫ χ = τ) y → y = φ.inv ≫ τ) :
  ∃! χ, p.IsHomLift g χ ∧ φ.hom ≫ χ = τ := sorry


theorem extracted_formal_statement_3 {𝒮 : Type u₁} {𝒳 : Type u₂} [inst : Category.{v₁, u₁} 𝒮]
  [inst_1 : Category.{v₂, u₂} 𝒳] (p : 𝒳 ⥤ 𝒮) {R S : 𝒮} {a b : 𝒳} (f : R ⟶ S) (φ : a ≅ b) [inst_2 : p.IsHomLift f φ.hom]
  {b' : 𝒳} (g : S ⟶ p.obj b') (τ : a ⟶ b') [hτ : p.IsHomLift (f ≫ g) τ]
  (h : (fun χ => p.IsHomLift g χ ∧ φ.hom ≫ χ = τ) (φ.inv ≫ τ)) :
  (fun χ => p.IsHomLift g χ ∧ φ.hom ≫ χ = τ) (φ.inv ≫ τ) ∧
    ∀ (y : b ⟶ b'), (fun χ => p.IsHomLift g χ ∧ φ.hom ≫ χ = τ) y → y = φ.inv ≫ τ := sorry


theorem extracted_formal_statement_4 {𝒮 : Type u₁} {𝒳 : Type u₂} [inst : Category.{v₁, u₁} 𝒮]
  [inst_1 : Category.{v₂, u₂} 𝒳] (p : 𝒳 ⥤ 𝒮) {R S : 𝒮} {a b : 𝒳} (f : R ⟶ S) (φ : a ≅ b) [inst_2 : p.IsHomLift f φ.hom]
  {b' : 𝒳} (g : S ⟶ p.obj b') (τ : a ⟶ b') [hτ : p.IsHomLift (f ≫ g) τ] :
  (fun χ => p.IsHomLift g χ ∧ φ.hom ≫ χ = τ) (φ.inv ≫ τ) := sorry


theorem extracted_formal_statement_5 {𝒮 : Type u₁} {𝒳 : Type u₂} [inst : Category.{v₁, u₁} 𝒮]
  [inst_1 : Category.{v₂, u₂} 𝒳] (p : 𝒳 ⥤ 𝒮) {R S T : 𝒮} {a b c : 𝒳} {f : R ⟶ S} {g : S ⟶ T} {φ : a ⟶ b} {ψ : b ⟶ c}
  [inst_2 : p.IsStronglyCocartesian f φ] [inst_3 : p.IsStronglyCocartesian (f ≫ g) (φ ≫ ψ)] [inst_4 : p.IsHomLift g ψ]
  {c' : 𝒳} (h : T ⟶ p.obj c') (τ : b ⟶ c') [hτ : p.IsHomLift (g ≫ h) τ] : p.IsHomLift (f ≫ g ≫ h) (φ ≫ τ) := sorry


theorem extracted_formal_statement_6 {𝒮 : Type u₁} {𝒳 : Type u₂} [inst : Category.{v₁, u₁} 𝒮]
  [inst_1 : Category.{v₂, u₂} 𝒳] (p : 𝒳 ⥤ 𝒮) {R S T : 𝒮} {a b c : 𝒳} {f : R ⟶ S} {g : S ⟶ T} {φ : a ⟶ b} {ψ : b ⟶ c}
  [inst_2 : p.IsStronglyCocartesian f φ] [inst_3 : p.IsStronglyCocartesian (f ≫ g) (φ ≫ ψ)] [inst_4 : p.IsHomLift g ψ]
  {c' : 𝒳} (h_1 : T ⟶ p.obj c') (τ : b ⟶ c') [hτ : p.IsHomLift (g ≫ h_1) τ] (h₁ : p.IsHomLift (f ≫ g ≫ h_1) (φ ≫ τ))
  (h_2 : ψ ≫ map p (f ≫ g) (φ ≫ ψ) (Eq.symm (assoc f g h_1)) (φ ≫ τ) = τ)
  (h :
    ∀ (y : c ⟶ c'),
      (fun χ => p.IsHomLift h_1 χ ∧ ψ ≫ χ = τ) y → y = map p (f ≫ g) (φ ≫ ψ) (Eq.symm (assoc f g h_1)) (φ ≫ τ)) :
  (fun χ => p.IsHomLift h_1 χ ∧ ψ ≫ χ = τ) (map p (f ≫ g) (φ ≫ ψ) (Eq.symm (assoc f g h_1)) (φ ≫ τ)) ∧
    ∀ (y : c ⟶ c'),
      (fun χ => p.IsHomLift h_1 χ ∧ ψ ≫ χ = τ) y → y = map p (f ≫ g) (φ ≫ ψ) (Eq.symm (assoc f g h_1)) (φ ≫ τ) := sorry


theorem extracted_formal_statement_7 {𝒮 : Type u₁} {𝒳 : Type u₂} [inst : Category.{v₁, u₁} 𝒮]
  [inst_1 : Category.{v₂, u₂} 𝒳] (p : 𝒳 ⥤ 𝒮) {R S T : 𝒮} {a b c : 𝒳} {f : R ⟶ S} {g : S ⟶ T} {φ : a ⟶ b} {ψ : b ⟶ c}
  [inst_2 : p.IsStronglyCocartesian f φ] [inst_3 : p.IsStronglyCocartesian (f ≫ g) (φ ≫ ψ)] [inst_4 : p.IsHomLift g ψ]
  {c' : 𝒳} (h : T ⟶ p.obj c') (τ : b ⟶ c') [hτ : p.IsHomLift (g ≫ h) τ] (h₁ : p.IsHomLift (f ≫ g ≫ h) (φ ≫ τ))
  (π' : c ⟶ c') (hπ'₁ : p.IsHomLift h π') (hπ'₂ : ψ ≫ π' = τ) : (φ ≫ ψ) ≫ π' = φ ≫ τ := sorry


theorem extracted_formal_statement_8 {𝒮 : Type u₁} {𝒳 : Type u₂} [inst : Category.{v₁, u₁} 𝒮]
  [inst_1 : Category.{v₂, u₂} 𝒳] (p : 𝒳 ⥤ 𝒮) {R S T : 𝒮} {a b c : 𝒳} {f : R ⟶ S} {g : S ⟶ T} {φ : a ⟶ b} {ψ : b ⟶ c}
  [inst_2 : p.IsStronglyCocartesian f φ] [inst_3 : p.IsStronglyCocartesian g ψ] {c' : 𝒳} (h : T ⟶ p.obj c') (τ : a ⟶ c')
  [hτ : p.IsHomLift ((f ≫ g) ≫ h) τ] (π' : c ⟶ c') (hπ'₁ : p.IsHomLift h π') (hπ'₂ : (φ ≫ ψ) ≫ π' = τ) :
  φ ≫ ψ ≫ π' = τ := sorry


theorem extracted_formal_statement_9 {𝒮 : Type u₁} {𝒳 : Type u₂} [inst : Category.{v₁, u₁} 𝒮]
  [inst_1 : Category.{v₂, u₂} 𝒳] (p : 𝒳 ⥤ 𝒮) {a b : 𝒳} (φ : a ⟶ b) [inst_2 : p.IsStronglyCocartesian (p.map φ) φ]
  (h : 𝟙 b = map p (p.map φ) φ (Eq.symm (comp_id (p.map φ))) φ) :
  map p (p.map φ) φ (Eq.symm (comp_id (p.map φ))) φ = 𝟙 b := sorry


theorem extracted_formal_statement_10 {𝒮 : Type u₁} {𝒳 : Type u₂} [inst : Category.{v₁, u₁} 𝒮]
  [inst_1 : Category.{v₂, u₂} 𝒳] (p : 𝒳 ⥤ 𝒮) {a b : 𝒳} (φ : a ⟶ b) [inst_2 : p.IsStronglyCocartesian (p.map φ) φ] :
  φ ≫ 𝟙 b = φ := sorry


theorem extracted_formal_statement_11 {𝒮 : Type u₁} {𝒳 : Type u₂} [inst : Category.{v₁, u₁} 𝒮]
  [inst_1 : Category.{v₂, u₂} 𝒳] (p : 𝒳 ⥤ 𝒮) {R S : 𝒮} {a b : 𝒳} (f : R ⟶ S) (φ : a ⟶ b)
  [inst_2 : p.IsStronglyCocartesian f φ] {S' : 𝒮} {b' : 𝒳} (g : S ⟶ S') {ψ ψ' : b ⟶ b'} [inst_3 : p.IsHomLift g ψ]
  [inst_4 : p.IsHomLift g ψ'] (h : φ ≫ ψ = φ ≫ ψ') : ψ = ψ' := sorry


theorem extracted_formal_statement_12 {𝒮 : Type u₁} {𝒳 : Type u₂} [inst : Category.{v₁, u₁} 𝒮]
  [inst_1 : Category.{v₂, u₂} 𝒳] (p : 𝒳 ⥤ 𝒮) {R S : 𝒮} {a b : 𝒳} (f : R ⟶ S) (φ : a ⟶ b)
  [inst_2 : p.IsStronglyCocartesian f φ] {S' : 𝒮} {b' : 𝒳} (g : S ⟶ S') (f' : R ⟶ S') (hf' : f' = f ≫ g) (φ' : a ⟶ b')
  [inst_3 : p.IsHomLift f' φ'] : p.IsHomLift (p.map φ') φ' := sorry


theorem extracted_formal_statement_13 {𝒮 : Type u₁} {𝒳 : Type u₂} [inst : Category.{v₁, u₁} 𝒮]
  [inst_1 : Category.{v₂, u₂} 𝒳] (p : 𝒳 ⥤ 𝒮) {S : 𝒮} {a b : 𝒳} (φ : a ⟶ b) {b' : 𝒳} (φ' : a ⟶ b') (f : p.obj a ⟶ S)
  [inst_2 : p.IsStronglyCocartesian f φ] (g : S ⟶ p.obj b') (hf' : p.map φ' = f ≫ g)
  [inst_3 : p.IsHomLift (p.map φ') φ'] : p.IsHomLift (f ≫ g) φ' := sorry


theorem extracted_formal_statement_14 {𝒮 : Type u₁} {𝒳 : Type u₂} [inst : Category.{v₁, u₁} 𝒮]
  [inst_1 : Category.{v₂, u₂} 𝒳] (p : 𝒳 ⥤ 𝒮) {S : 𝒮} {a b : 𝒳} (φ : a ⟶ b) {b' : 𝒳} (φ' : a ⟶ b') (f : p.obj a ⟶ S)
  [inst_2 : p.IsStronglyCocartesian f φ] (g : S ⟶ p.obj b') (hf' : p.map φ' = f ≫ g)
  [inst_3 : p.IsHomLift (p.map φ') φ'] (this : p.IsHomLift (f ≫ g) φ') : ∃! χ, p.IsHomLift g χ ∧ φ ≫ χ = φ' := sorry


theorem extracted_formal_statement_15 {𝒮 : Type u₁} {𝒳 : Type u₂} [inst : Category.{v₁, u₁} 𝒮]
  [inst_1 : Category.{v₂, u₂} 𝒳] (p : 𝒳 ⥤ 𝒮) {R S : 𝒮} {a b : 𝒳} (f : R ⟶ S) (φ : a ⟶ b) [inst_2 : p.IsCocartesian f φ]
  {a' : 𝒳} (φ' : a' ≅ a) [inst_3 : p.IsHomLift (𝟙 R) φ'.hom] {c : 𝒳} (ψ : a' ⟶ c) [hψ : p.IsHomLift f ψ]
  (h :
    (fun χ => p.IsHomLift (𝟙 S) χ ∧ (φ'.hom ≫ φ) ≫ χ = ψ) (IsCocartesian.map p f φ (φ'.inv ≫ ψ)) ∧
      ∀ (y : b ⟶ c),
        (fun χ => p.IsHomLift (𝟙 S) χ ∧ (φ'.hom ≫ φ) ≫ χ = ψ) y → y = IsCocartesian.map p f φ (φ'.inv ≫ ψ)) :
  ∃! χ, p.IsHomLift (𝟙 S) χ ∧ (φ'.hom ≫ φ) ≫ χ = ψ := sorry


theorem extracted_formal_statement_16 {𝒮 : Type u₁} {𝒳 : Type u₂} [inst : Category.{v₁, u₁} 𝒮]
  [inst_1 : Category.{v₂, u₂} 𝒳] (p : 𝒳 ⥤ 𝒮) {R S : 𝒮} {a b : 𝒳} (f : R ⟶ S) (φ : a ⟶ b) [inst_2 : p.IsCocartesian f φ]
  {a' : 𝒳} (φ' : a' ≅ a) [inst_3 : p.IsHomLift (𝟙 R) φ'.hom] {c : 𝒳} (ψ : a' ⟶ c) [hψ : p.IsHomLift f ψ]
  (h :
    ∀ (y : b ⟶ c), (fun χ => p.IsHomLift (𝟙 S) χ ∧ (φ'.hom ≫ φ) ≫ χ = ψ) y → y = IsCocartesian.map p f φ (φ'.inv ≫ ψ)) :
  (fun χ => p.IsHomLift (𝟙 S) χ ∧ (φ'.hom ≫ φ) ≫ χ = ψ) (IsCocartesian.map p f φ (φ'.inv ≫ ψ)) ∧
    ∀ (y : b ⟶ c),
      (fun χ => p.IsHomLift (𝟙 S) χ ∧ (φ'.hom ≫ φ) ≫ χ = ψ) y → y = IsCocartesian.map p f φ (φ'.inv ≫ ψ) := sorry


theorem extracted_formal_statement_17 {𝒮 : Type u₁} {𝒳 : Type u₂} [inst : Category.{v₁, u₁} 𝒮]
  [inst_1 : Category.{v₂, u₂} 𝒳] (p : 𝒳 ⥤ 𝒮) {R S : 𝒮} {a b : 𝒳} (f : R ⟶ S) (φ : a ⟶ b) [inst_2 : p.IsCocartesian f φ]
  {a' : 𝒳} (φ' : a' ≅ a) [inst_3 : p.IsHomLift (𝟙 R) φ'.hom] {c : 𝒳} (ψ : a' ⟶ c) [hψ : p.IsHomLift f ψ] (τ : b ⟶ c)
  (hτ₁ : p.IsHomLift (𝟙 S) τ) (hτ₂ : (φ'.hom ≫ φ) ≫ τ = ψ) : φ ≫ τ = φ'.inv ≫ ψ := sorry


theorem extracted_formal_statement_18 {𝒮 : Type u₁} {𝒳 : Type u₂} [inst : Category.{v₁, u₁} 𝒮]
  [inst_1 : Category.{v₂, u₂} 𝒳] (p : 𝒳 ⥤ 𝒮) {R S : 𝒮} {a b : 𝒳} (f : R ⟶ S) (φ : a ⟶ b) [inst_2 : p.IsCocartesian f φ]
  {b' : 𝒳} (φ' : b ≅ b') [inst_3 : p.IsHomLift (𝟙 S) φ'.hom] {c : 𝒳} (ψ : a ⟶ c) [hψ : p.IsHomLift f ψ]
  (h :
    (fun χ => p.IsHomLift (𝟙 S) χ ∧ (φ ≫ φ'.hom) ≫ χ = ψ) (φ'.inv ≫ IsCocartesian.map p f φ ψ) ∧
      ∀ (y : b' ⟶ c),
        (fun χ => p.IsHomLift (𝟙 S) χ ∧ (φ ≫ φ'.hom) ≫ χ = ψ) y → y = φ'.inv ≫ IsCocartesian.map p f φ ψ) :
  ∃! χ, p.IsHomLift (𝟙 S) χ ∧ (φ ≫ φ'.hom) ≫ χ = ψ := sorry


theorem extracted_formal_statement_19 {𝒮 : Type u₁} {𝒳 : Type u₂} [inst : Category.{v₁, u₁} 𝒮]
  [inst_1 : Category.{v₂, u₂} 𝒳] (p : 𝒳 ⥤ 𝒮) {R S : 𝒮} {a b : 𝒳} (f : R ⟶ S) (φ : a ⟶ b) [inst_2 : p.IsCocartesian f φ]
  {b' : 𝒳} (φ' : b ≅ b') [inst_3 : p.IsHomLift (𝟙 S) φ'.hom] {c : 𝒳} (ψ : a ⟶ c) [hψ : p.IsHomLift f ψ]
  (h :
    ∀ (y : b' ⟶ c), (fun χ => p.IsHomLift (𝟙 S) χ ∧ (φ ≫ φ'.hom) ≫ χ = ψ) y → y = φ'.inv ≫ IsCocartesian.map p f φ ψ) :
  (fun χ => p.IsHomLift (𝟙 S) χ ∧ (φ ≫ φ'.hom) ≫ χ = ψ) (φ'.inv ≫ IsCocartesian.map p f φ ψ) ∧
    ∀ (y : b' ⟶ c),
      (fun χ => p.IsHomLift (𝟙 S) χ ∧ (φ ≫ φ'.hom) ≫ χ = ψ) y → y = φ'.inv ≫ IsCocartesian.map p f φ ψ := sorry


theorem extracted_formal_statement_20 {𝒮 : Type u₁} {𝒳 : Type u₂} [inst : Category.{v₁, u₁} 𝒮]
  [inst_1 : Category.{v₂, u₂} 𝒳] (p : 𝒳 ⥤ 𝒮) {R S : 𝒮} {a b : 𝒳} (f : R ⟶ S) (φ : a ⟶ b) [inst_2 : p.IsCocartesian f φ]
  {b' : 𝒳} (φ' : b ≅ b') [inst_3 : p.IsHomLift (𝟙 S) φ'.hom] {c : 𝒳} (ψ : a ⟶ c) [hψ : p.IsHomLift f ψ] (τ : b' ⟶ c)
  (hτ₁ : p.IsHomLift (𝟙 S) τ) (hτ₂ : (φ ≫ φ'.hom) ≫ τ = ψ) (h : φ'.hom ≫ τ = IsCocartesian.map p f φ ψ) :
  τ = φ'.inv ≫ IsCocartesian.map p f φ ψ := sorry


theorem extracted_formal_statement_21 {𝒮 : Type u₁} {𝒳 : Type u₂} [inst : Category.{v₁, u₁} 𝒮]
  [inst_1 : Category.{v₂, u₂} 𝒳] (p : 𝒳 ⥤ 𝒮) {R S : 𝒮} {a b : 𝒳} (f : R ⟶ S) (φ : a ⟶ b) [inst_2 : p.IsCocartesian f φ]
  {b' : 𝒳} (φ' : b ≅ b') [inst_3 : p.IsHomLift (𝟙 S) φ'.hom] {c : 𝒳} (ψ : a ⟶ c) [hψ : p.IsHomLift f ψ] (τ : b' ⟶ c)
  (hτ₁ : p.IsHomLift (𝟙 S) τ) (hτ₂ : (φ ≫ φ'.hom) ≫ τ = ψ) : φ ≫ φ'.hom ≫ τ = ψ := sorry


theorem extracted_formal_statement_22 {𝒮 : Type u₁} {𝒳 : Type u₂} [inst : Category.{v₁, u₁} 𝒮]
  [inst_1 : Category.{v₂, u₂} 𝒳] (p : 𝒳 ⥤ 𝒮) {a b : 𝒳} (φ : a ⟶ b) [inst_2 : p.IsCocartesian (p.map φ) φ]
  (h : 𝟙 b = IsCocartesian.map p (p.map φ) φ φ) : IsCocartesian.map p (p.map φ) φ φ = 𝟙 b := sorry


theorem extracted_formal_statement_23 {𝒮 : Type u₁} {𝒳 : Type u₂} [inst : Category.{v₁, u₁} 𝒮]
  [inst_1 : Category.{v₂, u₂} 𝒳] (p : 𝒳 ⥤ 𝒮) {a b : 𝒳} (φ : a ⟶ b) [inst_2 : p.IsCocartesian (p.map φ) φ] :
  φ ≫ 𝟙 b = φ := sorry


theorem extracted_formal_statement_24 {𝒮 : Type u₁} {𝒳 : Type u₂} [inst : Category.{v₁, u₁} 𝒮]
  [inst_1 : Category.{v₂, u₂} 𝒳] (p : 𝒳 ⥤ 𝒮) {R S : 𝒮} {a b : 𝒳} (f : R ⟶ S) (φ : a ⟶ b) [inst_2 : p.IsCocartesian f φ]
  {b' : 𝒳} (ψ ψ' : b ⟶ b') [inst_3 : p.IsHomLift (𝟙 S) ψ] [inst_4 : p.IsHomLift (𝟙 S) ψ'] (h : φ ≫ ψ = φ ≫ ψ') :
  ψ = ψ' := sorry