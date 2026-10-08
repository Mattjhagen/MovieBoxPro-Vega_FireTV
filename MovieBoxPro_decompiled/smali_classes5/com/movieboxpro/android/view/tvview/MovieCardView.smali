.class public final Lcom/movieboxpro/android/view/tvview/MovieCardView;
.super Lcom/movieboxpro/android/view/tvview/BaseVideoCardView;
.source "MovieCardView.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/movieboxpro/android/view/tvview/BaseVideoCardView<",
        "Lcom/movieboxpro/android/model/common/Homelist$Typelist;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0011\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0008\u0010\u0007\u001a\u00020\u0008H\u0016J\u0010\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u0002H\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/movieboxpro/android/view/tvview/MovieCardView;",
        "Lcom/movieboxpro/android/view/tvview/BaseVideoCardView;",
        "Lcom/movieboxpro/android/model/common/Homelist$Typelist;",
        "context",
        "Landroid/content/Context;",
        "<init>",
        "(Landroid/content/Context;)V",
        "getLayoutId",
        "",
        "updateUI",
        "",
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
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1}, Lcom/movieboxpro/android/view/tvview/BaseVideoCardView;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public getLayoutId()I
    .locals 1

    .line 16
    sget v0, Lcom/movieboxpro/androidtv/R$layout;->layout_movelist_item:I

    return v0
.end method

.method public updateUI(Lcom/movieboxpro/android/model/common/Homelist$Typelist;)V
    .locals 8

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    sget v0, Lcom/movieboxpro/androidtv/R$id;->tvTitle:I

    invoke-virtual {p0, v0}, Lcom/movieboxpro/android/view/tvview/MovieCardView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Lcom/movieboxpro/android/view/tvview/MovieCardView;->setTitle(Landroid/widget/TextView;)V

    .line 21
    invoke-virtual {p0}, Lcom/movieboxpro/android/view/tvview/MovieCardView;->getTitle()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p1, Lcom/movieboxpro/android/model/common/Homelist$Typelist;->title:Ljava/lang/String;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    :cond_0
    sget v0, Lcom/movieboxpro/androidtv/R$id;->movie_item_poster:I

    invoke-virtual {p0, v0}, Lcom/movieboxpro/android/view/tvview/MovieCardView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 23
    sget v1, Lcom/movieboxpro/androidtv/R$id;->movie_item_desc:I

    invoke-virtual {p0, v1}, Lcom/movieboxpro/android/view/tvview/MovieCardView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 24
    sget v2, Lcom/movieboxpro/androidtv/R$id;->ivStar:I

    invoke-virtual {p0, v2}, Lcom/movieboxpro/android/view/tvview/MovieCardView;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 25
    sget v3, Lcom/movieboxpro/androidtv/R$id;->tvImdbRating:I

    invoke-virtual {p0, v3}, Lcom/movieboxpro/android/view/tvview/MovieCardView;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 26
    sget v4, Lcom/movieboxpro/androidtv/R$id;->ivTomato:I

    invoke-virtual {p0, v4}, Lcom/movieboxpro/android/view/tvview/MovieCardView;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    .line 27
    invoke-virtual {p1}, Lcom/movieboxpro/android/model/common/Homelist$Typelist;->getTomato_meter()I

    move-result v5

    invoke-static {v5}, Lcom/movieboxpro/android/utils/CommonUtils;->getTomatoImg(I)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 28
    sget v5, Lcom/movieboxpro/androidtv/R$id;->tvTomatoMeter:I

    invoke-virtual {p0, v5}, Lcom/movieboxpro/android/view/tvview/MovieCardView;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    .line 29
    invoke-virtual {p1}, Lcom/movieboxpro/android/model/common/Homelist$Typelist;->getTomato_meter()I

    move-result v6

    if-nez v6, :cond_1

    .line 30
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v6, v5

    check-cast v6, Landroid/view/View;

    invoke-static {v6}, Lcom/movieboxpro/android/utils/CommonExtKt;->gone(Landroid/view/View;)V

    .line 31
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v6, v4

    check-cast v6, Landroid/view/View;

    invoke-static {v6}, Lcom/movieboxpro/android/utils/CommonExtKt;->gone(Landroid/view/View;)V

    goto :goto_0

    .line 33
    :cond_1
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v6, v5

    check-cast v6, Landroid/view/View;

    invoke-static {v6}, Lcom/movieboxpro/android/utils/CommonExtKt;->visible(Landroid/view/View;)V

    .line 34
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v6, v4

    check-cast v6, Landroid/view/View;

    invoke-static {v6}, Lcom/movieboxpro/android/utils/CommonExtKt;->visible(Landroid/view/View;)V

    .line 35
    invoke-virtual {p1}, Lcom/movieboxpro/android/model/common/Homelist$Typelist;->getTomato_meter()I

    move-result v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "%"

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    :goto_0
    iget-object v6, p1, Lcom/movieboxpro/android/model/common/Homelist$Typelist;->id:Ljava/lang/String;

    const-string v7, "0"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    const/16 v7, 0x8

    if-eqz v6, :cond_2

    .line 38
    invoke-virtual {p0}, Lcom/movieboxpro/android/view/tvview/MovieCardView;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v6, Lcom/movieboxpro/androidtv/R$drawable;->ic_movie_more:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {p1, v6, v0, v7}, Lcom/movieboxpro/android/utils/GlideUtils;->loadWithCorner(Landroid/content/Context;Ljava/lang/Integer;Landroid/widget/ImageView;I)V

    .line 39
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lcom/movieboxpro/android/utils/CommonExtKt;->gone(Landroid/view/View;)V

    .line 40
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v2, Landroid/view/View;

    invoke-static {v2}, Lcom/movieboxpro/android/utils/CommonExtKt;->gone(Landroid/view/View;)V

    .line 41
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v3, Landroid/view/View;

    invoke-static {v3}, Lcom/movieboxpro/android/utils/CommonExtKt;->gone(Landroid/view/View;)V

    .line 42
    check-cast v5, Landroid/view/View;

    invoke-static {v5}, Lcom/movieboxpro/android/utils/CommonExtKt;->gone(Landroid/view/View;)V

    .line 43
    check-cast v4, Landroid/view/View;

    invoke-static {v4}, Lcom/movieboxpro/android/utils/CommonExtKt;->gone(Landroid/view/View;)V

    return-void

    .line 46
    :cond_2
    invoke-virtual {p1}, Lcom/movieboxpro/android/model/common/Homelist$Typelist;->getImdb_rating()F

    move-result v4

    const/4 v5, 0x0

    cmpg-float v4, v4, v5

    if-nez v4, :cond_3

    .line 47
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v2, Landroid/view/View;

    invoke-static {v2}, Lcom/movieboxpro/android/utils/CommonExtKt;->gone(Landroid/view/View;)V

    .line 48
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v3, Landroid/view/View;

    invoke-static {v3}, Lcom/movieboxpro/android/utils/CommonExtKt;->gone(Landroid/view/View;)V

    goto :goto_1

    .line 50
    :cond_3
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v2, Landroid/view/View;

    invoke-static {v2}, Lcom/movieboxpro/android/utils/CommonExtKt;->visible(Landroid/view/View;)V

    .line 51
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v2, v3

    check-cast v2, Landroid/view/View;

    invoke-static {v2}, Lcom/movieboxpro/android/utils/CommonExtKt;->visible(Landroid/view/View;)V

    .line 52
    invoke-virtual {p1}, Lcom/movieboxpro/android/model/common/Homelist$Typelist;->getImdb_rating()F

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 54
    :goto_1
    iget-object v2, p1, Lcom/movieboxpro/android/model/common/Homelist$Typelist;->quality_tag:Ljava/lang/String;

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    goto/16 :goto_2

    :sswitch_0
    const-string v3, "webdl"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    goto/16 :goto_2

    .line 74
    :cond_4
    invoke-virtual {p0}, Lcom/movieboxpro/android/view/tvview/MovieCardView;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/movieboxpro/androidtv/R$drawable;->ic_webdl:I

    invoke-static {v2, v3, v1}, Lcom/movieboxpro/android/utils/GlideUtils;->load(Landroid/content/Context;ILandroid/widget/ImageView;)V

    goto/16 :goto_3

    .line 54
    :sswitch_1
    const-string v3, "hdtv"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    goto/16 :goto_2

    .line 68
    :cond_5
    invoke-virtual {p0}, Lcom/movieboxpro/android/view/tvview/MovieCardView;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/movieboxpro/androidtv/R$drawable;->ic_hdtv:I

    invoke-static {v2, v3, v1}, Lcom/movieboxpro/android/utils/GlideUtils;->load(Landroid/content/Context;ILandroid/widget/ImageView;)V

    goto/16 :goto_3

    .line 54
    :sswitch_2
    const-string v3, "dvd"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_2

    .line 65
    :cond_6
    invoke-virtual {p0}, Lcom/movieboxpro/android/view/tvview/MovieCardView;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/movieboxpro/androidtv/R$drawable;->ic_dvd:I

    invoke-static {v2, v3, v1}, Lcom/movieboxpro/android/utils/GlideUtils;->load(Landroid/content/Context;ILandroid/widget/ImageView;)V

    goto :goto_3

    .line 54
    :sswitch_3
    const-string v3, "tc"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_2

    .line 71
    :cond_7
    invoke-virtual {p0}, Lcom/movieboxpro/android/view/tvview/MovieCardView;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/movieboxpro/androidtv/R$drawable;->ic_tc:I

    invoke-static {v2, v3, v1}, Lcom/movieboxpro/android/utils/GlideUtils;->load(Landroid/content/Context;ILandroid/widget/ImageView;)V

    goto :goto_3

    .line 54
    :sswitch_4
    const-string v3, "4k"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    goto :goto_2

    .line 59
    :cond_8
    invoke-virtual {p0}, Lcom/movieboxpro/android/view/tvview/MovieCardView;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/movieboxpro/androidtv/R$drawable;->ic_4k:I

    invoke-static {v2, v3, v1}, Lcom/movieboxpro/android/utils/GlideUtils;->load(Landroid/content/Context;ILandroid/widget/ImageView;)V

    goto :goto_3

    .line 54
    :sswitch_5
    const-string v3, "3d"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    goto :goto_2

    .line 56
    :cond_9
    invoke-virtual {p0}, Lcom/movieboxpro/android/view/tvview/MovieCardView;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/movieboxpro/androidtv/R$drawable;->ic_3d:I

    invoke-static {v2, v3, v1}, Lcom/movieboxpro/android/utils/GlideUtils;->load(Landroid/content/Context;ILandroid/widget/ImageView;)V

    goto :goto_3

    .line 54
    :sswitch_6
    const-string v3, "blu-ray"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    goto :goto_2

    .line 62
    :cond_a
    invoke-virtual {p0}, Lcom/movieboxpro/android/view/tvview/MovieCardView;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/movieboxpro/androidtv/R$drawable;->ic_blu_ray:I

    invoke-static {v2, v3, v1}, Lcom/movieboxpro/android/utils/GlideUtils;->load(Landroid/content/Context;ILandroid/widget/ImageView;)V

    goto :goto_3

    .line 77
    :cond_b
    :goto_2
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lcom/movieboxpro/android/utils/CommonExtKt;->gone(Landroid/view/View;)V

    .line 80
    :goto_3
    invoke-virtual {p0}, Lcom/movieboxpro/android/view/tvview/MovieCardView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object p1, p1, Lcom/movieboxpro/android/model/common/Homelist$Typelist;->poster:Ljava/lang/String;

    invoke-static {v1, p1, v0, v7}, Lcom/movieboxpro/android/utils/GlideUtils;->loadCornerPortraitHolder(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;I)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x10b0338 -> :sswitch_6
        0x691 -> :sswitch_5
        0x6b7 -> :sswitch_4
        0xe6f -> :sswitch_3
        0x18612 -> :sswitch_2
        0x30cc7e -> :sswitch_1
        0x6bc52dc -> :sswitch_0
    .end sparse-switch
.end method

.method public bridge synthetic updateUI(Ljava/lang/Object;)V
    .locals 0

    .line 13
    check-cast p1, Lcom/movieboxpro/android/model/common/Homelist$Typelist;

    invoke-virtual {p0, p1}, Lcom/movieboxpro/android/view/tvview/MovieCardView;->updateUI(Lcom/movieboxpro/android/model/common/Homelist$Typelist;)V

    return-void
.end method
