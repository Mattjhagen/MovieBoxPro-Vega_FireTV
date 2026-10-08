.class final Lcom/movieboxpro/android/utils/download/DownloadTracker$StartDownloadDialogHelper;
.super Ljava/lang/Object;
.source "DownloadTracker.java"

# interfaces
.implements Landroidx/media3/exoplayer/offline/DownloadHelper$Callback;
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/movieboxpro/android/utils/download/DownloadTracker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "StartDownloadDialogHelper"
.end annotation


# instance fields
.field private final downloadHelper:Landroidx/media3/exoplayer/offline/DownloadHelper;

.field private final fragmentManager:Landroidx/fragment/app/FragmentManager;

.field private keySetId:[B

.field private final mediaItem:Landroidx/media3/common/MediaItem;

.field final synthetic this$0:Lcom/movieboxpro/android/utils/download/DownloadTracker;

.field private tracksInfoAvailable:Z

.field private widevineOfflineLicenseFetchTask:Lcom/movieboxpro/android/utils/download/DownloadTracker$WidevineOfflineLicenseFetchTask;


# direct methods
.method static bridge synthetic -$$Nest$monOfflineLicenseFetched(Lcom/movieboxpro/android/utils/download/DownloadTracker$StartDownloadDialogHelper;Landroidx/media3/exoplayer/offline/DownloadHelper;[B)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/movieboxpro/android/utils/download/DownloadTracker$StartDownloadDialogHelper;->onOfflineLicenseFetched(Landroidx/media3/exoplayer/offline/DownloadHelper;[B)V

    return-void
.end method

.method static bridge synthetic -$$Nest$monOfflineLicenseFetchedError(Lcom/movieboxpro/android/utils/download/DownloadTracker$StartDownloadDialogHelper;Landroidx/media3/exoplayer/drm/DrmSession$DrmSessionException;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/movieboxpro/android/utils/download/DownloadTracker$StartDownloadDialogHelper;->onOfflineLicenseFetchedError(Landroidx/media3/exoplayer/drm/DrmSession$DrmSessionException;)V

    return-void
.end method

.method public constructor <init>(Lcom/movieboxpro/android/utils/download/DownloadTracker;Landroidx/fragment/app/FragmentManager;Landroidx/media3/exoplayer/offline/DownloadHelper;Landroidx/media3/common/MediaItem;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0,
            0x0,
            0x0
        }
        names = {
            "this$0",
            "fragmentManager",
            "downloadHelper",
            "mediaItem"
        }
    .end annotation

    .line 168
    iput-object p1, p0, Lcom/movieboxpro/android/utils/download/DownloadTracker$StartDownloadDialogHelper;->this$0:Lcom/movieboxpro/android/utils/download/DownloadTracker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 169
    iput-object p2, p0, Lcom/movieboxpro/android/utils/download/DownloadTracker$StartDownloadDialogHelper;->fragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 170
    iput-object p3, p0, Lcom/movieboxpro/android/utils/download/DownloadTracker$StartDownloadDialogHelper;->downloadHelper:Landroidx/media3/exoplayer/offline/DownloadHelper;

    .line 171
    iput-object p4, p0, Lcom/movieboxpro/android/utils/download/DownloadTracker$StartDownloadDialogHelper;->mediaItem:Landroidx/media3/common/MediaItem;

    .line 172
    invoke-virtual {p3, p0}, Landroidx/media3/exoplayer/offline/DownloadHelper;->prepare(Landroidx/media3/exoplayer/offline/DownloadHelper$Callback;)V

    return-void
.end method

.method private buildDownloadRequest()Landroidx/media3/exoplayer/offline/DownloadRequest;
    .locals 2

    .line 320
    iget-object v0, p0, Lcom/movieboxpro/android/utils/download/DownloadTracker$StartDownloadDialogHelper;->downloadHelper:Landroidx/media3/exoplayer/offline/DownloadHelper;

    iget-object v1, p0, Lcom/movieboxpro/android/utils/download/DownloadTracker$StartDownloadDialogHelper;->mediaItem:Landroidx/media3/common/MediaItem;

    iget-object v1, v1, Landroidx/media3/common/MediaItem;->mediaMetadata:Landroidx/media3/common/MediaMetadata;

    iget-object v1, v1, Landroidx/media3/common/MediaMetadata;->title:Ljava/lang/CharSequence;

    .line 322
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Landroidx/media3/common/util/Util;->getUtf8Bytes(Ljava/lang/String;)[B

    move-result-object v1

    .line 321
    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/offline/DownloadHelper;->getDownloadRequest([B)Landroidx/media3/exoplayer/offline/DownloadRequest;

    move-result-object v0

    iget-object v1, p0, Lcom/movieboxpro/android/utils/download/DownloadTracker$StartDownloadDialogHelper;->keySetId:[B

    .line 323
    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/offline/DownloadRequest;->copyWithKeySetId([B)Landroidx/media3/exoplayer/offline/DownloadRequest;

    move-result-object v0

    return-object v0
.end method

.method private getFirstFormatWithDrmInitData(Landroidx/media3/exoplayer/offline/DownloadHelper;)Landroidx/media3/common/Format;
    .locals 11
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "helper"
        }
    .end annotation

    .line 244
    iget-boolean v0, p0, Lcom/movieboxpro/android/utils/download/DownloadTracker$StartDownloadDialogHelper;->tracksInfoAvailable:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 247
    :goto_0
    invoke-virtual {p1}, Landroidx/media3/exoplayer/offline/DownloadHelper;->getPeriodCount()I

    move-result v3

    if-ge v2, v3, :cond_5

    .line 248
    invoke-virtual {p1, v2}, Landroidx/media3/exoplayer/offline/DownloadHelper;->getMappedTrackInfo(I)Landroidx/media3/exoplayer/trackselection/MappingTrackSelector$MappedTrackInfo;

    move-result-object v3

    const/4 v4, 0x0

    .line 250
    :goto_1
    invoke-virtual {v3}, Landroidx/media3/exoplayer/trackselection/MappingTrackSelector$MappedTrackInfo;->getRendererCount()I

    move-result v5

    if-ge v4, v5, :cond_4

    .line 252
    invoke-virtual {v3, v4}, Landroidx/media3/exoplayer/trackselection/MappingTrackSelector$MappedTrackInfo;->getTrackGroups(I)Landroidx/media3/exoplayer/source/TrackGroupArray;

    move-result-object v5

    const/4 v6, 0x0

    .line 253
    :goto_2
    iget v7, v5, Landroidx/media3/exoplayer/source/TrackGroupArray;->length:I

    if-ge v6, v7, :cond_3

    .line 254
    invoke-virtual {v5, v6}, Landroidx/media3/exoplayer/source/TrackGroupArray;->get(I)Landroidx/media3/common/TrackGroup;

    move-result-object v7

    const/4 v8, 0x0

    .line 255
    :goto_3
    iget v9, v7, Landroidx/media3/common/TrackGroup;->length:I

    if-ge v8, v9, :cond_2

    .line 256
    invoke-virtual {v7, v8}, Landroidx/media3/common/TrackGroup;->getFormat(I)Landroidx/media3/common/Format;

    move-result-object v9

    .line 257
    iget-object v10, v9, Landroidx/media3/common/Format;->drmInitData:Landroidx/media3/common/DrmInitData;

    if-eqz v10, :cond_1

    return-object v9

    :cond_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    return-object v1
.end method

.method private hasNonNullWidevineSchemaData(Landroidx/media3/common/DrmInitData;)Z
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "drmInitData"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 301
    :goto_0
    iget v2, p1, Landroidx/media3/common/DrmInitData;->schemeDataCount:I

    if-ge v1, v2, :cond_1

    .line 302
    invoke-virtual {p1, v1}, Landroidx/media3/common/DrmInitData;->get(I)Landroidx/media3/common/DrmInitData$SchemeData;

    move-result-object v2

    .line 303
    sget-object v3, Landroidx/media3/common/C;->WIDEVINE_UUID:Ljava/util/UUID;

    invoke-virtual {v2, v3}, Landroidx/media3/common/DrmInitData$SchemeData;->matches(Ljava/util/UUID;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Landroidx/media3/common/DrmInitData$SchemeData;->hasData()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method private onDownloadPrepared(Landroidx/media3/exoplayer/offline/DownloadHelper;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "helper"
        }
    .end annotation

    .line 279
    invoke-virtual {p1}, Landroidx/media3/exoplayer/offline/DownloadHelper;->getPeriodCount()I

    move-result p1

    const-string v0, "DownloadTracker"

    if-nez p1, :cond_0

    .line 280
    const-string p1, "No periods found. Downloading entire stream."

    invoke-static {v0, p1}, Landroidx/media3/common/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 281
    invoke-direct {p0}, Lcom/movieboxpro/android/utils/download/DownloadTracker$StartDownloadDialogHelper;->startDownload()V

    .line 282
    iget-object p1, p0, Lcom/movieboxpro/android/utils/download/DownloadTracker$StartDownloadDialogHelper;->downloadHelper:Landroidx/media3/exoplayer/offline/DownloadHelper;

    invoke-virtual {p1}, Landroidx/media3/exoplayer/offline/DownloadHelper;->release()V

    return-void

    .line 286
    :cond_0
    iget-boolean p1, p0, Lcom/movieboxpro/android/utils/download/DownloadTracker$StartDownloadDialogHelper;->tracksInfoAvailable:Z

    if-nez p1, :cond_1

    .line 287
    const-string p1, "Tracks info is unavailable. Downloading entire stream."

    invoke-static {v0, p1}, Landroidx/media3/common/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 288
    invoke-direct {p0}, Lcom/movieboxpro/android/utils/download/DownloadTracker$StartDownloadDialogHelper;->startDownload()V

    .line 289
    iget-object p1, p0, Lcom/movieboxpro/android/utils/download/DownloadTracker$StartDownloadDialogHelper;->downloadHelper:Landroidx/media3/exoplayer/offline/DownloadHelper;

    invoke-virtual {p1}, Landroidx/media3/exoplayer/offline/DownloadHelper;->release()V

    :cond_1
    return-void
.end method

.method private onOfflineLicenseFetched(Landroidx/media3/exoplayer/offline/DownloadHelper;[B)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "helper",
            "keySetId"
        }
    .end annotation

    .line 268
    iput-object p2, p0, Lcom/movieboxpro/android/utils/download/DownloadTracker$StartDownloadDialogHelper;->keySetId:[B

    .line 269
    invoke-direct {p0, p1}, Lcom/movieboxpro/android/utils/download/DownloadTracker$StartDownloadDialogHelper;->onDownloadPrepared(Landroidx/media3/exoplayer/offline/DownloadHelper;)V

    return-void
.end method

.method private onOfflineLicenseFetchedError(Landroidx/media3/exoplayer/drm/DrmSession$DrmSessionException;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "e"
        }
    .end annotation

    .line 273
    iget-object v0, p0, Lcom/movieboxpro/android/utils/download/DownloadTracker$StartDownloadDialogHelper;->this$0:Lcom/movieboxpro/android/utils/download/DownloadTracker;

    invoke-static {v0}, Lcom/movieboxpro/android/utils/download/DownloadTracker;->-$$Nest$fgetcontext(Lcom/movieboxpro/android/utils/download/DownloadTracker;)Landroid/content/Context;

    move-result-object v0

    const-string v1, "download_start_error_offline_license"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 274
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 275
    const-string v0, "DownloadTracker"

    const-string v1, "Failed to fetch offline DRM license"

    invoke-static {v0, v1, p1}, Landroidx/media3/common/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private startDownload()V
    .locals 1

    .line 311
    invoke-direct {p0}, Lcom/movieboxpro/android/utils/download/DownloadTracker$StartDownloadDialogHelper;->buildDownloadRequest()Landroidx/media3/exoplayer/offline/DownloadRequest;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/movieboxpro/android/utils/download/DownloadTracker$StartDownloadDialogHelper;->startDownload(Landroidx/media3/exoplayer/offline/DownloadRequest;)V

    return-void
.end method

.method private startDownload(Landroidx/media3/exoplayer/offline/DownloadRequest;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "downloadRequest"
        }
    .end annotation

    .line 315
    iget-object v0, p0, Lcom/movieboxpro/android/utils/download/DownloadTracker$StartDownloadDialogHelper;->this$0:Lcom/movieboxpro/android/utils/download/DownloadTracker;

    invoke-static {v0}, Lcom/movieboxpro/android/utils/download/DownloadTracker;->-$$Nest$fgetcontext(Lcom/movieboxpro/android/utils/download/DownloadTracker;)Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/movieboxpro/android/service/MyDownloadService;

    const/4 v2, 0x0

    invoke-static {v0, v1, p1, v2}, Landroidx/media3/exoplayer/offline/DownloadService;->sendAddDownload(Landroid/content/Context;Ljava/lang/Class;Landroidx/media3/exoplayer/offline/DownloadRequest;Z)V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "dialogInterface"
        }
    .end annotation

    .line 233
    iget-object p1, p0, Lcom/movieboxpro/android/utils/download/DownloadTracker$StartDownloadDialogHelper;->downloadHelper:Landroidx/media3/exoplayer/offline/DownloadHelper;

    invoke-virtual {p1}, Landroidx/media3/exoplayer/offline/DownloadHelper;->release()V

    return-void
.end method

.method public onPrepareError(Landroidx/media3/exoplayer/offline/DownloadHelper;Ljava/io/IOException;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "helper",
            "e"
        }
    .end annotation

    .line 217
    instance-of p1, p2, Landroidx/media3/exoplayer/offline/DownloadHelper$LiveContentUnsupportedException;

    if-eqz p1, :cond_0

    .line 219
    const-string v0, "download_live_unsupported"

    goto :goto_0

    :cond_0
    const-string v0, "download_start_error"

    :goto_0
    if-eqz p1, :cond_1

    .line 221
    const-string p1, "Downloading live content unsupported"

    goto :goto_1

    :cond_1
    const-string p1, "Failed to start download"

    .line 222
    :goto_1
    iget-object v1, p0, Lcom/movieboxpro/android/utils/download/DownloadTracker$StartDownloadDialogHelper;->this$0:Lcom/movieboxpro/android/utils/download/DownloadTracker;

    invoke-static {v1}, Lcom/movieboxpro/android/utils/download/DownloadTracker;->-$$Nest$fgetcontext(Lcom/movieboxpro/android/utils/download/DownloadTracker;)Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 223
    const-string v0, "DownloadTracker"

    invoke-static {v0, p1, p2}, Landroidx/media3/common/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public onPrepared(Landroidx/media3/exoplayer/offline/DownloadHelper;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "helper",
            "tracksInfoAvailable"
        }
    .end annotation

    .line 186
    iput-boolean p2, p0, Lcom/movieboxpro/android/utils/download/DownloadTracker$StartDownloadDialogHelper;->tracksInfoAvailable:Z

    .line 187
    invoke-direct {p0, p1}, Lcom/movieboxpro/android/utils/download/DownloadTracker$StartDownloadDialogHelper;->getFirstFormatWithDrmInitData(Landroidx/media3/exoplayer/offline/DownloadHelper;)Landroidx/media3/common/Format;

    move-result-object v1

    if-nez v1, :cond_0

    .line 189
    invoke-direct {p0, p1}, Lcom/movieboxpro/android/utils/download/DownloadTracker$StartDownloadDialogHelper;->onDownloadPrepared(Landroidx/media3/exoplayer/offline/DownloadHelper;)V

    return-void

    .line 196
    :cond_0
    iget-object p2, v1, Landroidx/media3/common/Format;->drmInitData:Landroidx/media3/common/DrmInitData;

    invoke-direct {p0, p2}, Lcom/movieboxpro/android/utils/download/DownloadTracker$StartDownloadDialogHelper;->hasNonNullWidevineSchemaData(Landroidx/media3/common/DrmInitData;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 197
    iget-object p1, p0, Lcom/movieboxpro/android/utils/download/DownloadTracker$StartDownloadDialogHelper;->this$0:Lcom/movieboxpro/android/utils/download/DownloadTracker;

    invoke-static {p1}, Lcom/movieboxpro/android/utils/download/DownloadTracker;->-$$Nest$fgetcontext(Lcom/movieboxpro/android/utils/download/DownloadTracker;)Landroid/content/Context;

    move-result-object p1

    const-string p2, "download_start_error_offline_license"

    const/4 v0, 0x1

    invoke-static {p1, p2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    .line 198
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 199
    const-string p1, "DownloadTracker"

    const-string p2, "Downloading content where DRM scheme data is not located in the manifest is not supported"

    invoke-static {p1, p2}, Landroidx/media3/common/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 205
    :cond_1
    new-instance p2, Lcom/movieboxpro/android/utils/download/DownloadTracker$WidevineOfflineLicenseFetchTask;

    iget-object v0, p0, Lcom/movieboxpro/android/utils/download/DownloadTracker$StartDownloadDialogHelper;->mediaItem:Landroidx/media3/common/MediaItem;

    iget-object v0, v0, Landroidx/media3/common/MediaItem;->localConfiguration:Landroidx/media3/common/MediaItem$LocalConfiguration;

    iget-object v2, v0, Landroidx/media3/common/MediaItem$LocalConfiguration;->drmConfiguration:Landroidx/media3/common/MediaItem$DrmConfiguration;

    iget-object v0, p0, Lcom/movieboxpro/android/utils/download/DownloadTracker$StartDownloadDialogHelper;->this$0:Lcom/movieboxpro/android/utils/download/DownloadTracker;

    invoke-static {v0}, Lcom/movieboxpro/android/utils/download/DownloadTracker;->-$$Nest$fgetdataSourceFactory(Lcom/movieboxpro/android/utils/download/DownloadTracker;)Landroidx/media3/datasource/DataSource$Factory;

    move-result-object v3

    move-object v0, p2

    move-object v4, p0

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/movieboxpro/android/utils/download/DownloadTracker$WidevineOfflineLicenseFetchTask;-><init>(Landroidx/media3/common/Format;Landroidx/media3/common/MediaItem$DrmConfiguration;Landroidx/media3/datasource/DataSource$Factory;Lcom/movieboxpro/android/utils/download/DownloadTracker$StartDownloadDialogHelper;Landroidx/media3/exoplayer/offline/DownloadHelper;)V

    iput-object p2, p0, Lcom/movieboxpro/android/utils/download/DownloadTracker$StartDownloadDialogHelper;->widevineOfflineLicenseFetchTask:Lcom/movieboxpro/android/utils/download/DownloadTracker$WidevineOfflineLicenseFetchTask;

    .line 212
    invoke-virtual {p2}, Lcom/movieboxpro/android/utils/download/DownloadTracker$WidevineOfflineLicenseFetchTask;->execute()V

    return-void
.end method

.method public release()V
    .locals 1

    .line 176
    iget-object v0, p0, Lcom/movieboxpro/android/utils/download/DownloadTracker$StartDownloadDialogHelper;->downloadHelper:Landroidx/media3/exoplayer/offline/DownloadHelper;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/offline/DownloadHelper;->release()V

    .line 177
    iget-object v0, p0, Lcom/movieboxpro/android/utils/download/DownloadTracker$StartDownloadDialogHelper;->widevineOfflineLicenseFetchTask:Lcom/movieboxpro/android/utils/download/DownloadTracker$WidevineOfflineLicenseFetchTask;

    if-eqz v0, :cond_0

    .line 178
    invoke-virtual {v0}, Lcom/movieboxpro/android/utils/download/DownloadTracker$WidevineOfflineLicenseFetchTask;->cancel()V

    :cond_0
    return-void
.end method
