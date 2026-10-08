.class public final Lcom/movieboxpro/android/view/tvpresenter/MovieTrailerPresenter;
.super Lcom/movieboxpro/android/view/tvpresenter/AbstractCardPresenter;
.source "MovieTrailerPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/movieboxpro/android/view/tvpresenter/AbstractCardPresenter<",
        "Lcom/movieboxpro/android/view/tvview/MovieTrailerCardView;",
        "Lcom/movieboxpro/android/model/TrailerItem;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0008\u0010\u0008\u001a\u00020\u0002H\u0014J\u001a\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u00032\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0002H\u0016\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/movieboxpro/android/view/tvpresenter/MovieTrailerPresenter;",
        "Lcom/movieboxpro/android/view/tvpresenter/AbstractCardPresenter;",
        "Lcom/movieboxpro/android/view/tvview/MovieTrailerCardView;",
        "Lcom/movieboxpro/android/model/TrailerItem;",
        "context",
        "Landroid/content/Context;",
        "<init>",
        "(Landroid/content/Context;)V",
        "onCreateView",
        "onBindViewHolder",
        "",
        "card",
        "cardView",
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
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0, p1}, Lcom/movieboxpro/android/view/tvpresenter/AbstractCardPresenter;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public onBindViewHolder(Lcom/movieboxpro/android/model/TrailerItem;Lcom/movieboxpro/android/view/tvview/MovieTrailerCardView;)V
    .locals 1

    const-string v0, "card"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 17
    invoke-virtual {p2, p1}, Lcom/movieboxpro/android/view/tvview/MovieTrailerCardView;->updateUI(Lcom/movieboxpro/android/model/TrailerItem;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onBindViewHolder(Ljava/lang/Object;Landroidx/leanback/widget/BaseCardView;)V
    .locals 0

    .line 9
    check-cast p1, Lcom/movieboxpro/android/model/TrailerItem;

    check-cast p2, Lcom/movieboxpro/android/view/tvview/MovieTrailerCardView;

    invoke-virtual {p0, p1, p2}, Lcom/movieboxpro/android/view/tvpresenter/MovieTrailerPresenter;->onBindViewHolder(Lcom/movieboxpro/android/model/TrailerItem;Lcom/movieboxpro/android/view/tvview/MovieTrailerCardView;)V

    return-void
.end method

.method public bridge synthetic onCreateView()Landroidx/leanback/widget/BaseCardView;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lcom/movieboxpro/android/view/tvpresenter/MovieTrailerPresenter;->onCreateView()Lcom/movieboxpro/android/view/tvview/MovieTrailerCardView;

    move-result-object v0

    check-cast v0, Landroidx/leanback/widget/BaseCardView;

    return-object v0
.end method

.method protected onCreateView()Lcom/movieboxpro/android/view/tvview/MovieTrailerCardView;
    .locals 2

    .line 13
    new-instance v0, Lcom/movieboxpro/android/view/tvview/MovieTrailerCardView;

    invoke-virtual {p0}, Lcom/movieboxpro/android/view/tvpresenter/MovieTrailerPresenter;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/movieboxpro/android/view/tvview/MovieTrailerCardView;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
