budget <- function(data) {
  breakdown <- data %>%
    group_by(Payee) %>%
    summarize(sum_amount = sum(Amount)) %>%
    mutate(Payee = fct_reorder(Payee, -sum_amount)) %>%
    mutate(pos = sum_amount >= 0)
  breakdown_plot <- ggplot(data, aes(x = sum_amount, y = Payee)) +
    geom_col(aes(fill = pos), show.legend = FALSE) +
    scale_fill_manual(values = c("red", "green")) +
    geom_text(aes(label = sum_amount), nudge_x = 50) +
    scale_x_reverse()
  credit_breakdown_plot
}
