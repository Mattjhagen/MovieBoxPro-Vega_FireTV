.class Lcom/movieboxpro/android/view/activity/SplashActivity$4$1;
.super Ljava/lang/Object;
.source "SplashActivity.java"

# interfaces
.implements Lio/reactivex/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/movieboxpro/android/view/activity/SplashActivity$4;->onAnimationEnd(Landroid/view/animation/Animation;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/Observer<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$1:Lcom/movieboxpro/android/view/activity/SplashActivity$4;


# direct methods
.method constructor <init>(Lcom/movieboxpro/android/view/activity/SplashActivity$4;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$1"
        }
    .end annotation

    .line 357
    iput-object p1, p0, Lcom/movieboxpro/android/view/activity/SplashActivity$4$1;->this$1:Lcom/movieboxpro/android/view/activity/SplashActivity$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 0

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
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

.method public onNext(Ljava/lang/Long;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "aLong"
        }
    .end annotation

    .line 365
    iget-object p1, p0, Lcom/movieboxpro/android/view/activity/SplashActivity$4$1;->this$1:Lcom/movieboxpro/android/view/activity/SplashActivity$4;

    iget-object p1, p1, Lcom/movieboxpro/android/view/activity/SplashActivity$4;->this$0:Lcom/movieboxpro/android/view/activity/SplashActivity;

    invoke-static {p1}, Lcom/movieboxpro/android/view/activity/SplashActivity;->-$$Nest$monAccepted(Lcom/movieboxpro/android/view/activity/SplashActivity;)V

    return-void
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "aLong"
        }
    .end annotation

    .line 357
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p0, p1}, Lcom/movieboxpro/android/view/activity/SplashActivity$4$1;->onNext(Ljava/lang/Long;)V

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
