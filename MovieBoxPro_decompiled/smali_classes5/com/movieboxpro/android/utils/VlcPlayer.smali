.class public Lcom/movieboxpro/android/utils/VlcPlayer;
.super Lcom/movieboxpro/android/player/AbstractPlayer;
.source "VlcPlayer.kt"

# interfaces
.implements Lkotlinx/coroutines/CoroutineScope;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nVlcPlayer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VlcPlayer.kt\ncom/movieboxpro/android/utils/VlcPlayer\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,451:1\n1869#2,2:452\n1869#2,2:454\n1869#2,2:456\n1869#2,2:458\n1869#2,2:460\n1869#2,2:462\n1869#2,2:464\n*S KotlinDebug\n*F\n+ 1 VlcPlayer.kt\ncom/movieboxpro/android/utils/VlcPlayer\n*L\n56#1:452,2\n61#1:454,2\n68#1:456,2\n73#1:458,2\n78#1:460,2\n92#1:462,2\n98#1:464,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00c8\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010%\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0015\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0016\u0018\u00002\u00020\u00012\u00020\u0002B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0006\u0010\u001f\u001a\u00020\u000cJ\u0008\u0010 \u001a\u0004\u0018\u00010\u0010J\u0008\u0010!\u001a\u0004\u0018\u00010\u0010J\u0008\u0010\"\u001a\u0004\u0018\u00010\u0010J\u0006\u0010#\u001a\u00020\u0014J\u0012\u0010&\u001a\u00020\'2\u0008\u0010$\u001a\u0004\u0018\u00010%H\u0016J\u0008\u0010(\u001a\u00020\u001eH\u0002J\u0008\u0010)\u001a\u00020*H\u0016J\u0010\u0010+\u001a\u00020\'2\u0006\u0010,\u001a\u00020\u0014H\u0016J\u0010\u0010-\u001a\u00020\'2\u0006\u0010.\u001a\u00020*H\u0016J\u0012\u0010/\u001a\u00020\'2\u0008\u00100\u001a\u0004\u0018\u00010\u0017H\u0016J\u0008\u00101\u001a\u00020\'H\u0016J\u0008\u00102\u001a\u00020*H\u0016J\u0010\u00103\u001a\u00020\'2\u0006\u00104\u001a\u000205H\u0016J\u0010\u00106\u001a\u00020\'2\u0006\u00107\u001a\u000208H\u0016J\u0018\u00109\u001a\u00020\'2\u0006\u0010:\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001cH\u0016J\u000e\u0010;\u001a\u0008\u0012\u0004\u0012\u00020=0<H\u0016J\u0010\u0010>\u001a\u00020\'2\u0006\u0010?\u001a\u00020@H\u0016J\u0008\u0010A\u001a\u00020\'H\u0016J\u0018\u0010B\u001a\u00020\'2\u0006\u0010C\u001a\u00020D2\u0006\u0010E\u001a\u00020DH\u0016J\u0010\u0010B\u001a\u00020\'2\u0006\u0010F\u001a\u00020\u0014H\u0016J\u0013\u0010G\u001a\u0008\u0012\u0004\u0012\u00020I0HH\u0016\u00a2\u0006\u0002\u0010JJ(\u0010K\u001a\u00020\'2\u0008\u0010L\u001a\u0004\u0018\u00010\u00102\u0014\u0010M\u001a\u0010\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u0010\u0018\u00010NH\u0016J\"\u0010K\u001a\u00020\'2\u0008\u0010L\u001a\u0004\u0018\u00010\u00102\u0006\u0010O\u001a\u00020*2\u0006\u0010\u001d\u001a\u00020\u001eH\u0016J\u0012\u0010K\u001a\u00020\'2\u0008\u0010P\u001a\u0004\u0018\u00010QH\u0016J\u0008\u0010R\u001a\u00020*H\u0016J\u0008\u0010S\u001a\u00020\'H\u0016J\u0008\u0010T\u001a\u00020*H\u0016J\u001a\u0010U\u001a\u00020\'2\u0008\u0010V\u001a\u0004\u0018\u00010\u00102\u0006\u0010W\u001a\u00020\u001eH\u0016J\u0012\u0010X\u001a\u00020\u00142\u0008\u0010V\u001a\u0004\u0018\u00010\u0010H\u0016J\u0008\u0010Y\u001a\u00020\u001eH\u0016J\u0010\u0010Z\u001a\u00020\'2\u0006\u0010[\u001a\u00020\u0014H\u0016J\u0012\u0010\\\u001a\u00020\'2\u0008\u00100\u001a\u0004\u0018\u00010\u0017H\u0016J\u0008\u0010]\u001a\u00020\'H\u0016J\u0008\u0010^\u001a\u00020\'H\u0016J\u0010\u0010_\u001a\u00020\'2\u0006\u0010`\u001a\u00020\u001eH\u0016J\u0010\u0010a\u001a\u00020\'2\u0006\u0010b\u001a\u00020\u001eH\u0016J\u0010\u0010c\u001a\u00020\'2\u0006\u0010d\u001a\u00020\u001eH\u0016J\u0012\u0010e\u001a\u00020\'2\u0008\u0010f\u001a\u0004\u0018\u00010gH\u0016J\u0008\u0010h\u001a\u00020\'H\u0016J\u0008\u0010i\u001a\u00020\u0014H\u0016J\u0008\u0010j\u001a\u00020\u0014H\u0016J\u0008\u0010k\u001a\u00020\'H\u0016J\u0010\u0010l\u001a\u00020\'2\u0006\u0010m\u001a\u00020DH\u0016J\u0008\u0010n\u001a\u00020\'H\u0016J\u0008\u0010o\u001a\u00020pH\u0016J.\u0010q\u001a\u00020\'2\u0008\u0010r\u001a\u0004\u0018\u00010\u00102\u0008\u0010s\u001a\u0004\u0018\u00010\u00102\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00102\u0006\u0010\u0013\u001a\u00020\u0014H\u0016J\u0008\u0010t\u001a\u00020\'H\u0016J\u0010\u0010u\u001a\u00020\'2\u0006\u0010v\u001a\u00020*H\u0016R\u0014\u0010\u0007\u001a\u00020\u0008X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\r\u001a\u0004\u0018\u00010\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000f\u001a\u0004\u0018\u00010\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0011\u001a\u0004\u0018\u00010\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0012\u001a\u0004\u0018\u00010\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\"\u0010\u0015\u001a\u0016\u0012\u0006\u0012\u0004\u0018\u00010\u00170\u0016j\n\u0012\u0006\u0012\u0004\u0018\u00010\u0017`\u0018X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0019\u001a\u0004\u0018\u00010\u001aX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001b\u001a\u0004\u0018\u00010\u001cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001d\u001a\u00020\u001eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010$\u001a\u00020%X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006w"
    }
    d2 = {
        "Lcom/movieboxpro/android/utils/VlcPlayer;",
        "Lcom/movieboxpro/android/player/AbstractPlayer;",
        "Lkotlinx/coroutines/CoroutineScope;",
        "context",
        "Landroid/content/Context;",
        "<init>",
        "(Landroid/content/Context;)V",
        "coroutineContext",
        "Lkotlin/coroutines/CoroutineContext;",
        "getCoroutineContext",
        "()Lkotlin/coroutines/CoroutineContext;",
        "mediaPlayer",
        "Lorg/videolan/libvlc/MediaPlayer;",
        "displayManager",
        "Lorg/videolan/libvlc/util/DisplayManager;",
        "videoTitle",
        "",
        "videoPoster",
        "fid",
        "boxType",
        "",
        "listeners",
        "Ljava/util/ArrayList;",
        "Lcom/movieboxpro/android/listener/PlayListener;",
        "Lkotlin/collections/ArrayList;",
        "currVLCVideoLayout",
        "Lorg/videolan/libvlc/util/VLCVideoLayout;",
        "activity",
        "Landroid/app/Activity;",
        "useSurfaceView",
        "",
        "getMediaPlayer",
        "getVideoTitle",
        "getVideoPoster",
        "getFid",
        "getBoxType",
        "eventListener",
        "Lorg/videolan/libvlc/MediaPlayer$EventListener;",
        "setPlayListener",
        "",
        "checkAvailable",
        "getDuration",
        "",
        "setTrackInfo",
        "index",
        "seekTo",
        "time",
        "unRegisterListener",
        "listener",
        "initPlayer",
        "getCurrentPosition",
        "setDisplay",
        "holder",
        "Landroid/view/SurfaceHolder;",
        "setTextureView",
        "textureView",
        "Landroid/view/TextureView;",
        "attachView",
        "vlcVideoLayout",
        "getAudioTracks",
        "",
        "Lorg/videolan/libvlc/MediaPlayer$TrackDescription;",
        "setSurface",
        "surface",
        "Landroid/view/Surface;",
        "start",
        "setVolume",
        "v1",
        "",
        "v2",
        "volume",
        "getTrackInfo",
        "",
        "Ltv/danmaku/ijk/media/player/misc/IjkTrackInfo;",
        "()[Ltv/danmaku/ijk/media/player/misc/IjkTrackInfo;",
        "setDataSource",
        "path",
        "headers",
        "",
        "startTime",
        "fd",
        "Landroid/content/res/AssetFileDescriptor;",
        "getAudioDelay",
        "reset",
        "getTcpSpeed",
        "addSubtitle",
        "url",
        "select",
        "addAudioTrack",
        "isPlaying",
        "setVideoScale",
        "scale",
        "registerListener",
        "pause",
        "prepareAsync",
        "setEnableHardCodec",
        "enableHardCodec",
        "setLooping",
        "isLooping",
        "setEnableMediaCodec",
        "isEnable",
        "setRenderer",
        "renderer",
        "Lorg/videolan/libvlc/RendererItem;",
        "stop",
        "getCurrAudioIndex",
        "getBufferedPercentage",
        "setOptions",
        "setSpeed",
        "speed",
        "releaseView",
        "getVideoTrack",
        "Lorg/videolan/libvlc/interfaces/IMedia$VideoTrack;",
        "setVideoInfo",
        "title",
        "poster",
        "release",
        "setAudioDelay",
        "audioDelay",
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
.field private activity:Landroid/app/Activity;

.field private boxType:I

.field private final coroutineContext:Lkotlin/coroutines/CoroutineContext;

.field private currVLCVideoLayout:Lorg/videolan/libvlc/util/VLCVideoLayout;

.field private displayManager:Lorg/videolan/libvlc/util/DisplayManager;

.field private final eventListener:Lorg/videolan/libvlc/MediaPlayer$EventListener;

.field private fid:Ljava/lang/String;

.field private final listeners:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/movieboxpro/android/listener/PlayListener;",
            ">;"
        }
    .end annotation
.end field

.field private mediaPlayer:Lorg/videolan/libvlc/MediaPlayer;

.field private useSurfaceView:Z

.field private videoPoster:Ljava/lang/String;

.field private videoTitle:Ljava/lang/String;


# direct methods
.method public static synthetic $r8$lambda$j-ityd3Mv95ei_1f_RalaWuouk4(Lcom/movieboxpro/android/utils/VlcPlayer;Lorg/videolan/libvlc/MediaPlayer$Event;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/movieboxpro/android/utils/VlcPlayer;->eventListener$lambda$7(Lcom/movieboxpro/android/utils/VlcPlayer;Lorg/videolan/libvlc/MediaPlayer$Event;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-direct {p0}, Lcom/movieboxpro/android/player/AbstractPlayer;-><init>()V

    .line 32
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v0

    invoke-virtual {v0}, Lkotlinx/coroutines/MainCoroutineDispatcher;->getImmediate()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v1, v2, v1}, Lkotlinx/coroutines/SupervisorKt;->SupervisorJob$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    move-result-object v1

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    invoke-virtual {v0, v1}, Lkotlinx/coroutines/MainCoroutineDispatcher;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    iput-object v0, p0, Lcom/movieboxpro/android/utils/VlcPlayer;->coroutineContext:Lkotlin/coroutines/CoroutineContext;

    .line 34
    new-instance v0, Lorg/videolan/libvlc/MediaPlayer;

    sget-object v1, Lcom/movieboxpro/android/utils/VLCInstance;->INSTANCE:Lcom/movieboxpro/android/utils/VLCInstance;

    invoke-virtual {v1, p1}, Lcom/movieboxpro/android/utils/VLCInstance;->getInstance(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/videolan/libvlc/interfaces/ILibVLC;

    invoke-direct {v0, p1}, Lorg/videolan/libvlc/MediaPlayer;-><init>(Lorg/videolan/libvlc/interfaces/ILibVLC;)V

    iput-object v0, p0, Lcom/movieboxpro/android/utils/VlcPlayer;->mediaPlayer:Lorg/videolan/libvlc/MediaPlayer;

    .line 37
    const-string p1, ""

    iput-object p1, p0, Lcom/movieboxpro/android/utils/VlcPlayer;->videoTitle:Ljava/lang/String;

    .line 38
    iput-object p1, p0, Lcom/movieboxpro/android/utils/VlcPlayer;->videoPoster:Ljava/lang/String;

    .line 39
    iput-object p1, p0, Lcom/movieboxpro/android/utils/VlcPlayer;->fid:Ljava/lang/String;

    .line 40
    iput v2, p0, Lcom/movieboxpro/android/utils/VlcPlayer;->boxType:I

    .line 41
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/movieboxpro/android/utils/VlcPlayer;->listeners:Ljava/util/ArrayList;

    .line 53
    new-instance p1, Lcom/movieboxpro/android/utils/VlcPlayer$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lcom/movieboxpro/android/utils/VlcPlayer$$ExternalSyntheticLambda0;-><init>(Lcom/movieboxpro/android/utils/VlcPlayer;)V

    iput-object p1, p0, Lcom/movieboxpro/android/utils/VlcPlayer;->eventListener:Lorg/videolan/libvlc/MediaPlayer$EventListener;

    .line 106
    iget-object v0, p0, Lcom/movieboxpro/android/utils/VlcPlayer;->mediaPlayer:Lorg/videolan/libvlc/MediaPlayer;

    invoke-virtual {v0, p1}, Lorg/videolan/libvlc/MediaPlayer;->setEventListener(Lorg/videolan/libvlc/MediaPlayer$EventListener;)V

    return-void
.end method

.method public static final synthetic access$checkAvailable(Lcom/movieboxpro/android/utils/VlcPlayer;)Z
    .locals 0

    .line 31
    invoke-direct {p0}, Lcom/movieboxpro/android/utils/VlcPlayer;->checkAvailable()Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$getMediaPlayer$p(Lcom/movieboxpro/android/utils/VlcPlayer;)Lorg/videolan/libvlc/MediaPlayer;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/movieboxpro/android/utils/VlcPlayer;->mediaPlayer:Lorg/videolan/libvlc/MediaPlayer;

    return-object p0
.end method

.method public static final synthetic access$setUseSurfaceView$p(Lcom/movieboxpro/android/utils/VlcPlayer;Z)V
    .locals 0

    .line 31
    iput-boolean p1, p0, Lcom/movieboxpro/android/utils/VlcPlayer;->useSurfaceView:Z

    return-void
.end method

.method private final checkAvailable()Z
    .locals 1

    .line 114
    iget-object v0, p0, Lcom/movieboxpro/android/utils/VlcPlayer;->mediaPlayer:Lorg/videolan/libvlc/MediaPlayer;

    invoke-virtual {v0}, Lorg/videolan/libvlc/MediaPlayer;->isReleased()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/movieboxpro/android/utils/VlcPlayer;->mediaPlayer:Lorg/videolan/libvlc/MediaPlayer;

    invoke-virtual {v0}, Lorg/videolan/libvlc/MediaPlayer;->hasMedia()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private static final eventListener$lambda$7(Lcom/movieboxpro/android/utils/VlcPlayer;Lorg/videolan/libvlc/MediaPlayer$Event;)V
    .locals 6

    .line 54
    iget v0, p1, Lorg/videolan/libvlc/MediaPlayer$Event;->type:I

    const/16 v1, 0x109

    if-eq v0, v1, :cond_9

    const/16 v1, 0x10a

    if-eq v0, v1, :cond_7

    const/16 v1, 0x10c

    if-eq v0, v1, :cond_5

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_8

    .line 78
    :pswitch_0
    iget-object p0, p0, Lcom/movieboxpro/android/utils/VlcPlayer;->listeners:Ljava/util/ArrayList;

    check-cast p0, Ljava/lang/Iterable;

    .line 460
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_d

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/movieboxpro/android/listener/PlayListener;

    if-eqz p1, :cond_0

    .line 79
    invoke-interface {p1}, Lcom/movieboxpro/android/listener/PlayListener;->onPause()V

    goto :goto_0

    .line 68
    :pswitch_1
    iget-object p0, p0, Lcom/movieboxpro/android/utils/VlcPlayer;->listeners:Ljava/util/ArrayList;

    check-cast p0, Ljava/lang/Iterable;

    .line 456
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_d

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/movieboxpro/android/listener/PlayListener;

    if-eqz p1, :cond_1

    .line 69
    invoke-interface {p1}, Lcom/movieboxpro/android/listener/PlayListener;->onPlay()V

    goto :goto_1

    .line 61
    :pswitch_2
    iget-object p0, p0, Lcom/movieboxpro/android/utils/VlcPlayer;->listeners:Ljava/util/ArrayList;

    check-cast p0, Ljava/lang/Iterable;

    .line 454
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/movieboxpro/android/listener/PlayListener;

    .line 62
    invoke-virtual {p1}, Lorg/videolan/libvlc/MediaPlayer$Event;->getBuffering()F

    move-result v1

    const v2, 0x41855556

    cmpg-float v1, v1, v2

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    if-eqz v0, :cond_2

    .line 63
    invoke-virtual {p1}, Lorg/videolan/libvlc/MediaPlayer$Event;->getBuffering()F

    move-result v1

    invoke-interface {v0, v1}, Lcom/movieboxpro/android/listener/PlayListener;->onBuffer(F)V

    goto :goto_2

    .line 73
    :pswitch_3
    iget-object p0, p0, Lcom/movieboxpro/android/utils/VlcPlayer;->listeners:Ljava/util/ArrayList;

    check-cast p0, Ljava/lang/Iterable;

    .line 458
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_4
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_d

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/movieboxpro/android/listener/PlayListener;

    if-eqz p1, :cond_4

    .line 74
    invoke-interface {p1}, Lcom/movieboxpro/android/listener/PlayListener;->onStart()V

    goto :goto_3

    .line 98
    :cond_5
    iget-object p0, p0, Lcom/movieboxpro/android/utils/VlcPlayer;->listeners:Ljava/util/ArrayList;

    check-cast p0, Ljava/lang/Iterable;

    .line 464
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_6
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_d

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/movieboxpro/android/listener/PlayListener;

    if-eqz p1, :cond_6

    .line 99
    invoke-interface {p1}, Lcom/movieboxpro/android/listener/PlayListener;->onPositionChanged()V

    goto :goto_4

    .line 56
    :cond_7
    iget-object p0, p0, Lcom/movieboxpro/android/utils/VlcPlayer;->listeners:Ljava/util/ArrayList;

    check-cast p0, Ljava/lang/Iterable;

    .line 452
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_8
    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_d

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/movieboxpro/android/listener/PlayListener;

    if-eqz p1, :cond_8

    .line 57
    invoke-interface {p1}, Lcom/movieboxpro/android/listener/PlayListener;->onError()V

    goto :goto_5

    .line 83
    :cond_9
    iget-object p1, p0, Lcom/movieboxpro/android/utils/VlcPlayer;->mediaPlayer:Lorg/videolan/libvlc/MediaPlayer;

    invoke-virtual {p1}, Lorg/videolan/libvlc/MediaPlayer;->getTime()J

    move-result-wide v0

    .line 84
    iget-object p1, p0, Lcom/movieboxpro/android/utils/VlcPlayer;->mediaPlayer:Lorg/videolan/libvlc/MediaPlayer;

    invoke-virtual {p1}, Lorg/videolan/libvlc/MediaPlayer;->getLength()J

    move-result-wide v2

    const/16 p1, 0x3a98

    int-to-long v4, p1

    add-long/2addr v4, v0

    cmp-long p1, v4, v2

    if-gez p1, :cond_b

    .line 87
    iget-object p1, p0, Lcom/movieboxpro/android/utils/VlcPlayer;->mediaPlayer:Lorg/videolan/libvlc/MediaPlayer;

    invoke-virtual {p1}, Lorg/videolan/libvlc/MediaPlayer;->getMedia()Lorg/videolan/libvlc/interfaces/IMedia;

    move-result-object p1

    if-eqz p1, :cond_a

    .line 88
    invoke-interface {p1}, Lorg/videolan/libvlc/interfaces/IMedia;->getUri()Landroid/net/Uri;

    move-result-object p1

    goto :goto_6

    :cond_a
    const/4 p1, 0x0

    :goto_6
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 89
    invoke-virtual {p0}, Lcom/movieboxpro/android/utils/VlcPlayer;->reset()V

    const/4 v2, 0x1

    .line 90
    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/movieboxpro/android/utils/VlcPlayer;->setDataSource(Ljava/lang/String;JZ)V

    goto :goto_8

    .line 92
    :cond_b
    iget-object p0, p0, Lcom/movieboxpro/android/utils/VlcPlayer;->listeners:Ljava/util/ArrayList;

    check-cast p0, Ljava/lang/Iterable;

    .line 462
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_c
    :goto_7
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_d

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/movieboxpro/android/listener/PlayListener;

    if-eqz p1, :cond_c

    .line 93
    invoke-interface {p1}, Lcom/movieboxpro/android/listener/PlayListener;->onComplete()V

    goto :goto_7

    :cond_d
    :goto_8
    return-void

    :pswitch_data_0
    .packed-switch 0x102
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public addAudioTrack(Ljava/lang/String;)I
    .locals 3

    const/4 v0, 0x1

    .line 290
    :try_start_0
    iget-object v1, p0, Lcom/movieboxpro/android/utils/VlcPlayer;->mediaPlayer:Lorg/videolan/libvlc/MediaPlayer;

    .line 292
    new-instance v2, Ljava/net/URL;

    invoke-direct {v2, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/net/URL;->toURI()Ljava/net/URI;

    move-result-object p1

    invoke-virtual {p1}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 290
    invoke-virtual {v1, v0, p1, v0}, Lorg/videolan/libvlc/MediaPlayer;->addSlave(ILandroid/net/Uri;Z)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 296
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Add audio track failed:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1, v1}, Lcom/movieboxpro/android/utils/ToastUtils;->showShort(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return v0
.end method

.method public addSubtitle(Ljava/lang/String;Z)V
    .locals 0

    return-void
.end method

.method public attachView(Lorg/videolan/libvlc/util/VLCVideoLayout;Landroid/app/Activity;)V
    .locals 7

    const-string v0, "vlcVideoLayout"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activity"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    iput-object p2, p0, Lcom/movieboxpro/android/utils/VlcPlayer;->activity:Landroid/app/Activity;

    .line 170
    iput-object p1, p0, Lcom/movieboxpro/android/utils/VlcPlayer;->currVLCVideoLayout:Lorg/videolan/libvlc/util/VLCVideoLayout;

    .line 171
    iget-object v0, p0, Lcom/movieboxpro/android/utils/VlcPlayer;->mediaPlayer:Lorg/videolan/libvlc/MediaPlayer;

    invoke-virtual {v0}, Lorg/videolan/libvlc/MediaPlayer;->getVLCVout()Lorg/videolan/libvlc/interfaces/IVLCVout;

    move-result-object v0

    invoke-interface {v0}, Lorg/videolan/libvlc/interfaces/IVLCVout;->areViewsAttached()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 172
    iget-object v0, p0, Lcom/movieboxpro/android/utils/VlcPlayer;->mediaPlayer:Lorg/videolan/libvlc/MediaPlayer;

    invoke-virtual {v0}, Lorg/videolan/libvlc/MediaPlayer;->detachViews()V

    .line 174
    :cond_0
    iget-object v0, p0, Lcom/movieboxpro/android/utils/VlcPlayer;->displayManager:Lorg/videolan/libvlc/util/DisplayManager;

    if-nez v0, :cond_1

    .line 175
    new-instance v0, Lorg/videolan/libvlc/util/DisplayManager;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, v0

    move-object v2, p2

    invoke-direct/range {v1 .. v6}, Lorg/videolan/libvlc/util/DisplayManager;-><init>(Landroid/app/Activity;Landroidx/lifecycle/LiveData;ZZZ)V

    iput-object v0, p0, Lcom/movieboxpro/android/utils/VlcPlayer;->displayManager:Lorg/videolan/libvlc/util/DisplayManager;

    .line 177
    :cond_1
    iget-object p2, p0, Lcom/movieboxpro/android/utils/VlcPlayer;->mediaPlayer:Lorg/videolan/libvlc/MediaPlayer;

    iget-object v0, p0, Lcom/movieboxpro/android/utils/VlcPlayer;->displayManager:Lorg/videolan/libvlc/util/DisplayManager;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p2, p1, v0, v1, v2}, Lorg/videolan/libvlc/MediaPlayer;->attachViews(Lorg/videolan/libvlc/util/VLCVideoLayout;Lorg/videolan/libvlc/util/DisplayManager;ZZ)V

    .line 178
    iget-object p1, p0, Lcom/movieboxpro/android/utils/VlcPlayer;->mediaPlayer:Lorg/videolan/libvlc/MediaPlayer;

    invoke-static {}, Lorg/videolan/libvlc/MediaPlayer$ScaleType;->values()[Lorg/videolan/libvlc/MediaPlayer$ScaleType;

    move-result-object p2

    sget-object v0, Lorg/videolan/libvlc/MediaPlayer$ScaleType;->SURFACE_BEST_FIT:Lorg/videolan/libvlc/MediaPlayer$ScaleType;

    invoke-virtual {v0}, Lorg/videolan/libvlc/MediaPlayer$ScaleType;->ordinal()I

    move-result v0

    aget-object p2, p2, v0

    invoke-virtual {p1, p2}, Lorg/videolan/libvlc/MediaPlayer;->setVideoScale(Lorg/videolan/libvlc/MediaPlayer$ScaleType;)V

    .line 179
    invoke-direct {p0}, Lcom/movieboxpro/android/utils/VlcPlayer;->checkAvailable()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 180
    iget-object p1, p0, Lcom/movieboxpro/android/utils/VlcPlayer;->mediaPlayer:Lorg/videolan/libvlc/MediaPlayer;

    invoke-virtual {p1}, Lorg/videolan/libvlc/MediaPlayer;->play()V

    :cond_2
    return-void
.end method

.method public getAudioDelay()J
    .locals 4

    .line 266
    iget-object v0, p0, Lcom/movieboxpro/android/utils/VlcPlayer;->mediaPlayer:Lorg/videolan/libvlc/MediaPlayer;

    invoke-virtual {v0}, Lorg/videolan/libvlc/MediaPlayer;->getAudioDelay()J

    move-result-wide v0

    const/16 v2, 0x3e8

    int-to-long v2, v2

    div-long/2addr v0, v2

    return-wide v0
.end method

.method public getAudioTracks()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/videolan/libvlc/MediaPlayer$TrackDescription;",
            ">;"
        }
    .end annotation

    .line 185
    invoke-direct {p0}, Lcom/movieboxpro/android/utils/VlcPlayer;->checkAvailable()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 186
    iget-object v0, p0, Lcom/movieboxpro/android/utils/VlcPlayer;->mediaPlayer:Lorg/videolan/libvlc/MediaPlayer;

    invoke-virtual {v0}, Lorg/videolan/libvlc/MediaPlayer;->getAudioTracks()[Lorg/videolan/libvlc/MediaPlayer$TrackDescription;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/collections/ArraysKt;->toList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    goto :goto_0

    .line 188
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    :cond_2
    :goto_0
    return-object v0
.end method

.method public final getBoxType()I
    .locals 1

    .line 51
    iget v0, p0, Lcom/movieboxpro/android/utils/VlcPlayer;->boxType:I

    return v0
.end method

.method public getBufferedPercentage()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/movieboxpro/android/utils/VlcPlayer;->coroutineContext:Lkotlin/coroutines/CoroutineContext;

    return-object v0
.end method

.method public getCurrAudioIndex()I
    .locals 1

    .line 383
    iget-object v0, p0, Lcom/movieboxpro/android/utils/VlcPlayer;->mediaPlayer:Lorg/videolan/libvlc/MediaPlayer;

    invoke-virtual {v0}, Lorg/videolan/libvlc/MediaPlayer;->getAudioTrack()I

    move-result v0

    return v0
.end method

.method public getCurrentPosition()J
    .locals 2

    .line 147
    invoke-direct {p0}, Lcom/movieboxpro/android/utils/VlcPlayer;->checkAvailable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 148
    iget-object v0, p0, Lcom/movieboxpro/android/utils/VlcPlayer;->mediaPlayer:Lorg/videolan/libvlc/MediaPlayer;

    invoke-virtual {v0}, Lorg/videolan/libvlc/MediaPlayer;->getTime()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method

.method public getDuration()J
    .locals 2

    .line 118
    iget-object v0, p0, Lcom/movieboxpro/android/utils/VlcPlayer;->mediaPlayer:Lorg/videolan/libvlc/MediaPlayer;

    invoke-virtual {v0}, Lorg/videolan/libvlc/MediaPlayer;->hasMedia()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 119
    iget-object v0, p0, Lcom/movieboxpro/android/utils/VlcPlayer;->mediaPlayer:Lorg/videolan/libvlc/MediaPlayer;

    invoke-virtual {v0}, Lorg/videolan/libvlc/MediaPlayer;->getLength()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method

.method public final getFid()Ljava/lang/String;
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/movieboxpro/android/utils/VlcPlayer;->fid:Ljava/lang/String;

    return-object v0
.end method

.method public final getMediaPlayer()Lorg/videolan/libvlc/MediaPlayer;
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/movieboxpro/android/utils/VlcPlayer;->mediaPlayer:Lorg/videolan/libvlc/MediaPlayer;

    return-object v0
.end method

.method public getTcpSpeed()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getTrackInfo()[Ltv/danmaku/ijk/media/player/misc/IjkTrackInfo;
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Ltv/danmaku/ijk/media/player/misc/IjkTrackInfo;

    return-object v0
.end method

.method public final getVideoPoster()Ljava/lang/String;
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/movieboxpro/android/utils/VlcPlayer;->videoPoster:Ljava/lang/String;

    return-object v0
.end method

.method public final getVideoTitle()Ljava/lang/String;
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/movieboxpro/android/utils/VlcPlayer;->videoTitle:Ljava/lang/String;

    return-object v0
.end method

.method public getVideoTrack()Lorg/videolan/libvlc/interfaces/IMedia$VideoTrack;
    .locals 2

    .line 406
    iget-object v0, p0, Lcom/movieboxpro/android/utils/VlcPlayer;->mediaPlayer:Lorg/videolan/libvlc/MediaPlayer;

    invoke-virtual {v0}, Lorg/videolan/libvlc/MediaPlayer;->getCurrentVideoTrack()Lorg/videolan/libvlc/interfaces/IMedia$VideoTrack;

    move-result-object v0

    const-string v1, "getCurrentVideoTrack(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public initPlayer()V
    .locals 0

    return-void
.end method

.method public isPlaying()Z
    .locals 1

    .line 302
    invoke-direct {p0}, Lcom/movieboxpro/android/utils/VlcPlayer;->checkAvailable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 303
    iget-object v0, p0, Lcom/movieboxpro/android/utils/VlcPlayer;->mediaPlayer:Lorg/videolan/libvlc/MediaPlayer;

    invoke-virtual {v0}, Lorg/videolan/libvlc/MediaPlayer;->isPlaying()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public pause()V
    .locals 1

    .line 338
    invoke-direct {p0}, Lcom/movieboxpro/android/utils/VlcPlayer;->checkAvailable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 339
    iget-object v0, p0, Lcom/movieboxpro/android/utils/VlcPlayer;->mediaPlayer:Lorg/videolan/libvlc/MediaPlayer;

    invoke-virtual {v0}, Lorg/videolan/libvlc/MediaPlayer;->pause()V

    :cond_0
    return-void
.end method

.method public prepareAsync()V
    .locals 0

    return-void
.end method

.method public registerListener(Lcom/movieboxpro/android/listener/PlayListener;)V
    .locals 1

    .line 334
    iget-object v0, p0, Lcom/movieboxpro/android/utils/VlcPlayer;->listeners:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public release()V
    .locals 8

    .line 417
    iget-object v0, p0, Lcom/movieboxpro/android/utils/VlcPlayer;->mediaPlayer:Lorg/videolan/libvlc/MediaPlayer;

    invoke-virtual {v0}, Lorg/videolan/libvlc/MediaPlayer;->isReleased()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/movieboxpro/android/utils/VlcPlayer;->mediaPlayer:Lorg/videolan/libvlc/MediaPlayer;

    invoke-virtual {v0}, Lorg/videolan/libvlc/MediaPlayer;->getVLCVout()Lorg/videolan/libvlc/interfaces/IVLCVout;

    move-result-object v0

    invoke-interface {v0}, Lorg/videolan/libvlc/interfaces/IVLCVout;->areViewsAttached()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 418
    iget-object v0, p0, Lcom/movieboxpro/android/utils/VlcPlayer;->mediaPlayer:Lorg/videolan/libvlc/MediaPlayer;

    invoke-virtual {v0}, Lorg/videolan/libvlc/MediaPlayer;->getVLCVout()Lorg/videolan/libvlc/interfaces/IVLCVout;

    move-result-object v0

    invoke-interface {v0}, Lorg/videolan/libvlc/interfaces/IVLCVout;->detachViews()V

    .line 419
    iget-object v0, p0, Lcom/movieboxpro/android/utils/VlcPlayer;->mediaPlayer:Lorg/videolan/libvlc/MediaPlayer;

    invoke-virtual {v0}, Lorg/videolan/libvlc/MediaPlayer;->detachViews()V

    .line 421
    :cond_0
    iget-object v0, p0, Lcom/movieboxpro/android/utils/VlcPlayer;->mediaPlayer:Lorg/videolan/libvlc/MediaPlayer;

    invoke-virtual {v0}, Lorg/videolan/libvlc/MediaPlayer;->getMedia()Lorg/videolan/libvlc/interfaces/IMedia;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 422
    invoke-interface {v0, v1}, Lorg/videolan/libvlc/interfaces/IMedia;->setEventListener(Lorg/videolan/libvlc/interfaces/IMedia$EventListener;)V

    .line 423
    invoke-interface {v0}, Lorg/videolan/libvlc/interfaces/IMedia;->release()V

    .line 426
    :cond_1
    move-object v2, p0

    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lkotlin/coroutines/CoroutineContext;

    new-instance v0, Lcom/movieboxpro/android/utils/VlcPlayer$release$2;

    invoke-direct {v0, p0, v1}, Lcom/movieboxpro/android/utils/VlcPlayer$release$2;-><init>(Lcom/movieboxpro/android/utils/VlcPlayer;Lkotlin/coroutines/Continuation;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public releaseView()V
    .locals 1

    .line 399
    iget-object v0, p0, Lcom/movieboxpro/android/utils/VlcPlayer;->mediaPlayer:Lorg/videolan/libvlc/MediaPlayer;

    invoke-virtual {v0}, Lorg/videolan/libvlc/MediaPlayer;->isReleased()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/movieboxpro/android/utils/VlcPlayer;->mediaPlayer:Lorg/videolan/libvlc/MediaPlayer;

    invoke-virtual {v0}, Lorg/videolan/libvlc/MediaPlayer;->getVLCVout()Lorg/videolan/libvlc/interfaces/IVLCVout;

    move-result-object v0

    invoke-interface {v0}, Lorg/videolan/libvlc/interfaces/IVLCVout;->areViewsAttached()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 400
    iget-object v0, p0, Lcom/movieboxpro/android/utils/VlcPlayer;->mediaPlayer:Lorg/videolan/libvlc/MediaPlayer;

    invoke-virtual {v0}, Lorg/videolan/libvlc/MediaPlayer;->getVLCVout()Lorg/videolan/libvlc/interfaces/IVLCVout;

    move-result-object v0

    invoke-interface {v0}, Lorg/videolan/libvlc/interfaces/IVLCVout;->detachViews()V

    .line 401
    iget-object v0, p0, Lcom/movieboxpro/android/utils/VlcPlayer;->mediaPlayer:Lorg/videolan/libvlc/MediaPlayer;

    invoke-virtual {v0}, Lorg/videolan/libvlc/MediaPlayer;->detachViews()V

    :cond_0
    return-void
.end method

.method public reset()V
    .locals 1

    .line 270
    invoke-direct {p0}, Lcom/movieboxpro/android/utils/VlcPlayer;->checkAvailable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 271
    iget-object v0, p0, Lcom/movieboxpro/android/utils/VlcPlayer;->mediaPlayer:Lorg/videolan/libvlc/MediaPlayer;

    invoke-virtual {v0}, Lorg/videolan/libvlc/MediaPlayer;->stop()V

    .line 275
    iget-object v0, p0, Lcom/movieboxpro/android/utils/VlcPlayer;->mediaPlayer:Lorg/videolan/libvlc/MediaPlayer;

    invoke-virtual {v0}, Lorg/videolan/libvlc/MediaPlayer;->getMedia()Lorg/videolan/libvlc/interfaces/IMedia;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lorg/videolan/libvlc/interfaces/IMedia;->release()V

    :cond_0
    return-void
.end method

.method public seekTo(J)V
    .locals 3

    .line 132
    invoke-direct {p0}, Lcom/movieboxpro/android/utils/VlcPlayer;->checkAvailable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 134
    iget-object v0, p0, Lcom/movieboxpro/android/utils/VlcPlayer;->mediaPlayer:Lorg/videolan/libvlc/MediaPlayer;

    long-to-float p1, p1

    invoke-virtual {p0}, Lcom/movieboxpro/android/utils/VlcPlayer;->getDuration()J

    move-result-wide v1

    long-to-float p2, v1

    div-float/2addr p1, p2

    invoke-virtual {v0, p1}, Lorg/videolan/libvlc/MediaPlayer;->setPosition(F)V

    :cond_0
    return-void
.end method

.method public setAudioDelay(J)V
    .locals 4

    .line 441
    iget-object v0, p0, Lcom/movieboxpro/android/utils/VlcPlayer;->mediaPlayer:Lorg/videolan/libvlc/MediaPlayer;

    invoke-virtual {v0}, Lorg/videolan/libvlc/MediaPlayer;->getAudioDelay()J

    move-result-wide v0

    const/16 v2, 0x3e8

    int-to-long v2, v2

    mul-long p1, p1, v2

    add-long/2addr v0, p1

    .line 442
    iget-object p1, p0, Lcom/movieboxpro/android/utils/VlcPlayer;->mediaPlayer:Lorg/videolan/libvlc/MediaPlayer;

    invoke-virtual {p1}, Lorg/videolan/libvlc/MediaPlayer;->hasMedia()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 443
    iget-object p1, p0, Lcom/movieboxpro/android/utils/VlcPlayer;->mediaPlayer:Lorg/videolan/libvlc/MediaPlayer;

    invoke-virtual {p1, v0, v1}, Lorg/videolan/libvlc/MediaPlayer;->setAudioDelay(J)Z

    move-result p1

    .line 444
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "setAudioDelay: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "VlcPlayer"

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public setDataSource(Landroid/content/res/AssetFileDescriptor;)V
    .locals 0

    return-void
.end method

.method public setDataSource(Ljava/lang/String;JZ)V
    .locals 11

    if-nez p1, :cond_0

    .line 233
    const-string v0, ""

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    const-string v1, "setDataSource"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 234
    move-object v2, p0

    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lkotlin/coroutines/CoroutineContext;

    new-instance v0, Lcom/movieboxpro/android/utils/VlcPlayer$setDataSource$1;

    const/4 v10, 0x0

    move-object v4, v0

    move-object v5, p0

    move v6, p4

    move-object v7, p1

    move-wide v8, p2

    invoke-direct/range {v4 .. v10}, Lcom/movieboxpro/android/utils/VlcPlayer$setDataSource$1;-><init>(Lcom/movieboxpro/android/utils/VlcPlayer;ZLjava/lang/String;JLkotlin/coroutines/Continuation;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public setDataSource(Ljava/lang/String;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public setDisplay(Landroid/view/SurfaceHolder;)V
    .locals 1

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public setEnableHardCodec(Z)V
    .locals 1

    .line 348
    sget-object v0, Lcom/movieboxpro/android/utils/SettingManager;->INSTANCE:Lcom/movieboxpro/android/utils/SettingManager;

    invoke-virtual {v0, p1}, Lcom/movieboxpro/android/utils/SettingManager;->setHwDecoder(Z)V

    .line 349
    iget-object v0, p0, Lcom/movieboxpro/android/utils/VlcPlayer;->mediaPlayer:Lorg/videolan/libvlc/MediaPlayer;

    invoke-virtual {v0}, Lorg/videolan/libvlc/MediaPlayer;->hasMedia()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 351
    iget-object p1, p0, Lcom/movieboxpro/android/utils/VlcPlayer;->mediaPlayer:Lorg/videolan/libvlc/MediaPlayer;

    invoke-virtual {p1}, Lorg/videolan/libvlc/MediaPlayer;->getMedia()Lorg/videolan/libvlc/interfaces/IMedia;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 353
    invoke-interface {p1}, Lorg/videolan/libvlc/interfaces/IMedia;->setDefaultMediaPlayerOptions()V

    goto :goto_0

    .line 356
    :cond_0
    iget-object p1, p0, Lcom/movieboxpro/android/utils/VlcPlayer;->mediaPlayer:Lorg/videolan/libvlc/MediaPlayer;

    invoke-virtual {p1}, Lorg/videolan/libvlc/MediaPlayer;->getMedia()Lorg/videolan/libvlc/interfaces/IMedia;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    .line 358
    invoke-interface {p1, v0, v0}, Lorg/videolan/libvlc/interfaces/IMedia;->setHWDecoderEnabled(ZZ)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setEnableMediaCodec(Z)V
    .locals 0

    return-void
.end method

.method public setLooping(Z)V
    .locals 0

    return-void
.end method

.method public setOptions()V
    .locals 0

    return-void
.end method

.method public setPlayListener(Lorg/videolan/libvlc/MediaPlayer$EventListener;)V
    .locals 1

    .line 110
    iget-object v0, p0, Lcom/movieboxpro/android/utils/VlcPlayer;->mediaPlayer:Lorg/videolan/libvlc/MediaPlayer;

    invoke-virtual {v0, p1}, Lorg/videolan/libvlc/MediaPlayer;->setEventListener(Lorg/videolan/libvlc/MediaPlayer$EventListener;)V

    return-void
.end method

.method public setRenderer(Lorg/videolan/libvlc/RendererItem;)V
    .locals 1

    .line 373
    iget-object v0, p0, Lcom/movieboxpro/android/utils/VlcPlayer;->mediaPlayer:Lorg/videolan/libvlc/MediaPlayer;

    invoke-virtual {v0, p1}, Lorg/videolan/libvlc/MediaPlayer;->setRenderer(Lorg/videolan/libvlc/RendererItem;)I

    return-void
.end method

.method public setSpeed(F)V
    .locals 1

    .line 395
    iget-object v0, p0, Lcom/movieboxpro/android/utils/VlcPlayer;->mediaPlayer:Lorg/videolan/libvlc/MediaPlayer;

    invoke-virtual {v0, p1}, Lorg/videolan/libvlc/MediaPlayer;->setRate(F)V

    return-void
.end method

.method public setSurface(Landroid/view/Surface;)V
    .locals 1

    const-string v0, "surface"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public setTextureView(Landroid/view/TextureView;)V
    .locals 2

    const-string v0, "textureView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    iget-object v0, p0, Lcom/movieboxpro/android/utils/VlcPlayer;->mediaPlayer:Lorg/videolan/libvlc/MediaPlayer;

    invoke-virtual {v0}, Lorg/videolan/libvlc/MediaPlayer;->getVLCVout()Lorg/videolan/libvlc/interfaces/IVLCVout;

    move-result-object v0

    invoke-interface {v0}, Lorg/videolan/libvlc/interfaces/IVLCVout;->detachViews()V

    .line 160
    iget-object v0, p0, Lcom/movieboxpro/android/utils/VlcPlayer;->mediaPlayer:Lorg/videolan/libvlc/MediaPlayer;

    invoke-virtual {v0}, Lorg/videolan/libvlc/MediaPlayer;->getVLCVout()Lorg/videolan/libvlc/interfaces/IVLCVout;

    move-result-object v0

    invoke-interface {v0, p1}, Lorg/videolan/libvlc/interfaces/IVLCVout;->setVideoView(Landroid/view/TextureView;)V

    .line 161
    iget-object p1, p0, Lcom/movieboxpro/android/utils/VlcPlayer;->mediaPlayer:Lorg/videolan/libvlc/MediaPlayer;

    invoke-virtual {p1}, Lorg/videolan/libvlc/MediaPlayer;->getVLCVout()Lorg/videolan/libvlc/interfaces/IVLCVout;

    move-result-object p1

    invoke-interface {p1}, Lorg/videolan/libvlc/interfaces/IVLCVout;->attachViews()V

    .line 162
    iget-object p1, p0, Lcom/movieboxpro/android/utils/VlcPlayer;->mediaPlayer:Lorg/videolan/libvlc/MediaPlayer;

    invoke-static {}, Lorg/videolan/libvlc/MediaPlayer$ScaleType;->values()[Lorg/videolan/libvlc/MediaPlayer$ScaleType;

    move-result-object v0

    sget-object v1, Lorg/videolan/libvlc/MediaPlayer$ScaleType;->SURFACE_BEST_FIT:Lorg/videolan/libvlc/MediaPlayer$ScaleType;

    invoke-virtual {v1}, Lorg/videolan/libvlc/MediaPlayer$ScaleType;->ordinal()I

    move-result v1

    aget-object v0, v0, v1

    invoke-virtual {p1, v0}, Lorg/videolan/libvlc/MediaPlayer;->setVideoScale(Lorg/videolan/libvlc/MediaPlayer$ScaleType;)V

    .line 163
    invoke-direct {p0}, Lcom/movieboxpro/android/utils/VlcPlayer;->checkAvailable()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 164
    iget-object p1, p0, Lcom/movieboxpro/android/utils/VlcPlayer;->mediaPlayer:Lorg/videolan/libvlc/MediaPlayer;

    invoke-virtual {p1}, Lorg/videolan/libvlc/MediaPlayer;->play()V

    :cond_0
    return-void
.end method

.method public setTrackInfo(I)V
    .locals 1

    .line 126
    invoke-direct {p0}, Lcom/movieboxpro/android/utils/VlcPlayer;->checkAvailable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 127
    iget-object v0, p0, Lcom/movieboxpro/android/utils/VlcPlayer;->mediaPlayer:Lorg/videolan/libvlc/MediaPlayer;

    invoke-virtual {v0, p1}, Lorg/videolan/libvlc/MediaPlayer;->setAudioTrack(I)Z

    :cond_0
    return-void
.end method

.method public setVideoInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 410
    iput-object p1, p0, Lcom/movieboxpro/android/utils/VlcPlayer;->videoTitle:Ljava/lang/String;

    .line 411
    iput-object p2, p0, Lcom/movieboxpro/android/utils/VlcPlayer;->videoPoster:Ljava/lang/String;

    .line 412
    iput-object p3, p0, Lcom/movieboxpro/android/utils/VlcPlayer;->fid:Ljava/lang/String;

    .line 413
    iput p4, p0, Lcom/movieboxpro/android/utils/VlcPlayer;->boxType:I

    return-void
.end method

.method public setVideoScale(I)V
    .locals 1

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 321
    :cond_0
    iget-object p1, p0, Lcom/movieboxpro/android/utils/VlcPlayer;->mediaPlayer:Lorg/videolan/libvlc/MediaPlayer;

    sget-object v0, Lorg/videolan/libvlc/MediaPlayer$ScaleType;->SURFACE_16_9:Lorg/videolan/libvlc/MediaPlayer$ScaleType;

    invoke-virtual {p1, v0}, Lorg/videolan/libvlc/MediaPlayer;->setVideoScale(Lorg/videolan/libvlc/MediaPlayer$ScaleType;)V

    goto :goto_0

    .line 315
    :cond_1
    iget-object p1, p0, Lcom/movieboxpro/android/utils/VlcPlayer;->mediaPlayer:Lorg/videolan/libvlc/MediaPlayer;

    sget-object v0, Lorg/videolan/libvlc/MediaPlayer$ScaleType;->SURFACE_FILL:Lorg/videolan/libvlc/MediaPlayer$ScaleType;

    invoke-virtual {p1, v0}, Lorg/videolan/libvlc/MediaPlayer;->setVideoScale(Lorg/videolan/libvlc/MediaPlayer$ScaleType;)V

    goto :goto_0

    .line 318
    :cond_2
    iget-object p1, p0, Lcom/movieboxpro/android/utils/VlcPlayer;->mediaPlayer:Lorg/videolan/libvlc/MediaPlayer;

    sget-object v0, Lorg/videolan/libvlc/MediaPlayer$ScaleType;->SURFACE_FIT_SCREEN:Lorg/videolan/libvlc/MediaPlayer$ScaleType;

    invoke-virtual {p1, v0}, Lorg/videolan/libvlc/MediaPlayer;->setVideoScale(Lorg/videolan/libvlc/MediaPlayer$ScaleType;)V

    goto :goto_0

    .line 312
    :cond_3
    iget-object p1, p0, Lcom/movieboxpro/android/utils/VlcPlayer;->mediaPlayer:Lorg/videolan/libvlc/MediaPlayer;

    sget-object v0, Lorg/videolan/libvlc/MediaPlayer$ScaleType;->SURFACE_BEST_FIT:Lorg/videolan/libvlc/MediaPlayer$ScaleType;

    invoke-virtual {p1, v0}, Lorg/videolan/libvlc/MediaPlayer;->setVideoScale(Lorg/videolan/libvlc/MediaPlayer$ScaleType;)V

    :goto_0
    return-void
.end method

.method public setVolume(FF)V
    .locals 0

    return-void
.end method

.method public setVolume(I)V
    .locals 1

    .line 221
    iget-object v0, p0, Lcom/movieboxpro/android/utils/VlcPlayer;->mediaPlayer:Lorg/videolan/libvlc/MediaPlayer;

    invoke-virtual {v0, p1}, Lorg/videolan/libvlc/MediaPlayer;->setVolume(I)I

    return-void
.end method

.method public start()V
    .locals 8

    .line 199
    invoke-direct {p0}, Lcom/movieboxpro/android/utils/VlcPlayer;->checkAvailable()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 201
    iget-object v0, p0, Lcom/movieboxpro/android/utils/VlcPlayer;->mediaPlayer:Lorg/videolan/libvlc/MediaPlayer;

    invoke-virtual {v0}, Lorg/videolan/libvlc/MediaPlayer;->getVLCVout()Lorg/videolan/libvlc/interfaces/IVLCVout;

    move-result-object v0

    invoke-interface {v0}, Lorg/videolan/libvlc/interfaces/IVLCVout;->areViewsAttached()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/movieboxpro/android/utils/VlcPlayer;->activity:Landroid/app/Activity;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/movieboxpro/android/utils/VlcPlayer;->currVLCVideoLayout:Lorg/videolan/libvlc/util/VLCVideoLayout;

    if-eqz v0, :cond_1

    .line 202
    iget-object v0, p0, Lcom/movieboxpro/android/utils/VlcPlayer;->displayManager:Lorg/videolan/libvlc/util/DisplayManager;

    if-nez v0, :cond_0

    .line 203
    new-instance v0, Lorg/videolan/libvlc/util/DisplayManager;

    iget-object v3, p0, Lcom/movieboxpro/android/utils/VlcPlayer;->activity:Landroid/app/Activity;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lorg/videolan/libvlc/util/DisplayManager;-><init>(Landroid/app/Activity;Landroidx/lifecycle/LiveData;ZZZ)V

    iput-object v0, p0, Lcom/movieboxpro/android/utils/VlcPlayer;->displayManager:Lorg/videolan/libvlc/util/DisplayManager;

    .line 205
    :cond_0
    iget-object v0, p0, Lcom/movieboxpro/android/utils/VlcPlayer;->mediaPlayer:Lorg/videolan/libvlc/MediaPlayer;

    iget-object v2, p0, Lcom/movieboxpro/android/utils/VlcPlayer;->currVLCVideoLayout:Lorg/videolan/libvlc/util/VLCVideoLayout;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/movieboxpro/android/utils/VlcPlayer;->displayManager:Lorg/videolan/libvlc/util/DisplayManager;

    const/4 v4, 0x1

    invoke-virtual {v0, v2, v3, v4, v1}, Lorg/videolan/libvlc/MediaPlayer;->attachViews(Lorg/videolan/libvlc/util/VLCVideoLayout;Lorg/videolan/libvlc/util/DisplayManager;ZZ)V

    .line 206
    iget-object v0, p0, Lcom/movieboxpro/android/utils/VlcPlayer;->mediaPlayer:Lorg/videolan/libvlc/MediaPlayer;

    invoke-static {}, Lorg/videolan/libvlc/MediaPlayer$ScaleType;->values()[Lorg/videolan/libvlc/MediaPlayer$ScaleType;

    move-result-object v1

    sget-object v2, Lorg/videolan/libvlc/MediaPlayer$ScaleType;->SURFACE_BEST_FIT:Lorg/videolan/libvlc/MediaPlayer$ScaleType;

    invoke-virtual {v2}, Lorg/videolan/libvlc/MediaPlayer$ScaleType;->ordinal()I

    move-result v2

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lorg/videolan/libvlc/MediaPlayer;->setVideoScale(Lorg/videolan/libvlc/MediaPlayer$ScaleType;)V

    const/4 v1, 0x1

    .line 209
    :cond_1
    iget-object v0, p0, Lcom/movieboxpro/android/utils/VlcPlayer;->mediaPlayer:Lorg/videolan/libvlc/MediaPlayer;

    invoke-virtual {v0}, Lorg/videolan/libvlc/MediaPlayer;->play()V

    if-eqz v1, :cond_2

    .line 211
    iget-object v0, p0, Lcom/movieboxpro/android/utils/VlcPlayer;->mediaPlayer:Lorg/videolan/libvlc/MediaPlayer;

    invoke-virtual {p0}, Lcom/movieboxpro/android/utils/VlcPlayer;->getCurrentPosition()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lorg/videolan/libvlc/MediaPlayer;->setTime(J)J

    :cond_2
    return-void
.end method

.method public stop()V
    .locals 1

    .line 377
    invoke-direct {p0}, Lcom/movieboxpro/android/utils/VlcPlayer;->checkAvailable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 378
    iget-object v0, p0, Lcom/movieboxpro/android/utils/VlcPlayer;->mediaPlayer:Lorg/videolan/libvlc/MediaPlayer;

    invoke-virtual {v0}, Lorg/videolan/libvlc/MediaPlayer;->stop()V

    :cond_0
    return-void
.end method

.method public unRegisterListener(Lcom/movieboxpro/android/listener/PlayListener;)V
    .locals 1

    .line 139
    iget-object v0, p0, Lcom/movieboxpro/android/utils/VlcPlayer;->listeners:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method
