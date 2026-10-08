.class public abstract Lcom/movieboxpro/android/base/mvp/BasePresenter;
.super Ljava/lang/Object;
.source "BasePresenter.java"

# interfaces
.implements Lcom/movieboxpro/android/base/mvp/BaseContract$BasePresenter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V::",
        "Lcom/movieboxpro/android/base/mvp/BaseContract$BaseView;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/movieboxpro/android/base/mvp/BaseContract$BasePresenter<",
        "TV;>;"
    }
.end annotation


# instance fields
.field protected mLifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

.field private mReference:Ljava/lang/ref/Reference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/Reference<",
            "TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "lifecycleOwner"
        }
    .end annotation

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/movieboxpro/android/base/mvp/BasePresenter;->mLifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    return-void
.end method


# virtual methods
.method public attachView(Lcom/movieboxpro/android/base/mvp/BaseContract$BaseView;)V
    .locals 1
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
            "(TV;)V"
        }
    .end annotation

    .line 20
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/movieboxpro/android/base/mvp/BasePresenter;->mReference:Ljava/lang/ref/Reference;

    return-void
.end method

.method public detachView()V
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/movieboxpro/android/base/mvp/BasePresenter;->mReference:Ljava/lang/ref/Reference;

    if-eqz v0, :cond_0

    .line 26
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    const/4 v0, 0x0

    .line 27
    iput-object v0, p0, Lcom/movieboxpro/android/base/mvp/BasePresenter;->mReference:Ljava/lang/ref/Reference;

    :cond_0
    return-void
.end method

.method public getView()Lcom/movieboxpro/android/base/mvp/BaseContract$BaseView;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .line 42
    iget-object v0, p0, Lcom/movieboxpro/android/base/mvp/BasePresenter;->mReference:Ljava/lang/ref/Reference;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/movieboxpro/android/base/mvp/BaseContract$BaseView;

    :goto_0
    return-object v0
.end method

.method public isViewAttached()Z
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/movieboxpro/android/base/mvp/BasePresenter;->mReference:Ljava/lang/ref/Reference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
