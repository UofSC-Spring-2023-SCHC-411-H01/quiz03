/-
Practice with predicate logic in Lean 
-/

variable {α : Type} (P Q : α → Prop) 

theorem prob01 (a₀ : α) (h : ∀ a, P a) : ∃ a, P a := sorry 

theorem prob02 (h : ∃ a, P a ∧ ¬ Q a) (h : ∀ a, P a → Q a) : False := sorry 

theorem prob03 (a a' : α) (h : a = a') (h' : P a) : P a' := sorry 

