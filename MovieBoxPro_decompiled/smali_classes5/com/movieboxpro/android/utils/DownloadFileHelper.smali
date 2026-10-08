.class public final Lcom/movieboxpro/android/utils/DownloadFileHelper;
.super Ljava/lang/Object;
.source "DatabaseHelper.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/movieboxpro/android/utils/DownloadFileHelper$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDatabaseHelper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DatabaseHelper.kt\ncom/movieboxpro/android/utils/DownloadFileHelper\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,210:1\n1869#2,2:211\n*S KotlinDebug\n*F\n+ 1 DatabaseHelper.kt\ncom/movieboxpro/android/utils/DownloadFileHelper\n*L\n174#1:211,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\n\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010!\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0014\u0018\u0000 D2\u00020\u0001:\u0001DB\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u00ac\u0001\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t2\u0008\u0010\n\u001a\u0004\u0018\u00010\t2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\t2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\t2\u0008\u0010\r\u001a\u0004\u0018\u00010\t2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\t2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\t2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\t2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\t2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\t2\u0006\u0010\u0013\u001a\u00020\u00142\u0008\u0010\u0015\u001a\u0004\u0018\u00010\t2\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u001aJ\u000e\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u0005J\u0018\u0010\u001e\u001a\u00020\u001c2\u0006\u0010\u0018\u001a\u00020\u00072\u0008\u0010\n\u001a\u0004\u0018\u00010\tJ\u0018\u0010\u001f\u001a\u00020\u001c2\u0008\u0010\n\u001a\u0004\u0018\u00010\t2\u0006\u0010 \u001a\u00020\u0007J(\u0010!\u001a\u00020\u001c2\u0008\u0010\n\u001a\u0004\u0018\u00010\t2\u0006\u0010\"\u001a\u00020\u00142\u0006\u0010#\u001a\u00020\u00142\u0006\u0010$\u001a\u00020\tJ\u0018\u0010%\u001a\u00020\u001c2\u0008\u0010\n\u001a\u0004\u0018\u00010\t2\u0006\u0010&\u001a\u00020\tJ\u000c\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020\u00140(J\u0018\u0010)\u001a\u00020\u001c2\u0008\u0010\n\u001a\u0004\u0018\u00010\t2\u0006\u0010\u0013\u001a\u00020\u0014J\u0012\u0010*\u001a\u0004\u0018\u00010\u00052\u0008\u0010\n\u001a\u0004\u0018\u00010\tJ\u0012\u0010+\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u000b\u001a\u0004\u0018\u00010\tJ\u0018\u0010,\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010(2\u0008\u0010\n\u001a\u0004\u0018\u00010\tJ\u0016\u0010-\u001a\u0008\u0012\u0004\u0012\u00020\u00050.2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\tJ\u0016\u0010/\u001a\u0008\u0012\u0004\u0012\u00020\u00050.2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\tJ\u001c\u00100\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u0005010(2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\tJ\u001c\u00102\u001a\u0004\u0018\u00010\u00052\u0008\u0010\n\u001a\u0004\u0018\u00010\t2\u0008\u00103\u001a\u0004\u0018\u00010\tJ\"\u00104\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t2\u0006\u0010\u0016\u001a\u00020\u00072\u0006\u0010\u0017\u001a\u00020\u0007J$\u00105\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u0005010(2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t2\u0006\u0010\u0016\u001a\u00020\u0007J\u001e\u00106\u001a\u0008\u0012\u0004\u0012\u00020\u00050.2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t2\u0006\u0010\u0016\u001a\u00020\u0007J\u0010\u00107\u001a\u00020\u001c2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\tJ\u000c\u00108\u001a\u0008\u0012\u0004\u0012\u00020\u00050.J\u0012\u00109\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u0005010(J\u000c\u0010:\u001a\u0008\u0012\u0004\u0012\u00020\u000501J\u000c\u0010;\u001a\u0008\u0012\u0004\u0012\u00020\u00050.J\u000c\u0010<\u001a\u0008\u0012\u0004\u0012\u00020\u00050.J\u0012\u0010=\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u0005010(J&\u0010>\u001a\u0008\u0012\u0004\u0012\u00020\u00050.2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t2\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0018\u001a\u00020\u0007J\u0016\u0010?\u001a\u0008\u0012\u0004\u0012\u00020\u00050.2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\tJ\u0012\u0010@\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\tJ\u0010\u0010A\u001a\u00020\u001c2\u0008\u0010\n\u001a\u0004\u0018\u00010\tJ\u0014\u0010B\u001a\u00020\u001c2\u000c\u0010C\u001a\u0008\u0012\u0004\u0012\u00020\u000501\u00a8\u0006E"
    }
    d2 = {
        "Lcom/movieboxpro/android/utils/DownloadFileHelper;",
        "",
        "<init>",
        "()V",
        "addDownloadFile",
        "Lcom/movieboxpro/android/db/entity/DownloadFile;",
        "boxType",
        "",
        "id",
        "",
        "downloadId",
        "url",
        "path",
        "fileName",
        "videoName",
        "episodeName",
        "poster",
        "thumb",
        "quality",
        "size",
        "",
        "imdbId",
        "season",
        "episode",
        "status",
        "hls",
        "",
        "updateDownloadFile",
        "",
        "downloadFile",
        "updateDownloadStatus",
        "updateDownloadPercentProgress",
        "percent",
        "updateDownloadProgress",
        "downloadSize",
        "totalSize",
        "speed",
        "updateDownloadError",
        "msg",
        "getDownloadingNumFlow",
        "Lkotlinx/coroutines/flow/Flow;",
        "updateFileSize",
        "findDownloadFileByDownloadId",
        "findDownloadFileByUrl",
        "findDownloadFileByDownloadIdFlow",
        "findSeasonsFile",
        "",
        "findMovieFile",
        "findMovieFileFlow",
        "",
        "findDownloadFileByDownloadIdAndTid",
        "tid",
        "findDownloadFileByTidSeasonEpisode",
        "findDownloadFileByIdSeasonFlow",
        "findDownloadFileBySeason",
        "deleteDownloadFileById",
        "getDownloadedFiles",
        "getDownloadedFilesFlow",
        "getHlsDownloadFiles",
        "getDownloadFiles",
        "getDownloadingFiles",
        "getDownloadingFilesFlow",
        "findEpisodeNum",
        "findDownloadedTv",
        "findDownloadedMovie",
        "deleteDownloadFileByDownloadId",
        "deleteDownloadFiles",
        "downloadFiles",
        "Companion",
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
.field public static final Companion:Lcom/movieboxpro/android/utils/DownloadFileHelper$Companion;

.field private static downloadFileDao:Lcom/movieboxpro/android/db/dao/DownloadFileDao;

.field private static final instance$delegate:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Lcom/movieboxpro/android/utils/DownloadFileHelper;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$87MAeWs9Wzfwuxgn3bhM9W75_fE()Lcom/movieboxpro/android/utils/DownloadFileHelper;
    .locals 1

    invoke-static {}, Lcom/movieboxpro/android/utils/DownloadFileHelper;->instance_delegate$lambda$2()Lcom/movieboxpro/android/utils/DownloadFileHelper;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/movieboxpro/android/utils/DownloadFileHelper$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/movieboxpro/android/utils/DownloadFileHelper$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/movieboxpro/android/utils/DownloadFileHelper;->Companion:Lcom/movieboxpro/android/utils/DownloadFileHelper$Companion;

    .line 14
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->SYNCHRONIZED:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, Lcom/movieboxpro/android/utils/DownloadFileHelper$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Lcom/movieboxpro/android/utils/DownloadFileHelper$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/movieboxpro/android/utils/DownloadFileHelper;->instance$delegate:Lkotlin/Lazy;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getInstance$delegate$cp()Lkotlin/Lazy;
    .locals 1

    .line 9
    sget-object v0, Lcom/movieboxpro/android/utils/DownloadFileHelper;->instance$delegate:Lkotlin/Lazy;

    return-object v0
.end method

.method public static synthetic addDownloadFile$default(Lcom/movieboxpro/android/utils/DownloadFileHelper;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;IIIZILjava/lang/Object;)Lcom/movieboxpro/android/db/entity/DownloadFile;
    .locals 22

    move/from16 v0, p19

    and-int/lit16 v1, v0, 0x2000

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/16 v18, 0x0

    goto :goto_0

    :cond_0
    move/from16 v18, p15

    :goto_0
    and-int/lit16 v1, v0, 0x4000

    if-eqz v1, :cond_1

    const/16 v19, 0x0

    goto :goto_1

    :cond_1
    move/from16 v19, p16

    :goto_1
    const v1, 0x8000

    and-int/2addr v1, v0

    if-eqz v1, :cond_2

    const/16 v1, 0x8

    const/16 v20, 0x8

    goto :goto_2

    :cond_2
    move/from16 v20, p17

    :goto_2
    const/high16 v1, 0x10000

    and-int/2addr v0, v1

    if-eqz v0, :cond_3

    const/16 v21, 0x0

    goto :goto_3

    :cond_3
    move/from16 v21, p18

    :goto_3
    move-object/from16 v3, p0

    move/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    move-object/from16 v11, p8

    move-object/from16 v12, p9

    move-object/from16 v13, p10

    move-object/from16 v14, p11

    move-wide/from16 v15, p12

    move-object/from16 v17, p14

    .line 20
    invoke-virtual/range {v3 .. v21}, Lcom/movieboxpro/android/utils/DownloadFileHelper;->addDownloadFile(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;IIIZ)Lcom/movieboxpro/android/db/entity/DownloadFile;

    move-result-object v0

    return-object v0
.end method

.method private static final instance_delegate$lambda$2()Lcom/movieboxpro/android/utils/DownloadFileHelper;
    .locals 1

    .line 15
    invoke-static {}, Lcom/movieboxpro/android/app/App;->getDB()Lcom/movieboxpro/android/db/ReaderDB;

    move-result-object v0

    invoke-virtual {v0}, Lcom/movieboxpro/android/db/ReaderDB;->downloadFileDao()Lcom/movieboxpro/android/db/dao/DownloadFileDao;

    move-result-object v0

    sput-object v0, Lcom/movieboxpro/android/utils/DownloadFileHelper;->downloadFileDao:Lcom/movieboxpro/android/db/dao/DownloadFileDao;

    .line 16
    new-instance v0, Lcom/movieboxpro/android/utils/DownloadFileHelper;

    invoke-direct {v0}, Lcom/movieboxpro/android/utils/DownloadFileHelper;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final addDownloadFile(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;IIIZ)Lcom/movieboxpro/android/db/entity/DownloadFile;
    .locals 5

    .line 23
    new-instance v0, Lcom/movieboxpro/android/db/entity/DownloadFile;

    invoke-direct {v0}, Lcom/movieboxpro/android/db/entity/DownloadFile;-><init>()V

    move-object v1, p2

    .line 25
    invoke-virtual {v0, p2}, Lcom/movieboxpro/android/db/entity/DownloadFile;->setId(Ljava/lang/String;)V

    move v1, p1

    .line 26
    invoke-virtual {v0, p1}, Lcom/movieboxpro/android/db/entity/DownloadFile;->setBoxType(I)V

    .line 27
    invoke-virtual {v0}, Lcom/movieboxpro/android/db/entity/DownloadFile;->getMid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/movieboxpro/android/db/entity/DownloadFile;->setMid(Ljava/lang/String;)V

    .line 28
    invoke-virtual {v0}, Lcom/movieboxpro/android/db/entity/DownloadFile;->getTid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/movieboxpro/android/db/entity/DownloadFile;->setTid(Ljava/lang/String;)V

    move-object v1, p4

    .line 29
    invoke-virtual {v0, p4}, Lcom/movieboxpro/android/db/entity/DownloadFile;->setUrl(Ljava/lang/String;)V

    move-object v1, p5

    .line 30
    invoke-virtual {v0, p5}, Lcom/movieboxpro/android/db/entity/DownloadFile;->setPath(Ljava/lang/String;)V

    move-object v1, p6

    .line 31
    invoke-virtual {v0, p6}, Lcom/movieboxpro/android/db/entity/DownloadFile;->setFileName(Ljava/lang/String;)V

    move-object v1, p10

    .line 32
    invoke-virtual {v0, p10}, Lcom/movieboxpro/android/db/entity/DownloadFile;->setThumb(Ljava/lang/String;)V

    move-object v1, p7

    .line 33
    invoke-virtual {v0, p7}, Lcom/movieboxpro/android/db/entity/DownloadFile;->setVideoName(Ljava/lang/String;)V

    move-object v1, p9

    .line 34
    invoke-virtual {v0, p9}, Lcom/movieboxpro/android/db/entity/DownloadFile;->setPoster(Ljava/lang/String;)V

    move/from16 v1, p15

    .line 35
    invoke-virtual {v0, v1}, Lcom/movieboxpro/android/db/entity/DownloadFile;->setSeason(I)V

    move/from16 v1, p16

    .line 36
    invoke-virtual {v0, v1}, Lcom/movieboxpro/android/db/entity/DownloadFile;->setEpisode(I)V

    if-nez p3, :cond_0

    .line 37
    const-string v1, ""

    goto :goto_0

    :cond_0
    move-object v1, p3

    :goto_0
    invoke-virtual {v0, v1}, Lcom/movieboxpro/android/db/entity/DownloadFile;->setDownloadId(Ljava/lang/String;)V

    move-object/from16 v1, p11

    .line 38
    invoke-virtual {v0, v1}, Lcom/movieboxpro/android/db/entity/DownloadFile;->setQuality(Ljava/lang/String;)V

    move-object v1, p8

    .line 39
    invoke-virtual {v0, p8}, Lcom/movieboxpro/android/db/entity/DownloadFile;->setEpisodeName(Ljava/lang/String;)V

    move/from16 v1, p17

    .line 40
    invoke-virtual {v0, v1}, Lcom/movieboxpro/android/db/entity/DownloadFile;->setStatus(I)V

    move-wide/from16 v1, p12

    .line 41
    invoke-virtual {v0, v1, v2}, Lcom/movieboxpro/android/db/entity/DownloadFile;->setSize(J)V

    move/from16 v1, p18

    .line 42
    invoke-virtual {v0, v1}, Lcom/movieboxpro/android/db/entity/DownloadFile;->setHls(Z)V

    move-object/from16 v1, p14

    .line 43
    invoke-virtual {v0, v1}, Lcom/movieboxpro/android/db/entity/DownloadFile;->setImdbId(Ljava/lang/String;)V

    .line 44
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const/16 v3, 0x3e8

    int-to-long v3, v3

    div-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Lcom/movieboxpro/android/db/entity/DownloadFile;->setDownloadTime(J)V

    .line 46
    sget-object v1, Lcom/movieboxpro/android/utils/DownloadFileHelper;->downloadFileDao:Lcom/movieboxpro/android/db/dao/DownloadFileDao;

    if-nez v1, :cond_1

    const-string v1, "downloadFileDao"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_1
    invoke-interface {v1, v0}, Lcom/movieboxpro/android/db/dao/DownloadFileDao;->insert(Lcom/movieboxpro/android/db/entity/DownloadFile;)V

    return-object v0
.end method

.method public final deleteDownloadFileByDownloadId(Ljava/lang/String;)V
    .locals 3

    .line 201
    sget-object v0, Lcom/movieboxpro/android/utils/DownloadFileHelper;->downloadFileDao:Lcom/movieboxpro/android/db/dao/DownloadFileDao;

    const/4 v1, 0x0

    const-string v2, "downloadFileDao"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-interface {v0, p1}, Lcom/movieboxpro/android/db/dao/DownloadFileDao;->findDownloadFileDownloadId(Ljava/lang/String;)Lcom/movieboxpro/android/db/entity/DownloadFile;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 203
    sget-object v0, Lcom/movieboxpro/android/utils/DownloadFileHelper;->downloadFileDao:Lcom/movieboxpro/android/db/dao/DownloadFileDao;

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    invoke-interface {v1, p1}, Lcom/movieboxpro/android/db/dao/DownloadFileDao;->deleteDownloadFile(Lcom/movieboxpro/android/db/entity/DownloadFile;)V

    :cond_2
    return-void
.end method

.method public final deleteDownloadFileById(Ljava/lang/String;)V
    .locals 3

    .line 150
    sget-object v0, Lcom/movieboxpro/android/utils/DownloadFileHelper;->downloadFileDao:Lcom/movieboxpro/android/db/dao/DownloadFileDao;

    const/4 v1, 0x0

    const-string v2, "downloadFileDao"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-interface {v0, p1}, Lcom/movieboxpro/android/db/dao/DownloadFileDao;->findDownloadFileById(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 152
    sget-object v0, Lcom/movieboxpro/android/utils/DownloadFileHelper;->downloadFileDao:Lcom/movieboxpro/android/db/dao/DownloadFileDao;

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    invoke-interface {v1, p1}, Lcom/movieboxpro/android/db/dao/DownloadFileDao;->deleteDownloadFiles(Ljava/util/List;)V

    :cond_2
    return-void
.end method

.method public final deleteDownloadFiles(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/movieboxpro/android/db/entity/DownloadFile;",
            ">;)V"
        }
    .end annotation

    const-string v0, "downloadFiles"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 208
    sget-object v0, Lcom/movieboxpro/android/utils/DownloadFileHelper;->downloadFileDao:Lcom/movieboxpro/android/db/dao/DownloadFileDao;

    if-nez v0, :cond_0

    const-string v0, "downloadFileDao"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-interface {v0, p1}, Lcom/movieboxpro/android/db/dao/DownloadFileDao;->deleteDownloadFiles(Ljava/util/List;)V

    return-void
.end method

.method public final findDownloadFileByDownloadId(Ljava/lang/String;)Lcom/movieboxpro/android/db/entity/DownloadFile;
    .locals 1

    .line 109
    sget-object v0, Lcom/movieboxpro/android/utils/DownloadFileHelper;->downloadFileDao:Lcom/movieboxpro/android/db/dao/DownloadFileDao;

    if-nez v0, :cond_0

    const-string v0, "downloadFileDao"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-interface {v0, p1}, Lcom/movieboxpro/android/db/dao/DownloadFileDao;->findDownloadFileDownloadId(Ljava/lang/String;)Lcom/movieboxpro/android/db/entity/DownloadFile;

    move-result-object p1

    return-object p1
.end method

.method public final findDownloadFileByDownloadIdAndTid(Ljava/lang/String;Ljava/lang/String;)Lcom/movieboxpro/android/db/entity/DownloadFile;
    .locals 1

    .line 133
    sget-object v0, Lcom/movieboxpro/android/utils/DownloadFileHelper;->downloadFileDao:Lcom/movieboxpro/android/db/dao/DownloadFileDao;

    if-nez v0, :cond_0

    const-string v0, "downloadFileDao"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-interface {v0, p1, p2}, Lcom/movieboxpro/android/db/dao/DownloadFileDao;->findDownloadFileDownloadIdAndId(Ljava/lang/String;Ljava/lang/String;)Lcom/movieboxpro/android/db/entity/DownloadFile;

    move-result-object p1

    return-object p1
.end method

.method public final findDownloadFileByDownloadIdFlow(Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/movieboxpro/android/db/entity/DownloadFile;",
            ">;"
        }
    .end annotation

    .line 117
    sget-object v0, Lcom/movieboxpro/android/utils/DownloadFileHelper;->downloadFileDao:Lcom/movieboxpro/android/db/dao/DownloadFileDao;

    if-nez v0, :cond_0

    const-string v0, "downloadFileDao"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-interface {v0, p1}, Lcom/movieboxpro/android/db/dao/DownloadFileDao;->findDownloadFileDownloadIdFlow(Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    return-object p1
.end method

.method public final findDownloadFileByIdSeasonFlow(Ljava/lang/String;I)Lkotlinx/coroutines/flow/Flow;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/List<",
            "Lcom/movieboxpro/android/db/entity/DownloadFile;",
            ">;>;"
        }
    .end annotation

    .line 141
    sget-object v0, Lcom/movieboxpro/android/utils/DownloadFileHelper;->downloadFileDao:Lcom/movieboxpro/android/db/dao/DownloadFileDao;

    if-nez v0, :cond_0

    const-string v0, "downloadFileDao"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    const/4 v1, 0x2

    invoke-interface {v0, v1, p1, p2}, Lcom/movieboxpro/android/db/dao/DownloadFileDao;->findDownloadFileByIdSeasonFlow(ILjava/lang/String;I)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    const-string p2, "findDownloadFileByIdSeasonFlow(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final findDownloadFileBySeason(Ljava/lang/String;I)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/List<",
            "Lcom/movieboxpro/android/db/entity/DownloadFile;",
            ">;"
        }
    .end annotation

    .line 145
    sget-object v0, Lcom/movieboxpro/android/utils/DownloadFileHelper;->downloadFileDao:Lcom/movieboxpro/android/db/dao/DownloadFileDao;

    if-nez v0, :cond_0

    const-string v0, "downloadFileDao"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    const/4 v1, 0x2

    invoke-interface {v0, v1, p1, p2}, Lcom/movieboxpro/android/db/dao/DownloadFileDao;->findDownloadFileBySeason(ILjava/lang/String;I)Ljava/util/List;

    move-result-object p1

    const-string p2, "findDownloadFileBySeason(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final findDownloadFileByTidSeasonEpisode(Ljava/lang/String;II)Lcom/movieboxpro/android/db/entity/DownloadFile;
    .locals 2

    .line 137
    sget-object v0, Lcom/movieboxpro/android/utils/DownloadFileHelper;->downloadFileDao:Lcom/movieboxpro/android/db/dao/DownloadFileDao;

    if-nez v0, :cond_0

    const-string v0, "downloadFileDao"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    const/4 v1, 0x2

    invoke-interface {v0, v1, p1, p2, p3}, Lcom/movieboxpro/android/db/dao/DownloadFileDao;->findDownloadFileByIdSeasonEpisode(ILjava/lang/String;II)Lcom/movieboxpro/android/db/entity/DownloadFile;

    move-result-object p1

    return-object p1
.end method

.method public final findDownloadFileByUrl(Ljava/lang/String;)Lcom/movieboxpro/android/db/entity/DownloadFile;
    .locals 1

    .line 113
    sget-object v0, Lcom/movieboxpro/android/utils/DownloadFileHelper;->downloadFileDao:Lcom/movieboxpro/android/db/dao/DownloadFileDao;

    if-nez v0, :cond_0

    const-string v0, "downloadFileDao"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-interface {v0, p1}, Lcom/movieboxpro/android/db/dao/DownloadFileDao;->findDownloadFileByUrl(Ljava/lang/String;)Lcom/movieboxpro/android/db/entity/DownloadFile;

    move-result-object p1

    return-object p1
.end method

.method public final findDownloadedMovie(Ljava/lang/String;)Lcom/movieboxpro/android/db/entity/DownloadFile;
    .locals 2

    .line 197
    sget-object v0, Lcom/movieboxpro/android/utils/DownloadFileHelper;->downloadFileDao:Lcom/movieboxpro/android/db/dao/DownloadFileDao;

    if-nez v0, :cond_0

    const-string v0, "downloadFileDao"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    const/4 v1, 0x1

    invoke-interface {v0, v1, p1, v1}, Lcom/movieboxpro/android/db/dao/DownloadFileDao;->findDownloadedMovie(ILjava/lang/String;I)Lcom/movieboxpro/android/db/entity/DownloadFile;

    move-result-object p1

    return-object p1
.end method

.method public final findDownloadedTv(Ljava/lang/String;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/movieboxpro/android/db/entity/DownloadFile;",
            ">;"
        }
    .end annotation

    .line 193
    sget-object v0, Lcom/movieboxpro/android/utils/DownloadFileHelper;->downloadFileDao:Lcom/movieboxpro/android/db/dao/DownloadFileDao;

    if-nez v0, :cond_0

    const-string v0, "downloadFileDao"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    const/4 v1, 0x2

    const/4 v2, 0x1

    invoke-interface {v0, v1, p1, v2}, Lcom/movieboxpro/android/db/dao/DownloadFileDao;->findDownloadedTv(ILjava/lang/String;I)Ljava/util/List;

    move-result-object p1

    const-string v0, "findDownloadedTv(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final findEpisodeNum(Ljava/lang/String;II)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II)",
            "Ljava/util/List<",
            "Lcom/movieboxpro/android/db/entity/DownloadFile;",
            ">;"
        }
    .end annotation

    .line 189
    sget-object v0, Lcom/movieboxpro/android/utils/DownloadFileHelper;->downloadFileDao:Lcom/movieboxpro/android/db/dao/DownloadFileDao;

    if-nez v0, :cond_0

    const-string v0, "downloadFileDao"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-interface {v0, p1, p2, p3}, Lcom/movieboxpro/android/db/dao/DownloadFileDao;->findEpisodes(Ljava/lang/String;II)Ljava/util/List;

    move-result-object p1

    const-string p2, "findEpisodes(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final findMovieFile(Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/movieboxpro/android/db/entity/DownloadFile;",
            ">;"
        }
    .end annotation

    .line 125
    sget-object v0, Lcom/movieboxpro/android/utils/DownloadFileHelper;->downloadFileDao:Lcom/movieboxpro/android/db/dao/DownloadFileDao;

    if-nez v0, :cond_0

    const-string v0, "downloadFileDao"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    const/4 v1, 0x1

    invoke-interface {v0, v1, p1}, Lcom/movieboxpro/android/db/dao/DownloadFileDao;->findSeasonsFile(ILjava/lang/String;)Ljava/util/List;

    move-result-object p1

    const-string v0, "findSeasonsFile(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final findMovieFileFlow(Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/List<",
            "Lcom/movieboxpro/android/db/entity/DownloadFile;",
            ">;>;"
        }
    .end annotation

    .line 129
    sget-object v0, Lcom/movieboxpro/android/utils/DownloadFileHelper;->downloadFileDao:Lcom/movieboxpro/android/db/dao/DownloadFileDao;

    if-nez v0, :cond_0

    const-string v0, "downloadFileDao"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    const/4 v1, 0x1

    invoke-interface {v0, v1, p1}, Lcom/movieboxpro/android/db/dao/DownloadFileDao;->findSeasonsFileFlow(ILjava/lang/String;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    const-string v0, "findSeasonsFileFlow(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final findSeasonsFile(Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/movieboxpro/android/db/entity/DownloadFile;",
            ">;"
        }
    .end annotation

    .line 121
    sget-object v0, Lcom/movieboxpro/android/utils/DownloadFileHelper;->downloadFileDao:Lcom/movieboxpro/android/db/dao/DownloadFileDao;

    if-nez v0, :cond_0

    const-string v0, "downloadFileDao"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    const/4 v1, 0x2

    invoke-interface {v0, v1, p1}, Lcom/movieboxpro/android/db/dao/DownloadFileDao;->findSeasonsFile(ILjava/lang/String;)Ljava/util/List;

    move-result-object p1

    const-string v0, "findSeasonsFile(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final getDownloadFiles()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/movieboxpro/android/db/entity/DownloadFile;",
            ">;"
        }
    .end annotation

    .line 169
    sget-object v0, Lcom/movieboxpro/android/utils/DownloadFileHelper;->downloadFileDao:Lcom/movieboxpro/android/db/dao/DownloadFileDao;

    if-nez v0, :cond_0

    const-string v0, "downloadFileDao"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-interface {v0}, Lcom/movieboxpro/android/db/dao/DownloadFileDao;->getAllDownloadFiles()Ljava/util/List;

    move-result-object v0

    const-string v1, "getAllDownloadFiles(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getDownloadedFiles()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/movieboxpro/android/db/entity/DownloadFile;",
            ">;"
        }
    .end annotation

    .line 157
    sget-object v0, Lcom/movieboxpro/android/utils/DownloadFileHelper;->downloadFileDao:Lcom/movieboxpro/android/db/dao/DownloadFileDao;

    if-nez v0, :cond_0

    const-string v0, "downloadFileDao"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/movieboxpro/android/db/dao/DownloadFileDao;->findDownloadedByType(I)Ljava/util/List;

    move-result-object v0

    const-string v1, "findDownloadedByType(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getDownloadedFilesFlow()Lkotlinx/coroutines/flow/Flow;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/List<",
            "Lcom/movieboxpro/android/db/entity/DownloadFile;",
            ">;>;"
        }
    .end annotation

    .line 161
    sget-object v0, Lcom/movieboxpro/android/utils/DownloadFileHelper;->downloadFileDao:Lcom/movieboxpro/android/db/dao/DownloadFileDao;

    if-nez v0, :cond_0

    const-string v0, "downloadFileDao"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/movieboxpro/android/db/dao/DownloadFileDao;->findDownloadedByTypeFlow(I)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    const-string v1, "findDownloadedByTypeFlow(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getDownloadingFiles()Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/movieboxpro/android/db/entity/DownloadFile;",
            ">;"
        }
    .end annotation

    .line 173
    sget-object v0, Lcom/movieboxpro/android/utils/DownloadFileHelper;->downloadFileDao:Lcom/movieboxpro/android/db/dao/DownloadFileDao;

    if-nez v0, :cond_0

    const-string v0, "downloadFileDao"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-interface {v0}, Lcom/movieboxpro/android/db/dao/DownloadFileDao;->findDownloadingFile()Ljava/util/List;

    move-result-object v0

    .line 174
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v1, v0

    check-cast v1, Ljava/lang/Iterable;

    .line 211
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/movieboxpro/android/db/entity/DownloadFile;

    .line 175
    invoke-virtual {v2}, Lcom/movieboxpro/android/db/entity/DownloadFile;->getUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lcom/movieboxpro/android/db/entity/DownloadFile;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lcom/movieboxpro/android/db/entity/DownloadFile;->getFileName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/liulishuo/okdownload/StatusUtil;->getCurrentInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/liulishuo/okdownload/core/breakpoint/BreakpointInfo;

    move-result-object v3

    const-wide/16 v4, 0x0

    if-eqz v3, :cond_1

    .line 176
    invoke-virtual {v3}, Lcom/liulishuo/okdownload/core/breakpoint/BreakpointInfo;->getTotalLength()J

    move-result-wide v6

    goto :goto_1

    :cond_1
    move-wide v6, v4

    :goto_1
    cmp-long v8, v6, v4

    if-eqz v8, :cond_3

    if-eqz v3, :cond_2

    .line 177
    invoke-virtual {v3}, Lcom/liulishuo/okdownload/core/breakpoint/BreakpointInfo;->getTotalLength()J

    move-result-wide v6

    goto :goto_2

    :cond_2
    move-wide v6, v4

    :goto_2
    invoke-virtual {v2, v6, v7}, Lcom/movieboxpro/android/db/entity/DownloadFile;->setSize(J)V

    :cond_3
    if-eqz v3, :cond_4

    .line 179
    invoke-virtual {v3}, Lcom/liulishuo/okdownload/core/breakpoint/BreakpointInfo;->getTotalOffset()J

    move-result-wide v4

    :cond_4
    invoke-virtual {v2, v4, v5}, Lcom/movieboxpro/android/db/entity/DownloadFile;->setDownloadSize(J)V

    goto :goto_0

    :cond_5
    return-object v0
.end method

.method public final getDownloadingFilesFlow()Lkotlinx/coroutines/flow/Flow;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/List<",
            "Lcom/movieboxpro/android/db/entity/DownloadFile;",
            ">;>;"
        }
    .end annotation

    .line 185
    sget-object v0, Lcom/movieboxpro/android/utils/DownloadFileHelper;->downloadFileDao:Lcom/movieboxpro/android/db/dao/DownloadFileDao;

    if-nez v0, :cond_0

    const-string v0, "downloadFileDao"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-interface {v0}, Lcom/movieboxpro/android/db/dao/DownloadFileDao;->findDownloadingFileFlow()Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    const-string v1, "findDownloadingFileFlow(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getDownloadingNumFlow()Lkotlinx/coroutines/flow/Flow;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 96
    sget-object v0, Lcom/movieboxpro/android/utils/DownloadFileHelper;->downloadFileDao:Lcom/movieboxpro/android/db/dao/DownloadFileDao;

    if-nez v0, :cond_0

    const-string v0, "downloadFileDao"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-interface {v0}, Lcom/movieboxpro/android/db/dao/DownloadFileDao;->getDownloadingNumFlow()Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    const-string v1, "getDownloadingNumFlow(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getHlsDownloadFiles()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/movieboxpro/android/db/entity/DownloadFile;",
            ">;"
        }
    .end annotation

    .line 165
    sget-object v0, Lcom/movieboxpro/android/utils/DownloadFileHelper;->downloadFileDao:Lcom/movieboxpro/android/db/dao/DownloadFileDao;

    if-nez v0, :cond_0

    const-string v0, "downloadFileDao"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-interface {v0}, Lcom/movieboxpro/android/db/dao/DownloadFileDao;->findHlsFiles()Ljava/util/List;

    move-result-object v0

    const-string v1, "findHlsFiles(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final updateDownloadError(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-string v0, "msg"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    sget-object v0, Lcom/movieboxpro/android/utils/DownloadFileHelper;->downloadFileDao:Lcom/movieboxpro/android/db/dao/DownloadFileDao;

    const/4 v1, 0x0

    const-string v2, "downloadFileDao"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-interface {v0, p1}, Lcom/movieboxpro/android/db/dao/DownloadFileDao;->findDownloadFileDownloadId(Ljava/lang/String;)Lcom/movieboxpro/android/db/entity/DownloadFile;

    move-result-object p1

    if-eqz p1, :cond_2

    const/4 v0, 0x7

    .line 89
    invoke-virtual {p1, v0}, Lcom/movieboxpro/android/db/entity/DownloadFile;->setStatus(I)V

    .line 90
    invoke-virtual {p1, p2}, Lcom/movieboxpro/android/db/entity/DownloadFile;->setErrorMsg(Ljava/lang/String;)V

    .line 91
    sget-object p2, Lcom/movieboxpro/android/utils/DownloadFileHelper;->downloadFileDao:Lcom/movieboxpro/android/db/dao/DownloadFileDao;

    if-nez p2, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, p2

    :goto_0
    invoke-interface {v1, p1}, Lcom/movieboxpro/android/db/dao/DownloadFileDao;->updateDownloadFile(Lcom/movieboxpro/android/db/entity/DownloadFile;)V

    :cond_2
    return-void
.end method

.method public final updateDownloadFile(Lcom/movieboxpro/android/db/entity/DownloadFile;)V
    .locals 1

    const-string v0, "downloadFile"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    sget-object v0, Lcom/movieboxpro/android/utils/DownloadFileHelper;->downloadFileDao:Lcom/movieboxpro/android/db/dao/DownloadFileDao;

    if-nez v0, :cond_0

    const-string v0, "downloadFileDao"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-interface {v0, p1}, Lcom/movieboxpro/android/db/dao/DownloadFileDao;->update(Lcom/movieboxpro/android/db/entity/DownloadFile;)V

    return-void
.end method

.method public final updateDownloadPercentProgress(Ljava/lang/String;I)V
    .locals 3

    .line 63
    sget-object v0, Lcom/movieboxpro/android/utils/DownloadFileHelper;->downloadFileDao:Lcom/movieboxpro/android/db/dao/DownloadFileDao;

    const/4 v1, 0x0

    const-string v2, "downloadFileDao"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-interface {v0, p1}, Lcom/movieboxpro/android/db/dao/DownloadFileDao;->findDownloadFileDownloadId(Ljava/lang/String;)Lcom/movieboxpro/android/db/entity/DownloadFile;

    move-result-object p1

    if-eqz p1, :cond_2

    const/4 v0, 0x6

    .line 65
    invoke-virtual {p1, v0}, Lcom/movieboxpro/android/db/entity/DownloadFile;->setStatus(I)V

    .line 66
    invoke-virtual {p1, p2}, Lcom/movieboxpro/android/db/entity/DownloadFile;->setProgress(I)V

    .line 67
    sget-object p2, Lcom/movieboxpro/android/utils/DownloadFileHelper;->downloadFileDao:Lcom/movieboxpro/android/db/dao/DownloadFileDao;

    if-nez p2, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, p2

    :goto_0
    invoke-interface {v1, p1}, Lcom/movieboxpro/android/db/dao/DownloadFileDao;->updateDownloadFile(Lcom/movieboxpro/android/db/entity/DownloadFile;)V

    :cond_2
    return-void
.end method

.method public final updateDownloadProgress(Ljava/lang/String;JJLjava/lang/String;)V
    .locals 5

    const-string v0, "speed"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    sget-object v0, Lcom/movieboxpro/android/utils/DownloadFileHelper;->downloadFileDao:Lcom/movieboxpro/android/db/dao/DownloadFileDao;

    const/4 v1, 0x0

    const-string v2, "downloadFileDao"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-interface {v0, p1}, Lcom/movieboxpro/android/db/dao/DownloadFileDao;->findDownloadFileDownloadId(Ljava/lang/String;)Lcom/movieboxpro/android/db/entity/DownloadFile;

    move-result-object p1

    if-eqz p1, :cond_4

    const/4 v0, 0x6

    .line 74
    invoke-virtual {p1, v0}, Lcom/movieboxpro/android/db/entity/DownloadFile;->setStatus(I)V

    .line 75
    invoke-virtual {p1, p6}, Lcom/movieboxpro/android/db/entity/DownloadFile;->setSpeed(Ljava/lang/String;)V

    const-wide/16 v3, 0x0

    cmp-long p6, p2, v3

    if-eqz p6, :cond_1

    .line 77
    invoke-virtual {p1, p2, p3}, Lcom/movieboxpro/android/db/entity/DownloadFile;->setDownloadSize(J)V

    :cond_1
    cmp-long p2, p4, v3

    if-eqz p2, :cond_2

    .line 80
    invoke-virtual {p1, p4, p5}, Lcom/movieboxpro/android/db/entity/DownloadFile;->setSize(J)V

    .line 82
    :cond_2
    sget-object p2, Lcom/movieboxpro/android/utils/DownloadFileHelper;->downloadFileDao:Lcom/movieboxpro/android/db/dao/DownloadFileDao;

    if-nez p2, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object v1, p2

    :goto_0
    invoke-interface {v1, p1}, Lcom/movieboxpro/android/db/dao/DownloadFileDao;->updateDownloadFile(Lcom/movieboxpro/android/db/entity/DownloadFile;)V

    :cond_4
    return-void
.end method

.method public final updateDownloadStatus(ILjava/lang/String;)V
    .locals 3

    .line 55
    sget-object v0, Lcom/movieboxpro/android/utils/DownloadFileHelper;->downloadFileDao:Lcom/movieboxpro/android/db/dao/DownloadFileDao;

    const/4 v1, 0x0

    const-string v2, "downloadFileDao"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-interface {v0, p2}, Lcom/movieboxpro/android/db/dao/DownloadFileDao;->findDownloadFileDownloadId(Ljava/lang/String;)Lcom/movieboxpro/android/db/entity/DownloadFile;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 57
    invoke-virtual {p2, p1}, Lcom/movieboxpro/android/db/entity/DownloadFile;->setStatus(I)V

    .line 58
    sget-object p1, Lcom/movieboxpro/android/utils/DownloadFileHelper;->downloadFileDao:Lcom/movieboxpro/android/db/dao/DownloadFileDao;

    if-nez p1, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, p1

    :goto_0
    invoke-interface {v1, p2}, Lcom/movieboxpro/android/db/dao/DownloadFileDao;->updateDownloadFile(Lcom/movieboxpro/android/db/entity/DownloadFile;)V

    :cond_2
    return-void
.end method

.method public final updateFileSize(Ljava/lang/String;J)V
    .locals 3

    .line 100
    sget-object v0, Lcom/movieboxpro/android/utils/DownloadFileHelper;->downloadFileDao:Lcom/movieboxpro/android/db/dao/DownloadFileDao;

    const/4 v1, 0x0

    const-string v2, "downloadFileDao"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-interface {v0, p1}, Lcom/movieboxpro/android/db/dao/DownloadFileDao;->findDownloadFileDownloadId(Ljava/lang/String;)Lcom/movieboxpro/android/db/entity/DownloadFile;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 102
    invoke-virtual {p1, p2, p3}, Lcom/movieboxpro/android/db/entity/DownloadFile;->setSize(J)V

    const/4 p2, 0x6

    .line 103
    invoke-virtual {p1, p2}, Lcom/movieboxpro/android/db/entity/DownloadFile;->setStatus(I)V

    .line 104
    sget-object p2, Lcom/movieboxpro/android/utils/DownloadFileHelper;->downloadFileDao:Lcom/movieboxpro/android/db/dao/DownloadFileDao;

    if-nez p2, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, p2

    :goto_0
    invoke-interface {v1, p1}, Lcom/movieboxpro/android/db/dao/DownloadFileDao;->updateDownloadFile(Lcom/movieboxpro/android/db/entity/DownloadFile;)V

    :cond_2
    return-void
.end method
