.class public final Lcom/movieboxpro/android/exo/HlsPinnedAdaptiveTrackSelection;
.super Landroidx/media3/exoplayer/trackselection/AdaptiveTrackSelection;
.source "HlsPinnedAdaptiveTrackSelection.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/movieboxpro/android/exo/HlsPinnedAdaptiveTrackSelection$Factory;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHlsPinnedAdaptiveTrackSelection.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HlsPinnedAdaptiveTrackSelection.kt\ncom/movieboxpro/android/exo/HlsPinnedAdaptiveTrackSelection\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,130:1\n1563#2:131\n1634#2,3:132\n1563#2:135\n1634#2,3:136\n*S KotlinDebug\n*F\n+ 1 HlsPinnedAdaptiveTrackSelection.kt\ncom/movieboxpro/android/exo/HlsPinnedAdaptiveTrackSelection\n*L\n100#1:131\n100#1:132,3\n118#1:135\n118#1:136,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0015\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0001\u0018\u00002\u00020\u0001:\u0001%B}\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0006\u0010\r\u001a\u00020\u000b\u0012\u0006\u0010\u000e\u001a\u00020\u0007\u0012\u0006\u0010\u000f\u001a\u00020\u0007\u0012\u0006\u0010\u0010\u001a\u00020\u0011\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u0012\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u0014\u0012\u0006\u0010\u0016\u001a\u00020\u0017\u0012\u0006\u0010\u0018\u001a\u00020\u0019\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0008\u0010\u001c\u001a\u00020\u0007H\u0016J\u0008\u0010\u001d\u001a\u00020\u0007H\u0016J \u0010\u001e\u001a\u00020\u00072\u0006\u0010\u001f\u001a\u00020\u000b2\u000e\u0010 \u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\"0!H\u0016J\u000f\u0010#\u001a\u0004\u0018\u00010\u0007H\u0002\u00a2\u0006\u0002\u0010$R\u000e\u0010\u0018\u001a\u00020\u0019X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006&"
    }
    d2 = {
        "Lcom/movieboxpro/android/exo/HlsPinnedAdaptiveTrackSelection;",
        "Landroidx/media3/exoplayer/trackselection/AdaptiveTrackSelection;",
        "group",
        "Landroidx/media3/common/TrackGroup;",
        "tracks",
        "",
        "type",
        "",
        "bandwidthMeter",
        "Landroidx/media3/exoplayer/upstream/BandwidthMeter;",
        "minDurationForQualityIncreaseMs",
        "",
        "maxDurationForQualityDecreaseMs",
        "minDurationToRetainAfterDiscardMs",
        "maxWidthToDiscard",
        "maxHeightToDiscard",
        "bandwidthFraction",
        "",
        "bufferedFractionToLiveEdgeForQualityIncrease",
        "adaptationCheckpoints",
        "",
        "Landroidx/media3/exoplayer/trackselection/AdaptiveTrackSelection$AdaptationCheckpoint;",
        "clock",
        "Landroidx/media3/common/util/Clock;",
        "pinHolder",
        "Lcom/movieboxpro/android/exo/HlsQualityPinHolder;",
        "<init>",
        "(Landroidx/media3/common/TrackGroup;[IILandroidx/media3/exoplayer/upstream/BandwidthMeter;JJJIIFFLjava/util/List;Landroidx/media3/common/util/Clock;Lcom/movieboxpro/android/exo/HlsQualityPinHolder;)V",
        "getSelectedIndex",
        "getSelectionReason",
        "evaluateQueueSize",
        "playbackPositionUs",
        "queue",
        "",
        "Landroidx/media3/exoplayer/source/chunk/MediaChunk;",
        "pinnedIndex",
        "()Ljava/lang/Integer;",
        "Factory",
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
.field private final pinHolder:Lcom/movieboxpro/android/exo/HlsQualityPinHolder;


# direct methods
.method public constructor <init>(Landroidx/media3/common/TrackGroup;[IILandroidx/media3/exoplayer/upstream/BandwidthMeter;JJJIIFFLjava/util/List;Landroidx/media3/common/util/Clock;Lcom/movieboxpro/android/exo/HlsQualityPinHolder;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/common/TrackGroup;",
            "[II",
            "Landroidx/media3/exoplayer/upstream/BandwidthMeter;",
            "JJJIIFF",
            "Ljava/util/List<",
            "Landroidx/media3/exoplayer/trackselection/AdaptiveTrackSelection$AdaptationCheckpoint;",
            ">;",
            "Landroidx/media3/common/util/Clock;",
            "Lcom/movieboxpro/android/exo/HlsQualityPinHolder;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p17

    const-string v1, "group"

    move-object v2, p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "tracks"

    move-object v3, p2

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "bandwidthMeter"

    move-object v4, p4

    invoke-static {p4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "adaptationCheckpoints"

    move-object/from16 v5, p15

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "clock"

    move-object/from16 v6, p16

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "pinHolder"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-direct/range {p0 .. p16}, Landroidx/media3/exoplayer/trackselection/AdaptiveTrackSelection;-><init>(Landroidx/media3/common/TrackGroup;[IILandroidx/media3/exoplayer/upstream/BandwidthMeter;JJJIIFFLjava/util/List;Landroidx/media3/common/util/Clock;)V

    move-object v1, p0

    .line 37
    iput-object v0, v1, Lcom/movieboxpro/android/exo/HlsPinnedAdaptiveTrackSelection;->pinHolder:Lcom/movieboxpro/android/exo/HlsQualityPinHolder;

    return-void
.end method

.method private final pinnedIndex()Ljava/lang/Integer;
    .locals 8

    .line 114
    iget-object v0, p0, Lcom/movieboxpro/android/exo/HlsPinnedAdaptiveTrackSelection;->pinHolder:Lcom/movieboxpro/android/exo/HlsQualityPinHolder;

    invoke-virtual {v0}, Lcom/movieboxpro/android/exo/HlsQualityPinHolder;->getQualityLabel()Ljava/lang/String;

    move-result-object v0

    .line 115
    invoke-static {v0}, Lcom/movieboxpro/android/exo/HlsVideoTrackSwitcher;->shouldRetainBufferForPin(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const/4 v1, 0x0

    .line 118
    invoke-virtual {p0}, Lcom/movieboxpro/android/exo/HlsPinnedAdaptiveTrackSelection;->length()I

    move-result v2

    invoke-static {v1, v2}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 135
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 136
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    move-object v3, v1

    check-cast v3, Lkotlin/collections/IntIterator;

    invoke-virtual {v3}, Lkotlin/collections/IntIterator;->nextInt()I

    move-result v3

    .line 119
    invoke-virtual {p0, v3}, Lcom/movieboxpro/android/exo/HlsPinnedAdaptiveTrackSelection;->getFormat(I)Landroidx/media3/common/Format;

    move-result-object v3

    const-string v4, "getFormat(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    new-instance v4, Lcom/movieboxpro/android/exo/HlsVideoTrackSwitcher$VideoTrackFormat;

    .line 121
    iget v5, v3, Landroidx/media3/common/Format;->height:I

    .line 122
    iget-object v6, v3, Landroidx/media3/common/Format;->id:Ljava/lang/String;

    .line 123
    iget-object v7, v3, Landroidx/media3/common/Format;->label:Ljava/lang/String;

    .line 124
    iget v3, v3, Landroidx/media3/common/Format;->width:I

    .line 120
    invoke-direct {v4, v5, v6, v7, v3}, Lcom/movieboxpro/android/exo/HlsVideoTrackSwitcher$VideoTrackFormat;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    .line 137
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 138
    :cond_1
    check-cast v2, Ljava/util/List;

    .line 127
    invoke-static {v2, v0}, Lcom/movieboxpro/android/exo/HlsVideoTrackSwitcher;->matchVideoTrack(Ljava/util/List;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public evaluateQueueSize(JLjava/util/List;)I
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "+",
            "Landroidx/media3/exoplayer/source/chunk/MediaChunk;",
            ">;)I"
        }
    .end annotation

    const-string v0, "queue"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    invoke-direct {p0}, Lcom/movieboxpro/android/exo/HlsPinnedAdaptiveTrackSelection;->pinnedIndex()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 100
    check-cast p3, Ljava/lang/Iterable;

    .line 131
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p3, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 132
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 133
    check-cast v2, Landroidx/media3/exoplayer/source/chunk/MediaChunk;

    .line 101
    new-instance v3, Lcom/movieboxpro/android/exo/HlsVideoTrackSwitcher$BufferedChunk;

    .line 102
    iget-wide v4, v2, Landroidx/media3/exoplayer/source/chunk/MediaChunk;->startTimeUs:J

    .line 103
    iget-object v2, v2, Landroidx/media3/exoplayer/source/chunk/MediaChunk;->trackFormat:Landroidx/media3/common/Format;

    invoke-virtual {p0, v2}, Lcom/movieboxpro/android/exo/HlsPinnedAdaptiveTrackSelection;->indexOf(Landroidx/media3/common/Format;)I

    move-result v2

    if-ne v2, v0, :cond_0

    const/4 v2, 0x1

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    .line 101
    :goto_1
    invoke-direct {v3, v4, v5, v2}, Lcom/movieboxpro/android/exo/HlsVideoTrackSwitcher$BufferedChunk;-><init>(JZ)V

    .line 133
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 134
    :cond_1
    check-cast v1, Ljava/util/List;

    const-wide/32 v2, 0x2dc6c0

    .line 106
    invoke-static {p1, p2, v1, v2, v3}, Lcom/movieboxpro/android/exo/HlsVideoTrackSwitcher;->preferredQueueSizeWhenPinned(JLjava/util/List;J)I

    move-result p1

    return p1

    .line 99
    :cond_2
    invoke-super {p0, p1, p2, p3}, Landroidx/media3/exoplayer/trackselection/AdaptiveTrackSelection;->evaluateQueueSize(JLjava/util/List;)I

    move-result p1

    return p1
.end method

.method public getSelectedIndex()I
    .locals 1

    .line 84
    invoke-direct {p0}, Lcom/movieboxpro/android/exo/HlsPinnedAdaptiveTrackSelection;->pinnedIndex()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-super {p0}, Landroidx/media3/exoplayer/trackselection/AdaptiveTrackSelection;->getSelectedIndex()I

    move-result v0

    :goto_0
    return v0
.end method

.method public getSelectionReason()I
    .locals 1

    .line 88
    invoke-direct {p0}, Lcom/movieboxpro/android/exo/HlsPinnedAdaptiveTrackSelection;->pinnedIndex()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    .line 91
    :cond_0
    invoke-super {p0}, Landroidx/media3/exoplayer/trackselection/AdaptiveTrackSelection;->getSelectionReason()I

    move-result v0

    :goto_0
    return v0
.end method
