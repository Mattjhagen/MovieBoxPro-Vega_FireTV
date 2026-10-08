.class public Lcom/google/android/exoplayer/smoothstreaming/SmoothStreamingManifest$StreamElement;
.super Ljava/lang/Object;
.source "SmoothStreamingManifest.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer/smoothstreaming/SmoothStreamingManifest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "StreamElement"
.end annotation


# static fields
.field public static final TYPE_AUDIO:I = 0x0

.field public static final TYPE_TEXT:I = 0x2

.field public static final TYPE_UNKNOWN:I = -0x1

.field public static final TYPE_VIDEO:I = 0x1

.field private static final URL_PLACEHOLDER_BITRATE:Ljava/lang/String; = "{bitrate}"

.field private static final URL_PLACEHOLDER_START_TIME:Ljava/lang/String; = "{start time}"


# instance fields
.field private final baseUri:Ljava/lang/String;

.field public final chunkCount:I

.field private final chunkStartTimes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final chunkStartTimesUs:[J

.field private final chunkTemplate:Ljava/lang/String;

.field public final displayHeight:I

.field public final displayWidth:I

.field public final language:Ljava/lang/String;

.field private final lastChunkDurationUs:J

.field public final maxHeight:I

.field public final maxWidth:I

.field public final name:Ljava/lang/String;

.field public final qualityLevels:I

.field public final subType:Ljava/lang/String;

.field public final timescale:J

.field public final tracks:[Lcom/google/android/exoplayer/smoothstreaming/SmoothStreamingManifest$TrackElement;

.field public final type:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;JLjava/lang/String;IIIIILjava/lang/String;[Lcom/google/android/exoplayer/smoothstreaming/SmoothStreamingManifest$TrackElement;Ljava/util/List;J)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "IIIII",
            "Ljava/lang/String;",
            "[",
            "Lcom/google/android/exoplayer/smoothstreaming/SmoothStreamingManifest$TrackElement;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;J)V"
        }
    .end annotation

    move-object v0, p0

    move-wide v1, p5

    move-object/from16 v3, p15

    .line 182
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v4, p1

    .line 183
    iput-object v4, v0, Lcom/google/android/exoplayer/smoothstreaming/SmoothStreamingManifest$StreamElement;->baseUri:Ljava/lang/String;

    move-object v4, p2

    .line 184
    iput-object v4, v0, Lcom/google/android/exoplayer/smoothstreaming/SmoothStreamingManifest$StreamElement;->chunkTemplate:Ljava/lang/String;

    move v4, p3

    .line 185
    iput v4, v0, Lcom/google/android/exoplayer/smoothstreaming/SmoothStreamingManifest$StreamElement;->type:I

    move-object v4, p4

    .line 186
    iput-object v4, v0, Lcom/google/android/exoplayer/smoothstreaming/SmoothStreamingManifest$StreamElement;->subType:Ljava/lang/String;

    .line 187
    iput-wide v1, v0, Lcom/google/android/exoplayer/smoothstreaming/SmoothStreamingManifest$StreamElement;->timescale:J

    move-object v4, p7

    .line 188
    iput-object v4, v0, Lcom/google/android/exoplayer/smoothstreaming/SmoothStreamingManifest$StreamElement;->name:Ljava/lang/String;

    move v4, p8

    .line 189
    iput v4, v0, Lcom/google/android/exoplayer/smoothstreaming/SmoothStreamingManifest$StreamElement;->qualityLevels:I

    move v4, p9

    .line 190
    iput v4, v0, Lcom/google/android/exoplayer/smoothstreaming/SmoothStreamingManifest$StreamElement;->maxWidth:I

    move/from16 v4, p10

    .line 191
    iput v4, v0, Lcom/google/android/exoplayer/smoothstreaming/SmoothStreamingManifest$StreamElement;->maxHeight:I

    move/from16 v4, p11

    .line 192
    iput v4, v0, Lcom/google/android/exoplayer/smoothstreaming/SmoothStreamingManifest$StreamElement;->displayWidth:I

    move/from16 v4, p12

    .line 193
    iput v4, v0, Lcom/google/android/exoplayer/smoothstreaming/SmoothStreamingManifest$StreamElement;->displayHeight:I

    move-object/from16 v4, p13

    .line 194
    iput-object v4, v0, Lcom/google/android/exoplayer/smoothstreaming/SmoothStreamingManifest$StreamElement;->language:Ljava/lang/String;

    move-object/from16 v4, p14

    .line 195
    iput-object v4, v0, Lcom/google/android/exoplayer/smoothstreaming/SmoothStreamingManifest$StreamElement;->tracks:[Lcom/google/android/exoplayer/smoothstreaming/SmoothStreamingManifest$TrackElement;

    .line 196
    invoke-interface/range {p15 .. p15}, Ljava/util/List;->size()I

    move-result v4

    iput v4, v0, Lcom/google/android/exoplayer/smoothstreaming/SmoothStreamingManifest$StreamElement;->chunkCount:I

    .line 197
    iput-object v3, v0, Lcom/google/android/exoplayer/smoothstreaming/SmoothStreamingManifest$StreamElement;->chunkStartTimes:Ljava/util/List;

    const-wide/32 v4, 0xf4240

    move-wide/from16 p7, p16

    move-wide p9, v4

    move-wide/from16 p11, p5

    .line 199
    invoke-static/range {p7 .. p12}, Lcom/google/android/exoplayer/util/Util;->scaleLargeTimestamp(JJJ)J

    move-result-wide v4

    iput-wide v4, v0, Lcom/google/android/exoplayer/smoothstreaming/SmoothStreamingManifest$StreamElement;->lastChunkDurationUs:J

    const-wide/32 v4, 0xf4240

    .line 201
    invoke-static {v3, v4, v5, p5, p6}, Lcom/google/android/exoplayer/util/Util;->scaleLargeTimestamps(Ljava/util/List;JJ)[J

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/exoplayer/smoothstreaming/SmoothStreamingManifest$StreamElement;->chunkStartTimesUs:[J

    return-void
.end method


# virtual methods
.method public buildRequestUri(II)Landroid/net/Uri;
    .locals 3

    .line 243
    iget-object v0, p0, Lcom/google/android/exoplayer/smoothstreaming/SmoothStreamingManifest$StreamElement;->tracks:[Lcom/google/android/exoplayer/smoothstreaming/SmoothStreamingManifest$TrackElement;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer/util/Assertions;->checkState(Z)V

    .line 244
    iget-object v0, p0, Lcom/google/android/exoplayer/smoothstreaming/SmoothStreamingManifest$StreamElement;->chunkStartTimes:Ljava/util/List;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    invoke-static {v0}, Lcom/google/android/exoplayer/util/Assertions;->checkState(Z)V

    .line 245
    iget-object v0, p0, Lcom/google/android/exoplayer/smoothstreaming/SmoothStreamingManifest$StreamElement;->chunkStartTimes:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p2, v0, :cond_2

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    invoke-static {v1}, Lcom/google/android/exoplayer/util/Assertions;->checkState(Z)V

    .line 246
    iget-object v0, p0, Lcom/google/android/exoplayer/smoothstreaming/SmoothStreamingManifest$StreamElement;->chunkTemplate:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/exoplayer/smoothstreaming/SmoothStreamingManifest$StreamElement;->tracks:[Lcom/google/android/exoplayer/smoothstreaming/SmoothStreamingManifest$TrackElement;

    aget-object p1, v1, p1

    iget-object p1, p1, Lcom/google/android/exoplayer/smoothstreaming/SmoothStreamingManifest$TrackElement;->format:Lcom/google/android/exoplayer/chunk/Format;

    iget p1, p1, Lcom/google/android/exoplayer/chunk/Format;->bitrate:I

    .line 247
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "{bitrate}"

    invoke-virtual {v0, v1, p1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/exoplayer/smoothstreaming/SmoothStreamingManifest$StreamElement;->chunkStartTimes:Ljava/util/List;

    .line 248
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "{start time}"

    invoke-virtual {p1, v0, p2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 249
    iget-object p2, p0, Lcom/google/android/exoplayer/smoothstreaming/SmoothStreamingManifest$StreamElement;->baseUri:Ljava/lang/String;

    invoke-static {p2, p1}, Lcom/google/android/exoplayer/util/UriUtil;->resolveToUri(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    return-object p1
.end method

.method public getChunkDurationUs(I)J
    .locals 5

    .line 231
    iget v0, p0, Lcom/google/android/exoplayer/smoothstreaming/SmoothStreamingManifest$StreamElement;->chunkCount:I

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_0

    iget-wide v0, p0, Lcom/google/android/exoplayer/smoothstreaming/SmoothStreamingManifest$StreamElement;->lastChunkDurationUs:J

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer/smoothstreaming/SmoothStreamingManifest$StreamElement;->chunkStartTimesUs:[J

    add-int/lit8 v1, p1, 0x1

    aget-wide v1, v0, v1

    aget-wide v3, v0, p1

    sub-long v0, v1, v3

    :goto_0
    return-wide v0
.end method

.method public getChunkIndex(J)I
    .locals 2

    .line 211
    iget-object v0, p0, Lcom/google/android/exoplayer/smoothstreaming/SmoothStreamingManifest$StreamElement;->chunkStartTimesUs:[J

    const/4 v1, 0x1

    invoke-static {v0, p1, p2, v1, v1}, Lcom/google/android/exoplayer/util/Util;->binarySearchFloor([JJZZ)I

    move-result p1

    return p1
.end method

.method public getStartTimeUs(I)J
    .locals 3

    .line 221
    iget-object v0, p0, Lcom/google/android/exoplayer/smoothstreaming/SmoothStreamingManifest$StreamElement;->chunkStartTimesUs:[J

    aget-wide v1, v0, p1

    return-wide v1
.end method
