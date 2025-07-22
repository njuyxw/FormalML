import re

text = "theorem extracted_formal_statement_0 {n : Type u_4} {α : Type u_5} {ι : Type u_7} [inst : Fintype n]\n  [inst_1 : Unique ι] [inst_2 : SeminormedAddCommGroup α] (v : n → α) :\n  (∑ x, ‖replicateCol ι v x default‖ ^ 2) ^ (1 / 2) = (∑ i, ‖(WithLp.equiv 2 (n → α)).symm v i‖ ^ 2) ^ (1 / 2) := by\n  have h : ∀ x, replicateCol ι v x default = (WithLp.equiv 2 (n → α)).symm v x := by\n    intro x\n    simp [replicateCol_apply, Equiv.symm_apply_apply]\n  simp_all [h]\n  <;> congr 1\n  <;> ext x\n  <;> simp [h]\n  <;> congr 1\n  <;> ext x\n  <;> simp [h]\n```"

match = re.search(r'(theorem extracted_formal_statement_.*?)```', text, re.DOTALL)

print(repr(match.group(1)))
