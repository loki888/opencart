<?php if ($oformlenie) { # Проверяем включено ли оформление
if($title) { #Если есть заголовок, то будет шапочка с градиентом ?>
	  <div class="box">
  <div class="top">
		<img src="catalog/view/theme/default/image/brands.png" alt="" /><?php echo $title; #Выводим текст заголовка?></div>
		<div class="middle" style="text-align: left;"> 
    <?php echo $code; #выводим наш html?>
  </div>
  <div class="bottom">&nbsp;</div>
</div>
	<?php
	} else { #Нет заголовка, нет шапочки - только обвод. Пришлось описать стили здесь, чтобы не вносить изменения в главный CSS?>
	<div style="margin-bottom: 10px;"><div style="height: 5px; background: url('catalog/view/theme/default/image/box_top2.png') no-repeat;">&nbsp;</div>
    <div style="text-align: left; border-left: 1px solid #DDDDDD; border-right: 1px solid #DDDDDD; background: #FFFFFF; padding: 10px;">
    <?php echo $code; #выводим наш html?>
  </div>
  <div style="height: 5px; background: url('catalog/view/theme/default/image/box_bottom.png') no-repeat;">&nbsp;</div>
</div>
<?php }} else {?><div> <?php echo $code; #выводим html без оформления?></div><?php } ?>
