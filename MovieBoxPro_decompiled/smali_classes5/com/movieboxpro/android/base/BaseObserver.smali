.class public abstract Lcom/movieboxpro/android/base/BaseObserver;
.super Ljava/lang/Object;
.source "BaseObserver.java"

# interfaces
.implements Lio/reactivex/Observer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/Observer<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 0

    return-void
.end method

.method public abstract onError(Lcom/movieboxpro/android/http/ApiException;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "e"
        }
    .end annotation
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "e"
        }
    .end annotation

    .line 32
    instance-of v0, p1, Lcom/movieboxpro/android/http/ApiException;

    if-eqz v0, :cond_0

    .line 33
    check-cast p1, Lcom/movieboxpro/android/http/ApiException;

    invoke-virtual {p0, p1}, Lcom/movieboxpro/android/base/BaseObserver;->onError(Lcom/movieboxpro/android/http/ApiException;)V

    goto :goto_0

    .line 35
    :cond_0
    invoke-static {p1}, Lcom/movieboxpro/android/http/ApiException;->handleException(Ljava/lang/Throwable;)Lcom/movieboxpro/android/http/ApiException;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/movieboxpro/android/base/BaseObserver;->onError(Lcom/movieboxpro/android/http/ApiException;)V

    :goto_0
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 0
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
            "(TT;)V"
        }
    .end annotation

    return-void
.end method

.method public onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "d"
        }
    .end annotation

    return-void
.end method
