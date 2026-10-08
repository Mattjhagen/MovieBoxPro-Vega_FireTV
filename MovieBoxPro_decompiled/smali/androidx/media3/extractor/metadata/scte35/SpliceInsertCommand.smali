.class public final Landroidx/media3/extractor/metadata/scte35/SpliceInsertCommand;
.super Landroidx/media3/extractor/metadata/scte35/SpliceCommand;
.source "SpliceInsertCommand.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/extractor/metadata/scte35/SpliceInsertCommand$ComponentSplice;
    }
.end annotation


# instance fields
.field public final autoReturn:Z

.field public final availNum:I

.field public final availsExpected:I

.field public final breakDurationUs:J

.field public final componentSpliceList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/media3/extractor/metadata/scte35/SpliceInsertCommand$ComponentSplice;",
            ">;"
        }
    .end annotation
.end field

.field public final outOfNetworkIndicator:Z

.field public final programSpliceFlag:Z

.field public final programSplicePlaybackPositionUs:J

.field public final programSplicePts:J

.field public final spliceEventCancelIndicator:Z

.field public final spliceEventId:J

.field public final spliceImmediateFlag:Z

.field public final uniqueProgramId:I


# direct methods
.method private constructor <init>(JZZZZJJLjava/util/List;ZJIII)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JZZZZJJ",
            "Ljava/util/List<",
            "Landroidx/media3/extractor/metadata/scte35/SpliceInsertCommand$ComponentSplice;",
            ">;ZJIII)V"
        }
    .end annotation

    move-object v0, p0

    .line 104
    invoke-direct {p0}, Landroidx/media3/extractor/metadata/scte35/SpliceCommand;-><init>()V

    move-wide v1, p1

    .line 105
    iput-wide v1, v0, Landroidx/media3/extractor/metadata/scte35/SpliceInsertCommand;->spliceEventId:J

    move v1, p3

    .line 106
    iput-boolean v1, v0, Landroidx/media3/extractor/metadata/scte35/SpliceInsertCommand;->spliceEventCancelIndicator:Z

    move v1, p4

    .line 107
    iput-boolean v1, v0, Landroidx/media3/extractor/metadata/scte35/SpliceInsertCommand;->outOfNetworkIndicator:Z

    move v1, p5

    .line 108
    iput-boolean v1, v0, Landroidx/media3/extractor/metadata/scte35/SpliceInsertCommand;->programSpliceFlag:Z

    move v1, p6

    .line 109
    iput-boolean v1, v0, Landroidx/media3/extractor/metadata/scte35/SpliceInsertCommand;->spliceImmediateFlag:Z

    move-wide v1, p7

    .line 110
    iput-wide v1, v0, Landroidx/media3/extractor/metadata/scte35/SpliceInsertCommand;->programSplicePts:J

    move-wide v1, p9

    .line 111
    iput-wide v1, v0, Landroidx/media3/extractor/metadata/scte35/SpliceInsertCommand;->programSplicePlaybackPositionUs:J

    .line 112
    invoke-static {p11}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Landroidx/media3/extractor/metadata/scte35/SpliceInsertCommand;->componentSpliceList:Ljava/util/List;

    move v1, p12

    .line 113
    iput-boolean v1, v0, Landroidx/media3/extractor/metadata/scte35/SpliceInsertCommand;->autoReturn:Z

    move-wide/from16 v1, p13

    .line 114
    iput-wide v1, v0, Landroidx/media3/extractor/metadata/scte35/SpliceInsertCommand;->breakDurationUs:J

    move/from16 v1, p15

    .line 115
    iput v1, v0, Landroidx/media3/extractor/metadata/scte35/SpliceInsertCommand;->uniqueProgramId:I

    move/from16 v1, p16

    .line 116
    iput v1, v0, Landroidx/media3/extractor/metadata/scte35/SpliceInsertCommand;->availNum:I

    move/from16 v1, p17

    .line 117
    iput v1, v0, Landroidx/media3/extractor/metadata/scte35/SpliceInsertCommand;->availsExpected:I

    return-void
.end method

.method static parseFromSection(Landroidx/media3/common/util/ParsableByteArray;JLandroidx/media3/common/util/TimestampAdjuster;)Landroidx/media3/extractor/metadata/scte35/SpliceInsertCommand;
    .locals 27

    move-object/from16 v0, p3

    .line 122
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedInt()J

    move-result-wide v2

    .line 124
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedByte()I

    move-result v1

    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_0

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    .line 129
    :goto_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    if-nez v6, :cond_b

    .line 136
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedByte()I

    move-result v9

    and-int/lit16 v10, v9, 0x80

    if-eqz v10, :cond_1

    const/4 v10, 0x1

    goto :goto_1

    :cond_1
    const/4 v10, 0x0

    :goto_1
    and-int/lit8 v11, v9, 0x40

    if-eqz v11, :cond_2

    const/4 v11, 0x1

    goto :goto_2

    :cond_2
    const/4 v11, 0x0

    :goto_2
    and-int/lit8 v12, v9, 0x20

    if-eqz v12, :cond_3

    const/4 v12, 0x1

    goto :goto_3

    :cond_3
    const/4 v12, 0x0

    :goto_3
    and-int/lit8 v9, v9, 0x10

    if-eqz v9, :cond_4

    const/4 v9, 0x1

    goto :goto_4

    :cond_4
    const/4 v9, 0x0

    :goto_4
    if-eqz v11, :cond_5

    if-nez v9, :cond_5

    .line 142
    invoke-static/range {p0 .. p2}, Landroidx/media3/extractor/metadata/scte35/TimeSignalCommand;->parseSpliceTime(Landroidx/media3/common/util/ParsableByteArray;J)J

    move-result-wide v13

    goto :goto_5

    :cond_5
    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    :goto_5
    if-nez v11, :cond_8

    .line 145
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedByte()I

    move-result v1

    .line 146
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v4, 0x0

    :goto_6
    if-ge v4, v1, :cond_7

    .line 148
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedByte()I

    move-result v18

    if-nez v9, :cond_6

    .line 151
    invoke-static/range {p0 .. p2}, Landroidx/media3/extractor/metadata/scte35/TimeSignalCommand;->parseSpliceTime(Landroidx/media3/common/util/ParsableByteArray;J)J

    move-result-wide v19

    move-wide/from16 v7, v19

    goto :goto_7

    :cond_6
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 153
    :goto_7
    new-instance v5, Landroidx/media3/extractor/metadata/scte35/SpliceInsertCommand$ComponentSplice;

    .line 157
    invoke-virtual {v0, v7, v8}, Landroidx/media3/common/util/TimestampAdjuster;->adjustTsTimestamp(J)J

    move-result-wide v21

    const/16 v23, 0x0

    move-object/from16 v17, v5

    move-wide/from16 v19, v7

    invoke-direct/range {v17 .. v23}, Landroidx/media3/extractor/metadata/scte35/SpliceInsertCommand$ComponentSplice;-><init>(IJJLandroidx/media3/extractor/metadata/scte35/SpliceInsertCommand$1;)V

    .line 153
    invoke-interface {v15, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    :cond_7
    move-object v1, v15

    :cond_8
    if-eqz v12, :cond_a

    .line 161
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedByte()I

    move-result v4

    int-to-long v4, v4

    const-wide/16 v7, 0x80

    and-long/2addr v7, v4

    const-wide/16 v17, 0x0

    cmp-long v12, v7, v17

    if-eqz v12, :cond_9

    const/16 v16, 0x1

    goto :goto_8

    :cond_9
    const/16 v16, 0x0

    :goto_8
    const-wide/16 v7, 0x1

    and-long/2addr v4, v7

    const/16 v7, 0x20

    shl-long/2addr v4, v7

    .line 163
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedInt()J

    move-result-wide v7

    or-long/2addr v4, v7

    const-wide/16 v7, 0x3e8

    mul-long v4, v4, v7

    const-wide/16 v7, 0x5a

    .line 164
    div-long v7, v4, v7

    move/from16 v5, v16

    goto :goto_9

    :cond_a
    const/4 v5, 0x0

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 166
    :goto_9
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedShort()I

    move-result v4

    .line 167
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedByte()I

    move-result v12

    .line 168
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedByte()I

    move-result v15

    move/from16 v16, v4

    move/from16 v24, v11

    move/from16 v17, v12

    move/from16 v18, v15

    move-object v12, v1

    move-wide/from16 v25, v13

    move v13, v5

    move-wide v14, v7

    move v7, v9

    move v5, v10

    move-wide/from16 v8, v25

    goto :goto_a

    :cond_b
    move-object v12, v1

    const/4 v5, 0x0

    const/4 v7, 0x0

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v13, 0x0

    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v24, 0x0

    .line 170
    :goto_a
    new-instance v19, Landroidx/media3/extractor/metadata/scte35/SpliceInsertCommand;

    move-object/from16 v1, v19

    .line 177
    invoke-virtual {v0, v8, v9}, Landroidx/media3/common/util/TimestampAdjuster;->adjustTsTimestamp(J)J

    move-result-wide v10

    move v4, v6

    move/from16 v6, v24

    invoke-direct/range {v1 .. v18}, Landroidx/media3/extractor/metadata/scte35/SpliceInsertCommand;-><init>(JZZZZJJLjava/util/List;ZJIII)V

    return-object v19
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    .line 203
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SCTE-35 SpliceInsertCommand { programSplicePts="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Landroidx/media3/extractor/metadata/scte35/SpliceInsertCommand;->programSplicePts:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", programSplicePlaybackPositionUs= "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Landroidx/media3/extractor/metadata/scte35/SpliceInsertCommand;->programSplicePlaybackPositionUs:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " }"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
