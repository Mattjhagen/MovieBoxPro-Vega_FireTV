.class public final Lcom/movieboxpro/android/view/widget/FileDownloader;
.super Ljava/lang/Object;
.source "FileDownloader.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/movieboxpro/android/view/widget/FileDownloader$DownloadListener;,
        Lcom/movieboxpro/android/view/widget/FileDownloader$DownloadReceiver;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\u0018\u00002\u00020\u0001:\u000201B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0018\u0010\"\u001a\u00020#2\u0006\u0010$\u001a\u00020%2\u0008\u0008\u0002\u0010&\u001a\u00020\u0005J\u0018\u0010\'\u001a\u00020#2\u0006\u0010$\u001a\u00020%2\u0006\u0010&\u001a\u00020\u0005H\u0002J\u0010\u0010(\u001a\u00020#2\u0006\u0010)\u001a\u00020\u0007H\u0002J\u0008\u0010*\u001a\u00020#H\u0002J\u0010\u0010+\u001a\u00020#2\u0006\u0010$\u001a\u00020%H\u0002J\u0010\u0010,\u001a\u00020#2\u0006\u0010$\u001a\u00020%H\u0002J\u0018\u0010-\u001a\u00020#2\u0006\u0010$\u001a\u00020%2\u0006\u0010\u0012\u001a\u00020\u0005H\u0002J\u0018\u0010.\u001a\u00020#2\u0006\u0010$\u001a\u00020%2\u0006\u0010/\u001a\u00020\u0005H\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082D\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u000c\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR\u001c\u0010\r\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\u001c\u0010\u0012\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u000f\"\u0004\u0008\u0014\u0010\u0011R\u001c\u0010\u0015\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u000f\"\u0004\u0008\u0017\u0010\u0011R\u0010\u0010\u0018\u001a\u0004\u0018\u00010\u0019X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u001a\u001a\u0008\u0018\u00010\u001bR\u00020\u0000X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u001c\u001a\u0004\u0018\u00010\u001dX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001e\u0010\u001f\"\u0004\u0008 \u0010!\u00a8\u00062"
    }
    d2 = {
        "Lcom/movieboxpro/android/view/widget/FileDownloader;",
        "",
        "<init>",
        "()V",
        "tag",
        "",
        "id",
        "",
        "getId",
        "()Ljava/lang/Integer;",
        "setId",
        "(Ljava/lang/Integer;)V",
        "Ljava/lang/Integer;",
        "url",
        "getUrl",
        "()Ljava/lang/String;",
        "setUrl",
        "(Ljava/lang/String;)V",
        "path",
        "getPath",
        "setPath",
        "md5",
        "getMd5",
        "setMd5",
        "mDialog",
        "Landroid/app/ProgressDialog;",
        "mReceiver",
        "Lcom/movieboxpro/android/view/widget/FileDownloader$DownloadReceiver;",
        "listener",
        "Lcom/movieboxpro/android/view/widget/FileDownloader$DownloadListener;",
        "getListener",
        "()Lcom/movieboxpro/android/view/widget/FileDownloader$DownloadListener;",
        "setListener",
        "(Lcom/movieboxpro/android/view/widget/FileDownloader$DownloadListener;)V",
        "download",
        "",
        "context",
        "Landroid/content/Context;",
        "title",
        "showProgress",
        "updateProgress",
        "progress",
        "hideProgress",
        "registerReceiver",
        "unregisterReceiver",
        "onDownloadSuccess",
        "onDownloadFailure",
        "error",
        "DownloadReceiver",
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


# instance fields
.field private id:Ljava/lang/Integer;

.field private listener:Lcom/movieboxpro/android/view/widget/FileDownloader$DownloadListener;

.field private mDialog:Landroid/app/ProgressDialog;

.field private mReceiver:Lcom/movieboxpro/android/view/widget/FileDownloader$DownloadReceiver;

.field private md5:Ljava/lang/String;

.field private path:Ljava/lang/String;

.field private final tag:Ljava/lang/String;

.field private url:Ljava/lang/String;


# direct methods
.method public static synthetic $r8$lambda$mauzXLm2MYaDUEx_l9TIctBk484(Lcom/movieboxpro/android/view/widget/FileDownloader;Landroid/content/Context;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/movieboxpro/android/view/widget/FileDownloader;->showProgress$lambda$0(Lcom/movieboxpro/android/view/widget/FileDownloader;Landroid/content/Context;Landroid/content/DialogInterface;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    const-string v0, "FileDownloader"

    iput-object v0, p0, Lcom/movieboxpro/android/view/widget/FileDownloader;->tag:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$onDownloadFailure(Lcom/movieboxpro/android/view/widget/FileDownloader;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 21
    invoke-direct {p0, p1, p2}, Lcom/movieboxpro/android/view/widget/FileDownloader;->onDownloadFailure(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$onDownloadSuccess(Lcom/movieboxpro/android/view/widget/FileDownloader;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 21
    invoke-direct {p0, p1, p2}, Lcom/movieboxpro/android/view/widget/FileDownloader;->onDownloadSuccess(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$updateProgress(Lcom/movieboxpro/android/view/widget/FileDownloader;I)V
    .locals 0

    .line 21
    invoke-direct {p0, p1}, Lcom/movieboxpro/android/view/widget/FileDownloader;->updateProgress(I)V

    return-void
.end method

.method public static synthetic download$default(Lcom/movieboxpro/android/view/widget/FileDownloader;Landroid/content/Context;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 35
    const-string p2, "DOWNLOADING"

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/movieboxpro/android/view/widget/FileDownloader;->download(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method private final hideProgress()V
    .locals 1

    .line 83
    iget-object v0, p0, Lcom/movieboxpro/android/view/widget/FileDownloader;->mDialog:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    :cond_0
    const/4 v0, 0x0

    .line 84
    iput-object v0, p0, Lcom/movieboxpro/android/view/widget/FileDownloader;->mDialog:Landroid/app/ProgressDialog;

    return-void
.end method

.method private final onDownloadFailure(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 117
    invoke-direct {p0}, Lcom/movieboxpro/android/view/widget/FileDownloader;->hideProgress()V

    .line 118
    invoke-direct {p0, p1}, Lcom/movieboxpro/android/view/widget/FileDownloader;->unregisterReceiver(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 119
    new-array p1, p1, [Ljava/lang/Object;

    invoke-static {p2, p1}, Lcom/movieboxpro/android/utils/ToastUtils;->showShort(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120
    iget-object p1, p0, Lcom/movieboxpro/android/view/widget/FileDownloader;->listener:Lcom/movieboxpro/android/view/widget/FileDownloader$DownloadListener;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/movieboxpro/android/view/widget/FileDownloader;->id:Ljava/lang/Integer;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {p1, v0, p2}, Lcom/movieboxpro/android/view/widget/FileDownloader$DownloadListener;->onFailure(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method private final onDownloadSuccess(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 111
    invoke-direct {p0}, Lcom/movieboxpro/android/view/widget/FileDownloader;->hideProgress()V

    .line 112
    invoke-direct {p0, p1}, Lcom/movieboxpro/android/view/widget/FileDownloader;->unregisterReceiver(Landroid/content/Context;)V

    .line 113
    iget-object p1, p0, Lcom/movieboxpro/android/view/widget/FileDownloader;->listener:Lcom/movieboxpro/android/view/widget/FileDownloader$DownloadListener;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/movieboxpro/android/view/widget/FileDownloader;->id:Ljava/lang/Integer;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {p1, v0, p2}, Lcom/movieboxpro/android/view/widget/FileDownloader$DownloadListener;->onSuccess(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method private final registerReceiver(Landroid/content/Context;)V
    .locals 3

    .line 88
    iget-object v0, p0, Lcom/movieboxpro/android/view/widget/FileDownloader;->mReceiver:Lcom/movieboxpro/android/view/widget/FileDownloader$DownloadReceiver;

    if-eqz v0, :cond_0

    return-void

    .line 92
    :cond_0
    new-instance v0, Lcom/movieboxpro/android/view/widget/FileDownloader$DownloadReceiver;

    invoke-direct {v0, p0}, Lcom/movieboxpro/android/view/widget/FileDownloader$DownloadReceiver;-><init>(Lcom/movieboxpro/android/view/widget/FileDownloader;)V

    iput-object v0, p0, Lcom/movieboxpro/android/view/widget/FileDownloader;->mReceiver:Lcom/movieboxpro/android/view/widget/FileDownloader$DownloadReceiver;

    .line 93
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 94
    const-string v1, "com.movieboxpro.androidtv.DOWNLOAD_FILE_COMPLETE"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 95
    const-string v1, "com.movieboxpro.androidtv.DOWNLOAD_FILE_STARTED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 96
    const-string v1, "com.movieboxpro.androidtv.DOWNLOAD_FILE_PROGRESS"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 97
    const-string v1, "com.movieboxpro.androidtv.DOWNLOAD_FILE_FAILURE"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 98
    iget-object v1, p0, Lcom/movieboxpro/android/view/widget/FileDownloader;->mReceiver:Lcom/movieboxpro/android/view/widget/FileDownloader$DownloadReceiver;

    const-string v2, "null cannot be cast to non-null type com.movieboxpro.android.view.widget.FileDownloader.DownloadReceiver"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    invoke-static {p1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object p1

    check-cast v1, Landroid/content/BroadcastReceiver;

    invoke-virtual {p1, v1, v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    return-void
.end method

.method private final showProgress(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 61
    iget-object v0, p0, Lcom/movieboxpro/android/view/widget/FileDownloader;->mDialog:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 65
    :cond_0
    new-instance v0, Landroid/app/ProgressDialog;

    sget v1, Lcom/movieboxpro/androidtv/R$style;->AppTheme_DialogStyle:I

    invoke-direct {v0, p1, v1}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/movieboxpro/android/view/widget/FileDownloader;->mDialog:Landroid/app/ProgressDialog;

    .line 66
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMax(I)V

    .line 67
    iget-object v0, p0, Lcom/movieboxpro/android/view/widget/FileDownloader;->mDialog:Landroid/app/ProgressDialog;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    .line 68
    iget-object v0, p0, Lcom/movieboxpro/android/view/widget/FileDownloader;->mDialog:Landroid/app/ProgressDialog;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {v0, p2}, Landroid/app/ProgressDialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 69
    iget-object p2, p0, Lcom/movieboxpro/android/view/widget/FileDownloader;->mDialog:Landroid/app/ProgressDialog;

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Landroid/app/ProgressDialog;->setProgressStyle(I)V

    .line 70
    iget-object p2, p0, Lcom/movieboxpro/android/view/widget/FileDownloader;->mDialog:Landroid/app/ProgressDialog;

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p2, v1}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    .line 71
    iget-object p2, p0, Lcom/movieboxpro/android/view/widget/FileDownloader;->mDialog:Landroid/app/ProgressDialog;

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p2, v1}, Landroid/app/ProgressDialog;->setCanceledOnTouchOutside(Z)V

    .line 72
    iget-object p2, p0, Lcom/movieboxpro/android/view/widget/FileDownloader;->mDialog:Landroid/app/ProgressDialog;

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v0, ""

    invoke-virtual {p2, v0}, Landroid/app/ProgressDialog;->setProgressNumberFormat(Ljava/lang/String;)V

    .line 73
    iget-object p2, p0, Lcom/movieboxpro/android/view/widget/FileDownloader;->mDialog:Landroid/app/ProgressDialog;

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance v0, Lcom/movieboxpro/android/view/widget/FileDownloader$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p1}, Lcom/movieboxpro/android/view/widget/FileDownloader$$ExternalSyntheticLambda0;-><init>(Lcom/movieboxpro/android/view/widget/FileDownloader;Landroid/content/Context;)V

    invoke-virtual {p2, v0}, Landroid/app/ProgressDialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 74
    iget-object p1, p0, Lcom/movieboxpro/android/view/widget/FileDownloader;->mDialog:Landroid/app/ProgressDialog;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->show()V

    return-void
.end method

.method private static final showProgress$lambda$0(Lcom/movieboxpro/android/view/widget/FileDownloader;Landroid/content/Context;Landroid/content/DialogInterface;)V
    .locals 0

    .line 73
    invoke-direct {p0, p1}, Lcom/movieboxpro/android/view/widget/FileDownloader;->unregisterReceiver(Landroid/content/Context;)V

    return-void
.end method

.method private final unregisterReceiver(Landroid/content/Context;)V
    .locals 2

    .line 103
    iget-object v0, p0, Lcom/movieboxpro/android/view/widget/FileDownloader;->mReceiver:Lcom/movieboxpro/android/view/widget/FileDownloader$DownloadReceiver;

    if-eqz v0, :cond_0

    .line 104
    const-string v1, "null cannot be cast to non-null type com.movieboxpro.android.view.widget.FileDownloader.DownloadReceiver"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    invoke-static {p1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object p1

    check-cast v0, Landroid/content/BroadcastReceiver;

    invoke-virtual {p1, v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    :cond_0
    const/4 p1, 0x0

    .line 107
    iput-object p1, p0, Lcom/movieboxpro/android/view/widget/FileDownloader;->mReceiver:Lcom/movieboxpro/android/view/widget/FileDownloader$DownloadReceiver;

    return-void
.end method

.method private final updateProgress(I)V
    .locals 3

    .line 78
    iget-object v0, p0, Lcom/movieboxpro/android/view/widget/FileDownloader;->tag:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "updateProgress: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/movieboxpro/android/utils/MLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    iget-object v0, p0, Lcom/movieboxpro/android/view/widget/FileDownloader;->mDialog:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/app/ProgressDialog;->setProgress(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final download(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "title"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    iget-object v0, p0, Lcom/movieboxpro/android/view/widget/FileDownloader;->url:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 39
    iget-object v0, p0, Lcom/movieboxpro/android/view/widget/FileDownloader;->path:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 43
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/movieboxpro/android/service/FileDownloadService;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 44
    const-string v1, "com.movieboxpro.androidtv.ACTION_DOWNLOAD_FILE"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 45
    invoke-static {}, Lcom/movieboxpro/android/utils/ParamsUtils;->newBuilder()Lcom/movieboxpro/android/utils/ParamsUtils$Builder;

    move-result-object v1

    .line 46
    const-string v2, "path"

    iget-object v3, p0, Lcom/movieboxpro/android/view/widget/FileDownloader;->path:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/movieboxpro/android/utils/ParamsUtils$Builder;->addParam(Ljava/lang/String;Ljava/lang/String;)Lcom/movieboxpro/android/utils/ParamsUtils$Builder;

    move-result-object v1

    .line 47
    const-string v2, "url"

    iget-object v3, p0, Lcom/movieboxpro/android/view/widget/FileDownloader;->url:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/movieboxpro/android/utils/ParamsUtils$Builder;->addParam(Ljava/lang/String;Ljava/lang/String;)Lcom/movieboxpro/android/utils/ParamsUtils$Builder;

    move-result-object v1

    .line 48
    const-string v2, "md5"

    iget-object v3, p0, Lcom/movieboxpro/android/view/widget/FileDownloader;->md5:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/movieboxpro/android/utils/ParamsUtils$Builder;->addParam(Ljava/lang/String;Ljava/lang/String;)Lcom/movieboxpro/android/utils/ParamsUtils$Builder;

    move-result-object v1

    .line 49
    invoke-virtual {v1}, Lcom/movieboxpro/android/utils/ParamsUtils$Builder;->build()Landroid/os/Bundle;

    move-result-object v1

    .line 50
    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 51
    invoke-virtual {p1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 53
    invoke-direct {p0, p1, p2}, Lcom/movieboxpro/android/view/widget/FileDownloader;->showProgress(Landroid/content/Context;Ljava/lang/String;)V

    .line 55
    invoke-direct {p0, p1}, Lcom/movieboxpro/android/view/widget/FileDownloader;->registerReceiver(Landroid/content/Context;)V

    .line 57
    iget-object p1, p0, Lcom/movieboxpro/android/view/widget/FileDownloader;->listener:Lcom/movieboxpro/android/view/widget/FileDownloader$DownloadListener;

    if-eqz p1, :cond_0

    iget-object p2, p0, Lcom/movieboxpro/android/view/widget/FileDownloader;->id:Ljava/lang/Integer;

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-interface {p1, p2}, Lcom/movieboxpro/android/view/widget/FileDownloader$DownloadListener;->onStarted(I)V

    :cond_0
    return-void

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "path not specified"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 37
    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "url not specified"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final getId()Ljava/lang/Integer;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/movieboxpro/android/view/widget/FileDownloader;->id:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getListener()Lcom/movieboxpro/android/view/widget/FileDownloader$DownloadListener;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/movieboxpro/android/view/widget/FileDownloader;->listener:Lcom/movieboxpro/android/view/widget/FileDownloader$DownloadListener;

    return-object v0
.end method

.method public final getMd5()Ljava/lang/String;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/movieboxpro/android/view/widget/FileDownloader;->md5:Ljava/lang/String;

    return-object v0
.end method

.method public final getPath()Ljava/lang/String;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/movieboxpro/android/view/widget/FileDownloader;->path:Ljava/lang/String;

    return-object v0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/movieboxpro/android/view/widget/FileDownloader;->url:Ljava/lang/String;

    return-object v0
.end method

.method public final setId(Ljava/lang/Integer;)V
    .locals 0

    .line 25
    iput-object p1, p0, Lcom/movieboxpro/android/view/widget/FileDownloader;->id:Ljava/lang/Integer;

    return-void
.end method

.method public final setListener(Lcom/movieboxpro/android/view/widget/FileDownloader$DownloadListener;)V
    .locals 0

    .line 32
    iput-object p1, p0, Lcom/movieboxpro/android/view/widget/FileDownloader;->listener:Lcom/movieboxpro/android/view/widget/FileDownloader$DownloadListener;

    return-void
.end method

.method public final setMd5(Ljava/lang/String;)V
    .locals 0

    .line 28
    iput-object p1, p0, Lcom/movieboxpro/android/view/widget/FileDownloader;->md5:Ljava/lang/String;

    return-void
.end method

.method public final setPath(Ljava/lang/String;)V
    .locals 0

    .line 27
    iput-object p1, p0, Lcom/movieboxpro/android/view/widget/FileDownloader;->path:Ljava/lang/String;

    return-void
.end method

.method public final setUrl(Ljava/lang/String;)V
    .locals 0

    .line 26
    iput-object p1, p0, Lcom/movieboxpro/android/view/widget/FileDownloader;->url:Ljava/lang/String;

    return-void
.end method
