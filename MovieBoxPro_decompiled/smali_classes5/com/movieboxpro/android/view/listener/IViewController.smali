.class public interface abstract Lcom/movieboxpro/android/view/listener/IViewController;
.super Ljava/lang/Object;
.source "IViewController.java"


# virtual methods
.method public abstract hideLoading()V
.end method

.method public abstract hideLoading(Z)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isDelay"
        }
    .end annotation
.end method

.method public abstract initData()V
.end method

.method public abstract initPresenter()V
.end method

.method public abstract initView()V
.end method

.method public abstract loadView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "inflater",
            "container"
        }
    .end annotation
.end method

.method public abstract showAlert(Ljava/lang/String;)V
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

.method public abstract showNoInternetDialog()V
.end method

.method public abstract showToast(Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "msg"
        }
    .end annotation
.end method

.method public abstract updateView(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "t"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)V"
        }
    .end annotation
.end method
