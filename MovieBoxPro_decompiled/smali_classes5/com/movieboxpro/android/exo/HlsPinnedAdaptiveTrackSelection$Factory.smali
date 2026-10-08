.class public final Lcom/movieboxpro/android/exo/HlsPinnedAdaptiveTrackSelection$Factory;
.super Landroidx/media3/exoplayer/trackselection/AdaptiveTrackSelection$Factory;
.source "HlsPinnedAdaptiveTrackSelection.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/movieboxpro/android/exo/HlsPinnedAdaptiveTrackSelection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Factory"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0015\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J6\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0011H\u0014R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/movieboxpro/android/exo/HlsPinnedAdaptiveTrackSelection$Factory;",
        "Landroidx/media3/exoplayer/trackselection/AdaptiveTrackSelection$Factory;",
        "pinHolder",
        "Lcom/movieboxpro/android/exo/HlsQualityPinHolder;",
        "<init>",
        "(Lcom/movieboxpro/android/exo/HlsQualityPinHolder;)V",
        "createAdaptiveTrackSelection",
        "Landroidx/media3/exoplayer/trackselection/AdaptiveTrackSelection;",
        "group",
        "Landroidx/media3/common/TrackGroup;",
        "tracks",
        "",
        "type",
        "",
        "bandwidthMeter",
        "Landroidx/media3/exoplayer/upstream/BandwidthMeter;",
        "adaptationCheckpoints",
        "Lcom/google/common/collect/ImmutableList;",
        "Landroidx/media3/exoplayer/trackselection/AdaptiveTrackSelection$AdaptationCheckpoint;",
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
.method public constructor <init>(Lcom/movieboxpro/android/exo/HlsQualityPinHolder;)V
    .locals 1

    const-string v0, "pinHolder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    invoke-direct {p0}, Landroidx/media3/exoplayer/trackselection/AdaptiveTrackSelection$Factory;-><init>()V

    .line 55
    iput-object p1, p0, Lcom/movieboxpro/android/exo/HlsPinnedAdaptiveTrackSelection$Factory;->pinHolder:Lcom/movieboxpro/android/exo/HlsQualityPinHolder;

    return-void
.end method


# virtual methods
.method protected createAdaptiveTrackSelection(Landroidx/media3/common/TrackGroup;[IILandroidx/media3/exoplayer/upstream/BandwidthMeter;Lcom/google/common/collect/ImmutableList;)Landroidx/media3/exoplayer/trackselection/AdaptiveTrackSelection;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/common/TrackGroup;",
            "[II",
            "Landroidx/media3/exoplayer/upstream/BandwidthMeter;",
            "Lcom/google/common/collect/ImmutableList<",
            "Landroidx/media3/exoplayer/trackselection/AdaptiveTrackSelection$AdaptationCheckpoint;",
            ">;)",
            "Landroidx/media3/exoplayer/trackselection/AdaptiveTrackSelection;"
        }
    .end annotation

    move-object/from16 v0, p5

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    const-string v1, "group"

    move-object/from16 v6, p1

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "tracks"

    move-object/from16 v6, p2

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "bandwidthMeter"

    move-object/from16 v6, p4

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "adaptationCheckpoints"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    new-instance v19, Lcom/movieboxpro/android/exo/HlsPinnedAdaptiveTrackSelection;

    move-object/from16 v1, v19

    .line 76
    move-object/from16 v16, v0

    check-cast v16, Ljava/util/List;

    .line 77
    sget-object v0, Landroidx/media3/common/util/Clock;->DEFAULT:Landroidx/media3/common/util/Clock;

    move-object/from16 v17, v0

    const-string v6, "DEFAULT"

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, p0

    .line 78
    iget-object v6, v0, Lcom/movieboxpro/android/exo/HlsPinnedAdaptiveTrackSelection$Factory;->pinHolder:Lcom/movieboxpro/android/exo/HlsQualityPinHolder;

    move-object/from16 v18, v6

    const-wide/16 v6, 0x2710

    const-wide/16 v8, 0x61a8

    const-wide/16 v10, 0x61a8

    const/16 v12, 0x4ff

    const/16 v13, 0x2cf

    const v14, 0x3f333333    # 0.7f

    const/high16 v15, 0x3f400000    # 0.75f

    .line 64
    invoke-direct/range {v1 .. v18}, Lcom/movieboxpro/android/exo/HlsPinnedAdaptiveTrackSelection;-><init>(Landroidx/media3/common/TrackGroup;[IILandroidx/media3/exoplayer/upstream/BandwidthMeter;JJJIIFFLjava/util/List;Landroidx/media3/common/util/Clock;Lcom/movieboxpro/android/exo/HlsQualityPinHolder;)V

    check-cast v19, Landroidx/media3/exoplayer/trackselection/AdaptiveTrackSelection;

    return-object v19
.end method
