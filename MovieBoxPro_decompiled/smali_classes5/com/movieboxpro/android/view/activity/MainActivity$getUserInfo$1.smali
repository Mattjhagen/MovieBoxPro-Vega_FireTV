.class public final Lcom/movieboxpro/android/view/activity/MainActivity$getUserInfo$1;
.super Lcom/movieboxpro/android/base/HttpResponseObserver;
.source "MainActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/movieboxpro/android/view/activity/MainActivity;->getUserInfo(Z)V
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
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0016J\u0012\u0010\u0007\u001a\u00020\u00042\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0002H\u0016J\u0012\u0010\t\u001a\u00020\u00042\u0008\u0010\n\u001a\u0004\u0018\u00010\u000bH\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "com/movieboxpro/android/view/activity/MainActivity$getUserInfo$1",
        "Lcom/movieboxpro/android/base/HttpResponseObserver;",
        "Lcom/movieboxpro/android/model/user/UserModel$UserData;",
        "onStart",
        "",
        "disposable",
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
.field final synthetic $isCheckDate:Z

.field final synthetic this$0:Lcom/movieboxpro/android/view/activity/MainActivity;


# direct methods
.method constructor <init>(ZLcom/movieboxpro/android/view/activity/MainActivity;)V
    .locals 0

    iput-boolean p1, p0, Lcom/movieboxpro/android/view/activity/MainActivity$getUserInfo$1;->$isCheckDate:Z

    iput-object p2, p0, Lcom/movieboxpro/android/view/activity/MainActivity$getUserInfo$1;->this$0:Lcom/movieboxpro/android/view/activity/MainActivity;

    .line 581
    invoke-direct {p0}, Lcom/movieboxpro/android/base/HttpResponseObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Lcom/movieboxpro/android/http/ApiException;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 599
    invoke-virtual {p1}, Lcom/movieboxpro/android/http/ApiException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    instance-of p1, p1, Lcom/movieboxpro/android/http/ServerException;

    if-eqz p1, :cond_1

    .line 601
    invoke-static {}, Lcom/movieboxpro/android/utils/PrefsUtils;->getInstance()Lcom/movieboxpro/android/utils/PrefsUtils;

    move-result-object p1

    const/4 v0, 0x0

    const-string v1, "child_mode"

    invoke-virtual {p1, v1, v0}, Lcom/movieboxpro/android/utils/PrefsUtils;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    .line 602
    invoke-static {}, Lcom/movieboxpro/android/app/App;->logout()V

    .line 603
    invoke-static {}, Lcom/movieboxpro/android/utils/PrefsUtils;->getInstance()Lcom/movieboxpro/android/utils/PrefsUtils;

    move-result-object v0

    invoke-virtual {v0, v1, p1}, Lcom/movieboxpro/android/utils/PrefsUtils;->putBoolean(Ljava/lang/String;Z)Lcom/movieboxpro/android/utils/PrefsUtils;

    .line 604
    new-instance p1, Lcom/movieboxpro/android/view/dialog/LoginExpireDialog;

    invoke-direct {p1}, Lcom/movieboxpro/android/view/dialog/LoginExpireDialog;-><init>()V

    .line 606
    iget-object v0, p0, Lcom/movieboxpro/android/view/activity/MainActivity$getUserInfo$1;->this$0:Lcom/movieboxpro/android/view/activity/MainActivity;

    invoke-virtual {v0}, Lcom/movieboxpro/android/view/activity/MainActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    .line 607
    const-class v1, Lcom/movieboxpro/android/view/dialog/LoginExpireDialog;

    const-string v1, "LoginExpireDialog"

    .line 605
    invoke-virtual {p1, v0, v1}, Lcom/movieboxpro/android/view/dialog/LoginExpireDialog;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public onStart(Lio/reactivex/disposables/Disposable;)V
    .locals 1

    const-string v0, "disposable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onSuccess(Lcom/movieboxpro/android/model/user/UserModel$UserData;)V
    .locals 4

    .line 586
    invoke-static {p1}, Lcom/movieboxpro/android/app/App;->updateUser(Lcom/movieboxpro/android/model/user/UserModel$UserData;)V

    .line 587
    iget-boolean v0, p0, Lcom/movieboxpro/android/view/activity/MainActivity$getUserInfo$1;->$isCheckDate:Z

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 588
    iget v0, p1, Lcom/movieboxpro/android/model/user/UserModel$UserData;->isvip:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 590
    iget v0, p1, Lcom/movieboxpro/android/model/user/UserModel$UserData;->isvip:I

    if-ne v0, v1, :cond_0

    .line 591
    iget-wide v0, p1, Lcom/movieboxpro/android/model/user/UserModel$UserData;->dead_time:J

    const/16 p1, 0x3e8

    int-to-long v2, p1

    mul-long v0, v0, v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/32 v2, 0x240c8400

    cmp-long p1, v0, v2

    if-gtz p1, :cond_0

    .line 592
    iget-object p1, p0, Lcom/movieboxpro/android/view/activity/MainActivity$getUserInfo$1;->this$0:Lcom/movieboxpro/android/view/activity/MainActivity;

    invoke-static {p1}, Lcom/movieboxpro/android/view/activity/MainActivity;->access$showHintVipDate(Lcom/movieboxpro/android/view/activity/MainActivity;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 581
    check-cast p1, Lcom/movieboxpro/android/model/user/UserModel$UserData;

    invoke-virtual {p0, p1}, Lcom/movieboxpro/android/view/activity/MainActivity$getUserInfo$1;->onSuccess(Lcom/movieboxpro/android/model/user/UserModel$UserData;)V

    return-void
.end method
