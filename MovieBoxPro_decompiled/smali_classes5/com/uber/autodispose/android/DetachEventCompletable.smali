.class final Lcom/uber/autodispose/android/DetachEventCompletable;
.super Ljava/lang/Object;
.source "DetachEventCompletable.java"

# interfaces
.implements Lio/reactivex/CompletableSource;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/autodispose/android/DetachEventCompletable$Listener;
    }
.end annotation


# instance fields
.field private final view:Landroid/view/View;


# direct methods
.method constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/uber/autodispose/android/DetachEventCompletable;->view:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public subscribe(Lio/reactivex/CompletableObserver;)V
    .locals 2

    .line 39
    new-instance v0, Lcom/uber/autodispose/android/DetachEventCompletable$Listener;

    iget-object v1, p0, Lcom/uber/autodispose/android/DetachEventCompletable;->view:Landroid/view/View;

    invoke-direct {v0, v1, p1}, Lcom/uber/autodispose/android/DetachEventCompletable$Listener;-><init>(Landroid/view/View;Lio/reactivex/CompletableObserver;)V

    .line 40
    invoke-interface {p1, v0}, Lio/reactivex/CompletableObserver;->onSubscribe(Lio/reactivex/disposables/Disposable;)V

    .line 43
    invoke-static {}, Lcom/uber/autodispose/android/internal/AutoDisposeAndroidUtil;->isMainThread()Z

    move-result v1

    if-nez v1, :cond_0

    .line 44
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Views can only be bound to on the main thread!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lio/reactivex/CompletableObserver;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 49
    :cond_0
    iget-object v1, p0, Lcom/uber/autodispose/android/DetachEventCompletable;->view:Landroid/view/View;

    .line 50
    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/uber/autodispose/android/DetachEventCompletable;->view:Landroid/view/View;

    .line 51
    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 53
    :cond_1
    new-instance v0, Lcom/uber/autodispose/OutsideScopeException;

    const-string v1, "View is not attached!"

    invoke-direct {v0, v1}, Lcom/uber/autodispose/OutsideScopeException;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lio/reactivex/CompletableObserver;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 57
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/uber/autodispose/android/DetachEventCompletable;->view:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 58
    invoke-virtual {v0}, Lcom/uber/autodispose/android/DetachEventCompletable$Listener;->isDisposed()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 59
    iget-object p1, p0, Lcom/uber/autodispose/android/DetachEventCompletable;->view:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :cond_3
    return-void
.end method
