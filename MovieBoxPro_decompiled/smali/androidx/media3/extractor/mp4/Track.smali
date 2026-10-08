.class public final Landroidx/media3/extractor/mp4/Track;
.super Ljava/lang/Object;
.source "Track.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/extractor/mp4/Track$Transformation;
    }
.end annotation


# static fields
.field public static final TRANSFORMATION_CEA608_CDAT:I = 0x1

.field public static final TRANSFORMATION_NONE:I


# instance fields
.field public final durationUs:J

.field public final editListDurations:[J

.field public final editListMediaTimes:[J

.field public final format:Landroidx/media3/common/Format;

.field public final id:I

.field public final mediaDurationUs:J

.field public final movieTimescale:J

.field public final nalUnitLengthFieldLength:I

.field private final sampleDescriptionEncryptionBoxes:[Landroidx/media3/extractor/mp4/TrackEncryptionBox;

.field public final sampleTransformation:I

.field public final timescale:J

.field public final type:I


# direct methods
.method public constructor <init>(IIJJJJLandroidx/media3/common/Format;I[Landroidx/media3/extractor/mp4/TrackEncryptionBox;I[J[J)V
    .locals 3

    move-object v0, p0

    .line 105
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move v1, p1

    .line 106
    iput v1, v0, Landroidx/media3/extractor/mp4/Track;->id:I

    move v1, p2

    .line 107
    iput v1, v0, Landroidx/media3/extractor/mp4/Track;->type:I

    move-wide v1, p3

    .line 108
    iput-wide v1, v0, Landroidx/media3/extractor/mp4/Track;->timescale:J

    move-wide v1, p5

    .line 109
    iput-wide v1, v0, Landroidx/media3/extractor/mp4/Track;->movieTimescale:J

    move-wide v1, p7

    .line 110
    iput-wide v1, v0, Landroidx/media3/extractor/mp4/Track;->durationUs:J

    move-wide v1, p9

    .line 111
    iput-wide v1, v0, Landroidx/media3/extractor/mp4/Track;->mediaDurationUs:J

    move-object v1, p11

    .line 112
    iput-object v1, v0, Landroidx/media3/extractor/mp4/Track;->format:Landroidx/media3/common/Format;

    move v1, p12

    .line 113
    iput v1, v0, Landroidx/media3/extractor/mp4/Track;->sampleTransformation:I

    move-object/from16 v1, p13

    .line 114
    iput-object v1, v0, Landroidx/media3/extractor/mp4/Track;->sampleDescriptionEncryptionBoxes:[Landroidx/media3/extractor/mp4/TrackEncryptionBox;

    move/from16 v1, p14

    .line 115
    iput v1, v0, Landroidx/media3/extractor/mp4/Track;->nalUnitLengthFieldLength:I

    move-object/from16 v1, p15

    .line 116
    iput-object v1, v0, Landroidx/media3/extractor/mp4/Track;->editListDurations:[J

    move-object/from16 v1, p16

    .line 117
    iput-object v1, v0, Landroidx/media3/extractor/mp4/Track;->editListMediaTimes:[J

    return-void
.end method


# virtual methods
.method public copyWithFormat(Landroidx/media3/common/Format;)Landroidx/media3/extractor/mp4/Track;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v12, p1

    .line 135
    new-instance v18, Landroidx/media3/extractor/mp4/Track;

    move-object/from16 v1, v18

    iget v2, v0, Landroidx/media3/extractor/mp4/Track;->id:I

    iget v3, v0, Landroidx/media3/extractor/mp4/Track;->type:I

    iget-wide v4, v0, Landroidx/media3/extractor/mp4/Track;->timescale:J

    iget-wide v6, v0, Landroidx/media3/extractor/mp4/Track;->movieTimescale:J

    iget-wide v8, v0, Landroidx/media3/extractor/mp4/Track;->durationUs:J

    iget-wide v10, v0, Landroidx/media3/extractor/mp4/Track;->mediaDurationUs:J

    iget v13, v0, Landroidx/media3/extractor/mp4/Track;->sampleTransformation:I

    iget-object v14, v0, Landroidx/media3/extractor/mp4/Track;->sampleDescriptionEncryptionBoxes:[Landroidx/media3/extractor/mp4/TrackEncryptionBox;

    iget v15, v0, Landroidx/media3/extractor/mp4/Track;->nalUnitLengthFieldLength:I

    move-object/from16 p1, v1

    iget-object v1, v0, Landroidx/media3/extractor/mp4/Track;->editListDurations:[J

    move-object/from16 v16, v1

    iget-object v1, v0, Landroidx/media3/extractor/mp4/Track;->editListMediaTimes:[J

    move-object/from16 v17, v1

    move-object/from16 v1, p1

    invoke-direct/range {v1 .. v17}, Landroidx/media3/extractor/mp4/Track;-><init>(IIJJJJLandroidx/media3/common/Format;I[Landroidx/media3/extractor/mp4/TrackEncryptionBox;I[J[J)V

    return-object v18
.end method

.method public copyWithoutEditLists()Landroidx/media3/extractor/mp4/Track;
    .locals 19

    move-object/from16 v0, p0

    .line 151
    new-instance v18, Landroidx/media3/extractor/mp4/Track;

    move-object/from16 v1, v18

    iget v2, v0, Landroidx/media3/extractor/mp4/Track;->id:I

    iget v3, v0, Landroidx/media3/extractor/mp4/Track;->type:I

    iget-wide v4, v0, Landroidx/media3/extractor/mp4/Track;->timescale:J

    iget-wide v6, v0, Landroidx/media3/extractor/mp4/Track;->movieTimescale:J

    iget-wide v8, v0, Landroidx/media3/extractor/mp4/Track;->durationUs:J

    iget-wide v10, v0, Landroidx/media3/extractor/mp4/Track;->mediaDurationUs:J

    iget-object v12, v0, Landroidx/media3/extractor/mp4/Track;->format:Landroidx/media3/common/Format;

    iget v13, v0, Landroidx/media3/extractor/mp4/Track;->sampleTransformation:I

    iget-object v14, v0, Landroidx/media3/extractor/mp4/Track;->sampleDescriptionEncryptionBoxes:[Landroidx/media3/extractor/mp4/TrackEncryptionBox;

    iget v15, v0, Landroidx/media3/extractor/mp4/Track;->nalUnitLengthFieldLength:I

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-direct/range {v1 .. v17}, Landroidx/media3/extractor/mp4/Track;-><init>(IIJJJJLandroidx/media3/common/Format;I[Landroidx/media3/extractor/mp4/TrackEncryptionBox;I[J[J)V

    return-object v18
.end method

.method public getSampleDescriptionEncryptionBox(I)Landroidx/media3/extractor/mp4/TrackEncryptionBox;
    .locals 1

    .line 129
    iget-object v0, p0, Landroidx/media3/extractor/mp4/Track;->sampleDescriptionEncryptionBoxes:[Landroidx/media3/extractor/mp4/TrackEncryptionBox;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 131
    :cond_0
    aget-object p1, v0, p1

    :goto_0
    return-object p1
.end method
