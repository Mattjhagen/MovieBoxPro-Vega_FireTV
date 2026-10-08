.class public final Lcom/movieboxpro/android/view/activity/DownloadedTvPresenter;
.super Lcom/movieboxpro/android/base/mvp/BasePresenter;
.source "DownloadedTvPresenter.kt"

# interfaces
.implements Lcom/movieboxpro/android/view/activity/DownloadedTvContract$Presenter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/movieboxpro/android/base/mvp/BasePresenter<",
        "Lcom/movieboxpro/android/view/activity/DownloadedTvContract$View;",
        ">;",
        "Lcom/movieboxpro/android/view/activity/DownloadedTvContract$Presenter;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDownloadedTvPresenter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DownloadedTvPresenter.kt\ncom/movieboxpro/android/view/activity/DownloadedTvPresenter\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,114:1\n1869#2,2:115\n1869#2,2:117\n1869#2,2:119\n1869#2,2:121\n*S KotlinDebug\n*F\n+ 1 DownloadedTvPresenter.kt\ncom/movieboxpro/android/view/activity/DownloadedTvPresenter\n*L\n26#1:115,2\n39#1:117,2\n47#1:119,2\n66#1:121,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0012\u0010\n\u001a\u00020\t2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\tH\u0002J\u0012\u0010\u000c\u001a\u00020\r2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\tH\u0016J\u0016\u0010\u000e\u001a\u00020\r2\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0010H\u0017R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/movieboxpro/android/view/activity/DownloadedTvPresenter;",
        "Lcom/movieboxpro/android/base/mvp/BasePresenter;",
        "Lcom/movieboxpro/android/view/activity/DownloadedTvContract$View;",
        "Lcom/movieboxpro/android/view/activity/DownloadedTvContract$Presenter;",
        "lifecycleOwner",
        "Landroidx/lifecycle/LifecycleOwner;",
        "<init>",
        "(Landroidx/lifecycle/LifecycleOwner;)V",
        "id",
        "",
        "findDevice",
        "path",
        "getDownloadedTv",
        "",
        "deleteDownloadedTv",
        "list",
        "",
        "Lcom/movieboxpro/android/db/entity/DownloadFile;",
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
.field private id:Ljava/lang/String;


# direct methods
.method public static synthetic $r8$lambda$BrhQBatDZ7CbAlU7mWbm0mE_lYs(Lcom/movieboxpro/android/view/activity/DownloadedTvPresenter;Ljava/util/List;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/movieboxpro/android/view/activity/DownloadedTvPresenter;->getDownloadedTv$lambda$5(Lcom/movieboxpro/android/view/activity/DownloadedTvPresenter;Ljava/util/List;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$S1nQh7ibshz10aFF9qeGCJXvsto(Lcom/movieboxpro/android/view/activity/DownloadedTvPresenter;Lio/reactivex/disposables/Disposable;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/movieboxpro/android/view/activity/DownloadedTvPresenter;->deleteDownloadedTv$lambda$10(Lcom/movieboxpro/android/view/activity/DownloadedTvPresenter;Lio/reactivex/disposables/Disposable;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$a38hAcbCxKl1pff-qxRQjTvLsGA(Ljava/util/List;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/movieboxpro/android/view/activity/DownloadedTvPresenter;->deleteDownloadedTv$lambda$7(Ljava/util/List;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$a8lggmRHpIy-uhPKNq-Xuu0v1TI(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1}, Lcom/movieboxpro/android/view/activity/DownloadedTvPresenter;->getDownloadedTv$lambda$3(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$c7Gr-Vlmuvtaeu8xE4svSmn_VEw(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1}, Lcom/movieboxpro/android/view/activity/DownloadedTvPresenter;->getDownloadedTv$lambda$4(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$qKxYSJnv1_Y5QdB780mbCBGOEKg(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/movieboxpro/android/view/activity/DownloadedTvPresenter;->deleteDownloadedTv$lambda$8(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$taUB55WGHqfz2fPy1-atF991u5w(Lcom/movieboxpro/android/view/activity/DownloadedTvPresenter;Lcom/movieboxpro/android/http/ApiException;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/movieboxpro/android/view/activity/DownloadedTvPresenter;->deleteDownloadedTv$lambda$9(Lcom/movieboxpro/android/view/activity/DownloadedTvPresenter;Lcom/movieboxpro/android/http/ApiException;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$vuKZapAIRPypx3JlOSE0zDIYiMc(Lcom/movieboxpro/android/view/activity/DownloadedTvPresenter;Ljava/util/List;Lkotlin/Unit;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/movieboxpro/android/view/activity/DownloadedTvPresenter;->deleteDownloadedTv$lambda$11(Lcom/movieboxpro/android/view/activity/DownloadedTvPresenter;Ljava/util/List;Lkotlin/Unit;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    const-string v0, "lifecycleOwner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0, p1}, Lcom/movieboxpro/android/base/mvp/BasePresenter;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    .line 22
    const-string p1, ""

    iput-object p1, p0, Lcom/movieboxpro/android/view/activity/DownloadedTvPresenter;->id:Ljava/lang/String;

    return-void
.end method

.method private static final deleteDownloadedTv$lambda$10(Lcom/movieboxpro/android/view/activity/DownloadedTvPresenter;Lio/reactivex/disposables/Disposable;)Lkotlin/Unit;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    invoke-virtual {p0}, Lcom/movieboxpro/android/view/activity/DownloadedTvPresenter;->getView()Lcom/movieboxpro/android/base/mvp/BaseContract$BaseView;

    move-result-object p0

    check-cast p0, Lcom/movieboxpro/android/view/activity/DownloadedTvContract$View;

    invoke-interface {p0}, Lcom/movieboxpro/android/view/activity/DownloadedTvContract$View;->showLoadingView()V

    .line 101
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final deleteDownloadedTv$lambda$11(Lcom/movieboxpro/android/view/activity/DownloadedTvPresenter;Ljava/util/List;Lkotlin/Unit;)Lkotlin/Unit;
    .locals 0

    .line 103
    invoke-virtual {p0}, Lcom/movieboxpro/android/view/activity/DownloadedTvPresenter;->getView()Lcom/movieboxpro/android/base/mvp/BaseContract$BaseView;

    move-result-object p2

    check-cast p2, Lcom/movieboxpro/android/view/activity/DownloadedTvContract$View;

    invoke-interface {p2}, Lcom/movieboxpro/android/view/activity/DownloadedTvContract$View;->hideLoadingView()V

    .line 104
    invoke-virtual {p0}, Lcom/movieboxpro/android/view/activity/DownloadedTvPresenter;->getView()Lcom/movieboxpro/android/base/mvp/BaseContract$BaseView;

    move-result-object p2

    check-cast p2, Lcom/movieboxpro/android/view/activity/DownloadedTvContract$View;

    invoke-interface {p2, p1}, Lcom/movieboxpro/android/view/activity/DownloadedTvContract$View;->deleteComplete(Ljava/util/List;)V

    .line 105
    iget-object p1, p0, Lcom/movieboxpro/android/view/activity/DownloadedTvPresenter;->id:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/movieboxpro/android/view/activity/DownloadedTvPresenter;->getDownloadedTv(Ljava/lang/String;)V

    .line 106
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final deleteDownloadedTv$lambda$7(Ljava/util/List;)Lkotlin/Unit;
    .locals 5

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    check-cast p0, Ljava/lang/Iterable;

    .line 121
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/movieboxpro/android/db/entity/DownloadFile;

    .line 67
    invoke-virtual {v0}, Lcom/movieboxpro/android/db/entity/DownloadFile;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/movieboxpro/android/utils/CommonUtils;->isFFmpegDownload(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 68
    new-instance v1, Ljava/io/File;

    invoke-virtual {v0}, Lcom/movieboxpro/android/db/entity/DownloadFile;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/movieboxpro/android/utils/FileUtils;->delete(Ljava/io/File;)Z

    goto :goto_1

    .line 70
    :cond_0
    new-instance v1, Ljava/io/File;

    invoke-virtual {v0}, Lcom/movieboxpro/android/db/entity/DownloadFile;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/movieboxpro/android/db/entity/DownloadFile;->getFileName()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/movieboxpro/android/utils/FileUtils;->delete(Ljava/io/File;)Z

    .line 72
    :goto_1
    sget-object v1, Lcom/movieboxpro/android/utils/DownloadFileHelper;->Companion:Lcom/movieboxpro/android/utils/DownloadFileHelper$Companion;

    invoke-virtual {v1}, Lcom/movieboxpro/android/utils/DownloadFileHelper$Companion;->getInstance()Lcom/movieboxpro/android/utils/DownloadFileHelper;

    move-result-object v1

    invoke-virtual {v0}, Lcom/movieboxpro/android/db/entity/DownloadFile;->getDownloadId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/movieboxpro/android/utils/DownloadFileHelper;->deleteDownloadFileByDownloadId(Ljava/lang/String;)V

    .line 73
    invoke-static {}, Lcom/movieboxpro/android/app/App;->getDB()Lcom/movieboxpro/android/db/ReaderDB;

    move-result-object v1

    invoke-virtual {v1}, Lcom/movieboxpro/android/db/ReaderDB;->hlsDownloadDao()Lcom/movieboxpro/android/db/dao/HlsDownloadDao;

    move-result-object v1

    invoke-virtual {v0}, Lcom/movieboxpro/android/db/entity/DownloadFile;->getDownloadId()Ljava/lang/String;

    move-result-object v2

    const-string v3, "getDownloadId(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Lcom/movieboxpro/android/db/dao/HlsDownloadDao;->findByDownloadId(Ljava/lang/String;)Lcom/movieboxpro/android/db/entity/HlsDownload;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 75
    invoke-static {}, Lcom/jeffmony/downloader/VideoDownloadManager;->getInstance()Lcom/jeffmony/downloader/VideoDownloadManager;

    move-result-object v0

    .line 77
    invoke-virtual {v1}, Lcom/movieboxpro/android/db/entity/HlsDownload;->getVideoUrl()Ljava/lang/String;

    move-result-object v2

    .line 78
    invoke-virtual {v1}, Lcom/movieboxpro/android/db/entity/HlsDownload;->getAudioUrl()Ljava/lang/String;

    move-result-object v3

    .line 79
    invoke-virtual {v1}, Lcom/movieboxpro/android/db/entity/HlsDownload;->getAudioEacUrl()Ljava/lang/String;

    move-result-object v4

    filled-new-array {v2, v3, v4}, [Ljava/lang/String;

    move-result-object v2

    .line 76
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x1

    .line 75
    invoke-virtual {v0, v2, v3}, Lcom/jeffmony/downloader/VideoDownloadManager;->deleteVideoTasks(Ljava/util/List;Z)V

    .line 82
    new-instance v0, Ljava/io/File;

    invoke-virtual {v1}, Lcom/movieboxpro/android/db/entity/HlsDownload;->getM3u8LocalPath()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 83
    new-instance v0, Ljava/io/File;

    invoke-virtual {v1}, Lcom/movieboxpro/android/db/entity/HlsDownload;->getPlaybackM3u8LocalPath()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 84
    invoke-static {}, Lcom/movieboxpro/android/app/App;->getDB()Lcom/movieboxpro/android/db/ReaderDB;

    move-result-object v0

    invoke-virtual {v0}, Lcom/movieboxpro/android/db/ReaderDB;->hlsDownloadDao()Lcom/movieboxpro/android/db/dao/HlsDownloadDao;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/movieboxpro/android/db/dao/HlsDownloadDao;->delete(Lcom/movieboxpro/android/db/entity/HlsDownload;)V

    goto/16 :goto_0

    .line 87
    :cond_1
    invoke-static {}, Lcom/movieboxpro/android/app/App;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 88
    const-class v2, Lcom/movieboxpro/android/service/MyDownloadService;

    .line 89
    invoke-virtual {v0}, Lcom/movieboxpro/android/db/entity/DownloadFile;->getDownloadId()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    .line 86
    invoke-static {v1, v2, v3, v4}, Landroidx/media3/exoplayer/offline/DownloadService;->sendRemoveDownload(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;Z)V

    .line 92
    invoke-virtual {v0}, Lcom/movieboxpro/android/db/entity/DownloadFile;->getDownloadId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/movieboxpro/android/utils/download/DownloadUtil;->pauseDownload(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 95
    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final deleteDownloadedTv$lambda$8(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lkotlin/Unit;
    .locals 1

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    return-object p0
.end method

.method private static final deleteDownloadedTv$lambda$9(Lcom/movieboxpro/android/view/activity/DownloadedTvPresenter;Lcom/movieboxpro/android/http/ApiException;)Lkotlin/Unit;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    invoke-virtual {p0}, Lcom/movieboxpro/android/view/activity/DownloadedTvPresenter;->getView()Lcom/movieboxpro/android/base/mvp/BaseContract$BaseView;

    move-result-object p0

    check-cast p0, Lcom/movieboxpro/android/view/activity/DownloadedTvContract$View;

    invoke-interface {p0}, Lcom/movieboxpro/android/view/activity/DownloadedTvContract$View;->hideLoadingView()V

    .line 109
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final findDevice(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 25
    invoke-static {}, Lcom/movieboxpro/android/app/App;->getDB()Lcom/movieboxpro/android/db/ReaderDB;

    move-result-object v0

    invoke-virtual {v0}, Lcom/movieboxpro/android/db/ReaderDB;->connectUsbDeviceDao()Lcom/movieboxpro/android/db/dao/ConnectUsbDeviceDao;

    move-result-object v0

    invoke-interface {v0}, Lcom/movieboxpro/android/db/dao/ConnectUsbDeviceDao;->getAll()Ljava/util/List;

    move-result-object v0

    .line 26
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Iterable;

    .line 115
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/movieboxpro/android/db/entity/ConnectUsbDevice;

    if-eqz p1, :cond_0

    .line 27
    move-object v2, p1

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1}, Lcom/movieboxpro/android/db/entity/ConnectUsbDevice;->getDownloadPath()Ljava/lang/String;

    move-result-object v3

    const-string v4, "getDownloadPath(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/CharSequence;

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static {v2, v3, v6, v4, v5}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    .line 28
    invoke-virtual {v1}, Lcom/movieboxpro/android/db/entity/ConnectUsbDevice;->getProductName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "getProductName(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 31
    :cond_1
    const-string p1, "Usb Device"

    return-object p1
.end method

.method private static final getDownloadedTv$lambda$3(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 7

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    sget-object v0, Lcom/movieboxpro/android/utils/DownloadFileHelper;->Companion:Lcom/movieboxpro/android/utils/DownloadFileHelper$Companion;

    invoke-virtual {v0}, Lcom/movieboxpro/android/utils/DownloadFileHelper$Companion;->getInstance()Lcom/movieboxpro/android/utils/DownloadFileHelper;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/movieboxpro/android/utils/DownloadFileHelper;->findDownloadedTv(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    .line 39
    move-object v0, p1

    check-cast v0, Ljava/lang/Iterable;

    .line 117
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/movieboxpro/android/db/entity/DownloadFile;

    .line 40
    invoke-static {}, Lcom/movieboxpro/android/app/App;->getDB()Lcom/movieboxpro/android/db/ReaderDB;

    move-result-object v4

    invoke-virtual {v4}, Lcom/movieboxpro/android/db/ReaderDB;->playRecodeDao()Lcom/movieboxpro/android/db/dao/PlayRecodeDao;

    move-result-object v4

    invoke-virtual {v2}, Lcom/movieboxpro/android/db/entity/DownloadFile;->getSeason()I

    move-result v5

    invoke-virtual {v2}, Lcom/movieboxpro/android/db/entity/DownloadFile;->getEpisode()I

    move-result v6

    invoke-interface {v4, v3, p0, v5, v6}, Lcom/movieboxpro/android/db/dao/PlayRecodeDao;->findByEpisode(ILjava/lang/String;II)Lcom/movieboxpro/android/db/entity/PlayRecode;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 42
    invoke-virtual {v3}, Lcom/movieboxpro/android/db/entity/PlayRecode;->getStart_time()I

    move-result v4

    if-eqz v4, :cond_0

    .line 43
    sget-object v4, Lcom/movieboxpro/android/utils/TimeUtils;->INSTANCE:Lcom/movieboxpro/android/utils/TimeUtils;

    invoke-virtual {v3}, Lcom/movieboxpro/android/db/entity/PlayRecode;->getStart_time()I

    move-result v3

    div-int/lit16 v3, v3, 0x3e8

    invoke-virtual {v4, v3}, Lcom/movieboxpro/android/utils/TimeUtils;->getTime(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/movieboxpro/android/db/entity/DownloadFile;->setRecordTime(Ljava/lang/String;)V

    goto :goto_0

    .line 119
    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/movieboxpro/android/db/entity/DownloadFile;

    .line 48
    invoke-virtual {v0}, Lcom/movieboxpro/android/db/entity/DownloadFile;->getPath()Ljava/lang/String;

    move-result-object v1

    const-string v2, "getPath(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string v6, "/storage/emulated/0"

    invoke-static {v1, v6, v4, v3, v5}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0}, Lcom/movieboxpro/android/db/entity/DownloadFile;->isHls()Z

    move-result v1

    if-nez v1, :cond_2

    .line 49
    sget-object v1, Lcom/movieboxpro/android/receiver/UsbConnectReceiver;->INSTANCE:Lcom/movieboxpro/android/receiver/UsbConnectReceiver;

    invoke-virtual {v0}, Lcom/movieboxpro/android/db/entity/DownloadFile;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Lcom/movieboxpro/android/receiver/UsbConnectReceiver;->getUsbDisplayName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "USB-"

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/movieboxpro/android/db/entity/DownloadFile;->setDevice(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    return-object p1
.end method

.method private static final getDownloadedTv$lambda$4(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/util/List;
    .locals 1

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method private static final getDownloadedTv$lambda$5(Lcom/movieboxpro/android/view/activity/DownloadedTvPresenter;Ljava/util/List;)Lkotlin/Unit;
    .locals 0

    .line 58
    invoke-virtual {p0}, Lcom/movieboxpro/android/view/activity/DownloadedTvPresenter;->getView()Lcom/movieboxpro/android/base/mvp/BaseContract$BaseView;

    move-result-object p0

    check-cast p0, Lcom/movieboxpro/android/view/activity/DownloadedTvContract$View;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {p0, p1}, Lcom/movieboxpro/android/view/activity/DownloadedTvContract$View;->showTv(Ljava/util/List;)V

    .line 59
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public deleteDownloadedTv(Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/movieboxpro/android/db/entity/DownloadFile;",
            ">;)V"
        }
    .end annotation

    const-string v0, "list"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    invoke-static {p1}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/movieboxpro/android/view/activity/DownloadedTvPresenter$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Lcom/movieboxpro/android/view/activity/DownloadedTvPresenter$$ExternalSyntheticLambda0;-><init>()V

    .line 65
    new-instance v2, Lcom/movieboxpro/android/view/activity/DownloadedTvPresenter$$ExternalSyntheticLambda1;

    invoke-direct {v2, v1}, Lcom/movieboxpro/android/view/activity/DownloadedTvPresenter$$ExternalSyntheticLambda1;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    .line 96
    invoke-static {}, Lcom/movieboxpro/android/utils/RxUtils;->rxSchedulerHelper()Lio/reactivex/ObservableTransformer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object v0

    .line 97
    iget-object v1, p0, Lcom/movieboxpro/android/view/activity/DownloadedTvPresenter;->mLifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    invoke-static {v1}, Lcom/movieboxpro/android/utils/RxUtils;->bindLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v1

    check-cast v1, Lio/reactivex/ObservableConverter;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v0

    .line 65
    const-string v1, "as(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, v0

    check-cast v2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    .line 98
    new-instance v3, Lcom/movieboxpro/android/view/activity/DownloadedTvPresenter$$ExternalSyntheticLambda2;

    invoke-direct {v3, p0}, Lcom/movieboxpro/android/view/activity/DownloadedTvPresenter$$ExternalSyntheticLambda2;-><init>(Lcom/movieboxpro/android/view/activity/DownloadedTvPresenter;)V

    new-instance v5, Lcom/movieboxpro/android/view/activity/DownloadedTvPresenter$$ExternalSyntheticLambda3;

    invoke-direct {v5, p0}, Lcom/movieboxpro/android/view/activity/DownloadedTvPresenter$$ExternalSyntheticLambda3;-><init>(Lcom/movieboxpro/android/view/activity/DownloadedTvPresenter;)V

    new-instance v7, Lcom/movieboxpro/android/view/activity/DownloadedTvPresenter$$ExternalSyntheticLambda4;

    invoke-direct {v7, p0, p1}, Lcom/movieboxpro/android/view/activity/DownloadedTvPresenter$$ExternalSyntheticLambda4;-><init>(Lcom/movieboxpro/android/view/activity/DownloadedTvPresenter;Ljava/util/List;)V

    const/16 v8, 0xa

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    invoke-static/range {v2 .. v9}, Lcom/movieboxpro/android/utils/RxSubscribersKt;->subscribeTo$default(Lcom/uber/autodispose/ObservableSubscribeProxy;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public getDownloadedTv(Ljava/lang/String;)V
    .locals 9

    if-nez p1, :cond_0

    .line 35
    const-string v0, ""

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    iput-object v0, p0, Lcom/movieboxpro/android/view/activity/DownloadedTvPresenter;->id:Ljava/lang/String;

    .line 36
    invoke-static {p1}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v0

    .line 37
    new-instance v1, Lcom/movieboxpro/android/view/activity/DownloadedTvPresenter$$ExternalSyntheticLambda5;

    invoke-direct {v1, p1}, Lcom/movieboxpro/android/view/activity/DownloadedTvPresenter$$ExternalSyntheticLambda5;-><init>(Ljava/lang/String;)V

    new-instance p1, Lcom/movieboxpro/android/view/activity/DownloadedTvPresenter$$ExternalSyntheticLambda6;

    invoke-direct {p1, v1}, Lcom/movieboxpro/android/view/activity/DownloadedTvPresenter$$ExternalSyntheticLambda6;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    .line 54
    invoke-static {}, Lcom/movieboxpro/android/utils/RxUtils;->rxSchedulerHelper()Lio/reactivex/ObservableTransformer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object p1

    .line 55
    iget-object v0, p0, Lcom/movieboxpro/android/view/activity/DownloadedTvPresenter;->mLifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    invoke-static {v0}, Lcom/movieboxpro/android/utils/RxUtils;->bindLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v0

    check-cast v0, Lio/reactivex/ObservableConverter;

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object p1

    .line 37
    const-string v0, "as(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, p1

    check-cast v1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    .line 56
    new-instance v6, Lcom/movieboxpro/android/view/activity/DownloadedTvPresenter$$ExternalSyntheticLambda7;

    invoke-direct {v6, p0}, Lcom/movieboxpro/android/view/activity/DownloadedTvPresenter$$ExternalSyntheticLambda7;-><init>(Lcom/movieboxpro/android/view/activity/DownloadedTvPresenter;)V

    const/16 v7, 0xf

    const/4 v8, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v8}, Lcom/movieboxpro/android/utils/RxSubscribersKt;->subscribeTo$default(Lcom/uber/autodispose/ObservableSubscribeProxy;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lio/reactivex/disposables/Disposable;

    return-void
.end method
