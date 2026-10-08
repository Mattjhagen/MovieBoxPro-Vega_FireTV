.class Lcom/movieboxpro/android/utils/download/DownloadUtil$1;
.super Ljava/lang/Object;
.source "DownloadUtil.java"

# interfaces
.implements Landroidx/media3/exoplayer/offline/DownloadHelper$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/movieboxpro/android/utils/download/DownloadUtil;->doDownload(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$id:Ljava/lang/String;

.field final synthetic val$list:Ljava/util/ArrayList;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1010
        }
        names = {
            "val$id",
            "val$list"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 160
    iput-object p1, p0, Lcom/movieboxpro/android/utils/download/DownloadUtil$1;->val$id:Ljava/lang/String;

    iput-object p2, p0, Lcom/movieboxpro/android/utils/download/DownloadUtil$1;->val$list:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPrepareError(Landroidx/media3/exoplayer/offline/DownloadHelper;Ljava/io/IOException;)V
    .locals 2
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

    .line 264
    invoke-virtual {p2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    .line 265
    iget-object v1, p0, Lcom/movieboxpro/android/utils/download/DownloadUtil$1;->val$id:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Lcom/movieboxpro/android/utils/download/DownloadUtil;->-$$Nest$smonDownloadFailed(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_0

    .line 268
    const-string p2, "onPrepareError"

    invoke-static {p2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 270
    :cond_0
    invoke-virtual {p1}, Landroidx/media3/exoplayer/offline/DownloadHelper;->release()V

    .line 271
    invoke-static {}, Lcom/movieboxpro/android/utils/download/DownloadUtil;->-$$Nest$sfgetdownloadHelpers()Lj$/util/concurrent/ConcurrentHashMap;

    move-result-object p1

    iget-object p2, p0, Lcom/movieboxpro/android/utils/download/DownloadUtil$1;->val$id:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onPrepared(Landroidx/media3/exoplayer/offline/DownloadHelper;Z)V
    .locals 11
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

    .line 164
    invoke-virtual {p1}, Landroidx/media3/exoplayer/offline/DownloadHelper;->getPeriodCount()I

    move-result p2

    if-nez p2, :cond_0

    .line 165
    iget-object p1, p0, Lcom/movieboxpro/android/utils/download/DownloadUtil$1;->val$id:Ljava/lang/String;

    const-string p2, "No tracks,PeriodCount:0"

    invoke-static {p1, p2}, Lcom/movieboxpro/android/utils/download/DownloadUtil;->-$$Nest$smonDownloadFailed(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 p2, 0x0

    .line 170
    invoke-virtual {p1, p2}, Landroidx/media3/exoplayer/offline/DownloadHelper;->getTracks(I)Landroidx/media3/common/Tracks;

    move-result-object v0

    .line 171
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    .line 172
    :goto_0
    invoke-virtual {v0}, Landroidx/media3/common/Tracks;->getGroups()Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 173
    invoke-virtual {v0}, Landroidx/media3/common/Tracks;->getGroups()Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/media3/common/Tracks$Group;

    invoke-virtual {v3}, Landroidx/media3/common/Tracks$Group;->getMediaTrackGroup()Landroidx/media3/common/TrackGroup;

    move-result-object v3

    .line 174
    iget v4, v3, Landroidx/media3/common/TrackGroup;->type:I

    const/4 v5, 0x1

    if-ne v4, v5, :cond_1

    .line 175
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 185
    :cond_2
    iget-object v0, p0, Lcom/movieboxpro/android/utils/download/DownloadUtil$1;->val$list:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, -0x1

    move-object v5, v2

    const/4 v4, -0x1

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    const/4 v7, 0x0

    .line 186
    :goto_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-ge v7, v8, :cond_7

    .line 187
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/media3/common/TrackGroup;

    const/4 v9, 0x0

    .line 188
    :goto_2
    iget v10, v8, Landroidx/media3/common/TrackGroup;->length:I

    if-ge v9, v10, :cond_5

    .line 189
    invoke-virtual {v8, v9}, Landroidx/media3/common/TrackGroup;->getFormat(I)Landroidx/media3/common/Format;

    move-result-object v10

    .line 190
    iget-object v10, v10, Landroidx/media3/common/Format;->language:Ljava/lang/String;

    invoke-virtual {v6, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_4

    move-object v5, v6

    move v4, v7

    goto :goto_3

    :cond_4
    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_5
    :goto_3
    if-eq v4, v3, :cond_6

    goto :goto_4

    :cond_6
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_7
    :goto_4
    if-eq v4, v3, :cond_3

    .line 207
    :cond_8
    const-string v0, "HLS"

    if-ne v4, v3, :cond_c

    .line 208
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_b

    .line 209
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/media3/common/TrackGroup;

    .line 210
    iget v4, v3, Landroidx/media3/common/TrackGroup;->length:I

    if-lez v4, :cond_a

    .line 213
    invoke-virtual {v3, p2}, Landroidx/media3/common/TrackGroup;->getFormat(I)Landroidx/media3/common/Format;

    move-result-object v3

    .line 214
    iget-object v4, v3, Landroidx/media3/common/Format;->language:Ljava/lang/String;

    if-eqz v4, :cond_9

    iget-object v3, v3, Landroidx/media3/common/Format;->language:Ljava/lang/String;

    goto :goto_5

    :cond_9
    const-string v3, "unknown"

    .line 215
    :goto_5
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "\u627e\u4e0d\u5230\u5339\u914d\u8bed\u8a00\uff0c\u4f7f\u7528\u7b2c\u4e00\u4e2a\u97f3\u8f68\uff0c\u8bed\u8a00: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v4, 0x0

    goto :goto_6

    .line 217
    :cond_a
    const-string p1, "\u627e\u4e0d\u5230\u97f3\u8f68"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 221
    :cond_b
    const-string p1, "\u6ca1\u6709\u53ef\u7528\u7684\u97f3\u8f68\u7ec4"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 225
    :cond_c
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v6, "\u627e\u5230\u76ee\u6807\u8bed\u8a00: "

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 229
    :goto_6
    invoke-virtual {p1, p2}, Landroidx/media3/exoplayer/offline/DownloadHelper;->clearTrackSelections(I)V

    .line 230
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 231
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/common/TrackGroup;

    const/4 v3, 0x0

    .line 232
    :goto_7
    iget v4, v1, Landroidx/media3/common/TrackGroup;->length:I

    if-ge v3, v4, :cond_d

    .line 233
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    .line 236
    :cond_d
    new-instance v3, Landroidx/media3/common/TrackSelectionParameters$Builder;

    invoke-direct {v3}, Landroidx/media3/common/TrackSelectionParameters$Builder;-><init>()V

    new-instance v4, Landroidx/media3/common/TrackSelectionOverride;

    invoke-direct {v4, v1, v0}, Landroidx/media3/common/TrackSelectionOverride;-><init>(Landroidx/media3/common/TrackGroup;Ljava/util/List;)V

    .line 239
    invoke-virtual {v3, v4}, Landroidx/media3/common/TrackSelectionParameters$Builder;->setOverrideForType(Landroidx/media3/common/TrackSelectionOverride;)Landroidx/media3/common/TrackSelectionParameters$Builder;

    move-result-object v0

    .line 245
    invoke-virtual {v0}, Landroidx/media3/common/TrackSelectionParameters$Builder;->build()Landroidx/media3/common/TrackSelectionParameters;

    move-result-object v0

    .line 236
    invoke-virtual {p1, p2, v0}, Landroidx/media3/exoplayer/offline/DownloadHelper;->addTrackSelection(ILandroidx/media3/common/TrackSelectionParameters;)V

    .line 248
    iget-object v0, p0, Lcom/movieboxpro/android/utils/download/DownloadUtil$1;->val$id:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Landroidx/media3/exoplayer/offline/DownloadHelper;->getDownloadRequest(Ljava/lang/String;[B)Landroidx/media3/exoplayer/offline/DownloadRequest;

    move-result-object v0

    .line 251
    invoke-static {}, Lcom/movieboxpro/android/app/App;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/movieboxpro/android/service/MyDownloadService;

    .line 250
    invoke-static {v1, v2, v0, p2}, Landroidx/media3/exoplayer/offline/DownloadService;->sendAddDownload(Landroid/content/Context;Ljava/lang/Class;Landroidx/media3/exoplayer/offline/DownloadRequest;Z)V

    .line 256
    iget-object p2, p0, Lcom/movieboxpro/android/utils/download/DownloadUtil$1;->val$id:Ljava/lang/String;

    invoke-static {p2}, Lcom/movieboxpro/android/utils/download/DownloadUtil;->-$$Nest$smonDownloadStart(Ljava/lang/String;)V

    .line 257
    invoke-virtual {p1}, Landroidx/media3/exoplayer/offline/DownloadHelper;->release()V

    .line 258
    invoke-static {}, Lcom/movieboxpro/android/utils/download/DownloadUtil;->-$$Nest$sfgetdownloadHelpers()Lj$/util/concurrent/ConcurrentHashMap;

    move-result-object p1

    iget-object p2, p0, Lcom/movieboxpro/android/utils/download/DownloadUtil$1;->val$id:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
