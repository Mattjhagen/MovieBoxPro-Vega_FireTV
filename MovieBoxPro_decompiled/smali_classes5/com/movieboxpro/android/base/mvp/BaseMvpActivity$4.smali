.class Lcom/movieboxpro/android/base/mvp/BaseMvpActivity$4;
.super Lcom/movieboxpro/android/base/HttpResponseObserver;
.source "BaseMvpActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/movieboxpro/android/base/mvp/BaseMvpActivity;->getUserInfo()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/movieboxpro/android/base/HttpResponseObserver<",
        "Lcom/movieboxpro/android/model/user/UserModel$UserData;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/movieboxpro/android/base/mvp/BaseMvpActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 197
    invoke-direct {p0}, Lcom/movieboxpro/android/base/HttpResponseObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Lcom/movieboxpro/android/http/ApiException;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "e"
        }
    .end annotation

    return-void
.end method

.method public onStart(Lio/reactivex/disposables/Disposable;)V
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

.method public onSuccess(Lcom/movieboxpro/android/model/user/UserModel$UserData;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "model"
        }
    .end annotation

    .line 205
    invoke-static {p1}, Lcom/movieboxpro/android/app/App;->updateUser(Lcom/movieboxpro/android/model/user/UserModel$UserData;)V

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "model"
        }
    .end annotation

    .line 197
    check-cast p1, Lcom/movieboxpro/android/model/user/UserModel$UserData;

    invoke-virtual {p0, p1}, Lcom/movieboxpro/android/base/mvp/BaseMvpActivity$4;->onSuccess(Lcom/movieboxpro/android/model/user/UserModel$UserData;)V

    return-void
.end method
