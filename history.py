def show_history(history):
    if not history:
        return "No calculation history"
    return "\n".join(history)