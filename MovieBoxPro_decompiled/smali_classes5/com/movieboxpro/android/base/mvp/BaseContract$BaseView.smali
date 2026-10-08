.class public interface abstract Lcom/movieboxpro/android/base/mvp/BaseContract$BaseView;
.super Ljava/lang/Object;
.source "BaseContract.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/movieboxpro/android/base/mvp/BaseContract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "BaseView"
.end annotation


# virtual methods
.method public abstract hideLoading()V
.end method

.method public abstract hideLoadingView()V
.end method

.method public abstract showEmptyState()V
.end method

.method public abstract showError(Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "message"
        }
    .end annotation
.end method

.method public abstract showErrorPage()V
.end method

.method public abstract showFinish(Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "msg"
        }
    .end annotation
.end method

.method public abstract showLoading()V
.end method

.method public abstract showLoadingView()V
.end method
