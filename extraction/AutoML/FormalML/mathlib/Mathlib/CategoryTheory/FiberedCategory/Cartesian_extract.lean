import Mathlib
import Mathlib.CategoryTheory.FiberedCategory.HomLift

open CategoryTheory Functor Category IsHomLift

open CategoryTheory.Functor

open IsCartesian

open IsStronglyCartesian

theorem extracted_formal_statement_0 {𝒮 : Type u₁} {𝒳 : Type u₂} [inst : Category.{v₁, u₁} 𝒮]
  [inst_1 : Category.{v₂, u₂} 𝒳] (p : 𝒳 ⥤ 𝒮) {R R' S : 𝒮} {a a' b : 𝒳} {f : R ⟶ S} {f' : R' ⟶ S} {g : R' ≅ R}
  (h : f' = g.hom ≫ f) (φ : a ⟶ b) (φ' : a' ⟶ b) [inst_2 : p.IsStronglyCartesian f φ]
  [inst_3 : p.IsStronglyCartesian f' φ'] : p.IsHomLift ((fun x => g.inv ≫ x) (g.hom ≫ f)) φ := sorry


theorem extracted_formal_statement_1 {𝒮 : Type u₁} {𝒳 : Type u₂} [inst : Category.{v₁, u₁} 𝒮]
  [inst_1 : Category.{v₂, u₂} 𝒳] (p : 𝒳 ⥤ 𝒮) {R R' S : 𝒮} {a a' b : 𝒳} {f : R ⟶ S} {f' : R' ⟶ S} {g : R' ≅ R}
  (h : f' = g.hom ≫ f) (φ : a ⟶ b) (φ' : a' ⟶ b) [inst_2 : p.IsStronglyCartesian f φ]
  [inst_3 : p.IsStronglyCartesian f' φ'] (this : p.IsHomLift ((fun x => g.inv ≫ x) (g.hom ≫ f)) φ) :
  p.IsHomLift g.inv (domainIsoOfBaseIso p h φ φ').inv := sorry


theorem extracted_formal_statement_2 {𝒮 : Type u₁} {𝒳 : Type u₂} [inst : Category.{v₁, u₁} 𝒮]
  [inst_1 : Category.{v₂, u₂} 𝒳] (p : 𝒳 ⥤ 𝒮) {R S : 𝒮} {a b : 𝒳} (f : R ⟶ S) (φ : a ⟶ b)
  [inst_2 : p.IsStronglyCartesian f φ] [inst_3 : IsIso f] : p.IsStronglyCartesian (p.map φ) φ := sorry


theorem extracted_formal_statement_3 {𝒮 : Type u₁} {𝒳 : Type u₂} [inst : Category.{v₁, u₁} 𝒮]
  [inst_1 : Category.{v₂, u₂} 𝒳] (p : 𝒳 ⥤ 𝒮) {R S : 𝒮} {a b : 𝒳} (f : R ⟶ S) (φ : a ⟶ b)
  [inst_2 : p.IsStronglyCartesian f φ] [inst_3 : IsIso f] : IsIso (p.map φ) := sorry


theorem extracted_formal_statement_4 {𝒮 : Type u₁} {𝒳 : Type u₂} [inst : Category.{v₁, u₁} 𝒮]
  [inst_1 : Category.{v₂, u₂} 𝒳] (p : 𝒳 ⥤ 𝒮) {R S : 𝒮} {a b : 𝒳} (f : R ⟶ S) (φ : a ≅ b) [inst_2 : p.IsHomLift f φ.hom]
  {a' : 𝒳} (g : p.obj a' ⟶ R) (τ : a' ⟶ b) [hτ : p.IsHomLift (g ≫ f) τ]
  (h :
    (fun χ => p.IsHomLift g χ ∧ χ ≫ φ.hom = τ) (τ ≫ φ.inv) ∧
      ∀ (y : a' ⟶ a), (fun χ => p.IsHomLift g χ ∧ χ ≫ φ.hom = τ) y → y = τ ≫ φ.inv) :
  ∃! χ, p.IsHomLift g χ ∧ χ ≫ φ.hom = τ := sorry


theorem extracted_formal_statement_5 {𝒮 : Type u₁} {𝒳 : Type u₂} [inst : Category.{v₁, u₁} 𝒮]
  [inst_1 : Category.{v₂, u₂} 𝒳] (p : 𝒳 ⥤ 𝒮) {R S : 𝒮} {a b : 𝒳} (f : R ⟶ S) (φ : a ≅ b) [inst_2 : p.IsHomLift f φ.hom]
  {a' : 𝒳} (g : p.obj a' ⟶ R) (τ : a' ⟶ b) [hτ : p.IsHomLift (g ≫ f) τ]
  (h : (fun χ => p.IsHomLift g χ ∧ χ ≫ φ.hom = τ) (τ ≫ φ.inv)) :
  (fun χ => p.IsHomLift g χ ∧ χ ≫ φ.hom = τ) (τ ≫ φ.inv) ∧
    ∀ (y : a' ⟶ a), (fun χ => p.IsHomLift g χ ∧ χ ≫ φ.hom = τ) y → y = τ ≫ φ.inv := sorry


theorem extracted_formal_statement_6 {𝒮 : Type u₁} {𝒳 : Type u₂} [inst : Category.{v₁, u₁} 𝒮]
  [inst_1 : Category.{v₂, u₂} 𝒳] (p : 𝒳 ⥤ 𝒮) {R S : 𝒮} {a b : 𝒳} (f : R ⟶ S) (φ : a ≅ b) [inst_2 : p.IsHomLift f φ.hom]
  {a' : 𝒳} (g : p.obj a' ⟶ R) (τ : a' ⟶ b) [hτ : p.IsHomLift (g ≫ f) τ] :
  (fun χ => p.IsHomLift g χ ∧ χ ≫ φ.hom = τ) (τ ≫ φ.inv) := sorry


theorem extracted_formal_statement_7 {𝒮 : Type u₁} {𝒳 : Type u₂} [inst : Category.{v₁, u₁} 𝒮]
  [inst_1 : Category.{v₂, u₂} 𝒳] (p : 𝒳 ⥤ 𝒮) {R S T : 𝒮} {a b c : 𝒳} {f : R ⟶ S} {g : S ⟶ T} {φ : a ⟶ b} {ψ : b ⟶ c}
  [inst_2 : p.IsStronglyCartesian g ψ] [inst_3 : p.IsStronglyCartesian (f ≫ g) (φ ≫ ψ)] [inst_4 : p.IsHomLift f φ]
  {a' : 𝒳} (h : p.obj a' ⟶ R) (τ : a' ⟶ b) [hτ : p.IsHomLift (h ≫ f) τ] : p.IsHomLift (h ≫ f ≫ g) (τ ≫ ψ) := sorry


theorem extracted_formal_statement_8 {𝒮 : Type u₁} {𝒳 : Type u₂} [inst : Category.{v₁, u₁} 𝒮]
  [inst_1 : Category.{v₂, u₂} 𝒳] (p : 𝒳 ⥤ 𝒮) {R S T : 𝒮} {a b c : 𝒳} {f : R ⟶ S} {g : S ⟶ T} {φ : a ⟶ b} {ψ : b ⟶ c}
  [inst_2 : p.IsStronglyCartesian g ψ] [inst_3 : p.IsStronglyCartesian (f ≫ g) (φ ≫ ψ)] [inst_4 : p.IsHomLift f φ]
  {a' : 𝒳} (h : p.obj a' ⟶ R) (τ : a' ⟶ b) [hτ : p.IsHomLift (h ≫ f) τ] (h₁ : p.IsHomLift (h ≫ f ≫ g) (τ ≫ ψ))
  (π' : a' ⟶ a) (hπ'₁ : p.IsHomLift h π') (hπ'₂ : π' ≫ φ = τ) : π' ≫ φ ≫ ψ = τ ≫ ψ := sorry


theorem extracted_formal_statement_9 {𝒮 : Type u₁} {𝒳 : Type u₂} [inst : Category.{v₁, u₁} 𝒮]
  [inst_1 : Category.{v₂, u₂} 𝒳] (p : 𝒳 ⥤ 𝒮) {R S T : 𝒮} {a b c : 𝒳} {f : R ⟶ S} {g : S ⟶ T} {φ : a ⟶ b} {ψ : b ⟶ c}
  [inst_2 : p.IsStronglyCartesian f φ] [inst_3 : p.IsStronglyCartesian g ψ] {a' : 𝒳} (h : p.obj a' ⟶ R) (τ : a' ⟶ c)
  [hτ : p.IsHomLift (h ≫ f ≫ g) τ] (π' : a' ⟶ a) (hπ'₁ : p.IsHomLift h π') (hπ'₂ : π' ≫ φ ≫ ψ = τ) :
  (π' ≫ φ) ≫ ψ = τ := sorry


theorem extracted_formal_statement_10 {𝒮 : Type u₁} {𝒳 : Type u₂} [inst : Category.{v₁, u₁} 𝒮]
  [inst_1 : Category.{v₂, u₂} 𝒳] (p : 𝒳 ⥤ 𝒮) {a b : 𝒳} (φ : a ⟶ b) [inst_2 : p.IsStronglyCartesian (p.map φ) φ]
  (h : 𝟙 a = map p (p.map φ) φ (Eq.symm (id_comp (p.map φ))) φ) :
  map p (p.map φ) φ (Eq.symm (id_comp (p.map φ))) φ = 𝟙 a := sorry


theorem extracted_formal_statement_11 {𝒮 : Type u₁} {𝒳 : Type u₂} [inst : Category.{v₁, u₁} 𝒮]
  [inst_1 : Category.{v₂, u₂} 𝒳] (p : 𝒳 ⥤ 𝒮) {a b : 𝒳} (φ : a ⟶ b) [inst_2 : p.IsStronglyCartesian (p.map φ) φ] :
  𝟙 a ≫ φ = φ := sorry


theorem extracted_formal_statement_12 {𝒮 : Type u₁} {𝒳 : Type u₂} [inst : Category.{v₁, u₁} 𝒮]
  [inst_1 : Category.{v₂, u₂} 𝒳] (p : 𝒳 ⥤ 𝒮) {R S : 𝒮} {a b : 𝒳} (f : R ⟶ S) (φ : a ⟶ b)
  [inst_2 : p.IsStronglyCartesian f φ] {R' : 𝒮} {a' : 𝒳} (g : R' ⟶ R) {ψ ψ' : a' ⟶ a} [inst_3 : p.IsHomLift g ψ]
  [inst_4 : p.IsHomLift g ψ'] (h : ψ ≫ φ = ψ' ≫ φ) : ψ = ψ' := sorry


theorem extracted_formal_statement_13 {𝒮 : Type u₁} {𝒳 : Type u₂} [inst : Category.{v₁, u₁} 𝒮]
  [inst_1 : Category.{v₂, u₂} 𝒳] (p : 𝒳 ⥤ 𝒮) {R S : 𝒮} {a b : 𝒳} (f : R ⟶ S) (φ : a ⟶ b)
  [inst_2 : p.IsStronglyCartesian f φ] {R' : 𝒮} {a' : 𝒳} (g : R' ⟶ R) (f' : R' ⟶ S) (hf' : f' = g ≫ f) (φ' : a' ⟶ b)
  [inst_3 : p.IsHomLift f' φ'] : p.IsHomLift (p.map φ') φ' := sorry


theorem extracted_formal_statement_14 {𝒮 : Type u₁} {𝒳 : Type u₂} [inst : Category.{v₁, u₁} 𝒮]
  [inst_1 : Category.{v₂, u₂} 𝒳] (p : 𝒳 ⥤ 𝒮) {R : 𝒮} {a b : 𝒳} (φ : a ⟶ b) {a' : 𝒳} (φ' : a' ⟶ b) (g : p.obj a' ⟶ R)
  (f : R ⟶ p.obj b) [inst_2 : p.IsStronglyCartesian f φ] (hf' : p.map φ' = g ≫ f) [inst_3 : p.IsHomLift (p.map φ') φ'] :
  p.IsHomLift (g ≫ f) φ' := sorry


theorem extracted_formal_statement_15 {𝒮 : Type u₁} {𝒳 : Type u₂} [inst : Category.{v₁, u₁} 𝒮]
  [inst_1 : Category.{v₂, u₂} 𝒳] (p : 𝒳 ⥤ 𝒮) {R : 𝒮} {a b : 𝒳} (φ : a ⟶ b) {a' : 𝒳} (φ' : a' ⟶ b) (g : p.obj a' ⟶ R)
  (f : R ⟶ p.obj b) [inst_2 : p.IsStronglyCartesian f φ] (hf' : p.map φ' = g ≫ f) [inst_3 : p.IsHomLift (p.map φ') φ']
  (this : p.IsHomLift (g ≫ f) φ') : ∃! χ, p.IsHomLift g χ ∧ χ ≫ φ = φ' := sorry


theorem extracted_formal_statement_16 {𝒮 : Type u₁} {𝒳 : Type u₂} [inst : Category.{v₁, u₁} 𝒮]
  [inst_1 : Category.{v₂, u₂} 𝒳] (p : 𝒳 ⥤ 𝒮) {R S : 𝒮} {a b : 𝒳} (f : R ⟶ S) (φ : a ⟶ b) [inst_2 : p.IsCartesian f φ]
  {b' : 𝒳} (φ' : b ≅ b') [inst_3 : p.IsHomLift (𝟙 S) φ'.hom] {c : 𝒳} (ψ : c ⟶ b') [hψ : p.IsHomLift f ψ]
  (h :
    (fun χ => p.IsHomLift (𝟙 R) χ ∧ χ ≫ φ ≫ φ'.hom = ψ) (IsCartesian.map p f φ (ψ ≫ φ'.inv)) ∧
      ∀ (y : c ⟶ a), (fun χ => p.IsHomLift (𝟙 R) χ ∧ χ ≫ φ ≫ φ'.hom = ψ) y → y = IsCartesian.map p f φ (ψ ≫ φ'.inv)) :
  ∃! χ, p.IsHomLift (𝟙 R) χ ∧ χ ≫ φ ≫ φ'.hom = ψ := sorry


theorem extracted_formal_statement_17 {𝒮 : Type u₁} {𝒳 : Type u₂} [inst : Category.{v₁, u₁} 𝒮]
  [inst_1 : Category.{v₂, u₂} 𝒳] (p : 𝒳 ⥤ 𝒮) {R S : 𝒮} {a b : 𝒳} (f : R ⟶ S) (φ : a ⟶ b) [inst_2 : p.IsCartesian f φ]
  {b' : 𝒳} (φ' : b ≅ b') [inst_3 : p.IsHomLift (𝟙 S) φ'.hom] {c : 𝒳} (ψ : c ⟶ b') [hψ : p.IsHomLift f ψ]
  (h : ∀ (y : c ⟶ a), (fun χ => p.IsHomLift (𝟙 R) χ ∧ χ ≫ φ ≫ φ'.hom = ψ) y → y = IsCartesian.map p f φ (ψ ≫ φ'.inv)) :
  (fun χ => p.IsHomLift (𝟙 R) χ ∧ χ ≫ φ ≫ φ'.hom = ψ) (IsCartesian.map p f φ (ψ ≫ φ'.inv)) ∧
    ∀ (y : c ⟶ a),
      (fun χ => p.IsHomLift (𝟙 R) χ ∧ χ ≫ φ ≫ φ'.hom = ψ) y → y = IsCartesian.map p f φ (ψ ≫ φ'.inv) := sorry


theorem extracted_formal_statement_18 {𝒮 : Type u₁} {𝒳 : Type u₂} [inst : Category.{v₁, u₁} 𝒮]
  [inst_1 : Category.{v₂, u₂} 𝒳] (p : 𝒳 ⥤ 𝒮) {R S : 𝒮} {a b : 𝒳} (f : R ⟶ S) (φ : a ⟶ b) [inst_2 : p.IsCartesian f φ]
  {b' : 𝒳} (φ' : b ≅ b') [inst_3 : p.IsHomLift (𝟙 S) φ'.hom] {c : 𝒳} (ψ : c ⟶ b') [hψ : p.IsHomLift f ψ] (τ : c ⟶ a)
  (hτ₁ : p.IsHomLift (𝟙 R) τ) (hτ₂ : τ ≫ φ ≫ φ'.hom = ψ) : τ ≫ φ = ψ ≫ φ'.inv := sorry


theorem extracted_formal_statement_19 {𝒮 : Type u₁} {𝒳 : Type u₂} [inst : Category.{v₁, u₁} 𝒮]
  [inst_1 : Category.{v₂, u₂} 𝒳] (p : 𝒳 ⥤ 𝒮) {R S : 𝒮} {a b : 𝒳} (f : R ⟶ S) (φ : a ⟶ b) [inst_2 : p.IsCartesian f φ]
  {a' : 𝒳} (φ' : a' ≅ a) [inst_3 : p.IsHomLift (𝟙 R) φ'.hom] {c : 𝒳} (ψ : c ⟶ b) [hψ : p.IsHomLift f ψ]
  (h :
    (fun χ => p.IsHomLift (𝟙 R) χ ∧ χ ≫ φ'.hom ≫ φ = ψ) (IsCartesian.map p f φ ψ ≫ φ'.inv) ∧
      ∀ (y : c ⟶ a'), (fun χ => p.IsHomLift (𝟙 R) χ ∧ χ ≫ φ'.hom ≫ φ = ψ) y → y = IsCartesian.map p f φ ψ ≫ φ'.inv) :
  ∃! χ, p.IsHomLift (𝟙 R) χ ∧ χ ≫ φ'.hom ≫ φ = ψ := sorry


theorem extracted_formal_statement_20 {𝒮 : Type u₁} {𝒳 : Type u₂} [inst : Category.{v₁, u₁} 𝒮]
  [inst_1 : Category.{v₂, u₂} 𝒳] (p : 𝒳 ⥤ 𝒮) {R S : 𝒮} {a b : 𝒳} (f : R ⟶ S) (φ : a ⟶ b) [inst_2 : p.IsCartesian f φ]
  {a' : 𝒳} (φ' : a' ≅ a) [inst_3 : p.IsHomLift (𝟙 R) φ'.hom] {c : 𝒳} (ψ : c ⟶ b) [hψ : p.IsHomLift f ψ]
  (h : ∀ (y : c ⟶ a'), (fun χ => p.IsHomLift (𝟙 R) χ ∧ χ ≫ φ'.hom ≫ φ = ψ) y → y = IsCartesian.map p f φ ψ ≫ φ'.inv) :
  (fun χ => p.IsHomLift (𝟙 R) χ ∧ χ ≫ φ'.hom ≫ φ = ψ) (IsCartesian.map p f φ ψ ≫ φ'.inv) ∧
    ∀ (y : c ⟶ a'),
      (fun χ => p.IsHomLift (𝟙 R) χ ∧ χ ≫ φ'.hom ≫ φ = ψ) y → y = IsCartesian.map p f φ ψ ≫ φ'.inv := sorry


theorem extracted_formal_statement_21 {𝒮 : Type u₁} {𝒳 : Type u₂} [inst : Category.{v₁, u₁} 𝒮]
  [inst_1 : Category.{v₂, u₂} 𝒳] (p : 𝒳 ⥤ 𝒮) {R S : 𝒮} {a b : 𝒳} (f : R ⟶ S) (φ : a ⟶ b) [inst_2 : p.IsCartesian f φ]
  {a' : 𝒳} (φ' : a' ≅ a) [inst_3 : p.IsHomLift (𝟙 R) φ'.hom] {c : 𝒳} (ψ : c ⟶ b) [hψ : p.IsHomLift f ψ] (τ : c ⟶ a')
  (hτ₁ : p.IsHomLift (𝟙 R) τ) (hτ₂ : τ ≫ φ'.hom ≫ φ = ψ) (h : τ ≫ φ'.hom = IsCartesian.map p f φ ψ) :
  τ = IsCartesian.map p f φ ψ ≫ φ'.inv := sorry


theorem extracted_formal_statement_22 {𝒮 : Type u₁} {𝒳 : Type u₂} [inst : Category.{v₁, u₁} 𝒮]
  [inst_1 : Category.{v₂, u₂} 𝒳] (p : 𝒳 ⥤ 𝒮) {R S : 𝒮} {a b : 𝒳} (f : R ⟶ S) (φ : a ⟶ b) [inst_2 : p.IsCartesian f φ]
  {a' : 𝒳} (φ' : a' ≅ a) [inst_3 : p.IsHomLift (𝟙 R) φ'.hom] {c : 𝒳} (ψ : c ⟶ b) [hψ : p.IsHomLift f ψ] (τ : c ⟶ a')
  (hτ₁ : p.IsHomLift (𝟙 R) τ) (hτ₂ : τ ≫ φ'.hom ≫ φ = ψ) : (τ ≫ φ'.hom) ≫ φ = ψ := sorry


theorem extracted_formal_statement_23 {𝒮 : Type u₁} {𝒳 : Type u₂} [inst : Category.{v₁, u₁} 𝒮]
  [inst_1 : Category.{v₂, u₂} 𝒳] (p : 𝒳 ⥤ 𝒮) {a b : 𝒳} (φ : a ⟶ b) [inst_2 : p.IsCartesian (p.map φ) φ]
  (h : 𝟙 a = IsCartesian.map p (p.map φ) φ φ) : IsCartesian.map p (p.map φ) φ φ = 𝟙 a := sorry


theorem extracted_formal_statement_24 {𝒮 : Type u₁} {𝒳 : Type u₂} [inst : Category.{v₁, u₁} 𝒮]
  [inst_1 : Category.{v₂, u₂} 𝒳] (p : 𝒳 ⥤ 𝒮) {a b : 𝒳} (φ : a ⟶ b) [inst_2 : p.IsCartesian (p.map φ) φ] :
  𝟙 a ≫ φ = φ := sorry


theorem extracted_formal_statement_25 {𝒮 : Type u₁} {𝒳 : Type u₂} [inst : Category.{v₁, u₁} 𝒮]
  [inst_1 : Category.{v₂, u₂} 𝒳] (p : 𝒳 ⥤ 𝒮) {R S : 𝒮} {a b : 𝒳} (f : R ⟶ S) (φ : a ⟶ b) [inst_2 : p.IsCartesian f φ]
  {a' : 𝒳} (ψ ψ' : a' ⟶ a) [inst_3 : p.IsHomLift (𝟙 R) ψ] [inst_4 : p.IsHomLift (𝟙 R) ψ'] (h : ψ ≫ φ = ψ' ≫ φ) :
  ψ = ψ' := sorry