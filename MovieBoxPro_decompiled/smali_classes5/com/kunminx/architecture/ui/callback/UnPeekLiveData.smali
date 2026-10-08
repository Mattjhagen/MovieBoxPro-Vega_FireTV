.class public Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;
.super Lcom/kunminx/architecture/ui/callback/ProtectedUnPeekLiveData;
.source "UnPeekLiveData.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kunminx/architecture/ui/callback/UnPeekLiveData$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/kunminx/architecture/ui/callback/ProtectedUnPeekLiveData<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Lcom/kunminx/architecture/ui/callback/ProtectedUnPeekLiveData;-><init>()V

    return-void
.end method


# virtual methods
.method public observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LifecycleOwner;",
            "Landroidx/lifecycle/Observer<",
            "-TT;>;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 57
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "\u8bf7\u4e0d\u8981\u5728 UnPeekLiveData \u4e2d\u4f7f\u7528 observe \u65b9\u6cd5\u3002\u53d6\u800c\u4ee3\u4e4b\u7684\u662f\u5728 Activity \u548c Fragment \u4e2d\u5206\u522b\u4f7f\u7528 observeInActivity \u548c observeInFragment \u6765\u89c2\u5bdf\u3002\n\nTaking into account the normal permission of preventing backflow logic,  do not use observeForever to communicate between pages.Instead, you can use ObserveInActivity and ObserveInFragment methods to observe in Activity and Fragment respectively."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public observeForever(Landroidx/lifecycle/Observer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/Observer<",
            "-TT;>;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 79
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "\u51fa\u4e8e\u751f\u547d\u5468\u671f\u5b89\u5168\u7684\u8003\u8651\uff0c\u8bf7\u4e0d\u8981\u5728 UnPeekLiveData \u4e2d\u4f7f\u7528 observeForever \u65b9\u6cd5\u3002\n\nConsidering avoid lifecycle security issues, do not use observeForever for communication between pages."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public postValue(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 39
    invoke-super {p0, p1}, Lcom/kunminx/architecture/ui/callback/ProtectedUnPeekLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public setValue(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 34
    invoke-super {p0, p1}, Lcom/kunminx/architecture/ui/callback/ProtectedUnPeekLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method
