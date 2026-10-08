.class public interface abstract Lcom/movieboxpro/android/view/fragment/account/CodeLoginFragmentContract$Presenter;
.super Ljava/lang/Object;
.source "CodeLoginFragmentContract.kt"

# interfaces
.implements Lcom/movieboxpro/android/base/mvp/BaseContract$BasePresenter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/movieboxpro/android/view/fragment/account/CodeLoginFragmentContract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Presenter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/movieboxpro/android/base/mvp/BaseContract$BasePresenter<",
        "Lcom/movieboxpro/android/view/fragment/account/CodeLoginFragmentContract$View;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\u0008f\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0004H&J\"\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00072\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0006\u0010\t\u001a\u00020\nH&\u00a8\u0006\u000b\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/movieboxpro/android/view/fragment/account/CodeLoginFragmentContract$Presenter;",
        "Lcom/movieboxpro/android/base/mvp/BaseContract$BasePresenter;",
        "Lcom/movieboxpro/android/view/fragment/account/CodeLoginFragmentContract$View;",
        "getCode",
        "",
        "checkCode",
        "code",
        "",
        "id",
        "addAccount",
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
.method public abstract checkCode(Ljava/lang/String;Ljava/lang/String;Z)V
.end method

.method public abstract getCode()V
.end method
