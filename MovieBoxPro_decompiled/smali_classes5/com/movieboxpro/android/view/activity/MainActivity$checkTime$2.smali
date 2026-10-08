.class public final Lcom/movieboxpro/android/view/activity/MainActivity$checkTime$2;
.super Lcom/movieboxpro/android/base/HttpResponseObserver;
.source "MainActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/movieboxpro/android/view/activity/MainActivity;->checkTime()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/movieboxpro/android/base/HttpResponseObserver<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0016J\u0010\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0002H\u0016J\u0010\u0010\t\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u000bH\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "com/movieboxpro/android/view/activity/MainActivity$checkTime$2",
        "Lcom/movieboxpro/android/base/HttpResponseObserver;",
        "",
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
.field final synthetic this$0:Lcom/movieboxpro/android/view/activity/MainActivity;


# direct methods
.method constructor <init>(Lcom/movieboxpro/android/view/activity/MainActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/movieboxpro/android/view/activity/MainActivity$checkTime$2;->this$0:Lcom/movieboxpro/android/view/activity/MainActivity;

    .line 554
    invoke-direct {p0}, Lcom/movieboxpro/android/base/HttpResponseObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Lcom/movieboxpro/android/http/ApiException;)V
    .locals 1

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onStart(Lio/reactivex/disposables/Disposable;)V
    .locals 1

    const-string v0, "disposable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 554
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/movieboxpro/android/view/activity/MainActivity$checkTime$2;->onSuccess(Z)V

    return-void
.end method

.method public onSuccess(Z)V
    .locals 2

    if-nez p1, :cond_0

    .line 559
    new-instance p1, Lcom/movieboxpro/android/view/dialog/TimeIncorrectHintDialog;

    invoke-direct {p1}, Lcom/movieboxpro/android/view/dialog/TimeIncorrectHintDialog;-><init>()V

    .line 561
    iget-object v0, p0, Lcom/movieboxpro/android/view/activity/MainActivity$checkTime$2;->this$0:Lcom/movieboxpro/android/view/activity/MainActivity;

    invoke-virtual {v0}, Lcom/movieboxpro/android/view/activity/MainActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "getSupportFragmentManager(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 562
    const-string v1, "TimeIncorrectHintDialog"

    .line 560
    invoke-virtual {p1, v0, v1}, Lcom/movieboxpro/android/view/dialog/TimeIncorrectHintDialog;->showAllowingStateLoss(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
