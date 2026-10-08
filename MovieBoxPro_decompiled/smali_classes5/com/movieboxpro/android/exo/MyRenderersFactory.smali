.class public final Lcom/movieboxpro/android/exo/MyRenderersFactory;
.super Landroidx/media3/exoplayer/DefaultRenderersFactory;
.source "MyRenderersFactory.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMyRenderersFactory.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MyRenderersFactory.kt\ncom/movieboxpro/android/exo/MyRenderersFactory\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,81:1\n774#2:82\n865#2,2:83\n774#2:86\n865#2,2:87\n1#3:85\n*S KotlinDebug\n*F\n+ 1 MyRenderersFactory.kt\ncom/movieboxpro/android/exo/MyRenderersFactory\n*L\n34#1:82\n34#1:83,2\n36#1:86\n36#1:87,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005JN\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00132\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u0015H\u0014\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/movieboxpro/android/exo/MyRenderersFactory;",
        "Landroidx/media3/exoplayer/DefaultRenderersFactory;",
        "context",
        "Landroid/content/Context;",
        "<init>",
        "(Landroid/content/Context;)V",
        "buildAudioRenderers",
        "",
        "extensionRendererMode",
        "",
        "mediaCodecSelector",
        "Landroidx/media3/exoplayer/mediacodec/MediaCodecSelector;",
        "enableDecoderFallback",
        "",
        "audioSink",
        "Landroidx/media3/exoplayer/audio/AudioSink;",
        "eventHandler",
        "Landroid/os/Handler;",
        "eventListener",
        "Landroidx/media3/exoplayer/audio/AudioRendererEventListener;",
        "out",
        "Ljava/util/ArrayList;",
        "Landroidx/media3/exoplayer/Renderer;",
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


# direct methods
.method public static synthetic $r8$lambda$wTkTnqsFTysrNMFwKWFb76--r8c(Ljava/lang/String;ZZ)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/movieboxpro/android/exo/MyRenderersFactory;->_init_$lambda$4(Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/DefaultRenderersFactory;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    .line 24
    invoke-virtual {p0, p1}, Lcom/movieboxpro/android/exo/MyRenderersFactory;->setExtensionRendererMode(I)Landroidx/media3/exoplayer/DefaultRenderersFactory;

    .line 25
    invoke-virtual {p0, p1}, Lcom/movieboxpro/android/exo/MyRenderersFactory;->setEnableDecoderFallback(Z)Landroidx/media3/exoplayer/DefaultRenderersFactory;

    .line 26
    new-instance p1, Lcom/movieboxpro/android/exo/MyRenderersFactory$$ExternalSyntheticLambda0;

    invoke-direct {p1}, Lcom/movieboxpro/android/exo/MyRenderersFactory$$ExternalSyntheticLambda0;-><init>()V

    invoke-virtual {p0, p1}, Lcom/movieboxpro/android/exo/MyRenderersFactory;->setMediaCodecSelector(Landroidx/media3/exoplayer/mediacodec/MediaCodecSelector;)Landroidx/media3/exoplayer/DefaultRenderersFactory;

    return-void
.end method

.method private static final _init_$lambda$4(Ljava/lang/String;ZZ)Ljava/util/List;
    .locals 2

    const-string v0, "mimeType"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    sget-object v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecSelector;->DEFAULT:Landroidx/media3/exoplayer/mediacodec/MediaCodecSelector;

    invoke-interface {v0, p0, p1, p2}, Landroidx/media3/exoplayer/mediacodec/MediaCodecSelector;->getDecoderInfos(Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object p0

    const-string p1, "getDecoderInfos(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    sget-object p1, Lcom/movieboxpro/android/utils/SettingManager;->INSTANCE:Lcom/movieboxpro/android/utils/SettingManager;

    invoke-virtual {p1}, Lcom/movieboxpro/android/utils/SettingManager;->isHwDecoder()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 34
    move-object p1, p0

    check-cast p1, Ljava/lang/Iterable;

    .line 82
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    check-cast p2, Ljava/util/Collection;

    .line 83
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecInfo;

    .line 34
    iget-boolean v1, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecInfo;->hardwareAccelerated:Z

    if-eqz v1, :cond_0

    .line 83
    invoke-interface {p2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 84
    :cond_1
    check-cast p2, Ljava/util/List;

    .line 82
    check-cast p2, Ljava/util/Collection;

    .line 34
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    move-object p0, p2

    :goto_1
    check-cast p0, Ljava/util/List;

    goto :goto_4

    .line 36
    :cond_3
    move-object p1, p0

    check-cast p1, Ljava/lang/Iterable;

    .line 86
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    check-cast p2, Ljava/util/Collection;

    .line 87
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecInfo;

    .line 36
    iget-boolean v1, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecInfo;->hardwareAccelerated:Z

    if-nez v1, :cond_4

    .line 87
    invoke-interface {p2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 88
    :cond_5
    check-cast p2, Ljava/util/List;

    .line 86
    check-cast p2, Ljava/util/Collection;

    .line 36
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_3

    :cond_6
    move-object p0, p2

    :goto_3
    check-cast p0, Ljava/util/List;

    :goto_4
    return-object p0
.end method


# virtual methods
.method protected buildAudioRenderers(Landroid/content/Context;ILandroidx/media3/exoplayer/mediacodec/MediaCodecSelector;ZLandroidx/media3/exoplayer/audio/AudioSink;Landroid/os/Handler;Landroidx/media3/exoplayer/audio/AudioRendererEventListener;Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Landroidx/media3/exoplayer/mediacodec/MediaCodecSelector;",
            "Z",
            "Landroidx/media3/exoplayer/audio/AudioSink;",
            "Landroid/os/Handler;",
            "Landroidx/media3/exoplayer/audio/AudioRendererEventListener;",
            "Ljava/util/ArrayList<",
            "Landroidx/media3/exoplayer/Renderer;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mediaCodecSelector"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "audioSink"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventHandler"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventListener"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "out"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    new-instance v0, Landroidx/media3/common/AudioAttributes$Builder;

    invoke-direct {v0}, Landroidx/media3/common/AudioAttributes$Builder;-><init>()V

    const/4 v1, 0x1

    .line 54
    invoke-virtual {v0, v1}, Landroidx/media3/common/AudioAttributes$Builder;->setUsage(I)Landroidx/media3/common/AudioAttributes$Builder;

    move-result-object v0

    const/4 v1, 0x3

    .line 55
    invoke-virtual {v0, v1}, Landroidx/media3/common/AudioAttributes$Builder;->setContentType(I)Landroidx/media3/common/AudioAttributes$Builder;

    move-result-object v0

    .line 56
    invoke-virtual {v0}, Landroidx/media3/common/AudioAttributes$Builder;->build()Landroidx/media3/common/AudioAttributes;

    move-result-object v0

    const-string v1, "build(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 60
    invoke-static {p1, v0, v1}, Landroidx/media3/exoplayer/audio/AudioCapabilities;->getCapabilities(Landroid/content/Context;Landroidx/media3/common/AudioAttributes;Landroid/media/AudioDeviceInfo;)Landroidx/media3/exoplayer/audio/AudioCapabilities;

    move-result-object v0

    const-string v1, "getCapabilities(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x6

    .line 61
    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/audio/AudioCapabilities;->supportsEncoding(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 62
    new-instance v0, Landroidx/media3/decoder/ffmpeg/FfmpegAudioRenderer;

    invoke-direct {v0, p6, p7, p5}, Landroidx/media3/decoder/ffmpeg/FfmpegAudioRenderer;-><init>(Landroid/os/Handler;Landroidx/media3/exoplayer/audio/AudioRendererEventListener;Landroidx/media3/exoplayer/audio/AudioSink;)V

    invoke-virtual {p8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    :cond_0
    invoke-super/range {p0 .. p8}, Landroidx/media3/exoplayer/DefaultRenderersFactory;->buildAudioRenderers(Landroid/content/Context;ILandroidx/media3/exoplayer/mediacodec/MediaCodecSelector;ZLandroidx/media3/exoplayer/audio/AudioSink;Landroid/os/Handler;Landroidx/media3/exoplayer/audio/AudioRendererEventListener;Ljava/util/ArrayList;)V

    return-void
.end method
