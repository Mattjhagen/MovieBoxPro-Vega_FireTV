.class final Lcom/google/android/exoplayer/hls/WebvttExtractor;
.super Ljava/lang/Object;
.source "WebvttExtractor.java"

# interfaces
.implements Lcom/google/android/exoplayer/extractor/Extractor;


# static fields
.field private static final LOCAL_TIMESTAMP:Ljava/util/regex/Pattern;

.field private static final MEDIA_TIMESTAMP:Ljava/util/regex/Pattern;


# instance fields
.field private output:Lcom/google/android/exoplayer/extractor/ExtractorOutput;

.field private final ptsTimestampAdjuster:Lcom/google/android/exoplayer/extractor/ts/PtsTimestampAdjuster;

.field private sampleData:[B

.field private final sampleDataWrapper:Lcom/google/android/exoplayer/util/ParsableByteArray;

.field private sampleSize:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 48
    const-string v0, "LOCAL:([^,]+)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer/hls/WebvttExtractor;->LOCAL_TIMESTAMP:Ljava/util/regex/Pattern;

    .line 49
    const-string v0, "MPEGTS:(\\d+)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer/hls/WebvttExtractor;->MEDIA_TIMESTAMP:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer/extractor/ts/PtsTimestampAdjuster;)V
    .locals 0

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    iput-object p1, p0, Lcom/google/android/exoplayer/hls/WebvttExtractor;->ptsTimestampAdjuster:Lcom/google/android/exoplayer/extractor/ts/PtsTimestampAdjuster;

    .line 61
    new-instance p1, Lcom/google/android/exoplayer/util/ParsableByteArray;

    invoke-direct {p1}, Lcom/google/android/exoplayer/util/ParsableByteArray;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer/hls/WebvttExtractor;->sampleDataWrapper:Lcom/google/android/exoplayer/util/ParsableByteArray;

    const/16 p1, 0x400

    .line 62
    new-array p1, p1, [B

    iput-object p1, p0, Lcom/google/android/exoplayer/hls/WebvttExtractor;->sampleData:[B

    return-void
.end method

.method private buildTrackOutput(J)Lcom/google/android/exoplayer/extractor/TrackOutput;
    .locals 9

    .line 164
    iget-object v0, p0, Lcom/google/android/exoplayer/hls/WebvttExtractor;->output:Lcom/google/android/exoplayer/extractor/ExtractorOutput;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer/extractor/ExtractorOutput;->track(I)Lcom/google/android/exoplayer/extractor/TrackOutput;

    move-result-object v0

    const-wide/16 v4, -0x1

    .line 165
    const-string v6, "en"

    const-string v1, "id"

    const-string v2, "text/vtt"

    const/4 v3, -0x1

    move-wide v7, p1

    invoke-static/range {v1 .. v8}, Lcom/google/android/exoplayer/MediaFormat;->createTextFormat(Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;J)Lcom/google/android/exoplayer/MediaFormat;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer/extractor/TrackOutput;->format(Lcom/google/android/exoplayer/MediaFormat;)V

    .line 167
    iget-object p1, p0, Lcom/google/android/exoplayer/hls/WebvttExtractor;->output:Lcom/google/android/exoplayer/extractor/ExtractorOutput;

    invoke-interface {p1}, Lcom/google/android/exoplayer/extractor/ExtractorOutput;->endTracks()V

    return-object v0
.end method

.method private processSample()V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer/ParserException;
        }
    .end annotation

    .line 116
    new-instance v0, Lcom/google/android/exoplayer/util/ParsableByteArray;

    iget-object v1, p0, Lcom/google/android/exoplayer/hls/WebvttExtractor;->sampleData:[B

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer/util/ParsableByteArray;-><init>([B)V

    .line 119
    invoke-static {v0}, Lcom/google/android/exoplayer/text/webvtt/WebvttParserUtil;->validateWebvttHeaderLine(Lcom/google/android/exoplayer/util/ParsableByteArray;)V

    const-wide/16 v1, 0x0

    move-wide v3, v1

    move-wide v5, v3

    .line 127
    :cond_0
    :goto_0
    invoke-virtual {v0}, Lcom/google/android/exoplayer/util/ParsableByteArray;->readLine()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    const/4 v9, 0x1

    if-nez v8, :cond_3

    .line 128
    const-string v8, "X-TIMESTAMP-MAP"

    invoke-virtual {v7, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_0

    .line 129
    sget-object v3, Lcom/google/android/exoplayer/hls/WebvttExtractor;->LOCAL_TIMESTAMP:Ljava/util/regex/Pattern;

    invoke-virtual {v3, v7}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    .line 130
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 133
    sget-object v4, Lcom/google/android/exoplayer/hls/WebvttExtractor;->MEDIA_TIMESTAMP:Ljava/util/regex/Pattern;

    invoke-virtual {v4, v7}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    .line 134
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->find()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 137
    invoke-virtual {v3, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/exoplayer/text/webvtt/WebvttParserUtil;->parseTimestampUs(Ljava/lang/String;)J

    move-result-wide v5

    .line 139
    invoke-virtual {v4, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    .line 138
    invoke-static {v3, v4}, Lcom/google/android/exoplayer/extractor/ts/PtsTimestampAdjuster;->ptsToUs(J)J

    move-result-wide v3

    goto :goto_0

    .line 135
    :cond_1
    new-instance v0, Lcom/google/android/exoplayer/ParserException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "X-TIMESTAMP-MAP doesn\'t contain media timestamp: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer/ParserException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 131
    :cond_2
    new-instance v0, Lcom/google/android/exoplayer/ParserException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "X-TIMESTAMP-MAP doesn\'t contain local timestamp: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer/ParserException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 144
    :cond_3
    invoke-static {v0}, Lcom/google/android/exoplayer/text/webvtt/WebvttCueParser;->findNextCueHeader(Lcom/google/android/exoplayer/util/ParsableByteArray;)Ljava/util/regex/Matcher;

    move-result-object v0

    if-nez v0, :cond_4

    .line 147
    invoke-direct {p0, v1, v2}, Lcom/google/android/exoplayer/hls/WebvttExtractor;->buildTrackOutput(J)Lcom/google/android/exoplayer/extractor/TrackOutput;

    return-void

    .line 151
    :cond_4
    invoke-virtual {v0, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/exoplayer/text/webvtt/WebvttParserUtil;->parseTimestampUs(Ljava/lang/String;)J

    move-result-wide v0

    .line 152
    iget-object v2, p0, Lcom/google/android/exoplayer/hls/WebvttExtractor;->ptsTimestampAdjuster:Lcom/google/android/exoplayer/extractor/ts/PtsTimestampAdjuster;

    add-long/2addr v3, v0

    sub-long/2addr v3, v5

    .line 153
    invoke-static {v3, v4}, Lcom/google/android/exoplayer/extractor/ts/PtsTimestampAdjuster;->usToPts(J)J

    move-result-wide v3

    .line 152
    invoke-virtual {v2, v3, v4}, Lcom/google/android/exoplayer/extractor/ts/PtsTimestampAdjuster;->adjustTimestamp(J)J

    move-result-wide v6

    sub-long v0, v6, v0

    .line 156
    invoke-direct {p0, v0, v1}, Lcom/google/android/exoplayer/hls/WebvttExtractor;->buildTrackOutput(J)Lcom/google/android/exoplayer/extractor/TrackOutput;

    move-result-object v5

    .line 158
    iget-object v0, p0, Lcom/google/android/exoplayer/hls/WebvttExtractor;->sampleDataWrapper:Lcom/google/android/exoplayer/util/ParsableByteArray;

    iget-object v1, p0, Lcom/google/android/exoplayer/hls/WebvttExtractor;->sampleData:[B

    iget v2, p0, Lcom/google/android/exoplayer/hls/WebvttExtractor;->sampleSize:I

    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer/util/ParsableByteArray;->reset([BI)V

    .line 159
    iget-object v0, p0, Lcom/google/android/exoplayer/hls/WebvttExtractor;->sampleDataWrapper:Lcom/google/android/exoplayer/util/ParsableByteArray;

    iget v1, p0, Lcom/google/android/exoplayer/hls/WebvttExtractor;->sampleSize:I

    invoke-interface {v5, v0, v1}, Lcom/google/android/exoplayer/extractor/TrackOutput;->sampleData(Lcom/google/android/exoplayer/util/ParsableByteArray;I)V

    .line 160
    iget v9, p0, Lcom/google/android/exoplayer/hls/WebvttExtractor;->sampleSize:I

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v8, 0x1

    invoke-interface/range {v5 .. v11}, Lcom/google/android/exoplayer/extractor/TrackOutput;->sampleMetadata(JIII[B)V

    return-void
.end method


# virtual methods
.method public init(Lcom/google/android/exoplayer/extractor/ExtractorOutput;)V
    .locals 1

    .line 75
    iput-object p1, p0, Lcom/google/android/exoplayer/hls/WebvttExtractor;->output:Lcom/google/android/exoplayer/extractor/ExtractorOutput;

    .line 76
    sget-object v0, Lcom/google/android/exoplayer/extractor/SeekMap;->UNSEEKABLE:Lcom/google/android/exoplayer/extractor/SeekMap;

    invoke-interface {p1, v0}, Lcom/google/android/exoplayer/extractor/ExtractorOutput;->seekMap(Lcom/google/android/exoplayer/extractor/SeekMap;)V

    return-void
.end method

.method public read(Lcom/google/android/exoplayer/extractor/ExtractorInput;Lcom/google/android/exoplayer/extractor/PositionHolder;)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 93
    invoke-interface {p1}, Lcom/google/android/exoplayer/extractor/ExtractorInput;->getLength()J

    move-result-wide v0

    long-to-int p2, v0

    .line 96
    iget v0, p0, Lcom/google/android/exoplayer/hls/WebvttExtractor;->sampleSize:I

    iget-object v1, p0, Lcom/google/android/exoplayer/hls/WebvttExtractor;->sampleData:[B

    array-length v2, v1

    const/4 v3, -0x1

    if-ne v0, v2, :cond_1

    if-eq p2, v3, :cond_0

    move v0, p2

    goto :goto_0

    .line 97
    :cond_0
    array-length v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x3

    div-int/lit8 v0, v0, 0x2

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer/hls/WebvttExtractor;->sampleData:[B

    .line 102
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer/hls/WebvttExtractor;->sampleData:[B

    iget v1, p0, Lcom/google/android/exoplayer/hls/WebvttExtractor;->sampleSize:I

    array-length v2, v0

    sub-int/2addr v2, v1

    invoke-interface {p1, v0, v1, v2}, Lcom/google/android/exoplayer/extractor/ExtractorInput;->read([BII)I

    move-result p1

    if-eq p1, v3, :cond_3

    .line 104
    iget v0, p0, Lcom/google/android/exoplayer/hls/WebvttExtractor;->sampleSize:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/google/android/exoplayer/hls/WebvttExtractor;->sampleSize:I

    if-eq p2, v3, :cond_2

    if-eq v0, p2, :cond_3

    :cond_2
    const/4 p1, 0x0

    return p1

    .line 111
    :cond_3
    invoke-direct {p0}, Lcom/google/android/exoplayer/hls/WebvttExtractor;->processSample()V

    return v3
.end method

.method public release()V
    .locals 0

    return-void
.end method

.method public seek()V
    .locals 1

    .line 82
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public sniff(Lcom/google/android/exoplayer/extractor/ExtractorInput;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 70
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method
