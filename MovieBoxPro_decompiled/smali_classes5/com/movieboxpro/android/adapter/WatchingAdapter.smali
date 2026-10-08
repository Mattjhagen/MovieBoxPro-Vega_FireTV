.class public final Lcom/movieboxpro/android/adapter/WatchingAdapter;
.super Lcom/chad/library/adapter/base/BaseQuickAdapter;
.source "WatchingAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/chad/library/adapter/base/BaseQuickAdapter<",
        "Lcom/movieboxpro/android/model/FavoriteItem;",
        "Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u001f\u0012\u0016\u0010\u0004\u001a\u0012\u0012\u0004\u0012\u00020\u00020\u0005j\u0008\u0012\u0004\u0012\u00020\u0002`\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0018\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u00032\u0006\u0010\u000c\u001a\u00020\u0002H\u0014\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/movieboxpro/android/adapter/WatchingAdapter;",
        "Lcom/chad/library/adapter/base/BaseQuickAdapter;",
        "Lcom/movieboxpro/android/model/FavoriteItem;",
        "Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;",
        "list",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "<init>",
        "(Ljava/util/ArrayList;)V",
        "convert",
        "",
        "holder",
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


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/movieboxpro/android/model/FavoriteItem;",
            ">;)V"
        }
    .end annotation

    const-string v0, "list"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    sget v0, Lcom/movieboxpro/androidtv/R$layout;->adapter_watching_child_item:I

    check-cast p1, Ljava/util/List;

    invoke-direct {p0, v0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;-><init>(ILjava/util/List;)V

    return-void
.end method


# virtual methods
.method protected convert(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/movieboxpro/android/model/FavoriteItem;)V
    .locals 9

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "item"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    sget v0, Lcom/movieboxpro/androidtv/R$id;->progressBar:I

    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    .line 17
    sget v1, Lcom/movieboxpro/androidtv/R$id;->ivPoster:I

    invoke-virtual {p1, v1}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 18
    sget v2, Lcom/movieboxpro/androidtv/R$id;->tvTitle:I

    invoke-virtual {p1, v2}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 19
    sget v3, Lcom/movieboxpro/androidtv/R$id;->ivContinue:I

    invoke-virtual {p1, v3}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    .line 20
    invoke-virtual {p2}, Lcom/movieboxpro/android/model/FavoriteItem;->getBox_type()I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_0

    .line 21
    invoke-virtual {p2}, Lcom/movieboxpro/android/model/FavoriteItem;->getRuntime()I

    move-result v4

    mul-int/lit8 v4, v4, 0x3c

    invoke-virtual {v0, v4}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 22
    invoke-virtual {p2}, Lcom/movieboxpro/android/model/FavoriteItem;->getSeconds()I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/widget/ProgressBar;->setProgress(I)V

    goto :goto_1

    .line 24
    :cond_0
    invoke-virtual {p2}, Lcom/movieboxpro/android/model/FavoriteItem;->getLast_episode()Lcom/movieboxpro/android/model/FavoriteItem$LastEpisode;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lcom/movieboxpro/android/model/FavoriteItem$LastEpisode;->getRuntime()I

    move-result v4

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    mul-int/lit8 v4, v4, 0x3c

    invoke-virtual {v0, v4}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 25
    invoke-virtual {p2}, Lcom/movieboxpro/android/model/FavoriteItem;->getLast_episode()Lcom/movieboxpro/android/model/FavoriteItem$LastEpisode;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lcom/movieboxpro/android/model/FavoriteItem$LastEpisode;->getSeconds()I

    move-result v5

    :cond_2
    invoke-virtual {v0, v5}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 27
    :goto_1
    invoke-virtual {p2}, Lcom/movieboxpro/android/model/FavoriteItem;->getLast_episode()Lcom/movieboxpro/android/model/FavoriteItem$LastEpisode;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 28
    invoke-virtual {p2}, Lcom/movieboxpro/android/model/FavoriteItem;->getLast_episode()Lcom/movieboxpro/android/model/FavoriteItem$LastEpisode;

    move-result-object v4

    invoke-virtual {v4}, Lcom/movieboxpro/android/model/FavoriteItem$LastEpisode;->getSeason()I

    move-result v4

    invoke-virtual {p2}, Lcom/movieboxpro/android/model/FavoriteItem;->getLast_episode()Lcom/movieboxpro/android/model/FavoriteItem$LastEpisode;

    move-result-object v5

    invoke-virtual {v5}, Lcom/movieboxpro/android/model/FavoriteItem$LastEpisode;->getEpisode()I

    move-result v5

    invoke-virtual {p2}, Lcom/movieboxpro/android/model/FavoriteItem;->getLast_episode()Lcom/movieboxpro/android/model/FavoriteItem$LastEpisode;

    move-result-object v6

    invoke-virtual {v6}, Lcom/movieboxpro/android/model/FavoriteItem$LastEpisode;->getTitle()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "S"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "E"

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "-"

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 30
    :cond_3
    invoke-virtual {p2}, Lcom/movieboxpro/android/model/FavoriteItem;->getTitle()Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    :goto_2
    invoke-virtual {p1}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getAdapterPosition()I

    move-result p1

    const/16 v4, 0xa

    if-ne p1, v4, :cond_4

    .line 33
    check-cast v3, Landroid/view/View;

    invoke-static {v3}, Lcom/movieboxpro/android/utils/CommonExtKt;->gone(Landroid/view/View;)V

    .line 34
    check-cast v2, Landroid/view/View;

    invoke-static {v2}, Lcom/movieboxpro/android/utils/CommonExtKt;->gone(Landroid/view/View;)V

    .line 35
    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/movieboxpro/android/utils/CommonExtKt;->gone(Landroid/view/View;)V

    .line 36
    invoke-virtual {p0}, Lcom/movieboxpro/android/adapter/WatchingAdapter;->getContext()Landroid/content/Context;

    move-result-object p1

    sget p2, Lcom/movieboxpro/androidtv/R$drawable;->ic_movie_more:I

    invoke-static {p1, p2, v1}, Lcom/movieboxpro/android/utils/GlideUtils;->load(Landroid/content/Context;ILandroid/widget/ImageView;)V

    goto :goto_3

    .line 38
    :cond_4
    check-cast v3, Landroid/view/View;

    invoke-static {v3}, Lcom/movieboxpro/android/utils/CommonExtKt;->visible(Landroid/view/View;)V

    .line 39
    check-cast v2, Landroid/view/View;

    invoke-static {v2}, Lcom/movieboxpro/android/utils/CommonExtKt;->visible(Landroid/view/View;)V

    .line 40
    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/movieboxpro/android/utils/CommonExtKt;->visible(Landroid/view/View;)V

    .line 41
    invoke-virtual {p0}, Lcom/movieboxpro/android/adapter/WatchingAdapter;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p2}, Lcom/movieboxpro/android/model/FavoriteItem;->getPoster()Ljava/lang/String;

    move-result-object p2

    const/16 v0, 0x8

    invoke-static {p1, p2, v1, v0}, Lcom/movieboxpro/android/utils/GlideUtils;->loadCornerPortraitHolder(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;I)V

    :goto_3
    return-void
.end method

.method public bridge synthetic convert(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Ljava/lang/Object;)V
    .locals 0

    .line 14
    check-cast p2, Lcom/movieboxpro/android/model/FavoriteItem;

    invoke-virtual {p0, p1, p2}, Lcom/movieboxpro/android/adapter/WatchingAdapter;->convert(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/movieboxpro/android/model/FavoriteItem;)V

    return-void
.end method
