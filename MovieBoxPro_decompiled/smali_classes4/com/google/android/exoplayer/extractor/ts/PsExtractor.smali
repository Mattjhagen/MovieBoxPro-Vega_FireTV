.class public final Lcom/google/android/exoplayer/extractor/ts/PsExtractor;
.super Ljava/lang/Object;
.source "PsExtractor.java"

# interfaces
.implements Lcom/google/android/exoplayer/extractor/Extractor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer/extractor/ts/PsExtractor$PesReader;
    }
.end annotation


# static fields
.field public static final AUDIO_STREAM:I = 0xc0

.field public static final AUDIO_STREAM_MASK:I = 0xe0

.field private static final MAX_SEARCH_LENGTH:J = 0x100000L

.field private static final MPEG_PROGRAM_END_CODE:I = 0x1b9

.field private static final PACKET_START_CODE_PREFIX:I = 0x1

.field private static final PACK_START_CODE:I = 0x1ba

.field public static final PRIVATE_STREAM_1:I = 0xbd

.field private static final SYSTEM_HEADER_START_CODE:I = 0x1bb

.field public static final VIDEO_STREAM:I = 0xe0

.field public static final VIDEO_STREAM_MASK:I = 0xf0


# instance fields
.field private foundAllTracks:Z

.field private foundAudioTrack:Z

.field private foundVideoTrack:Z

.field private output:Lcom/google/android/exoplayer/extractor/ExtractorOutput;

.field private final psPacketBuffer:Lcom/google/android/exoplayer/util/ParsableByteArray;

.field private final psPayloadReaders:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/google/android/exoplayer/extractor/ts/PsExtractor$PesReader;",
            ">;"
        }
    .end annotation
.end field

.field private final ptsTimestampAdjuster:Lcom/google/android/exoplayer/extractor/ts/PtsTimestampAdjuster;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 56
    new-instance v0, Lcom/google/android/exoplayer/extractor/ts/PtsTimestampAdjuster;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/exoplayer/extractor/ts/PtsTimestampAdjuster;-><init>(J)V

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer/extractor/ts/PsExtractor;-><init>(Lcom/google/android/exoplayer/extractor/ts/PtsTimestampAdjuster;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer/extractor/ts/PtsTimestampAdjuster;)V
    .locals 1

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    iput-object p1, p0, Lcom/google/android/exoplayer/extractor/ts/PsExtractor;->ptsTimestampAdjuster:Lcom/google/android/exoplayer/extractor/ts/PtsTimestampAdjuster;

    .line 61
    new-instance p1, Lcom/google/android/exoplayer/util/ParsableByteArray;

    const/16 v0, 0x1000

    invoke-direct {p1, v0}, Lcom/google/android/exoplayer/util/ParsableByteArray;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/exoplayer/extractor/ts/PsExtractor;->psPacketBuffer:Lcom/google/android/exoplayer/util/ParsableByteArray;

    .line 62
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer/extractor/ts/PsExtractor;->psPayloadReaders:Landroid/util/SparseArray;

    return-void
.end method


# virtual methods
.method public init(Lcom/google/android/exoplayer/extractor/ExtractorOutput;)V
    .locals 1

    .line 108
    iput-object p1, p0, Lcom/google/android/exoplayer/extractor/ts/PsExtractor;->output:Lcom/google/android/exoplayer/extractor/ExtractorOutput;

    .line 109
    sget-object v0, Lcom/google/android/exoplayer/extractor/SeekMap;->UNSEEKABLE:Lcom/google/android/exoplayer/extractor/SeekMap;

    invoke-interface {p1, v0}, Lcom/google/android/exoplayer/extractor/ExtractorOutput;->seekMap(Lcom/google/android/exoplayer/extractor/SeekMap;)V

    return-void
.end method

.method public read(Lcom/google/android/exoplayer/extractor/ExtractorInput;Lcom/google/android/exoplayer/extractor/PositionHolder;)I
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 129
    iget-object p2, p0, Lcom/google/android/exoplayer/extractor/ts/PsExtractor;->psPacketBuffer:Lcom/google/android/exoplayer/util/ParsableByteArray;

    iget-object p2, p2, Lcom/google/android/exoplayer/util/ParsableByteArray;->data:[B

    const/4 v0, 0x0

    const/4 v1, 0x4

    const/4 v2, 0x1

    invoke-interface {p1, p2, v0, v1, v2}, Lcom/google/android/exoplayer/extractor/ExtractorInput;->peekFully([BIIZ)Z

    move-result p2

    const/4 v1, -0x1

    if-nez p2, :cond_0

    return v1

    .line 133
    :cond_0
    iget-object p2, p0, Lcom/google/android/exoplayer/extractor/ts/PsExtractor;->psPacketBuffer:Lcom/google/android/exoplayer/util/ParsableByteArray;

    invoke-virtual {p2, v0}, Lcom/google/android/exoplayer/util/ParsableByteArray;->setPosition(I)V

    .line 134
    iget-object p2, p0, Lcom/google/android/exoplayer/extractor/ts/PsExtractor;->psPacketBuffer:Lcom/google/android/exoplayer/util/ParsableByteArray;

    invoke-virtual {p2}, Lcom/google/android/exoplayer/util/ParsableByteArray;->readInt()I

    move-result p2

    const/16 v3, 0x1b9

    if-ne p2, v3, :cond_1

    return v1

    :cond_1
    const/16 v1, 0x1ba

    if-ne p2, v1, :cond_2

    .line 139
    iget-object p2, p0, Lcom/google/android/exoplayer/extractor/ts/PsExtractor;->psPacketBuffer:Lcom/google/android/exoplayer/util/ParsableByteArray;

    iget-object p2, p2, Lcom/google/android/exoplayer/util/ParsableByteArray;->data:[B

    const/16 v1, 0xa

    invoke-interface {p1, p2, v0, v1}, Lcom/google/android/exoplayer/extractor/ExtractorInput;->peekFully([BII)V

    .line 142
    iget-object p2, p0, Lcom/google/android/exoplayer/extractor/ts/PsExtractor;->psPacketBuffer:Lcom/google/android/exoplayer/util/ParsableByteArray;

    invoke-virtual {p2, v0}, Lcom/google/android/exoplayer/util/ParsableByteArray;->setPosition(I)V

    .line 143
    iget-object p2, p0, Lcom/google/android/exoplayer/extractor/ts/PsExtractor;->psPacketBuffer:Lcom/google/android/exoplayer/util/ParsableByteArray;

    const/16 v1, 0x9

    invoke-virtual {p2, v1}, Lcom/google/android/exoplayer/util/ParsableByteArray;->skipBytes(I)V

    .line 146
    iget-object p2, p0, Lcom/google/android/exoplayer/extractor/ts/PsExtractor;->psPacketBuffer:Lcom/google/android/exoplayer/util/ParsableByteArray;

    invoke-virtual {p2}, Lcom/google/android/exoplayer/util/ParsableByteArray;->readUnsignedByte()I

    move-result p2

    and-int/lit8 p2, p2, 0x7

    add-int/lit8 p2, p2, 0xe

    .line 149
    invoke-interface {p1, p2}, Lcom/google/android/exoplayer/extractor/ExtractorInput;->skipFully(I)V

    return v0

    :cond_2
    const/16 v1, 0x1bb

    const/4 v3, 0x2

    const/4 v4, 0x6

    if-ne p2, v1, :cond_3

    .line 153
    iget-object p2, p0, Lcom/google/android/exoplayer/extractor/ts/PsExtractor;->psPacketBuffer:Lcom/google/android/exoplayer/util/ParsableByteArray;

    iget-object p2, p2, Lcom/google/android/exoplayer/util/ParsableByteArray;->data:[B

    invoke-interface {p1, p2, v0, v3}, Lcom/google/android/exoplayer/extractor/ExtractorInput;->peekFully([BII)V

    .line 156
    iget-object p2, p0, Lcom/google/android/exoplayer/extractor/ts/PsExtractor;->psPacketBuffer:Lcom/google/android/exoplayer/util/ParsableByteArray;

    invoke-virtual {p2, v0}, Lcom/google/android/exoplayer/util/ParsableByteArray;->setPosition(I)V

    .line 157
    iget-object p2, p0, Lcom/google/android/exoplayer/extractor/ts/PsExtractor;->psPacketBuffer:Lcom/google/android/exoplayer/util/ParsableByteArray;

    invoke-virtual {p2}, Lcom/google/android/exoplayer/util/ParsableByteArray;->readUnsignedShort()I

    move-result p2

    add-int/2addr p2, v4

    .line 158
    invoke-interface {p1, p2}, Lcom/google/android/exoplayer/extractor/ExtractorInput;->skipFully(I)V

    return v0

    :cond_3
    and-int/lit16 v1, p2, -0x100

    shr-int/lit8 v1, v1, 0x8

    if-eq v1, v2, :cond_4

    .line 161
    invoke-interface {p1, v2}, Lcom/google/android/exoplayer/extractor/ExtractorInput;->skipFully(I)V

    return v0

    :cond_4
    and-int/lit16 v1, p2, 0xff

    .line 170
    iget-object v5, p0, Lcom/google/android/exoplayer/extractor/ts/PsExtractor;->psPayloadReaders:Landroid/util/SparseArray;

    invoke-virtual {v5, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/exoplayer/extractor/ts/PsExtractor$PesReader;

    .line 171
    iget-boolean v6, p0, Lcom/google/android/exoplayer/extractor/ts/PsExtractor;->foundAllTracks:Z

    if-nez v6, :cond_b

    if-nez v5, :cond_8

    .line 174
    iget-boolean v6, p0, Lcom/google/android/exoplayer/extractor/ts/PsExtractor;->foundAudioTrack:Z

    if-nez v6, :cond_5

    const/16 v7, 0xbd

    if-ne v1, v7, :cond_5

    .line 178
    new-instance p2, Lcom/google/android/exoplayer/extractor/ts/Ac3Reader;

    iget-object v6, p0, Lcom/google/android/exoplayer/extractor/ts/PsExtractor;->output:Lcom/google/android/exoplayer/extractor/ExtractorOutput;

    invoke-interface {v6, v1}, Lcom/google/android/exoplayer/extractor/ExtractorOutput;->track(I)Lcom/google/android/exoplayer/extractor/TrackOutput;

    move-result-object v6

    invoke-direct {p2, v6, v0}, Lcom/google/android/exoplayer/extractor/ts/Ac3Reader;-><init>(Lcom/google/android/exoplayer/extractor/TrackOutput;Z)V

    .line 179
    iput-boolean v2, p0, Lcom/google/android/exoplayer/extractor/ts/PsExtractor;->foundAudioTrack:Z

    goto :goto_0

    :cond_5
    if-nez v6, :cond_6

    and-int/lit16 v6, p2, 0xe0

    const/16 v7, 0xc0

    if-ne v6, v7, :cond_6

    .line 181
    new-instance p2, Lcom/google/android/exoplayer/extractor/ts/MpegAudioReader;

    iget-object v6, p0, Lcom/google/android/exoplayer/extractor/ts/PsExtractor;->output:Lcom/google/android/exoplayer/extractor/ExtractorOutput;

    invoke-interface {v6, v1}, Lcom/google/android/exoplayer/extractor/ExtractorOutput;->track(I)Lcom/google/android/exoplayer/extractor/TrackOutput;

    move-result-object v6

    invoke-direct {p2, v6}, Lcom/google/android/exoplayer/extractor/ts/MpegAudioReader;-><init>(Lcom/google/android/exoplayer/extractor/TrackOutput;)V

    .line 182
    iput-boolean v2, p0, Lcom/google/android/exoplayer/extractor/ts/PsExtractor;->foundAudioTrack:Z

    goto :goto_0

    .line 183
    :cond_6
    iget-boolean v6, p0, Lcom/google/android/exoplayer/extractor/ts/PsExtractor;->foundVideoTrack:Z

    if-nez v6, :cond_7

    and-int/lit16 p2, p2, 0xf0

    const/16 v6, 0xe0

    if-ne p2, v6, :cond_7

    .line 184
    new-instance p2, Lcom/google/android/exoplayer/extractor/ts/H262Reader;

    iget-object v6, p0, Lcom/google/android/exoplayer/extractor/ts/PsExtractor;->output:Lcom/google/android/exoplayer/extractor/ExtractorOutput;

    invoke-interface {v6, v1}, Lcom/google/android/exoplayer/extractor/ExtractorOutput;->track(I)Lcom/google/android/exoplayer/extractor/TrackOutput;

    move-result-object v6

    invoke-direct {p2, v6}, Lcom/google/android/exoplayer/extractor/ts/H262Reader;-><init>(Lcom/google/android/exoplayer/extractor/TrackOutput;)V

    .line 185
    iput-boolean v2, p0, Lcom/google/android/exoplayer/extractor/ts/PsExtractor;->foundVideoTrack:Z

    goto :goto_0

    :cond_7
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_8

    .line 188
    new-instance v5, Lcom/google/android/exoplayer/extractor/ts/PsExtractor$PesReader;

    iget-object v6, p0, Lcom/google/android/exoplayer/extractor/ts/PsExtractor;->ptsTimestampAdjuster:Lcom/google/android/exoplayer/extractor/ts/PtsTimestampAdjuster;

    invoke-direct {v5, p2, v6}, Lcom/google/android/exoplayer/extractor/ts/PsExtractor$PesReader;-><init>(Lcom/google/android/exoplayer/extractor/ts/ElementaryStreamReader;Lcom/google/android/exoplayer/extractor/ts/PtsTimestampAdjuster;)V

    .line 189
    iget-object p2, p0, Lcom/google/android/exoplayer/extractor/ts/PsExtractor;->psPayloadReaders:Landroid/util/SparseArray;

    invoke-virtual {p2, v1, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 192
    :cond_8
    iget-boolean p2, p0, Lcom/google/android/exoplayer/extractor/ts/PsExtractor;->foundAudioTrack:Z

    if-eqz p2, :cond_9

    iget-boolean p2, p0, Lcom/google/android/exoplayer/extractor/ts/PsExtractor;->foundVideoTrack:Z

    if-nez p2, :cond_a

    :cond_9
    invoke-interface {p1}, Lcom/google/android/exoplayer/extractor/ExtractorInput;->getPosition()J

    move-result-wide v6

    const-wide/32 v8, 0x100000

    cmp-long p2, v6, v8

    if-lez p2, :cond_b

    .line 193
    :cond_a
    iput-boolean v2, p0, Lcom/google/android/exoplayer/extractor/ts/PsExtractor;->foundAllTracks:Z

    .line 194
    iget-object p2, p0, Lcom/google/android/exoplayer/extractor/ts/PsExtractor;->output:Lcom/google/android/exoplayer/extractor/ExtractorOutput;

    invoke-interface {p2}, Lcom/google/android/exoplayer/extractor/ExtractorOutput;->endTracks()V

    .line 199
    :cond_b
    iget-object p2, p0, Lcom/google/android/exoplayer/extractor/ts/PsExtractor;->psPacketBuffer:Lcom/google/android/exoplayer/util/ParsableByteArray;

    iget-object p2, p2, Lcom/google/android/exoplayer/util/ParsableByteArray;->data:[B

    invoke-interface {p1, p2, v0, v3}, Lcom/google/android/exoplayer/extractor/ExtractorInput;->peekFully([BII)V

    .line 200
    iget-object p2, p0, Lcom/google/android/exoplayer/extractor/ts/PsExtractor;->psPacketBuffer:Lcom/google/android/exoplayer/util/ParsableByteArray;

    invoke-virtual {p2, v0}, Lcom/google/android/exoplayer/util/ParsableByteArray;->setPosition(I)V

    .line 201
    iget-object p2, p0, Lcom/google/android/exoplayer/extractor/ts/PsExtractor;->psPacketBuffer:Lcom/google/android/exoplayer/util/ParsableByteArray;

    invoke-virtual {p2}, Lcom/google/android/exoplayer/util/ParsableByteArray;->readUnsignedShort()I

    move-result p2

    add-int/2addr p2, v4

    if-nez v5, :cond_c

    .line 206
    invoke-interface {p1, p2}, Lcom/google/android/exoplayer/extractor/ExtractorInput;->skipFully(I)V

    goto :goto_1

    .line 208
    :cond_c
    iget-object v1, p0, Lcom/google/android/exoplayer/extractor/ts/PsExtractor;->psPacketBuffer:Lcom/google/android/exoplayer/util/ParsableByteArray;

    invoke-virtual {v1}, Lcom/google/android/exoplayer/util/ParsableByteArray;->capacity()I

    move-result v1

    if-ge v1, p2, :cond_d

    .line 210
    iget-object v1, p0, Lcom/google/android/exoplayer/extractor/ts/PsExtractor;->psPacketBuffer:Lcom/google/android/exoplayer/util/ParsableByteArray;

    new-array v2, p2, [B

    invoke-virtual {v1, v2, p2}, Lcom/google/android/exoplayer/util/ParsableByteArray;->reset([BI)V

    .line 213
    :cond_d
    iget-object v1, p0, Lcom/google/android/exoplayer/extractor/ts/PsExtractor;->psPacketBuffer:Lcom/google/android/exoplayer/util/ParsableByteArray;

    iget-object v1, v1, Lcom/google/android/exoplayer/util/ParsableByteArray;->data:[B

    invoke-interface {p1, v1, v0, p2}, Lcom/google/android/exoplayer/extractor/ExtractorInput;->readFully([BII)V

    .line 214
    iget-object p1, p0, Lcom/google/android/exoplayer/extractor/ts/PsExtractor;->psPacketBuffer:Lcom/google/android/exoplayer/util/ParsableByteArray;

    invoke-virtual {p1, v4}, Lcom/google/android/exoplayer/util/ParsableByteArray;->setPosition(I)V

    .line 215
    iget-object p1, p0, Lcom/google/android/exoplayer/extractor/ts/PsExtractor;->psPacketBuffer:Lcom/google/android/exoplayer/util/ParsableByteArray;

    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer/util/ParsableByteArray;->setLimit(I)V

    .line 216
    iget-object p1, p0, Lcom/google/android/exoplayer/extractor/ts/PsExtractor;->psPacketBuffer:Lcom/google/android/exoplayer/util/ParsableByteArray;

    iget-object p2, p0, Lcom/google/android/exoplayer/extractor/ts/PsExtractor;->output:Lcom/google/android/exoplayer/extractor/ExtractorOutput;

    invoke-virtual {v5, p1, p2}, Lcom/google/android/exoplayer/extractor/ts/PsExtractor$PesReader;->consume(Lcom/google/android/exoplayer/util/ParsableByteArray;Lcom/google/android/exoplayer/extractor/ExtractorOutput;)V

    .line 217
    iget-object p1, p0, Lcom/google/android/exoplayer/extractor/ts/PsExtractor;->psPacketBuffer:Lcom/google/android/exoplayer/util/ParsableByteArray;

    invoke-virtual {p1}, Lcom/google/android/exoplayer/util/ParsableByteArray;->capacity()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer/util/ParsableByteArray;->setLimit(I)V

    :goto_1
    return v0
.end method

.method public release()V
    .locals 0

    return-void
.end method

.method public seek()V
    .locals 2

    .line 114
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/ts/PsExtractor;->ptsTimestampAdjuster:Lcom/google/android/exoplayer/extractor/ts/PtsTimestampAdjuster;

    invoke-virtual {v0}, Lcom/google/android/exoplayer/extractor/ts/PtsTimestampAdjuster;->reset()V

    const/4 v0, 0x0

    .line 115
    :goto_0
    iget-object v1, p0, Lcom/google/android/exoplayer/extractor/ts/PsExtractor;->psPayloadReaders:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 116
    iget-object v1, p0, Lcom/google/android/exoplayer/extractor/ts/PsExtractor;->psPayloadReaders:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer/extractor/ts/PsExtractor$PesReader;

    invoke-virtual {v1}, Lcom/google/android/exoplayer/extractor/ts/PsExtractor$PesReader;->seek()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public sniff(Lcom/google/android/exoplayer/extractor/ExtractorInput;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    const/16 v0, 0xe

    .line 69
    new-array v1, v0, [B

    const/4 v2, 0x0

    .line 70
    invoke-interface {p1, v1, v2, v0}, Lcom/google/android/exoplayer/extractor/ExtractorInput;->peekFully([BII)V

    .line 73
    aget-byte v0, v1, v2

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    const/4 v3, 0x1

    aget-byte v4, v1, v3

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x10

    or-int/2addr v0, v4

    const/4 v4, 0x2

    aget-byte v5, v1, v4

    and-int/lit16 v5, v5, 0xff

    const/16 v6, 0x8

    shl-int/2addr v5, v6

    or-int/2addr v0, v5

    const/4 v5, 0x3

    aget-byte v7, v1, v5

    and-int/lit16 v7, v7, 0xff

    or-int/2addr v0, v7

    const/16 v7, 0x1ba

    if-eq v7, v0, :cond_0

    return v2

    :cond_0
    const/4 v0, 0x4

    .line 78
    aget-byte v7, v1, v0

    and-int/lit16 v7, v7, 0xc4

    const/16 v8, 0x44

    if-eq v7, v8, :cond_1

    return v2

    :cond_1
    const/4 v7, 0x6

    .line 82
    aget-byte v7, v1, v7

    and-int/2addr v7, v0

    if-eq v7, v0, :cond_2

    return v2

    .line 86
    :cond_2
    aget-byte v7, v1, v6

    and-int/2addr v7, v0

    if-eq v7, v0, :cond_3

    return v2

    :cond_3
    const/16 v0, 0x9

    .line 90
    aget-byte v0, v1, v0

    and-int/2addr v0, v3

    if-eq v0, v3, :cond_4

    return v2

    :cond_4
    const/16 v0, 0xc

    .line 94
    aget-byte v0, v1, v0

    and-int/2addr v0, v5

    if-eq v0, v5, :cond_5

    return v2

    :cond_5
    const/16 v0, 0xd

    .line 98
    aget-byte v0, v1, v0

    and-int/lit8 v0, v0, 0x7

    .line 99
    invoke-interface {p1, v0}, Lcom/google/android/exoplayer/extractor/ExtractorInput;->advancePeekPosition(I)V

    .line 101
    invoke-interface {p1, v1, v2, v5}, Lcom/google/android/exoplayer/extractor/ExtractorInput;->peekFully([BII)V

    .line 102
    aget-byte p1, v1, v2

    and-int/lit16 p1, p1, 0xff

    shl-int/lit8 p1, p1, 0x10

    aget-byte v0, v1, v3

    and-int/lit16 v0, v0, 0xff

    shl-int/2addr v0, v6

    or-int/2addr p1, v0

    aget-byte v0, v1, v4

    and-int/lit16 v0, v0, 0xff

    or-int/2addr p1, v0

    if-ne v3, p1, :cond_6

    const/4 v2, 0x1

    :cond_6
    return v2
.end method
