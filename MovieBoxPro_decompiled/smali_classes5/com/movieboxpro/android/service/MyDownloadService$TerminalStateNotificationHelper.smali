.class final Lcom/movieboxpro/android/service/MyDownloadService$TerminalStateNotificationHelper;
.super Ljava/lang/Object;
.source "MyDownloadService.kt"

# interfaces
.implements Landroidx/media3/exoplayer/offline/DownloadManager$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/movieboxpro/android/service/MyDownloadService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "TerminalStateNotificationHelper"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0002\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ(\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u000e\u0010\u0010\u001a\n\u0018\u00010\u0011j\u0004\u0018\u0001`\u0012H\u0016R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/movieboxpro/android/service/MyDownloadService$TerminalStateNotificationHelper;",
        "Landroidx/media3/exoplayer/offline/DownloadManager$Listener;",
        "context",
        "Landroid/content/Context;",
        "notificationHelper",
        "Landroidx/media3/exoplayer/offline/DownloadNotificationHelper;",
        "nextNotificationId",
        "",
        "<init>",
        "(Landroid/content/Context;Landroidx/media3/exoplayer/offline/DownloadNotificationHelper;I)V",
        "onDownloadChanged",
        "",
        "downloadManager",
        "Landroidx/media3/exoplayer/offline/DownloadManager;",
        "download",
        "Landroidx/media3/exoplayer/offline/Download;",
        "finalException",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
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
.field private final context:Landroid/content/Context;

.field private nextNotificationId:I

.field private final notificationHelper:Landroidx/media3/exoplayer/offline/DownloadNotificationHelper;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/media3/exoplayer/offline/DownloadNotificationHelper;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "notificationHelper"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 248
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 250
    iput-object p2, p0, Lcom/movieboxpro/android/service/MyDownloadService$TerminalStateNotificationHelper;->notificationHelper:Landroidx/media3/exoplayer/offline/DownloadNotificationHelper;

    .line 251
    iput p3, p0, Lcom/movieboxpro/android/service/MyDownloadService$TerminalStateNotificationHelper;->nextNotificationId:I

    .line 253
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "getApplicationContext(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/movieboxpro/android/service/MyDownloadService$TerminalStateNotificationHelper;->context:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public onDownloadChanged(Landroidx/media3/exoplayer/offline/DownloadManager;Landroidx/media3/exoplayer/offline/Download;Ljava/lang/Exception;)V
    .locals 2

    const-string p3, "downloadManager"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "download"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 259
    iget p1, p2, Landroidx/media3/exoplayer/offline/Download;->state:I

    const/4 p3, 0x3

    const/4 v0, 0x0

    if-ne p1, p3, :cond_0

    .line 261
    iget-object p1, p0, Lcom/movieboxpro/android/service/MyDownloadService$TerminalStateNotificationHelper;->notificationHelper:Landroidx/media3/exoplayer/offline/DownloadNotificationHelper;

    .line 262
    iget-object p3, p0, Lcom/movieboxpro/android/service/MyDownloadService$TerminalStateNotificationHelper;->context:Landroid/content/Context;

    .line 263
    sget v1, Lcom/movieboxpro/androidtv/R$mipmap;->ic_white_duihao:I

    .line 265
    iget-object p2, p2, Landroidx/media3/exoplayer/offline/Download;->request:Landroidx/media3/exoplayer/offline/DownloadRequest;

    iget-object p2, p2, Landroidx/media3/exoplayer/offline/DownloadRequest;->data:[B

    invoke-static {p2}, Landroidx/media3/common/util/Util;->fromUtf8Bytes([B)Ljava/lang/String;

    move-result-object p2

    .line 261
    invoke-virtual {p1, p3, v1, v0, p2}, Landroidx/media3/exoplayer/offline/DownloadNotificationHelper;->buildDownloadCompletedNotification(Landroid/content/Context;ILandroid/app/PendingIntent;Ljava/lang/String;)Landroid/app/Notification;

    move-result-object p1

    goto :goto_0

    .line 267
    :cond_0
    iget p1, p2, Landroidx/media3/exoplayer/offline/Download;->state:I

    const/4 p3, 0x4

    if-ne p1, p3, :cond_1

    .line 269
    iget-object p1, p0, Lcom/movieboxpro/android/service/MyDownloadService$TerminalStateNotificationHelper;->notificationHelper:Landroidx/media3/exoplayer/offline/DownloadNotificationHelper;

    .line 270
    iget-object p3, p0, Lcom/movieboxpro/android/service/MyDownloadService$TerminalStateNotificationHelper;->context:Landroid/content/Context;

    .line 271
    sget v1, Lcom/movieboxpro/androidtv/R$mipmap;->ic_white_duihao:I

    .line 273
    iget-object p2, p2, Landroidx/media3/exoplayer/offline/Download;->request:Landroidx/media3/exoplayer/offline/DownloadRequest;

    iget-object p2, p2, Landroidx/media3/exoplayer/offline/DownloadRequest;->data:[B

    invoke-static {p2}, Landroidx/media3/common/util/Util;->fromUtf8Bytes([B)Ljava/lang/String;

    move-result-object p2

    .line 269
    invoke-virtual {p1, p3, v1, v0, p2}, Landroidx/media3/exoplayer/offline/DownloadNotificationHelper;->buildDownloadFailedNotification(Landroid/content/Context;ILandroid/app/PendingIntent;Ljava/lang/String;)Landroid/app/Notification;

    move-result-object p1

    .line 278
    :goto_0
    iget-object p2, p0, Lcom/movieboxpro/android/service/MyDownloadService$TerminalStateNotificationHelper;->context:Landroid/content/Context;

    iget p3, p0, Lcom/movieboxpro/android/service/MyDownloadService$TerminalStateNotificationHelper;->nextNotificationId:I

    add-int/lit8 v0, p3, 0x1

    iput v0, p0, Lcom/movieboxpro/android/service/MyDownloadService$TerminalStateNotificationHelper;->nextNotificationId:I

    invoke-static {p2, p3, p1}, Landroidx/media3/common/util/NotificationUtil;->setNotification(Landroid/content/Context;ILandroid/app/Notification;)V

    :cond_1
    return-void
.end method

.method public synthetic onDownloadRemoved(Landroidx/media3/exoplayer/offline/DownloadManager;Landroidx/media3/exoplayer/offline/Download;)V
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/media3/exoplayer/offline/DownloadManager$Listener$-CC;->$default$onDownloadRemoved(Landroidx/media3/exoplayer/offline/DownloadManager$Listener;Landroidx/media3/exoplayer/offline/DownloadManager;Landroidx/media3/exoplayer/offline/Download;)V

    return-void
.end method

.method public synthetic onDownloadsPausedChanged(Landroidx/media3/exoplayer/offline/DownloadManager;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/media3/exoplayer/offline/DownloadManager$Listener$-CC;->$default$onDownloadsPausedChanged(Landroidx/media3/exoplayer/offline/DownloadManager$Listener;Landroidx/media3/exoplayer/offline/DownloadManager;Z)V

    return-void
.end method

.method public synthetic onIdle(Landroidx/media3/exoplayer/offline/DownloadManager;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/media3/exoplayer/offline/DownloadManager$Listener$-CC;->$default$onIdle(Landroidx/media3/exoplayer/offline/DownloadManager$Listener;Landroidx/media3/exoplayer/offline/DownloadManager;)V

    return-void
.end method

.method public synthetic onInitialized(Landroidx/media3/exoplayer/offline/DownloadManager;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/media3/exoplayer/offline/DownloadManager$Listener$-CC;->$default$onInitialized(Landroidx/media3/exoplayer/offline/DownloadManager$Listener;Landroidx/media3/exoplayer/offline/DownloadManager;)V

    return-void
.end method

.method public synthetic onRequirementsStateChanged(Landroidx/media3/exoplayer/offline/DownloadManager;Landroidx/media3/exoplayer/scheduler/Requirements;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Landroidx/media3/exoplayer/offline/DownloadManager$Listener$-CC;->$default$onRequirementsStateChanged(Landroidx/media3/exoplayer/offline/DownloadManager$Listener;Landroidx/media3/exoplayer/offline/DownloadManager;Landroidx/media3/exoplayer/scheduler/Requirements;I)V

    return-void
.end method

.method public synthetic onWaitingForRequirementsChanged(Landroidx/media3/exoplayer/offline/DownloadManager;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/media3/exoplayer/offline/DownloadManager$Listener$-CC;->$default$onWaitingForRequirementsChanged(Landroidx/media3/exoplayer/offline/DownloadManager$Listener;Landroidx/media3/exoplayer/offline/DownloadManager;Z)V

    return-void
.end method
