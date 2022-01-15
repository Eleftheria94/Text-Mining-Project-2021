library(tidyverse)

models <- c("LR", "NB", "SVM", "BiLSTM", "BERT")
train_time <- c(0.98, 0.04, 310.11, 66, 1055)
test_acc <- c(0.89, 0.86, 0.81, 0.85, 0.84)

tibble(models, train_time, test_acc) %>% 
  mutate(models = factor(models, levels = c("LR", "NB", "SVM", "BiLSTM", "BERT"), 
                         labels = c("Logistic Regession", "Naive Bayes", 
                                  "Support Vector Machines",
                                  "BiLSTM", "BERT-uncased-base"))) %>% 
  ggplot(aes(models, test_acc, fill = models)) + 
  geom_bar(stat = "identity") +
  theme_classic() +
  xlab("") + ylab("Test accuracy") + 
  scale_x_discrete(guide = guide_axis(n.dodge = 2)) + 
  scale_y_continuous(limits = c(0, 1)) +
  scale_fill_manual(name = "", values = c("limegreen", "deepskyblue2", "red2", "darkorange", "hotpink")) + 
  theme(legend.position = "none", axis.text = element_text(color = "black"))

#ggsave("dorito.png", width = 8, height = 7)