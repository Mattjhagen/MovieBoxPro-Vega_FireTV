.class public abstract Lcom/movieboxpro/android/http/BaseCallback;
.super Ljava/lang/Object;
.source "BaseCallback.java"

# interfaces
.implements Lretrofit2/Callback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lretrofit2/Callback<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private callWeakRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lretrofit2/Call;",
            ">;"
        }
    .end annotation
.end field

.field private viewWeakRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/movieboxpro/android/view/listener/IViewController;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 23
    invoke-direct {p0, v0, v0}, Lcom/movieboxpro/android/http/BaseCallback;-><init>(Lretrofit2/Call;Lcom/movieboxpro/android/view/listener/IViewController;)V

    return-void
.end method

.method public constructor <init>(Lretrofit2/Call;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "call"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Call<",
            "TT;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 27
    invoke-direct {p0, p1, v0}, Lcom/movieboxpro/android/http/BaseCallback;-><init>(Lretrofit2/Call;Lcom/movieboxpro/android/view/listener/IViewController;)V

    return-void
.end method

.method public constructor <init>(Lretrofit2/Call;Lcom/movieboxpro/android/view/listener/IViewController;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "call",
            "controller"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Call<",
            "TT;>;",
            "Lcom/movieboxpro/android/view/listener/IViewController;",
            ")V"
        }
    .end annotation

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 32
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/movieboxpro/android/http/BaseCallback;->callWeakRef:Ljava/lang/ref/WeakReference;

    :cond_0
    if-eqz p2, :cond_1

    .line 35
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/movieboxpro/android/http/BaseCallback;->viewWeakRef:Ljava/lang/ref/WeakReference;

    .line 37
    :cond_1
    invoke-direct {p0}, Lcom/movieboxpro/android/http/BaseCallback;->onStart()V

    return-void
.end method

.method private onStart()V
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/movieboxpro/android/http/BaseCallback;->callWeakRef:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 42
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lretrofit2/Call;

    if-eqz v0, :cond_0

    .line 44
    invoke-static {v0}, Lcom/movieboxpro/android/http/CallManager;->add(Lretrofit2/Call;)V

    .line 49
    :cond_0
    iget-object v0, p0, Lcom/movieboxpro/android/http/BaseCallback;->viewWeakRef:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    .line 50
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/movieboxpro/android/view/listener/IViewController;

    :cond_1
    return-void
.end method


# virtual methods
.method public onFailure(Lretrofit2/Call;Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "call",
            "t"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Call<",
            "TT;>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    const/4 p1, 0x0

    .line 75
    invoke-virtual {p2}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/movieboxpro/android/http/BaseCallback;->onFinish(ZLjava/lang/String;)V

    return-void
.end method

.method public onFinish(ZLjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "success",
            "msg"
        }
    .end annotation

    .line 79
    iget-object p1, p0, Lcom/movieboxpro/android/http/BaseCallback;->callWeakRef:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_0

    .line 80
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lretrofit2/Call;

    if-eqz p1, :cond_0

    .line 82
    invoke-static {p1}, Lcom/movieboxpro/android/http/CallManager;->remove(Lretrofit2/Call;)V

    .line 87
    :cond_0
    iget-object p1, p0, Lcom/movieboxpro/android/http/BaseCallback;->viewWeakRef:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_1

    .line 88
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/movieboxpro/android/view/listener/IViewController;

    :cond_1
    return-void
.end method

.method public onResponse(Lretrofit2/Call;Lretrofit2/Response;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "call",
            "response"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Call<",
            "TT;>;",
            "Lretrofit2/Response<",
            "TT;>;)V"
        }
    .end annotation

    .line 60
    invoke-virtual {p2}, Lretrofit2/Response;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 61
    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/movieboxpro/android/http/BaseCallback;->onResponse(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    .line 62
    const-string p2, "\u8bf7\u6c42\u6210\u529f"

    invoke-virtual {p0, p1, p2}, Lcom/movieboxpro/android/http/BaseCallback;->onFinish(ZLjava/lang/String;)V

    goto :goto_0

    .line 64
    :cond_0
    new-instance p2, Ljava/lang/Throwable;

    const-string v0, "\u6570\u636e\u9519\u8bef"

    invoke-direct {p2, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lcom/movieboxpro/android/http/BaseCallback;->onFailure(Lretrofit2/Call;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 67
    :cond_1
    new-instance p2, Ljava/lang/Throwable;

    const-string v0, "\u8bf7\u6c42\u5931\u8d25"

    invoke-direct {p2, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lcom/movieboxpro/android/http/BaseCallback;->onFailure(Lretrofit2/Call;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public abstract onResponse(Ljava/lang/Object;)Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "body"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation
.end method
