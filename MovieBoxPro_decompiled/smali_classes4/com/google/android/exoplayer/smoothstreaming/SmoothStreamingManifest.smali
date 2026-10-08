.class public Lcom/google/android/exoplayer/smoothstreaming/SmoothStreamingManifest;
.super Ljava/lang/Object;
.source "SmoothStreamingManifest.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer/smoothstreaming/SmoothStreamingManifest$StreamElement;,
        Lcom/google/android/exoplayer/smoothstreaming/SmoothStreamingManifest$TrackElement;,
        Lcom/google/android/exoplayer/smoothstreaming/SmoothStreamingManifest$ProtectionElement;
    }
.end annotation


# instance fields
.field public final durationUs:J

.field public final dvrWindowLengthUs:J

.field public final isLive:Z

.field public final lookAheadCount:I

.field public final majorVersion:I

.field public final minorVersion:I

.field public final protectionElement:Lcom/google/android/exoplayer/smoothstreaming/SmoothStreamingManifest$ProtectionElement;

.field public final streamElements:[Lcom/google/android/exoplayer/smoothstreaming/SmoothStreamingManifest$StreamElement;


# direct methods
.method public constructor <init>(IIJJJIZLcom/google/android/exoplayer/smoothstreaming/SmoothStreamingManifest$ProtectionElement;[Lcom/google/android/exoplayer/smoothstreaming/SmoothStreamingManifest$StreamElement;)V
    .locals 7

    move-object v0, p0

    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move v1, p1

    .line 97
    iput v1, v0, Lcom/google/android/exoplayer/smoothstreaming/SmoothStreamingManifest;->majorVersion:I

    move v1, p2

    .line 98
    iput v1, v0, Lcom/google/android/exoplayer/smoothstreaming/SmoothStreamingManifest;->minorVersion:I

    move/from16 v1, p9

    .line 99
    iput v1, v0, Lcom/google/android/exoplayer/smoothstreaming/SmoothStreamingManifest;->lookAheadCount:I

    move/from16 v1, p10

    .line 100
    iput-boolean v1, v0, Lcom/google/android/exoplayer/smoothstreaming/SmoothStreamingManifest;->isLive:Z

    move-object/from16 v1, p11

    .line 101
    iput-object v1, v0, Lcom/google/android/exoplayer/smoothstreaming/SmoothStreamingManifest;->protectionElement:Lcom/google/android/exoplayer/smoothstreaming/SmoothStreamingManifest$ProtectionElement;

    move-object/from16 v1, p12

    .line 102
    iput-object v1, v0, Lcom/google/android/exoplayer/smoothstreaming/SmoothStreamingManifest;->streamElements:[Lcom/google/android/exoplayer/smoothstreaming/SmoothStreamingManifest$StreamElement;

    const-wide/16 v1, -0x1

    const-wide/16 v3, 0x0

    cmp-long v5, p7, v3

    if-nez v5, :cond_0

    move-wide v5, v1

    goto :goto_0

    :cond_0
    const-wide/32 v5, 0xf4240

    move-wide/from16 p9, v5

    move-wide/from16 p11, p3

    .line 104
    invoke-static/range {p7 .. p12}, Lcom/google/android/exoplayer/util/Util;->scaleLargeTimestamp(JJJ)J

    move-result-wide v5

    :goto_0
    iput-wide v5, v0, Lcom/google/android/exoplayer/smoothstreaming/SmoothStreamingManifest;->dvrWindowLengthUs:J

    cmp-long v5, p5, v3

    if-nez v5, :cond_1

    goto :goto_1

    :cond_1
    const-wide/32 v1, 0xf4240

    move-wide p7, v1

    move-wide/from16 p9, p3

    .line 106
    invoke-static/range {p5 .. p10}, Lcom/google/android/exoplayer/util/Util;->scaleLargeTimestamp(JJJ)J

    move-result-wide v1

    :goto_1
    iput-wide v1, v0, Lcom/google/android/exoplayer/smoothstreaming/SmoothStreamingManifest;->durationUs:J

    return-void
.end method
