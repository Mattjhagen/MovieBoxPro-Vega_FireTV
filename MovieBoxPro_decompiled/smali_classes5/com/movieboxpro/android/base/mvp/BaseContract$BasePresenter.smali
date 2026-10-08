.class public interface abstract Lcom/movieboxpro/android/base/mvp/BaseContract$BasePresenter;
.super Ljava/lang/Object;
.source "BaseContract.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/movieboxpro/android/base/mvp/BaseContract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "BasePresenter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/movieboxpro/android/base/mvp/BaseContract$BaseView;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract attachView(Lcom/movieboxpro/android/base/mvp/BaseContract$BaseView;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method

.method public abstract detachView()V
.end method

.method public abstract getView()Lcom/movieboxpro/android/base/mvp/BaseContract$BaseView;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public abstract isViewAttached()Z
.end method
