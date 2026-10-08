.class public final Lcom/movieboxpro/android/service/FFmpegDownloadService$doDownload$1;
.super Lio/microshow/rxffmpeg/RxFFmpegSubscriber;
.source "FFmpegDownloadService.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/movieboxpro/android/service/FFmpegDownloadService;->doDownload(Ljava/lang/String;Lcom/movieboxpro/android/model/BaseMediaModel;Lcom/movieboxpro/android/model/DownloadUrl;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\'\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0008\u0010\u0006\u001a\u00020\u0003H\u0016J\u0018\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0016J\u0008\u0010\u000c\u001a\u00020\u0003H\u0016\u00a8\u0006\r"
    }
    d2 = {
        "com/movieboxpro/android/service/FFmpegDownloadService$doDownload$1",
        "Lio/microshow/rxffmpeg/RxFFmpegSubscriber;",
        "onError",
        "",
        "message",
        "",
        "onFinish",
        "onProgress",
        "progress",
        "",
        "progressTime",
        "",
        "onCancel",
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
.field final synthetic $fid:Ljava/lang/String;

.field final synthetic $lastTime:Lkotlin/jvm/internal/Ref$LongRef;

.field final synthetic this$0:Lcom/movieboxpro/android/service/FFmpegDownloadService;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/movieboxpro/android/service/FFmpegDownloadService;Lkotlin/jvm/internal/Ref$LongRef;)V
    .locals 0

    iput-object p1, p0, Lcom/movieboxpro/android/service/FFmpegDownloadService$doDownload$1;->$fid:Ljava/lang/String;

    iput-object p2, p0, Lcom/movieboxpro/android/service/FFmpegDownloadService$doDownload$1;->this$0:Lcom/movieboxpro/android/service/FFmpegDownloadService;

    iput-object p3, p0, Lcom/movieboxpro/android/service/FFmpegDownloadService$doDownload$1;->$lastTime:Lkotlin/jvm/internal/Ref$LongRef;

    .line 224
    invoke-direct {p0}, Lio/microshow/rxffmpeg/RxFFmpegSubscriber;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel()V
    .locals 2

    .line 263
    iget-object v0, p0, Lcom/movieboxpro/android/service/FFmpegDownloadService$doDownload$1;->this$0:Lcom/movieboxpro/android/service/FFmpegDownloadService;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/movieboxpro/android/service/FFmpegDownloadService;->access$setDownloading$p(Lcom/movieboxpro/android/service/FFmpegDownloadService;Z)V

    .line 264
    sget-object v0, Lcom/movieboxpro/android/utils/DownloadFileHelper;->Companion:Lcom/movieboxpro/android/utils/DownloadFileHelper$Companion;

    invoke-virtual {v0}, Lcom/movieboxpro/android/utils/DownloadFileHelper$Companion;->getInstance()Lcom/movieboxpro/android/utils/DownloadFileHelper;

    move-result-object v0

    iget-object v1, p0, Lcom/movieboxpro/android/service/FFmpegDownloadService$doDownload$1;->$fid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/movieboxpro/android/utils/DownloadFileHelper;->deleteDownloadFileByDownloadId(Ljava/lang/String;)V

    .line 265
    sget-object v0, Lcom/movieboxpro/android/livedata/DownloadLiveData;->Companion:Lcom/movieboxpro/android/livedata/DownloadLiveData$Companion;

    invoke-virtual {v0}, Lcom/movieboxpro/android/livedata/DownloadLiveData$Companion;->getInstance()Lcom/movieboxpro/android/livedata/DownloadLiveData;

    move-result-object v0

    iget-object v1, p0, Lcom/movieboxpro/android/service/FFmpegDownloadService$doDownload$1;->$fid:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    invoke-virtual {v0, v1}, Lcom/movieboxpro/android/livedata/DownloadLiveData;->onDelete(Ljava/lang/String;)V

    return-void
.end method

.method public onError(Ljava/lang/String;)V
    .locals 3

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 226
    const-string v0, "\u8f6c\u7801\u5931\u8d25"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_2

    .line 227
    sget-object p1, Lcom/movieboxpro/android/utils/DownloadFileHelper;->Companion:Lcom/movieboxpro/android/utils/DownloadFileHelper$Companion;

    invoke-virtual {p1}, Lcom/movieboxpro/android/utils/DownloadFileHelper$Companion;->getInstance()Lcom/movieboxpro/android/utils/DownloadFileHelper;

    move-result-object p1

    iget-object v0, p0, Lcom/movieboxpro/android/service/FFmpegDownloadService$doDownload$1;->$fid:Ljava/lang/String;

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    const-string v2, "Transcoding failed"

    invoke-virtual {p1, v0, v2}, Lcom/movieboxpro/android/utils/DownloadFileHelper;->updateDownloadError(Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    sget-object p1, Lcom/movieboxpro/android/livedata/DownloadLiveData;->Companion:Lcom/movieboxpro/android/livedata/DownloadLiveData$Companion;

    invoke-virtual {p1}, Lcom/movieboxpro/android/livedata/DownloadLiveData$Companion;->getInstance()Lcom/movieboxpro/android/livedata/DownloadLiveData;

    move-result-object p1

    iget-object v0, p0, Lcom/movieboxpro/android/service/FFmpegDownloadService$doDownload$1;->$fid:Ljava/lang/String;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    invoke-virtual {p1, v1, v2}, Lcom/movieboxpro/android/livedata/DownloadLiveData;->onFailed(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 230
    :cond_2
    sget-object v0, Lcom/movieboxpro/android/utils/DownloadFileHelper;->Companion:Lcom/movieboxpro/android/utils/DownloadFileHelper$Companion;

    invoke-virtual {v0}, Lcom/movieboxpro/android/utils/DownloadFileHelper$Companion;->getInstance()Lcom/movieboxpro/android/utils/DownloadFileHelper;

    move-result-object v0

    iget-object v2, p0, Lcom/movieboxpro/android/service/FFmpegDownloadService$doDownload$1;->$fid:Ljava/lang/String;

    if-nez v2, :cond_3

    move-object v2, v1

    :cond_3
    invoke-virtual {v0, v2, p1}, Lcom/movieboxpro/android/utils/DownloadFileHelper;->updateDownloadError(Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    sget-object v0, Lcom/movieboxpro/android/livedata/DownloadLiveData;->Companion:Lcom/movieboxpro/android/livedata/DownloadLiveData$Companion;

    invoke-virtual {v0}, Lcom/movieboxpro/android/livedata/DownloadLiveData$Companion;->getInstance()Lcom/movieboxpro/android/livedata/DownloadLiveData;

    move-result-object v0

    iget-object v2, p0, Lcom/movieboxpro/android/service/FFmpegDownloadService$doDownload$1;->$fid:Ljava/lang/String;

    if-nez v2, :cond_4

    goto :goto_1

    :cond_4
    move-object v1, v2

    :goto_1
    invoke-virtual {v0, v1, p1}, Lcom/movieboxpro/android/livedata/DownloadLiveData;->onFailed(Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    :goto_2
    iget-object p1, p0, Lcom/movieboxpro/android/service/FFmpegDownloadService$doDownload$1;->this$0:Lcom/movieboxpro/android/service/FFmpegDownloadService;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/movieboxpro/android/service/FFmpegDownloadService;->access$setDownloading$p(Lcom/movieboxpro/android/service/FFmpegDownloadService;Z)V

    return-void
.end method

.method public onFinish()V
    .locals 5

    .line 237
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    new-instance v1, Lcom/movieboxpro/android/event/DownloadCompleteEvent;

    invoke-direct {v1}, Lcom/movieboxpro/android/event/DownloadCompleteEvent;-><init>()V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 238
    sget-object v0, Lcom/movieboxpro/android/livedata/DownloadLiveData;->Companion:Lcom/movieboxpro/android/livedata/DownloadLiveData$Companion;

    invoke-virtual {v0}, Lcom/movieboxpro/android/livedata/DownloadLiveData$Companion;->getInstance()Lcom/movieboxpro/android/livedata/DownloadLiveData;

    move-result-object v0

    iget-object v1, p0, Lcom/movieboxpro/android/service/FFmpegDownloadService$doDownload$1;->$fid:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    invoke-virtual {v0, v1}, Lcom/movieboxpro/android/livedata/DownloadLiveData;->onComplete(Ljava/lang/String;)V

    .line 239
    sget-object v0, Lcom/movieboxpro/android/utils/DownloadFileHelper;->Companion:Lcom/movieboxpro/android/utils/DownloadFileHelper$Companion;

    invoke-virtual {v0}, Lcom/movieboxpro/android/utils/DownloadFileHelper$Companion;->getInstance()Lcom/movieboxpro/android/utils/DownloadFileHelper;

    move-result-object v0

    iget-object v1, p0, Lcom/movieboxpro/android/service/FFmpegDownloadService$doDownload$1;->$fid:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Lcom/movieboxpro/android/utils/DownloadFileHelper;->updateDownloadStatus(ILjava/lang/String;)V

    .line 240
    iget-object v0, p0, Lcom/movieboxpro/android/service/FFmpegDownloadService$doDownload$1;->this$0:Lcom/movieboxpro/android/service/FFmpegDownloadService;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/movieboxpro/android/service/FFmpegDownloadService;->access$setDownloading$p(Lcom/movieboxpro/android/service/FFmpegDownloadService;Z)V

    .line 241
    iget-object v0, p0, Lcom/movieboxpro/android/service/FFmpegDownloadService$doDownload$1;->this$0:Lcom/movieboxpro/android/service/FFmpegDownloadService;

    invoke-static {v0}, Lcom/movieboxpro/android/service/FFmpegDownloadService;->access$getDownloadQueue$p(Lcom/movieboxpro/android/service/FFmpegDownloadService;)Ljava/util/ArrayDeque;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 242
    iget-object v0, p0, Lcom/movieboxpro/android/service/FFmpegDownloadService$doDownload$1;->this$0:Lcom/movieboxpro/android/service/FFmpegDownloadService;

    invoke-static {v0}, Lcom/movieboxpro/android/service/FFmpegDownloadService;->access$getDownloadQueue$p(Lcom/movieboxpro/android/service/FFmpegDownloadService;)Ljava/util/ArrayDeque;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    if-eqz v0, :cond_3

    .line 244
    iget-object v1, p0, Lcom/movieboxpro/android/service/FFmpegDownloadService$doDownload$1;->this$0:Lcom/movieboxpro/android/service/FFmpegDownloadService;

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/movieboxpro/android/model/DownloadUrl;

    invoke-virtual {v3}, Lcom/movieboxpro/android/model/DownloadUrl;->getTmfid()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    if-eqz v3, :cond_2

    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    .line 247
    :cond_1
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/movieboxpro/android/model/DownloadUrl;

    invoke-virtual {v3}, Lcom/movieboxpro/android/model/DownloadUrl;->getTmfid()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    .line 245
    :cond_2
    :goto_0
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/movieboxpro/android/model/DownloadUrl;

    invoke-virtual {v3}, Lcom/movieboxpro/android/model/DownloadUrl;->getMmfid()Ljava/lang/String;

    move-result-object v3

    .line 248
    :goto_1
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/movieboxpro/android/model/BaseMediaModel;

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/movieboxpro/android/model/DownloadUrl;

    .line 244
    invoke-static {v1, v3, v4, v0, v2}, Lcom/movieboxpro/android/service/FFmpegDownloadService;->access$doDownload(Lcom/movieboxpro/android/service/FFmpegDownloadService;Ljava/lang/String;Lcom/movieboxpro/android/model/BaseMediaModel;Lcom/movieboxpro/android/model/DownloadUrl;Z)V

    :cond_3
    return-void
.end method

.method public onProgress(IJ)V
    .locals 3

    .line 254
    iget-object p2, p0, Lcom/movieboxpro/android/service/FFmpegDownloadService$doDownload$1;->this$0:Lcom/movieboxpro/android/service/FFmpegDownloadService;

    const/4 p3, 0x1

    invoke-static {p2, p3}, Lcom/movieboxpro/android/service/FFmpegDownloadService;->access$setDownloading$p(Lcom/movieboxpro/android/service/FFmpegDownloadService;Z)V

    .line 255
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    iget-object v0, p0, Lcom/movieboxpro/android/service/FFmpegDownloadService$doDownload$1;->$lastTime:Lkotlin/jvm/internal/Ref$LongRef;

    iget-wide v0, v0, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    sub-long/2addr p2, v0

    const-wide/16 v0, 0x3e8

    cmp-long v2, p2, v0

    if-lez v2, :cond_1

    .line 256
    sget-object p2, Lcom/movieboxpro/android/livedata/DownloadLiveData;->Companion:Lcom/movieboxpro/android/livedata/DownloadLiveData$Companion;

    invoke-virtual {p2}, Lcom/movieboxpro/android/livedata/DownloadLiveData$Companion;->getInstance()Lcom/movieboxpro/android/livedata/DownloadLiveData;

    move-result-object p2

    iget-object p3, p0, Lcom/movieboxpro/android/service/FFmpegDownloadService$doDownload$1;->$fid:Ljava/lang/String;

    if-nez p3, :cond_0

    const-string p3, ""

    :cond_0
    invoke-virtual {p2, p3, p1}, Lcom/movieboxpro/android/livedata/DownloadLiveData;->onProgress(Ljava/lang/String;I)V

    .line 257
    sget-object p2, Lcom/movieboxpro/android/utils/DownloadFileHelper;->Companion:Lcom/movieboxpro/android/utils/DownloadFileHelper$Companion;

    invoke-virtual {p2}, Lcom/movieboxpro/android/utils/DownloadFileHelper$Companion;->getInstance()Lcom/movieboxpro/android/utils/DownloadFileHelper;

    move-result-object p2

    iget-object p3, p0, Lcom/movieboxpro/android/service/FFmpegDownloadService$doDownload$1;->$fid:Ljava/lang/String;

    invoke-virtual {p2, p3, p1}, Lcom/movieboxpro/android/utils/DownloadFileHelper;->updateDownloadPercentProgress(Ljava/lang/String;I)V

    .line 258
    iget-object p1, p0, Lcom/movieboxpro/android/service/FFmpegDownloadService$doDownload$1;->$lastTime:Lkotlin/jvm/internal/Ref$LongRef;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    iput-wide p2, p1, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    :cond_1
    return-void
.end method
