import Mathlib
import Mathlib.Algebra.Group.Subgroup.Ker

open Function Set

open MonoidHom

open MonoidHom

theorem extracted_formal_statement_0 {G : Type u_1} {H : Type u_2} [inst : Group G] [inst_1 : Group H]
  (f : G →* H) {x : G × H} : x ∈ f.mgraph.carrier → x⁻¹ ∈ f.mgraph.carrier := sorry


theorem extracted_formal_statement_1 {G : Type u_1} {H : Type u_2} [inst : Group G] [inst_1 : Group H]
  (f : G →* H) {x : G × H} : x ∈ f.mgraph.carrier → x⁻¹ ∈ f.mgraph.carrier := sorry


theorem extracted_formal_statement_2 {G : Type u_1} {H : Type u_2} [inst : Monoid G] [inst_1 : Monoid H]
  (f : G →* H) {x y : G × H} : x ∈ {x | f x.1 = x.2} → y ∈ {x | f x.1 = x.2} → x * y ∈ {x | f x.1 = x.2} := sorry


theorem extracted_formal_statement_3 {G : Type u_1} {H : Type u_2} [inst : Monoid G] [inst_1 : Monoid H]
  (f : G →* H) {x y : G × H} : x ∈ {x | f x.1 = x.2} → y ∈ {x | f x.1 = x.2} → x * y ∈ {x | f x.1 = x.2} := sorry