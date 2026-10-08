.class public final Lcom/google/android/exoplayer/extractor/mp4/Mp4Extractor;
.super Ljava/lang/Object;
.source "Mp4Extractor.java"

# interfaces
.implements Lcom/google/android/exoplayer/extractor/Extractor;
.implements Lcom/google/android/exoplayer/extractor/SeekMap;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer/extractor/mp4/Mp4Extractor$Mp4Track;
    }
.end annotation


# static fields
.field private static final BRAND_QUICKTIME:I

.field private static final RELOAD_MINIMUM_SEEK_DISTANCE:J = 0x40000L

.field private static final STATE_AFTER_SEEK:I = 0x0

.field private static final STATE_READING_ATOM_HEADER:I = 0x1

.field private static final STATE_READING_ATOM_PAYLOAD:I = 0x2

.field private static final STATE_READING_SAMPLE:I = 0x3


# instance fields
.field private atomData:Lcom/google/android/exoplayer/util/ParsableByteArray;

.field private final atomHeader:Lcom/google/android/exoplayer/util/ParsableByteArray;

.field private atomHeaderBytesRead:I

.field private atomSize:J

.field private atomType:I

.field private final containerAtoms:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Lcom/google/android/exoplayer/extractor/mp4/Atom$ContainerAtom;",
            ">;"
        }
    .end annotation
.end field

.field private extractorOutput:Lcom/google/android/exoplayer/extractor/ExtractorOutput;

.field private isQuickTime:Z

.field private final nalLength:Lcom/google/android/exoplayer/util/ParsableByteArray;

.field private final nalStartCode:Lcom/google/android/exoplayer/util/ParsableByteArray;

.field private parserState:I

.field private sampleBytesWritten:I

.field private sampleCurrentNalBytesRemaining:I

.field private sampleSize:I

.field private tracks:[Lcom/google/android/exoplayer/extractor/mp4/Mp4Extractor$Mp4Track;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 49
    const-string v0, "qt  "

    invoke-static {v0}, Lcom/google/android/exoplayer/util/Util;->getIntegerCodeForString(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/google/android/exoplayer/extractor/mp4/Mp4Extractor;->BRAND_QUICKTIME:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    new-instance v0, Lcom/google/android/exoplayer/util/ParsableByteArray;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer/util/ParsableByteArray;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/exoplayer/extractor/mp4/Mp4Extractor;->atomHeader:Lcom/google/android/exoplayer/util/ParsableByteArray;

    .line 81
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer/extractor/mp4/Mp4Extractor;->containerAtoms:Ljava/util/Stack;

    .line 82
    new-instance v0, Lcom/google/android/exoplayer/util/ParsableByteArray;

    sget-object v1, Lcom/google/android/exoplayer/util/NalUnitUtil;->NAL_START_CODE:[B

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer/util/ParsableByteArray;-><init>([B)V

    iput-object v0, p0, Lcom/google/android/exoplayer/extractor/mp4/Mp4Extractor;->nalStartCode:Lcom/google/android/exoplayer/util/ParsableByteArray;

    .line 83
    new-instance v0, Lcom/google/android/exoplayer/util/ParsableByteArray;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer/util/ParsableByteArray;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/exoplayer/extractor/mp4/Mp4Extractor;->nalLength:Lcom/google/android/exoplayer/util/ParsableByteArray;

    .line 84
    invoke-direct {p0}, Lcom/google/android/exoplayer/extractor/mp4/Mp4Extractor;->enterReadingAtomHeaderState()V

    return-void
.end method

.method private enterReadingAtomHeaderState()V
    .locals 1

    const/4 v0, 0x1

    .line 169
    iput v0, p0, Lcom/google/android/exoplayer/extractor/mp4/Mp4Extractor;->parserState:I

    const/4 v0, 0x0

    .line 170
    iput v0, p0, Lcom/google/android/exoplayer/extractor/mp4/Mp4Extractor;->atomHeaderBytesRead:I

    return-void
.end method

.method private getTrackIndexOfEarliestCurrentSample()I
    .locals 7

    const/4 v0, -0x1

    const-wide v1, 0x7fffffffffffffffL

    const/4 v3, 0x0

    .line 423
    :goto_0
    iget-object v4, p0, Lcom/google/android/exoplayer/extractor/mp4/Mp4Extractor;->tracks:[Lcom/google/android/exoplayer/extractor/mp4/Mp4Extractor$Mp4Track;

    array-length v5, v4

    if-ge v3, v5, :cond_2

    .line 424
    aget-object v4, v4, v3

    .line 425
    iget v5, v4, Lcom/google/android/exoplayer/extractor/mp4/Mp4Extractor$Mp4Track;->sampleIndex:I

    .line 426
    iget-object v6, v4, Lcom/google/android/exoplayer/extractor/mp4/Mp4Extractor$Mp4Track;->sampleTable:Lcom/google/android/exoplayer/extractor/mp4/TrackSampleTable;

    iget v6, v6, Lcom/google/android/exoplayer/extractor/mp4/TrackSampleTable;->sampleCount:I

    if-ne v5, v6, :cond_0

    goto :goto_1

    .line 430
    :cond_0
    iget-object v4, v4, Lcom/google/android/exoplayer/extractor/mp4/Mp4Extractor$Mp4Track;->sampleTable:Lcom/google/android/exoplayer/extractor/mp4/TrackSampleTable;

    iget-object v4, v4, Lcom/google/android/exoplayer/extractor/mp4/TrackSampleTable;->offsets:[J

    aget-wide v5, v4, v5

    cmp-long v4, v5, v1

    if-gez v4, :cond_1

    move v0, v3

    move-wide v1, v5

    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method

.method private processAtomEnded(J)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer/ParserException;
        }
    .end annotation

    .line 249
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/mp4/Mp4Extractor;->containerAtoms:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->isEmpty()Z

    move-result v0

    const/4 v1, 0x3

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/mp4/Mp4Extractor;->containerAtoms:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer/extractor/mp4/Atom$ContainerAtom;

    iget-wide v2, v0, Lcom/google/android/exoplayer/extractor/mp4/Atom$ContainerAtom;->endPosition:J

    cmp-long v0, v2, p1

    if-nez v0, :cond_2

    .line 250
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/mp4/Mp4Extractor;->containerAtoms:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer/extractor/mp4/Atom$ContainerAtom;

    .line 251
    iget v2, v0, Lcom/google/android/exoplayer/extractor/mp4/Atom$ContainerAtom;->type:I

    sget v3, Lcom/google/android/exoplayer/extractor/mp4/Atom;->TYPE_moov:I

    if-ne v2, v3, :cond_1

    .line 253
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer/extractor/mp4/Mp4Extractor;->processMoovAtom(Lcom/google/android/exoplayer/extractor/mp4/Atom$ContainerAtom;)V

    .line 254
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/mp4/Mp4Extractor;->containerAtoms:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->clear()V

    .line 255
    iput v1, p0, Lcom/google/android/exoplayer/extractor/mp4/Mp4Extractor;->parserState:I

    goto :goto_0

    .line 256
    :cond_1
    iget-object v1, p0, Lcom/google/android/exoplayer/extractor/mp4/Mp4Extractor;->containerAtoms:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 257
    iget-object v1, p0, Lcom/google/android/exoplayer/extractor/mp4/Mp4Extractor;->containerAtoms:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer/extractor/mp4/Atom$ContainerAtom;

    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer/extractor/mp4/Atom$ContainerAtom;->add(Lcom/google/android/exoplayer/extractor/mp4/Atom$ContainerAtom;)V

    goto :goto_0

    .line 260
    :cond_2
    iget p1, p0, Lcom/google/android/exoplayer/extractor/mp4/Mp4Extractor;->parserState:I

    if-eq p1, v1, :cond_3

    .line 261
    invoke-direct {p0}, Lcom/google/android/exoplayer/extractor/mp4/Mp4Extractor;->enterReadingAtomHeaderState()V

    :cond_3
    return-void
.end method

.method private static processFtypAtom(Lcom/google/android/exoplayer/util/ParsableByteArray;)Z
    .locals 3

    const/16 v0, 0x8

    .line 272
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer/util/ParsableByteArray;->setPosition(I)V

    .line 273
    invoke-virtual {p0}, Lcom/google/android/exoplayer/util/ParsableByteArray;->readInt()I

    move-result v0

    .line 274
    sget v1, Lcom/google/android/exoplayer/extractor/mp4/Mp4Extractor;->BRAND_QUICKTIME:I

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    return v2

    :cond_0
    const/4 v0, 0x4

    .line 277
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer/util/ParsableByteArray;->skipBytes(I)V

    .line 278
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/exoplayer/util/ParsableByteArray;->bytesLeft()I

    move-result v0

    if-lez v0, :cond_2

    .line 279
    invoke-virtual {p0}, Lcom/google/android/exoplayer/util/ParsableByteArray;->readInt()I

    move-result v0

    sget v1, Lcom/google/android/exoplayer/extractor/mp4/Mp4Extractor;->BRAND_QUICKTIME:I

    if-ne v0, v1, :cond_1

    return v2

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method private processMoovAtom(Lcom/google/android/exoplayer/extractor/mp4/Atom$ContainerAtom;)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer/ParserException;
        }
    .end annotation

    .line 290
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 293
    sget v1, Lcom/google/android/exoplayer/extractor/mp4/Atom;->TYPE_udta:I

    invoke-virtual {p1, v1}, Lcom/google/android/exoplayer/extractor/mp4/Atom$ContainerAtom;->getLeafAtomOfType(I)Lcom/google/android/exoplayer/extractor/mp4/Atom$LeafAtom;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 295
    iget-boolean v2, p0, Lcom/google/android/exoplayer/extractor/mp4/Mp4Extractor;->isQuickTime:Z

    invoke-static {v1, v2}, Lcom/google/android/exoplayer/extractor/mp4/AtomParsers;->parseUdta(Lcom/google/android/exoplayer/extractor/mp4/Atom$LeafAtom;Z)Lcom/google/android/exoplayer/extractor/GaplessInfo;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x0

    const-wide v3, 0x7fffffffffffffffL

    const/4 v5, 0x0

    .line 297
    :goto_1
    iget-object v6, p1, Lcom/google/android/exoplayer/extractor/mp4/Atom$ContainerAtom;->containerChildren:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_6

    .line 298
    iget-object v6, p1, Lcom/google/android/exoplayer/extractor/mp4/Atom$ContainerAtom;->containerChildren:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/exoplayer/extractor/mp4/Atom$ContainerAtom;

    .line 299
    iget v7, v6, Lcom/google/android/exoplayer/extractor/mp4/Atom$ContainerAtom;->type:I

    sget v8, Lcom/google/android/exoplayer/extractor/mp4/Atom;->TYPE_trak:I

    if-eq v7, v8, :cond_1

    goto :goto_2

    .line 303
    :cond_1
    sget v7, Lcom/google/android/exoplayer/extractor/mp4/Atom;->TYPE_mvhd:I

    invoke-virtual {p1, v7}, Lcom/google/android/exoplayer/extractor/mp4/Atom$ContainerAtom;->getLeafAtomOfType(I)Lcom/google/android/exoplayer/extractor/mp4/Atom$LeafAtom;

    move-result-object v7

    const-wide/16 v8, -0x1

    iget-boolean v10, p0, Lcom/google/android/exoplayer/extractor/mp4/Mp4Extractor;->isQuickTime:Z

    invoke-static {v6, v7, v8, v9, v10}, Lcom/google/android/exoplayer/extractor/mp4/AtomParsers;->parseTrak(Lcom/google/android/exoplayer/extractor/mp4/Atom$ContainerAtom;Lcom/google/android/exoplayer/extractor/mp4/Atom$LeafAtom;JZ)Lcom/google/android/exoplayer/extractor/mp4/Track;

    move-result-object v7

    if-nez v7, :cond_2

    goto :goto_2

    .line 309
    :cond_2
    sget v8, Lcom/google/android/exoplayer/extractor/mp4/Atom;->TYPE_mdia:I

    invoke-virtual {v6, v8}, Lcom/google/android/exoplayer/extractor/mp4/Atom$ContainerAtom;->getContainerAtomOfType(I)Lcom/google/android/exoplayer/extractor/mp4/Atom$ContainerAtom;

    move-result-object v6

    sget v8, Lcom/google/android/exoplayer/extractor/mp4/Atom;->TYPE_minf:I

    .line 310
    invoke-virtual {v6, v8}, Lcom/google/android/exoplayer/extractor/mp4/Atom$ContainerAtom;->getContainerAtomOfType(I)Lcom/google/android/exoplayer/extractor/mp4/Atom$ContainerAtom;

    move-result-object v6

    sget v8, Lcom/google/android/exoplayer/extractor/mp4/Atom;->TYPE_stbl:I

    invoke-virtual {v6, v8}, Lcom/google/android/exoplayer/extractor/mp4/Atom$ContainerAtom;->getContainerAtomOfType(I)Lcom/google/android/exoplayer/extractor/mp4/Atom$ContainerAtom;

    move-result-object v6

    .line 311
    invoke-static {v7, v6}, Lcom/google/android/exoplayer/extractor/mp4/AtomParsers;->parseStbl(Lcom/google/android/exoplayer/extractor/mp4/Track;Lcom/google/android/exoplayer/extractor/mp4/Atom$ContainerAtom;)Lcom/google/android/exoplayer/extractor/mp4/TrackSampleTable;

    move-result-object v6

    .line 312
    iget v8, v6, Lcom/google/android/exoplayer/extractor/mp4/TrackSampleTable;->sampleCount:I

    if-nez v8, :cond_3

    goto :goto_2

    .line 316
    :cond_3
    new-instance v8, Lcom/google/android/exoplayer/extractor/mp4/Mp4Extractor$Mp4Track;

    iget-object v9, p0, Lcom/google/android/exoplayer/extractor/mp4/Mp4Extractor;->extractorOutput:Lcom/google/android/exoplayer/extractor/ExtractorOutput;

    invoke-interface {v9, v5}, Lcom/google/android/exoplayer/extractor/ExtractorOutput;->track(I)Lcom/google/android/exoplayer/extractor/TrackOutput;

    move-result-object v9

    invoke-direct {v8, v7, v6, v9}, Lcom/google/android/exoplayer/extractor/mp4/Mp4Extractor$Mp4Track;-><init>(Lcom/google/android/exoplayer/extractor/mp4/Track;Lcom/google/android/exoplayer/extractor/mp4/TrackSampleTable;Lcom/google/android/exoplayer/extractor/TrackOutput;)V

    .line 319
    iget v9, v6, Lcom/google/android/exoplayer/extractor/mp4/TrackSampleTable;->maximumSize:I

    add-int/lit8 v9, v9, 0x1e

    .line 320
    iget-object v7, v7, Lcom/google/android/exoplayer/extractor/mp4/Track;->mediaFormat:Lcom/google/android/exoplayer/MediaFormat;

    invoke-virtual {v7, v9}, Lcom/google/android/exoplayer/MediaFormat;->copyWithMaxInputSize(I)Lcom/google/android/exoplayer/MediaFormat;

    move-result-object v7

    if-eqz v1, :cond_4

    .line 322
    iget v9, v1, Lcom/google/android/exoplayer/extractor/GaplessInfo;->encoderDelay:I

    iget v10, v1, Lcom/google/android/exoplayer/extractor/GaplessInfo;->encoderPadding:I

    .line 323
    invoke-virtual {v7, v9, v10}, Lcom/google/android/exoplayer/MediaFormat;->copyWithGaplessInfo(II)Lcom/google/android/exoplayer/MediaFormat;

    move-result-object v7

    .line 325
    :cond_4
    iget-object v9, v8, Lcom/google/android/exoplayer/extractor/mp4/Mp4Extractor$Mp4Track;->trackOutput:Lcom/google/android/exoplayer/extractor/TrackOutput;

    invoke-interface {v9, v7}, Lcom/google/android/exoplayer/extractor/TrackOutput;->format(Lcom/google/android/exoplayer/MediaFormat;)V

    .line 326
    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 328
    iget-object v6, v6, Lcom/google/android/exoplayer/extractor/mp4/TrackSampleTable;->offsets:[J

    aget-wide v7, v6, v2

    cmp-long v6, v7, v3

    if-gez v6, :cond_5

    move-wide v3, v7

    :cond_5
    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 333
    :cond_6
    new-array p1, v2, [Lcom/google/android/exoplayer/extractor/mp4/Mp4Extractor$Mp4Track;

    invoke-interface {v0, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/google/android/exoplayer/extractor/mp4/Mp4Extractor$Mp4Track;

    iput-object p1, p0, Lcom/google/android/exoplayer/extractor/mp4/Mp4Extractor;->tracks:[Lcom/google/android/exoplayer/extractor/mp4/Mp4Extractor$Mp4Track;

    .line 334
    iget-object p1, p0, Lcom/google/android/exoplayer/extractor/mp4/Mp4Extractor;->extractorOutput:Lcom/google/android/exoplayer/extractor/ExtractorOutput;

    invoke-interface {p1}, Lcom/google/android/exoplayer/extractor/ExtractorOutput;->endTracks()V

    .line 335
    iget-object p1, p0, Lcom/google/android/exoplayer/extractor/mp4/Mp4Extractor;->extractorOutput:Lcom/google/android/exoplayer/extractor/ExtractorOutput;

    invoke-interface {p1, p0}, Lcom/google/android/exoplayer/extractor/ExtractorOutput;->seekMap(Lcom/google/android/exoplayer/extractor/SeekMap;)V

    return-void
.end method

.method private readAtomHeader(Lcom/google/android/exoplayer/extractor/ExtractorInput;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 174
    iget v0, p0, Lcom/google/android/exoplayer/extractor/mp4/Mp4Extractor;->atomHeaderBytesRead:I

    const/4 v1, 0x1

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-nez v0, :cond_1

    .line 176
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/mp4/Mp4Extractor;->atomHeader:Lcom/google/android/exoplayer/util/ParsableByteArray;

    iget-object v0, v0, Lcom/google/android/exoplayer/util/ParsableByteArray;->data:[B

    invoke-interface {p1, v0, v3, v2, v1}, Lcom/google/android/exoplayer/extractor/ExtractorInput;->readFully([BIIZ)Z

    move-result v0

    if-nez v0, :cond_0

    return v3

    .line 179
    :cond_0
    iput v2, p0, Lcom/google/android/exoplayer/extractor/mp4/Mp4Extractor;->atomHeaderBytesRead:I

    .line 180
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/mp4/Mp4Extractor;->atomHeader:Lcom/google/android/exoplayer/util/ParsableByteArray;

    invoke-virtual {v0, v3}, Lcom/google/android/exoplayer/util/ParsableByteArray;->setPosition(I)V

    .line 181
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/mp4/Mp4Extractor;->atomHeader:Lcom/google/android/exoplayer/util/ParsableByteArray;

    invoke-virtual {v0}, Lcom/google/android/exoplayer/util/ParsableByteArray;->readUnsignedInt()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/google/android/exoplayer/extractor/mp4/Mp4Extractor;->atomSize:J

    .line 182
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/mp4/Mp4Extractor;->atomHeader:Lcom/google/android/exoplayer/util/ParsableByteArray;

    invoke-virtual {v0}, Lcom/google/android/exoplayer/util/ParsableByteArray;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer/extractor/mp4/Mp4Extractor;->atomType:I

    .line 185
    :cond_1
    iget-wide v4, p0, Lcom/google/android/exoplayer/extractor/mp4/Mp4Extractor;->atomSize:J

    const-wide/16 v6, 0x1

    cmp-long v0, v4, v6

    if-nez v0, :cond_2

    .line 188
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/mp4/Mp4Extractor;->atomHeader:Lcom/google/android/exoplayer/util/ParsableByteArray;

    iget-object v0, v0, Lcom/google/android/exoplayer/util/ParsableByteArray;->data:[B

    invoke-interface {p1, v0, v2, v2}, Lcom/google/android/exoplayer/extractor/ExtractorInput;->readFully([BII)V

    .line 189
    iget v0, p0, Lcom/google/android/exoplayer/extractor/mp4/Mp4Extractor;->atomHeaderBytesRead:I

    add-int/2addr v0, v2

    iput v0, p0, Lcom/google/android/exoplayer/extractor/mp4/Mp4Extractor;->atomHeaderBytesRead:I

    .line 190
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/mp4/Mp4Extractor;->atomHeader:Lcom/google/android/exoplayer/util/ParsableByteArray;

    invoke-virtual {v0}, Lcom/google/android/exoplayer/util/ParsableByteArray;->readUnsignedLongToLong()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/google/android/exoplayer/extractor/mp4/Mp4Extractor;->atomSize:J

    .line 193
    :cond_2
    iget v0, p0, Lcom/google/android/exoplayer/extractor/mp4/Mp4Extractor;->atomType:I

    invoke-static {v0}, Lcom/google/android/exoplayer/extractor/mp4/Mp4Extractor;->shouldParseContainerAtom(I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 194
    invoke-interface {p1}, Lcom/google/android/exoplayer/extractor/ExtractorInput;->getPosition()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/google/android/exoplayer/extractor/mp4/Mp4Extractor;->atomSize:J

    add-long/2addr v2, v4

    iget p1, p0, Lcom/google/android/exoplayer/extractor/mp4/Mp4Extractor;->atomHeaderBytesRead:I

    int-to-long v4, p1

    sub-long/2addr v2, v4

    .line 195
    iget-object p1, p0, Lcom/google/android/exoplayer/extractor/mp4/Mp4Extractor;->containerAtoms:Ljava/util/Stack;

    new-instance v0, Lcom/google/android/exoplayer/extractor/mp4/Atom$ContainerAtom;

    iget v4, p0, Lcom/google/android/exoplayer/extractor/mp4/Mp4Extractor;->atomType:I

    invoke-direct {v0, v4, v2, v3}, Lcom/google/android/exoplayer/extractor/mp4/Atom$ContainerAtom;-><init>(IJ)V

    invoke-virtual {p1, v0}, Ljava/util/Stack;->add(Ljava/lang/Object;)Z

    .line 196
    iget-wide v4, p0, Lcom/google/android/exoplayer/extractor/mp4/Mp4Extractor;->atomSize:J

    iget p1, p0, Lcom/google/android/exoplayer/extractor/mp4/Mp4Extractor;->atomHeaderBytesRead:I

    int-to-long v6, p1

    cmp-long p1, v4, v6

    if-nez p1, :cond_3

    .line 197
    invoke-direct {p0, v2, v3}, Lcom/google/android/exoplayer/extractor/mp4/Mp4Extractor;->processAtomEnded(J)V

    goto :goto_2

    .line 200
    :cond_3
    invoke-direct {p0}, Lcom/google/android/exoplayer/extractor/mp4/Mp4Extractor;->enterReadingAtomHeaderState()V

    goto :goto_2

    .line 202
    :cond_4
    iget p1, p0, Lcom/google/android/exoplayer/extractor/mp4/Mp4Extractor;->atomType:I

    invoke-static {p1}, Lcom/google/android/exoplayer/extractor/mp4/Mp4Extractor;->shouldParseLeafAtom(I)Z

    move-result p1

    const/4 v0, 0x2

    if-eqz p1, :cond_7

    .line 205
    iget p1, p0, Lcom/google/android/exoplayer/extractor/mp4/Mp4Extractor;->atomHeaderBytesRead:I

    if-ne p1, v2, :cond_5

    const/4 p1, 0x1

    goto :goto_0

    :cond_5
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lcom/google/android/exoplayer/util/Assertions;->checkState(Z)V

    .line 206
    iget-wide v4, p0, Lcom/google/android/exoplayer/extractor/mp4/Mp4Extractor;->atomSize:J

    const-wide/32 v6, 0x7fffffff

    cmp-long p1, v4, v6

    if-gtz p1, :cond_6

    const/4 p1, 0x1

    goto :goto_1

    :cond_6
    const/4 p1, 0x0

    :goto_1
    invoke-static {p1}, Lcom/google/android/exoplayer/util/Assertions;->checkState(Z)V

    .line 207
    new-instance p1, Lcom/google/android/exoplayer/util/ParsableByteArray;

    iget-wide v4, p0, Lcom/google/android/exoplayer/extractor/mp4/Mp4Extractor;->atomSize:J

    long-to-int v5, v4

    invoke-direct {p1, v5}, Lcom/google/android/exoplayer/util/ParsableByteArray;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/exoplayer/extractor/mp4/Mp4Extractor;->atomData:Lcom/google/android/exoplayer/util/ParsableByteArray;

    .line 208
    iget-object p1, p0, Lcom/google/android/exoplayer/extractor/mp4/Mp4Extractor;->atomHeader:Lcom/google/android/exoplayer/util/ParsableByteArray;

    iget-object p1, p1, Lcom/google/android/exoplayer/util/ParsableByteArray;->data:[B

    iget-object v4, p0, Lcom/google/android/exoplayer/extractor/mp4/Mp4Extractor;->atomData:Lcom/google/android/exoplayer/util/ParsableByteArray;

    iget-object v4, v4, Lcom/google/android/exoplayer/util/ParsableByteArray;->data:[B

    invoke-static {p1, v3, v4, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 209
    iput v0, p0, Lcom/google/android/exoplayer/extractor/mp4/Mp4Extractor;->parserState:I

    goto :goto_2

    :cond_7
    const/4 p1, 0x0

    .line 211
    iput-object p1, p0, Lcom/google/android/exoplayer/extractor/mp4/Mp4Extractor;->atomData:Lcom/google/android/exoplayer/util/ParsableByteArray;

    .line 212
    iput v0, p0, Lcom/google/android/exoplayer/extractor/mp4/Mp4Extractor;->parserState:I

    :goto_2
    return v1
.end method

.method private readAtomPayload(Lcom/google/android/exoplayer/extractor/ExtractorInput;Lcom/google/android/exoplayer/extractor/PositionHolder;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 225
    iget-wide v0, p0, Lcom/google/android/exoplayer/extractor/mp4/Mp4Extractor;->atomSize:J

    iget v2, p0, Lcom/google/android/exoplayer/extractor/mp4/Mp4Extractor;->atomHeaderBytesRead:I

    int-to-long v2, v2

    sub-long/2addr v0, v2

    .line 226
    invoke-interface {p1}, Lcom/google/android/exoplayer/extractor/ExtractorInput;->getPosition()J

    move-result-wide v2

    add-long/2addr v2, v0

    .line 228
    iget-object v4, p0, Lcom/google/android/exoplayer/extractor/mp4/Mp4Extractor;->atomData:Lcom/google/android/exoplayer/util/ParsableByteArray;

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_1

    .line 229
    iget-object p2, v4, Lcom/google/android/exoplayer/util/ParsableByteArray;->data:[B

    iget v4, p0, Lcom/google/android/exoplayer/extractor/mp4/Mp4Extractor;->atomHeaderBytesRead:I

    long-to-int v1, v0

    invoke-interface {p1, p2, v4, v1}, Lcom/google/android/exoplayer/extractor/ExtractorInput;->readFully([BII)V

    .line 230
    iget p1, p0, Lcom/google/android/exoplayer/extractor/mp4/Mp4Extractor;->atomType:I

    sget p2, Lcom/google/android/exoplayer/extractor/mp4/Atom;->TYPE_ftyp:I

    if-ne p1, p2, :cond_0

    .line 231
    iget-object p1, p0, Lcom/google/android/exoplayer/extractor/mp4/Mp4Extractor;->atomData:Lcom/google/android/exoplayer/util/ParsableByteArray;

    invoke-static {p1}, Lcom/google/android/exoplayer/extractor/mp4/Mp4Extractor;->processFtypAtom(Lcom/google/android/exoplayer/util/ParsableByteArray;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/exoplayer/extractor/mp4/Mp4Extractor;->isQuickTime:Z

    goto :goto_0

    .line 232
    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer/extractor/mp4/Mp4Extractor;->containerAtoms:Ljava/util/Stack;

    invoke-virtual {p1}, Ljava/util/Stack;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    .line 233
    iget-object p1, p0, Lcom/google/android/exoplayer/extractor/mp4/Mp4Extractor;->containerAtoms:Ljava/util/Stack;

    invoke-virtual {p1}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer/extractor/mp4/Atom$ContainerAtom;

    new-instance p2, Lcom/google/android/exoplayer/extractor/mp4/Atom$LeafAtom;

    iget v0, p0, Lcom/google/android/exoplayer/extractor/mp4/Mp4Extractor;->atomType:I

    iget-object v1, p0, Lcom/google/android/exoplayer/extractor/mp4/Mp4Extractor;->atomData:Lcom/google/android/exoplayer/util/ParsableByteArray;

    invoke-direct {p2, v0, v1}, Lcom/google/android/exoplayer/extractor/mp4/Atom$LeafAtom;-><init>(ILcom/google/android/exoplayer/util/ParsableByteArray;)V

    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer/extractor/mp4/Atom$ContainerAtom;->add(Lcom/google/android/exoplayer/extractor/mp4/Atom$LeafAtom;)V

    goto :goto_0

    :cond_1
    const-wide/32 v7, 0x40000

    cmp-long v4, v0, v7

    if-gez v4, :cond_3

    long-to-int p2, v0

    .line 238
    invoke-interface {p1, p2}, Lcom/google/android/exoplayer/extractor/ExtractorInput;->skipFully(I)V

    :cond_2
    :goto_0
    const/4 p1, 0x0

    goto :goto_1

    .line 240
    :cond_3
    invoke-interface {p1}, Lcom/google/android/exoplayer/extractor/ExtractorInput;->getPosition()J

    move-result-wide v7

    add-long/2addr v7, v0

    iput-wide v7, p2, Lcom/google/android/exoplayer/extractor/PositionHolder;->position:J

    const/4 p1, 0x1

    .line 244
    :goto_1
    invoke-direct {p0, v2, v3}, Lcom/google/android/exoplayer/extractor/mp4/Mp4Extractor;->processAtomEnded(J)V

    if-eqz p1, :cond_4

    .line 245
    iget p1, p0, Lcom/google/android/exoplayer/extractor/mp4/Mp4Extractor;->parserState:I

    const/4 p2, 0x3

    if-eq p1, p2, :cond_4

    goto :goto_2

    :cond_4
    const/4 v5, 0x0

    :goto_2
    return v5
.end method

.method private readSample(Lcom/google/android/exoplayer/extractor/ExtractorInput;Lcom/google/android/exoplayer/extractor/PositionHolder;)I
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 356
    invoke-direct {p0}, Lcom/google/android/exoplayer/extractor/mp4/Mp4Extractor;->getTrackIndexOfEarliestCurrentSample()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    return v1

    .line 360
    :cond_0
    iget-object v2, p0, Lcom/google/android/exoplayer/extractor/mp4/Mp4Extractor;->tracks:[Lcom/google/android/exoplayer/extractor/mp4/Mp4Extractor$Mp4Track;

    aget-object v0, v2, v0

    .line 361
    iget-object v2, v0, Lcom/google/android/exoplayer/extractor/mp4/Mp4Extractor$Mp4Track;->trackOutput:Lcom/google/android/exoplayer/extractor/TrackOutput;

    .line 362
    iget v3, v0, Lcom/google/android/exoplayer/extractor/mp4/Mp4Extractor$Mp4Track;->sampleIndex:I

    .line 363
    iget-object v4, v0, Lcom/google/android/exoplayer/extractor/mp4/Mp4Extractor$Mp4Track;->sampleTable:Lcom/google/android/exoplayer/extractor/mp4/TrackSampleTable;

    iget-object v4, v4, Lcom/google/android/exoplayer/extractor/mp4/TrackSampleTable;->offsets:[J

    aget-wide v5, v4, v3

    .line 364
    invoke-interface {p1}, Lcom/google/android/exoplayer/extractor/ExtractorInput;->getPosition()J

    move-result-wide v7

    sub-long v7, v5, v7

    iget v4, p0, Lcom/google/android/exoplayer/extractor/mp4/Mp4Extractor;->sampleBytesWritten:I

    int-to-long v9, v4

    add-long/2addr v7, v9

    const-wide/16 v9, 0x0

    const/4 v11, 0x1

    cmp-long v4, v7, v9

    if-ltz v4, :cond_5

    const-wide/32 v9, 0x40000

    cmp-long v4, v7, v9

    if-ltz v4, :cond_1

    goto/16 :goto_2

    :cond_1
    long-to-int p2, v7

    .line 369
    invoke-interface {p1, p2}, Lcom/google/android/exoplayer/extractor/ExtractorInput;->skipFully(I)V

    .line 370
    iget-object p2, v0, Lcom/google/android/exoplayer/extractor/mp4/Mp4Extractor$Mp4Track;->sampleTable:Lcom/google/android/exoplayer/extractor/mp4/TrackSampleTable;

    iget-object p2, p2, Lcom/google/android/exoplayer/extractor/mp4/TrackSampleTable;->sizes:[I

    aget p2, p2, v3

    iput p2, p0, Lcom/google/android/exoplayer/extractor/mp4/Mp4Extractor;->sampleSize:I

    .line 371
    iget-object p2, v0, Lcom/google/android/exoplayer/extractor/mp4/Mp4Extractor$Mp4Track;->track:Lcom/google/android/exoplayer/extractor/mp4/Track;

    iget p2, p2, Lcom/google/android/exoplayer/extractor/mp4/Track;->nalUnitLengthFieldLength:I

    const/4 v9, 0x0

    if-eq p2, v1, :cond_3

    .line 374
    iget-object p2, p0, Lcom/google/android/exoplayer/extractor/mp4/Mp4Extractor;->nalLength:Lcom/google/android/exoplayer/util/ParsableByteArray;

    iget-object p2, p2, Lcom/google/android/exoplayer/util/ParsableByteArray;->data:[B

    .line 375
    aput-byte v9, p2, v9

    .line 376
    aput-byte v9, p2, v11

    const/4 v1, 0x2

    .line 377
    aput-byte v9, p2, v1

    .line 378
    iget-object p2, v0, Lcom/google/android/exoplayer/extractor/mp4/Mp4Extractor$Mp4Track;->track:Lcom/google/android/exoplayer/extractor/mp4/Track;

    iget p2, p2, Lcom/google/android/exoplayer/extractor/mp4/Track;->nalUnitLengthFieldLength:I

    .line 379
    iget-object v1, v0, Lcom/google/android/exoplayer/extractor/mp4/Mp4Extractor$Mp4Track;->track:Lcom/google/android/exoplayer/extractor/mp4/Track;

    iget v1, v1, Lcom/google/android/exoplayer/extractor/mp4/Track;->nalUnitLengthFieldLength:I

    const/4 v4, 0x4

    rsub-int/lit8 v1, v1, 0x4

    .line 383
    :goto_0
    iget v5, p0, Lcom/google/android/exoplayer/extractor/mp4/Mp4Extractor;->sampleBytesWritten:I

    iget v6, p0, Lcom/google/android/exoplayer/extractor/mp4/Mp4Extractor;->sampleSize:I

    if-ge v5, v6, :cond_4

    .line 384
    iget v5, p0, Lcom/google/android/exoplayer/extractor/mp4/Mp4Extractor;->sampleCurrentNalBytesRemaining:I

    if-nez v5, :cond_2

    .line 386
    iget-object v5, p0, Lcom/google/android/exoplayer/extractor/mp4/Mp4Extractor;->nalLength:Lcom/google/android/exoplayer/util/ParsableByteArray;

    iget-object v5, v5, Lcom/google/android/exoplayer/util/ParsableByteArray;->data:[B

    invoke-interface {p1, v5, v1, p2}, Lcom/google/android/exoplayer/extractor/ExtractorInput;->readFully([BII)V

    .line 387
    iget-object v5, p0, Lcom/google/android/exoplayer/extractor/mp4/Mp4Extractor;->nalLength:Lcom/google/android/exoplayer/util/ParsableByteArray;

    invoke-virtual {v5, v9}, Lcom/google/android/exoplayer/util/ParsableByteArray;->setPosition(I)V

    .line 388
    iget-object v5, p0, Lcom/google/android/exoplayer/extractor/mp4/Mp4Extractor;->nalLength:Lcom/google/android/exoplayer/util/ParsableByteArray;

    invoke-virtual {v5}, Lcom/google/android/exoplayer/util/ParsableByteArray;->readUnsignedIntToInt()I

    move-result v5

    iput v5, p0, Lcom/google/android/exoplayer/extractor/mp4/Mp4Extractor;->sampleCurrentNalBytesRemaining:I

    .line 390
    iget-object v5, p0, Lcom/google/android/exoplayer/extractor/mp4/Mp4Extractor;->nalStartCode:Lcom/google/android/exoplayer/util/ParsableByteArray;

    invoke-virtual {v5, v9}, Lcom/google/android/exoplayer/util/ParsableByteArray;->setPosition(I)V

    .line 391
    iget-object v5, p0, Lcom/google/android/exoplayer/extractor/mp4/Mp4Extractor;->nalStartCode:Lcom/google/android/exoplayer/util/ParsableByteArray;

    invoke-interface {v2, v5, v4}, Lcom/google/android/exoplayer/extractor/TrackOutput;->sampleData(Lcom/google/android/exoplayer/util/ParsableByteArray;I)V

    .line 392
    iget v5, p0, Lcom/google/android/exoplayer/extractor/mp4/Mp4Extractor;->sampleBytesWritten:I

    add-int/2addr v5, v4

    iput v5, p0, Lcom/google/android/exoplayer/extractor/mp4/Mp4Extractor;->sampleBytesWritten:I

    .line 393
    iget v5, p0, Lcom/google/android/exoplayer/extractor/mp4/Mp4Extractor;->sampleSize:I

    add-int/2addr v5, v1

    iput v5, p0, Lcom/google/android/exoplayer/extractor/mp4/Mp4Extractor;->sampleSize:I

    goto :goto_0

    .line 396
    :cond_2
    invoke-interface {v2, p1, v5, v9}, Lcom/google/android/exoplayer/extractor/TrackOutput;->sampleData(Lcom/google/android/exoplayer/extractor/ExtractorInput;IZ)I

    move-result v5

    .line 397
    iget v6, p0, Lcom/google/android/exoplayer/extractor/mp4/Mp4Extractor;->sampleBytesWritten:I

    add-int/2addr v6, v5

    iput v6, p0, Lcom/google/android/exoplayer/extractor/mp4/Mp4Extractor;->sampleBytesWritten:I

    .line 398
    iget v6, p0, Lcom/google/android/exoplayer/extractor/mp4/Mp4Extractor;->sampleCurrentNalBytesRemaining:I

    sub-int/2addr v6, v5

    iput v6, p0, Lcom/google/android/exoplayer/extractor/mp4/Mp4Extractor;->sampleCurrentNalBytesRemaining:I

    goto :goto_0

    .line 402
    :cond_3
    :goto_1
    iget p2, p0, Lcom/google/android/exoplayer/extractor/mp4/Mp4Extractor;->sampleBytesWritten:I

    iget v1, p0, Lcom/google/android/exoplayer/extractor/mp4/Mp4Extractor;->sampleSize:I

    if-ge p2, v1, :cond_4

    sub-int/2addr v1, p2

    .line 403
    invoke-interface {v2, p1, v1, v9}, Lcom/google/android/exoplayer/extractor/TrackOutput;->sampleData(Lcom/google/android/exoplayer/extractor/ExtractorInput;IZ)I

    move-result p2

    .line 404
    iget v1, p0, Lcom/google/android/exoplayer/extractor/mp4/Mp4Extractor;->sampleBytesWritten:I

    add-int/2addr v1, p2

    iput v1, p0, Lcom/google/android/exoplayer/extractor/mp4/Mp4Extractor;->sampleBytesWritten:I

    .line 405
    iget v1, p0, Lcom/google/android/exoplayer/extractor/mp4/Mp4Extractor;->sampleCurrentNalBytesRemaining:I

    sub-int/2addr v1, p2

    iput v1, p0, Lcom/google/android/exoplayer/extractor/mp4/Mp4Extractor;->sampleCurrentNalBytesRemaining:I

    goto :goto_1

    .line 408
    :cond_4
    iget-object p1, v0, Lcom/google/android/exoplayer/extractor/mp4/Mp4Extractor$Mp4Track;->sampleTable:Lcom/google/android/exoplayer/extractor/mp4/TrackSampleTable;

    iget-object p1, p1, Lcom/google/android/exoplayer/extractor/mp4/TrackSampleTable;->timestampsUs:[J

    aget-wide v4, p1, v3

    iget-object p1, v0, Lcom/google/android/exoplayer/extractor/mp4/Mp4Extractor$Mp4Track;->sampleTable:Lcom/google/android/exoplayer/extractor/mp4/TrackSampleTable;

    iget-object p1, p1, Lcom/google/android/exoplayer/extractor/mp4/TrackSampleTable;->flags:[I

    aget p1, p1, v3

    iget v6, p0, Lcom/google/android/exoplayer/extractor/mp4/Mp4Extractor;->sampleSize:I

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-wide v3, v4

    move v5, p1

    invoke-interface/range {v2 .. v8}, Lcom/google/android/exoplayer/extractor/TrackOutput;->sampleMetadata(JIII[B)V

    .line 410
    iget p1, v0, Lcom/google/android/exoplayer/extractor/mp4/Mp4Extractor$Mp4Track;->sampleIndex:I

    add-int/2addr p1, v11

    iput p1, v0, Lcom/google/android/exoplayer/extractor/mp4/Mp4Extractor$Mp4Track;->sampleIndex:I

    .line 411
    iput v9, p0, Lcom/google/android/exoplayer/extractor/mp4/Mp4Extractor;->sampleBytesWritten:I

    .line 412
    iput v9, p0, Lcom/google/android/exoplayer/extractor/mp4/Mp4Extractor;->sampleCurrentNalBytesRemaining:I

    return v9

    .line 366
    :cond_5
    :goto_2
    iput-wide v5, p2, Lcom/google/android/exoplayer/extractor/PositionHolder;->position:J

    return v11
.end method

.method private static shouldParseContainerAtom(I)Z
    .locals 1

    .line 456
    sget v0, Lcom/google/android/exoplayer/extractor/mp4/Atom;->TYPE_moov:I

    if-eq p0, v0, :cond_1

    sget v0, Lcom/google/android/exoplayer/extractor/mp4/Atom;->TYPE_trak:I

    if-eq p0, v0, :cond_1

    sget v0, Lcom/google/android/exoplayer/extractor/mp4/Atom;->TYPE_mdia:I

    if-eq p0, v0, :cond_1

    sget v0, Lcom/google/android/exoplayer/extractor/mp4/Atom;->TYPE_minf:I

    if-eq p0, v0, :cond_1

    sget v0, Lcom/google/android/exoplayer/extractor/mp4/Atom;->TYPE_stbl:I

    if-eq p0, v0, :cond_1

    sget v0, Lcom/google/android/exoplayer/extractor/mp4/Atom;->TYPE_edts:I

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private static shouldParseLeafAtom(I)Z
    .locals 1

    .line 444
    sget v0, Lcom/google/android/exoplayer/extractor/mp4/Atom;->TYPE_mdhd:I

    if-eq p0, v0, :cond_1

    sget v0, Lcom/google/android/exoplayer/extractor/mp4/Atom;->TYPE_mvhd:I

    if-eq p0, v0, :cond_1

    sget v0, Lcom/google/android/exoplayer/extractor/mp4/Atom;->TYPE_hdlr:I

    if-eq p0, v0, :cond_1

    sget v0, Lcom/google/android/exoplayer/extractor/mp4/Atom;->TYPE_stsd:I

    if-eq p0, v0, :cond_1

    sget v0, Lcom/google/android/exoplayer/extractor/mp4/Atom;->TYPE_stts:I

    if-eq p0, v0, :cond_1

    sget v0, Lcom/google/android/exoplayer/extractor/mp4/Atom;->TYPE_stss:I

    if-eq p0, v0, :cond_1

    sget v0, Lcom/google/android/exoplayer/extractor/mp4/Atom;->TYPE_ctts:I

    if-eq p0, v0, :cond_1

    sget v0, Lcom/google/android/exoplayer/extractor/mp4/Atom;->TYPE_elst:I

    if-eq p0, v0, :cond_1

    sget v0, Lcom/google/android/exoplayer/extractor/mp4/Atom;->TYPE_stsc:I

    if-eq p0, v0, :cond_1

    sget v0, Lcom/google/android/exoplayer/extractor/mp4/Atom;->TYPE_stsz:I

    if-eq p0, v0, :cond_1

    sget v0, Lcom/google/android/exoplayer/extractor/mp4/Atom;->TYPE_stz2:I

    if-eq p0, v0, :cond_1

    sget v0, Lcom/google/android/exoplayer/extractor/mp4/Atom;->TYPE_stco:I

    if-eq p0, v0, :cond_1

    sget v0, Lcom/google/android/exoplayer/extractor/mp4/Atom;->TYPE_co64:I

    if-eq p0, v0, :cond_1

    sget v0, Lcom/google/android/exoplayer/extractor/mp4/Atom;->TYPE_tkhd:I

    if-eq p0, v0, :cond_1

    sget v0, Lcom/google/android/exoplayer/extractor/mp4/Atom;->TYPE_ftyp:I

    if-eq p0, v0, :cond_1

    sget v0, Lcom/google/android/exoplayer/extractor/mp4/Atom;->TYPE_udta:I

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method


# virtual methods
.method public getPosition(J)J
    .locals 6

    const-wide v0, 0x7fffffffffffffffL

    const/4 v2, 0x0

    .line 149
    :goto_0
    iget-object v3, p0, Lcom/google/android/exoplayer/extractor/mp4/Mp4Extractor;->tracks:[Lcom/google/android/exoplayer/extractor/mp4/Mp4Extractor$Mp4Track;

    array-length v4, v3

    if-ge v2, v4, :cond_2

    .line 150
    aget-object v3, v3, v2

    iget-object v3, v3, Lcom/google/android/exoplayer/extractor/mp4/Mp4Extractor$Mp4Track;->sampleTable:Lcom/google/android/exoplayer/extractor/mp4/TrackSampleTable;

    .line 151
    invoke-virtual {v3, p1, p2}, Lcom/google/android/exoplayer/extractor/mp4/TrackSampleTable;->getIndexOfEarlierOrEqualSynchronizationSample(J)I

    move-result v4

    const/4 v5, -0x1

    if-ne v4, v5, :cond_0

    .line 154
    invoke-virtual {v3, p1, p2}, Lcom/google/android/exoplayer/extractor/mp4/TrackSampleTable;->getIndexOfLaterOrEqualSynchronizationSample(J)I

    move-result v4

    .line 156
    :cond_0
    iget-object v5, p0, Lcom/google/android/exoplayer/extractor/mp4/Mp4Extractor;->tracks:[Lcom/google/android/exoplayer/extractor/mp4/Mp4Extractor$Mp4Track;

    aget-object v5, v5, v2

    iput v4, v5, Lcom/google/android/exoplayer/extractor/mp4/Mp4Extractor$Mp4Track;->sampleIndex:I

    .line 158
    iget-object v3, v3, Lcom/google/android/exoplayer/extractor/mp4/TrackSampleTable;->offsets:[J

    aget-wide v4, v3, v4

    cmp-long v3, v4, v0

    if-gez v3, :cond_1

    move-wide v0, v4

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-wide v0
.end method

.method public init(Lcom/google/android/exoplayer/extractor/ExtractorOutput;)V
    .locals 0

    .line 94
    iput-object p1, p0, Lcom/google/android/exoplayer/extractor/mp4/Mp4Extractor;->extractorOutput:Lcom/google/android/exoplayer/extractor/ExtractorOutput;

    return-void
.end method

.method public isSeekable()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public read(Lcom/google/android/exoplayer/extractor/ExtractorInput;Lcom/google/android/exoplayer/extractor/PositionHolder;)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 115
    :cond_0
    :goto_0
    iget v0, p0, Lcom/google/android/exoplayer/extractor/mp4/Mp4Extractor;->parserState:I

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    .line 134
    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer/extractor/mp4/Mp4Extractor;->readSample(Lcom/google/android/exoplayer/extractor/ExtractorInput;Lcom/google/android/exoplayer/extractor/PositionHolder;)I

    move-result p1

    return p1

    .line 129
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer/extractor/mp4/Mp4Extractor;->readAtomPayload(Lcom/google/android/exoplayer/extractor/ExtractorInput;Lcom/google/android/exoplayer/extractor/PositionHolder;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    .line 124
    :cond_2
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer/extractor/mp4/Mp4Extractor;->readAtomHeader(Lcom/google/android/exoplayer/extractor/ExtractorInput;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    .line 117
    :cond_3
    invoke-interface {p1}, Lcom/google/android/exoplayer/extractor/ExtractorInput;->getPosition()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_4

    .line 118
    invoke-direct {p0}, Lcom/google/android/exoplayer/extractor/mp4/Mp4Extractor;->enterReadingAtomHeaderState()V

    goto :goto_0

    :cond_4
    const/4 v0, 0x3

    .line 120
    iput v0, p0, Lcom/google/android/exoplayer/extractor/mp4/Mp4Extractor;->parserState:I

    goto :goto_0
.end method

.method public release()V
    .locals 0

    return-void
.end method

.method public seek()V
    .locals 1

    .line 99
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/mp4/Mp4Extractor;->containerAtoms:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->clear()V

    const/4 v0, 0x0

    .line 100
    iput v0, p0, Lcom/google/android/exoplayer/extractor/mp4/Mp4Extractor;->atomHeaderBytesRead:I

    .line 101
    iput v0, p0, Lcom/google/android/exoplayer/extractor/mp4/Mp4Extractor;->sampleBytesWritten:I

    .line 102
    iput v0, p0, Lcom/google/android/exoplayer/extractor/mp4/Mp4Extractor;->sampleCurrentNalBytesRemaining:I

    .line 103
    iput v0, p0, Lcom/google/android/exoplayer/extractor/mp4/Mp4Extractor;->parserState:I

    return-void
.end method

.method public sniff(Lcom/google/android/exoplayer/extractor/ExtractorInput;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 89
    invoke-static {p1}, Lcom/google/android/exoplayer/extractor/mp4/Sniffer;->sniffUnfragmented(Lcom/google/android/exoplayer/extractor/ExtractorInput;)Z

    move-result p1

    return p1
.end method
