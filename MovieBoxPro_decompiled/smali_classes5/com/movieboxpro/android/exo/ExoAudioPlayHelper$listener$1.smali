.class public final Lcom/movieboxpro/android/exo/ExoAudioPlayHelper$listener$1;
.super Ljava/lang/Object;
.source "ExoAudioPlayHelper.kt"

# interfaces
.implements Lcom/movieboxpro/android/exo/PlayListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/movieboxpro/android/exo/ExoAudioPlayHelper;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000+\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016J\u0008\u0010\u0004\u001a\u00020\u0003H\u0016J\u0010\u0010\u0005\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J\u0008\u0010\u0008\u001a\u00020\u0003H\u0016J\u0012\u0010\t\u001a\u00020\u00032\u0008\u0010\n\u001a\u0004\u0018\u00010\u000bH\u0016J\u0008\u0010\u000c\u001a\u00020\u0003H\u0016J\u0018\u0010\r\u001a\u00020\u00032\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u000fH\u0016J\u0008\u0010\u0011\u001a\u00020\u0003H\u0016\u00a8\u0006\u0012"
    }
    d2 = {
        "com/movieboxpro/android/exo/ExoAudioPlayHelper$listener$1",
        "Lcom/movieboxpro/android/exo/PlayListener;",
        "onStart",
        "",
        "onPlay",
        "onBuffer",
        "percent",
        "",
        "onComplete",
        "onError",
        "msg",
        "",
        "onPositionChanged",
        "onVideoSizeChanged",
        "width",
        "",
        "height",
        "onPause",
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
.field final synthetic this$0:Lcom/movieboxpro/android/exo/ExoAudioPlayHelper;


# direct methods
.method constructor <init>(Lcom/movieboxpro/android/exo/ExoAudioPlayHelper;)V
    .locals 0

    iput-object p1, p0, Lcom/movieboxpro/android/exo/ExoAudioPlayHelper$listener$1;->this$0:Lcom/movieboxpro/android/exo/ExoAudioPlayHelper;

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onBuffer(F)V
    .locals 4

    const/high16 v0, 0x42c80000    # 100.0f

    cmpg-float p1, p1, v0

    if-nez p1, :cond_6

    .line 33
    iget-object p1, p0, Lcom/movieboxpro/android/exo/ExoAudioPlayHelper$listener$1;->this$0:Lcom/movieboxpro/android/exo/ExoAudioPlayHelper;

    invoke-static {p1}, Lcom/movieboxpro/android/exo/ExoAudioPlayHelper;->access$getPlayer$p(Lcom/movieboxpro/android/exo/ExoAudioPlayHelper;)Lcom/movieboxpro/android/exo/CustomExoPlayer;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 34
    iget-object p1, p0, Lcom/movieboxpro/android/exo/ExoAudioPlayHelper$listener$1;->this$0:Lcom/movieboxpro/android/exo/ExoAudioPlayHelper;

    invoke-static {p1}, Lcom/movieboxpro/android/exo/ExoAudioPlayHelper;->access$getPlayer$p(Lcom/movieboxpro/android/exo/ExoAudioPlayHelper;)Lcom/movieboxpro/android/exo/CustomExoPlayer;

    move-result-object p1

    const/4 v0, 0x0

    const-string v1, "player"

    if-nez p1, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_0
    const/4 v2, 0x0

    invoke-virtual {p1, v2, v2}, Lcom/movieboxpro/android/exo/CustomExoPlayer;->setVolume(FF)V

    .line 35
    iget-object p1, p0, Lcom/movieboxpro/android/exo/ExoAudioPlayHelper$listener$1;->this$0:Lcom/movieboxpro/android/exo/ExoAudioPlayHelper;

    invoke-static {p1}, Lcom/movieboxpro/android/exo/ExoAudioPlayHelper;->access$getPlayer$p(Lcom/movieboxpro/android/exo/ExoAudioPlayHelper;)Lcom/movieboxpro/android/exo/CustomExoPlayer;

    move-result-object p1

    if-nez p1, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_1
    invoke-virtual {p1}, Lcom/movieboxpro/android/exo/CustomExoPlayer;->isPlaying()Z

    move-result p1

    if-nez p1, :cond_3

    .line 36
    iget-object p1, p0, Lcom/movieboxpro/android/exo/ExoAudioPlayHelper$listener$1;->this$0:Lcom/movieboxpro/android/exo/ExoAudioPlayHelper;

    invoke-static {p1}, Lcom/movieboxpro/android/exo/ExoAudioPlayHelper;->access$getPlayer$p(Lcom/movieboxpro/android/exo/ExoAudioPlayHelper;)Lcom/movieboxpro/android/exo/CustomExoPlayer;

    move-result-object p1

    if-nez p1, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_2
    invoke-virtual {p1}, Lcom/movieboxpro/android/exo/CustomExoPlayer;->start()V

    .line 38
    :cond_3
    iget-object p1, p0, Lcom/movieboxpro/android/exo/ExoAudioPlayHelper$listener$1;->this$0:Lcom/movieboxpro/android/exo/ExoAudioPlayHelper;

    invoke-static {p1}, Lcom/movieboxpro/android/exo/ExoAudioPlayHelper;->access$getTimerDisposable$p(Lcom/movieboxpro/android/exo/ExoAudioPlayHelper;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/movieboxpro/android/exo/ExoAudioPlayHelper$listener$1;->this$0:Lcom/movieboxpro/android/exo/ExoAudioPlayHelper;

    invoke-static {p1}, Lcom/movieboxpro/android/exo/ExoAudioPlayHelper;->access$getTimerDisposable$p(Lcom/movieboxpro/android/exo/ExoAudioPlayHelper;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-interface {p1}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    move-result p1

    const/4 v2, 0x1

    if-ne p1, v2, :cond_6

    .line 39
    :cond_4
    iget-object p1, p0, Lcom/movieboxpro/android/exo/ExoAudioPlayHelper$listener$1;->this$0:Lcom/movieboxpro/android/exo/ExoAudioPlayHelper;

    invoke-static {p1}, Lcom/movieboxpro/android/exo/ExoAudioPlayHelper;->access$getPlayer$p(Lcom/movieboxpro/android/exo/ExoAudioPlayHelper;)Lcom/movieboxpro/android/exo/CustomExoPlayer;

    move-result-object v2

    if-nez v2, :cond_5

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    move-object v0, v2

    :goto_0
    const/4 v1, 0x5

    const-wide/16 v2, 0x3e8

    invoke-static {p1, v2, v3, v0, v1}, Lcom/movieboxpro/android/exo/ExoAudioPlayHelper;->access$startTimer(Lcom/movieboxpro/android/exo/ExoAudioPlayHelper;JLcom/movieboxpro/android/exo/CustomExoPlayer;I)V

    :cond_6
    return-void
.end method

.method public onComplete()V
    .locals 0

    return-void
.end method

.method public onError(Ljava/lang/String;)V
    .locals 2

    .line 50
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Load audio failed:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lcom/movieboxpro/android/utils/ToastUtils;->showShort(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    iget-object p1, p0, Lcom/movieboxpro/android/exo/ExoAudioPlayHelper$listener$1;->this$0:Lcom/movieboxpro/android/exo/ExoAudioPlayHelper;

    invoke-static {p1}, Lcom/movieboxpro/android/exo/ExoAudioPlayHelper;->access$getPlayer$p(Lcom/movieboxpro/android/exo/ExoAudioPlayHelper;)Lcom/movieboxpro/android/exo/CustomExoPlayer;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, "player"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p1}, Lcom/movieboxpro/android/exo/CustomExoPlayer;->start()V

    return-void
.end method

.method public onPause()V
    .locals 0

    return-void
.end method

.method public onPlay()V
    .locals 0

    return-void
.end method

.method public onPositionChanged()V
    .locals 0

    return-void
.end method

.method public onStart()V
    .locals 0

    return-void
.end method

.method public onVideoSizeChanged(II)V
    .locals 0

    return-void
.end method
