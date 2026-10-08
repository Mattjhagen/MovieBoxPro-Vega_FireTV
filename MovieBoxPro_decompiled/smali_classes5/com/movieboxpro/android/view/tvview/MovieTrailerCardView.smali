.class public final Lcom/movieboxpro/android/view/tvview/MovieTrailerCardView;
.super Lcom/movieboxpro/android/view/tvview/BaseVideoCardView;
.source "MovieTrailerCardView.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/movieboxpro/android/view/tvview/BaseVideoCardView<",
        "Lcom/movieboxpro/android/model/TrailerItem;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0011\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0008\u0010\u0007\u001a\u00020\u0008H\u0016J\u0010\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u0002H\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/movieboxpro/android/view/tvview/MovieTrailerCardView;",
        "Lcom/movieboxpro/android/view/tvview/BaseVideoCardView;",
        "Lcom/movieboxpro/android/model/TrailerItem;",
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

    .line 16
    invoke-direct {p0, p1}, Lcom/movieboxpro/android/view/tvview/BaseVideoCardView;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public getLayoutId()I
    .locals 1

    .line 19
    sget v0, Lcom/movieboxpro/androidtv/R$layout;->movie_trailer:I

    return v0
.end method

.method public updateUI(Lcom/movieboxpro/android/model/TrailerItem;)V
    .locals 3

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    sget v0, Lcom/movieboxpro/androidtv/R$id;->thumbnailView:I

    invoke-virtual {p0, v0}, Lcom/movieboxpro/android/view/tvview/MovieTrailerCardView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 36
    invoke-virtual {p0}, Lcom/movieboxpro/android/view/tvview/MovieTrailerCardView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1}, Lcom/movieboxpro/android/model/TrailerItem;->getImg()Ljava/lang/String;

    move-result-object p1

    const/16 v2, 0x8

    invoke-static {v1, p1, v0, v2}, Lcom/movieboxpro/android/utils/GlideUtils;->loadCornerPortraitHolder(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;I)V

    return-void
.end method

.method public bridge synthetic updateUI(Ljava/lang/Object;)V
    .locals 0

    .line 16
    check-cast p1, Lcom/movieboxpro/android/model/TrailerItem;

    invoke-virtual {p0, p1}, Lcom/movieboxpro/android/view/tvview/MovieTrailerCardView;->updateUI(Lcom/movieboxpro/android/model/TrailerItem;)V

    return-void
.end method
