<script>
	jQuery(function(){
		jQuery('#camera_wrap_<?php echo $module; ?>').camera({
			navigation: true,
			playPause: false,
			thumbnails: false,
			navigationHover: false,
			barPosition: 'top',
			loader: false,
			time: 3000,
			transPeriod:800,
			alignment: 'center',
			autoAdvance: true,
			mobileAutoAdvance: true,
			barDirection: 'leftToRight', 
			barPosition: 'bottom',
			easing: 'easeInOutExpo',
			fx: 'simpleFade',
			height: '33.66%',
			minHeight: '250px',
			hover: true,
			pagination: false,
			loaderColor			: '#1f1f1f', 
			loaderBgColor		: 'transparent',
			loaderOpacity		: 1,
			loaderPadding		: 0,
			loaderStroke		: 3,
			});
	});
</script>
<div class="fluid_container" >
	<div class="camera_container">
	<div id="camera_wrap_<?php echo $module; ?>">
	<?php foreach ($banners as $banner) { ?>
		<div title="<?php echo $banner['title']; ?>" data-thumb="<?php echo $banner['image']; ?>" <?php if ($banner['link']) { ?> data-link="<?php echo $banner['link']; ?>"<?php } ?> data-src="<?php echo $banner['image']; ?>">
			<?php if ($banner['description']) { ?>
			<div class="camera_caption fadeIn">
				<?php echo $banner['description']; ?>
			</div>
			<?php } ?>
		</div>
	<?php } ?>
	</div>
	</div>
	<div class="clear"></div>
</div>

<?php /*

<style type="text/css">
	
	.header_modules {
		 margin-top: -50px;

	}
</style>

<div id="parallax_0" class="parallax">
  
			<div data-source-url="/image/cache/catalog/artetextil/slider-tecido-2050x1450.jpg" class="parallax-1" style="width: 1347px; margin-left: -674px; left: 50%; background-image: url(/image/cache/catalog/artetextil/slider-tecido-2050x1450.jpg); background-attachment: fixed; background-position: 50% 88.8425443169969%;">
			<div class="container">
			<div class="row">
				<div class="col-sm-12">
					<div style="position: relative;
  width: 515px;
  margin-left: 650px;
  background-color: rgba(255,255,255,0.85);
  padding: 20px;">

<h1 style="visibility: inherit; opacity: 1; left: auto; font-family: 'Raleway', sans-serif, serif; font-size: 78px;">Tecidos</h1>
<h2 style="visibility: inherit; opacity: 1; left: auto; font-family: 'Raleway', sans-serif, serif; font-size: 48px;">Criativos</h2>
<p style="visibility: inherit; opacity: 1; left: auto; font-family: 'Raleway', sans-serif, serif;">fewfew</p>
<a href="\\\&quot;index.php?route=product/special\\\&quot;" style="visibility: inherit; opacity: 1; top: auto;">Ver coleção</a>

</div>				</div>
			</div>
			</div>
		</div>

	
	  
</div>



<div style="margin: auto; width: 1177px; margin-top: 30px; margin-bottom:50px;"><img src="/image/produtos.png"></div>

<div id="parallax_1" class="parallax">
  
			<div data-source-url="/image/catalog/artetextil/slide-3.jpg" class="parallax-1" style="width: 1347px; margin-left: -674px; left: 50%; background-image: url(/image/catalog/artetextil/slide-3.jpg); background-attachment: fixed; background-position: 50% 88.8425443169969%;">
			<div class="container">
			<div class="row">
				<div class="col-sm-12">
					<div style="position: relative;
  width: 515px;
  background-color: rgba(255,255,255,0.85);
  padding: 20px;">

<h1 style="visibility: inherit; opacity: 1; left: auto; font-family: 'Raleway', sans-serif, serif; font-size: ">&nbsp;</h1>
<h2 style="visibility: inherit; opacity: 1; left: auto; font-family: 'Raleway', sans-serif, serif;">&nbsp;</h2>
<p style="visibility: inherit; opacity: 1; left: auto; font-family: 'Raleway', sans-serif, serif;">&nbsp;</p>
<a href="\\\&quot;index.php?route=product/special\\\&quot;" style="visibility: inherit; opacity: 1; top: auto;">Ver coleção</a>

</div>				</div>
			</div>
			</div>
		</div>

	
	  
</div>



<div style="margin: auto; width: 1177px; margin-top: 30px; margin-bottom:50px;"><img src="/image/produtos.png"></div>


<div id="parallax_2" class="parallax">
  
			<div data-source-url="/image/catalog/artetextil/bolsas-0001.jpg" class="parallax-1" style="width: 1347px; margin-left: -674px; left: 50%; background-image: url(/image/catalog/artetextil/bolsas-0001.jpg); background-attachment: fixed; background-position: 50% 88.8425443169969%;">
			<div class="container">
			<div class="row">
				<div class="col-sm-12">
					<div style="position: relative;
  width: 515px;
  margin-left: 350px;
  background-color: rgba(255,255,255,0.85);
  padding: 20px;">

<h1 style="visibility: inherit; opacity: 1; left: auto; font-family: 'Raleway', sans-serif, serif; font-size: ">&nbsp;</h1>
<h2 style="visibility: inherit; opacity: 1; left: auto; font-family: 'Raleway', sans-serif, serif;">&nbsp;</h2>
<p style="visibility: inherit; opacity: 1; left: auto; font-family: 'Raleway', sans-serif, serif;">&nbsp;</p>
<a href="\\\&quot;index.php?route=product/special\\\&quot;" style="visibility: inherit; opacity: 1; top: auto;">Ver coleção</a>

</div>				</div>
			</div>
			</div>
		</div>

	
	  
</div>




<div style="margin: auto; width: 1177px; margin-top: 30px; margin-bottom:50px;"><img src="/image/produtos.png"></div>


<div id="parallax_3" class="parallax">
  
			<div data-source-url="/image/catalog/artetextil/slider4.jpg" class="parallax-1" style="width: 1347px; margin-left: -674px; left: 50%; background-image: url(/image/catalog/artetextil/slider4.jpg); background-attachment: fixed; background-position: 50% 88.8425443169969%;">
			<div class="container">
			<div class="row">
				<div class="col-sm-12">
					<div style="position: relative;
  width: 515px;
  background-color: rgba(255,255,255,0.85);
  padding: 20px;">

<h1 style="visibility: inherit; opacity: 1; left: auto; font-family: 'Raleway', sans-serif, serif; font-size: ">&nbsp;</h1>
<h2 style="visibility: inherit; opacity: 1; left: auto; font-family: 'Raleway', sans-serif, serif;">&nbsp;</h2>
<p style="visibility: inherit; opacity: 1; left: auto; font-family: 'Raleway', sans-serif, serif;">&nbsp;</p>
<a href="\\\&quot;index.php?route=product/special\\\&quot;" style="visibility: inherit; opacity: 1; top: auto;">Ver coleção</a>

</div>				</div>
			</div>
			</div>
		</div>

	
	  
</div>

*/ ?>