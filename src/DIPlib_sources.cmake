# Automatically generated, don't edit!
set(DIPlib_sources_bogus
../include/dip_matlab_interface.h
../include/dip_mmorph_interface.h
../include/diplib.h
../include/diplib/accumulators.h
../include/diplib/analysis.h
../include/diplib/binary.h
../include/diplib/border.h
../include/diplib/boundary.h
../include/diplib/chain_code.h
../include/diplib/color.h
../include/diplib/dft.h
../include/diplib/display.h
../include/diplib/distance.h
../include/diplib/distribution.h
../include/diplib/file_io.h
../include/diplib/framework.h
../include/diplib/generation.h
../include/diplib/generic_iterators.h
../include/diplib/geometry.h
../include/diplib/histogram.h
../include/diplib/iterators.h
../include/diplib/kernel.h
../include/diplib/library/clamp_cast.h
../include/diplib/library/copy_buffer.h
../include/diplib/library/datatype.h
../include/diplib/library/dimension_array.h
../include/diplib/library/error.h
../include/diplib/library/export.h
../include/diplib/library/image.h
../include/diplib/library/image_views.h
../include/diplib/library/numeric.h
../include/diplib/library/operators.h
../include/diplib/library/physical_dimensions.h
../include/diplib/library/sample_iterator.h
../include/diplib/library/stringparams.h
../include/diplib/library/tensor.h
../include/diplib/library/types.h
../include/diplib/linear.h
../include/diplib/lookup_table.h
../include/diplib/mapping.h
../include/diplib/math.h
../include/diplib/measurement.h
../include/diplib/microscopy.h
../include/diplib/morphology.h
../include/diplib/multithreading.h
../include/diplib/neighborlist.h
../include/diplib/nonlinear.h
../include/diplib/overload.h
../include/diplib/pixel_table.h
../include/diplib/private/constfor.h
../include/diplib/private/monadic_operators.h
../include/diplib/random.h
../include/diplib/regions.h
../include/diplib/saturated_arithmetic.h
../include/diplib/segmentation.h
../include/diplib/statistics.h
../include/diplib/testing.h
../include/diplib/transform.h
../include/diplib/union_find.h
analysis/distance_distribution.cpp
analysis/findshift.cpp
analysis/fractal_dimension.cpp
analysis/granulometry.cpp
analysis/pixel_pair_sampling.cpp
analysis/structure_tensor.cpp
analysis/subpixel_location.cpp
binary/binary_basic.cpp
binary/binary_propagation.cpp
binary/binary_support.cpp
binary/binary_support.h
binary/bucket.h
binary/count_neighbors.cpp
binary/skeleton.cpp
binary/sup_inf_generator.cpp
binary/thick_thin_2D.cpp
color/cmyk.h
color/color.cpp
color/hcv.h
color/hsi.h
color/ish.h
color/lab.h
color/rgb.h
color/xyz.h
display/colormap.cpp
display/image_display.cpp
distance/edt.cpp
distance/gdt.cpp
distance/vdt.cpp
file_io/file_io_support.cpp
file_io/file_io_support.h
file_io/ics.cpp
file_io/tiff_read.cpp
file_io/tiff_write.cpp
generation/coordinates.cpp
generation/draw_bandlimited.cpp
generation/draw_discrete.cpp
generation/draw_support.h
generation/noise.cpp
geometry/interpolation.h
geometry/resampleat.cpp
geometry/resampling.cpp
geometry/tile.cpp
histogram/distribution.cpp
histogram/equalization.cpp
histogram/histogram.cpp
histogram/per_object_hist.cpp
histogram/statistics.cpp
histogram/threshold_algorithms.cpp
library/boundary.cpp
library/copy_buffer.cpp
library/datatype.cpp
library/framework.cpp
library/framework_full.cpp
library/framework_scan.cpp
library/framework_separable.cpp
library/image.cpp
library/image_copy.cpp
library/image_data.cpp
library/image_indexing.cpp
library/image_manip.cpp
library/image_views.cpp
library/information.cpp
library/multithreading.cpp
library/neighborhood.cpp
library/physical_dimensions.cpp
library/pixel_table.cpp
library/unit_tests.cpp
linear/convolution.cpp
linear/derivative.cpp
linear/finitediff.cpp
linear/gaboriir.cpp
linear/gauss.cpp
linear/gaussiir.cpp
linear/separate_filter.cpp
linear/sharpen.cpp
linear/uniform.cpp
mapping/equalization.cpp
mapping/lookup_table.cpp
mapping/mapping.cpp
math/arithmetic.cpp
math/bitwise.cpp
math/comparison.cpp
math/dyadic_operators.cpp
math/error.cpp
math/monadic_operators.cpp
math/pixel.cpp
math/projection.cpp
math/radial.cpp
math/select.cpp
math/statistics.cpp
math/tensor_operators.cpp
measurement/convex_hull.cpp
measurement/feature_aspect_ratio_feret.h
measurement/feature_bending_energy.h
measurement/feature_cartesian_box.h
measurement/feature_center.h
measurement/feature_circularity.h
measurement/feature_convex_area.h
measurement/feature_convex_perimeter.h
measurement/feature_convexity.h
measurement/feature_dimensions_cube.h
measurement/feature_dimensions_ellipsoid.h
measurement/feature_directional_statistics.h
measurement/feature_eccentricity.h
measurement/feature_ellipse_variance.h
measurement/feature_feret.h
measurement/feature_gravity.h
measurement/feature_grey_dimensions_cube.h
measurement/feature_grey_dimensions_ellipsoid.h
measurement/feature_grey_inertia.h
measurement/feature_grey_major_axes.h
measurement/feature_grey_mu.h
measurement/feature_inertia.h
measurement/feature_major_axes.h
measurement/feature_mass.h
measurement/feature_max_val.h
measurement/feature_maximum.h
measurement/feature_mean.h
measurement/feature_min_val.h
measurement/feature_minimum.h
measurement/feature_mu.h
measurement/feature_p2a.h
measurement/feature_perimeter.h
measurement/feature_podczeck_shapes.h
measurement/feature_radius.h
measurement/feature_roundness.h
measurement/feature_size.h
measurement/feature_solid_area.h
measurement/feature_solidity.h
measurement/feature_statistics.h
measurement/feature_stdandard_deviation.h
measurement/feature_surface_area.cpp
measurement/feature_surface_area.h
measurement/image_chain_code.cpp
measurement/measure_chain_code.cpp
measurement/measure_convex_hull.cpp
measurement/measurement.cpp
measurement/measurement_tool.cpp
measurement/object_to_measurement.cpp
microscopy/unmix_stains.cpp
morphology/areaopening.cpp
morphology/basic.cpp
morphology/filters.cpp
morphology/maxima.cpp
morphology/one_dimensional.cpp
morphology/one_dimensional.h
morphology/pathopening.cpp
morphology/reconstruction.cpp
morphology/watershed.cpp
morphology/watershed_support.cpp
morphology/watershed_support.h
nonlinear/adaptivegauss.cpp
nonlinear/anisotropic_diffusion.cpp
nonlinear/kuwahara.cpp
nonlinear/nonmaximumsuppression.cpp
nonlinear/percentile.cpp
nonlinear/variancefilter.cpp
regions/grow_regions.cpp
regions/label.cpp
regions/label_manipulation.cpp
regions/labelingGrana2016.h
segmentation/canny.cpp
segmentation/kmeans_clustering.cpp
segmentation/minimum_variance_partitioning.cpp
segmentation/threshold.cpp
support/math_functions.cpp
support/matrix.cpp
transform/fourier.cpp
transform/hough.cpp
transform/opencv_dxt.cpp
)
