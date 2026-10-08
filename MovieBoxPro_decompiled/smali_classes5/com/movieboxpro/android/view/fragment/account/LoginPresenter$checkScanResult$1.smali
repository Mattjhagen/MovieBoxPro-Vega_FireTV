.class public final Lcom/movieboxpro/android/view/fragment/account/LoginPresenter$checkScanResult$1;
.super Lcom/movieboxpro/android/base/HttpResponseObserver;
.source "LoginPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/movieboxpro/android/view/fragment/account/LoginPresenter;->checkScanResult(Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/movieboxpro/android/base/HttpResponseObserver<",
        "Lcom/movieboxpro/android/model/user/UserModel$UserData;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0016J\u0010\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0002H\u0016J\u0012\u0010\t\u001a\u00020\u00042\u0008\u0010\n\u001a\u0004\u0018\u00010\u000bH\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "com/movieboxpro/android/view/fragment/account/LoginPresenter$checkScanResult$1",
        "Lcom/movieboxpro/android/base/HttpResponseObserver;",
        "Lcom/movieboxpro/android/model/user/UserModel$UserData;",
        "onStart",
        "",
        "d",
        "Lio/reactivex/disposables/Disposable;",
        "onSuccess",
        "model",
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
.field final synthetic $addAccount:Z

.field final synthetic $id:Ljava/lang/String;

.field final synthetic this$0:Lcom/movieboxpro/android/view/fragment/account/LoginPresenter;


# direct methods
.method constructor <init>(Lcom/movieboxpro/android/view/fragment/account/LoginPresenter;ZLjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/movieboxpro/android/view/fragment/account/LoginPresenter$checkScanResult$1;->this$0:Lcom/movieboxpro/android/view/fragment/account/LoginPresenter;

    iput-boolean p2, p0, Lcom/movieboxpro/android/view/fragment/account/LoginPresenter$checkScanResult$1;->$addAccount:Z

    iput-object p3, p0, Lcom/movieboxpro/android/view/fragment/account/LoginPresenter$checkScanResult$1;->$id:Ljava/lang/String;

    .line 38
    invoke-direct {p0}, Lcom/movieboxpro/android/base/HttpResponseObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Lcom/movieboxpro/android/http/ApiException;)V
    .locals 1

    .line 59
    const-string p1, "onError"

    const-string v0, "onError: "

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onStart(Lio/reactivex/disposables/Disposable;)V
    .locals 1

    const-string v0, "d"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onSuccess(Lcom/movieboxpro/android/model/user/UserModel$UserData;)V
    .locals 5

    const-string v0, "model"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    iget-object v0, p0, Lcom/movieboxpro/android/view/fragment/account/LoginPresenter$checkScanResult$1;->this$0:Lcom/movieboxpro/android/view/fragment/account/LoginPresenter;

    invoke-static {v0}, Lcom/movieboxpro/android/view/fragment/account/LoginPresenter;->access$getLoginInProgress$p(Lcom/movieboxpro/android/view/fragment/account/LoginPresenter;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 46
    :cond_0
    iget-boolean v0, p0, Lcom/movieboxpro/android/view/fragment/account/LoginPresenter$checkScanResult$1;->$addAccount:Z

    .line 47
    invoke-static {}, Lcom/movieboxpro/android/app/App;->getUserData()Lcom/movieboxpro/android/model/user/UserModel$UserData;

    move-result-object v1

    const-string v2, "getUserData(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    invoke-static {}, Lcom/movieboxpro/android/utils/PrefsUtils;->getInstance()Lcom/movieboxpro/android/utils/PrefsUtils;

    move-result-object v2

    const-string v3, "account_list"

    const-string v4, ""

    invoke-virtual {v2, v3, v4}, Lcom/movieboxpro/android/utils/PrefsUtils;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "getString(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    invoke-static {}, Lcom/movieboxpro/android/app/App;->isLogin()Z

    move-result v3

    .line 44
    invoke-static {p1, v0, v1, v2, v3}, Lcom/movieboxpro/android/view/fragment/account/AccountListHelperKt;->shouldSkipScannedAccountLogin(Lcom/movieboxpro/android/model/user/UserModel$UserData;ZLcom/movieboxpro/android/model/user/UserModel$UserData;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 52
    iget-object p1, p0, Lcom/movieboxpro/android/view/fragment/account/LoginPresenter$checkScanResult$1;->this$0:Lcom/movieboxpro/android/view/fragment/account/LoginPresenter;

    invoke-static {p1}, Lcom/movieboxpro/android/view/fragment/account/LoginPresenter;->access$handleDuplicateScannedAccount(Lcom/movieboxpro/android/view/fragment/account/LoginPresenter;)V

    return-void

    .line 55
    :cond_1
    iget-object v0, p0, Lcom/movieboxpro/android/view/fragment/account/LoginPresenter$checkScanResult$1;->this$0:Lcom/movieboxpro/android/view/fragment/account/LoginPresenter;

    iget-object v1, p0, Lcom/movieboxpro/android/view/fragment/account/LoginPresenter$checkScanResult$1;->$id:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/movieboxpro/android/view/fragment/account/LoginPresenter$checkScanResult$1;->$addAccount:Z

    invoke-static {v0, v1, p1, v2}, Lcom/movieboxpro/android/view/fragment/account/LoginPresenter;->access$beginDeviceBinding(Lcom/movieboxpro/android/view/fragment/account/LoginPresenter;Ljava/lang/String;Lcom/movieboxpro/android/model/user/UserModel$UserData;Z)V

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 38
    check-cast p1, Lcom/movieboxpro/android/model/user/UserModel$UserData;

    invoke-virtual {p0, p1}, Lcom/movieboxpro/android/view/fragment/account/LoginPresenter$checkScanResult$1;->onSuccess(Lcom/movieboxpro/android/model/user/UserModel$UserData;)V

    return-void
.end method
