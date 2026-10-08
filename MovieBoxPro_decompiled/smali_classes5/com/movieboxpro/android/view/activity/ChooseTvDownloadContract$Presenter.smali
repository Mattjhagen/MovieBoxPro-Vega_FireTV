.class public interface abstract Lcom/movieboxpro/android/view/activity/ChooseTvDownloadContract$Presenter;
.super Ljava/lang/Object;
.source "ChooseTvDownloadContract.kt"

# interfaces
.implements Lcom/movieboxpro/android/base/mvp/BaseContract$BasePresenter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/movieboxpro/android/view/activity/ChooseTvDownloadContract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Presenter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/movieboxpro/android/base/mvp/BaseContract$BasePresenter<",
        "Lcom/movieboxpro/android/view/activity/ChooseTvDownloadContract$View;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0008f\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0018\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H&J(\u0010\t\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\u000cH&\u00a8\u0006\r\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/movieboxpro/android/view/activity/ChooseTvDownloadContract$Presenter;",
        "Lcom/movieboxpro/android/base/mvp/BaseContract$BasePresenter;",
        "Lcom/movieboxpro/android/view/activity/ChooseTvDownloadContract$View;",
        "requestSeasons",
        "",
        "id",
        "",
        "season",
        "",
        "getDownloadUrls",
        "episode",
        "item",
        "Lcom/movieboxpro/android/model/tv/TvDetail$SeasonDetail;",
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
.method public abstract getDownloadUrls(IILjava/lang/String;Lcom/movieboxpro/android/model/tv/TvDetail$SeasonDetail;)V
.end method

.method public abstract requestSeasons(Ljava/lang/String;I)V
.end method
