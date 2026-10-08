.class public final Lcom/movieboxpro/android/view/tvpresenter/PlayListCollectionCardView;
.super Lcom/movieboxpro/android/view/tvview/BaseVideoCardView;
.source "PlayListCollectionCardView.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/movieboxpro/android/view/tvview/BaseVideoCardView<",
        "Lcom/movieboxpro/android/model/movie/MovieListModel$MovieListItem;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0011\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0006\u0010\t\u001a\u00020\nJ\u0010\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\u0002H\u0016J\u0008\u0010\r\u001a\u00020\u000eH\u0016R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/movieboxpro/android/view/tvpresenter/PlayListCollectionCardView;",
        "Lcom/movieboxpro/android/view/tvview/BaseVideoCardView;",
        "Lcom/movieboxpro/android/model/movie/MovieListModel$MovieListItem;",
        "context",
        "Landroid/content/Context;",
        "<init>",
        "(Landroid/content/Context;)V",
        "postEnable",
        "",
        "setPostEventEnable",
        "",
        "updateUI",
        "item",
        "getLayoutId",
        "",
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
    .locals 0

    .line 14
    invoke-direct {p0, p1}, Lcom/movieboxpro/android/view/tvview/BaseVideoCardView;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public getLayoutId()I
    .locals 1

    .line 40
    sget v0, Lcom/movieboxpro/androidtv/R$layout;->adapter_play_list_compilations_item:I

    return v0
.end method

.method public final setPostEventEnable()V
    .locals 1

    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, Lcom/movieboxpro/android/view/tvpresenter/PlayListCollectionCardView;->postEnable:Z

    return-void
.end method

.method public updateUI(Lcom/movieboxpro/android/model/movie/MovieListModel$MovieListItem;)V
    .locals 4

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    sget v0, Lcom/movieboxpro/androidtv/R$id;->imageView:I

    invoke-virtual {p0, v0}, Lcom/movieboxpro/android/view/tvpresenter/PlayListCollectionCardView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 32
    invoke-virtual {p1}, Lcom/movieboxpro/android/model/movie/MovieListModel$MovieListItem;->getIsmore()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 33
    invoke-virtual {p0}, Lcom/movieboxpro/android/view/tvpresenter/PlayListCollectionCardView;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v1, Lcom/movieboxpro/androidtv/R$mipmap;->ic_land_more:I

    invoke-static {p1, v1, v0}, Lcom/movieboxpro/android/utils/GlideUtils;->load(Landroid/content/Context;ILandroid/widget/ImageView;)V

    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {p0}, Lcom/movieboxpro/android/view/tvpresenter/PlayListCollectionCardView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1}, Lcom/movieboxpro/android/model/movie/MovieListModel$MovieListItem;->getCover()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/movieboxpro/android/view/tvpresenter/PlayListCollectionCardView;->getContext()Landroid/content/Context;

    move-result-object v2

    const/high16 v3, 0x40800000    # 4.0f

    invoke-static {v2, v3}, Lcom/movieboxpro/android/utils/DensityUtils;->dp2px(Landroid/content/Context;F)I

    move-result v2

    invoke-static {v1, p1, v0, v2}, Lcom/movieboxpro/android/utils/GlideUtils;->loadWithCorner(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;I)V

    :goto_0
    return-void
.end method

.method public bridge synthetic updateUI(Ljava/lang/Object;)V
    .locals 0

    .line 14
    check-cast p1, Lcom/movieboxpro/android/model/movie/MovieListModel$MovieListItem;

    invoke-virtual {p0, p1}, Lcom/movieboxpro/android/view/tvpresenter/PlayListCollectionCardView;->updateUI(Lcom/movieboxpro/android/model/movie/MovieListModel$MovieListItem;)V

    return-void
.end method
