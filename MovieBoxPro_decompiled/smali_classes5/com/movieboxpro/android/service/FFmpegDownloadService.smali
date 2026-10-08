.class public final Lcom/movieboxpro/android/service/FFmpegDownloadService;
.super Landroid/app/Service;
.source "FFmpegDownloadService.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/movieboxpro/android/service/FFmpegDownloadService$Companion;,
        Lcom/movieboxpro/android/service/FFmpegDownloadService$DownloadActionListener;,
        Lcom/movieboxpro/android/service/FFmpegDownloadService$DownloadListener;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 \u001b2\u00020\u0001:\u0003\u001b\u001c\u001dB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0008\u0010\u000b\u001a\u00020\u000cH\u0016J\"\u0010\r\u001a\u00020\u000e2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u00102\u0006\u0010\u0011\u001a\u00020\u000e2\u0006\u0010\u0012\u001a\u00020\u000eH\u0016J*\u0010\u0013\u001a\u00020\u000c2\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u00152\u0006\u0010\u0016\u001a\u00020\u00082\u0006\u0010\u0017\u001a\u00020\u00072\u0006\u0010\u0018\u001a\u00020\nH\u0002J\u0012\u0010\u0019\u001a\u00020\u001a2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0010H\u0016R \u0010\u0004\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u00060\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/movieboxpro/android/service/FFmpegDownloadService;",
        "Landroid/app/Service;",
        "<init>",
        "()V",
        "downloadQueue",
        "Ljava/util/ArrayDeque;",
        "Lkotlin/Pair;",
        "Lcom/movieboxpro/android/model/DownloadUrl;",
        "Lcom/movieboxpro/android/model/BaseMediaModel;",
        "isDownloading",
        "",
        "onCreate",
        "",
        "onStartCommand",
        "",
        "intent",
        "Landroid/content/Intent;",
        "flags",
        "startId",
        "doDownload",
        "fid",
        "",
        "videoData",
        "downloadUrl",
        "downloadNext",
        "onBind",
        "Landroid/os/IBinder;",
        "Companion",
        "DownloadActionListener",
        "DownloadListener",
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


# static fields
.field public static final Companion:Lcom/movieboxpro/android/service/FFmpegDownloadService$Companion;


# instance fields
.field private final downloadQueue:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lkotlin/Pair<",
            "Lcom/movieboxpro/android/model/DownloadUrl;",
            "Lcom/movieboxpro/android/model/BaseMediaModel;",
            ">;>;"
        }
    .end annotation
.end field

.field private isDownloading:Z


# direct methods
.method public static synthetic $r8$lambda$Pv290g2RQk1qHrGWqAXuHX0_wN8(Lcom/movieboxpro/android/model/BaseMediaModel;Lcom/movieboxpro/android/model/DownloadUrl;Lcom/movieboxpro/android/service/FFmpegDownloadService;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/movieboxpro/android/service/FFmpegDownloadService;->onStartCommand$lambda$4$lambda$3(Lcom/movieboxpro/android/model/BaseMediaModel;Lcom/movieboxpro/android/model/DownloadUrl;Lcom/movieboxpro/android/service/FFmpegDownloadService;Ljava/lang/Boolean;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$RmXfFj8oS18ujQqwf9mABG2CUmk(Lcom/movieboxpro/android/model/DownloadUrl;Lcom/movieboxpro/android/model/DownloadUrl;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0, p1}, Lcom/movieboxpro/android/service/FFmpegDownloadService;->onStartCommand$lambda$4$lambda$0(Lcom/movieboxpro/android/model/DownloadUrl;Lcom/movieboxpro/android/model/DownloadUrl;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$eXiX_bbrG1b-GC5jtXNrZdwT7Fo(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0, p1}, Lcom/movieboxpro/android/service/FFmpegDownloadService;->onStartCommand$lambda$4$lambda$1(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/movieboxpro/android/service/FFmpegDownloadService$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/movieboxpro/android/service/FFmpegDownloadService$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/movieboxpro/android/service/FFmpegDownloadService;->Companion:Lcom/movieboxpro/android/service/FFmpegDownloadService$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 28
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 30
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lcom/movieboxpro/android/service/FFmpegDownloadService;->downloadQueue:Ljava/util/ArrayDeque;

    return-void
.end method

.method public static final synthetic access$doDownload(Lcom/movieboxpro/android/service/FFmpegDownloadService;Ljava/lang/String;Lcom/movieboxpro/android/model/BaseMediaModel;Lcom/movieboxpro/android/model/DownloadUrl;Z)V
    .locals 0

    .line 28
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/movieboxpro/android/service/FFmpegDownloadService;->doDownload(Ljava/lang/String;Lcom/movieboxpro/android/model/BaseMediaModel;Lcom/movieboxpro/android/model/DownloadUrl;Z)V

    return-void
.end method

.method public static final synthetic access$getDownloadQueue$p(Lcom/movieboxpro/android/service/FFmpegDownloadService;)Ljava/util/ArrayDeque;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/movieboxpro/android/service/FFmpegDownloadService;->downloadQueue:Ljava/util/ArrayDeque;

    return-object p0
.end method

.method public static final synthetic access$setDownloading$p(Lcom/movieboxpro/android/service/FFmpegDownloadService;Z)V
    .locals 0

    .line 28
    iput-boolean p1, p0, Lcom/movieboxpro/android/service/FFmpegDownloadService;->isDownloading:Z

    return-void
.end method

.method private final doDownload(Ljava/lang/String;Lcom/movieboxpro/android/model/BaseMediaModel;Lcom/movieboxpro/android/model/DownloadUrl;Z)V
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 158
    iget v3, v2, Lcom/movieboxpro/android/model/BaseMediaModel;->box_type:I

    const-string v4, "_"

    const-string v5, "ffmpegDownload"

    const-string v6, "download_device_path"

    const/4 v7, 0x1

    if-ne v3, v7, :cond_0

    .line 159
    invoke-static {}, Lcom/movieboxpro/android/utils/PrefsUtils;->getInstance()Lcom/movieboxpro/android/utils/PrefsUtils;

    move-result-object v3

    sget-object v8, Lcom/movieboxpro/android/receiver/UsbConnectReceiver;->INSTANCE:Lcom/movieboxpro/android/receiver/UsbConnectReceiver;

    invoke-virtual {v8}, Lcom/movieboxpro/android/receiver/UsbConnectReceiver;->getINTERNAL_DOWNLOAD_PATH()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v6, v8}, Lcom/movieboxpro/android/utils/PrefsUtils;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sget-object v6, Ljava/io/File;->separator:Ljava/lang/String;

    .line 160
    sget-object v8, Ljava/io/File;->separator:Ljava/lang/String;

    iget-object v9, v2, Lcom/movieboxpro/android/model/BaseMediaModel;->id:Ljava/lang/String;

    iget v10, v2, Lcom/movieboxpro/android/model/BaseMediaModel;->box_type:I

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    .line 162
    :cond_0
    invoke-static {}, Lcom/movieboxpro/android/utils/PrefsUtils;->getInstance()Lcom/movieboxpro/android/utils/PrefsUtils;

    move-result-object v3

    sget-object v8, Lcom/movieboxpro/android/receiver/UsbConnectReceiver;->INSTANCE:Lcom/movieboxpro/android/receiver/UsbConnectReceiver;

    invoke-virtual {v8}, Lcom/movieboxpro/android/receiver/UsbConnectReceiver;->getINTERNAL_DOWNLOAD_PATH()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v6, v8}, Lcom/movieboxpro/android/utils/PrefsUtils;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sget-object v6, Ljava/io/File;->separator:Ljava/lang/String;

    .line 163
    sget-object v8, Ljava/io/File;->separator:Ljava/lang/String;

    iget-object v9, v2, Lcom/movieboxpro/android/model/BaseMediaModel;->id:Ljava/lang/String;

    iget v10, v2, Lcom/movieboxpro/android/model/BaseMediaModel;->box_type:I

    sget-object v11, Ljava/io/File;->separator:Ljava/lang/String;

    iget v12, v2, Lcom/movieboxpro/android/model/BaseMediaModel;->season:I

    .line 164
    sget-object v13, Ljava/io/File;->separator:Ljava/lang/String;

    iget v14, v2, Lcom/movieboxpro/android/model/BaseMediaModel;->episode:I

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "S"

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "E"

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_0
    move-object v13, v3

    .line 166
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v13}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 167
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_1

    .line 168
    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    .line 170
    :cond_1
    instance-of v3, v2, Lcom/movieboxpro/android/model/movie/MovieDetail;

    if-eqz v3, :cond_2

    const/4 v9, 0x1

    goto :goto_1

    :cond_2
    const/4 v3, 0x2

    const/4 v9, 0x2

    .line 171
    :goto_1
    iget-object v10, v2, Lcom/movieboxpro/android/model/BaseMediaModel;->id:Ljava/lang/String;

    .line 172
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ".m3u8"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 173
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "_%04d.ts"

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    if-nez p4, :cond_5

    .line 176
    sget-object v6, Lcom/movieboxpro/android/utils/DownloadFileHelper;->Companion:Lcom/movieboxpro/android/utils/DownloadFileHelper$Companion;

    invoke-virtual {v6}, Lcom/movieboxpro/android/utils/DownloadFileHelper$Companion;->getInstance()Lcom/movieboxpro/android/utils/DownloadFileHelper;

    move-result-object v8

    .line 177
    invoke-virtual/range {p3 .. p3}, Lcom/movieboxpro/android/model/DownloadUrl;->getTmfid()Ljava/lang/String;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    if-eqz v6, :cond_4

    invoke-static {v6}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual/range {p3 .. p3}, Lcom/movieboxpro/android/model/DownloadUrl;->getTmfid()Ljava/lang/String;

    move-result-object v6

    :goto_2
    move-object v11, v6

    goto :goto_4

    :cond_4
    :goto_3
    invoke-virtual/range {p3 .. p3}, Lcom/movieboxpro/android/model/DownloadUrl;->getMmfid()Ljava/lang/String;

    move-result-object v6

    goto :goto_2

    :goto_4
    invoke-virtual/range {p3 .. p3}, Lcom/movieboxpro/android/model/DownloadUrl;->getPath()Ljava/lang/String;

    move-result-object v12

    .line 178
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    iget-object v15, v2, Lcom/movieboxpro/android/model/BaseMediaModel;->title:Ljava/lang/String;

    .line 179
    iget-object v5, v2, Lcom/movieboxpro/android/model/BaseMediaModel;->episodeName:Ljava/lang/String;

    move-object/from16 v16, v5

    iget-object v5, v2, Lcom/movieboxpro/android/model/BaseMediaModel;->poster:Ljava/lang/String;

    move-object/from16 v17, v5

    iget-object v5, v2, Lcom/movieboxpro/android/model/BaseMediaModel;->thumb:Ljava/lang/String;

    move-object/from16 v18, v5

    invoke-virtual/range {p3 .. p3}, Lcom/movieboxpro/android/model/DownloadUrl;->getReal_quality()Ljava/lang/String;

    move-result-object v19

    .line 180
    invoke-virtual/range {p3 .. p3}, Lcom/movieboxpro/android/model/DownloadUrl;->getSize_bytes()J

    move-result-wide v20

    iget-object v5, v2, Lcom/movieboxpro/android/model/BaseMediaModel;->imdb_id:Ljava/lang/String;

    move-object/from16 v22, v5

    iget v5, v2, Lcom/movieboxpro/android/model/BaseMediaModel;->season:I

    move/from16 v23, v5

    iget v2, v2, Lcom/movieboxpro/android/model/BaseMediaModel;->episode:I

    move/from16 v24, v2

    const v27, 0x18000

    const/16 v28, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    .line 176
    invoke-static/range {v8 .. v28}, Lcom/movieboxpro/android/utils/DownloadFileHelper;->addDownloadFile$default(Lcom/movieboxpro/android/utils/DownloadFileHelper;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;IIIZILjava/lang/Object;)Lcom/movieboxpro/android/db/entity/DownloadFile;

    .line 182
    :cond_5
    sget-object v2, Lcom/movieboxpro/android/livedata/DownloadLiveData;->Companion:Lcom/movieboxpro/android/livedata/DownloadLiveData$Companion;

    invoke-virtual {v2}, Lcom/movieboxpro/android/livedata/DownloadLiveData$Companion;->getInstance()Lcom/movieboxpro/android/livedata/DownloadLiveData;

    move-result-object v2

    if-nez v1, :cond_6

    const-string v5, ""

    goto :goto_5

    :cond_6
    move-object v5, v1

    :goto_5
    invoke-virtual {v2, v5}, Lcom/movieboxpro/android/livedata/DownloadLiveData;->onStart(Ljava/lang/String;)V

    .line 183
    sget-object v2, Lcom/movieboxpro/android/utils/DownloadFileHelper;->Companion:Lcom/movieboxpro/android/utils/DownloadFileHelper$Companion;

    invoke-virtual {v2}, Lcom/movieboxpro/android/utils/DownloadFileHelper$Companion;->getInstance()Lcom/movieboxpro/android/utils/DownloadFileHelper;

    move-result-object v2

    const/4 v5, 0x4

    invoke-virtual {v2, v5, v1}, Lcom/movieboxpro/android/utils/DownloadFileHelper;->updateDownloadStatus(ILjava/lang/String;)V

    .line 184
    new-instance v2, Lkotlin/jvm/internal/Ref$LongRef;

    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    .line 185
    iput-boolean v7, v0, Lcom/movieboxpro/android/service/FFmpegDownloadService;->isDownloading:Z

    .line 187
    new-instance v5, Lio/microshow/rxffmpeg/RxFFmpegCommandList;

    invoke-direct {v5}, Lio/microshow/rxffmpeg/RxFFmpegCommandList;-><init>()V

    .line 204
    const-string v6, "-i"

    invoke-virtual {v5, v6}, Lio/microshow/rxffmpeg/RxFFmpegCommandList;->append(Ljava/lang/String;)Lio/microshow/rxffmpeg/RxFFmpegCommandList;

    .line 205
    invoke-virtual/range {p3 .. p3}, Lcom/movieboxpro/android/model/DownloadUrl;->getPath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lio/microshow/rxffmpeg/RxFFmpegCommandList;->append(Ljava/lang/String;)Lio/microshow/rxffmpeg/RxFFmpegCommandList;

    .line 212
    const-string v6, "-f"

    invoke-virtual {v5, v6}, Lio/microshow/rxffmpeg/RxFFmpegCommandList;->append(Ljava/lang/String;)Lio/microshow/rxffmpeg/RxFFmpegCommandList;

    .line 213
    const-string v6, "segment"

    invoke-virtual {v5, v6}, Lio/microshow/rxffmpeg/RxFFmpegCommandList;->append(Ljava/lang/String;)Lio/microshow/rxffmpeg/RxFFmpegCommandList;

    .line 214
    const-string v6, "-segment_time"

    invoke-virtual {v5, v6}, Lio/microshow/rxffmpeg/RxFFmpegCommandList;->append(Ljava/lang/String;)Lio/microshow/rxffmpeg/RxFFmpegCommandList;

    .line 215
    const-string v6, "120"

    invoke-virtual {v5, v6}, Lio/microshow/rxffmpeg/RxFFmpegCommandList;->append(Ljava/lang/String;)Lio/microshow/rxffmpeg/RxFFmpegCommandList;

    .line 216
    const-string v6, "-segment_list"

    invoke-virtual {v5, v6}, Lio/microshow/rxffmpeg/RxFFmpegCommandList;->append(Ljava/lang/String;)Lio/microshow/rxffmpeg/RxFFmpegCommandList;

    .line 217
    invoke-virtual {v5, v3}, Lio/microshow/rxffmpeg/RxFFmpegCommandList;->append(Ljava/lang/String;)Lio/microshow/rxffmpeg/RxFFmpegCommandList;

    .line 218
    const-string v3, "-c"

    invoke-virtual {v5, v3}, Lio/microshow/rxffmpeg/RxFFmpegCommandList;->append(Ljava/lang/String;)Lio/microshow/rxffmpeg/RxFFmpegCommandList;

    .line 219
    const-string v3, "copy"

    invoke-virtual {v5, v3}, Lio/microshow/rxffmpeg/RxFFmpegCommandList;->append(Ljava/lang/String;)Lio/microshow/rxffmpeg/RxFFmpegCommandList;

    .line 220
    invoke-virtual {v5, v4}, Lio/microshow/rxffmpeg/RxFFmpegCommandList;->append(Ljava/lang/String;)Lio/microshow/rxffmpeg/RxFFmpegCommandList;

    .line 222
    invoke-static {}, Lio/microshow/rxffmpeg/RxFFmpegInvoke;->getInstance()Lio/microshow/rxffmpeg/RxFFmpegInvoke;

    move-result-object v3

    .line 223
    invoke-virtual {v5}, Lio/microshow/rxffmpeg/RxFFmpegCommandList;->build()[Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lio/microshow/rxffmpeg/RxFFmpegInvoke;->runCommandRxJava([Ljava/lang/String;)Lio/reactivex/Flowable;

    move-result-object v3

    .line 224
    new-instance v4, Lcom/movieboxpro/android/service/FFmpegDownloadService$doDownload$1;

    invoke-direct {v4, v1, v0, v2}, Lcom/movieboxpro/android/service/FFmpegDownloadService$doDownload$1;-><init>(Ljava/lang/String;Lcom/movieboxpro/android/service/FFmpegDownloadService;Lkotlin/jvm/internal/Ref$LongRef;)V

    check-cast v4, Lio/reactivex/FlowableSubscriber;

    invoke-virtual {v3, v4}, Lio/reactivex/Flowable;->subscribe(Lio/reactivex/FlowableSubscriber;)V

    return-void
.end method

.method private static final onStartCommand$lambda$4$lambda$0(Lcom/movieboxpro/android/model/DownloadUrl;Lcom/movieboxpro/android/model/DownloadUrl;)Ljava/lang/Boolean;
    .locals 3

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    new-instance p1, Ljava/io/File;

    invoke-static {}, Lcom/movieboxpro/android/utils/PrefsUtils;->getInstance()Lcom/movieboxpro/android/utils/PrefsUtils;

    move-result-object v0

    sget-object v1, Lcom/movieboxpro/android/receiver/UsbConnectReceiver;->INSTANCE:Lcom/movieboxpro/android/receiver/UsbConnectReceiver;

    invoke-virtual {v1}, Lcom/movieboxpro/android/receiver/UsbConnectReceiver;->getINTERNAL_DOWNLOAD_PATH()Ljava/lang/String;

    move-result-object v1

    const-string v2, "download_device_path"

    invoke-virtual {v0, v2, v1}, Lcom/movieboxpro/android/utils/PrefsUtils;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 84
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/movieboxpro/android/utils/FileUtils;->getAvailableSpace(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/movieboxpro/android/model/DownloadUrl;->getSize_bytes()J

    move-result-wide p0

    cmp-long v2, v0, p0

    if-lez v2, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private static final onStartCommand$lambda$4$lambda$1(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/lang/Boolean;
    .locals 1

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    return-object p0
.end method

.method private static final onStartCommand$lambda$4$lambda$3(Lcom/movieboxpro/android/model/BaseMediaModel;Lcom/movieboxpro/android/model/DownloadUrl;Lcom/movieboxpro/android/service/FFmpegDownloadService;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 89
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_f

    if-eqz v0, :cond_10

    .line 91
    invoke-virtual/range {p1 .. p1}, Lcom/movieboxpro/android/model/DownloadUrl;->getTmfid()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    if-eqz v3, :cond_1

    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    .line 94
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/movieboxpro/android/model/DownloadUrl;->getTmfid()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    .line 92
    :cond_1
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/movieboxpro/android/model/DownloadUrl;->getMmfid()Ljava/lang/String;

    move-result-object v3

    .line 100
    :goto_1
    iget v4, v0, Lcom/movieboxpro/android/model/BaseMediaModel;->box_type:I

    const-string v5, "_"

    const-string v6, "ffmpegDownload"

    const-string v7, "download_device_path"

    const/4 v8, 0x1

    if-ne v4, v8, :cond_2

    .line 101
    invoke-static {}, Lcom/movieboxpro/android/utils/PrefsUtils;->getInstance()Lcom/movieboxpro/android/utils/PrefsUtils;

    move-result-object v4

    sget-object v9, Lcom/movieboxpro/android/receiver/UsbConnectReceiver;->INSTANCE:Lcom/movieboxpro/android/receiver/UsbConnectReceiver;

    invoke-virtual {v9}, Lcom/movieboxpro/android/receiver/UsbConnectReceiver;->getINTERNAL_DOWNLOAD_PATH()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v7, v9}, Lcom/movieboxpro/android/utils/PrefsUtils;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    sget-object v7, Ljava/io/File;->separator:Ljava/lang/String;

    .line 102
    sget-object v9, Ljava/io/File;->separator:Ljava/lang/String;

    iget-object v10, v0, Lcom/movieboxpro/android/model/BaseMediaModel;->id:Ljava/lang/String;

    iget v11, v0, Lcom/movieboxpro/android/model/BaseMediaModel;->box_type:I

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    .line 104
    :cond_2
    invoke-static {}, Lcom/movieboxpro/android/utils/PrefsUtils;->getInstance()Lcom/movieboxpro/android/utils/PrefsUtils;

    move-result-object v4

    sget-object v9, Lcom/movieboxpro/android/receiver/UsbConnectReceiver;->INSTANCE:Lcom/movieboxpro/android/receiver/UsbConnectReceiver;

    invoke-virtual {v9}, Lcom/movieboxpro/android/receiver/UsbConnectReceiver;->getINTERNAL_DOWNLOAD_PATH()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v7, v9}, Lcom/movieboxpro/android/utils/PrefsUtils;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    sget-object v7, Ljava/io/File;->separator:Ljava/lang/String;

    .line 105
    sget-object v9, Ljava/io/File;->separator:Ljava/lang/String;

    iget-object v10, v0, Lcom/movieboxpro/android/model/BaseMediaModel;->id:Ljava/lang/String;

    iget v11, v0, Lcom/movieboxpro/android/model/BaseMediaModel;->box_type:I

    sget-object v12, Ljava/io/File;->separator:Ljava/lang/String;

    iget v13, v0, Lcom/movieboxpro/android/model/BaseMediaModel;->season:I

    .line 106
    sget-object v14, Ljava/io/File;->separator:Ljava/lang/String;

    iget v15, v0, Lcom/movieboxpro/android/model/BaseMediaModel;->episode:I

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "S"

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "E"

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    :goto_2
    move-object v10, v4

    .line 108
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v10}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 109
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v5

    const-string v26, ""

    const-string v6, ".m3u8"

    const/4 v7, 0x2

    const/4 v8, 0x0

    if-nez v5, :cond_9

    .line 110
    invoke-virtual {v4}, Ljava/io/File;->mkdirs()Z

    move-result v4

    if-nez v4, :cond_3

    .line 112
    const-string v0, "Create file failed:please make sure the usb device is formatted as FAT32"

    new-array v1, v8, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/movieboxpro/android/utils/ToastUtils;->showShort(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_7

    .line 114
    :cond_3
    instance-of v4, v0, Lcom/movieboxpro/android/model/movie/MovieDetail;

    if-eqz v4, :cond_4

    const/4 v7, 0x1

    .line 115
    :cond_4
    iget-object v4, v0, Lcom/movieboxpro/android/model/BaseMediaModel;->id:Ljava/lang/String;

    .line 116
    iget-boolean v5, v2, Lcom/movieboxpro/android/service/FFmpegDownloadService;->isDownloading:Z

    if-eqz v5, :cond_8

    .line 117
    sget-object v5, Lcom/movieboxpro/android/utils/DownloadFileHelper;->Companion:Lcom/movieboxpro/android/utils/DownloadFileHelper$Companion;

    invoke-virtual {v5}, Lcom/movieboxpro/android/utils/DownloadFileHelper$Companion;->getInstance()Lcom/movieboxpro/android/utils/DownloadFileHelper;

    move-result-object v5

    .line 118
    invoke-virtual/range {p1 .. p1}, Lcom/movieboxpro/android/model/DownloadUrl;->getTmfid()Ljava/lang/String;

    move-result-object v8

    check-cast v8, Ljava/lang/CharSequence;

    if-eqz v8, :cond_6

    invoke-static {v8}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual/range {p1 .. p1}, Lcom/movieboxpro/android/model/DownloadUrl;->getTmfid()Ljava/lang/String;

    move-result-object v8

    goto :goto_4

    :cond_6
    :goto_3
    invoke-virtual/range {p1 .. p1}, Lcom/movieboxpro/android/model/DownloadUrl;->getMmfid()Ljava/lang/String;

    move-result-object v8

    :goto_4
    invoke-virtual/range {p1 .. p1}, Lcom/movieboxpro/android/model/DownloadUrl;->getPath()Ljava/lang/String;

    move-result-object v9

    .line 119
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    iget-object v12, v0, Lcom/movieboxpro/android/model/BaseMediaModel;->title:Ljava/lang/String;

    .line 120
    iget-object v13, v0, Lcom/movieboxpro/android/model/BaseMediaModel;->episodeName:Ljava/lang/String;

    iget-object v14, v0, Lcom/movieboxpro/android/model/BaseMediaModel;->poster:Ljava/lang/String;

    iget-object v15, v0, Lcom/movieboxpro/android/model/BaseMediaModel;->thumb:Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Lcom/movieboxpro/android/model/DownloadUrl;->getReal_quality()Ljava/lang/String;

    move-result-object v16

    .line 121
    invoke-virtual/range {p1 .. p1}, Lcom/movieboxpro/android/model/DownloadUrl;->getSize_bytes()J

    move-result-wide v17

    iget-object v6, v0, Lcom/movieboxpro/android/model/BaseMediaModel;->imdb_id:Ljava/lang/String;

    move-object/from16 v19, v6

    iget v6, v0, Lcom/movieboxpro/android/model/BaseMediaModel;->season:I

    move/from16 v20, v6

    iget v6, v0, Lcom/movieboxpro/android/model/BaseMediaModel;->episode:I

    move/from16 v21, v6

    const v24, 0x18000

    const/16 v25, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    move v6, v7

    move-object v7, v4

    .line 117
    invoke-static/range {v5 .. v25}, Lcom/movieboxpro/android/utils/DownloadFileHelper;->addDownloadFile$default(Lcom/movieboxpro/android/utils/DownloadFileHelper;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;IIIZILjava/lang/Object;)Lcom/movieboxpro/android/db/entity/DownloadFile;

    .line 122
    iget-object v2, v2, Lcom/movieboxpro/android/service/FFmpegDownloadService;->downloadQueue:Ljava/util/ArrayDeque;

    new-instance v4, Lkotlin/Pair;

    invoke-direct {v4, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 123
    sget-object v0, Lcom/movieboxpro/android/livedata/DownloadLiveData;->Companion:Lcom/movieboxpro/android/livedata/DownloadLiveData$Companion;

    invoke-virtual {v0}, Lcom/movieboxpro/android/livedata/DownloadLiveData$Companion;->getInstance()Lcom/movieboxpro/android/livedata/DownloadLiveData;

    move-result-object v0

    if-nez v3, :cond_7

    move-object/from16 v3, v26

    :cond_7
    invoke-virtual {v0, v3}, Lcom/movieboxpro/android/livedata/DownloadLiveData;->onWaiting(Ljava/lang/String;)V

    goto/16 :goto_7

    .line 125
    :cond_8
    invoke-direct {v2, v3, v0, v1, v8}, Lcom/movieboxpro/android/service/FFmpegDownloadService;->doDownload(Ljava/lang/String;Lcom/movieboxpro/android/model/BaseMediaModel;Lcom/movieboxpro/android/model/DownloadUrl;Z)V

    goto/16 :goto_7

    .line 129
    :cond_9
    instance-of v4, v0, Lcom/movieboxpro/android/model/movie/MovieDetail;

    if-eqz v4, :cond_a

    const/4 v7, 0x1

    .line 130
    :cond_a
    iget-object v4, v0, Lcom/movieboxpro/android/model/BaseMediaModel;->id:Ljava/lang/String;

    .line 131
    iget-boolean v5, v2, Lcom/movieboxpro/android/service/FFmpegDownloadService;->isDownloading:Z

    if-eqz v5, :cond_e

    .line 132
    sget-object v5, Lcom/movieboxpro/android/utils/DownloadFileHelper;->Companion:Lcom/movieboxpro/android/utils/DownloadFileHelper$Companion;

    invoke-virtual {v5}, Lcom/movieboxpro/android/utils/DownloadFileHelper$Companion;->getInstance()Lcom/movieboxpro/android/utils/DownloadFileHelper;

    move-result-object v5

    .line 133
    invoke-virtual/range {p1 .. p1}, Lcom/movieboxpro/android/model/DownloadUrl;->getTmfid()Ljava/lang/String;

    move-result-object v8

    check-cast v8, Ljava/lang/CharSequence;

    if-eqz v8, :cond_c

    invoke-static {v8}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_b

    goto :goto_5

    :cond_b
    invoke-virtual/range {p1 .. p1}, Lcom/movieboxpro/android/model/DownloadUrl;->getTmfid()Ljava/lang/String;

    move-result-object v8

    goto :goto_6

    :cond_c
    :goto_5
    invoke-virtual/range {p1 .. p1}, Lcom/movieboxpro/android/model/DownloadUrl;->getMmfid()Ljava/lang/String;

    move-result-object v8

    :goto_6
    invoke-virtual/range {p1 .. p1}, Lcom/movieboxpro/android/model/DownloadUrl;->getPath()Ljava/lang/String;

    move-result-object v9

    .line 134
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    iget-object v12, v0, Lcom/movieboxpro/android/model/BaseMediaModel;->title:Ljava/lang/String;

    .line 135
    iget-object v13, v0, Lcom/movieboxpro/android/model/BaseMediaModel;->episodeName:Ljava/lang/String;

    iget-object v14, v0, Lcom/movieboxpro/android/model/BaseMediaModel;->poster:Ljava/lang/String;

    iget-object v15, v0, Lcom/movieboxpro/android/model/BaseMediaModel;->thumb:Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Lcom/movieboxpro/android/model/DownloadUrl;->getReal_quality()Ljava/lang/String;

    move-result-object v16

    .line 136
    invoke-virtual/range {p1 .. p1}, Lcom/movieboxpro/android/model/DownloadUrl;->getSize_bytes()J

    move-result-wide v17

    iget-object v6, v0, Lcom/movieboxpro/android/model/BaseMediaModel;->imdb_id:Ljava/lang/String;

    move-object/from16 v19, v6

    iget v6, v0, Lcom/movieboxpro/android/model/BaseMediaModel;->season:I

    move/from16 v20, v6

    iget v6, v0, Lcom/movieboxpro/android/model/BaseMediaModel;->episode:I

    move/from16 v21, v6

    const v24, 0x18000

    const/16 v25, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    move v6, v7

    move-object v7, v4

    .line 132
    invoke-static/range {v5 .. v25}, Lcom/movieboxpro/android/utils/DownloadFileHelper;->addDownloadFile$default(Lcom/movieboxpro/android/utils/DownloadFileHelper;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;IIIZILjava/lang/Object;)Lcom/movieboxpro/android/db/entity/DownloadFile;

    .line 137
    iget-object v2, v2, Lcom/movieboxpro/android/service/FFmpegDownloadService;->downloadQueue:Ljava/util/ArrayDeque;

    new-instance v4, Lkotlin/Pair;

    invoke-direct {v4, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 138
    sget-object v0, Lcom/movieboxpro/android/livedata/DownloadLiveData;->Companion:Lcom/movieboxpro/android/livedata/DownloadLiveData$Companion;

    invoke-virtual {v0}, Lcom/movieboxpro/android/livedata/DownloadLiveData$Companion;->getInstance()Lcom/movieboxpro/android/livedata/DownloadLiveData;

    move-result-object v0

    if-nez v3, :cond_d

    move-object/from16 v3, v26

    :cond_d
    invoke-virtual {v0, v3}, Lcom/movieboxpro/android/livedata/DownloadLiveData;->onWaiting(Ljava/lang/String;)V

    goto :goto_7

    .line 140
    :cond_e
    invoke-direct {v2, v3, v0, v1, v8}, Lcom/movieboxpro/android/service/FFmpegDownloadService;->doDownload(Ljava/lang/String;Lcom/movieboxpro/android/model/BaseMediaModel;Lcom/movieboxpro/android/model/DownloadUrl;Z)V

    goto :goto_7

    .line 145
    :cond_f
    invoke-static {}, Lcom/movieboxpro/android/utils/Utils;->getTopActivityOrApp()Landroid/content/Context;

    move-result-object v0

    .line 146
    instance-of v1, v0, Landroidx/appcompat/app/AppCompatActivity;

    if-eqz v1, :cond_10

    .line 147
    new-instance v1, Lcom/movieboxpro/android/view/dialog/NoEnoughSpaceDialog;

    invoke-direct {v1}, Lcom/movieboxpro/android/view/dialog/NoEnoughSpaceDialog;-><init>()V

    .line 148
    check-cast v0, Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-class v2, Lcom/movieboxpro/android/view/dialog/NoEnoughSpaceDialog;

    const-string v2, "NoEnoughSpaceDialog"

    invoke-virtual {v1, v0, v2}, Lcom/movieboxpro/android/view/dialog/NoEnoughSpaceDialog;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 151
    :cond_10
    :goto_7
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    .line 273
    new-instance p1, Landroid/os/Binder;

    invoke-direct {p1}, Landroid/os/Binder;-><init>()V

    check-cast p1, Landroid/os/IBinder;

    return-object p1
.end method

.method public onCreate()V
    .locals 2

    .line 45
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 46
    sget-object v0, Lcom/movieboxpro/android/livedata/DownloadLiveData;->Companion:Lcom/movieboxpro/android/livedata/DownloadLiveData$Companion;

    invoke-virtual {v0}, Lcom/movieboxpro/android/livedata/DownloadLiveData$Companion;->getInstance()Lcom/movieboxpro/android/livedata/DownloadLiveData;

    move-result-object v0

    new-instance v1, Lcom/movieboxpro/android/service/FFmpegDownloadService$onCreate$1;

    invoke-direct {v1, p0}, Lcom/movieboxpro/android/service/FFmpegDownloadService$onCreate$1;-><init>(Lcom/movieboxpro/android/service/FFmpegDownloadService;)V

    check-cast v1, Lcom/movieboxpro/android/service/FFmpegDownloadService$DownloadActionListener;

    invoke-virtual {v0, v1}, Lcom/movieboxpro/android/livedata/DownloadLiveData;->registerActionListener(Lcom/movieboxpro/android/service/FFmpegDownloadService$DownloadActionListener;)V

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 8

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    .line 78
    const-string p3, "urlData"

    invoke-virtual {p1, p3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p3

    check-cast p3, Lcom/movieboxpro/android/model/DownloadUrl;

    goto :goto_0

    :cond_0
    move-object p3, p2

    :goto_0
    if-eqz p1, :cond_1

    .line 79
    const-string v0, "videoData"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    goto :goto_1

    :cond_1
    move-object p1, p2

    :goto_1
    instance-of v0, p1, Lcom/movieboxpro/android/model/BaseMediaModel;

    if-eqz v0, :cond_2

    move-object p2, p1

    check-cast p2, Lcom/movieboxpro/android/model/BaseMediaModel;

    :cond_2
    if-eqz p3, :cond_3

    .line 81
    invoke-static {p3}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p1

    .line 82
    new-instance v0, Lcom/movieboxpro/android/service/FFmpegDownloadService$$ExternalSyntheticLambda0;

    invoke-direct {v0, p3}, Lcom/movieboxpro/android/service/FFmpegDownloadService$$ExternalSyntheticLambda0;-><init>(Lcom/movieboxpro/android/model/DownloadUrl;)V

    new-instance v1, Lcom/movieboxpro/android/service/FFmpegDownloadService$$ExternalSyntheticLambda1;

    invoke-direct {v1, v0}, Lcom/movieboxpro/android/service/FFmpegDownloadService$$ExternalSyntheticLambda1;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    .line 86
    invoke-static {}, Lcom/movieboxpro/android/utils/RxUtils;->rxSchedulerHelper()Lio/reactivex/ObservableTransformer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object v1

    .line 82
    const-string p1, "compose(...)"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    new-instance v4, Lcom/movieboxpro/android/service/FFmpegDownloadService$$ExternalSyntheticLambda2;

    invoke-direct {v4, p2, p3, p0}, Lcom/movieboxpro/android/service/FFmpegDownloadService$$ExternalSyntheticLambda2;-><init>(Lcom/movieboxpro/android/model/BaseMediaModel;Lcom/movieboxpro/android/model/DownloadUrl;Lcom/movieboxpro/android/service/FFmpegDownloadService;)V

    const/16 v6, 0xb

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lcom/movieboxpro/android/utils/RxSubscribersKt;->subscribeTo$default(Lio/reactivex/Observable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lio/reactivex/disposables/Disposable;

    :cond_3
    const/4 p1, 0x1

    return p1
.end method
