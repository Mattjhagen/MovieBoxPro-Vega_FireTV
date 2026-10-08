.class final Lcom/google/android/exoplayer/extractor/wav/WavHeaderReader;
.super Ljava/lang/Object;
.source "WavHeaderReader.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer/extractor/wav/WavHeaderReader$ChunkHeader;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "WavHeaderReader"

.field private static final TYPE_PCM:I = 0x1

.field private static final TYPE_WAVE_FORMAT_EXTENSIBLE:I = 0xfffe


# direct methods
.method constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static peek(Lcom/google/android/exoplayer/extractor/ExtractorInput;)Lcom/google/android/exoplayer/extractor/wav/WavHeader;
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;,
            Lcom/google/android/exoplayer/ParserException;
        }
    .end annotation

    .line 49
    invoke-static {p0}, Lcom/google/android/exoplayer/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    new-instance v0, Lcom/google/android/exoplayer/util/ParsableByteArray;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer/util/ParsableByteArray;-><init>(I)V

    .line 55
    invoke-static {p0, v0}, Lcom/google/android/exoplayer/extractor/wav/WavHeaderReader$ChunkHeader;->peek(Lcom/google/android/exoplayer/extractor/ExtractorInput;Lcom/google/android/exoplayer/util/ParsableByteArray;)Lcom/google/android/exoplayer/extractor/wav/WavHeaderReader$ChunkHeader;

    move-result-object v2

    .line 56
    iget v2, v2, Lcom/google/android/exoplayer/extractor/wav/WavHeaderReader$ChunkHeader;->id:I

    const-string v3, "RIFF"

    invoke-static {v3}, Lcom/google/android/exoplayer/util/Util;->getIntegerCodeForString(Ljava/lang/String;)I

    move-result v3

    const/4 v4, 0x0

    if-eq v2, v3, :cond_0

    return-object v4

    .line 60
    :cond_0
    iget-object v2, v0, Lcom/google/android/exoplayer/util/ParsableByteArray;->data:[B

    const/4 v3, 0x4

    const/4 v5, 0x0

    invoke-interface {p0, v2, v5, v3}, Lcom/google/android/exoplayer/extractor/ExtractorInput;->peekFully([BII)V

    .line 61
    invoke-virtual {v0, v5}, Lcom/google/android/exoplayer/util/ParsableByteArray;->setPosition(I)V

    .line 62
    invoke-virtual {v0}, Lcom/google/android/exoplayer/util/ParsableByteArray;->readInt()I

    move-result v2

    .line 63
    const-string v3, "WAVE"

    invoke-static {v3}, Lcom/google/android/exoplayer/util/Util;->getIntegerCodeForString(Ljava/lang/String;)I

    move-result v3

    const-string v6, "WavHeaderReader"

    if-eq v2, v3, :cond_1

    .line 64
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Unsupported RIFF format: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v6, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v4

    .line 69
    :cond_1
    invoke-static {p0, v0}, Lcom/google/android/exoplayer/extractor/wav/WavHeaderReader$ChunkHeader;->peek(Lcom/google/android/exoplayer/extractor/ExtractorInput;Lcom/google/android/exoplayer/util/ParsableByteArray;)Lcom/google/android/exoplayer/extractor/wav/WavHeaderReader$ChunkHeader;

    move-result-object v2

    .line 70
    :goto_0
    iget v3, v2, Lcom/google/android/exoplayer/extractor/wav/WavHeaderReader$ChunkHeader;->id:I

    const-string v7, "fmt "

    invoke-static {v7}, Lcom/google/android/exoplayer/util/Util;->getIntegerCodeForString(Ljava/lang/String;)I

    move-result v7

    if-eq v3, v7, :cond_2

    .line 71
    iget-wide v2, v2, Lcom/google/android/exoplayer/extractor/wav/WavHeaderReader$ChunkHeader;->size:J

    long-to-int v3, v2

    invoke-interface {p0, v3}, Lcom/google/android/exoplayer/extractor/ExtractorInput;->advancePeekPosition(I)V

    .line 72
    invoke-static {p0, v0}, Lcom/google/android/exoplayer/extractor/wav/WavHeaderReader$ChunkHeader;->peek(Lcom/google/android/exoplayer/extractor/ExtractorInput;Lcom/google/android/exoplayer/util/ParsableByteArray;)Lcom/google/android/exoplayer/extractor/wav/WavHeaderReader$ChunkHeader;

    move-result-object v2

    goto :goto_0

    .line 75
    :cond_2
    iget-wide v7, v2, Lcom/google/android/exoplayer/extractor/wav/WavHeaderReader$ChunkHeader;->size:J

    const-wide/16 v9, 0x10

    const/4 v3, 0x1

    cmp-long v11, v7, v9

    if-ltz v11, :cond_3

    const/4 v7, 0x1

    goto :goto_1

    :cond_3
    const/4 v7, 0x0

    :goto_1
    invoke-static {v7}, Lcom/google/android/exoplayer/util/Assertions;->checkState(Z)V

    .line 76
    iget-object v7, v0, Lcom/google/android/exoplayer/util/ParsableByteArray;->data:[B

    invoke-interface {p0, v7, v5, v1}, Lcom/google/android/exoplayer/extractor/ExtractorInput;->peekFully([BII)V

    .line 77
    invoke-virtual {v0, v5}, Lcom/google/android/exoplayer/util/ParsableByteArray;->setPosition(I)V

    .line 78
    invoke-virtual {v0}, Lcom/google/android/exoplayer/util/ParsableByteArray;->readLittleEndianUnsignedShort()I

    move-result v5

    .line 79
    invoke-virtual {v0}, Lcom/google/android/exoplayer/util/ParsableByteArray;->readLittleEndianUnsignedShort()I

    move-result v8

    .line 80
    invoke-virtual {v0}, Lcom/google/android/exoplayer/util/ParsableByteArray;->readLittleEndianUnsignedIntToInt()I

    move-result v9

    .line 81
    invoke-virtual {v0}, Lcom/google/android/exoplayer/util/ParsableByteArray;->readLittleEndianUnsignedIntToInt()I

    move-result v10

    .line 82
    invoke-virtual {v0}, Lcom/google/android/exoplayer/util/ParsableByteArray;->readLittleEndianUnsignedShort()I

    move-result v11

    .line 83
    invoke-virtual {v0}, Lcom/google/android/exoplayer/util/ParsableByteArray;->readLittleEndianUnsignedShort()I

    move-result v12

    mul-int v0, v8, v12

    .line 85
    div-int/lit8 v0, v0, 0x8

    if-ne v11, v0, :cond_6

    .line 91
    invoke-static {v12}, Lcom/google/android/exoplayer/util/Util;->getPcmEncoding(I)I

    move-result v13

    if-nez v13, :cond_4

    .line 93
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Unsupported WAV bit depth: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v6, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v4

    :cond_4
    if-eq v5, v3, :cond_5

    const v0, 0xfffe

    if-eq v5, v0, :cond_5

    .line 98
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Unsupported WAV format type: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v6, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v4

    .line 103
    :cond_5
    iget-wide v2, v2, Lcom/google/android/exoplayer/extractor/wav/WavHeaderReader$ChunkHeader;->size:J

    long-to-int v0, v2

    sub-int/2addr v0, v1

    invoke-interface {p0, v0}, Lcom/google/android/exoplayer/extractor/ExtractorInput;->advancePeekPosition(I)V

    .line 105
    new-instance p0, Lcom/google/android/exoplayer/extractor/wav/WavHeader;

    move-object v7, p0

    invoke-direct/range {v7 .. v13}, Lcom/google/android/exoplayer/extractor/wav/WavHeader;-><init>(IIIIII)V

    return-object p0

    .line 87
    :cond_6
    new-instance p0, Lcom/google/android/exoplayer/ParserException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected block alignment: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "; got: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer/ParserException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static skipToData(Lcom/google/android/exoplayer/extractor/ExtractorInput;Lcom/google/android/exoplayer/extractor/wav/WavHeader;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;,
            Lcom/google/android/exoplayer/ParserException;
        }
    .end annotation

    .line 124
    invoke-static {p0}, Lcom/google/android/exoplayer/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    invoke-static {p1}, Lcom/google/android/exoplayer/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    invoke-interface {p0}, Lcom/google/android/exoplayer/extractor/ExtractorInput;->resetPeekPosition()V

    .line 130
    new-instance v0, Lcom/google/android/exoplayer/util/ParsableByteArray;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer/util/ParsableByteArray;-><init>(I)V

    .line 132
    invoke-static {p0, v0}, Lcom/google/android/exoplayer/extractor/wav/WavHeaderReader$ChunkHeader;->peek(Lcom/google/android/exoplayer/extractor/ExtractorInput;Lcom/google/android/exoplayer/util/ParsableByteArray;)Lcom/google/android/exoplayer/extractor/wav/WavHeaderReader$ChunkHeader;

    move-result-object v2

    .line 133
    :goto_0
    iget v3, v2, Lcom/google/android/exoplayer/extractor/wav/WavHeaderReader$ChunkHeader;->id:I

    const-string v4, "data"

    invoke-static {v4}, Lcom/google/android/exoplayer/util/Util;->getIntegerCodeForString(Ljava/lang/String;)I

    move-result v4

    if-eq v3, v4, :cond_2

    .line 134
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Ignoring unknown WAV chunk: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, v2, Lcom/google/android/exoplayer/extractor/wav/WavHeaderReader$ChunkHeader;->id:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "WavHeaderReader"

    invoke-static {v4, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const-wide/16 v3, 0x8

    .line 135
    iget-wide v5, v2, Lcom/google/android/exoplayer/extractor/wav/WavHeaderReader$ChunkHeader;->size:J

    add-long/2addr v5, v3

    .line 137
    iget v3, v2, Lcom/google/android/exoplayer/extractor/wav/WavHeaderReader$ChunkHeader;->id:I

    const-string v4, "RIFF"

    invoke-static {v4}, Lcom/google/android/exoplayer/util/Util;->getIntegerCodeForString(Ljava/lang/String;)I

    move-result v4

    if-ne v3, v4, :cond_0

    const-wide/16 v5, 0xc

    :cond_0
    const-wide/32 v3, 0x7fffffff

    cmp-long v7, v5, v3

    if-gtz v7, :cond_1

    long-to-int v2, v5

    .line 143
    invoke-interface {p0, v2}, Lcom/google/android/exoplayer/extractor/ExtractorInput;->skipFully(I)V

    .line 144
    invoke-static {p0, v0}, Lcom/google/android/exoplayer/extractor/wav/WavHeaderReader$ChunkHeader;->peek(Lcom/google/android/exoplayer/extractor/ExtractorInput;Lcom/google/android/exoplayer/util/ParsableByteArray;)Lcom/google/android/exoplayer/extractor/wav/WavHeaderReader$ChunkHeader;

    move-result-object v2

    goto :goto_0

    .line 141
    :cond_1
    new-instance p0, Lcom/google/android/exoplayer/ParserException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Chunk is too large (~2GB+) to skip; id: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, v2, Lcom/google/android/exoplayer/extractor/wav/WavHeaderReader$ChunkHeader;->id:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer/ParserException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 147
    :cond_2
    invoke-interface {p0, v1}, Lcom/google/android/exoplayer/extractor/ExtractorInput;->skipFully(I)V

    .line 149
    invoke-interface {p0}, Lcom/google/android/exoplayer/extractor/ExtractorInput;->getPosition()J

    move-result-wide v0

    iget-wide v2, v2, Lcom/google/android/exoplayer/extractor/wav/WavHeaderReader$ChunkHeader;->size:J

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/google/android/exoplayer/extractor/wav/WavHeader;->setDataBounds(JJ)V

    return-void
.end method
