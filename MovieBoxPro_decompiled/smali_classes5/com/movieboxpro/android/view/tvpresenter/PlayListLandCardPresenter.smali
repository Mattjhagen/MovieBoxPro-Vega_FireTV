.class public final Lcom/movieboxpro/android/view/tvpresenter/PlayListLandCardPresenter;
.super Lcom/movieboxpro/android/view/tvpresenter/AbstractCardPresenter;
.source "PlayListLandCardPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/movieboxpro/android/view/tvpresenter/AbstractCardPresenter<",
        "Lcom/movieboxpro/android/view/tvpresenter/PlayListLandCardView;",
        "Lcom/movieboxpro/android/model/movie/MovieListModel$MovieListItem;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0006\u0010\n\u001a\u00020\u000bJ\u0008\u0010\u000c\u001a\u00020\u0002H\u0014J\u001a\u0010\r\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\u00032\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0002H\u0016R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/movieboxpro/android/view/tvpresenter/PlayListLandCardPresenter;",
        "Lcom/movieboxpro/android/view/tvpresenter/AbstractCardPresenter;",
        "Lcom/movieboxpro/android/view/tvpresenter/PlayListLandCardView;",
        "Lcom/movieboxpro/android/model/movie/MovieListModel$MovieListItem;",
        "context",
        "Landroid/content/Context;",
        "<init>",
        "(Landroid/content/Context;)V",
        "postEnable",
        "",
        "setPostEnable",
        "",
        "onCreateView",
        "onBindViewHolder",
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


# instance fields
.field private postEnable:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0, p1}, Lcom/movieboxpro/android/view/tvpresenter/AbstractCardPresenter;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public onBindViewHolder(Lcom/movieboxpro/android/model/movie/MovieListModel$MovieListItem;Lcom/movieboxpro/android/view/tvpresenter/PlayListLandCardView;)V
    .locals 1

    const-string v0, "card"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 23
    invoke-virtual {p2, p1}, Lcom/movieboxpro/android/view/tvpresenter/PlayListLandCardView;->updateUI(Lcom/movieboxpro/android/model/movie/MovieListModel$MovieListItem;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onBindViewHolder(Ljava/lang/Object;Landroidx/leanback/widget/BaseCardView;)V
    .locals 0

    .line 6
    check-cast p1, Lcom/movieboxpro/android/model/movie/MovieListModel$MovieListItem;

    check-cast p2, Lcom/movieboxpro/android/view/tvpresenter/PlayListLandCardView;

    invoke-virtual {p0, p1, p2}, Lcom/movieboxpro/android/view/tvpresenter/PlayListLandCardPresenter;->onBindViewHolder(Lcom/movieboxpro/android/model/movie/MovieListModel$MovieListItem;Lcom/movieboxpro/android/view/tvpresenter/PlayListLandCardView;)V

    return-void
.end method

.method public bridge synthetic onCreateView()Landroidx/leanback/widget/BaseCardView;
    .locals 1

    .line 6
    invoke-virtual {p0}, Lcom/movieboxpro/android/view/tvpresenter/PlayListLandCardPresenter;->onCreateView()Lcom/movieboxpro/android/view/tvpresenter/PlayListLandCardView;

    move-result-object v0

    check-cast v0, Landroidx/leanback/widget/BaseCardView;

    return-object v0
.end method

.method protected onCreateView()Lcom/movieboxpro/android/view/tvpresenter/PlayListLandCardView;
    .locals 2

    .line 15
    new-instance v0, Lcom/movieboxpro/android/view/tvpresenter/PlayListLandCardView;

    invoke-virtual {p0}, Lcom/movieboxpro/android/view/tvpresenter/PlayListLandCardPresenter;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/movieboxpro/android/view/tvpresenter/PlayListLandCardView;-><init>(Landroid/content/Context;)V

    .line 16
    iget-boolean v1, p0, Lcom/movieboxpro/android/view/tvpresenter/PlayListLandCardPresenter;->postEnable:Z

    if-eqz v1, :cond_0

    .line 17
    invoke-virtual {v0}, Lcom/movieboxpro/android/view/tvpresenter/PlayListLandCardView;->setPostEventEnable()V

    :cond_0
    return-object v0
.end method

.method public final setPostEnable()V
    .locals 1

    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lcom/movieboxpro/android/view/tvpresenter/PlayListLandCardPresenter;->postEnable:Z

    return-void
.end method
