
# Install packages as needed from CRAN
require("iglu")
require("dplyr")


library(iglu)

# Visualize example data in iglu
plot_glu(example_data_1_subject)
plot_glu(example_data_5_subject)

# Alternative lasagna visualization by subject
plot_lasagna_1subject(example_data_1_subject)
# Sorted by time to get average trends
plot_lasagna_1subject(example_data_1_subject,
                      lasagnatype = 'timesorted')

# Check % missing data
active_percent(example_data_5_subject)

# Mean
mean_glu(example_data_5_subject)

# GMI = 3.31 + 0.02392 \times \text{mean glucose}
gmi(example_data_5_subject)

# Time in range (TIR)
in_range_percent(example_data_5_subject,
                 target_ranges = list(c(70, 180)))

# Alternative from the plots, can adjust
plot_glu(example_data_5_subject, LLTR = 70, ULTR = 180)

# All glycemic ranges plot
plot_ranges(example_data_5_subject %>%
              dplyr::filter(id == "Subject 5"))


# Below ranges and above ranges numerically
below_percent(example_data_5_subject %>%
                dplyr::filter(id == "Subject 5"))
above_percent(example_data_5_subject %>%
                dplyr::filter(id == "Subject 5"))

# Coefficient of variation
cv_glu(example_data_5_subject)

# AGP (Ambulatory Glucose Profile)
agp(example_data_1_subject, daily = FALSE)


# GRI = 3 \times \text{ Lv2 Hypo} + 2.4 \times \text{ Lv1 Hypo} + 0.8 \times \text{ Lv1 Hyper} + 1.6 \times \text{ Lv2 Hyper}
gri(example_data_5_subject)

# Glycemic episodes visual
epicalc_profile(example_data_hall %>% 
                  dplyr::filter(id == "2133-039"))

# Glycemic episodes counts directly
episode_calculation(example_data_hall %>% 
                  dplyr::filter(id == "2133-039"))

## All consensus metrics at once
all_metrics(example_data_5_subject,
            metrics_to_include = "consensus_only")

## More metrics - variability measures
# `sd_measures` - different types of standard deviation, betwen days, within time points, highly correlated
sd_measures(example_data_5_subject)


# `mage` - Mean Amplitude of Glycemic Excursions
# visual
mage(example_data_5_subject %>%
       dplyr::filter(id == "Subject 3"), plot = TRUE)
# numeric
mage(example_data_5_subject)

# `sd_roc` - standard deviation of rate of change (local variability)
# visual
hist_roc(example_data_1_subject)
# numeric
sd_roc(example_data_5_subject)

# All metrics, using different data example
cluster_out = metrics_heatmap(data = example_data_hall)



