.class public final Lcom/movieboxpro/android/exo/ExoAudioPlayHelper;
.super Ljava/lang/Object;
.source "ExoAudioPlayHelper.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000W\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0007\n\u0002\u0008\u000b*\u0001\u000c\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0018\u0010\u0010\u001a\u00020\u00112\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0008\u001a\u00020\tJ\"\u0010\u0015\u001a\u00020\u00112\u0006\u0010\u0016\u001a\u00020\u00172\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t2\u0006\u0010\u0018\u001a\u00020\u0013H\u0002J\u0008\u0010 \u001a\u00020\u0011H\u0002J\u0018\u0010!\u001a\u00020\u00112\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0008\u001a\u00020\tJ\u0018\u0010#\u001a\u00020\u00112\u0006\u0010\u0016\u001a\u00020\u00132\u0008\u0010\u0008\u001a\u0004\u0018\u00010\tJ\u0018\u0010$\u001a\u00020\u00112\u0006\u0010%\u001a\u00020&2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\tJ\u0006\u0010\'\u001a\u00020\u0013J\u0018\u0010(\u001a\u00020\u00112\u0006\u0010)\u001a\u00020\u00132\u0008\u0010\u0008\u001a\u0004\u0018\u00010\tJ\u0010\u0010*\u001a\u00020\u00112\u0008\u0010\u0008\u001a\u0004\u0018\u00010\tJ\u0006\u0010+\u001a\u00020\u0011J\u0010\u0010,\u001a\u00020\u00112\u0008\u0010\u0008\u001a\u0004\u0018\u00010\tJ\u0006\u0010-\u001a\u00020\u0011J\u000e\u0010.\u001a\u00020\u00112\u0006\u0010/\u001a\u00020\u0013J\u0006\u00100\u001a\u00020\u0011R\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\rR\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0019\u001a\u0004\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001a\u001a\u0004\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u001b\u001a\u0012\u0012\u0004\u0012\u00020\u00170\u001cj\u0008\u0012\u0004\u0012\u00020\u0017`\u001dX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001e\u001a\u00020\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001f\u001a\u00020\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\"\u001a\u00020\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u00061"
    }
    d2 = {
        "Lcom/movieboxpro/android/exo/ExoAudioPlayHelper;",
        "",
        "<init>",
        "()V",
        "timerDisposable",
        "Lio/reactivex/disposables/Disposable;",
        "url",
        "",
        "player",
        "Lcom/movieboxpro/android/exo/CustomExoPlayer;",
        "exoPlayer",
        "listener",
        "com/movieboxpro/android/exo/ExoAudioPlayHelper$listener$1",
        "Lcom/movieboxpro/android/exo/ExoAudioPlayHelper$listener$1;",
        "firstPlay",
        "",
        "play",
        "",
        "over400Count",
        "",
        "adjustDelayCount",
        "startTimer",
        "delay",
        "",
        "count",
        "delayDisposable",
        "anotherDelayDisposable",
        "timeList",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "isNeedAddTime",
        "startDelay",
        "startTimerDelay",
        "changeUrl",
        "customDelay",
        "setAudioDelay",
        "setPlaySpeed",
        "speed",
        "",
        "getAudioDelay",
        "seekTo",
        "position",
        "start",
        "pause",
        "pauseOrPlay",
        "resume",
        "setVolume",
        "volume",
        "release",
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
.field private adjustDelayCount:I

.field private anotherDelayDisposable:Lio/reactivex/disposables/Disposable;

.field private customDelay:I

.field private delayDisposable:Lio/reactivex/disposables/Disposable;

.field private final exoPlayer:Lcom/movieboxpro/android/exo/CustomExoPlayer;

.field private firstPlay:Z

.field private isNeedAddTime:Z

.field private final listener:Lcom/movieboxpro/android/exo/ExoAudioPlayHelper$listener$1;

.field private over400Count:I

.field private player:Lcom/movieboxpro/android/exo/CustomExoPlayer;

.field private startDelay:Z

.field private timeList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private timerDisposable:Lio/reactivex/disposables/Disposable;

.field private url:Ljava/lang/String;


# direct methods
.method public static synthetic $r8$lambda$0WrDeZm27QII3tcxg_dMx9SMSow(Lcom/movieboxpro/android/exo/CustomExoPlayer;Ljava/lang/Long;)Ljava/lang/Long;
    .locals 0

    invoke-static {p0, p1}, Lcom/movieboxpro/android/exo/ExoAudioPlayHelper;->startTimer$lambda$0(Lcom/movieboxpro/android/exo/CustomExoPlayer;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$IM4XW97A81vVk3-Q9ZKZYOU8lpc(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lcom/movieboxpro/android/exo/ExoAudioPlayHelper;->startTimer$lambda$3(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$tVTiAyyIxK93WaWVEPzDYUHTO_o(Lcom/movieboxpro/android/exo/CustomExoPlayer;Lcom/movieboxpro/android/exo/ExoAudioPlayHelper;Ljava/lang/Long;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/movieboxpro/android/exo/ExoAudioPlayHelper;->startTimer$lambda$2(Lcom/movieboxpro/android/exo/CustomExoPlayer;Lcom/movieboxpro/android/exo/ExoAudioPlayHelper;Ljava/lang/Long;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$uYclUIGcsiX9SYlOxKZlI0qaq3E(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/lang/Long;
    .locals 0

    invoke-static {p0, p1}, Lcom/movieboxpro/android/exo/ExoAudioPlayHelper;->startTimer$lambda$1(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>()V
    .locals 3

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    const-string v0, ""

    iput-object v0, p0, Lcom/movieboxpro/android/exo/ExoAudioPlayHelper;->url:Ljava/lang/String;

    .line 21
    new-instance v0, Lcom/movieboxpro/android/exo/CustomExoPlayer;

    invoke-static {}, Lcom/movieboxpro/android/app/App;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/movieboxpro/android/exo/CustomExoPlayer;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/movieboxpro/android/exo/ExoAudioPlayHelper;->exoPlayer:Lcom/movieboxpro/android/exo/CustomExoPlayer;

    .line 22
    new-instance v0, Lcom/movieboxpro/android/exo/ExoAudioPlayHelper$listener$1;

    invoke-direct {v0, p0}, Lcom/movieboxpro/android/exo/ExoAudioPlayHelper$listener$1;-><init>(Lcom/movieboxpro/android/exo/ExoAudioPlayHelper;)V

    iput-object v0, p0, Lcom/movieboxpro/android/exo/ExoAudioPlayHelper;->listener:Lcom/movieboxpro/android/exo/ExoAudioPlayHelper$listener$1;

    const/4 v0, 0x1

    .line 65
    iput-boolean v0, p0, Lcom/movieboxpro/android/exo/ExoAudioPlayHelper;->firstPlay:Z

    .line 188
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/movieboxpro/android/exo/ExoAudioPlayHelper;->timeList:Ljava/util/ArrayList;

    .line 189
    iput-boolean v0, p0, Lcom/movieboxpro/android/exo/ExoAudioPlayHelper;->isNeedAddTime:Z

    return-void
.end method

.method public static final synthetic access$getPlayer$p(Lcom/movieboxpro/android/exo/ExoAudioPlayHelper;)Lcom/movieboxpro/android/exo/CustomExoPlayer;
    .locals 0

    .line 14
    iget-object p0, p0, Lcom/movieboxpro/android/exo/ExoAudioPlayHelper;->player:Lcom/movieboxpro/android/exo/CustomExoPlayer;

    return-object p0
.end method

.method public static final synthetic access$getTimerDisposable$p(Lcom/movieboxpro/android/exo/ExoAudioPlayHelper;)Lio/reactivex/disposables/Disposable;
    .locals 0

    .line 14
    iget-object p0, p0, Lcom/movieboxpro/android/exo/ExoAudioPlayHelper;->timerDisposable:Lio/reactivex/disposables/Disposable;

    return-object p0
.end method

.method public static final synthetic access$setAdjustDelayCount$p(Lcom/movieboxpro/android/exo/ExoAudioPlayHelper;I)V
    .locals 0

    .line 14
    iput p1, p0, Lcom/movieboxpro/android/exo/ExoAudioPlayHelper;->adjustDelayCount:I

    return-void
.end method

.method public static final synthetic access$setTimerDisposable$p(Lcom/movieboxpro/android/exo/ExoAudioPlayHelper;Lio/reactivex/disposables/Disposable;)V
    .locals 0

    .line 14
    iput-object p1, p0, Lcom/movieboxpro/android/exo/ExoAudioPlayHelper;->timerDisposable:Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public static final synthetic access$startTimer(Lcom/movieboxpro/android/exo/ExoAudioPlayHelper;JLcom/movieboxpro/android/exo/CustomExoPlayer;I)V
    .locals 0

    .line 14
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/movieboxpro/android/exo/ExoAudioPlayHelper;->startTimer(JLcom/movieboxpro/android/exo/CustomExoPlayer;I)V

    return-void
.end method

.method private final startTimer(JLcom/movieboxpro/android/exo/CustomExoPlayer;I)V
    .locals 6

    .line 115
    new-instance p4, Ljava/lang/StringBuilder;

    const-string v0, "startTimer:delay-"

    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    const-string v0, "AudioPlayHelper"

    invoke-static {v0, p4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 116
    iget-object p4, p0, Lcom/movieboxpro/android/exo/ExoAudioPlayHelper;->timeList:Ljava/util/ArrayList;

    invoke-virtual {p4}, Ljava/util/ArrayList;->clear()V

    .line 118
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v5

    const-wide/16 v2, 0x258

    move-wide v0, p1

    invoke-static/range {v0 .. v5}, Lio/reactivex/Observable;->interval(JJLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    .line 119
    new-instance p2, Lcom/movieboxpro/android/exo/ExoAudioPlayHelper$$ExternalSyntheticLambda0;

    invoke-direct {p2, p3}, Lcom/movieboxpro/android/exo/ExoAudioPlayHelper$$ExternalSyntheticLambda0;-><init>(Lcom/movieboxpro/android/exo/CustomExoPlayer;)V

    new-instance p4, Lcom/movieboxpro/android/exo/ExoAudioPlayHelper$$ExternalSyntheticLambda1;

    invoke-direct {p4, p2}, Lcom/movieboxpro/android/exo/ExoAudioPlayHelper$$ExternalSyntheticLambda1;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, p4}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    .line 122
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    .line 123
    new-instance p2, Lcom/movieboxpro/android/exo/ExoAudioPlayHelper$$ExternalSyntheticLambda2;

    invoke-direct {p2, p3, p0}, Lcom/movieboxpro/android/exo/ExoAudioPlayHelper$$ExternalSyntheticLambda2;-><init>(Lcom/movieboxpro/android/exo/CustomExoPlayer;Lcom/movieboxpro/android/exo/ExoAudioPlayHelper;)V

    new-instance p3, Lcom/movieboxpro/android/exo/ExoAudioPlayHelper$$ExternalSyntheticLambda3;

    invoke-direct {p3, p2}, Lcom/movieboxpro/android/exo/ExoAudioPlayHelper$$ExternalSyntheticLambda3;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, p3}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    .line 164
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    .line 165
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    .line 166
    new-instance p2, Lcom/movieboxpro/android/exo/ExoAudioPlayHelper$startTimer$3;

    invoke-direct {p2, p0}, Lcom/movieboxpro/android/exo/ExoAudioPlayHelper$startTimer$3;-><init>(Lcom/movieboxpro/android/exo/ExoAudioPlayHelper;)V

    check-cast p2, Lio/reactivex/Observer;

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    return-void
.end method

.method private static final startTimer$lambda$0(Lcom/movieboxpro/android/exo/CustomExoPlayer;Ljava/lang/Long;)Ljava/lang/Long;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p0, :cond_0

    .line 120
    invoke-virtual {p0}, Lcom/movieboxpro/android/exo/CustomExoPlayer;->getCurrentPosition()J

    move-result-wide p0

    goto :goto_0

    :cond_0
    const-wide/16 p0, 0x0

    :goto_0
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method private static final startTimer$lambda$1(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/lang/Long;
    .locals 1

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    return-object p0
.end method

.method private static final startTimer$lambda$2(Lcom/movieboxpro/android/exo/CustomExoPlayer;Lcom/movieboxpro/android/exo/ExoAudioPlayHelper;Ljava/lang/Long;)Ljava/lang/String;
    .locals 9

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p0, :cond_6

    .line 124
    invoke-virtual {p0}, Lcom/movieboxpro/android/exo/CustomExoPlayer;->isPlaying()Z

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_6

    .line 126
    iget-object p0, p1, Lcom/movieboxpro/android/exo/ExoAudioPlayHelper;->exoPlayer:Lcom/movieboxpro/android/exo/CustomExoPlayer;

    invoke-virtual {p0}, Lcom/movieboxpro/android/exo/CustomExoPlayer;->getCurrentPosition()J

    move-result-wide v1

    iget p0, p1, Lcom/movieboxpro/android/exo/ExoAudioPlayHelper;->customDelay:I

    int-to-long v3, p0

    add-long/2addr v1, v3

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    long-to-int p0, v3

    int-to-long v3, p0

    sub-long/2addr v1, v3

    .line 127
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v3, "offset-"

    invoke-direct {p0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v3, "AudioPlayHelper"

    invoke-static {v3, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 128
    iget p0, p1, Lcom/movieboxpro/android/exo/ExoAudioPlayHelper;->adjustDelayCount:I

    const/16 v3, 0x14

    if-ge p0, v3, :cond_4

    .line 129
    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    move-result-wide v3

    invoke-static {}, Lcom/movieboxpro/android/utils/PrefsUtils;->getInstance()Lcom/movieboxpro/android/utils/PrefsUtils;

    move-result-object p0

    const-string v5, "audio_syn_time"

    const-wide/16 v6, 0x2bc

    invoke-virtual {p0, v5, v6, v7}, Lcom/movieboxpro/android/utils/PrefsUtils;->getLong(Ljava/lang/String;J)J

    move-result-wide v5

    iget p0, p1, Lcom/movieboxpro/android/exo/ExoAudioPlayHelper;->customDelay:I

    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    move-result p0

    int-to-long v7, p0

    add-long/2addr v5, v7

    const/4 p0, 0x0

    cmp-long v7, v3, v5

    if-gtz v7, :cond_2

    .line 138
    iget-boolean p2, p1, Lcom/movieboxpro/android/exo/ExoAudioPlayHelper;->isNeedAddTime:Z

    if-eqz p2, :cond_0

    .line 139
    iget-object p2, p1, Lcom/movieboxpro/android/exo/ExoAudioPlayHelper;->timeList:Ljava/util/ArrayList;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 141
    :cond_0
    iget-boolean p2, p1, Lcom/movieboxpro/android/exo/ExoAudioPlayHelper;->startDelay:Z

    if-nez p2, :cond_1

    .line 142
    iput-boolean v0, p1, Lcom/movieboxpro/android/exo/ExoAudioPlayHelper;->startDelay:Z

    goto :goto_0

    .line 145
    :cond_1
    iget-object p2, p1, Lcom/movieboxpro/android/exo/ExoAudioPlayHelper;->delayDisposable:Lio/reactivex/disposables/Disposable;

    if-eqz p2, :cond_6

    invoke-interface {p2}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    move-result p2

    if-ne p2, v0, :cond_6

    .line 146
    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    move-result-wide v1

    const-wide/16 v3, 0x190

    cmp-long p2, v1, v3

    if-lez p2, :cond_6

    .line 147
    iget p2, p1, Lcom/movieboxpro/android/exo/ExoAudioPlayHelper;->over400Count:I

    add-int/2addr p2, v0

    iput p2, p1, Lcom/movieboxpro/android/exo/ExoAudioPlayHelper;->over400Count:I

    const/4 v0, 0x5

    if-le p2, v0, :cond_6

    .line 149
    iput p0, p1, Lcom/movieboxpro/android/exo/ExoAudioPlayHelper;->over400Count:I

    .line 150
    iput-boolean p0, p1, Lcom/movieboxpro/android/exo/ExoAudioPlayHelper;->startDelay:Z

    goto :goto_0

    .line 131
    :cond_2
    iget-object v1, p1, Lcom/movieboxpro/android/exo/ExoAudioPlayHelper;->exoPlayer:Lcom/movieboxpro/android/exo/CustomExoPlayer;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget p2, p1, Lcom/movieboxpro/android/exo/ExoAudioPlayHelper;->customDelay:I

    int-to-long v4, p2

    sub-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Lcom/movieboxpro/android/exo/CustomExoPlayer;->seekTo(J)V

    .line 132
    iget p2, p1, Lcom/movieboxpro/android/exo/ExoAudioPlayHelper;->adjustDelayCount:I

    add-int/2addr p2, v0

    iput p2, p1, Lcom/movieboxpro/android/exo/ExoAudioPlayHelper;->adjustDelayCount:I

    .line 133
    iget-object p2, p1, Lcom/movieboxpro/android/exo/ExoAudioPlayHelper;->timeList:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    .line 134
    iget-object p2, p1, Lcom/movieboxpro/android/exo/ExoAudioPlayHelper;->delayDisposable:Lio/reactivex/disposables/Disposable;

    if-eqz p2, :cond_3

    invoke-interface {p2}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 135
    :cond_3
    iput-boolean v0, p1, Lcom/movieboxpro/android/exo/ExoAudioPlayHelper;->isNeedAddTime:Z

    .line 136
    iput-boolean p0, p1, Lcom/movieboxpro/android/exo/ExoAudioPlayHelper;->startDelay:Z

    goto :goto_0

    .line 157
    :cond_4
    iget-object p0, p1, Lcom/movieboxpro/android/exo/ExoAudioPlayHelper;->timerDisposable:Lio/reactivex/disposables/Disposable;

    if-eqz p0, :cond_5

    invoke-interface {p0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 158
    :cond_5
    iget-object p0, p1, Lcom/movieboxpro/android/exo/ExoAudioPlayHelper;->delayDisposable:Lio/reactivex/disposables/Disposable;

    if-eqz p0, :cond_6

    invoke-interface {p0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 162
    :cond_6
    :goto_0
    const-string p0, ""

    return-object p0
.end method

.method private static final startTimer$lambda$3(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method private final startTimerDelay()V
    .locals 2

    .line 192
    const-string v0, "AudioPlayHelper"

    const-string v1, "Delay Timer"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 193
    iget-object v0, p0, Lcom/movieboxpro/android/exo/ExoAudioPlayHelper;->delayDisposable:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 194
    :cond_0
    iget-object v0, p0, Lcom/movieboxpro/android/exo/ExoAudioPlayHelper;->anotherDelayDisposable:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    :cond_1
    return-void
.end method


# virtual methods
.method public final changeUrl(Ljava/lang/String;Lcom/movieboxpro/android/exo/CustomExoPlayer;)V
    .locals 1

    const-string v0, "player"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 213
    invoke-virtual {p0, p1, p2}, Lcom/movieboxpro/android/exo/ExoAudioPlayHelper;->play(Ljava/lang/String;Lcom/movieboxpro/android/exo/CustomExoPlayer;)V

    return-void
.end method

.method public final getAudioDelay()I
    .locals 1

    .line 229
    iget v0, p0, Lcom/movieboxpro/android/exo/ExoAudioPlayHelper;->customDelay:I

    return v0
.end method

.method public final pause()V
    .locals 1

    .line 251
    iget-object v0, p0, Lcom/movieboxpro/android/exo/ExoAudioPlayHelper;->exoPlayer:Lcom/movieboxpro/android/exo/CustomExoPlayer;

    invoke-virtual {v0}, Lcom/movieboxpro/android/exo/CustomExoPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 252
    iget-object v0, p0, Lcom/movieboxpro/android/exo/ExoAudioPlayHelper;->exoPlayer:Lcom/movieboxpro/android/exo/CustomExoPlayer;

    invoke-virtual {v0}, Lcom/movieboxpro/android/exo/CustomExoPlayer;->pause()V

    :cond_0
    return-void
.end method

.method public final pauseOrPlay(Lcom/movieboxpro/android/exo/CustomExoPlayer;)V
    .locals 3

    .line 258
    iget-object v0, p0, Lcom/movieboxpro/android/exo/ExoAudioPlayHelper;->exoPlayer:Lcom/movieboxpro/android/exo/CustomExoPlayer;

    invoke-virtual {v0}, Lcom/movieboxpro/android/exo/CustomExoPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 259
    iget-object p1, p0, Lcom/movieboxpro/android/exo/ExoAudioPlayHelper;->exoPlayer:Lcom/movieboxpro/android/exo/CustomExoPlayer;

    invoke-virtual {p1}, Lcom/movieboxpro/android/exo/CustomExoPlayer;->pause()V

    goto :goto_0

    .line 261
    :cond_0
    iget-object v0, p0, Lcom/movieboxpro/android/exo/ExoAudioPlayHelper;->exoPlayer:Lcom/movieboxpro/android/exo/CustomExoPlayer;

    invoke-virtual {v0}, Lcom/movieboxpro/android/exo/CustomExoPlayer;->start()V

    const/4 v0, 0x1

    .line 262
    iput-boolean v0, p0, Lcom/movieboxpro/android/exo/ExoAudioPlayHelper;->isNeedAddTime:Z

    const/4 v1, 0x0

    .line 263
    iput-boolean v1, p0, Lcom/movieboxpro/android/exo/ExoAudioPlayHelper;->startDelay:Z

    .line 264
    iget-object v1, p0, Lcom/movieboxpro/android/exo/ExoAudioPlayHelper;->timerDisposable:Lio/reactivex/disposables/Disposable;

    if-eqz v1, :cond_1

    if-eqz v1, :cond_2

    invoke-interface {v1}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    move-result v1

    if-ne v1, v0, :cond_2

    :cond_1
    const-wide/16 v0, 0x7d0

    const/4 v2, 0x5

    .line 265
    invoke-direct {p0, v0, v1, p1, v2}, Lcom/movieboxpro/android/exo/ExoAudioPlayHelper;->startTimer(JLcom/movieboxpro/android/exo/CustomExoPlayer;I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final play(Ljava/lang/String;Lcom/movieboxpro/android/exo/CustomExoPlayer;)V
    .locals 3

    const-string v0, "player"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    iput-object p2, p0, Lcom/movieboxpro/android/exo/ExoAudioPlayHelper;->player:Lcom/movieboxpro/android/exo/CustomExoPlayer;

    .line 69
    iput-object p1, p0, Lcom/movieboxpro/android/exo/ExoAudioPlayHelper;->url:Ljava/lang/String;

    const/4 v0, 0x0

    .line 70
    iput v0, p0, Lcom/movieboxpro/android/exo/ExoAudioPlayHelper;->customDelay:I

    .line 71
    iget-object v1, p0, Lcom/movieboxpro/android/exo/ExoAudioPlayHelper;->timerDisposable:Lio/reactivex/disposables/Disposable;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 72
    :cond_0
    iget-object v1, p0, Lcom/movieboxpro/android/exo/ExoAudioPlayHelper;->delayDisposable:Lio/reactivex/disposables/Disposable;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 74
    :cond_1
    :try_start_0
    invoke-virtual {p2}, Lcom/movieboxpro/android/exo/CustomExoPlayer;->pause()V

    .line 75
    iget-boolean v1, p0, Lcom/movieboxpro/android/exo/ExoAudioPlayHelper;->firstPlay:Z

    if-eqz v1, :cond_2

    .line 76
    iget-object v1, p0, Lcom/movieboxpro/android/exo/ExoAudioPlayHelper;->exoPlayer:Lcom/movieboxpro/android/exo/CustomExoPlayer;

    invoke-virtual {v1}, Lcom/movieboxpro/android/exo/CustomExoPlayer;->initPlayer()V

    .line 77
    iget-object v1, p0, Lcom/movieboxpro/android/exo/ExoAudioPlayHelper;->exoPlayer:Lcom/movieboxpro/android/exo/CustomExoPlayer;

    iget-object v2, p0, Lcom/movieboxpro/android/exo/ExoAudioPlayHelper;->listener:Lcom/movieboxpro/android/exo/ExoAudioPlayHelper$listener$1;

    check-cast v2, Lcom/movieboxpro/android/exo/PlayListener;

    invoke-virtual {v1, v2}, Lcom/movieboxpro/android/exo/CustomExoPlayer;->registerListener(Lcom/movieboxpro/android/exo/PlayListener;)V

    .line 78
    iget-object v1, p0, Lcom/movieboxpro/android/exo/ExoAudioPlayHelper;->exoPlayer:Lcom/movieboxpro/android/exo/CustomExoPlayer;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v1, v2, v2}, Lcom/movieboxpro/android/exo/CustomExoPlayer;->setVolume(FF)V

    .line 79
    iput-boolean v0, p0, Lcom/movieboxpro/android/exo/ExoAudioPlayHelper;->firstPlay:Z

    .line 82
    :cond_2
    iget-object v0, p0, Lcom/movieboxpro/android/exo/ExoAudioPlayHelper;->exoPlayer:Lcom/movieboxpro/android/exo/CustomExoPlayer;

    invoke-virtual {p2}, Lcom/movieboxpro/android/exo/CustomExoPlayer;->getCurrentPosition()J

    move-result-wide v1

    invoke-virtual {v0, p1, v1, v2}, Lcom/movieboxpro/android/exo/CustomExoPlayer;->setDataSource(Ljava/lang/String;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final release()V
    .locals 2

    .line 280
    :try_start_0
    iget-object v0, p0, Lcom/movieboxpro/android/exo/ExoAudioPlayHelper;->exoPlayer:Lcom/movieboxpro/android/exo/CustomExoPlayer;

    iget-object v1, p0, Lcom/movieboxpro/android/exo/ExoAudioPlayHelper;->listener:Lcom/movieboxpro/android/exo/ExoAudioPlayHelper$listener$1;

    check-cast v1, Lcom/movieboxpro/android/exo/PlayListener;

    invoke-virtual {v0, v1}, Lcom/movieboxpro/android/exo/CustomExoPlayer;->unRegisterListener(Lcom/movieboxpro/android/exo/PlayListener;)V

    .line 281
    iget-object v0, p0, Lcom/movieboxpro/android/exo/ExoAudioPlayHelper;->timerDisposable:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 282
    :cond_0
    iget-object v0, p0, Lcom/movieboxpro/android/exo/ExoAudioPlayHelper;->delayDisposable:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 283
    :cond_1
    iget-object v0, p0, Lcom/movieboxpro/android/exo/ExoAudioPlayHelper;->anotherDelayDisposable:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 284
    :cond_2
    iget-object v0, p0, Lcom/movieboxpro/android/exo/ExoAudioPlayHelper;->exoPlayer:Lcom/movieboxpro/android/exo/CustomExoPlayer;

    invoke-virtual {v0}, Lcom/movieboxpro/android/exo/CustomExoPlayer;->stop()V

    .line 285
    iget-object v0, p0, Lcom/movieboxpro/android/exo/ExoAudioPlayHelper;->exoPlayer:Lcom/movieboxpro/android/exo/CustomExoPlayer;

    invoke-virtual {v0}, Lcom/movieboxpro/android/exo/CustomExoPlayer;->release()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final resume()V
    .locals 1

    .line 271
    iget-object v0, p0, Lcom/movieboxpro/android/exo/ExoAudioPlayHelper;->exoPlayer:Lcom/movieboxpro/android/exo/CustomExoPlayer;

    invoke-virtual {v0}, Lcom/movieboxpro/android/exo/CustomExoPlayer;->start()V

    return-void
.end method

.method public final declared-synchronized seekTo(ILcom/movieboxpro/android/exo/CustomExoPlayer;)V
    .locals 2

    monitor-enter p0

    .line 234
    :try_start_0
    iget-object p2, p0, Lcom/movieboxpro/android/exo/ExoAudioPlayHelper;->exoPlayer:Lcom/movieboxpro/android/exo/CustomExoPlayer;

    int-to-long v0, p1

    invoke-virtual {p2, v0, v1}, Lcom/movieboxpro/android/exo/CustomExoPlayer;->seekTo(J)V

    const/4 p1, 0x0

    .line 235
    iput-boolean p1, p0, Lcom/movieboxpro/android/exo/ExoAudioPlayHelper;->startDelay:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 237
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final setAudioDelay(ILcom/movieboxpro/android/exo/CustomExoPlayer;)V
    .locals 4

    .line 218
    iget v0, p0, Lcom/movieboxpro/android/exo/ExoAudioPlayHelper;->customDelay:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/movieboxpro/android/exo/ExoAudioPlayHelper;->customDelay:I

    .line 220
    iget-object p1, p0, Lcom/movieboxpro/android/exo/ExoAudioPlayHelper;->exoPlayer:Lcom/movieboxpro/android/exo/CustomExoPlayer;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/movieboxpro/android/exo/CustomExoPlayer;->getCurrentPosition()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    iget p2, p0, Lcom/movieboxpro/android/exo/ExoAudioPlayHelper;->customDelay:I

    int-to-long v2, p2

    sub-long/2addr v0, v2

    invoke-virtual {p1, v0, v1}, Lcom/movieboxpro/android/exo/CustomExoPlayer;->seekTo(J)V

    return-void
.end method

.method public final setPlaySpeed(FLcom/movieboxpro/android/exo/CustomExoPlayer;)V
    .locals 0

    .line 224
    iget-object p2, p0, Lcom/movieboxpro/android/exo/ExoAudioPlayHelper;->exoPlayer:Lcom/movieboxpro/android/exo/CustomExoPlayer;

    invoke-virtual {p2, p1}, Lcom/movieboxpro/android/exo/CustomExoPlayer;->setSpeed(F)V

    .line 225
    iget-object p1, p0, Lcom/movieboxpro/android/exo/ExoAudioPlayHelper;->timerDisposable:Lio/reactivex/disposables/Disposable;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lio/reactivex/disposables/Disposable;->dispose()V

    :cond_0
    return-void
.end method

.method public final setVolume(I)V
    .locals 1

    .line 275
    iget-object v0, p0, Lcom/movieboxpro/android/exo/ExoAudioPlayHelper;->exoPlayer:Lcom/movieboxpro/android/exo/CustomExoPlayer;

    invoke-virtual {v0, p1}, Lcom/movieboxpro/android/exo/CustomExoPlayer;->setVolume(I)V

    return-void
.end method

.method public final start(Lcom/movieboxpro/android/exo/CustomExoPlayer;)V
    .locals 3

    .line 240
    iget-object v0, p0, Lcom/movieboxpro/android/exo/ExoAudioPlayHelper;->exoPlayer:Lcom/movieboxpro/android/exo/CustomExoPlayer;

    invoke-virtual {v0}, Lcom/movieboxpro/android/exo/CustomExoPlayer;->isPlaying()Z

    move-result v0

    if-nez v0, :cond_1

    .line 241
    iget-object v0, p0, Lcom/movieboxpro/android/exo/ExoAudioPlayHelper;->exoPlayer:Lcom/movieboxpro/android/exo/CustomExoPlayer;

    invoke-virtual {v0}, Lcom/movieboxpro/android/exo/CustomExoPlayer;->start()V

    const/4 v0, 0x1

    .line 242
    iput-boolean v0, p0, Lcom/movieboxpro/android/exo/ExoAudioPlayHelper;->isNeedAddTime:Z

    const/4 v1, 0x0

    .line 243
    iput-boolean v1, p0, Lcom/movieboxpro/android/exo/ExoAudioPlayHelper;->startDelay:Z

    .line 244
    iget-object v1, p0, Lcom/movieboxpro/android/exo/ExoAudioPlayHelper;->timerDisposable:Lio/reactivex/disposables/Disposable;

    if-eqz v1, :cond_0

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    move-result v1

    if-ne v1, v0, :cond_1

    :cond_0
    const-wide/16 v0, 0x7d0

    const/4 v2, 0x5

    .line 245
    invoke-direct {p0, v0, v1, p1, v2}, Lcom/movieboxpro/android/exo/ExoAudioPlayHelper;->startTimer(JLcom/movieboxpro/android/exo/CustomExoPlayer;I)V

    :cond_1
    return-void
.end method
