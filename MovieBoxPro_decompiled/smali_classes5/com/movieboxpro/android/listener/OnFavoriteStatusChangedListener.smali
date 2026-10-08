.class public interface abstract Lcom/movieboxpro/android/listener/OnFavoriteStatusChangedListener;
.super Ljava/lang/Object;
.source "OnFavoriteStatusChangedListener.java"


# virtual methods
.method public abstract hideLoadLoading()V
.end method

.method public abstract onFavoriteStatusChanged(Z)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isFavorite"
        }
    .end annotation
.end method

.method public abstract showLoadLoading()V
.end method

.method public abstract showViewToast(Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "s"
        }
    .end annotation
.end method
