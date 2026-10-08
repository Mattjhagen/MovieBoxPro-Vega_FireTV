.class public final Lcom/movieboxpro/android/view/fragment/account/CodeLoginFragmentPresenter$checkCode$1;
.super Lcom/movieboxpro/android/base/HttpResponseObserver;
.source "CodeLoginFragmentPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/movieboxpro/android/view/fragment/account/CodeLoginFragmentPresenter;->checkCode(Ljava/lang/String;Ljava/lang/String;Z)V
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
        "com/movieboxpro/android/view/fragment/account/CodeLoginFragmentPresenter$checkCode$1",
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

.field final synthetic this$0:Lcom/movieboxpro/android/view/fragment/account/CodeLoginFragmentPresenter;


# direct methods
.method constructor <init>(Lcom/movieboxpro/android/view/fragment/account/CodeLoginFragmentPresenter;ZLjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/movieboxpro/android/view/fragment/account/CodeLoginFragmentPresenter$checkCode$1;->this$0:Lcom/movieboxpro/android/view/fragment/account/CodeLoginFragmentPresenter;

    iput-boolean p2, p0, Lcom/movieboxpro/android/view/fragment/account/CodeLoginFragmentPresenter$checkCode$1;->$addAccount:Z

    iput-object p3, p0, Lcom/movieboxpro/android/view/fragment/account/CodeLoginFragmentPresenter$checkCode$1;->$id:Ljava/lang/String;

    .line 60
    invoke-direct {p0}, Lcom/movieboxpro/android/base/HttpResponseObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Lcom/movieboxpro/android/http/ApiException;)V
    .locals 2

    .line 81
    instance-of v0, p1, Lcom/movieboxpro/android/http/ServerException;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/movieboxpro/android/http/ApiException;->getCode()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 82
    check-cast p1, Lcom/movieboxpro/android/http/ServerException;

    invoke-virtual {p1}, Lcom/movieboxpro/android/http/ServerException;->getMessage()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lcom/movieboxpro/android/utils/ToastUtils;->showShort(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
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

    .line 65
    iget-object v0, p0, Lcom/movieboxpro/android/view/fragment/account/CodeLoginFragmentPresenter$checkCode$1;->this$0:Lcom/movieboxpro/android/view/fragment/account/CodeLoginFragmentPresenter;

    invoke-static {v0}, Lcom/movieboxpro/android/view/fragment/account/CodeLoginFragmentPresenter;->access$getLoginInProgress$p(Lcom/movieboxpro/android/view/fragment/account/CodeLoginFragmentPresenter;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 68
    :cond_0
    iget-boolean v0, p0, Lcom/movieboxpro/android/view/fragment/account/CodeLoginFragmentPresenter$checkCode$1;->$addAccount:Z

    .line 69
    invoke-static {}, Lcom/movieboxpro/android/app/App;->getUserData()Lcom/movieboxpro/android/model/user/UserModel$UserData;

    move-result-object v1

    const-string v2, "getUserData(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    invoke-static {}, Lcom/movieboxpro/android/utils/PrefsUtils;->getInstance()Lcom/movieboxpro/android/utils/PrefsUtils;

    move-result-object v2

    const-string v3, "account_list"

    const-string v4, ""

    invoke-virtual {v2, v3, v4}, Lcom/movieboxpro/android/utils/PrefsUtils;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "getString(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    invoke-static {}, Lcom/movieboxpro/android/app/App;->isLogin()Z

    move-result v3

    .line 66
    invoke-static {p1, v0, v1, v2, v3}, Lcom/movieboxpro/android/view/fragment/account/AccountListHelperKt;->shouldSkipScannedAccountLogin(Lcom/movieboxpro/android/model/user/UserModel$UserData;ZLcom/movieboxpro/android/model/user/UserModel$UserData;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 74
    iget-object p1, p0, Lcom/movieboxpro/android/view/fragment/account/CodeLoginFragmentPresenter$checkCode$1;->this$0:Lcom/movieboxpro/android/view/fragment/account/CodeLoginFragmentPresenter;

    invoke-static {p1}, Lcom/movieboxpro/android/view/fragment/account/CodeLoginFragmentPresenter;->access$handleDuplicateScannedAccount(Lcom/movieboxpro/android/view/fragment/account/CodeLoginFragmentPresenter;)V

    return-void

    .line 77
    :cond_1
    iget-object v0, p0, Lcom/movieboxpro/android/view/fragment/account/CodeLoginFragmentPresenter$checkCode$1;->this$0:Lcom/movieboxpro/android/view/fragment/account/CodeLoginFragmentPresenter;

    iget-object v1, p0, Lcom/movieboxpro/android/view/fragment/account/CodeLoginFragmentPresenter$checkCode$1;->$id:Ljava/lang/String;

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    move-object v4, v1

    :goto_0
    iget-boolean v1, p0, Lcom/movieboxpro/android/view/fragment/account/CodeLoginFragmentPresenter$checkCode$1;->$addAccount:Z

    invoke-static {v0, v4, p1, v1}, Lcom/movieboxpro/android/view/fragment/account/CodeLoginFragmentPresenter;->access$beginDeviceBinding(Lcom/movieboxpro/android/view/fragment/account/CodeLoginFragmentPresenter;Ljava/lang/String;Lcom/movieboxpro/android/model/user/UserModel$UserData;Z)V

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 60
    check-cast p1, Lcom/movieboxpro/android/model/user/UserModel$UserData;

    invoke-virtual {p0, p1}, Lcom/movieboxpro/android/view/fragment/account/CodeLoginFragmentPresenter$checkCode$1;->onSuccess(Lcom/movieboxpro/android/model/user/UserModel$UserData;)V

    return-void
.end method
