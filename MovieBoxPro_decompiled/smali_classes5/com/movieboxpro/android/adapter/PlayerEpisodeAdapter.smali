.class public final Lcom/movieboxpro/android/adapter/PlayerEpisodeAdapter;
.super Lcom/chad/library/adapter/base/BaseQuickAdapter;
.source "PlayerEpisodeAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/chad/library/adapter/base/BaseQuickAdapter<",
        "Lcom/movieboxpro/android/model/tv/TvDetail$SeasonDetail;",
        "Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0006\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B%\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0016\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u00072\u0006\u0010\u000e\u001a\u00020\u0007J\u0018\u0010\u000f\u001a\u00020\u000c2\u0006\u0010\u0010\u001a\u00020\u00032\u0006\u0010\u0011\u001a\u00020\u0002H\u0014R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/movieboxpro/android/adapter/PlayerEpisodeAdapter;",
        "Lcom/chad/library/adapter/base/BaseQuickAdapter;",
        "Lcom/movieboxpro/android/model/tv/TvDetail$SeasonDetail;",
        "Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;",
        "list",
        "",
        "playingSeason",
        "",
        "playingEpisode",
        "<init>",
        "(Ljava/util/List;II)V",
        "setPlayingEpisode",
        "",
        "season",
        "episode",
        "convert",
        "helper",
        "item",
        "app_movie_tvRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private playingEpisode:I

.field private playingSeason:I


# direct methods
.method public constructor <init>(Ljava/util/List;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/movieboxpro/android/model/tv/TvDetail$SeasonDetail;",
            ">;II)V"
        }
    .end annotation

    const-string v0, "list"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    sget v0, Lcom/movieboxpro/androidtv/R$layout;->adapter_player_episode_item:I

    invoke-direct {p0, v0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;-><init>(ILjava/util/List;)V

    .line 20
    iput p2, p0, Lcom/movieboxpro/android/adapter/PlayerEpisodeAdapter;->playingSeason:I

    .line 21
    iput p3, p0, Lcom/movieboxpro/android/adapter/PlayerEpisodeAdapter;->playingEpisode:I

    return-void
.end method


# virtual methods
.method protected convert(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/movieboxpro/android/model/tv/TvDetail$SeasonDetail;)V
    .locals 10

    const-string v0, "helper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "item"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    sget v0, Lcom/movieboxpro/androidtv/R$id;->ivTag:I

    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 32
    sget v1, Lcom/movieboxpro/androidtv/R$id;->ivPoster:I

    invoke-virtual {p1, v1}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 33
    sget v2, Lcom/movieboxpro/androidtv/R$id;->progressBar:I

    invoke-virtual {p1, v2}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ProgressBar;

    .line 34
    sget v3, Lcom/movieboxpro/androidtv/R$id;->tvName:I

    invoke-virtual {p1, v3}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 35
    sget v4, Lcom/movieboxpro/androidtv/R$id;->tvRate:I

    invoke-virtual {p1, v4}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 36
    sget v5, Lcom/movieboxpro/androidtv/R$id;->tvTime:I

    invoke-virtual {p1, v5}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    .line 37
    sget v6, Lcom/movieboxpro/androidtv/R$id;->viewSelected:I

    invoke-virtual {p1, v6}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object v6

    .line 38
    sget v7, Lcom/movieboxpro/androidtv/R$id;->viewPlayingBg:I

    invoke-virtual {p1, v7}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object p1

    .line 40
    iget-object v7, p2, Lcom/movieboxpro/android/model/tv/TvDetail$SeasonDetail;->quality_tag:Ljava/lang/String;

    check-cast v7, Ljava/lang/CharSequence;

    if-eqz v7, :cond_1

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-nez v7, :cond_0

    goto :goto_0

    .line 43
    :cond_0
    move-object v7, v0

    check-cast v7, Landroid/view/View;

    invoke-static {v7}, Lcom/movieboxpro/android/utils/CommonExtKt;->visible(Landroid/view/View;)V

    .line 44
    iget-object v7, p2, Lcom/movieboxpro/android/model/tv/TvDetail$SeasonDetail;->quality_tag:Ljava/lang/String;

    invoke-static {v7}, Lcom/movieboxpro/android/utils/CommonUtils;->getMovieTag(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    .line 41
    :cond_1
    :goto_0
    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/movieboxpro/android/utils/CommonExtKt;->gone(Landroid/view/View;)V

    .line 47
    :goto_1
    invoke-virtual {p0}, Lcom/movieboxpro/android/adapter/PlayerEpisodeAdapter;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v7, p2, Lcom/movieboxpro/android/model/tv/TvDetail$SeasonDetail;->thumbs:Ljava/lang/String;

    const/4 v8, 0x4

    invoke-static {v0, v7, v1, v8}, Lcom/movieboxpro/android/utils/GlideUtils;->loadCornerLandHolder(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;I)V

    .line 48
    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    iget v0, p2, Lcom/movieboxpro/android/model/tv/TvDetail$SeasonDetail;->episode:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p2, Lcom/movieboxpro/android/model/tv/TvDetail$SeasonDetail;->title:Ljava/lang/String;

    const/4 v7, 0x2

    new-array v8, v7, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v0, v8, v9

    const/4 v0, 0x1

    aput-object v1, v8, v0

    invoke-static {v8, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "%s %s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "format(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 49
    iget-object v0, p2, Lcom/movieboxpro/android/model/tv/TvDetail$SeasonDetail;->released:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51
    sget-object v0, Lcom/movieboxpro/android/view/dialog/EpisodeSeasonMapper;->INSTANCE:Lcom/movieboxpro/android/view/dialog/EpisodeSeasonMapper;

    iget v1, p0, Lcom/movieboxpro/android/adapter/PlayerEpisodeAdapter;->playingSeason:I

    iget v5, p0, Lcom/movieboxpro/android/adapter/PlayerEpisodeAdapter;->playingEpisode:I

    invoke-virtual {v0, p2, v1, v5}, Lcom/movieboxpro/android/view/dialog/EpisodeSeasonMapper;->isCurrentEpisode(Lcom/movieboxpro/android/model/tv/TvDetail$SeasonDetail;II)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 53
    sget v0, Lcom/movieboxpro/androidtv/R$color;->color_main_blue:I

    invoke-static {v0}, Lcom/movieboxpro/android/utils/CommonExtKt;->colorInt(I)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 54
    invoke-static {p1}, Lcom/movieboxpro/android/utils/CommonExtKt;->visible(Landroid/view/View;)V

    .line 55
    invoke-static {v6}, Lcom/movieboxpro/android/utils/CommonExtKt;->visible(Landroid/view/View;)V

    goto :goto_2

    .line 57
    :cond_2
    sget v0, Lcom/movieboxpro/androidtv/R$color;->white:I

    invoke-static {v0}, Lcom/movieboxpro/android/utils/CommonExtKt;->colorInt(I)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 58
    invoke-static {p1}, Lcom/movieboxpro/android/utils/CommonExtKt;->gone(Landroid/view/View;)V

    .line 59
    invoke-static {v6}, Lcom/movieboxpro/android/utils/CommonExtKt;->gone(Landroid/view/View;)V

    .line 62
    :goto_2
    iget-object p1, p2, Lcom/movieboxpro/android/model/tv/TvDetail$SeasonDetail;->imdb_rating:Ljava/lang/String;

    check-cast p1, Ljava/lang/CharSequence;

    if-eqz p1, :cond_4

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_3

    goto :goto_3

    .line 66
    :cond_3
    sget p1, Lcom/movieboxpro/androidtv/R$color;->white:I

    invoke-static {p1}, Lcom/movieboxpro/android/utils/CommonExtKt;->colorInt(I)I

    move-result p1

    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 67
    iget-object p1, p2, Lcom/movieboxpro/android/model/tv/TvDetail$SeasonDetail;->imdb_rating:Ljava/lang/String;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    .line 63
    :cond_4
    :goto_3
    sget p1, Lcom/movieboxpro/androidtv/R$color;->white_70alpha:I

    invoke-static {p1}, Lcom/movieboxpro/android/utils/CommonExtKt;->colorInt(I)I

    move-result p1

    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 64
    const-string p1, "-.-"

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 70
    :goto_4
    iget-object p1, p2, Lcom/movieboxpro/android/model/tv/TvDetail$SeasonDetail;->play_progress:Ljava/util/HashMap;

    if-eqz p1, :cond_5

    const-string v0, "over"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_5

    :cond_5
    const/4 p1, -0x1

    :goto_5
    if-nez p1, :cond_8

    .line 72
    move-object p1, v2

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lcom/movieboxpro/android/utils/CommonExtKt;->visible(Landroid/view/View;)V

    .line 73
    iget-object p1, p2, Lcom/movieboxpro/android/model/tv/TvDetail$SeasonDetail;->runtime:Ljava/lang/String;

    if-eqz p1, :cond_6

    invoke-static {p1}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_6

    :cond_6
    const/4 p1, 0x0

    :goto_6
    mul-int/lit8 p1, p1, 0x3c

    invoke-virtual {v2, p1}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 74
    iget-object p1, p2, Lcom/movieboxpro/android/model/tv/TvDetail$SeasonDetail;->play_progress:Ljava/util/HashMap;

    if-eqz p1, :cond_7

    const-string p2, "seconds"

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v9

    :cond_7
    invoke-virtual {v2, v9}, Landroid/widget/ProgressBar;->setProgress(I)V

    goto :goto_7

    .line 76
    :cond_8
    check-cast v2, Landroid/view/View;

    invoke-static {v2}, Lcom/movieboxpro/android/utils/CommonExtKt;->gone(Landroid/view/View;)V

    :goto_7
    return-void
.end method

.method public bridge synthetic convert(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Ljava/lang/Object;)V
    .locals 0

    .line 18
    check-cast p2, Lcom/movieboxpro/android/model/tv/TvDetail$SeasonDetail;

    invoke-virtual {p0, p1, p2}, Lcom/movieboxpro/android/adapter/PlayerEpisodeAdapter;->convert(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/movieboxpro/android/model/tv/TvDetail$SeasonDetail;)V

    return-void
.end method

.method public final setPlayingEpisode(II)V
    .locals 0

    .line 25
    iput p1, p0, Lcom/movieboxpro/android/adapter/PlayerEpisodeAdapter;->playingSeason:I

    .line 26
    iput p2, p0, Lcom/movieboxpro/android/adapter/PlayerEpisodeAdapter;->playingEpisode:I

    .line 27
    invoke-virtual {p0}, Lcom/movieboxpro/android/adapter/PlayerEpisodeAdapter;->notifyDataSetChanged()V

    return-void
.end method
