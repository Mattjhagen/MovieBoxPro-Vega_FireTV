.class public interface abstract Lcom/movieboxpro/android/tv/tv/TvDetailContract$Presenter;
.super Ljava/lang/Object;
.source "TvDetailContract.kt"

# interfaces
.implements Lcom/movieboxpro/android/base/mvp/BaseContract$BasePresenter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/movieboxpro/android/tv/tv/TvDetailContract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Presenter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/movieboxpro/android/base/mvp/BaseContract$BasePresenter<",
        "Lcom/movieboxpro/android/tv/tv/TvDetailContract$View;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u000f\u0008f\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H&J \u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\nH&J(\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\u0006H&J\u0010\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u0006H&J \u0010\u0011\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u0012\u001a\u00020\nH&J0\u0010\u0013\u001a\u00020\u00042\u0006\u0010\u0014\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u0015\u001a\u00020\r2\u0006\u0010\u0016\u001a\u00020\rH&J8\u0010\u0017\u001a\u00020\u00042\u0006\u0010\u0018\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0019\u001a\u00020\n2\u0006\u0010\u001a\u001a\u00020\n2\u0006\u0010\u001b\u001a\u00020\nH&\u00a8\u0006\u001c\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/movieboxpro/android/tv/tv/TvDetailContract$Presenter;",
        "Lcom/movieboxpro/android/base/mvp/BaseContract$BasePresenter;",
        "Lcom/movieboxpro/android/tv/tv/TvDetailContract$View;",
        "getActors",
        "",
        "id",
        "",
        "requestDetailInfo",
        "lang",
        "refreshList",
        "",
        "requestSeasons",
        "season",
        "",
        "year",
        "uid",
        "requestPlayList",
        "addToFavorite",
        "isFavorite",
        "addToPlayList",
        "lid",
        "boxType",
        "position",
        "getVideoPath",
        "episode",
        "playImmediately",
        "isNext",
        "isContinue",
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
.method public abstract addToFavorite(Ljava/lang/String;Ljava/lang/String;Z)V
.end method

.method public abstract addToPlayList(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V
.end method

.method public abstract getActors(Ljava/lang/String;)V
.end method

.method public abstract getVideoPath(IILjava/lang/String;ZZZ)V
.end method

.method public abstract requestDetailInfo(Ljava/lang/String;Ljava/lang/String;Z)V
.end method

.method public abstract requestPlayList(Ljava/lang/String;)V
.end method

.method public abstract requestSeasons(Ljava/lang/String;IILjava/lang/String;)V
.end method
