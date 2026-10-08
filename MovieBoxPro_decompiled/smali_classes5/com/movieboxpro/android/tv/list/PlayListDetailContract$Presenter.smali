.class public interface abstract Lcom/movieboxpro/android/tv/list/PlayListDetailContract$Presenter;
.super Ljava/lang/Object;
.source "PlayListDetailContract.kt"

# interfaces
.implements Lcom/movieboxpro/android/base/mvp/BaseContract$BasePresenter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/movieboxpro/android/tv/list/PlayListDetailContract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Presenter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/movieboxpro/android/base/mvp/BaseContract$BasePresenter<",
        "Lcom/movieboxpro/android/tv/list/PlayListDetailContract$View;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0008f\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0018\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0006H&J \u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0006H&\u00a8\u0006\n\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/movieboxpro/android/tv/list/PlayListDetailContract$Presenter;",
        "Lcom/movieboxpro/android/base/mvp/BaseContract$BasePresenter;",
        "Lcom/movieboxpro/android/tv/list/PlayListDetailContract$View;",
        "requestInfo",
        "",
        "lid",
        "",
        "uid",
        "addCollect",
        "type",
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
.method public abstract addCollect(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract requestInfo(Ljava/lang/String;Ljava/lang/String;)V
.end method
