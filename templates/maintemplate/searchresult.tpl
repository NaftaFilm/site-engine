[searchposts]
[fullresult]
{include file="shortstory.tpl"}
[/fullresult]
[shortresult]
<article class="movie-item">
	<div class="movie-cols clearfix">
		<div class="movie-img img-box pseudo-link" data-link="{full-link}">
			<img src="{image-1}" alt="{title}" />
			<div class="poster-label">Some xfield</div>
		</div>
		<div class="movie-text">
			<div class="movie-title">
				<a href="{full-link}">{title limit="80"}</a>
				<div class="movie-original">Original title</div>
				<div class="movie-meta">
					<div class="meta-qual">Webdl-rip 720</div>
					<div class="meta-date">{date=j F Y}</div>
				</div>
			</div>
			<ul class="movie-lines">
				<li><div class="ml-label">Год выпуска:</div> <div class="ml-desc">2015</div></li>
				<li><div class="ml-label">Длительность: </div> <div class="ml-desc">156 мин. / 02:36 </div></li>
				<li><div class="ml-label">Страна:</div> <div class="ml-desc">США</div></li>
				<li><div class="ml-label">Жанр:</div> <div class="ml-desc">{link-category}</div></li>
				<li><div class="ml-label">В ролях:</div> <div class="ml-desc">Вин Дизель, Пол Уокер, Джордана Брюстер, Дуэйн Джонсон, Вин Дизель, Пол Уокер, Джордана Брюстер, Дуэйн Джонсон</div></li>
			</ul>
			<div class="movie-desc">{short-story limit="360"}</div>
		</div>
	</div>
	<div class="movie-bottom clearfix">
		<div class="mb-online icon-left"><span class="fa fa-play"></span>Смотреть онлайн</div>
		<div class="mb-meta icon-left"><span class="fa fa-commenting"></span>{comments-num}</div>
		<div class="mb-meta icon-left"><span class="fa fa-eye"></span>{views}</div>
		[not-group=5]<div class="movie-tools">
		<span>[edit]<span class="fa fa-bars" title="Редактировать"></span>[/edit]</span>
		<span>
			[add-favorites]<span class="fa fa-heart-o" title="Добавить в закладки"></span>[/add-favorites]
			[del-favorites]<span class="fa fa-heart" title="Убрать из закладок"></span>[/del-favorites]
		</span>
		</div>[/not-group]
	</div>
</article>

[/shortresult]
[/searchposts]

[searchcomments]
[fullresult]

<h3 style="margin-bottom: 0.4em;">{news_title}</h3>

<div class="comm-item clearfix">
	<div class="comm-left">
		<div class="comm-av"><img src="{foto}" alt="{login}"/></div>
	</div>
	<div class="comm-right">
		<div class="comm-top-info clearfix">
			<div class="comm-author[online] status-online[/online]">{author}</div>
			<div class="comm-date">{date}</div>
		</div>
		<div class="comm-text clearfix">
			{comment}
			[signature]<br clear="all" /><div class="signature">{signature}</div>[/signature]
		</div>
	</div>
</div>
[/fullresult]
[shortresult]
<h3 style="margin-bottom: 0.4em;">{news_title}</h3>

<div class="comm-item clearfix">
	<div class="comm-left">
		<div class="comm-av"><img src="{foto}" alt="{login}"/></div>
	</div>
	<div class="comm-right">
		<div class="comm-top-info clearfix">
			<div class="comm-author[online] status-online[/online]">{author}</div>
			<div class="comm-date">{date}</div>
		</div>
		<div class="comm-text clearfix">
			{comment}
			[signature]<br clear="all" /><div class="signature">{signature}</div>[/signature]
		</div>
	</div>
</div>
[/shortresult]
[/searchcomments]