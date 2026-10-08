.class public final Lcom/google/android/exoplayer/dash/DashChunkSource$RepresentationHolder;
.super Ljava/lang/Object;
.source "DashChunkSource.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer/dash/DashChunkSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1c
    name = "RepresentationHolder"
.end annotation


# instance fields
.field public final extractorWrapper:Lcom/google/android/exoplayer/chunk/ChunkExtractorWrapper;

.field public mediaFormat:Lcom/google/android/exoplayer/MediaFormat;

.field public final mimeTypeIsRawText:Z

.field private periodDurationUs:J

.field private final periodStartTimeUs:J

.field public representation:Lcom/google/android/exoplayer/dash/mpd/Representation;

.field public segmentIndex:Lcom/google/android/exoplayer/dash/DashSegmentIndex;

.field private segmentNumShift:I


# direct methods
.method public constructor <init>(JJLcom/google/android/exoplayer/dash/mpd/Representation;)V
    .locals 0

    .line 884
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 885
    iput-wide p1, p0, Lcom/google/android/exoplayer/dash/DashChunkSource$RepresentationHolder;->periodStartTimeUs:J

    .line 886
    iput-wide p3, p0, Lcom/google/android/exoplayer/dash/DashChunkSource$RepresentationHolder;->periodDurationUs:J

    .line 887
    iput-object p5, p0, Lcom/google/android/exoplayer/dash/DashChunkSource$RepresentationHolder;->representation:Lcom/google/android/exoplayer/dash/mpd/Representation;

    .line 888
    iget-object p1, p5, Lcom/google/android/exoplayer/dash/mpd/Representation;->format:Lcom/google/android/exoplayer/chunk/Format;

    iget-object p1, p1, Lcom/google/android/exoplayer/chunk/Format;->mimeType:Ljava/lang/String;

    .line 889
    invoke-static {p1}, Lcom/google/android/exoplayer/dash/DashChunkSource;->mimeTypeIsRawText(Ljava/lang/String;)Z

    move-result p2

    iput-boolean p2, p0, Lcom/google/android/exoplayer/dash/DashChunkSource$RepresentationHolder;->mimeTypeIsRawText:Z

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    goto :goto_1

    .line 890
    :cond_0
    new-instance p2, Lcom/google/android/exoplayer/chunk/ChunkExtractorWrapper;

    .line 891
    invoke-static {p1}, Lcom/google/android/exoplayer/dash/DashChunkSource;->mimeTypeIsWebm(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Lcom/google/android/exoplayer/extractor/webm/WebmExtractor;

    invoke-direct {p1}, Lcom/google/android/exoplayer/extractor/webm/WebmExtractor;-><init>()V

    goto :goto_0

    :cond_1
    new-instance p1, Lcom/google/android/exoplayer/extractor/mp4/FragmentedMp4Extractor;

    invoke-direct {p1}, Lcom/google/android/exoplayer/extractor/mp4/FragmentedMp4Extractor;-><init>()V

    :goto_0
    invoke-direct {p2, p1}, Lcom/google/android/exoplayer/chunk/ChunkExtractorWrapper;-><init>(Lcom/google/android/exoplayer/extractor/Extractor;)V

    move-object p1, p2

    :goto_1
    iput-object p1, p0, Lcom/google/android/exoplayer/dash/DashChunkSource$RepresentationHolder;->extractorWrapper:Lcom/google/android/exoplayer/chunk/ChunkExtractorWrapper;

    .line 892
    invoke-virtual {p5}, Lcom/google/android/exoplayer/dash/mpd/Representation;->getIndex()Lcom/google/android/exoplayer/dash/DashSegmentIndex;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer/dash/DashChunkSource$RepresentationHolder;->segmentIndex:Lcom/google/android/exoplayer/dash/DashSegmentIndex;

    return-void
.end method


# virtual methods
.method public getFirstAvailableSegmentNum()I
    .locals 2

    .line 958
    iget-object v0, p0, Lcom/google/android/exoplayer/dash/DashChunkSource$RepresentationHolder;->segmentIndex:Lcom/google/android/exoplayer/dash/DashSegmentIndex;

    invoke-interface {v0}, Lcom/google/android/exoplayer/dash/DashSegmentIndex;->getFirstSegmentNum()I

    move-result v0

    iget v1, p0, Lcom/google/android/exoplayer/dash/DashChunkSource$RepresentationHolder;->segmentNumShift:I

    add-int/2addr v0, v1

    return v0
.end method

.method public getLastSegmentNum()I
    .locals 3

    .line 948
    iget-object v0, p0, Lcom/google/android/exoplayer/dash/DashChunkSource$RepresentationHolder;->segmentIndex:Lcom/google/android/exoplayer/dash/DashSegmentIndex;

    iget-wide v1, p0, Lcom/google/android/exoplayer/dash/DashChunkSource$RepresentationHolder;->periodDurationUs:J

    invoke-interface {v0, v1, v2}, Lcom/google/android/exoplayer/dash/DashSegmentIndex;->getLastSegmentNum(J)I

    move-result v0

    return v0
.end method

.method public getSegmentEndTimeUs(I)J
    .locals 5

    .line 943
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer/dash/DashChunkSource$RepresentationHolder;->getSegmentStartTimeUs(I)J

    move-result-wide v0

    iget-object v2, p0, Lcom/google/android/exoplayer/dash/DashChunkSource$RepresentationHolder;->segmentIndex:Lcom/google/android/exoplayer/dash/DashSegmentIndex;

    iget v3, p0, Lcom/google/android/exoplayer/dash/DashChunkSource$RepresentationHolder;->segmentNumShift:I

    sub-int/2addr p1, v3

    iget-wide v3, p0, Lcom/google/android/exoplayer/dash/DashChunkSource$RepresentationHolder;->periodDurationUs:J

    .line 944
    invoke-interface {v2, p1, v3, v4}, Lcom/google/android/exoplayer/dash/DashSegmentIndex;->getDurationUs(IJ)J

    move-result-wide v2

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public getSegmentNum(J)I
    .locals 3

    .line 934
    iget-object v0, p0, Lcom/google/android/exoplayer/dash/DashChunkSource$RepresentationHolder;->segmentIndex:Lcom/google/android/exoplayer/dash/DashSegmentIndex;

    iget-wide v1, p0, Lcom/google/android/exoplayer/dash/DashChunkSource$RepresentationHolder;->periodStartTimeUs:J

    sub-long/2addr p1, v1

    iget-wide v1, p0, Lcom/google/android/exoplayer/dash/DashChunkSource$RepresentationHolder;->periodDurationUs:J

    invoke-interface {v0, p1, p2, v1, v2}, Lcom/google/android/exoplayer/dash/DashSegmentIndex;->getSegmentNum(JJ)I

    move-result p1

    iget p2, p0, Lcom/google/android/exoplayer/dash/DashChunkSource$RepresentationHolder;->segmentNumShift:I

    add-int/2addr p1, p2

    return p1
.end method

.method public getSegmentStartTimeUs(I)J
    .locals 4

    .line 939
    iget-object v0, p0, Lcom/google/android/exoplayer/dash/DashChunkSource$RepresentationHolder;->segmentIndex:Lcom/google/android/exoplayer/dash/DashSegmentIndex;

    iget v1, p0, Lcom/google/android/exoplayer/dash/DashChunkSource$RepresentationHolder;->segmentNumShift:I

    sub-int/2addr p1, v1

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer/dash/DashSegmentIndex;->getTimeUs(I)J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/android/exoplayer/dash/DashChunkSource$RepresentationHolder;->periodStartTimeUs:J

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public getSegmentUrl(I)Lcom/google/android/exoplayer/dash/mpd/RangedUri;
    .locals 2

    .line 962
    iget-object v0, p0, Lcom/google/android/exoplayer/dash/DashChunkSource$RepresentationHolder;->segmentIndex:Lcom/google/android/exoplayer/dash/DashSegmentIndex;

    iget v1, p0, Lcom/google/android/exoplayer/dash/DashChunkSource$RepresentationHolder;->segmentNumShift:I

    sub-int/2addr p1, v1

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer/dash/DashSegmentIndex;->getSegmentUrl(I)Lcom/google/android/exoplayer/dash/mpd/RangedUri;

    move-result-object p1

    return-object p1
.end method

.method public isBeyondLastSegment(I)Z
    .locals 3

    .line 952
    invoke-virtual {p0}, Lcom/google/android/exoplayer/dash/DashChunkSource$RepresentationHolder;->getLastSegmentNum()I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 953
    :cond_0
    iget v1, p0, Lcom/google/android/exoplayer/dash/DashChunkSource$RepresentationHolder;->segmentNumShift:I

    add-int/2addr v0, v1

    if-le p1, v0, :cond_1

    const/4 v2, 0x1

    :cond_1
    :goto_0
    return v2
.end method

.method public updateRepresentation(JLcom/google/android/exoplayer/dash/mpd/Representation;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer/BehindLiveWindowException;
        }
    .end annotation

    .line 897
    iget-object v0, p0, Lcom/google/android/exoplayer/dash/DashChunkSource$RepresentationHolder;->representation:Lcom/google/android/exoplayer/dash/mpd/Representation;

    invoke-virtual {v0}, Lcom/google/android/exoplayer/dash/mpd/Representation;->getIndex()Lcom/google/android/exoplayer/dash/DashSegmentIndex;

    move-result-object v0

    .line 898
    invoke-virtual {p3}, Lcom/google/android/exoplayer/dash/mpd/Representation;->getIndex()Lcom/google/android/exoplayer/dash/DashSegmentIndex;

    move-result-object v1

    .line 900
    iput-wide p1, p0, Lcom/google/android/exoplayer/dash/DashChunkSource$RepresentationHolder;->periodDurationUs:J

    .line 901
    iput-object p3, p0, Lcom/google/android/exoplayer/dash/DashChunkSource$RepresentationHolder;->representation:Lcom/google/android/exoplayer/dash/mpd/Representation;

    if-nez v0, :cond_0

    return-void

    .line 907
    :cond_0
    iput-object v1, p0, Lcom/google/android/exoplayer/dash/DashChunkSource$RepresentationHolder;->segmentIndex:Lcom/google/android/exoplayer/dash/DashSegmentIndex;

    .line 908
    invoke-interface {v0}, Lcom/google/android/exoplayer/dash/DashSegmentIndex;->isExplicit()Z

    move-result p1

    if-nez p1, :cond_1

    return-void

    .line 913
    :cond_1
    iget-wide p1, p0, Lcom/google/android/exoplayer/dash/DashChunkSource$RepresentationHolder;->periodDurationUs:J

    invoke-interface {v0, p1, p2}, Lcom/google/android/exoplayer/dash/DashSegmentIndex;->getLastSegmentNum(J)I

    move-result p1

    .line 914
    invoke-interface {v0, p1}, Lcom/google/android/exoplayer/dash/DashSegmentIndex;->getTimeUs(I)J

    move-result-wide p2

    iget-wide v2, p0, Lcom/google/android/exoplayer/dash/DashChunkSource$RepresentationHolder;->periodDurationUs:J

    .line 915
    invoke-interface {v0, p1, v2, v3}, Lcom/google/android/exoplayer/dash/DashSegmentIndex;->getDurationUs(IJ)J

    move-result-wide v2

    add-long/2addr p2, v2

    .line 916
    invoke-interface {v1}, Lcom/google/android/exoplayer/dash/DashSegmentIndex;->getFirstSegmentNum()I

    move-result p1

    .line 917
    invoke-interface {v1, p1}, Lcom/google/android/exoplayer/dash/DashSegmentIndex;->getTimeUs(I)J

    move-result-wide v1

    cmp-long v3, p2, v1

    if-nez v3, :cond_2

    .line 920
    iget p2, p0, Lcom/google/android/exoplayer/dash/DashChunkSource$RepresentationHolder;->segmentNumShift:I

    iget-wide v1, p0, Lcom/google/android/exoplayer/dash/DashChunkSource$RepresentationHolder;->periodDurationUs:J

    invoke-interface {v0, v1, v2}, Lcom/google/android/exoplayer/dash/DashSegmentIndex;->getLastSegmentNum(J)I

    move-result p3

    add-int/lit8 p3, p3, 0x1

    sub-int/2addr p3, p1

    add-int/2addr p2, p3

    iput p2, p0, Lcom/google/android/exoplayer/dash/DashChunkSource$RepresentationHolder;->segmentNumShift:I

    goto :goto_0

    :cond_2
    if-ltz v3, :cond_3

    .line 928
    iget p2, p0, Lcom/google/android/exoplayer/dash/DashChunkSource$RepresentationHolder;->segmentNumShift:I

    iget-wide v3, p0, Lcom/google/android/exoplayer/dash/DashChunkSource$RepresentationHolder;->periodDurationUs:J

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/google/android/exoplayer/dash/DashSegmentIndex;->getSegmentNum(JJ)I

    move-result p3

    sub-int/2addr p3, p1

    add-int/2addr p2, p3

    iput p2, p0, Lcom/google/android/exoplayer/dash/DashChunkSource$RepresentationHolder;->segmentNumShift:I

    :goto_0
    return-void

    .line 925
    :cond_3
    new-instance p1, Lcom/google/android/exoplayer/BehindLiveWindowException;

    invoke-direct {p1}, Lcom/google/android/exoplayer/BehindLiveWindowException;-><init>()V

    throw p1
.end method
