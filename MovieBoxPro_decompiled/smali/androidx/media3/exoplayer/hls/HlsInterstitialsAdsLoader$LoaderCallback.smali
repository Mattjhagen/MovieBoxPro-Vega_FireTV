.class Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$LoaderCallback;
.super Ljava/lang/Object;
.source "HlsInterstitialsAdsLoader.java"

# interfaces
.implements Landroidx/media3/exoplayer/upstream/Loader$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "LoaderCallback"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/media3/exoplayer/upstream/Loader$Callback<",
        "Landroidx/media3/exoplayer/upstream/ParsingLoadable<",
        "Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$AssetList;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final assetListData:Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$AssetListData;

.field final synthetic this$0:Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader;


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader;Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$AssetListData;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 1447
    iput-object p1, p0, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$LoaderCallback;->this$0:Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1448
    iput-object p2, p0, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$LoaderCallback;->assetListData:Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$AssetListData;

    return-void
.end method

.method private handleAssetResolutionFailed(Ljava/io/IOException;Z)V
    .locals 4

    .line 1538
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$LoaderCallback;->this$0:Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader;

    iget-object v1, p0, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$LoaderCallback;->assetListData:Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$AssetListData;

    .line 1539
    invoke-static {v1}, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$AssetListData;->access$1200(Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$AssetListData;)Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$LoaderCallback;->assetListData:Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$AssetListData;

    invoke-static {v2}, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$AssetListData;->access$1300(Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$AssetListData;)I

    move-result v2

    iget-object v3, p0, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$LoaderCallback;->assetListData:Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$AssetListData;

    invoke-static {v3}, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$AssetListData;->access$1400(Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$AssetListData;)I

    move-result v3

    .line 1538
    invoke-static {v0, v1, v2, v3}, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader;->access$1500(Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader;Ljava/lang/Object;II)V

    .line 1540
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$LoaderCallback;->this$0:Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader;

    new-instance v1, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$LoaderCallback$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1, p2}, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$LoaderCallback$$ExternalSyntheticLambda0;-><init>(Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$LoaderCallback;Ljava/io/IOException;Z)V

    invoke-static {v0, v1}, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader;->access$700(Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader;Landroidx/media3/common/util/Consumer;)V

    .line 1549
    invoke-direct {p0}, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$LoaderCallback;->maybeContinueAssetResolution()V

    return-void
.end method

.method private maybeContinueAssetResolution()V
    .locals 11

    .line 1553
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$LoaderCallback;->this$0:Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader;

    invoke-static {v0}, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader;->access$500(Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader;)Landroidx/media3/exoplayer/ExoPlayer;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 1555
    invoke-interface {v0}, Landroidx/media3/exoplayer/ExoPlayer;->getPlaybackState()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    iget-object v1, p0, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$LoaderCallback;->assetListData:Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$AssetListData;

    .line 1556
    invoke-static {v1}, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$AssetListData;->access$1600(Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$AssetListData;)Landroidx/media3/common/MediaItem;

    move-result-object v1

    invoke-interface {v0}, Landroidx/media3/exoplayer/ExoPlayer;->getCurrentMediaItem()Landroidx/media3/common/MediaItem;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/media3/common/MediaItem;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 1559
    :cond_0
    invoke-interface {v0}, Landroidx/media3/exoplayer/ExoPlayer;->getContentPosition()J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/media3/common/util/Util;->msToUs(J)J

    move-result-wide v1

    .line 1560
    invoke-interface {v0}, Landroidx/media3/exoplayer/ExoPlayer;->getCurrentTimeline()Landroidx/media3/common/Timeline;

    move-result-object v5

    .line 1561
    iget-object v3, p0, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$LoaderCallback;->this$0:Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader;

    .line 1563
    invoke-interface {v0}, Landroidx/media3/exoplayer/ExoPlayer;->getCurrentPeriodIndex()I

    move-result v4

    .line 1562
    invoke-static {v3, v1, v2, v5, v4}, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader;->access$900(Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader;JLandroidx/media3/common/Timeline;I)J

    move-result-wide v3

    .line 1564
    iget-object v6, p0, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$LoaderCallback;->this$0:Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader;

    iget-object v7, p0, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$LoaderCallback;->assetListData:Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$AssetListData;

    .line 1565
    invoke-static {v7}, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$AssetListData;->access$1200(Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$AssetListData;)Ljava/lang/Object;

    move-result-object v7

    .line 1567
    invoke-interface {v0}, Landroidx/media3/exoplayer/ExoPlayer;->getCurrentMediaItemIndex()I

    move-result v0

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v10, v3, v8

    if-eqz v10, :cond_1

    move-wide v1, v3

    :cond_1
    move-object v3, v6

    move-object v4, v7

    move v6, v0

    move-wide v7, v1

    .line 1564
    invoke-static/range {v3 .. v8}, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader;->access$1000(Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader;Ljava/lang/Object;Landroidx/media3/common/Timeline;IJ)V

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method synthetic lambda$handleAssetResolutionFailed$1$androidx-media3-exoplayer-hls-HlsInterstitialsAdsLoader$LoaderCallback(Ljava/io/IOException;ZLandroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$Listener;)V
    .locals 8

    .line 1542
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$LoaderCallback;->assetListData:Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$AssetListData;

    .line 1543
    invoke-static {v0}, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$AssetListData;->access$1600(Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$AssetListData;)Landroidx/media3/common/MediaItem;

    move-result-object v2

    iget-object v0, p0, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$LoaderCallback;->assetListData:Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$AssetListData;

    .line 1544
    invoke-static {v0}, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$AssetListData;->access$1200(Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$AssetListData;)Ljava/lang/Object;

    move-result-object v3

    iget-object v0, p0, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$LoaderCallback;->assetListData:Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$AssetListData;

    .line 1545
    invoke-static {v0}, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$AssetListData;->access$1300(Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$AssetListData;)I

    move-result v4

    iget-object v0, p0, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$LoaderCallback;->assetListData:Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$AssetListData;

    .line 1546
    invoke-static {v0}, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$AssetListData;->access$1400(Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$AssetListData;)I

    move-result v5

    move-object v1, p3

    move-object v6, p1

    move v7, p2

    .line 1542
    invoke-interface/range {v1 .. v7}, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$Listener;->onAssetListLoadFailed(Landroidx/media3/common/MediaItem;Ljava/lang/Object;IILjava/io/IOException;Z)V

    return-void
.end method

.method synthetic lambda$onLoadCompleted$0$androidx-media3-exoplayer-hls-HlsInterstitialsAdsLoader$LoaderCallback(Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$AssetList;Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$Listener;)V
    .locals 7

    .line 1508
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$LoaderCallback;->assetListData:Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$AssetListData;

    .line 1509
    invoke-static {v0}, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$AssetListData;->access$1600(Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$AssetListData;)Landroidx/media3/common/MediaItem;

    move-result-object v2

    iget-object v0, p0, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$LoaderCallback;->assetListData:Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$AssetListData;

    .line 1510
    invoke-static {v0}, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$AssetListData;->access$1200(Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$AssetListData;)Ljava/lang/Object;

    move-result-object v3

    iget-object v0, p0, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$LoaderCallback;->assetListData:Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$AssetListData;

    .line 1511
    invoke-static {v0}, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$AssetListData;->access$1300(Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$AssetListData;)I

    move-result v4

    iget-object v0, p0, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$LoaderCallback;->assetListData:Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$AssetListData;

    .line 1512
    invoke-static {v0}, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$AssetListData;->access$1400(Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$AssetListData;)I

    move-result v5

    move-object v1, p2

    move-object v6, p1

    .line 1508
    invoke-interface/range {v1 .. v6}, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$Listener;->onAssetListLoadCompleted(Landroidx/media3/common/MediaItem;Ljava/lang/Object;IILandroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$AssetList;)V

    return-void
.end method

.method public bridge synthetic onLoadCanceled(Landroidx/media3/exoplayer/upstream/Loader$Loadable;JJZ)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x1000,
            0x1000
        }
        names = {
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 1442
    check-cast p1, Landroidx/media3/exoplayer/upstream/ParsingLoadable;

    invoke-virtual/range {p0 .. p6}, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$LoaderCallback;->onLoadCanceled(Landroidx/media3/exoplayer/upstream/ParsingLoadable;JJZ)V

    return-void
.end method

.method public onLoadCanceled(Landroidx/media3/exoplayer/upstream/ParsingLoadable;JJZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/exoplayer/upstream/ParsingLoadable<",
            "Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$AssetList;",
            ">;JJZ)V"
        }
    .end annotation

    const/4 p1, 0x0

    const/4 p2, 0x1

    .line 1523
    invoke-direct {p0, p1, p2}, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$LoaderCallback;->handleAssetResolutionFailed(Ljava/io/IOException;Z)V

    return-void
.end method

.method public bridge synthetic onLoadCompleted(Landroidx/media3/exoplayer/upstream/Loader$Loadable;JJ)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x1000
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .line 1442
    check-cast p1, Landroidx/media3/exoplayer/upstream/ParsingLoadable;

    invoke-virtual/range {p0 .. p5}, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$LoaderCallback;->onLoadCompleted(Landroidx/media3/exoplayer/upstream/ParsingLoadable;JJ)V

    return-void
.end method

.method public onLoadCompleted(Landroidx/media3/exoplayer/upstream/ParsingLoadable;JJ)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/exoplayer/upstream/ParsingLoadable<",
            "Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$AssetList;",
            ">;JJ)V"
        }
    .end annotation

    move-object v0, p0

    .line 1454
    invoke-virtual/range {p1 .. p1}, Landroidx/media3/exoplayer/upstream/ParsingLoadable;->getResult()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$AssetList;

    .line 1455
    iget-object v2, v0, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$LoaderCallback;->this$0:Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader;

    invoke-static {v2}, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader;->access$600(Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader;)Ljava/util/Map;

    move-result-object v2

    iget-object v3, v0, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$LoaderCallback;->assetListData:Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$AssetListData;

    invoke-static {v3}, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$AssetListData;->access$1200(Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$AssetListData;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/media3/common/AdPlaybackState;

    const/4 v3, 0x0

    if-eqz v2, :cond_6

    if-eqz v1, :cond_6

    .line 1456
    iget-object v4, v1, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$AssetList;->assets:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    goto/16 :goto_2

    .line 1462
    :cond_0
    iget-object v4, v0, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$LoaderCallback;->assetListData:Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$AssetListData;

    invoke-static {v4}, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$AssetListData;->access$1300(Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$AssetListData;)I

    move-result v4

    invoke-virtual {v2, v4}, Landroidx/media3/common/AdPlaybackState;->getAdGroup(I)Landroidx/media3/common/AdPlaybackState$AdGroup;

    move-result-object v4

    .line 1464
    iget-object v5, v4, Landroidx/media3/common/AdPlaybackState$AdGroup;->durationsUs:[J

    iget-object v6, v0, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$LoaderCallback;->assetListData:Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$AssetListData;

    invoke-static {v6}, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$AssetListData;->access$1400(Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$AssetListData;)I

    move-result v6

    aget-wide v6, v5, v6

    const-wide/16 v8, 0x0

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v6, v10

    if-eqz v5, :cond_1

    .line 1465
    iget-object v5, v4, Landroidx/media3/common/AdPlaybackState$AdGroup;->durationsUs:[J

    iget-object v6, v0, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$LoaderCallback;->assetListData:Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$AssetListData;

    invoke-static {v6}, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$AssetListData;->access$1400(Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$AssetListData;)I

    move-result v6

    aget-wide v6, v5, v6

    goto :goto_0

    :cond_1
    move-wide v6, v8

    .line 1467
    :goto_0
    iget v5, v4, Landroidx/media3/common/AdPlaybackState$AdGroup;->count:I

    .line 1469
    iget-object v12, v1, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$AssetList;->assets:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v12}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v12

    const/4 v13, 0x1

    if-le v12, v13, :cond_2

    .line 1471
    iget-object v4, v0, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$LoaderCallback;->assetListData:Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$AssetListData;

    .line 1473
    invoke-static {v4}, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$AssetListData;->access$1300(Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$AssetListData;)I

    move-result v4

    iget-object v12, v1, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$AssetList;->assets:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v12}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v12

    add-int/2addr v12, v5

    sub-int/2addr v12, v13

    .line 1472
    invoke-virtual {v2, v4, v12}, Landroidx/media3/common/AdPlaybackState;->withAdCount(II)Landroidx/media3/common/AdPlaybackState;

    move-result-object v2

    .line 1475
    iget-object v4, v0, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$LoaderCallback;->assetListData:Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$AssetListData;

    invoke-static {v4}, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$AssetListData;->access$1300(Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$AssetListData;)I

    move-result v4

    invoke-virtual {v2, v4}, Landroidx/media3/common/AdPlaybackState;->getAdGroup(I)Landroidx/media3/common/AdPlaybackState$AdGroup;

    move-result-object v4

    .line 1477
    :cond_2
    iget-object v12, v0, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$LoaderCallback;->assetListData:Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$AssetListData;

    invoke-static {v12}, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$AssetListData;->access$1400(Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$AssetListData;)I

    move-result v12

    .line 1478
    iget-object v4, v4, Landroidx/media3/common/AdPlaybackState$AdGroup;->durationsUs:[J

    invoke-virtual {v4}, [J->clone()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [J

    .line 1479
    :goto_1
    iget-object v14, v1, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$AssetList;->assets:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v14}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v14

    if-ge v3, v14, :cond_4

    .line 1480
    iget-object v14, v1, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$AssetList;->assets:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v14, v3}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$Asset;

    if-lez v3, :cond_3

    add-int v12, v5, v3

    sub-int/2addr v12, v13

    .line 1484
    :cond_3
    iget-wide v10, v14, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$Asset;->durationUs:J

    aput-wide v10, v4, v12

    .line 1485
    iget-wide v10, v14, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$Asset;->durationUs:J

    add-long/2addr v8, v10

    .line 1486
    new-instance v10, Landroidx/media3/common/MediaItem$Builder;

    invoke-direct {v10}, Landroidx/media3/common/MediaItem$Builder;-><init>()V

    iget-object v11, v14, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$Asset;->uri:Landroid/net/Uri;

    .line 1488
    invoke-virtual {v10, v11}, Landroidx/media3/common/MediaItem$Builder;->setUri(Landroid/net/Uri;)Landroidx/media3/common/MediaItem$Builder;

    move-result-object v10

    const-string v11, "application/x-mpegURL"

    .line 1489
    invoke-virtual {v10, v11}, Landroidx/media3/common/MediaItem$Builder;->setMimeType(Ljava/lang/String;)Landroidx/media3/common/MediaItem$Builder;

    move-result-object v10

    .line 1490
    invoke-virtual {v10}, Landroidx/media3/common/MediaItem$Builder;->build()Landroidx/media3/common/MediaItem;

    move-result-object v10

    .line 1491
    iget-object v11, v0, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$LoaderCallback;->assetListData:Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$AssetListData;

    .line 1493
    invoke-static {v11}, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$AssetListData;->access$1300(Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$AssetListData;)I

    move-result v11

    .line 1492
    invoke-virtual {v2, v11, v12, v10}, Landroidx/media3/common/AdPlaybackState;->withAvailableAdMediaItem(IILandroidx/media3/common/MediaItem;)Landroidx/media3/common/AdPlaybackState;

    move-result-object v2

    add-int/lit8 v3, v3, 0x1

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_1

    .line 1495
    :cond_4
    iget-object v3, v0, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$LoaderCallback;->assetListData:Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$AssetListData;

    .line 1496
    invoke-static {v3}, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$AssetListData;->access$1300(Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$AssetListData;)I

    move-result v3

    invoke-virtual {v2, v3, v4}, Landroidx/media3/common/AdPlaybackState;->withAdDurationsUs(I[J)Landroidx/media3/common/AdPlaybackState;

    move-result-object v2

    .line 1497
    iget-object v3, v0, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$LoaderCallback;->assetListData:Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$AssetListData;

    invoke-static {v3}, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$AssetListData;->access$200(Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$AssetListData;)Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Interstitial;

    move-result-object v3

    iget-wide v3, v3, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Interstitial;->resumeOffsetUs:J

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v3, v10

    if-nez v5, :cond_5

    .line 1498
    iget-object v3, v0, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$LoaderCallback;->assetListData:Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$AssetListData;

    invoke-static {v3}, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$AssetListData;->access$1300(Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$AssetListData;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroidx/media3/common/AdPlaybackState;->getAdGroup(I)Landroidx/media3/common/AdPlaybackState$AdGroup;

    move-result-object v3

    .line 1499
    iget-wide v3, v3, Landroidx/media3/common/AdPlaybackState$AdGroup;->contentResumeOffsetUs:J

    sub-long/2addr v3, v6

    add-long/2addr v3, v8

    .line 1501
    iget-object v5, v0, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$LoaderCallback;->assetListData:Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$AssetListData;

    .line 1503
    invoke-static {v5}, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$AssetListData;->access$1300(Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$AssetListData;)I

    move-result v5

    .line 1502
    invoke-virtual {v2, v5, v3, v4}, Landroidx/media3/common/AdPlaybackState;->withContentResumeOffsetUs(IJ)Landroidx/media3/common/AdPlaybackState;

    move-result-object v2

    .line 1505
    :cond_5
    iget-object v3, v0, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$LoaderCallback;->this$0:Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader;

    iget-object v4, v0, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$LoaderCallback;->assetListData:Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$AssetListData;

    invoke-static {v4}, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$AssetListData;->access$1200(Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$AssetListData;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3, v4, v2}, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader;->access$1100(Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader;Ljava/lang/Object;Landroidx/media3/common/AdPlaybackState;)Z

    .line 1506
    iget-object v2, v0, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$LoaderCallback;->this$0:Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader;

    new-instance v3, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$LoaderCallback$$ExternalSyntheticLambda1;

    invoke-direct {v3, p0, v1}, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$LoaderCallback$$ExternalSyntheticLambda1;-><init>(Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$LoaderCallback;Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$AssetList;)V

    invoke-static {v2, v3}, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader;->access$700(Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader;Landroidx/media3/common/util/Consumer;)V

    .line 1514
    invoke-direct {p0}, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$LoaderCallback;->maybeContinueAssetResolution()V

    return-void

    :cond_6
    :goto_2
    if-eqz v2, :cond_7

    .line 1458
    new-instance v1, Ljava/io/IOException;

    const-string v2, "empty asset list"

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v1, v3}, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$LoaderCallback;->handleAssetResolutionFailed(Ljava/io/IOException;Z)V

    :cond_7
    return-void
.end method

.method public bridge synthetic onLoadError(Landroidx/media3/exoplayer/upstream/Loader$Loadable;JJLjava/io/IOException;I)Landroidx/media3/exoplayer/upstream/Loader$LoadErrorAction;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x1000,
            0x1000,
            0x1000
        }
        names = {
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 1442
    check-cast p1, Landroidx/media3/exoplayer/upstream/ParsingLoadable;

    invoke-virtual/range {p0 .. p7}, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$LoaderCallback;->onLoadError(Landroidx/media3/exoplayer/upstream/ParsingLoadable;JJLjava/io/IOException;I)Landroidx/media3/exoplayer/upstream/Loader$LoadErrorAction;

    move-result-object p1

    return-object p1
.end method

.method public onLoadError(Landroidx/media3/exoplayer/upstream/ParsingLoadable;JJLjava/io/IOException;I)Landroidx/media3/exoplayer/upstream/Loader$LoadErrorAction;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/exoplayer/upstream/ParsingLoadable<",
            "Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$AssetList;",
            ">;JJ",
            "Ljava/io/IOException;",
            "I)",
            "Landroidx/media3/exoplayer/upstream/Loader$LoadErrorAction;"
        }
    .end annotation

    const/4 p1, 0x0

    .line 1533
    invoke-direct {p0, p6, p1}, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$LoaderCallback;->handleAssetResolutionFailed(Ljava/io/IOException;Z)V

    .line 1534
    sget-object p1, Landroidx/media3/exoplayer/upstream/Loader;->DONT_RETRY:Landroidx/media3/exoplayer/upstream/Loader$LoadErrorAction;

    return-object p1
.end method

.method public synthetic onLoadStarted(Landroidx/media3/exoplayer/upstream/Loader$Loadable;JJI)V
    .locals 0

    invoke-static/range {p0 .. p6}, Landroidx/media3/exoplayer/upstream/Loader$Callback$-CC;->$default$onLoadStarted(Landroidx/media3/exoplayer/upstream/Loader$Callback;Landroidx/media3/exoplayer/upstream/Loader$Loadable;JJI)V

    return-void
.end method
