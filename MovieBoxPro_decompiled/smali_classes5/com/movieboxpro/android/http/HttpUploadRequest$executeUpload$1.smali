.class public final Lcom/movieboxpro/android/http/HttpUploadRequest$executeUpload$1;
.super Lcom/movieboxpro/android/base/BaseObserver;
.source "HttpUploadRequest.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/movieboxpro/android/http/HttpUploadRequest;->executeUpload(Lcom/movieboxpro/android/http/ResponseCallback;)Lcom/movieboxpro/android/http/HttpUploadRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/movieboxpro/android/base/BaseObserver<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0016J\u0010\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0002H\u0016J\u0010\u0010\t\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u000bH\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "com/movieboxpro/android/http/HttpUploadRequest$executeUpload$1",
        "Lcom/movieboxpro/android/base/BaseObserver;",
        "",
        "onSubscribe",
        "",
        "d",
        "Lio/reactivex/disposables/Disposable;",
        "onNext",
        "s",
        "onError",
        "e",
        "Lcom/movieboxpro/android/http/ApiException;",
        "app_movie_tvRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $callback:Lcom/movieboxpro/android/http/ResponseCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/movieboxpro/android/http/ResponseCallback<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/movieboxpro/android/http/ResponseCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/movieboxpro/android/http/ResponseCallback<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/movieboxpro/android/http/HttpUploadRequest$executeUpload$1;->$callback:Lcom/movieboxpro/android/http/ResponseCallback;

    .line 75
    invoke-direct {p0}, Lcom/movieboxpro/android/base/BaseObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Lcom/movieboxpro/android/http/ApiException;)V
    .locals 2

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    iget-object v0, p0, Lcom/movieboxpro/android/http/HttpUploadRequest$executeUpload$1;->$callback:Lcom/movieboxpro/android/http/ResponseCallback;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/movieboxpro/android/http/ApiException;->getCode()I

    move-result v1

    invoke-virtual {p1}, Lcom/movieboxpro/android/http/ApiException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lcom/movieboxpro/android/http/ResponseCallback;->onFailure(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 75
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/movieboxpro/android/http/HttpUploadRequest$executeUpload$1;->onNext(Ljava/lang/String;)V

    return-void
.end method

.method public onNext(Ljava/lang/String;)V
    .locals 1

    const-string v0, "s"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    invoke-super {p0, p1}, Lcom/movieboxpro/android/base/BaseObserver;->onNext(Ljava/lang/Object;)V

    .line 83
    iget-object v0, p0, Lcom/movieboxpro/android/http/HttpUploadRequest$executeUpload$1;->$callback:Lcom/movieboxpro/android/http/ResponseCallback;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/movieboxpro/android/http/ResponseCallback;->onSuccess(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .locals 1

    const-string v0, "d"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    invoke-super {p0, p1}, Lcom/movieboxpro/android/base/BaseObserver;->onSubscribe(Lio/reactivex/disposables/Disposable;)V

    .line 78
    iget-object p1, p0, Lcom/movieboxpro/android/http/HttpUploadRequest$executeUpload$1;->$callback:Lcom/movieboxpro/android/http/ResponseCallback;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/movieboxpro/android/http/ResponseCallback;->onStart()V

    :cond_0
    return-void
.end method
