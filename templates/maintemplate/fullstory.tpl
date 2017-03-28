<article class="movie-item movie-full">

	<div class="movie-cols clearfix">
	
		<div class="movie-img ignore-select">
			<div class="movie-poster">
				<img src="{poster src='[xfvalue_poster]' default='/uploads/mini/noimage.jpg' width='220' height='310' q='80' zoom='no' jpg='yes'}" alt="{title}" />
				[not-group=5]<div class="poster-label">
<span>
[add-favorites]<span class="fa fa-heart-o" title="Добавить в закладки"></span>[/add-favorites]
[del-favorites]<span class="fa fa-heart" title="Убрать из закладок"></span>[/del-favorites]
</span>
</div>[/not-group]


			</div>
			
		</div>
		
		<div class="movie-text">
			<div class="movie-title">
				<h1>{title}</h1>				
				<div class="movie-original">[xfvalue_orig-title]</div>
				<div class="movie-meta">
					[not-catlist=11]<div class="meta-qual"><center><i class="fa fa-film" aria-hidden="true"></i> Качество HD [xfvalue_quality]</center></div>[/not-catlist]
					[catlist=11]<div class="meta-seria"><center><i class="fa fa-tv" aria-hidden="true"></i> [xfvalue_premera]</center></div>[/catlist]
				</div>
			</div>			
			<ul class="movie-lines">
				<li><div class="ml-label"><i class="fa fa-calendar" aria-hidden="true"></i> Год выпуска:</div> <div class="ml-desc">[xfvalue_god-vypuska]</div></li>
				<li><div class="ml-label"><i class="fa fa-globe" aria-hidden="true"></i> Страна:</div> <div class="ml-desc">[xfvalue_strana]</div></li>
				<li><div class="ml-label"><i class="fa fa-hashtag" aria-hidden="true"></i> Жанр:</div> <div class="ml-desc">[xfvalue_zhanr]</div></li>
                		<li><div class="ml-label"><i class="fa fa-globe" aria-hidden="true"></i> Режисер:</div> <div class="ml-desc">[xfvalue_rezhisser]</div></li>
                		[xfgiven_v-rolyah]<li><div class="ml-label"><i class="fa fa-hashtag" aria-hidden="true"></i> В ролях:</div> <div class="ml-desc">[xfvalue_v-rolyah]</div></li>[/xfgiven_v-rolyah]
			</ul>
<div class="rates ignore-select">
				<div class="db-rates">
					[xfgiven_kp]<div class="r-kp" data-label="KP">[xfvalue_kp]</div>[/xfgiven_kp] 
					[xfgiven_imdb]<div class="r-imdb" data-label="IMDB">[xfvalue_imdb]</div>[/xfgiven_imdb] 
				</div>
				[rating-type-3]
				<div class="rate3 clearfix" data-name="Оценка пользователей">
					<div class="ps" id="ps-{news-id}" onclick="doRateLD('plus', '{news-id}');"><span class="fa fa-thumbs-up"></span></div>
					<div class="ms" id="ms-{news-id}" onclick="doRateLD('minus', '{news-id}');"><span class="fa fa-thumbs-down"></span></div>
				{rating}
				{vote-num}
				</div>
				[/rating-type-3]
			</div>
			{pages} {poll}
	
		</div>
		
	</div>
	<div class="full-st-title">Описание:</div> 
		<table style="width: 100%"><tr><td style="width: 10%">{full-story}</td></tr></table>
<br>
<h2 class="full-st-title">Смотреть {title} онлайн в хорошем качестве HD 720</h2><br />
	<div class="tabs-box ignore-select">
		<div class="tabs-sel">
			[not-catlist=11]<span>Смотреть онлайн</span>[/not-catlist] 
			[xfgiven_treyler]<span>Трейлер</span>[/xfgiven_treyler]
		</div>
		[not-catlist=11]<div class="tabs-b video-box">
    [catlist=9,33]<iframe src="[xfvalue_smotret]" width="610" height="470" frameborder="0" allowfullscreen></iframe>[/catlist]
		</div>[/not-catlist] 
		<div class="tabs-b video-box">
			[xfvalue_treyler]
		</div>
		[not-group=5]<div class="mov-compl icon-left">[complaint]<span class="fa fa-bug"></span>Сообщить об ошибке[/complaint]</div>[/not-group]
	</div>
<div class="info">
        Наш адаптивный плеер позволяет Вам <span>смотреть {title} онлайн бесплатно</span> совершенно на любом устройстве, будь то смартфон или планшет. Благодаря технологии HTML5, Вы сможете насладиться любимым кино на своём гаджете на платформе Андройд или iOS без скачивания сторонних браузеров и рекламных приложений. 
Наслаждайтесь любимыми фильмами в любое время и в любом месте!
    </div>
    
	<br />	
	<div class="rels caroubottom">
		<div class="rel-t">Похожие фильмы:</div>
		<div class="rel-c" id="owl-rels">
			{related-news}
		</div>
	</div>
	
</article>

		<div class="full-comms ignore-select" id="full-comms">
			<div class="comms-head clearfix">
				<div class="comms-title">Комментарии <sup>{comments-num}</sup></div>
				<div class="add-commbtn button icon-left" id="add-commbtn"><span class="fa fa-plus"></span>Комментировать</div>
			</div>
			{addcomments}
			[comments]
			<div class="comments-items">
				{comments}
				{navigation}
			</div>
			[/comments]
		</div>