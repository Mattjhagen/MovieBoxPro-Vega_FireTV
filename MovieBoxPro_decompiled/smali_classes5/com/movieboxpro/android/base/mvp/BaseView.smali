.class public interface abstract Lcom/movieboxpro/android/base/mvp/BaseView;
.super Ljava/lang/Object;
.source "BaseView.java"


# virtual methods
.method public abstract bindAutoDispose()Lcom/uber/autodispose/AutoDisposeConverter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/uber/autodispose/AutoDisposeConverter<",
            "TT;>;"
        }
    .end annotation
.end method

.method public abstract hideLoading()V
.end method

.method public abstract onError(Ljava/lang/Throwable;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "throwable"
        }
    .end annotation
.end method

.method public abstract showLoading()V
.end method
