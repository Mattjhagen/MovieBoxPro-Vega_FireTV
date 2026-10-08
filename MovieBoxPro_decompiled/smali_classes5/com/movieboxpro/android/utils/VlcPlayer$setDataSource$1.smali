.class final Lcom/movieboxpro/android/utils/VlcPlayer$setDataSource$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "VlcPlayer.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/movieboxpro/android/utils/VlcPlayer;->setDataSource(Ljava/lang/String;JZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.movieboxpro.android.utils.VlcPlayer$setDataSource$1"
    f = "VlcPlayer.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $path:Ljava/lang/String;

.field final synthetic $startTime:J

.field final synthetic $useSurfaceView:Z

.field label:I

.field final synthetic this$0:Lcom/movieboxpro/android/utils/VlcPlayer;


# direct methods
.method constructor <init>(Lcom/movieboxpro/android/utils/VlcPlayer;ZLjava/lang/String;JLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/movieboxpro/android/utils/VlcPlayer;",
            "Z",
            "Ljava/lang/String;",
            "J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/movieboxpro/android/utils/VlcPlayer$setDataSource$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/movieboxpro/android/utils/VlcPlayer$setDataSource$1;->this$0:Lcom/movieboxpro/android/utils/VlcPlayer;

    iput-boolean p2, p0, Lcom/movieboxpro/android/utils/VlcPlayer$setDataSource$1;->$useSurfaceView:Z

    iput-object p3, p0, Lcom/movieboxpro/android/utils/VlcPlayer$setDataSource$1;->$path:Ljava/lang/String;

    iput-wide p4, p0, Lcom/movieboxpro/android/utils/VlcPlayer$setDataSource$1;->$startTime:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/movieboxpro/android/utils/VlcPlayer$setDataSource$1;

    iget-object v1, p0, Lcom/movieboxpro/android/utils/VlcPlayer$setDataSource$1;->this$0:Lcom/movieboxpro/android/utils/VlcPlayer;

    iget-boolean v2, p0, Lcom/movieboxpro/android/utils/VlcPlayer$setDataSource$1;->$useSurfaceView:Z

    iget-object v3, p0, Lcom/movieboxpro/android/utils/VlcPlayer$setDataSource$1;->$path:Ljava/lang/String;

    iget-wide v4, p0, Lcom/movieboxpro/android/utils/VlcPlayer$setDataSource$1;->$startTime:J

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/movieboxpro/android/utils/VlcPlayer$setDataSource$1;-><init>(Lcom/movieboxpro/android/utils/VlcPlayer;ZLjava/lang/String;JLkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/movieboxpro/android/utils/VlcPlayer$setDataSource$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/movieboxpro/android/utils/VlcPlayer$setDataSource$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/movieboxpro/android/utils/VlcPlayer$setDataSource$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/movieboxpro/android/utils/VlcPlayer$setDataSource$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 234
    iget v0, p0, Lcom/movieboxpro/android/utils/VlcPlayer$setDataSource$1;->label:I

    if-nez v0, :cond_4

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 235
    iget-object p1, p0, Lcom/movieboxpro/android/utils/VlcPlayer$setDataSource$1;->this$0:Lcom/movieboxpro/android/utils/VlcPlayer;

    invoke-static {p1}, Lcom/movieboxpro/android/utils/VlcPlayer;->access$getMediaPlayer$p(Lcom/movieboxpro/android/utils/VlcPlayer;)Lorg/videolan/libvlc/MediaPlayer;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lorg/videolan/libvlc/MediaPlayer;->setAudioDigitalOutputEnabled(Z)Z

    .line 236
    iget-object p1, p0, Lcom/movieboxpro/android/utils/VlcPlayer$setDataSource$1;->this$0:Lcom/movieboxpro/android/utils/VlcPlayer;

    iget-boolean v1, p0, Lcom/movieboxpro/android/utils/VlcPlayer$setDataSource$1;->$useSurfaceView:Z

    invoke-static {p1, v1}, Lcom/movieboxpro/android/utils/VlcPlayer;->access$setUseSurfaceView$p(Lcom/movieboxpro/android/utils/VlcPlayer;Z)V

    .line 237
    iget-object p1, p0, Lcom/movieboxpro/android/utils/VlcPlayer$setDataSource$1;->$path:Ljava/lang/String;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 238
    iget-object v1, p0, Lcom/movieboxpro/android/utils/VlcPlayer$setDataSource$1;->$path:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v3, 0x2

    const/4 v4, 0x0

    const-string v5, "http"

    invoke-static {v1, v5, v2, v3, v4}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v1

    if-ne v1, v0, :cond_0

    .line 239
    new-instance v1, Lorg/videolan/libvlc/Media;

    iget-object v3, p0, Lcom/movieboxpro/android/utils/VlcPlayer$setDataSource$1;->this$0:Lcom/movieboxpro/android/utils/VlcPlayer;

    invoke-static {v3}, Lcom/movieboxpro/android/utils/VlcPlayer;->access$getMediaPlayer$p(Lcom/movieboxpro/android/utils/VlcPlayer;)Lorg/videolan/libvlc/MediaPlayer;

    move-result-object v3

    invoke-virtual {v3}, Lorg/videolan/libvlc/MediaPlayer;->getLibVLC()Lorg/videolan/libvlc/interfaces/ILibVLC;

    move-result-object v3

    invoke-direct {v1, v3, p1}, Lorg/videolan/libvlc/Media;-><init>(Lorg/videolan/libvlc/interfaces/ILibVLC;Landroid/net/Uri;)V

    goto :goto_0

    .line 241
    :cond_0
    new-instance v1, Lorg/videolan/libvlc/Media;

    iget-object p1, p0, Lcom/movieboxpro/android/utils/VlcPlayer$setDataSource$1;->this$0:Lcom/movieboxpro/android/utils/VlcPlayer;

    invoke-static {p1}, Lcom/movieboxpro/android/utils/VlcPlayer;->access$getMediaPlayer$p(Lcom/movieboxpro/android/utils/VlcPlayer;)Lorg/videolan/libvlc/MediaPlayer;

    move-result-object p1

    invoke-virtual {p1}, Lorg/videolan/libvlc/MediaPlayer;->getLibVLC()Lorg/videolan/libvlc/interfaces/ILibVLC;

    move-result-object p1

    iget-object v3, p0, Lcom/movieboxpro/android/utils/VlcPlayer$setDataSource$1;->$path:Ljava/lang/String;

    invoke-direct {v1, p1, v3}, Lorg/videolan/libvlc/Media;-><init>(Lorg/videolan/libvlc/interfaces/ILibVLC;Ljava/lang/String;)V

    .line 243
    :goto_0
    iget-wide v3, p0, Lcom/movieboxpro/android/utils/VlcPlayer$setDataSource$1;->$startTime:J

    iget-object p1, p0, Lcom/movieboxpro/android/utils/VlcPlayer$setDataSource$1;->this$0:Lcom/movieboxpro/android/utils/VlcPlayer;

    const-wide/16 v5, 0x3e8

    .line 244
    div-long/2addr v3, v5

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, ":start-time="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lorg/videolan/libvlc/Media;->addOption(Ljava/lang/String;)V

    .line 245
    sget-object v3, Lcom/movieboxpro/android/utils/SettingManager;->INSTANCE:Lcom/movieboxpro/android/utils/SettingManager;

    invoke-virtual {v3}, Lcom/movieboxpro/android/utils/SettingManager;->isHwDecoder()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 246
    invoke-virtual {v1, v0, v2}, Lorg/videolan/libvlc/Media;->setHWDecoderEnabled(ZZ)V

    goto :goto_1

    .line 248
    :cond_1
    invoke-virtual {v1, v2, v2}, Lorg/videolan/libvlc/Media;->setHWDecoderEnabled(ZZ)V

    .line 250
    :goto_1
    invoke-static {p1}, Lcom/movieboxpro/android/utils/VlcPlayer;->access$getMediaPlayer$p(Lcom/movieboxpro/android/utils/VlcPlayer;)Lorg/videolan/libvlc/MediaPlayer;

    move-result-object v0

    invoke-virtual {v0}, Lorg/videolan/libvlc/MediaPlayer;->getMedia()Lorg/videolan/libvlc/interfaces/IMedia;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lorg/videolan/libvlc/interfaces/IMedia;->release()V

    .line 251
    :cond_2
    invoke-static {p1}, Lcom/movieboxpro/android/utils/VlcPlayer;->access$getMediaPlayer$p(Lcom/movieboxpro/android/utils/VlcPlayer;)Lorg/videolan/libvlc/MediaPlayer;

    move-result-object v0

    check-cast v1, Lorg/videolan/libvlc/interfaces/IMedia;

    invoke-virtual {v0, v1}, Lorg/videolan/libvlc/MediaPlayer;->setMedia(Lorg/videolan/libvlc/interfaces/IMedia;)V

    .line 252
    invoke-static {p1}, Lcom/movieboxpro/android/utils/VlcPlayer;->access$checkAvailable(Lcom/movieboxpro/android/utils/VlcPlayer;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 253
    invoke-static {p1}, Lcom/movieboxpro/android/utils/VlcPlayer;->access$getMediaPlayer$p(Lcom/movieboxpro/android/utils/VlcPlayer;)Lorg/videolan/libvlc/MediaPlayer;

    move-result-object p1

    invoke-virtual {p1}, Lorg/videolan/libvlc/MediaPlayer;->play()V

    .line 256
    :cond_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 234
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
