.class public interface abstract Lcom/movieboxpro/android/view/fragment/home/FeaturedContract$Presenter;
.super Ljava/lang/Object;
.source "FeaturedContract.kt"

# interfaces
.implements Lcom/movieboxpro/android/base/mvp/BaseContract$BasePresenter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/movieboxpro/android/view/fragment/home/FeaturedContract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Presenter"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/movieboxpro/android/view/fragment/home/FeaturedContract$Presenter$DefaultImpls;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/movieboxpro/android/base/mvp/BaseContract$BasePresenter<",
        "Lcom/movieboxpro/android/view/fragment/home/FeaturedContract$View;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0008\u0008f\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H&J\\\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000e2\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u00062\u0008\u0008\u0002\u0010\u0011\u001a\u00020\n2\u0008\u0008\u0002\u0010\u0012\u001a\u00020\nH&J\u0012\u0010\u0013\u001a\u00020\u00042\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0006H&J\u0008\u0010\u0014\u001a\u00020\u0004H&J\u0008\u0010\u0015\u001a\u00020\u0004H&\u00a8\u0006\u0016\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/movieboxpro/android/view/fragment/home/FeaturedContract$Presenter;",
        "Lcom/movieboxpro/android/base/mvp/BaseContract$BasePresenter;",
        "Lcom/movieboxpro/android/view/fragment/home/FeaturedContract$View;",
        "requestData",
        "",
        "uid",
        "",
        "getPlayPath",
        "id",
        "boxType",
        "",
        "currSeason",
        "currEpisode",
        "playImmediately",
        "",
        "title",
        "poster",
        "historyOver",
        "watchSeconds",
        "advNotify",
        "getContinue",
        "getMaybeLike",
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
.method public abstract advNotify(Ljava/lang/String;)V
.end method

.method public abstract getContinue()V
.end method

.method public abstract getMaybeLike()V
.end method

.method public abstract getPlayPath(Ljava/lang/String;IIIZLjava/lang/String;Ljava/lang/String;II)V
.end method

.method public abstract requestData(Ljava/lang/String;)V
.end method
