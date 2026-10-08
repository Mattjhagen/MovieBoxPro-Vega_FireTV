.class public interface abstract Lcom/movieboxpro/android/tv/list/PlayListContract$View;
.super Ljava/lang/Object;
.source "PlayListContract.kt"

# interfaces
.implements Lcom/movieboxpro/android/base/mvp/BaseContract$BaseView;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/movieboxpro/android/tv/list/PlayListContract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "View"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\u0008f\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u000e\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005H&J\u0010\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\tH&\u00a8\u0006\n\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/movieboxpro/android/tv/list/PlayListContract$View;",
        "Lcom/movieboxpro/android/base/mvp/BaseContract$BaseView;",
        "showPlayList",
        "",
        "list",
        "",
        "Lcom/movieboxpro/android/model/movie/MovieListModel;",
        "loadFailed",
        "msg",
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


# virtual methods
.method public abstract loadFailed(Ljava/lang/String;)V
.end method

.method public abstract showPlayList(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/movieboxpro/android/model/movie/MovieListModel;",
            ">;)V"
        }
    .end annotation
.end method
