.class public final Lcom/movieboxpro/android/view/fragment/account/CodeLoginFragmentPresenter$beginDeviceBinding$1$2;
.super Lcom/movieboxpro/android/base/HttpResponseObserver;
.source "CodeLoginFragmentPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/movieboxpro/android/view/fragment/account/CodeLoginFragmentPresenter;->beginDeviceBinding(Ljava/lang/String;Lcom/movieboxpro/android/model/user/UserModel$UserData;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/movieboxpro/android/base/HttpResponseObserver<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0016J\u0012\u0010\u0007\u001a\u00020\u00042\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0002H\u0016J\u0012\u0010\t\u001a\u00020\u00042\u0008\u0010\n\u001a\u0004\u0018\u00010\u000bH\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "com/movieboxpro/android/view/fragment/account/CodeLoginFragmentPresenter$beginDeviceBinding$1$2",
        "Lcom/movieboxpro/android/base/HttpResponseObserver;",
        "",
        "onStart",
        "",
        "d",
        "Lio/reactivex/disposables/Disposable;",
        "onSuccess",
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
.field final synthetic $addAccount:Z

.field final synthetic $coordinator:Lcom/movieboxpro/android/view/fragment/account/PendingLoginCoordinator;

.field final synthetic $model:Lcom/movieboxpro/android/model/user/UserModel$UserData;

.field final synthetic $previousAccount:Lcom/movieboxpro/android/model/user/UserModel$UserData;

.field final synthetic this$0:Lcom/movieboxpro/android/view/fragment/account/CodeLoginFragmentPresenter;


# direct methods
.method public static synthetic $r8$lambda$6kfIIloNM1fsBAIxm6Nu0LgkXok(Lcom/movieboxpro/android/view/fragment/account/CodeLoginFragmentPresenter;Lcom/movieboxpro/android/http/ApiException;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/movieboxpro/android/view/fragment/account/CodeLoginFragmentPresenter$beginDeviceBinding$1$2;->onError$lambda$1(Lcom/movieboxpro/android/view/fragment/account/CodeLoginFragmentPresenter;Lcom/movieboxpro/android/http/ApiException;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$hNxn5JhqGKaHu9KBcgzbCUouHU8(Lcom/movieboxpro/android/view/fragment/account/CodeLoginFragmentPresenter;ZLcom/movieboxpro/android/model/user/UserModel$UserData;Lcom/movieboxpro/android/model/user/UserModel$UserData;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/movieboxpro/android/view/fragment/account/CodeLoginFragmentPresenter$beginDeviceBinding$1$2;->onSuccess$lambda$0(Lcom/movieboxpro/android/view/fragment/account/CodeLoginFragmentPresenter;ZLcom/movieboxpro/android/model/user/UserModel$UserData;Lcom/movieboxpro/android/model/user/UserModel$UserData;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method constructor <init>(Lcom/movieboxpro/android/view/fragment/account/CodeLoginFragmentPresenter;Lcom/movieboxpro/android/view/fragment/account/PendingLoginCoordinator;ZLcom/movieboxpro/android/model/user/UserModel$UserData;Lcom/movieboxpro/android/model/user/UserModel$UserData;)V
    .locals 0

    iput-object p1, p0, Lcom/movieboxpro/android/view/fragment/account/CodeLoginFragmentPresenter$beginDeviceBinding$1$2;->this$0:Lcom/movieboxpro/android/view/fragment/account/CodeLoginFragmentPresenter;

    iput-object p2, p0, Lcom/movieboxpro/android/view/fragment/account/CodeLoginFragmentPresenter$beginDeviceBinding$1$2;->$coordinator:Lcom/movieboxpro/android/view/fragment/account/PendingLoginCoordinator;

    iput-boolean p3, p0, Lcom/movieboxpro/android/view/fragment/account/CodeLoginFragmentPresenter$beginDeviceBinding$1$2;->$addAccount:Z

    iput-object p4, p0, Lcom/movieboxpro/android/view/fragment/account/CodeLoginFragmentPresenter$beginDeviceBinding$1$2;->$previousAccount:Lcom/movieboxpro/android/model/user/UserModel$UserData;

    iput-object p5, p0, Lcom/movieboxpro/android/view/fragment/account/CodeLoginFragmentPresenter$beginDeviceBinding$1$2;->$model:Lcom/movieboxpro/android/model/user/UserModel$UserData;

    .line 118
    invoke-direct {p0}, Lcom/movieboxpro/android/base/HttpResponseObserver;-><init>()V

    return-void
.end method

.method private static final onError$lambda$1(Lcom/movieboxpro/android/view/fragment/account/CodeLoginFragmentPresenter;Lcom/movieboxpro/android/http/ApiException;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x0

    .line 137
    invoke-static {p0, v0}, Lcom/movieboxpro/android/view/fragment/account/CodeLoginFragmentPresenter;->access$setPendingCoordinator$p(Lcom/movieboxpro/android/view/fragment/account/CodeLoginFragmentPresenter;Lcom/movieboxpro/android/view/fragment/account/PendingLoginCoordinator;)V

    const/4 v1, 0x0

    .line 138
    invoke-static {p0, v1}, Lcom/movieboxpro/android/view/fragment/account/CodeLoginFragmentPresenter;->access$setLoginInProgress$p(Lcom/movieboxpro/android/view/fragment/account/CodeLoginFragmentPresenter;Z)V

    .line 139
    invoke-virtual {p0}, Lcom/movieboxpro/android/view/fragment/account/CodeLoginFragmentPresenter;->getView()Lcom/movieboxpro/android/base/mvp/BaseContract$BaseView;

    move-result-object v2

    check-cast v2, Lcom/movieboxpro/android/view/fragment/account/CodeLoginFragmentContract$View;

    invoke-interface {v2}, Lcom/movieboxpro/android/view/fragment/account/CodeLoginFragmentContract$View;->hideLoadingView()V

    .line 140
    invoke-virtual {p0}, Lcom/movieboxpro/android/view/fragment/account/CodeLoginFragmentPresenter;->getView()Lcom/movieboxpro/android/base/mvp/BaseContract$BaseView;

    move-result-object p0

    check-cast p0, Lcom/movieboxpro/android/view/fragment/account/CodeLoginFragmentContract$View;

    invoke-interface {p0}, Lcom/movieboxpro/android/view/fragment/account/CodeLoginFragmentContract$View;->showTryView()V

    if-eqz p1, :cond_0

    .line 141
    invoke-virtual {p1}, Lcom/movieboxpro/android/http/ApiException;->getMessage()Ljava/lang/String;

    move-result-object v0

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Login failed:"

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {p0, p1}, Lcom/movieboxpro/android/utils/ToastUtils;->showShort(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 142
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onSuccess$lambda$0(Lcom/movieboxpro/android/view/fragment/account/CodeLoginFragmentPresenter;ZLcom/movieboxpro/android/model/user/UserModel$UserData;Lcom/movieboxpro/android/model/user/UserModel$UserData;)Lkotlin/Unit;
    .locals 1

    const/4 v0, 0x0

    .line 125
    invoke-static {p0, v0}, Lcom/movieboxpro/android/view/fragment/account/CodeLoginFragmentPresenter;->access$setPendingCoordinator$p(Lcom/movieboxpro/android/view/fragment/account/CodeLoginFragmentPresenter;Lcom/movieboxpro/android/view/fragment/account/PendingLoginCoordinator;)V

    .line 126
    invoke-virtual {p0}, Lcom/movieboxpro/android/view/fragment/account/CodeLoginFragmentPresenter;->getView()Lcom/movieboxpro/android/base/mvp/BaseContract$BaseView;

    move-result-object v0

    check-cast v0, Lcom/movieboxpro/android/view/fragment/account/CodeLoginFragmentContract$View;

    invoke-interface {v0}, Lcom/movieboxpro/android/view/fragment/account/CodeLoginFragmentContract$View;->hideLoadingView()V

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 128
    invoke-static {p2}, Lcom/movieboxpro/android/view/fragment/account/AccountListHelperKt;->appendSavedAccount(Lcom/movieboxpro/android/model/user/UserModel$UserData;)V

    .line 130
    :cond_0
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object p1

    new-instance p2, Lcom/movieboxpro/android/event/LoginEvent;

    invoke-direct {p2}, Lcom/movieboxpro/android/event/LoginEvent;-><init>()V

    invoke-virtual {p1, p2}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 131
    invoke-virtual {p0}, Lcom/movieboxpro/android/view/fragment/account/CodeLoginFragmentPresenter;->getView()Lcom/movieboxpro/android/base/mvp/BaseContract$BaseView;

    move-result-object p0

    check-cast p0, Lcom/movieboxpro/android/view/fragment/account/CodeLoginFragmentContract$View;

    invoke-interface {p0, p3}, Lcom/movieboxpro/android/view/fragment/account/CodeLoginFragmentContract$View;->loginSuccess(Lcom/movieboxpro/android/model/user/UserModel$UserData;)V

    .line 132
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public onError(Lcom/movieboxpro/android/http/ApiException;)V
    .locals 3

    .line 136
    iget-object v0, p0, Lcom/movieboxpro/android/view/fragment/account/CodeLoginFragmentPresenter$beginDeviceBinding$1$2;->$coordinator:Lcom/movieboxpro/android/view/fragment/account/PendingLoginCoordinator;

    iget-object v1, p0, Lcom/movieboxpro/android/view/fragment/account/CodeLoginFragmentPresenter$beginDeviceBinding$1$2;->this$0:Lcom/movieboxpro/android/view/fragment/account/CodeLoginFragmentPresenter;

    new-instance v2, Lcom/movieboxpro/android/view/fragment/account/CodeLoginFragmentPresenter$beginDeviceBinding$1$2$$ExternalSyntheticLambda0;

    invoke-direct {v2, v1, p1}, Lcom/movieboxpro/android/view/fragment/account/CodeLoginFragmentPresenter$beginDeviceBinding$1$2$$ExternalSyntheticLambda0;-><init>(Lcom/movieboxpro/android/view/fragment/account/CodeLoginFragmentPresenter;Lcom/movieboxpro/android/http/ApiException;)V

    invoke-virtual {v0, v2}, Lcom/movieboxpro/android/view/fragment/account/PendingLoginCoordinator;->fail(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public onStart(Lio/reactivex/disposables/Disposable;)V
    .locals 1

    const-string v0, "d"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    iget-object p1, p0, Lcom/movieboxpro/android/view/fragment/account/CodeLoginFragmentPresenter$beginDeviceBinding$1$2;->this$0:Lcom/movieboxpro/android/view/fragment/account/CodeLoginFragmentPresenter;

    invoke-virtual {p1}, Lcom/movieboxpro/android/view/fragment/account/CodeLoginFragmentPresenter;->getView()Lcom/movieboxpro/android/base/mvp/BaseContract$BaseView;

    move-result-object p1

    check-cast p1, Lcom/movieboxpro/android/view/fragment/account/CodeLoginFragmentContract$View;

    invoke-interface {p1}, Lcom/movieboxpro/android/view/fragment/account/CodeLoginFragmentContract$View;->showLoadingView()V

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 118
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/movieboxpro/android/view/fragment/account/CodeLoginFragmentPresenter$beginDeviceBinding$1$2;->onSuccess(Ljava/lang/String;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/String;)V
    .locals 5

    .line 124
    iget-object p1, p0, Lcom/movieboxpro/android/view/fragment/account/CodeLoginFragmentPresenter$beginDeviceBinding$1$2;->$coordinator:Lcom/movieboxpro/android/view/fragment/account/PendingLoginCoordinator;

    iget-object v0, p0, Lcom/movieboxpro/android/view/fragment/account/CodeLoginFragmentPresenter$beginDeviceBinding$1$2;->this$0:Lcom/movieboxpro/android/view/fragment/account/CodeLoginFragmentPresenter;

    iget-boolean v1, p0, Lcom/movieboxpro/android/view/fragment/account/CodeLoginFragmentPresenter$beginDeviceBinding$1$2;->$addAccount:Z

    iget-object v2, p0, Lcom/movieboxpro/android/view/fragment/account/CodeLoginFragmentPresenter$beginDeviceBinding$1$2;->$previousAccount:Lcom/movieboxpro/android/model/user/UserModel$UserData;

    iget-object v3, p0, Lcom/movieboxpro/android/view/fragment/account/CodeLoginFragmentPresenter$beginDeviceBinding$1$2;->$model:Lcom/movieboxpro/android/model/user/UserModel$UserData;

    new-instance v4, Lcom/movieboxpro/android/view/fragment/account/CodeLoginFragmentPresenter$beginDeviceBinding$1$2$$ExternalSyntheticLambda1;

    invoke-direct {v4, v0, v1, v2, v3}, Lcom/movieboxpro/android/view/fragment/account/CodeLoginFragmentPresenter$beginDeviceBinding$1$2$$ExternalSyntheticLambda1;-><init>(Lcom/movieboxpro/android/view/fragment/account/CodeLoginFragmentPresenter;ZLcom/movieboxpro/android/model/user/UserModel$UserData;Lcom/movieboxpro/android/model/user/UserModel$UserData;)V

    invoke-virtual {p1, v4}, Lcom/movieboxpro/android/view/fragment/account/PendingLoginCoordinator;->commit(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
