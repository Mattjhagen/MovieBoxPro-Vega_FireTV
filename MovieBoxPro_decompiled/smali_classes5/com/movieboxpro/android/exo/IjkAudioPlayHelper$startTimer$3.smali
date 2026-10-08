.class public final Lcom/movieboxpro/android/exo/IjkAudioPlayHelper$startTimer$3;
.super Ljava/lang/Object;
.source "IjkAudioPlayHelper.kt"

# interfaces
.implements Lio/reactivex/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/movieboxpro/android/exo/IjkAudioPlayHelper;->startTimer(JLtv/danmaku/ijk/media/player/IMediaPlayer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/Observer<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0003\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0001J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0016J\u0010\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0002H\u0016J\u0010\u0010\t\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u000bH\u0016J\u0008\u0010\u000c\u001a\u00020\u0004H\u0016\u00a8\u0006\r"
    }
    d2 = {
        "com/movieboxpro/android/exo/IjkAudioPlayHelper$startTimer$3",
        "Lio/reactivex/Observer;",
        "",
        "onSubscribe",
        "",
        "d",
        "Lio/reactivex/disposables/Disposable;",
        "onNext",
        "t",
        "onError",
        "e",
        "",
        "onComplete",
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
.field final synthetic this$0:Lcom/movieboxpro/android/exo/IjkAudioPlayHelper;


# direct methods
.method constructor <init>(Lcom/movieboxpro/android/exo/IjkAudioPlayHelper;)V
    .locals 0

    iput-object p1, p0, Lcom/movieboxpro/android/exo/IjkAudioPlayHelper$startTimer$3;->this$0:Lcom/movieboxpro/android/exo/IjkAudioPlayHelper;

    .line 171
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 0

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 171
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/movieboxpro/android/exo/IjkAudioPlayHelper$startTimer$3;->onNext(Ljava/lang/String;)V

    return-void
.end method

.method public onNext(Ljava/lang/String;)V
    .locals 1

    const-string v0, "t"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .locals 1

    const-string v0, "d"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    iget-object v0, p0, Lcom/movieboxpro/android/exo/IjkAudioPlayHelper$startTimer$3;->this$0:Lcom/movieboxpro/android/exo/IjkAudioPlayHelper;

    invoke-static {v0, p1}, Lcom/movieboxpro/android/exo/IjkAudioPlayHelper;->access$setTimerDisposable$p(Lcom/movieboxpro/android/exo/IjkAudioPlayHelper;Lio/reactivex/disposables/Disposable;)V

    .line 174
    iget-object p1, p0, Lcom/movieboxpro/android/exo/IjkAudioPlayHelper$startTimer$3;->this$0:Lcom/movieboxpro/android/exo/IjkAudioPlayHelper;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/movieboxpro/android/exo/IjkAudioPlayHelper;->access$setAdjustDelayCount$p(Lcom/movieboxpro/android/exo/IjkAudioPlayHelper;I)V

    return-void
.end method
