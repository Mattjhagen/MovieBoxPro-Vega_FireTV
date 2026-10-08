.class public final Lcom/movieboxpro/android/utils/AudioPlayHelper;
.super Ljava/lang/Object;
.source "AudioPlayHelper.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0010\u0007\n\u0002\u0008\u000b\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001a\u0010\n\u001a\u00020\u000b2\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u0008\u0010\u000c\u001a\u0004\u0018\u00010\rJ\"\u0010\u0011\u001a\u00020\u000b2\u0006\u0010\u0012\u001a\u00020\u00132\u0008\u0010\u000c\u001a\u0004\u0018\u00010\r2\u0006\u0010\u0014\u001a\u00020\u000fH\u0002J\u0008\u0010\u001d\u001a\u00020\u000bH\u0002J\u001a\u0010\u001e\u001a\u00020\u000b2\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u0008\u0010\u000c\u001a\u0004\u0018\u00010\rJ\u0018\u0010 \u001a\u00020\u000b2\u0006\u0010\u0012\u001a\u00020\u000f2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\rJ\u0018\u0010!\u001a\u00020\u000b2\u0006\u0010\"\u001a\u00020#2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\rJ\u0006\u0010$\u001a\u00020\u000fJ\u0018\u0010%\u001a\u00020\u000b2\u0006\u0010&\u001a\u00020\u000f2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\rJ\u0010\u0010\'\u001a\u00020\u000b2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\rJ\u0010\u0010(\u001a\u00020\u000b2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\rJ\u0010\u0010)\u001a\u00020\u000b2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\rJ\u0006\u0010*\u001a\u00020\u000bJ\u000e\u0010+\u001a\u00020\u000b2\u0006\u0010,\u001a\u00020\u000fJ\u0006\u0010-\u001a\u00020\u000bR\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0015\u001a\u0004\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0016\u001a\u0004\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u0017\u001a\u0012\u0012\u0004\u0012\u00020\u00130\u0018j\u0008\u0012\u0004\u0012\u00020\u0013`\u0019X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001a\u001a\u00020\u001bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001c\u001a\u00020\u001bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001f\u001a\u00020\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006."
    }
    d2 = {
        "Lcom/movieboxpro/android/utils/AudioPlayHelper;",
        "",
        "<init>",
        "()V",
        "timerDisposable",
        "Lio/reactivex/disposables/Disposable;",
        "url",
        "",
        "vlcPlayer",
        "Lorg/videolan/libvlc/MediaPlayer;",
        "play",
        "",
        "player",
        "Ltv/danmaku/ijk/media/player/IMediaPlayer;",
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
        "",
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

.field private isNeedAddTime:Z

.field private over400Count:I

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

.field private final vlcPlayer:Lorg/videolan/libvlc/MediaPlayer;


# direct methods
.method public static synthetic $r8$lambda$1-LJjqBanlPC3nPH8FnnP3KdApI(Ltv/danmaku/ijk/media/player/IMediaPlayer;Lcom/movieboxpro/android/utils/AudioPlayHelper;Lorg/videolan/libvlc/MediaPlayer$Event;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/movieboxpro/android/utils/AudioPlayHelper;->play$lambda$1$lambda$0(Ltv/danmaku/ijk/media/player/IMediaPlayer;Lcom/movieboxpro/android/utils/AudioPlayHelper;Lorg/videolan/libvlc/MediaPlayer$Event;)V

    return-void
.end method

.method public static synthetic $r8$lambda$A71OeZVrKTyzQ8ZyieOcbW8ciuY(Lcom/movieboxpro/android/utils/AudioPlayHelper;Ljava/lang/Long;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/movieboxpro/android/utils/AudioPlayHelper;->startTimerDelay$lambda$7(Lcom/movieboxpro/android/utils/AudioPlayHelper;Ljava/lang/Long;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$IYyGVeHJkfrbNS9VRSVh4AaRLO4(Lcom/movieboxpro/android/utils/AudioPlayHelper;Lio/reactivex/disposables/Disposable;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/movieboxpro/android/utils/AudioPlayHelper;->startTimer$lambda$6(Lcom/movieboxpro/android/utils/AudioPlayHelper;Lio/reactivex/disposables/Disposable;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$NLjDrKcTwk4q0y3Thr5vCF30cak(Ltv/danmaku/ijk/media/player/IMediaPlayer;Ljava/lang/String;Lcom/movieboxpro/android/utils/AudioPlayHelper;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/movieboxpro/android/utils/AudioPlayHelper;->play$lambda$1(Ltv/danmaku/ijk/media/player/IMediaPlayer;Ljava/lang/String;Lcom/movieboxpro/android/utils/AudioPlayHelper;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$cSQ5MpmvO8Pv8rx6ikOwZfg21ZI(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/movieboxpro/android/utils/AudioPlayHelper;->startTimer$lambda$5(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$jS6ex-_wIIu7owAB7W7DXuuPElk(Lcom/movieboxpro/android/utils/AudioPlayHelper;Ltv/danmaku/ijk/media/player/IMediaPlayer;ILjava/lang/Long;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/movieboxpro/android/utils/AudioPlayHelper;->startTimer$lambda$4(Lcom/movieboxpro/android/utils/AudioPlayHelper;Ltv/danmaku/ijk/media/player/IMediaPlayer;ILjava/lang/Long;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$mNpa90vhUk1EGFtd6UztADlUOwY(Lcom/movieboxpro/android/utils/AudioPlayHelper;Lio/reactivex/disposables/Disposable;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/movieboxpro/android/utils/AudioPlayHelper;->startTimerDelay$lambda$8(Lcom/movieboxpro/android/utils/AudioPlayHelper;Lio/reactivex/disposables/Disposable;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$sHBhZyR7Uk0q91IEWzJ_qR2qkjs(Lio/reactivex/disposables/Disposable;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/movieboxpro/android/utils/AudioPlayHelper;->play$lambda$3(Lio/reactivex/disposables/Disposable;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$uGptENPIC-ibK9sZyV9Miti3ZfA(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/movieboxpro/android/utils/AudioPlayHelper;->play$lambda$2(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>()V
    .locals 4

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    const-string v0, ""

    iput-object v0, p0, Lcom/movieboxpro/android/utils/AudioPlayHelper;->url:Ljava/lang/String;

    .line 22
    new-instance v0, Lorg/videolan/libvlc/MediaPlayer;

    sget-object v1, Lcom/movieboxpro/android/utils/VLCInstance;->INSTANCE:Lcom/movieboxpro/android/utils/VLCInstance;

    invoke-static {}, Lcom/movieboxpro/android/app/App;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "getContext(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/movieboxpro/android/utils/VLCInstance;->getInstance(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/videolan/libvlc/interfaces/ILibVLC;

    invoke-direct {v0, v1}, Lorg/videolan/libvlc/MediaPlayer;-><init>(Lorg/videolan/libvlc/interfaces/ILibVLC;)V

    iput-object v0, p0, Lcom/movieboxpro/android/utils/AudioPlayHelper;->vlcPlayer:Lorg/videolan/libvlc/MediaPlayer;

    .line 124
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/movieboxpro/android/utils/AudioPlayHelper;->timeList:Ljava/util/ArrayList;

    const/4 v0, 0x1

    .line 125
    iput-boolean v0, p0, Lcom/movieboxpro/android/utils/AudioPlayHelper;->isNeedAddTime:Z

    return-void
.end method

.method private static final play$lambda$1(Ltv/danmaku/ijk/media/player/IMediaPlayer;Ljava/lang/String;Lcom/movieboxpro/android/utils/AudioPlayHelper;Ljava/lang/String;)Lkotlin/Unit;
    .locals 4

    const-string v0, "it"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p3, -0x1

    .line 31
    invoke-static {p0, p3}, Lcom/dl7/player/media/MediaPlayerCompat;->selectTrack(Ltv/danmaku/ijk/media/player/IMediaPlayer;I)V

    if-eqz p0, :cond_0

    .line 32
    invoke-interface {p0}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->pause()V

    .line 33
    :cond_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 34
    new-instance p3, Lorg/videolan/libvlc/Media;

    iget-object v0, p2, Lcom/movieboxpro/android/utils/AudioPlayHelper;->vlcPlayer:Lorg/videolan/libvlc/MediaPlayer;

    invoke-virtual {v0}, Lorg/videolan/libvlc/MediaPlayer;->getLibVLC()Lorg/videolan/libvlc/interfaces/ILibVLC;

    move-result-object v0

    invoke-direct {p3, v0, p1}, Lorg/videolan/libvlc/Media;-><init>(Lorg/videolan/libvlc/interfaces/ILibVLC;Landroid/net/Uri;)V

    if-eqz p0, :cond_1

    .line 35
    invoke-interface {p0}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->getCurrentPosition()J

    move-result-wide v0

    goto :goto_0

    :cond_1
    const-wide/16 v0, 0x0

    :goto_0
    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, ":start-time="

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Lorg/videolan/libvlc/Media;->addOption(Ljava/lang/String;)V

    .line 36
    const-string p1, ":no-video"

    invoke-virtual {p3, p1}, Lorg/videolan/libvlc/Media;->addOption(Ljava/lang/String;)V

    .line 37
    iget-object p1, p2, Lcom/movieboxpro/android/utils/AudioPlayHelper;->vlcPlayer:Lorg/videolan/libvlc/MediaPlayer;

    invoke-virtual {p1}, Lorg/videolan/libvlc/MediaPlayer;->getMedia()Lorg/videolan/libvlc/interfaces/IMedia;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lorg/videolan/libvlc/interfaces/IMedia;->release()V

    .line 38
    :cond_2
    iget-object p1, p2, Lcom/movieboxpro/android/utils/AudioPlayHelper;->vlcPlayer:Lorg/videolan/libvlc/MediaPlayer;

    check-cast p3, Lorg/videolan/libvlc/interfaces/IMedia;

    invoke-virtual {p1, p3}, Lorg/videolan/libvlc/MediaPlayer;->setMedia(Lorg/videolan/libvlc/interfaces/IMedia;)V

    .line 39
    iget-object p1, p2, Lcom/movieboxpro/android/utils/AudioPlayHelper;->vlcPlayer:Lorg/videolan/libvlc/MediaPlayer;

    invoke-virtual {p1}, Lorg/videolan/libvlc/MediaPlayer;->play()V

    .line 40
    iget-object p1, p2, Lcom/movieboxpro/android/utils/AudioPlayHelper;->vlcPlayer:Lorg/videolan/libvlc/MediaPlayer;

    new-instance p3, Lcom/movieboxpro/android/utils/AudioPlayHelper$$ExternalSyntheticLambda0;

    invoke-direct {p3, p0, p2}, Lcom/movieboxpro/android/utils/AudioPlayHelper$$ExternalSyntheticLambda0;-><init>(Ltv/danmaku/ijk/media/player/IMediaPlayer;Lcom/movieboxpro/android/utils/AudioPlayHelper;)V

    invoke-virtual {p1, p3}, Lorg/videolan/libvlc/MediaPlayer;->setEventListener(Lorg/videolan/libvlc/MediaPlayer$EventListener;)V

    .line 55
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final play$lambda$1$lambda$0(Ltv/danmaku/ijk/media/player/IMediaPlayer;Lcom/movieboxpro/android/utils/AudioPlayHelper;Lorg/videolan/libvlc/MediaPlayer$Event;)V
    .locals 2

    .line 41
    iget v0, p2, Lorg/videolan/libvlc/MediaPlayer$Event;->type:I

    const/16 v1, 0x103

    if-ne v0, v1, :cond_2

    .line 43
    invoke-virtual {p2}, Lorg/videolan/libvlc/MediaPlayer$Event;->getBuffering()F

    move-result p2

    const/high16 v0, 0x42c80000    # 100.0f

    cmpl-float p2, p2, v0

    if-ltz p2, :cond_2

    if-eqz p0, :cond_0

    .line 44
    invoke-interface {p0}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->isPlaying()Z

    move-result p2

    if-nez p2, :cond_0

    if-eqz p0, :cond_0

    .line 45
    invoke-interface {p0}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->start()V

    .line 47
    :cond_0
    iget-object p2, p1, Lcom/movieboxpro/android/utils/AudioPlayHelper;->timerDisposable:Lio/reactivex/disposables/Disposable;

    if-eqz p2, :cond_1

    if-eqz p2, :cond_2

    invoke-interface {p2}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    move-result p2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_2

    :cond_1
    const-wide/16 v0, 0x3e8

    const/4 p2, 0x5

    .line 48
    invoke-direct {p1, v0, v1, p0, p2}, Lcom/movieboxpro/android/utils/AudioPlayHelper;->startTimer(JLtv/danmaku/ijk/media/player/IMediaPlayer;I)V

    :cond_2
    return-void
.end method

.method private static final play$lambda$2(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lkotlin/Unit;
    .locals 1

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    return-object p0
.end method

.method private static final play$lambda$3(Lio/reactivex/disposables/Disposable;)Lkotlin/Unit;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final startTimer(JLtv/danmaku/ijk/media/player/IMediaPlayer;I)V
    .locals 7

    .line 66
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "startTimer:delay-"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AudioPlayHelper"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 67
    iget-object v0, p0, Lcom/movieboxpro/android/utils/AudioPlayHelper;->timerDisposable:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 68
    :cond_0
    iget-object v0, p0, Lcom/movieboxpro/android/utils/AudioPlayHelper;->timeList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const-wide/16 v0, 0x258

    .line 70
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p1, p2, v0, v1, v2}, Lio/reactivex/Observable;->interval(JJLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    move-result-object p1

    .line 71
    new-instance p2, Lcom/movieboxpro/android/utils/AudioPlayHelper$$ExternalSyntheticLambda4;

    invoke-direct {p2, p0, p3, p4}, Lcom/movieboxpro/android/utils/AudioPlayHelper$$ExternalSyntheticLambda4;-><init>(Lcom/movieboxpro/android/utils/AudioPlayHelper;Ltv/danmaku/ijk/media/player/IMediaPlayer;I)V

    new-instance p3, Lcom/movieboxpro/android/utils/AudioPlayHelper$$ExternalSyntheticLambda5;

    invoke-direct {p3, p2}, Lcom/movieboxpro/android/utils/AudioPlayHelper$$ExternalSyntheticLambda5;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, p3}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    const-string p1, "map(...)"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    new-instance v4, Lcom/movieboxpro/android/utils/AudioPlayHelper$$ExternalSyntheticLambda6;

    invoke-direct {v4, p0}, Lcom/movieboxpro/android/utils/AudioPlayHelper$$ExternalSyntheticLambda6;-><init>(Lcom/movieboxpro/android/utils/AudioPlayHelper;)V

    const/4 v5, 0x7

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lcom/movieboxpro/android/utils/RxSubscribersKt;->subscribeTo$default(Lio/reactivex/Observable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method private static final startTimer$lambda$4(Lcom/movieboxpro/android/utils/AudioPlayHelper;Ltv/danmaku/ijk/media/player/IMediaPlayer;ILjava/lang/Long;)Lkotlin/Unit;
    .locals 10

    const-string v0, "it"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    iget-object p3, p0, Lcom/movieboxpro/android/utils/AudioPlayHelper;->vlcPlayer:Lorg/videolan/libvlc/MediaPlayer;

    invoke-virtual {p3}, Lorg/videolan/libvlc/MediaPlayer;->isPlaying()Z

    move-result p3

    if-eqz p3, :cond_9

    iget-object p3, p0, Lcom/movieboxpro/android/utils/AudioPlayHelper;->vlcPlayer:Lorg/videolan/libvlc/MediaPlayer;

    invoke-virtual {p3}, Lorg/videolan/libvlc/MediaPlayer;->getRate()F

    move-result p3

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float p3, p3, v0

    if-nez p3, :cond_9

    .line 75
    iget-object p3, p0, Lcom/movieboxpro/android/utils/AudioPlayHelper;->vlcPlayer:Lorg/videolan/libvlc/MediaPlayer;

    invoke-virtual {p3}, Lorg/videolan/libvlc/MediaPlayer;->getTime()J

    move-result-wide v0

    iget-object p3, p0, Lcom/movieboxpro/android/utils/AudioPlayHelper;->vlcPlayer:Lorg/videolan/libvlc/MediaPlayer;

    invoke-virtual {p3}, Lorg/videolan/libvlc/MediaPlayer;->getAudioDelay()J

    move-result-wide v2

    sub-long/2addr v0, v2

    iget p3, p0, Lcom/movieboxpro/android/utils/AudioPlayHelper;->customDelay:I

    int-to-long v2, p3

    add-long/2addr v0, v2

    const-wide/16 v2, 0x0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->getCurrentPosition()J

    move-result-wide v4

    goto :goto_0

    :cond_0
    move-wide v4, v2

    :goto_0
    long-to-int p3, v4

    int-to-long v4, p3

    sub-long/2addr v0, v4

    .line 77
    iget p3, p0, Lcom/movieboxpro/android/utils/AudioPlayHelper;->adjustDelayCount:I

    if-gt p3, p2, :cond_6

    .line 78
    iget-object p2, p0, Lcom/movieboxpro/android/utils/AudioPlayHelper;->vlcPlayer:Lorg/videolan/libvlc/MediaPlayer;

    invoke-virtual {p2}, Lorg/videolan/libvlc/MediaPlayer;->getAudioDelay()J

    move-result-wide p2

    iget v4, p0, Lcom/movieboxpro/android/utils/AudioPlayHelper;->adjustDelayCount:I

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, "delay:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, " adjustCount:"

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "AudioPlayHelper"

    invoke-static {p3, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 79
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v4

    iget p2, p0, Lcom/movieboxpro/android/utils/AudioPlayHelper;->customDelay:I

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    add-int/lit16 p2, p2, 0x3e8

    int-to-long v6, p2

    const/4 p2, 0x0

    const/4 v8, 0x1

    cmp-long v9, v4, v6

    if-gtz v9, :cond_3

    .line 90
    iget-boolean p1, p0, Lcom/movieboxpro/android/utils/AudioPlayHelper;->isNeedAddTime:Z

    if-eqz p1, :cond_1

    .line 91
    iget-object p1, p0, Lcom/movieboxpro/android/utils/AudioPlayHelper;->timeList:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 93
    :cond_1
    iget-boolean p1, p0, Lcom/movieboxpro/android/utils/AudioPlayHelper;->startDelay:Z

    if-nez p1, :cond_2

    .line 94
    iput-boolean v8, p0, Lcom/movieboxpro/android/utils/AudioPlayHelper;->startDelay:Z

    .line 95
    invoke-direct {p0}, Lcom/movieboxpro/android/utils/AudioPlayHelper;->startTimerDelay()V

    goto :goto_1

    .line 97
    :cond_2
    iget-object p1, p0, Lcom/movieboxpro/android/utils/AudioPlayHelper;->delayDisposable:Lio/reactivex/disposables/Disposable;

    if-eqz p1, :cond_8

    invoke-interface {p1}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    move-result p1

    if-ne p1, v8, :cond_8

    .line 98
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    const-wide/16 v2, 0x190

    cmp-long p1, v0, v2

    if-lez p1, :cond_8

    .line 99
    iget p1, p0, Lcom/movieboxpro/android/utils/AudioPlayHelper;->over400Count:I

    add-int/2addr p1, v8

    iput p1, p0, Lcom/movieboxpro/android/utils/AudioPlayHelper;->over400Count:I

    const/4 p3, 0x5

    if-le p1, p3, :cond_8

    .line 101
    iput p2, p0, Lcom/movieboxpro/android/utils/AudioPlayHelper;->over400Count:I

    .line 102
    iput-boolean p2, p0, Lcom/movieboxpro/android/utils/AudioPlayHelper;->startDelay:Z

    goto :goto_1

    .line 81
    :cond_3
    iget-object v0, p0, Lcom/movieboxpro/android/utils/AudioPlayHelper;->vlcPlayer:Lorg/videolan/libvlc/MediaPlayer;

    invoke-virtual {v0, v2, v3}, Lorg/videolan/libvlc/MediaPlayer;->setAudioDelay(J)Z

    .line 82
    const-string v0, "set time"

    invoke-static {p3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 83
    iget-object p3, p0, Lcom/movieboxpro/android/utils/AudioPlayHelper;->vlcPlayer:Lorg/videolan/libvlc/MediaPlayer;

    if-eqz p1, :cond_4

    invoke-interface {p1}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->getCurrentPosition()J

    move-result-wide v2

    :cond_4
    iget p1, p0, Lcom/movieboxpro/android/utils/AudioPlayHelper;->customDelay:I

    int-to-long v0, p1

    sub-long/2addr v2, v0

    invoke-virtual {p3, v2, v3}, Lorg/videolan/libvlc/MediaPlayer;->setTime(J)J

    .line 84
    iget p1, p0, Lcom/movieboxpro/android/utils/AudioPlayHelper;->adjustDelayCount:I

    add-int/2addr p1, v8

    iput p1, p0, Lcom/movieboxpro/android/utils/AudioPlayHelper;->adjustDelayCount:I

    .line 85
    iget-object p1, p0, Lcom/movieboxpro/android/utils/AudioPlayHelper;->timeList:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 86
    iget-object p1, p0, Lcom/movieboxpro/android/utils/AudioPlayHelper;->delayDisposable:Lio/reactivex/disposables/Disposable;

    if-eqz p1, :cond_5

    invoke-interface {p1}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 87
    :cond_5
    iput-boolean v8, p0, Lcom/movieboxpro/android/utils/AudioPlayHelper;->isNeedAddTime:Z

    .line 88
    iput-boolean p2, p0, Lcom/movieboxpro/android/utils/AudioPlayHelper;->startDelay:Z

    goto :goto_1

    .line 109
    :cond_6
    iget-object p1, p0, Lcom/movieboxpro/android/utils/AudioPlayHelper;->timerDisposable:Lio/reactivex/disposables/Disposable;

    if-eqz p1, :cond_7

    invoke-interface {p1}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 110
    :cond_7
    iget-object p0, p0, Lcom/movieboxpro/android/utils/AudioPlayHelper;->delayDisposable:Lio/reactivex/disposables/Disposable;

    if-eqz p0, :cond_8

    invoke-interface {p0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 113
    :cond_8
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 73
    :cond_9
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final startTimer$lambda$5(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lkotlin/Unit;
    .locals 1

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    return-object p0
.end method

.method private static final startTimer$lambda$6(Lcom/movieboxpro/android/utils/AudioPlayHelper;Lio/reactivex/disposables/Disposable;)Lkotlin/Unit;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    iput-object p1, p0, Lcom/movieboxpro/android/utils/AudioPlayHelper;->timerDisposable:Lio/reactivex/disposables/Disposable;

    const/4 p1, 0x0

    .line 117
    iput p1, p0, Lcom/movieboxpro/android/utils/AudioPlayHelper;->adjustDelayCount:I

    .line 118
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final startTimerDelay()V
    .locals 10

    .line 128
    const-string v0, "AudioPlayHelper"

    const-string v1, "Delay Timer"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 129
    iget-object v0, p0, Lcom/movieboxpro/android/utils/AudioPlayHelper;->delayDisposable:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 130
    :cond_0
    iget-object v0, p0, Lcom/movieboxpro/android/utils/AudioPlayHelper;->anotherDelayDisposable:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    :cond_1
    const-wide/16 v0, 0x3

    .line 131
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v1, v2}, Lio/reactivex/Observable;->timer(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    move-result-object v3

    const-string v0, "timer(...)"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    new-instance v6, Lcom/movieboxpro/android/utils/AudioPlayHelper$$ExternalSyntheticLambda7;

    invoke-direct {v6, p0}, Lcom/movieboxpro/android/utils/AudioPlayHelper$$ExternalSyntheticLambda7;-><init>(Lcom/movieboxpro/android/utils/AudioPlayHelper;)V

    new-instance v7, Lcom/movieboxpro/android/utils/AudioPlayHelper$$ExternalSyntheticLambda8;

    invoke-direct {v7, p0}, Lcom/movieboxpro/android/utils/AudioPlayHelper$$ExternalSyntheticLambda8;-><init>(Lcom/movieboxpro/android/utils/AudioPlayHelper;)V

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v9}, Lcom/movieboxpro/android/utils/RxSubscribersKt;->subscribeTo$default(Lio/reactivex/Observable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method private static final startTimerDelay$lambda$7(Lcom/movieboxpro/android/utils/AudioPlayHelper;Ljava/lang/Long;)Lkotlin/Unit;
    .locals 3

    const/4 p1, 0x0

    .line 137
    iput p1, p0, Lcom/movieboxpro/android/utils/AudioPlayHelper;->over400Count:I

    .line 138
    iget-object p1, p0, Lcom/movieboxpro/android/utils/AudioPlayHelper;->timeList:Ljava/util/ArrayList;

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->averageOfLong(Ljava/lang/Iterable;)D

    move-result-wide v0

    double-to-long v0, v0

    .line 139
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "setDelay:"

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "AudioPlayHelper"

    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 140
    iget-object p1, p0, Lcom/movieboxpro/android/utils/AudioPlayHelper;->vlcPlayer:Lorg/videolan/libvlc/MediaPlayer;

    invoke-virtual {p1, v0, v1}, Lorg/videolan/libvlc/MediaPlayer;->setAudioDelay(J)Z

    .line 141
    iget-object p0, p0, Lcom/movieboxpro/android/utils/AudioPlayHelper;->timeList:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 142
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final startTimerDelay$lambda$8(Lcom/movieboxpro/android/utils/AudioPlayHelper;Lio/reactivex/disposables/Disposable;)Lkotlin/Unit;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    iput-object p1, p0, Lcom/movieboxpro/android/utils/AudioPlayHelper;->delayDisposable:Lio/reactivex/disposables/Disposable;

    .line 135
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final changeUrl(Ljava/lang/String;Ltv/danmaku/ijk/media/player/IMediaPlayer;)V
    .locals 0

    .line 149
    invoke-virtual {p0, p1, p2}, Lcom/movieboxpro/android/utils/AudioPlayHelper;->play(Ljava/lang/String;Ltv/danmaku/ijk/media/player/IMediaPlayer;)V

    return-void
.end method

.method public final getAudioDelay()I
    .locals 1

    .line 165
    iget v0, p0, Lcom/movieboxpro/android/utils/AudioPlayHelper;->customDelay:I

    return v0
.end method

.method public final pause(Ltv/danmaku/ijk/media/player/IMediaPlayer;)V
    .locals 0

    .line 186
    iget-object p1, p0, Lcom/movieboxpro/android/utils/AudioPlayHelper;->vlcPlayer:Lorg/videolan/libvlc/MediaPlayer;

    invoke-virtual {p1}, Lorg/videolan/libvlc/MediaPlayer;->isPlaying()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 187
    iget-object p1, p0, Lcom/movieboxpro/android/utils/AudioPlayHelper;->vlcPlayer:Lorg/videolan/libvlc/MediaPlayer;

    invoke-virtual {p1}, Lorg/videolan/libvlc/MediaPlayer;->pause()V

    :cond_0
    return-void
.end method

.method public final pauseOrPlay(Ltv/danmaku/ijk/media/player/IMediaPlayer;)V
    .locals 3

    .line 193
    iget-object v0, p0, Lcom/movieboxpro/android/utils/AudioPlayHelper;->vlcPlayer:Lorg/videolan/libvlc/MediaPlayer;

    invoke-virtual {v0}, Lorg/videolan/libvlc/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 194
    iget-object p1, p0, Lcom/movieboxpro/android/utils/AudioPlayHelper;->vlcPlayer:Lorg/videolan/libvlc/MediaPlayer;

    invoke-virtual {p1}, Lorg/videolan/libvlc/MediaPlayer;->pause()V

    goto :goto_0

    .line 196
    :cond_0
    iget-object v0, p0, Lcom/movieboxpro/android/utils/AudioPlayHelper;->vlcPlayer:Lorg/videolan/libvlc/MediaPlayer;

    invoke-virtual {v0}, Lorg/videolan/libvlc/MediaPlayer;->play()V

    const/4 v0, 0x1

    .line 197
    iput-boolean v0, p0, Lcom/movieboxpro/android/utils/AudioPlayHelper;->isNeedAddTime:Z

    const/4 v1, 0x0

    .line 198
    iput-boolean v1, p0, Lcom/movieboxpro/android/utils/AudioPlayHelper;->startDelay:Z

    .line 199
    iget-object v1, p0, Lcom/movieboxpro/android/utils/AudioPlayHelper;->timerDisposable:Lio/reactivex/disposables/Disposable;

    if-eqz v1, :cond_1

    if-eqz v1, :cond_2

    invoke-interface {v1}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    move-result v1

    if-ne v1, v0, :cond_2

    :cond_1
    const-wide/16 v0, 0x7d0

    const/4 v2, 0x5

    .line 200
    invoke-direct {p0, v0, v1, p1, v2}, Lcom/movieboxpro/android/utils/AudioPlayHelper;->startTimer(JLtv/danmaku/ijk/media/player/IMediaPlayer;I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final play(Ljava/lang/String;Ltv/danmaku/ijk/media/player/IMediaPlayer;)V
    .locals 7

    .line 25
    iput-object p1, p0, Lcom/movieboxpro/android/utils/AudioPlayHelper;->url:Ljava/lang/String;

    const/4 v0, 0x0

    .line 26
    iput v0, p0, Lcom/movieboxpro/android/utils/AudioPlayHelper;->customDelay:I

    .line 27
    iget-object v0, p0, Lcom/movieboxpro/android/utils/AudioPlayHelper;->timerDisposable:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 28
    :cond_0
    iget-object v0, p0, Lcom/movieboxpro/android/utils/AudioPlayHelper;->delayDisposable:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 29
    :cond_1
    invoke-static {p1}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v0

    .line 30
    new-instance v1, Lcom/movieboxpro/android/utils/AudioPlayHelper$$ExternalSyntheticLambda1;

    invoke-direct {v1, p2, p1, p0}, Lcom/movieboxpro/android/utils/AudioPlayHelper$$ExternalSyntheticLambda1;-><init>(Ltv/danmaku/ijk/media/player/IMediaPlayer;Ljava/lang/String;Lcom/movieboxpro/android/utils/AudioPlayHelper;)V

    new-instance p1, Lcom/movieboxpro/android/utils/AudioPlayHelper$$ExternalSyntheticLambda2;

    invoke-direct {p1, v1}, Lcom/movieboxpro/android/utils/AudioPlayHelper$$ExternalSyntheticLambda2;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    .line 56
    invoke-static {}, Lcom/movieboxpro/android/utils/RxUtils;->rxSchedulerHelper()Lio/reactivex/ObservableTransformer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object v0

    .line 30
    const-string p1, "compose(...)"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    new-instance v4, Lcom/movieboxpro/android/utils/AudioPlayHelper$$ExternalSyntheticLambda3;

    invoke-direct {v4}, Lcom/movieboxpro/android/utils/AudioPlayHelper$$ExternalSyntheticLambda3;-><init>()V

    const/4 v5, 0x7

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lcom/movieboxpro/android/utils/RxSubscribersKt;->subscribeTo$default(Lio/reactivex/Observable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public final release()V
    .locals 2

    .line 215
    :try_start_0
    iget-object v0, p0, Lcom/movieboxpro/android/utils/AudioPlayHelper;->timerDisposable:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 216
    :cond_0
    iget-object v0, p0, Lcom/movieboxpro/android/utils/AudioPlayHelper;->delayDisposable:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 217
    :cond_1
    iget-object v0, p0, Lcom/movieboxpro/android/utils/AudioPlayHelper;->anotherDelayDisposable:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 218
    :cond_2
    iget-object v0, p0, Lcom/movieboxpro/android/utils/AudioPlayHelper;->vlcPlayer:Lorg/videolan/libvlc/MediaPlayer;

    invoke-virtual {v0}, Lorg/videolan/libvlc/MediaPlayer;->stop()V

    .line 219
    iget-object v0, p0, Lcom/movieboxpro/android/utils/AudioPlayHelper;->vlcPlayer:Lorg/videolan/libvlc/MediaPlayer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/videolan/libvlc/MediaPlayer;->setEventListener(Lorg/videolan/libvlc/MediaPlayer$EventListener;)V

    .line 220
    iget-object v0, p0, Lcom/movieboxpro/android/utils/AudioPlayHelper;->vlcPlayer:Lorg/videolan/libvlc/MediaPlayer;

    invoke-virtual {v0}, Lorg/videolan/libvlc/MediaPlayer;->getMedia()Lorg/videolan/libvlc/interfaces/IMedia;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lorg/videolan/libvlc/interfaces/IMedia;->release()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    return-void
.end method

.method public final resume()V
    .locals 1

    .line 206
    iget-object v0, p0, Lcom/movieboxpro/android/utils/AudioPlayHelper;->vlcPlayer:Lorg/videolan/libvlc/MediaPlayer;

    invoke-virtual {v0}, Lorg/videolan/libvlc/MediaPlayer;->play()V

    return-void
.end method

.method public final declared-synchronized seekTo(ILtv/danmaku/ijk/media/player/IMediaPlayer;)V
    .locals 2

    monitor-enter p0

    .line 170
    :try_start_0
    iget-object p2, p0, Lcom/movieboxpro/android/utils/AudioPlayHelper;->vlcPlayer:Lorg/videolan/libvlc/MediaPlayer;

    int-to-long v0, p1

    invoke-virtual {p2, v0, v1}, Lorg/videolan/libvlc/MediaPlayer;->setTime(J)J

    const/4 p1, 0x0

    .line 171
    iput-boolean p1, p0, Lcom/movieboxpro/android/utils/AudioPlayHelper;->startDelay:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 172
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

.method public final setAudioDelay(ILtv/danmaku/ijk/media/player/IMediaPlayer;)V
    .locals 4

    .line 154
    iget v0, p0, Lcom/movieboxpro/android/utils/AudioPlayHelper;->customDelay:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/movieboxpro/android/utils/AudioPlayHelper;->customDelay:I

    .line 156
    iget-object p1, p0, Lcom/movieboxpro/android/utils/AudioPlayHelper;->vlcPlayer:Lorg/videolan/libvlc/MediaPlayer;

    if-eqz p2, :cond_0

    invoke-interface {p2}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->getCurrentPosition()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    iget p2, p0, Lcom/movieboxpro/android/utils/AudioPlayHelper;->customDelay:I

    int-to-long v2, p2

    sub-long/2addr v0, v2

    invoke-virtual {p1, v0, v1}, Lorg/videolan/libvlc/MediaPlayer;->setTime(J)J

    return-void
.end method

.method public final setPlaySpeed(FLtv/danmaku/ijk/media/player/IMediaPlayer;)V
    .locals 0

    .line 160
    iget-object p2, p0, Lcom/movieboxpro/android/utils/AudioPlayHelper;->vlcPlayer:Lorg/videolan/libvlc/MediaPlayer;

    invoke-virtual {p2, p1}, Lorg/videolan/libvlc/MediaPlayer;->setRate(F)V

    .line 161
    iget-object p1, p0, Lcom/movieboxpro/android/utils/AudioPlayHelper;->timerDisposable:Lio/reactivex/disposables/Disposable;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lio/reactivex/disposables/Disposable;->dispose()V

    :cond_0
    return-void
.end method

.method public final setVolume(I)V
    .locals 1

    .line 210
    iget-object v0, p0, Lcom/movieboxpro/android/utils/AudioPlayHelper;->vlcPlayer:Lorg/videolan/libvlc/MediaPlayer;

    invoke-virtual {v0, p1}, Lorg/videolan/libvlc/MediaPlayer;->setVolume(I)I

    return-void
.end method

.method public final start(Ltv/danmaku/ijk/media/player/IMediaPlayer;)V
    .locals 3

    .line 175
    iget-object v0, p0, Lcom/movieboxpro/android/utils/AudioPlayHelper;->vlcPlayer:Lorg/videolan/libvlc/MediaPlayer;

    invoke-virtual {v0}, Lorg/videolan/libvlc/MediaPlayer;->isPlaying()Z

    move-result v0

    if-nez v0, :cond_1

    .line 176
    iget-object v0, p0, Lcom/movieboxpro/android/utils/AudioPlayHelper;->vlcPlayer:Lorg/videolan/libvlc/MediaPlayer;

    invoke-virtual {v0}, Lorg/videolan/libvlc/MediaPlayer;->play()V

    const/4 v0, 0x1

    .line 177
    iput-boolean v0, p0, Lcom/movieboxpro/android/utils/AudioPlayHelper;->isNeedAddTime:Z

    const/4 v1, 0x0

    .line 178
    iput-boolean v1, p0, Lcom/movieboxpro/android/utils/AudioPlayHelper;->startDelay:Z

    .line 179
    iget-object v1, p0, Lcom/movieboxpro/android/utils/AudioPlayHelper;->timerDisposable:Lio/reactivex/disposables/Disposable;

    if-eqz v1, :cond_0

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    move-result v1

    if-ne v1, v0, :cond_1

    :cond_0
    const-wide/16 v0, 0x7d0

    const/4 v2, 0x5

    .line 180
    invoke-direct {p0, v0, v1, p1, v2}, Lcom/movieboxpro/android/utils/AudioPlayHelper;->startTimer(JLtv/danmaku/ijk/media/player/IMediaPlayer;I)V

    :cond_1
    return-void
.end method
