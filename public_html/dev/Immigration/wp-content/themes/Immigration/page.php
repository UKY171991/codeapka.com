<?php
/**
 * The template for displaying single posts and pages.
 *
 * @link https://developer.wordpress.org/themes/basics/template-hierarchy/
 *
 * @package WordPress
 * @subpackage Twenty_Twenty
 * @since Twenty Twenty 1.0
 */

get_header();
?>

<?php 
$args = array( 'post_type' => 'about-post', 'posts_per_page' => 10 );
$the_query = new WP_Query( $args ); 

//print_r($args);

?>
<?php if ( $the_query->have_posts() ) : ?>

<?php while ( $the_query->have_posts() ) : $the_query->the_post(); print_r($the_query); ?>
<h2><?php echo get_title(); ?></h2>
<div class="entry-content">
<?php the_content(); ?> 
</div>
<?php endwhile;
wp_reset_postdata(); ?>
<?php else:  ?>
<p><?php _e( 'Sorry, no posts matched your criteria.' ); ?></p>
<?php endif; ?>

<?php// get_template_part( 'template-parts/footer-menus-widgets' ); ?>

<?php get_footer(); ?>
