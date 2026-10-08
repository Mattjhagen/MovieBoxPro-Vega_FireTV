.class public final Lcom/movieboxpro/android/view/tvview/ContinueCardView;
.super Lcom/movieboxpro/android/view/tvview/BaseVideoCardView;
.source "ContinueCardView.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/movieboxpro/android/view/tvview/BaseVideoCardView<",
        "Lcom/movieboxpro/android/model/common/Homelist$Typelist;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nContinueCardView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ContinueCardView.kt\ncom/movieboxpro/android/view/tvview/ContinueCardView\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,55:1\n1#2:56\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0011\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0008\u0010\u0007\u001a\u00020\u0008H\u0016J\u0010\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u0002H\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/movieboxpro/android/view/tvview/ContinueCardView;",
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

    .line 15
    invoke-direct {p0, p1}, Lcom/movieboxpro/android/view/tvview/BaseVideoCardView;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public getLayoutId()I
    .locals 1

    .line 18
    sget v0, Lcom/movieboxpro/androidtv/R$layout;->home_continue_play:I

    return v0
.end method

.method public updateUI(Lcom/movieboxpro/android/model/common/Homelist$Typelist;)V
    .locals 7

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    sget v0, Lcom/movieboxpro/androidtv/R$id;->tvTitle:I

    invoke-virtual {p0, v0}, Lcom/movieboxpro/android/view/tvview/ContinueCardView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Lcom/movieboxpro/android/view/tvview/ContinueCardView;->setTitle(Landroid/widget/TextView;)V

    .line 23
    invoke-virtual {p0}, Lcom/movieboxpro/android/view/tvview/ContinueCardView;->getTitle()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p1, Lcom/movieboxpro/android/model/common/Homelist$Typelist;->title:Ljava/lang/String;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    :cond_0
    sget v0, Lcom/movieboxpro/androidtv/R$id;->ivPoster:I

    invoke-virtual {p0, v0}, Lcom/movieboxpro/android/view/tvview/ContinueCardView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 25
    sget v1, Lcom/movieboxpro/androidtv/R$id;->progressBar:I

    invoke-virtual {p0, v1}, Lcom/movieboxpro/android/view/tvview/ContinueCardView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ProgressBar;

    .line 26
    sget v2, Lcom/movieboxpro/androidtv/R$id;->ivContinue:I

    invoke-virtual {p0, v2}, Lcom/movieboxpro/android/view/tvview/ContinueCardView;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 27
    sget v3, Lcom/movieboxpro/androidtv/R$id;->tvSeasonEpisode:I

    invoke-virtual {p0, v3}, Lcom/movieboxpro/android/view/tvview/ContinueCardView;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 28
    const-string v4, "0"

    iget-object v5, p1, Lcom/movieboxpro/android/model/common/Homelist$Typelist;->id:Ljava/lang/String;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 29
    invoke-virtual {p0}, Lcom/movieboxpro/android/view/tvview/ContinueCardView;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_1

    sget v4, Lcom/movieboxpro/androidtv/R$drawable;->ic_movie_more:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {}, Lcom/movieboxpro/android/app/App;->getContext()Landroid/content/Context;

    move-result-object v5

    const/high16 v6, 0x41000000    # 8.0f

    invoke-static {v5, v6}, Lcom/movieboxpro/android/utils/DensityUtils;->dp2px(Landroid/content/Context;F)I

    move-result v5

    invoke-static {p1, v4, v0, v5}, Lcom/movieboxpro/android/utils/GlideUtils;->loadWithCorner(Landroid/content/Context;Ljava/lang/Integer;Landroid/widget/ImageView;I)V

    .line 30
    :cond_1
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lcom/movieboxpro/android/utils/CommonExtKt;->gone(Landroid/view/View;)V

    .line 31
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v2, Landroid/view/View;

    invoke-static {v2}, Lcom/movieboxpro/android/utils/CommonExtKt;->gone(Landroid/view/View;)V

    .line 32
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v3, Landroid/view/View;

    invoke-static {v3}, Lcom/movieboxpro/android/utils/CommonExtKt;->gone(Landroid/view/View;)V

    goto/16 :goto_0

    .line 34
    :cond_2
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v2, Landroid/view/View;

    invoke-static {v2}, Lcom/movieboxpro/android/utils/CommonExtKt;->visible(Landroid/view/View;)V

    .line 35
    invoke-virtual {p0}, Lcom/movieboxpro/android/view/tvview/ContinueCardView;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v4, p1, Lcom/movieboxpro/android/model/common/Homelist$Typelist;->poster:Ljava/lang/String;

    const/16 v5, 0x8

    invoke-static {v2, v4, v0, v5}, Lcom/movieboxpro/android/utils/GlideUtils;->loadCornerPortraitHolder(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;I)V

    .line 36
    :cond_3
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v0, v1

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/movieboxpro/android/utils/CommonExtKt;->visible(Landroid/view/View;)V

    .line 37
    iget v0, p1, Lcom/movieboxpro/android/model/common/Homelist$Typelist;->box_type:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_5

    .line 38
    invoke-virtual {p1}, Lcom/movieboxpro/android/model/common/Homelist$Typelist;->getHistory()Lcom/movieboxpro/android/model/common/Homelist$History;

    move-result-object v0

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v0, :cond_4

    .line 39
    invoke-virtual {p1}, Lcom/movieboxpro/android/model/common/Homelist$Typelist;->getHistory()Lcom/movieboxpro/android/model/common/Homelist$History;

    move-result-object v0

    invoke-virtual {v0}, Lcom/movieboxpro/android/model/common/Homelist$History;->getRuntime()I

    move-result v0

    mul-int/lit8 v0, v0, 0x3c

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 40
    invoke-virtual {p1}, Lcom/movieboxpro/android/model/common/Homelist$Typelist;->getHistory()Lcom/movieboxpro/android/model/common/Homelist$History;

    move-result-object v0

    invoke-virtual {v0}, Lcom/movieboxpro/android/model/common/Homelist$History;->getSeconds()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 41
    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    invoke-virtual {p1}, Lcom/movieboxpro/android/model/common/Homelist$Typelist;->getHistory()Lcom/movieboxpro/android/model/common/Homelist$History;

    move-result-object v0

    invoke-virtual {v0}, Lcom/movieboxpro/android/model/common/Homelist$History;->getSeason()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1}, Lcom/movieboxpro/android/model/common/Homelist$Typelist;->getHistory()Lcom/movieboxpro/android/model/common/Homelist$History;

    move-result-object p1

    invoke-virtual {p1}, Lcom/movieboxpro/android/model/common/Homelist$History;->getEpisode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-array v1, v2, [Ljava/lang/Object;

    aput-object v0, v1, v4

    aput-object p1, v1, v5

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string v0, "S%s E%s"

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "format(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v3, Landroid/view/View;

    invoke-static {v3}, Lcom/movieboxpro/android/utils/CommonExtKt;->visible(Landroid/view/View;)V

    goto :goto_0

    .line 44
    :cond_4
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v3, Landroid/view/View;

    invoke-static {v3}, Lcom/movieboxpro/android/utils/CommonExtKt;->gone(Landroid/view/View;)V

    .line 45
    invoke-virtual {v1, v5}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 46
    invoke-virtual {v1, v4}, Landroid/widget/ProgressBar;->setProgress(I)V

    goto :goto_0

    .line 49
    :cond_5
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v3, Landroid/view/View;

    invoke-static {v3}, Lcom/movieboxpro/android/utils/CommonExtKt;->gone(Landroid/view/View;)V

    .line 50
    invoke-virtual {p1}, Lcom/movieboxpro/android/model/common/Homelist$Typelist;->getRuntime()I

    move-result v0

    mul-int/lit8 v0, v0, 0x3c

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 51
    invoke-virtual {p1}, Lcom/movieboxpro/android/model/common/Homelist$Typelist;->getSeconds()I

    move-result p1

    invoke-virtual {v1, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    :goto_0
    return-void
.end method

.method public bridge synthetic updateUI(Ljava/lang/Object;)V
    .locals 0

    .line 15
    check-cast p1, Lcom/movieboxpro/android/model/common/Homelist$Typelist;

    invoke-virtual {p0, p1}, Lcom/movieboxpro/android/view/tvview/ContinueCardView;->updateUI(Lcom/movieboxpro/android/model/common/Homelist$Typelist;)V

    return-void
.end method
