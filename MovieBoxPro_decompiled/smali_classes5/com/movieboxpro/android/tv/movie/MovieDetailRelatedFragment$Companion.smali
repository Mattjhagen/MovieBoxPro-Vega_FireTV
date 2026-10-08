.class public final Lcom/movieboxpro/android/tv/movie/MovieDetailRelatedFragment$Companion;
.super Ljava/lang/Object;
.source "MovieDetailRelatedFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/movieboxpro/android/tv/movie/MovieDetailRelatedFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J8\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\t2\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\t2\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\t\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/movieboxpro/android/tv/movie/MovieDetailRelatedFragment$Companion;",
        "",
        "<init>",
        "()V",
        "newInstance",
        "Lcom/movieboxpro/android/tv/movie/MovieDetailRelatedFragment;",
        "id",
        "",
        "movies",
        "",
        "Lcom/movieboxpro/android/model/movie/MovieDetail$Recommend;",
        "playList",
        "Lcom/movieboxpro/android/model/movie/MovieListModel$MovieListItem;",
        "trailer",
        "Lcom/movieboxpro/android/model/TrailerItem;",
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
.method private constructor <init>()V
    .locals 0

    .line 242
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/movieboxpro/android/tv/movie/MovieDetailRelatedFragment$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final newInstance(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)Lcom/movieboxpro/android/tv/movie/MovieDetailRelatedFragment;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/movieboxpro/android/model/movie/MovieDetail$Recommend;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/movieboxpro/android/model/movie/MovieListModel$MovieListItem;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/movieboxpro/android/model/TrailerItem;",
            ">;)",
            "Lcom/movieboxpro/android/tv/movie/MovieDetailRelatedFragment;"
        }
    .end annotation

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "movies"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "playList"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "trailer"

    invoke-static {p4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 246
    new-instance v3, Lcom/movieboxpro/android/tv/movie/MovieDetailRelatedFragment;

    invoke-direct {v3}, Lcom/movieboxpro/android/tv/movie/MovieDetailRelatedFragment;-><init>()V

    .line 247
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 248
    new-instance v5, Ljava/util/ArrayList;

    check-cast p2, Ljava/util/Collection;

    invoke-direct {v5, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    check-cast v5, Ljava/io/Serializable;

    const-string p2, "movieList"

    invoke-virtual {v4, p2, v5}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 249
    new-instance p2, Ljava/util/ArrayList;

    check-cast p3, Ljava/util/Collection;

    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    check-cast p2, Ljava/io/Serializable;

    invoke-virtual {v4, v1, p2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 250
    new-instance p2, Ljava/util/ArrayList;

    check-cast p4, Ljava/util/Collection;

    invoke-direct {p2, p4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    check-cast p2, Ljava/io/Serializable;

    invoke-virtual {v4, v2, p2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 251
    invoke-virtual {v4, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 253
    invoke-virtual {v3, v4}, Lcom/movieboxpro/android/tv/movie/MovieDetailRelatedFragment;->setArguments(Landroid/os/Bundle;)V

    return-object v3
.end method
