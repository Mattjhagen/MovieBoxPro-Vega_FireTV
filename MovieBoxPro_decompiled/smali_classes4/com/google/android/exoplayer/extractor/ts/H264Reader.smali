.class final Lcom/google/android/exoplayer/extractor/ts/H264Reader;
.super Lcom/google/android/exoplayer/extractor/ts/ElementaryStreamReader;
.source "H264Reader.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer/extractor/ts/H264Reader$SampleReader;
    }
.end annotation


# static fields
.field private static final NAL_UNIT_TYPE_PPS:I = 0x8

.field private static final NAL_UNIT_TYPE_SEI:I = 0x6

.field private static final NAL_UNIT_TYPE_SPS:I = 0x7


# instance fields
.field private hasOutputFormat:Z

.field private pesTimeUs:J

.field private final pps:Lcom/google/android/exoplayer/extractor/ts/NalUnitTargetBuffer;

.field private final prefixFlags:[Z

.field private final sampleReader:Lcom/google/android/exoplayer/extractor/ts/H264Reader$SampleReader;

.field private final sei:Lcom/google/android/exoplayer/extractor/ts/NalUnitTargetBuffer;

.field private final seiReader:Lcom/google/android/exoplayer/extractor/ts/SeiReader;

.field private final seiWrapper:Lcom/google/android/exoplayer/util/ParsableByteArray;

.field private final sps:Lcom/google/android/exoplayer/extractor/ts/NalUnitTargetBuffer;

.field private totalBytesWritten:J


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer/extractor/TrackOutput;Lcom/google/android/exoplayer/extractor/ts/SeiReader;ZZ)V
    .locals 0

    .line 68
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer/extractor/ts/ElementaryStreamReader;-><init>(Lcom/google/android/exoplayer/extractor/TrackOutput;)V

    .line 69
    iput-object p2, p0, Lcom/google/android/exoplayer/extractor/ts/H264Reader;->seiReader:Lcom/google/android/exoplayer/extractor/ts/SeiReader;

    const/4 p2, 0x3

    .line 70
    new-array p2, p2, [Z

    iput-object p2, p0, Lcom/google/android/exoplayer/extractor/ts/H264Reader;->prefixFlags:[Z

    .line 71
    new-instance p2, Lcom/google/android/exoplayer/extractor/ts/H264Reader$SampleReader;

    invoke-direct {p2, p1, p3, p4}, Lcom/google/android/exoplayer/extractor/ts/H264Reader$SampleReader;-><init>(Lcom/google/android/exoplayer/extractor/TrackOutput;ZZ)V

    iput-object p2, p0, Lcom/google/android/exoplayer/extractor/ts/H264Reader;->sampleReader:Lcom/google/android/exoplayer/extractor/ts/H264Reader$SampleReader;

    .line 72
    new-instance p1, Lcom/google/android/exoplayer/extractor/ts/NalUnitTargetBuffer;

    const/4 p2, 0x7

    const/16 p3, 0x80

    invoke-direct {p1, p2, p3}, Lcom/google/android/exoplayer/extractor/ts/NalUnitTargetBuffer;-><init>(II)V

    iput-object p1, p0, Lcom/google/android/exoplayer/extractor/ts/H264Reader;->sps:Lcom/google/android/exoplayer/extractor/ts/NalUnitTargetBuffer;

    .line 73
    new-instance p1, Lcom/google/android/exoplayer/extractor/ts/NalUnitTargetBuffer;

    const/16 p2, 0x8

    invoke-direct {p1, p2, p3}, Lcom/google/android/exoplayer/extractor/ts/NalUnitTargetBuffer;-><init>(II)V

    iput-object p1, p0, Lcom/google/android/exoplayer/extractor/ts/H264Reader;->pps:Lcom/google/android/exoplayer/extractor/ts/NalUnitTargetBuffer;

    .line 74
    new-instance p1, Lcom/google/android/exoplayer/extractor/ts/NalUnitTargetBuffer;

    const/4 p2, 0x6

    invoke-direct {p1, p2, p3}, Lcom/google/android/exoplayer/extractor/ts/NalUnitTargetBuffer;-><init>(II)V

    iput-object p1, p0, Lcom/google/android/exoplayer/extractor/ts/H264Reader;->sei:Lcom/google/android/exoplayer/extractor/ts/NalUnitTargetBuffer;

    .line 75
    new-instance p1, Lcom/google/android/exoplayer/util/ParsableByteArray;

    invoke-direct {p1}, Lcom/google/android/exoplayer/util/ParsableByteArray;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer/extractor/ts/H264Reader;->seiWrapper:Lcom/google/android/exoplayer/util/ParsableByteArray;

    return-void
.end method

.method private endNalUnit(JIIJ)V
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p4

    .line 162
    iget-boolean v2, v0, Lcom/google/android/exoplayer/extractor/ts/H264Reader;->hasOutputFormat:Z

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/google/android/exoplayer/extractor/ts/H264Reader;->sampleReader:Lcom/google/android/exoplayer/extractor/ts/H264Reader$SampleReader;

    invoke-virtual {v2}, Lcom/google/android/exoplayer/extractor/ts/H264Reader$SampleReader;->needsSpsPps()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 163
    :cond_0
    iget-object v2, v0, Lcom/google/android/exoplayer/extractor/ts/H264Reader;->sps:Lcom/google/android/exoplayer/extractor/ts/NalUnitTargetBuffer;

    invoke-virtual {v2, v1}, Lcom/google/android/exoplayer/extractor/ts/NalUnitTargetBuffer;->endNalUnit(I)Z

    .line 164
    iget-object v2, v0, Lcom/google/android/exoplayer/extractor/ts/H264Reader;->pps:Lcom/google/android/exoplayer/extractor/ts/NalUnitTargetBuffer;

    invoke-virtual {v2, v1}, Lcom/google/android/exoplayer/extractor/ts/NalUnitTargetBuffer;->endNalUnit(I)Z

    .line 165
    iget-boolean v2, v0, Lcom/google/android/exoplayer/extractor/ts/H264Reader;->hasOutputFormat:Z

    if-nez v2, :cond_1

    .line 166
    iget-object v2, v0, Lcom/google/android/exoplayer/extractor/ts/H264Reader;->sps:Lcom/google/android/exoplayer/extractor/ts/NalUnitTargetBuffer;

    invoke-virtual {v2}, Lcom/google/android/exoplayer/extractor/ts/NalUnitTargetBuffer;->isCompleted()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, v0, Lcom/google/android/exoplayer/extractor/ts/H264Reader;->pps:Lcom/google/android/exoplayer/extractor/ts/NalUnitTargetBuffer;

    invoke-virtual {v2}, Lcom/google/android/exoplayer/extractor/ts/NalUnitTargetBuffer;->isCompleted()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 167
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 168
    iget-object v2, v0, Lcom/google/android/exoplayer/extractor/ts/H264Reader;->sps:Lcom/google/android/exoplayer/extractor/ts/NalUnitTargetBuffer;

    iget-object v2, v2, Lcom/google/android/exoplayer/extractor/ts/NalUnitTargetBuffer;->nalData:[B

    iget-object v3, v0, Lcom/google/android/exoplayer/extractor/ts/H264Reader;->sps:Lcom/google/android/exoplayer/extractor/ts/NalUnitTargetBuffer;

    iget v3, v3, Lcom/google/android/exoplayer/extractor/ts/NalUnitTargetBuffer;->nalLength:I

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v2

    invoke-interface {v11, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 169
    iget-object v2, v0, Lcom/google/android/exoplayer/extractor/ts/H264Reader;->pps:Lcom/google/android/exoplayer/extractor/ts/NalUnitTargetBuffer;

    iget-object v2, v2, Lcom/google/android/exoplayer/extractor/ts/NalUnitTargetBuffer;->nalData:[B

    iget-object v3, v0, Lcom/google/android/exoplayer/extractor/ts/H264Reader;->pps:Lcom/google/android/exoplayer/extractor/ts/NalUnitTargetBuffer;

    iget v3, v3, Lcom/google/android/exoplayer/extractor/ts/NalUnitTargetBuffer;->nalLength:I

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v2

    invoke-interface {v11, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 170
    iget-object v2, v0, Lcom/google/android/exoplayer/extractor/ts/H264Reader;->sps:Lcom/google/android/exoplayer/extractor/ts/NalUnitTargetBuffer;

    invoke-static {v2}, Lcom/google/android/exoplayer/extractor/ts/H264Reader;->unescape(Lcom/google/android/exoplayer/extractor/ts/NalUnitTargetBuffer;)Lcom/google/android/exoplayer/util/ParsableBitArray;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/exoplayer/util/NalUnitUtil;->parseSpsNalUnit(Lcom/google/android/exoplayer/util/ParsableBitArray;)Lcom/google/android/exoplayer/util/NalUnitUtil$SpsData;

    move-result-object v2

    .line 171
    iget-object v3, v0, Lcom/google/android/exoplayer/extractor/ts/H264Reader;->pps:Lcom/google/android/exoplayer/extractor/ts/NalUnitTargetBuffer;

    invoke-static {v3}, Lcom/google/android/exoplayer/extractor/ts/H264Reader;->unescape(Lcom/google/android/exoplayer/extractor/ts/NalUnitTargetBuffer;)Lcom/google/android/exoplayer/util/ParsableBitArray;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/exoplayer/util/NalUnitUtil;->parsePpsNalUnit(Lcom/google/android/exoplayer/util/ParsableBitArray;)Lcom/google/android/exoplayer/util/NalUnitUtil$PpsData;

    move-result-object v14

    .line 172
    iget-object v15, v0, Lcom/google/android/exoplayer/extractor/ts/H264Reader;->output:Lcom/google/android/exoplayer/extractor/TrackOutput;

    iget v9, v2, Lcom/google/android/exoplayer/util/NalUnitUtil$SpsData;->width:I

    iget v10, v2, Lcom/google/android/exoplayer/util/NalUnitUtil$SpsData;->height:I

    const/4 v12, -0x1

    iget v13, v2, Lcom/google/android/exoplayer/util/NalUnitUtil$SpsData;->pixelWidthAspectRatio:F

    const/4 v3, 0x0

    const-string v4, "video/avc"

    const/4 v5, -0x1

    const/4 v6, -0x1

    const-wide/16 v7, -0x1

    invoke-static/range {v3 .. v13}, Lcom/google/android/exoplayer/MediaFormat;->createVideoFormat(Ljava/lang/String;Ljava/lang/String;IIJIILjava/util/List;IF)Lcom/google/android/exoplayer/MediaFormat;

    move-result-object v3

    invoke-interface {v15, v3}, Lcom/google/android/exoplayer/extractor/TrackOutput;->format(Lcom/google/android/exoplayer/MediaFormat;)V

    const/4 v3, 0x1

    .line 176
    iput-boolean v3, v0, Lcom/google/android/exoplayer/extractor/ts/H264Reader;->hasOutputFormat:Z

    .line 177
    iget-object v3, v0, Lcom/google/android/exoplayer/extractor/ts/H264Reader;->sampleReader:Lcom/google/android/exoplayer/extractor/ts/H264Reader$SampleReader;

    invoke-virtual {v3, v2}, Lcom/google/android/exoplayer/extractor/ts/H264Reader$SampleReader;->putSps(Lcom/google/android/exoplayer/util/NalUnitUtil$SpsData;)V

    .line 178
    iget-object v2, v0, Lcom/google/android/exoplayer/extractor/ts/H264Reader;->sampleReader:Lcom/google/android/exoplayer/extractor/ts/H264Reader$SampleReader;

    invoke-virtual {v2, v14}, Lcom/google/android/exoplayer/extractor/ts/H264Reader$SampleReader;->putPps(Lcom/google/android/exoplayer/util/NalUnitUtil$PpsData;)V

    .line 179
    iget-object v2, v0, Lcom/google/android/exoplayer/extractor/ts/H264Reader;->sps:Lcom/google/android/exoplayer/extractor/ts/NalUnitTargetBuffer;

    invoke-virtual {v2}, Lcom/google/android/exoplayer/extractor/ts/NalUnitTargetBuffer;->reset()V

    .line 180
    iget-object v2, v0, Lcom/google/android/exoplayer/extractor/ts/H264Reader;->pps:Lcom/google/android/exoplayer/extractor/ts/NalUnitTargetBuffer;

    invoke-virtual {v2}, Lcom/google/android/exoplayer/extractor/ts/NalUnitTargetBuffer;->reset()V

    goto :goto_0

    .line 182
    :cond_1
    iget-object v2, v0, Lcom/google/android/exoplayer/extractor/ts/H264Reader;->sps:Lcom/google/android/exoplayer/extractor/ts/NalUnitTargetBuffer;

    invoke-virtual {v2}, Lcom/google/android/exoplayer/extractor/ts/NalUnitTargetBuffer;->isCompleted()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 183
    iget-object v2, v0, Lcom/google/android/exoplayer/extractor/ts/H264Reader;->sps:Lcom/google/android/exoplayer/extractor/ts/NalUnitTargetBuffer;

    invoke-static {v2}, Lcom/google/android/exoplayer/extractor/ts/H264Reader;->unescape(Lcom/google/android/exoplayer/extractor/ts/NalUnitTargetBuffer;)Lcom/google/android/exoplayer/util/ParsableBitArray;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/exoplayer/util/NalUnitUtil;->parseSpsNalUnit(Lcom/google/android/exoplayer/util/ParsableBitArray;)Lcom/google/android/exoplayer/util/NalUnitUtil$SpsData;

    move-result-object v2

    .line 184
    iget-object v3, v0, Lcom/google/android/exoplayer/extractor/ts/H264Reader;->sampleReader:Lcom/google/android/exoplayer/extractor/ts/H264Reader$SampleReader;

    invoke-virtual {v3, v2}, Lcom/google/android/exoplayer/extractor/ts/H264Reader$SampleReader;->putSps(Lcom/google/android/exoplayer/util/NalUnitUtil$SpsData;)V

    .line 185
    iget-object v2, v0, Lcom/google/android/exoplayer/extractor/ts/H264Reader;->sps:Lcom/google/android/exoplayer/extractor/ts/NalUnitTargetBuffer;

    invoke-virtual {v2}, Lcom/google/android/exoplayer/extractor/ts/NalUnitTargetBuffer;->reset()V

    goto :goto_0

    .line 186
    :cond_2
    iget-object v2, v0, Lcom/google/android/exoplayer/extractor/ts/H264Reader;->pps:Lcom/google/android/exoplayer/extractor/ts/NalUnitTargetBuffer;

    invoke-virtual {v2}, Lcom/google/android/exoplayer/extractor/ts/NalUnitTargetBuffer;->isCompleted()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 187
    iget-object v2, v0, Lcom/google/android/exoplayer/extractor/ts/H264Reader;->pps:Lcom/google/android/exoplayer/extractor/ts/NalUnitTargetBuffer;

    invoke-static {v2}, Lcom/google/android/exoplayer/extractor/ts/H264Reader;->unescape(Lcom/google/android/exoplayer/extractor/ts/NalUnitTargetBuffer;)Lcom/google/android/exoplayer/util/ParsableBitArray;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/exoplayer/util/NalUnitUtil;->parsePpsNalUnit(Lcom/google/android/exoplayer/util/ParsableBitArray;)Lcom/google/android/exoplayer/util/NalUnitUtil$PpsData;

    move-result-object v2

    .line 188
    iget-object v3, v0, Lcom/google/android/exoplayer/extractor/ts/H264Reader;->sampleReader:Lcom/google/android/exoplayer/extractor/ts/H264Reader$SampleReader;

    invoke-virtual {v3, v2}, Lcom/google/android/exoplayer/extractor/ts/H264Reader$SampleReader;->putPps(Lcom/google/android/exoplayer/util/NalUnitUtil$PpsData;)V

    .line 189
    iget-object v2, v0, Lcom/google/android/exoplayer/extractor/ts/H264Reader;->pps:Lcom/google/android/exoplayer/extractor/ts/NalUnitTargetBuffer;

    invoke-virtual {v2}, Lcom/google/android/exoplayer/extractor/ts/NalUnitTargetBuffer;->reset()V

    .line 192
    :cond_3
    :goto_0
    iget-object v2, v0, Lcom/google/android/exoplayer/extractor/ts/H264Reader;->sei:Lcom/google/android/exoplayer/extractor/ts/NalUnitTargetBuffer;

    invoke-virtual {v2, v1}, Lcom/google/android/exoplayer/extractor/ts/NalUnitTargetBuffer;->endNalUnit(I)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 193
    iget-object v1, v0, Lcom/google/android/exoplayer/extractor/ts/H264Reader;->sei:Lcom/google/android/exoplayer/extractor/ts/NalUnitTargetBuffer;

    iget-object v1, v1, Lcom/google/android/exoplayer/extractor/ts/NalUnitTargetBuffer;->nalData:[B

    iget-object v2, v0, Lcom/google/android/exoplayer/extractor/ts/H264Reader;->sei:Lcom/google/android/exoplayer/extractor/ts/NalUnitTargetBuffer;

    iget v2, v2, Lcom/google/android/exoplayer/extractor/ts/NalUnitTargetBuffer;->nalLength:I

    invoke-static {v1, v2}, Lcom/google/android/exoplayer/util/NalUnitUtil;->unescapeStream([BI)I

    move-result v1

    .line 194
    iget-object v2, v0, Lcom/google/android/exoplayer/extractor/ts/H264Reader;->seiWrapper:Lcom/google/android/exoplayer/util/ParsableByteArray;

    iget-object v3, v0, Lcom/google/android/exoplayer/extractor/ts/H264Reader;->sei:Lcom/google/android/exoplayer/extractor/ts/NalUnitTargetBuffer;

    iget-object v3, v3, Lcom/google/android/exoplayer/extractor/ts/NalUnitTargetBuffer;->nalData:[B

    invoke-virtual {v2, v3, v1}, Lcom/google/android/exoplayer/util/ParsableByteArray;->reset([BI)V

    .line 195
    iget-object v1, v0, Lcom/google/android/exoplayer/extractor/ts/H264Reader;->seiWrapper:Lcom/google/android/exoplayer/util/ParsableByteArray;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer/util/ParsableByteArray;->setPosition(I)V

    .line 196
    iget-object v1, v0, Lcom/google/android/exoplayer/extractor/ts/H264Reader;->seiReader:Lcom/google/android/exoplayer/extractor/ts/SeiReader;

    iget-object v2, v0, Lcom/google/android/exoplayer/extractor/ts/H264Reader;->seiWrapper:Lcom/google/android/exoplayer/util/ParsableByteArray;

    move-wide/from16 v3, p5

    invoke-virtual {v1, v3, v4, v2}, Lcom/google/android/exoplayer/extractor/ts/SeiReader;->consume(JLcom/google/android/exoplayer/util/ParsableByteArray;)V

    .line 198
    :cond_4
    iget-object v1, v0, Lcom/google/android/exoplayer/extractor/ts/H264Reader;->sampleReader:Lcom/google/android/exoplayer/extractor/ts/H264Reader$SampleReader;

    move-wide/from16 v2, p1

    move/from16 v4, p3

    invoke-virtual {v1, v2, v3, v4}, Lcom/google/android/exoplayer/extractor/ts/H264Reader$SampleReader;->endNalUnit(JI)V

    return-void
.end method

.method private nalUnitData([BII)V
    .locals 1

    .line 153
    iget-boolean v0, p0, Lcom/google/android/exoplayer/extractor/ts/H264Reader;->hasOutputFormat:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/ts/H264Reader;->sampleReader:Lcom/google/android/exoplayer/extractor/ts/H264Reader$SampleReader;

    invoke-virtual {v0}, Lcom/google/android/exoplayer/extractor/ts/H264Reader$SampleReader;->needsSpsPps()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 154
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/ts/H264Reader;->sps:Lcom/google/android/exoplayer/extractor/ts/NalUnitTargetBuffer;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/exoplayer/extractor/ts/NalUnitTargetBuffer;->appendToNalUnit([BII)V

    .line 155
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/ts/H264Reader;->pps:Lcom/google/android/exoplayer/extractor/ts/NalUnitTargetBuffer;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/exoplayer/extractor/ts/NalUnitTargetBuffer;->appendToNalUnit([BII)V

    .line 157
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/ts/H264Reader;->sei:Lcom/google/android/exoplayer/extractor/ts/NalUnitTargetBuffer;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/exoplayer/extractor/ts/NalUnitTargetBuffer;->appendToNalUnit([BII)V

    .line 158
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/ts/H264Reader;->sampleReader:Lcom/google/android/exoplayer/extractor/ts/H264Reader$SampleReader;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/exoplayer/extractor/ts/H264Reader$SampleReader;->appendToNalUnit([BII)V

    return-void
.end method

.method private startNalUnit(JIJ)V
    .locals 7

    .line 144
    iget-boolean v0, p0, Lcom/google/android/exoplayer/extractor/ts/H264Reader;->hasOutputFormat:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/ts/H264Reader;->sampleReader:Lcom/google/android/exoplayer/extractor/ts/H264Reader$SampleReader;

    invoke-virtual {v0}, Lcom/google/android/exoplayer/extractor/ts/H264Reader$SampleReader;->needsSpsPps()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 145
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/ts/H264Reader;->sps:Lcom/google/android/exoplayer/extractor/ts/NalUnitTargetBuffer;

    invoke-virtual {v0, p3}, Lcom/google/android/exoplayer/extractor/ts/NalUnitTargetBuffer;->startNalUnit(I)V

    .line 146
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/ts/H264Reader;->pps:Lcom/google/android/exoplayer/extractor/ts/NalUnitTargetBuffer;

    invoke-virtual {v0, p3}, Lcom/google/android/exoplayer/extractor/ts/NalUnitTargetBuffer;->startNalUnit(I)V

    .line 148
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/ts/H264Reader;->sei:Lcom/google/android/exoplayer/extractor/ts/NalUnitTargetBuffer;

    invoke-virtual {v0, p3}, Lcom/google/android/exoplayer/extractor/ts/NalUnitTargetBuffer;->startNalUnit(I)V

    .line 149
    iget-object v1, p0, Lcom/google/android/exoplayer/extractor/ts/H264Reader;->sampleReader:Lcom/google/android/exoplayer/extractor/ts/H264Reader$SampleReader;

    move-wide v2, p1

    move v4, p3

    move-wide v5, p4

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/exoplayer/extractor/ts/H264Reader$SampleReader;->startNalUnit(JIJ)V

    return-void
.end method

.method private static unescape(Lcom/google/android/exoplayer/extractor/ts/NalUnitTargetBuffer;)Lcom/google/android/exoplayer/util/ParsableBitArray;
    .locals 2

    .line 202
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/ts/NalUnitTargetBuffer;->nalData:[B

    iget v1, p0, Lcom/google/android/exoplayer/extractor/ts/NalUnitTargetBuffer;->nalLength:I

    invoke-static {v0, v1}, Lcom/google/android/exoplayer/util/NalUnitUtil;->unescapeStream([BI)I

    move-result v0

    .line 203
    new-instance v1, Lcom/google/android/exoplayer/util/ParsableBitArray;

    iget-object p0, p0, Lcom/google/android/exoplayer/extractor/ts/NalUnitTargetBuffer;->nalData:[B

    invoke-direct {v1, p0, v0}, Lcom/google/android/exoplayer/util/ParsableBitArray;-><init>([BI)V

    const/16 p0, 0x20

    .line 204
    invoke-virtual {v1, p0}, Lcom/google/android/exoplayer/util/ParsableBitArray;->skipBits(I)V

    return-object v1
.end method


# virtual methods
.method public consume(Lcom/google/android/exoplayer/util/ParsableByteArray;)V
    .locals 14

    .line 95
    invoke-virtual {p1}, Lcom/google/android/exoplayer/util/ParsableByteArray;->bytesLeft()I

    move-result v0

    if-lez v0, :cond_3

    .line 96
    invoke-virtual {p1}, Lcom/google/android/exoplayer/util/ParsableByteArray;->getPosition()I

    move-result v0

    .line 97
    invoke-virtual {p1}, Lcom/google/android/exoplayer/util/ParsableByteArray;->limit()I

    move-result v1

    .line 98
    iget-object v2, p1, Lcom/google/android/exoplayer/util/ParsableByteArray;->data:[B

    .line 101
    iget-wide v3, p0, Lcom/google/android/exoplayer/extractor/ts/H264Reader;->totalBytesWritten:J

    invoke-virtual {p1}, Lcom/google/android/exoplayer/util/ParsableByteArray;->bytesLeft()I

    move-result v5

    int-to-long v5, v5

    add-long/2addr v3, v5

    iput-wide v3, p0, Lcom/google/android/exoplayer/extractor/ts/H264Reader;->totalBytesWritten:J

    .line 102
    iget-object v3, p0, Lcom/google/android/exoplayer/extractor/ts/H264Reader;->output:Lcom/google/android/exoplayer/extractor/TrackOutput;

    invoke-virtual {p1}, Lcom/google/android/exoplayer/util/ParsableByteArray;->bytesLeft()I

    move-result v4

    invoke-interface {v3, p1, v4}, Lcom/google/android/exoplayer/extractor/TrackOutput;->sampleData(Lcom/google/android/exoplayer/util/ParsableByteArray;I)V

    .line 106
    :goto_0
    iget-object p1, p0, Lcom/google/android/exoplayer/extractor/ts/H264Reader;->prefixFlags:[Z

    invoke-static {v2, v0, v1, p1}, Lcom/google/android/exoplayer/util/NalUnitUtil;->findNalUnit([BII[Z)I

    move-result p1

    if-ne p1, v1, :cond_0

    .line 110
    invoke-direct {p0, v2, v0, v1}, Lcom/google/android/exoplayer/extractor/ts/H264Reader;->nalUnitData([BII)V

    return-void

    .line 115
    :cond_0
    invoke-static {v2, p1}, Lcom/google/android/exoplayer/util/NalUnitUtil;->getNalUnitType([BI)I

    move-result v6

    sub-int v3, p1, v0

    if-lez v3, :cond_1

    .line 121
    invoke-direct {p0, v2, v0, p1}, Lcom/google/android/exoplayer/extractor/ts/H264Reader;->nalUnitData([BII)V

    :cond_1
    sub-int v10, v1, p1

    .line 124
    iget-wide v4, p0, Lcom/google/android/exoplayer/extractor/ts/H264Reader;->totalBytesWritten:J

    int-to-long v7, v10

    sub-long/2addr v4, v7

    if-gez v3, :cond_2

    neg-int v0, v3

    move v11, v0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    const/4 v11, 0x0

    .line 128
    :goto_1
    iget-wide v12, p0, Lcom/google/android/exoplayer/extractor/ts/H264Reader;->pesTimeUs:J

    move-object v7, p0

    move-wide v8, v4

    invoke-direct/range {v7 .. v13}, Lcom/google/android/exoplayer/extractor/ts/H264Reader;->endNalUnit(JIIJ)V

    .line 131
    iget-wide v7, p0, Lcom/google/android/exoplayer/extractor/ts/H264Reader;->pesTimeUs:J

    move-object v3, p0

    invoke-direct/range {v3 .. v8}, Lcom/google/android/exoplayer/extractor/ts/H264Reader;->startNalUnit(JIJ)V

    add-int/lit8 v0, p1, 0x3

    goto :goto_0

    :cond_3
    return-void
.end method

.method public packetFinished()V
    .locals 0

    return-void
.end method

.method public packetStarted(JZ)V
    .locals 0

    .line 90
    iput-wide p1, p0, Lcom/google/android/exoplayer/extractor/ts/H264Reader;->pesTimeUs:J

    return-void
.end method

.method public seek()V
    .locals 2

    .line 80
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/ts/H264Reader;->prefixFlags:[Z

    invoke-static {v0}, Lcom/google/android/exoplayer/util/NalUnitUtil;->clearPrefixFlags([Z)V

    .line 81
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/ts/H264Reader;->sps:Lcom/google/android/exoplayer/extractor/ts/NalUnitTargetBuffer;

    invoke-virtual {v0}, Lcom/google/android/exoplayer/extractor/ts/NalUnitTargetBuffer;->reset()V

    .line 82
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/ts/H264Reader;->pps:Lcom/google/android/exoplayer/extractor/ts/NalUnitTargetBuffer;

    invoke-virtual {v0}, Lcom/google/android/exoplayer/extractor/ts/NalUnitTargetBuffer;->reset()V

    .line 83
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/ts/H264Reader;->sei:Lcom/google/android/exoplayer/extractor/ts/NalUnitTargetBuffer;

    invoke-virtual {v0}, Lcom/google/android/exoplayer/extractor/ts/NalUnitTargetBuffer;->reset()V

    .line 84
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/ts/H264Reader;->sampleReader:Lcom/google/android/exoplayer/extractor/ts/H264Reader$SampleReader;

    invoke-virtual {v0}, Lcom/google/android/exoplayer/extractor/ts/H264Reader$SampleReader;->reset()V

    const-wide/16 v0, 0x0

    .line 85
    iput-wide v0, p0, Lcom/google/android/exoplayer/extractor/ts/H264Reader;->totalBytesWritten:J

    return-void
.end method
