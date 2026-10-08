.class public interface abstract Lcom/movieboxpro/android/view/dialog/AddToDialog$AddToListener;
.super Ljava/lang/Object;
.source "AddToDialog.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/movieboxpro/android/view/dialog/AddToDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "AddToListener"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008f\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0005H&J\u0008\u0010\u0008\u001a\u00020\u0003H&\u00a8\u0006\t\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/movieboxpro/android/view/dialog/AddToDialog$AddToListener;",
        "",
        "onWatchedChange",
        "",
        "watched",
        "",
        "onFavorite",
        "favorite",
        "download",
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
.method public abstract download()V
.end method

.method public abstract onFavorite(I)V
.end method

.method public abstract onWatchedChange(I)V
.end method
