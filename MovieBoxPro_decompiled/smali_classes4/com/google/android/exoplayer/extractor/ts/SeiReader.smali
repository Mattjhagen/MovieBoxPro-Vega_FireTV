.class final Lcom/google/android/exoplayer/extractor/ts/SeiReader;
.super Ljava/lang/Object;
.source "SeiReader.java"


# instance fields
.field private final output:Lcom/google/android/exoplayer/extractor/TrackOutput;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer/extractor/TrackOutput;)V
    .locals 6

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/google/android/exoplayer/extractor/ts/SeiReader;->output:Lcom/google/android/exoplayer/extractor/TrackOutput;

    const-wide/16 v3, -0x1

    const/4 v5, 0x0

    const/4 v0, 0x0

    .line 36
    const-string v1, "application/eia-608"

    const/4 v2, -0x1

    invoke-static/range {v0 .. v5}, Lcom/google/android/exoplayer/MediaFormat;->createTextFormat(Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;)Lcom/google/android/exoplayer/MediaFormat;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/google/android/exoplayer/extractor/TrackOutput;->format(Lcom/google/android/exoplayer/MediaFormat;)V

    return-void
.end method


# virtual methods
.method public consume(JLcom/google/android/exoplayer/util/ParsableByteArray;)V
    .locals 11

    .line 42
    :goto_0
    invoke-virtual {p3}, Lcom/google/android/exoplayer/util/ParsableByteArray;->bytesLeft()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_3

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 46
    :cond_0
    invoke-virtual {p3}, Lcom/google/android/exoplayer/util/ParsableByteArray;->readUnsignedByte()I

    move-result v2

    add-int/2addr v1, v2

    const/16 v3, 0xff

    if-eq v2, v3, :cond_0

    .line 52
    :goto_1
    invoke-virtual {p3}, Lcom/google/android/exoplayer/util/ParsableByteArray;->readUnsignedByte()I

    move-result v2

    add-int v8, v0, v2

    if-eq v2, v3, :cond_2

    .line 56
    invoke-static {v1, v8, p3}, Lcom/google/android/exoplayer/text/eia608/Eia608Parser;->isSeiMessageEia608(IILcom/google/android/exoplayer/util/ParsableByteArray;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 57
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/ts/SeiReader;->output:Lcom/google/android/exoplayer/extractor/TrackOutput;

    invoke-interface {v0, p3, v8}, Lcom/google/android/exoplayer/extractor/TrackOutput;->sampleData(Lcom/google/android/exoplayer/util/ParsableByteArray;I)V

    .line 58
    iget-object v4, p0, Lcom/google/android/exoplayer/extractor/ts/SeiReader;->output:Lcom/google/android/exoplayer/extractor/TrackOutput;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v7, 0x1

    move-wide v5, p1

    invoke-interface/range {v4 .. v10}, Lcom/google/android/exoplayer/extractor/TrackOutput;->sampleMetadata(JIII[B)V

    goto :goto_0

    .line 60
    :cond_1
    invoke-virtual {p3, v8}, Lcom/google/android/exoplayer/util/ParsableByteArray;->skipBytes(I)V

    goto :goto_0

    :cond_2
    move v0, v8

    goto :goto_1

    :cond_3
    return-void
.end method
