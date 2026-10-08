.class public Lcom/google/android/exoplayer/extractor/mp4/FragmentedMp4Extractor;
.super Ljava/lang/Object;
.source "FragmentedMp4Extractor.java"

# interfaces
.implements Lcom/google/android/exoplayer/extractor/Extractor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer/extractor/mp4/FragmentedMp4Extractor$TrackBundle;
    }
.end annotation


# static fields
.field private static final FLAG_SIDELOADED:I = 0x4

.field public static final FLAG_WORKAROUND_EVERY_VIDEO_FRAME_IS_SYNC_FRAME:I = 0x1

.field public static final FLAG_WORKAROUND_IGNORE_TFDT_BOX:I = 0x2

.field private static final PIFF_SAMPLE_ENCRYPTION_BOX_EXTENDED_TYPE:[B

.field private static final SAMPLE_GROUP_TYPE_seig:I

.field private static final STATE_READING_ATOM_HEADER:I = 0x0

.field private static final STATE_READING_ATOM_PAYLOAD:I = 0x1

.field private static final STATE_READING_ENCRYPTION_DATA:I = 0x2

.field private static final STATE_READING_SAMPLE_CONTINUE:I = 0x4

.field private static final STATE_READING_SAMPLE_START:I = 0x3

.field private static final TAG:Ljava/lang/String; = "FragmentedMp4Extractor"


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

.field private currentTrackBundle:Lcom/google/android/exoplayer/extractor/mp4/FragmentedMp4Extractor$TrackBundle;

.field private final encryptionSignalByte:Lcom/google/android/exoplayer/util/ParsableByteArray;

.field private endOfMdatPosition:J

.field private final extendedTypeScratch:[B

.field private extractorOutput:Lcom/google/android/exoplayer/extractor/ExtractorOutput;

.field private final flags:I

.field private haveOutputSeekMap:Z

.field private final nalLength:Lcom/google/android/exoplayer/util/ParsableByteArray;

.field private final nalStartCode:Lcom/google/android/exoplayer/util/ParsableByteArray;

.field private parserState:I

.field private sampleBytesWritten:I

.field private sampleCurrentNalBytesRemaining:I

.field private sampleSize:I

.field private final sideloadedTrack:Lcom/google/android/exoplayer/extractor/mp4/Track;

.field private final trackBundles:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/google/android/exoplayer/extractor/mp4/FragmentedMp4Extractor$TrackBundle;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 51
    const-string v0, "seig"

    invoke-static {v0}, Lcom/google/android/exoplayer/util/Util;->getIntegerCodeForString(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/google/android/exoplayer/extractor/mp4/FragmentedMp4Extractor;->SAMPLE_GROUP_TYPE_seig:I

    const/16 v0, 0x10

    .line 73
    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/exoplayer/extractor/mp4/FragmentedMp4Extractor;->PIFF_SAMPLE_ENCRYPTION_BOX_EXTENDED_TYPE:[B

    return-void

    :array_0
    .array-data 1
        -0x5et
        0x39t
        0x4ft
        0x52t
        0x5at
        -0x65t
        0x4ft
        0x14t
        -0x5et
        0x44t
        0x6ct
        0x42t
        0x7ct
        0x64t
        -0x73t
        -0xct
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 119
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer/extractor/mp4/FragmentedMp4Extractor;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    .line 126
    invoke-direct {p0, p1, v0}, Lcom/google/android/exoplayer/extractor/mp4/FragmentedMp4Extractor;-><init>(ILcom/google/android/exoplayer/extractor/mp4/Track;)V

    return-void
.end method

.method public constructor <init>(ILcom/google/android/exoplayer/extractor/mp4/Track;)V
    .locals 2

    .line 134
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 135
    iput-object p2, p0, Lcom/google/android/exoplayer/extractor/mp4/FragmentedMp4Extractor;->sideloadedTrack:Lcom/google/android/exoplayer/extractor/mp4/Track;

    const/4 v0, 0x4

    if-eqz p2, :cond_0

    const/4 p2, 0x4

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    or-int/2addr p1, p2

    .line 136
    iput p1, p0, Lcom/google/android/exoplayer/extractor/mp4/FragmentedMp4Extractor;->flags:I

    .line 137
    new-instance p1, Lcom/google/android/exoplayer/util/ParsableByteArray;

    const/16 p2, 0x10

    invoke-direct {p1, p2}, Lcom/google/android/exoplayer/util/ParsableByteArray;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/exoplayer/extractor/mp4/FragmentedMp4Extractor;->atomHeader:Lcom/google/android/exoplayer/util/ParsableByteArray;

    .line 138
    new-instance p1, Lcom/google/android/exoplayer/util/ParsableByteArray;

    sget-object v1, Lcom/google/android/exoplayer/util/NalUnitUtil;->NAL_START_CODE:[B

    invoke-direct {p1, v1}, Lcom/google/android/exoplayer/util/ParsableByteArray;-><init>([B)V

    iput-object p1, p0, Lcom/google/android/exoplayer/extractor/mp4/FragmentedMp4Extractor;->nalStartCode:Lcom/google/android/exoplayer/util/ParsableByteArray;

    .line 139
    new-instance p1, Lcom/google/android/exoplayer/util/ParsableByteArray;

    invoke-direct {p1, v0}, Lcom/google/android/exoplayer/util/ParsableByteArray;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/exoplayer/extractor/mp4/FragmentedMp4Extractor;->nalLength:Lcom/google/android/exoplayer/util/ParsableByteArray;

    .line 140
    new-instance p1, Lcom/google/android/exoplayer/util/ParsableByteArray;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Lcom/google/android/exoplayer/util/ParsableByteArray;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/exoplayer/extractor/mp4/FragmentedMp4Extractor;->encryptionSignalByte:Lcom/google/android/exoplayer/util/ParsableByteArray;

    .line 141
    new-array p1, p2, [B

    iput-object p1, p0, Lcom/google/android/exoplayer/extractor/mp4/FragmentedMp4Extractor;->extendedTypeScratch:[B

    .line 142
    new-instance p1, Ljava/util/Stack;

    invoke-direct {p1}, Ljava/util/Stack;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer/extractor/mp4/FragmentedMp4Extractor;->containerAtoms:Ljava/util/Stack;

    .line 143
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer/extractor/mp4/FragmentedMp4Extractor;->trackBundles:Landroid/util/SparseArray;

    .line 144
    invoke-direct {p0}, Lcom/google/android/exoplayer/extractor/mp4/FragmentedMp4Extractor;->enterReadingAtomHeaderState()V

    return-void
.end method

.method private appendSampleEncryptionData(Lcom/google/android/exoplayer/extractor/mp4/FragmentedMp4Extractor$TrackBundle;)I
    .locals 6

    .line 989
    iget-object v0, p1, Lcom/google/android/exoplayer/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->fragment:Lcom/google/android/exoplayer/extractor/mp4/TrackFragment;

    .line 990
    iget-object v1, v0, Lcom/google/android/exoplayer/extractor/mp4/TrackFragment;->sampleEncryptionData:Lcom/google/android/exoplayer/util/ParsableByteArray;

    .line 991
    iget-object v2, v0, Lcom/google/android/exoplayer/extractor/mp4/TrackFragment;->header:Lcom/google/android/exoplayer/extractor/mp4/DefaultSampleValues;

    iget v2, v2, Lcom/google/android/exoplayer/extractor/mp4/DefaultSampleValues;->sampleDescriptionIndex:I

    .line 992
    iget-object v3, v0, Lcom/google/android/exoplayer/extractor/mp4/TrackFragment;->trackEncryptionBox:Lcom/google/android/exoplayer/extractor/mp4/TrackEncryptionBox;

    if-eqz v3, :cond_0

    iget-object v2, v0, Lcom/google/android/exoplayer/extractor/mp4/TrackFragment;->trackEncryptionBox:Lcom/google/android/exoplayer/extractor/mp4/TrackEncryptionBox;

    goto :goto_0

    :cond_0
    iget-object v3, p1, Lcom/google/android/exoplayer/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->track:Lcom/google/android/exoplayer/extractor/mp4/Track;

    iget-object v3, v3, Lcom/google/android/exoplayer/extractor/mp4/Track;->sampleDescriptionEncryptionBoxes:[Lcom/google/android/exoplayer/extractor/mp4/TrackEncryptionBox;

    aget-object v2, v3, v2

    .line 995
    :goto_0
    iget v2, v2, Lcom/google/android/exoplayer/extractor/mp4/TrackEncryptionBox;->initializationVectorSize:I

    .line 996
    iget-object v0, v0, Lcom/google/android/exoplayer/extractor/mp4/TrackFragment;->sampleHasSubsampleEncryptionTable:[Z

    iget v3, p1, Lcom/google/android/exoplayer/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->currentSampleIndex:I

    aget-boolean v0, v0, v3

    .line 1000
    iget-object v3, p0, Lcom/google/android/exoplayer/extractor/mp4/FragmentedMp4Extractor;->encryptionSignalByte:Lcom/google/android/exoplayer/util/ParsableByteArray;

    iget-object v3, v3, Lcom/google/android/exoplayer/util/ParsableByteArray;->data:[B

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    const/16 v5, 0x80

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_1
    or-int/2addr v5, v2

    int-to-byte v5, v5

    aput-byte v5, v3, v4

    .line 1001
    iget-object v3, p0, Lcom/google/android/exoplayer/extractor/mp4/FragmentedMp4Extractor;->encryptionSignalByte:Lcom/google/android/exoplayer/util/ParsableByteArray;

    invoke-virtual {v3, v4}, Lcom/google/android/exoplayer/util/ParsableByteArray;->setPosition(I)V

    .line 1002
    iget-object p1, p1, Lcom/google/android/exoplayer/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->output:Lcom/google/android/exoplayer/extractor/TrackOutput;

    .line 1003
    iget-object v3, p0, Lcom/google/android/exoplayer/extractor/mp4/FragmentedMp4Extractor;->encryptionSignalByte:Lcom/google/android/exoplayer/util/ParsableByteArray;

    const/4 v4, 0x1

    invoke-interface {p1, v3, v4}, Lcom/google/android/exoplayer/extractor/TrackOutput;->sampleData(Lcom/google/android/exoplayer/util/ParsableByteArray;I)V

    .line 1005
    invoke-interface {p1, v1, v2}, Lcom/google/android/exoplayer/extractor/TrackOutput;->sampleData(Lcom/google/android/exoplayer/util/ParsableByteArray;I)V

    if-nez v0, :cond_2

    add-int/2addr v2, v4

    return v2

    .line 1011
    :cond_2
    invoke-virtual {v1}, Lcom/google/android/exoplayer/util/ParsableByteArray;->readUnsignedShort()I

    move-result v0

    const/4 v3, -0x2

    .line 1012
    invoke-virtual {v1, v3}, Lcom/google/android/exoplayer/util/ParsableByteArray;->skipBytes(I)V

    mul-int/lit8 v0, v0, 0x6

    add-int/lit8 v0, v0, 0x2

    .line 1014
    invoke-interface {p1, v1, v0}, Lcom/google/android/exoplayer/extractor/TrackOutput;->sampleData(Lcom/google/android/exoplayer/util/ParsableByteArray;I)V

    add-int/2addr v2, v4

    add-int/2addr v2, v0

    return v2
.end method

.method private enterReadingAtomHeaderState()V
    .locals 1

    const/4 v0, 0x0

    .line 203
    iput v0, p0, Lcom/google/android/exoplayer/extractor/mp4/FragmentedMp4Extractor;->parserState:I

    .line 204
    iput v0, p0, Lcom/google/android/exoplayer/extractor/mp4/FragmentedMp4Extractor;->atomHeaderBytesRead:I

    return-void
.end method

.method private static getDrmInitDataFromAtoms(Ljava/util/List;)Lcom/google/android/exoplayer/drm/DrmInitData$Mapped;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer/extractor/mp4/Atom$LeafAtom;",
            ">;)",
            "Lcom/google/android/exoplayer/drm/DrmInitData$Mapped;"
        }
    .end annotation

    .line 1021
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_3

    .line 1023
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/exoplayer/extractor/mp4/Atom$LeafAtom;

    .line 1024
    iget v4, v3, Lcom/google/android/exoplayer/extractor/mp4/Atom$LeafAtom;->type:I

    sget v5, Lcom/google/android/exoplayer/extractor/mp4/Atom;->TYPE_pssh:I

    if-ne v4, v5, :cond_2

    if-nez v1, :cond_0

    .line 1026
    new-instance v1, Lcom/google/android/exoplayer/drm/DrmInitData$Mapped;

    invoke-direct {v1}, Lcom/google/android/exoplayer/drm/DrmInitData$Mapped;-><init>()V

    .line 1028
    :cond_0
    iget-object v3, v3, Lcom/google/android/exoplayer/extractor/mp4/Atom$LeafAtom;->data:Lcom/google/android/exoplayer/util/ParsableByteArray;

    iget-object v3, v3, Lcom/google/android/exoplayer/util/ParsableByteArray;->data:[B

    .line 1029
    invoke-static {v3}, Lcom/google/android/exoplayer/extractor/mp4/PsshAtomUtil;->parseUuid([B)Ljava/util/UUID;

    move-result-object v4

    if-nez v4, :cond_1

    .line 1031
    const-string v3, "FragmentedMp4Extractor"

    const-string v4, "Skipped pssh atom (failed to extract uuid)"

    invoke-static {v3, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 1033
    :cond_1
    invoke-static {v3}, Lcom/google/android/exoplayer/extractor/mp4/PsshAtomUtil;->parseUuid([B)Ljava/util/UUID;

    move-result-object v4

    new-instance v5, Lcom/google/android/exoplayer/drm/DrmInitData$SchemeInitData;

    const-string v6, "video/mp4"

    invoke-direct {v5, v6, v3}, Lcom/google/android/exoplayer/drm/DrmInitData$SchemeInitData;-><init>(Ljava/lang/String;[B)V

    invoke-virtual {v1, v4, v5}, Lcom/google/android/exoplayer/drm/DrmInitData$Mapped;->put(Ljava/util/UUID;Lcom/google/android/exoplayer/drm/DrmInitData$SchemeInitData;)V

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-object v1
.end method

.method private static getNextFragmentRun(Landroid/util/SparseArray;)Lcom/google/android/exoplayer/extractor/mp4/FragmentedMp4Extractor$TrackBundle;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Lcom/google/android/exoplayer/extractor/mp4/FragmentedMp4Extractor$TrackBundle;",
            ">;)",
            "Lcom/google/android/exoplayer/extractor/mp4/FragmentedMp4Extractor$TrackBundle;"
        }
    .end annotation

    .line 964
    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v1, 0x0

    const-wide v2, 0x7fffffffffffffffL

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v0, :cond_2

    .line 966
    invoke-virtual {p0, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/exoplayer/extractor/mp4/FragmentedMp4Extractor$TrackBundle;

    .line 967
    iget v6, v5, Lcom/google/android/exoplayer/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->currentSampleIndex:I

    iget-object v7, v5, Lcom/google/android/exoplayer/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->fragment:Lcom/google/android/exoplayer/extractor/mp4/TrackFragment;

    iget v7, v7, Lcom/google/android/exoplayer/extractor/mp4/TrackFragment;->length:I

    if-ne v6, v7, :cond_0

    goto :goto_1

    .line 970
    :cond_0
    iget-object v6, v5, Lcom/google/android/exoplayer/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->fragment:Lcom/google/android/exoplayer/extractor/mp4/TrackFragment;

    iget-wide v6, v6, Lcom/google/android/exoplayer/extractor/mp4/TrackFragment;->dataPosition:J

    cmp-long v8, v6, v2

    if-gez v8, :cond_1

    move-object v1, v5

    move-wide v2, v6

    :cond_1
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method private onContainerAtomRead(Lcom/google/android/exoplayer/extractor/mp4/Atom$ContainerAtom;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer/ParserException;
        }
    .end annotation

    .line 310
    iget v0, p1, Lcom/google/android/exoplayer/extractor/mp4/Atom$ContainerAtom;->type:I

    sget v1, Lcom/google/android/exoplayer/extractor/mp4/Atom;->TYPE_moov:I

    if-ne v0, v1, :cond_0

    .line 311
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer/extractor/mp4/FragmentedMp4Extractor;->onMoovContainerAtomRead(Lcom/google/android/exoplayer/extractor/mp4/Atom$ContainerAtom;)V

    goto :goto_0

    .line 312
    :cond_0
    iget v0, p1, Lcom/google/android/exoplayer/extractor/mp4/Atom$ContainerAtom;->type:I

    sget v1, Lcom/google/android/exoplayer/extractor/mp4/Atom;->TYPE_moof:I

    if-ne v0, v1, :cond_1

    .line 313
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer/extractor/mp4/FragmentedMp4Extractor;->onMoofContainerAtomRead(Lcom/google/android/exoplayer/extractor/mp4/Atom$ContainerAtom;)V

    goto :goto_0

    .line 314
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/mp4/FragmentedMp4Extractor;->containerAtoms:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 315
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/mp4/FragmentedMp4Extractor;->containerAtoms:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer/extractor/mp4/Atom$ContainerAtom;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer/extractor/mp4/Atom$ContainerAtom;->add(Lcom/google/android/exoplayer/extractor/mp4/Atom$ContainerAtom;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private onLeafAtomRead(Lcom/google/android/exoplayer/extractor/mp4/Atom$LeafAtom;J)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer/ParserException;
        }
    .end annotation

    .line 298
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/mp4/FragmentedMp4Extractor;->containerAtoms:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 299
    iget-object p2, p0, Lcom/google/android/exoplayer/extractor/mp4/FragmentedMp4Extractor;->containerAtoms:Ljava/util/Stack;

    invoke-virtual {p2}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/exoplayer/extractor/mp4/Atom$ContainerAtom;

    invoke-virtual {p2, p1}, Lcom/google/android/exoplayer/extractor/mp4/Atom$ContainerAtom;->add(Lcom/google/android/exoplayer/extractor/mp4/Atom$LeafAtom;)V

    goto :goto_0

    .line 300
    :cond_0
    iget v0, p1, Lcom/google/android/exoplayer/extractor/mp4/Atom$LeafAtom;->type:I

    sget v1, Lcom/google/android/exoplayer/extractor/mp4/Atom;->TYPE_sidx:I

    if-ne v0, v1, :cond_1

    .line 301
    iget-object p1, p1, Lcom/google/android/exoplayer/extractor/mp4/Atom$LeafAtom;->data:Lcom/google/android/exoplayer/util/ParsableByteArray;

    invoke-static {p1, p2, p3}, Lcom/google/android/exoplayer/extractor/mp4/FragmentedMp4Extractor;->parseSidx(Lcom/google/android/exoplayer/util/ParsableByteArray;J)Lcom/google/android/exoplayer/extractor/ChunkIndex;

    move-result-object p1

    .line 302
    iget-object p2, p0, Lcom/google/android/exoplayer/extractor/mp4/FragmentedMp4Extractor;->extractorOutput:Lcom/google/android/exoplayer/extractor/ExtractorOutput;

    invoke-interface {p2, p1}, Lcom/google/android/exoplayer/extractor/ExtractorOutput;->seekMap(Lcom/google/android/exoplayer/extractor/SeekMap;)V

    const/4 p1, 0x1

    .line 303
    iput-boolean p1, p0, Lcom/google/android/exoplayer/extractor/mp4/FragmentedMp4Extractor;->haveOutputSeekMap:Z

    goto :goto_0

    .line 304
    :cond_1
    iget v0, p1, Lcom/google/android/exoplayer/extractor/mp4/Atom$LeafAtom;->type:I

    sget v1, Lcom/google/android/exoplayer/extractor/mp4/Atom;->TYPE_emsg:I

    if-ne v0, v1, :cond_2

    .line 305
    iget-object p1, p1, Lcom/google/android/exoplayer/extractor/mp4/Atom$LeafAtom;->data:Lcom/google/android/exoplayer/util/ParsableByteArray;

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/exoplayer/extractor/mp4/FragmentedMp4Extractor;->parseEmsg(Lcom/google/android/exoplayer/util/ParsableByteArray;J)V

    :cond_2
    :goto_0
    return-void
.end method

.method private onMoofContainerAtomRead(Lcom/google/android/exoplayer/extractor/mp4/Atom$ContainerAtom;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer/ParserException;
        }
    .end annotation

    .line 375
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/mp4/FragmentedMp4Extractor;->trackBundles:Landroid/util/SparseArray;

    iget v1, p0, Lcom/google/android/exoplayer/extractor/mp4/FragmentedMp4Extractor;->flags:I

    iget-object v2, p0, Lcom/google/android/exoplayer/extractor/mp4/FragmentedMp4Extractor;->extendedTypeScratch:[B

    invoke-static {p1, v0, v1, v2}, Lcom/google/android/exoplayer/extractor/mp4/FragmentedMp4Extractor;->parseMoof(Lcom/google/android/exoplayer/extractor/mp4/Atom$ContainerAtom;Landroid/util/SparseArray;I[B)V

    .line 376
    iget-object p1, p1, Lcom/google/android/exoplayer/extractor/mp4/Atom$ContainerAtom;->leafChildren:Ljava/util/List;

    invoke-static {p1}, Lcom/google/android/exoplayer/extractor/mp4/FragmentedMp4Extractor;->getDrmInitDataFromAtoms(Ljava/util/List;)Lcom/google/android/exoplayer/drm/DrmInitData$Mapped;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 378
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/mp4/FragmentedMp4Extractor;->extractorOutput:Lcom/google/android/exoplayer/extractor/ExtractorOutput;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer/extractor/ExtractorOutput;->drmInitData(Lcom/google/android/exoplayer/drm/DrmInitData;)V

    :cond_0
    return-void
.end method

.method private onMoovContainerAtomRead(Lcom/google/android/exoplayer/extractor/mp4/Atom$ContainerAtom;)V
    .locals 11

    .line 320
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/mp4/FragmentedMp4Extractor;->sideloadedTrack:Lcom/google/android/exoplayer/extractor/mp4/Track;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v3, "Unexpected moov box."

    invoke-static {v0, v3}, Lcom/google/android/exoplayer/util/Assertions;->checkState(ZLjava/lang/Object;)V

    .line 322
    iget-object v0, p1, Lcom/google/android/exoplayer/extractor/mp4/Atom$ContainerAtom;->leafChildren:Ljava/util/List;

    invoke-static {v0}, Lcom/google/android/exoplayer/extractor/mp4/FragmentedMp4Extractor;->getDrmInitDataFromAtoms(Ljava/util/List;)Lcom/google/android/exoplayer/drm/DrmInitData$Mapped;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 324
    iget-object v3, p0, Lcom/google/android/exoplayer/extractor/mp4/FragmentedMp4Extractor;->extractorOutput:Lcom/google/android/exoplayer/extractor/ExtractorOutput;

    invoke-interface {v3, v0}, Lcom/google/android/exoplayer/extractor/ExtractorOutput;->drmInitData(Lcom/google/android/exoplayer/drm/DrmInitData;)V

    .line 328
    :cond_1
    sget v0, Lcom/google/android/exoplayer/extractor/mp4/Atom;->TYPE_mvex:I

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer/extractor/mp4/Atom$ContainerAtom;->getContainerAtomOfType(I)Lcom/google/android/exoplayer/extractor/mp4/Atom$ContainerAtom;

    move-result-object v0

    .line 329
    new-instance v3, Landroid/util/SparseArray;

    invoke-direct {v3}, Landroid/util/SparseArray;-><init>()V

    .line 331
    iget-object v4, v0, Lcom/google/android/exoplayer/extractor/mp4/Atom$ContainerAtom;->leafChildren:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    const-wide/16 v5, -0x1

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v4, :cond_4

    .line 333
    iget-object v8, v0, Lcom/google/android/exoplayer/extractor/mp4/Atom$ContainerAtom;->leafChildren:Ljava/util/List;

    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/exoplayer/extractor/mp4/Atom$LeafAtom;

    .line 334
    iget v9, v8, Lcom/google/android/exoplayer/extractor/mp4/Atom$LeafAtom;->type:I

    sget v10, Lcom/google/android/exoplayer/extractor/mp4/Atom;->TYPE_trex:I

    if-ne v9, v10, :cond_2

    .line 335
    iget-object v8, v8, Lcom/google/android/exoplayer/extractor/mp4/Atom$LeafAtom;->data:Lcom/google/android/exoplayer/util/ParsableByteArray;

    invoke-static {v8}, Lcom/google/android/exoplayer/extractor/mp4/FragmentedMp4Extractor;->parseTrex(Lcom/google/android/exoplayer/util/ParsableByteArray;)Landroid/util/Pair;

    move-result-object v8

    .line 336
    iget-object v9, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    iget-object v8, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-virtual {v3, v9, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_2

    .line 337
    :cond_2
    iget v9, v8, Lcom/google/android/exoplayer/extractor/mp4/Atom$LeafAtom;->type:I

    sget v10, Lcom/google/android/exoplayer/extractor/mp4/Atom;->TYPE_mehd:I

    if-ne v9, v10, :cond_3

    .line 338
    iget-object v5, v8, Lcom/google/android/exoplayer/extractor/mp4/Atom$LeafAtom;->data:Lcom/google/android/exoplayer/util/ParsableByteArray;

    invoke-static {v5}, Lcom/google/android/exoplayer/extractor/mp4/FragmentedMp4Extractor;->parseMehd(Lcom/google/android/exoplayer/util/ParsableByteArray;)J

    move-result-wide v5

    :cond_3
    :goto_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 343
    :cond_4
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 344
    iget-object v4, p1, Lcom/google/android/exoplayer/extractor/mp4/Atom$ContainerAtom;->containerChildren:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    const/4 v7, 0x0

    :goto_3
    if-ge v7, v4, :cond_6

    .line 346
    iget-object v8, p1, Lcom/google/android/exoplayer/extractor/mp4/Atom$ContainerAtom;->containerChildren:Ljava/util/List;

    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/exoplayer/extractor/mp4/Atom$ContainerAtom;

    .line 347
    iget v9, v8, Lcom/google/android/exoplayer/extractor/mp4/Atom$ContainerAtom;->type:I

    sget v10, Lcom/google/android/exoplayer/extractor/mp4/Atom;->TYPE_trak:I

    if-ne v9, v10, :cond_5

    .line 348
    sget v9, Lcom/google/android/exoplayer/extractor/mp4/Atom;->TYPE_mvhd:I

    invoke-virtual {p1, v9}, Lcom/google/android/exoplayer/extractor/mp4/Atom$ContainerAtom;->getLeafAtomOfType(I)Lcom/google/android/exoplayer/extractor/mp4/Atom$LeafAtom;

    move-result-object v9

    invoke-static {v8, v9, v5, v6, v2}, Lcom/google/android/exoplayer/extractor/mp4/AtomParsers;->parseTrak(Lcom/google/android/exoplayer/extractor/mp4/Atom$ContainerAtom;Lcom/google/android/exoplayer/extractor/mp4/Atom$LeafAtom;JZ)Lcom/google/android/exoplayer/extractor/mp4/Track;

    move-result-object v8

    if-eqz v8, :cond_5

    .line 351
    iget v9, v8, Lcom/google/android/exoplayer/extractor/mp4/Track;->id:I

    invoke-virtual {v0, v9, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_5
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    .line 355
    :cond_6
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result p1

    .line 357
    iget-object v4, p0, Lcom/google/android/exoplayer/extractor/mp4/FragmentedMp4Extractor;->trackBundles:Landroid/util/SparseArray;

    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    move-result v4

    if-nez v4, :cond_8

    const/4 v1, 0x0

    :goto_4
    if-ge v1, p1, :cond_7

    .line 360
    iget-object v4, p0, Lcom/google/android/exoplayer/extractor/mp4/FragmentedMp4Extractor;->trackBundles:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/exoplayer/extractor/mp4/Track;

    iget v5, v5, Lcom/google/android/exoplayer/extractor/mp4/Track;->id:I

    new-instance v6, Lcom/google/android/exoplayer/extractor/mp4/FragmentedMp4Extractor$TrackBundle;

    iget-object v7, p0, Lcom/google/android/exoplayer/extractor/mp4/FragmentedMp4Extractor;->extractorOutput:Lcom/google/android/exoplayer/extractor/ExtractorOutput;

    invoke-interface {v7, v1}, Lcom/google/android/exoplayer/extractor/ExtractorOutput;->track(I)Lcom/google/android/exoplayer/extractor/TrackOutput;

    move-result-object v7

    invoke-direct {v6, v7}, Lcom/google/android/exoplayer/extractor/mp4/FragmentedMp4Extractor$TrackBundle;-><init>(Lcom/google/android/exoplayer/extractor/TrackOutput;)V

    invoke-virtual {v4, v5, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 362
    :cond_7
    iget-object v1, p0, Lcom/google/android/exoplayer/extractor/mp4/FragmentedMp4Extractor;->extractorOutput:Lcom/google/android/exoplayer/extractor/ExtractorOutput;

    invoke-interface {v1}, Lcom/google/android/exoplayer/extractor/ExtractorOutput;->endTracks()V

    goto :goto_6

    .line 364
    :cond_8
    iget-object v4, p0, Lcom/google/android/exoplayer/extractor/mp4/FragmentedMp4Extractor;->trackBundles:Landroid/util/SparseArray;

    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    move-result v4

    if-ne v4, p1, :cond_9

    goto :goto_5

    :cond_9
    const/4 v1, 0x0

    :goto_5
    invoke-static {v1}, Lcom/google/android/exoplayer/util/Assertions;->checkState(Z)V

    :goto_6
    if-ge v2, p1, :cond_a

    .line 369
    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer/extractor/mp4/Track;

    .line 370
    iget-object v4, p0, Lcom/google/android/exoplayer/extractor/mp4/FragmentedMp4Extractor;->trackBundles:Landroid/util/SparseArray;

    iget v5, v1, Lcom/google/android/exoplayer/extractor/mp4/Track;->id:I

    invoke-virtual {v4, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/exoplayer/extractor/mp4/FragmentedMp4Extractor$TrackBundle;

    iget v5, v1, Lcom/google/android/exoplayer/extractor/mp4/Track;->id:I

    invoke-virtual {v3, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/exoplayer/extractor/mp4/DefaultSampleValues;

    invoke-virtual {v4, v1, v5}, Lcom/google/android/exoplayer/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->init(Lcom/google/android/exoplayer/extractor/mp4/Track;Lcom/google/android/exoplayer/extractor/mp4/DefaultSampleValues;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_a
    return-void
.end method

.method private static parseMehd(Lcom/google/android/exoplayer/util/ParsableByteArray;)J
    .locals 2

    const/16 v0, 0x8

    .line 401
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer/util/ParsableByteArray;->setPosition(I)V

    .line 402
    invoke-virtual {p0}, Lcom/google/android/exoplayer/util/ParsableByteArray;->readInt()I

    move-result v0

    .line 403
    invoke-static {v0}, Lcom/google/android/exoplayer/extractor/mp4/Atom;->parseFullAtomVersion(I)I

    move-result v0

    if-nez v0, :cond_0

    .line 404
    invoke-virtual {p0}, Lcom/google/android/exoplayer/util/ParsableByteArray;->readUnsignedInt()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer/util/ParsableByteArray;->readUnsignedLongToLong()J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method private static parseMoof(Lcom/google/android/exoplayer/extractor/mp4/Atom$ContainerAtom;Landroid/util/SparseArray;I[B)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer/extractor/mp4/Atom$ContainerAtom;",
            "Landroid/util/SparseArray<",
            "Lcom/google/android/exoplayer/extractor/mp4/FragmentedMp4Extractor$TrackBundle;",
            ">;I[B)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer/ParserException;
        }
    .end annotation

    .line 409
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/mp4/Atom$ContainerAtom;->containerChildren:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 411
    iget-object v2, p0, Lcom/google/android/exoplayer/extractor/mp4/Atom$ContainerAtom;->containerChildren:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer/extractor/mp4/Atom$ContainerAtom;

    .line 412
    iget v3, v2, Lcom/google/android/exoplayer/extractor/mp4/Atom$ContainerAtom;->type:I

    sget v4, Lcom/google/android/exoplayer/extractor/mp4/Atom;->TYPE_traf:I

    if-ne v3, v4, :cond_0

    .line 413
    invoke-static {v2, p1, p2, p3}, Lcom/google/android/exoplayer/extractor/mp4/FragmentedMp4Extractor;->parseTraf(Lcom/google/android/exoplayer/extractor/mp4/Atom$ContainerAtom;Landroid/util/SparseArray;I[B)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private static parseSaio(Lcom/google/android/exoplayer/util/ParsableByteArray;Lcom/google/android/exoplayer/extractor/mp4/TrackFragment;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer/ParserException;
        }
    .end annotation

    const/16 v0, 0x8

    .line 516
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer/util/ParsableByteArray;->setPosition(I)V

    .line 517
    invoke-virtual {p0}, Lcom/google/android/exoplayer/util/ParsableByteArray;->readInt()I

    move-result v1

    .line 518
    invoke-static {v1}, Lcom/google/android/exoplayer/extractor/mp4/Atom;->parseFullAtomFlags(I)I

    move-result v2

    const/4 v3, 0x1

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_0

    .line 520
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer/util/ParsableByteArray;->skipBytes(I)V

    .line 523
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer/util/ParsableByteArray;->readUnsignedIntToInt()I

    move-result v0

    if-ne v0, v3, :cond_2

    .line 529
    invoke-static {v1}, Lcom/google/android/exoplayer/extractor/mp4/Atom;->parseFullAtomVersion(I)I

    move-result v0

    .line 530
    iget-wide v1, p1, Lcom/google/android/exoplayer/extractor/mp4/TrackFragment;->auxiliaryDataPosition:J

    if-nez v0, :cond_1

    .line 531
    invoke-virtual {p0}, Lcom/google/android/exoplayer/util/ParsableByteArray;->readUnsignedInt()J

    move-result-wide v3

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/exoplayer/util/ParsableByteArray;->readUnsignedLongToLong()J

    move-result-wide v3

    :goto_0
    add-long/2addr v1, v3

    iput-wide v1, p1, Lcom/google/android/exoplayer/extractor/mp4/TrackFragment;->auxiliaryDataPosition:J

    return-void

    .line 526
    :cond_2
    new-instance p0, Lcom/google/android/exoplayer/ParserException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "Unexpected saio entry count: "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer/ParserException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static parseSaiz(Lcom/google/android/exoplayer/extractor/mp4/TrackEncryptionBox;Lcom/google/android/exoplayer/util/ParsableByteArray;Lcom/google/android/exoplayer/extractor/mp4/TrackFragment;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer/ParserException;
        }
    .end annotation

    .line 479
    iget p0, p0, Lcom/google/android/exoplayer/extractor/mp4/TrackEncryptionBox;->initializationVectorSize:I

    const/16 v0, 0x8

    .line 480
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer/util/ParsableByteArray;->setPosition(I)V

    .line 481
    invoke-virtual {p1}, Lcom/google/android/exoplayer/util/ParsableByteArray;->readInt()I

    move-result v1

    .line 482
    invoke-static {v1}, Lcom/google/android/exoplayer/extractor/mp4/Atom;->parseFullAtomFlags(I)I

    move-result v1

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_0

    .line 484
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer/util/ParsableByteArray;->skipBytes(I)V

    .line 486
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/exoplayer/util/ParsableByteArray;->readUnsignedByte()I

    move-result v0

    .line 488
    invoke-virtual {p1}, Lcom/google/android/exoplayer/util/ParsableByteArray;->readUnsignedIntToInt()I

    move-result v1

    .line 489
    iget v3, p2, Lcom/google/android/exoplayer/extractor/mp4/TrackFragment;->length:I

    if-ne v1, v3, :cond_5

    const/4 v3, 0x0

    if-nez v0, :cond_2

    .line 495
    iget-object v0, p2, Lcom/google/android/exoplayer/extractor/mp4/TrackFragment;->sampleHasSubsampleEncryptionTable:[Z

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v4, v1, :cond_4

    .line 497
    invoke-virtual {p1}, Lcom/google/android/exoplayer/util/ParsableByteArray;->readUnsignedByte()I

    move-result v6

    add-int/2addr v5, v6

    if-le v6, p0, :cond_1

    const/4 v6, 0x1

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    .line 499
    :goto_1
    aput-boolean v6, v0, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    if-le v0, p0, :cond_3

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    :goto_2
    mul-int v5, v0, v1

    .line 504
    iget-object p0, p2, Lcom/google/android/exoplayer/extractor/mp4/TrackFragment;->sampleHasSubsampleEncryptionTable:[Z

    invoke-static {p0, v3, v1, v2}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 506
    :cond_4
    invoke-virtual {p2, v5}, Lcom/google/android/exoplayer/extractor/mp4/TrackFragment;->initEncryptionData(I)V

    return-void

    .line 490
    :cond_5
    new-instance p0, Lcom/google/android/exoplayer/ParserException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Length mismatch: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p2, Lcom/google/android/exoplayer/extractor/mp4/TrackFragment;->length:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer/ParserException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static parseSenc(Lcom/google/android/exoplayer/util/ParsableByteArray;ILcom/google/android/exoplayer/extractor/mp4/TrackFragment;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer/ParserException;
        }
    .end annotation

    add-int/lit8 p1, p1, 0x8

    .line 695
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer/util/ParsableByteArray;->setPosition(I)V

    .line 696
    invoke-virtual {p0}, Lcom/google/android/exoplayer/util/ParsableByteArray;->readInt()I

    move-result p1

    .line 697
    invoke-static {p1}, Lcom/google/android/exoplayer/extractor/mp4/Atom;->parseFullAtomFlags(I)I

    move-result p1

    and-int/lit8 v0, p1, 0x1

    if-nez v0, :cond_2

    and-int/lit8 p1, p1, 0x2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 705
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer/util/ParsableByteArray;->readUnsignedIntToInt()I

    move-result v1

    .line 706
    iget v2, p2, Lcom/google/android/exoplayer/extractor/mp4/TrackFragment;->length:I

    if-ne v1, v2, :cond_1

    .line 710
    iget-object v2, p2, Lcom/google/android/exoplayer/extractor/mp4/TrackFragment;->sampleHasSubsampleEncryptionTable:[Z

    invoke-static {v2, v0, v1, p1}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 711
    invoke-virtual {p0}, Lcom/google/android/exoplayer/util/ParsableByteArray;->bytesLeft()I

    move-result p1

    invoke-virtual {p2, p1}, Lcom/google/android/exoplayer/extractor/mp4/TrackFragment;->initEncryptionData(I)V

    .line 712
    invoke-virtual {p2, p0}, Lcom/google/android/exoplayer/extractor/mp4/TrackFragment;->fillEncryptionData(Lcom/google/android/exoplayer/util/ParsableByteArray;)V

    return-void

    .line 707
    :cond_1
    new-instance p0, Lcom/google/android/exoplayer/ParserException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Length mismatch: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p2, Lcom/google/android/exoplayer/extractor/mp4/TrackFragment;->length:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer/ParserException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 701
    :cond_2
    new-instance p0, Lcom/google/android/exoplayer/ParserException;

    const-string p1, "Overriding TrackEncryptionBox parameters is unsupported."

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer/ParserException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static parseSenc(Lcom/google/android/exoplayer/util/ParsableByteArray;Lcom/google/android/exoplayer/extractor/mp4/TrackFragment;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer/ParserException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 690
    invoke-static {p0, v0, p1}, Lcom/google/android/exoplayer/extractor/mp4/FragmentedMp4Extractor;->parseSenc(Lcom/google/android/exoplayer/util/ParsableByteArray;ILcom/google/android/exoplayer/extractor/mp4/TrackFragment;)V

    return-void
.end method

.method private static parseSgpd(Lcom/google/android/exoplayer/util/ParsableByteArray;Lcom/google/android/exoplayer/util/ParsableByteArray;Lcom/google/android/exoplayer/extractor/mp4/TrackFragment;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer/ParserException;
        }
    .end annotation

    const/16 v0, 0x8

    .line 717
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer/util/ParsableByteArray;->setPosition(I)V

    .line 718
    invoke-virtual {p0}, Lcom/google/android/exoplayer/util/ParsableByteArray;->readInt()I

    move-result v1

    .line 719
    invoke-virtual {p0}, Lcom/google/android/exoplayer/util/ParsableByteArray;->readInt()I

    move-result v2

    sget v3, Lcom/google/android/exoplayer/extractor/mp4/FragmentedMp4Extractor;->SAMPLE_GROUP_TYPE_seig:I

    if-eq v2, v3, :cond_0

    return-void

    .line 723
    :cond_0
    invoke-static {v1}, Lcom/google/android/exoplayer/extractor/mp4/Atom;->parseFullAtomVersion(I)I

    move-result v1

    const/4 v2, 0x4

    const/4 v4, 0x1

    if-ne v1, v4, :cond_1

    .line 724
    invoke-virtual {p0, v2}, Lcom/google/android/exoplayer/util/ParsableByteArray;->skipBytes(I)V

    .line 726
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/exoplayer/util/ParsableByteArray;->readInt()I

    move-result p0

    if-ne p0, v4, :cond_9

    .line 730
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer/util/ParsableByteArray;->setPosition(I)V

    .line 731
    invoke-virtual {p1}, Lcom/google/android/exoplayer/util/ParsableByteArray;->readInt()I

    move-result p0

    .line 732
    invoke-virtual {p1}, Lcom/google/android/exoplayer/util/ParsableByteArray;->readInt()I

    move-result v0

    if-eq v0, v3, :cond_2

    return-void

    .line 736
    :cond_2
    invoke-static {p0}, Lcom/google/android/exoplayer/extractor/mp4/Atom;->parseFullAtomVersion(I)I

    move-result p0

    const/4 v0, 0x2

    if-ne p0, v4, :cond_4

    .line 738
    invoke-virtual {p1}, Lcom/google/android/exoplayer/util/ParsableByteArray;->readUnsignedInt()J

    move-result-wide v1

    const-wide/16 v5, 0x0

    cmp-long p0, v1, v5

    if-eqz p0, :cond_3

    goto :goto_0

    .line 739
    :cond_3
    new-instance p0, Lcom/google/android/exoplayer/ParserException;

    const-string p1, "Variable length decription in sgpd found (unsupported)"

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer/ParserException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    if-lt p0, v0, :cond_5

    .line 742
    invoke-virtual {p1, v2}, Lcom/google/android/exoplayer/util/ParsableByteArray;->skipBytes(I)V

    .line 744
    :cond_5
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/exoplayer/util/ParsableByteArray;->readUnsignedInt()J

    move-result-wide v1

    const-wide/16 v5, 0x1

    cmp-long p0, v1, v5

    if-nez p0, :cond_8

    .line 748
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer/util/ParsableByteArray;->skipBytes(I)V

    .line 749
    invoke-virtual {p1}, Lcom/google/android/exoplayer/util/ParsableByteArray;->readUnsignedByte()I

    move-result p0

    const/4 v0, 0x0

    if-ne p0, v4, :cond_6

    const/4 p0, 0x1

    goto :goto_1

    :cond_6
    const/4 p0, 0x0

    :goto_1
    if-nez p0, :cond_7

    return-void

    .line 753
    :cond_7
    invoke-virtual {p1}, Lcom/google/android/exoplayer/util/ParsableByteArray;->readUnsignedByte()I

    move-result v1

    const/16 v2, 0x10

    .line 754
    new-array v3, v2, [B

    .line 755
    invoke-virtual {p1, v3, v0, v2}, Lcom/google/android/exoplayer/util/ParsableByteArray;->readBytes([BII)V

    .line 756
    iput-boolean v4, p2, Lcom/google/android/exoplayer/extractor/mp4/TrackFragment;->definesEncryptionData:Z

    .line 757
    new-instance p1, Lcom/google/android/exoplayer/extractor/mp4/TrackEncryptionBox;

    invoke-direct {p1, p0, v1, v3}, Lcom/google/android/exoplayer/extractor/mp4/TrackEncryptionBox;-><init>(ZI[B)V

    iput-object p1, p2, Lcom/google/android/exoplayer/extractor/mp4/TrackFragment;->trackEncryptionBox:Lcom/google/android/exoplayer/extractor/mp4/TrackEncryptionBox;

    return-void

    .line 745
    :cond_8
    new-instance p0, Lcom/google/android/exoplayer/ParserException;

    const-string p1, "Entry count in sgpd != 1 (unsupported)."

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer/ParserException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 727
    :cond_9
    new-instance p0, Lcom/google/android/exoplayer/ParserException;

    const-string p1, "Entry count in sbgp != 1 (unsupported)."

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer/ParserException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static parseSidx(Lcom/google/android/exoplayer/util/ParsableByteArray;J)Lcom/google/android/exoplayer/extractor/ChunkIndex;
    .locals 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer/ParserException;
        }
    .end annotation

    move-object/from16 v0, p0

    const/16 v1, 0x8

    .line 769
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer/util/ParsableByteArray;->setPosition(I)V

    .line 770
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer/util/ParsableByteArray;->readInt()I

    move-result v1

    .line 771
    invoke-static {v1}, Lcom/google/android/exoplayer/extractor/mp4/Atom;->parseFullAtomVersion(I)I

    move-result v1

    const/4 v2, 0x4

    .line 773
    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer/util/ParsableByteArray;->skipBytes(I)V

    .line 774
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer/util/ParsableByteArray;->readUnsignedInt()J

    move-result-wide v9

    if-nez v1, :cond_0

    .line 778
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer/util/ParsableByteArray;->readUnsignedInt()J

    move-result-wide v3

    .line 779
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer/util/ParsableByteArray;->readUnsignedInt()J

    move-result-wide v5

    goto :goto_0

    .line 781
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer/util/ParsableByteArray;->readUnsignedLongToLong()J

    move-result-wide v3

    .line 782
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer/util/ParsableByteArray;->readUnsignedLongToLong()J

    move-result-wide v5

    :goto_0
    add-long v5, p1, v5

    move-wide v11, v3

    move-wide v13, v5

    const/4 v1, 0x2

    .line 785
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer/util/ParsableByteArray;->skipBytes(I)V

    .line 787
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer/util/ParsableByteArray;->readUnsignedShort()I

    move-result v1

    .line 788
    new-array v15, v1, [I

    .line 789
    new-array v7, v1, [J

    .line 790
    new-array v8, v1, [J

    .line 791
    new-array v5, v1, [J

    const-wide/32 v16, 0xf4240

    move-wide v3, v11

    move-object v2, v5

    move-wide/from16 v5, v16

    move-wide/from16 p1, v11

    move-object v11, v7

    move-object v12, v8

    move-wide v7, v9

    .line 794
    invoke-static/range {v3 .. v8}, Lcom/google/android/exoplayer/util/Util;->scaleLargeTimestamp(JJJ)J

    move-result-wide v3

    const/4 v5, 0x0

    move-wide/from16 v5, p1

    move-wide/from16 v16, v13

    const/4 v13, 0x0

    :goto_1
    if-ge v13, v1, :cond_2

    .line 796
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer/util/ParsableByteArray;->readInt()I

    move-result v7

    const/high16 v8, -0x80000000

    and-int/2addr v8, v7

    if-nez v8, :cond_1

    .line 802
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer/util/ParsableByteArray;->readUnsignedInt()J

    move-result-wide v18

    const v8, 0x7fffffff

    and-int/2addr v7, v8

    .line 804
    aput v7, v15, v13

    .line 805
    aput-wide v16, v11, v13

    .line 809
    aput-wide v3, v2, v13

    add-long v18, v5, v18

    const-wide/32 v5, 0xf4240

    move-wide/from16 v3, v18

    move-wide v7, v9

    .line 811
    invoke-static/range {v3 .. v8}, Lcom/google/android/exoplayer/util/Util;->scaleLargeTimestamp(JJJ)J

    move-result-wide v3

    .line 812
    aget-wide v5, v2, v13

    sub-long v5, v3, v5

    aput-wide v5, v12, v13

    const/4 v5, 0x4

    .line 814
    invoke-virtual {v0, v5}, Lcom/google/android/exoplayer/util/ParsableByteArray;->skipBytes(I)V

    .line 815
    aget v6, v15, v13

    int-to-long v6, v6

    add-long v16, v16, v6

    add-int/lit8 v13, v13, 0x1

    move-wide/from16 v5, v18

    goto :goto_1

    .line 800
    :cond_1
    new-instance v0, Lcom/google/android/exoplayer/ParserException;

    const-string v1, "Unhandled indirect reference"

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer/ParserException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 818
    :cond_2
    new-instance v0, Lcom/google/android/exoplayer/extractor/ChunkIndex;

    invoke-direct {v0, v15, v11, v12, v2}, Lcom/google/android/exoplayer/extractor/ChunkIndex;-><init>([I[J[J[J)V

    return-object v0
.end method

.method private static parseTfdt(Lcom/google/android/exoplayer/util/ParsableByteArray;)J
    .locals 2

    const/16 v0, 0x8

    .line 582
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer/util/ParsableByteArray;->setPosition(I)V

    .line 583
    invoke-virtual {p0}, Lcom/google/android/exoplayer/util/ParsableByteArray;->readInt()I

    move-result v0

    .line 584
    invoke-static {v0}, Lcom/google/android/exoplayer/extractor/mp4/Atom;->parseFullAtomVersion(I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 585
    invoke-virtual {p0}, Lcom/google/android/exoplayer/util/ParsableByteArray;->readUnsignedLongToLong()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer/util/ParsableByteArray;->readUnsignedInt()J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method private static parseTfhd(Lcom/google/android/exoplayer/util/ParsableByteArray;Landroid/util/SparseArray;I)Lcom/google/android/exoplayer/extractor/mp4/FragmentedMp4Extractor$TrackBundle;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer/util/ParsableByteArray;",
            "Landroid/util/SparseArray<",
            "Lcom/google/android/exoplayer/extractor/mp4/FragmentedMp4Extractor$TrackBundle;",
            ">;I)",
            "Lcom/google/android/exoplayer/extractor/mp4/FragmentedMp4Extractor$TrackBundle;"
        }
    .end annotation

    const/16 v0, 0x8

    .line 546
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer/util/ParsableByteArray;->setPosition(I)V

    .line 547
    invoke-virtual {p0}, Lcom/google/android/exoplayer/util/ParsableByteArray;->readInt()I

    move-result v0

    .line 548
    invoke-static {v0}, Lcom/google/android/exoplayer/extractor/mp4/Atom;->parseFullAtomFlags(I)I

    move-result v0

    .line 549
    invoke-virtual {p0}, Lcom/google/android/exoplayer/util/ParsableByteArray;->readInt()I

    move-result v1

    and-int/lit8 p2, p2, 0x4

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 550
    :goto_0
    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer/extractor/mp4/FragmentedMp4Extractor$TrackBundle;

    if-nez p1, :cond_1

    const/4 p0, 0x0

    return-object p0

    :cond_1
    and-int/lit8 p2, v0, 0x1

    if-eqz p2, :cond_2

    .line 555
    invoke-virtual {p0}, Lcom/google/android/exoplayer/util/ParsableByteArray;->readUnsignedLongToLong()J

    move-result-wide v1

    .line 556
    iget-object p2, p1, Lcom/google/android/exoplayer/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->fragment:Lcom/google/android/exoplayer/extractor/mp4/TrackFragment;

    iput-wide v1, p2, Lcom/google/android/exoplayer/extractor/mp4/TrackFragment;->dataPosition:J

    .line 557
    iget-object p2, p1, Lcom/google/android/exoplayer/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->fragment:Lcom/google/android/exoplayer/extractor/mp4/TrackFragment;

    iput-wide v1, p2, Lcom/google/android/exoplayer/extractor/mp4/TrackFragment;->auxiliaryDataPosition:J

    .line 560
    :cond_2
    iget-object p2, p1, Lcom/google/android/exoplayer/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->defaultSampleValues:Lcom/google/android/exoplayer/extractor/mp4/DefaultSampleValues;

    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_3

    .line 563
    invoke-virtual {p0}, Lcom/google/android/exoplayer/util/ParsableByteArray;->readUnsignedIntToInt()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    :cond_3
    iget v1, p2, Lcom/google/android/exoplayer/extractor/mp4/DefaultSampleValues;->sampleDescriptionIndex:I

    :goto_1
    and-int/lit8 v2, v0, 0x8

    if-eqz v2, :cond_4

    .line 565
    invoke-virtual {p0}, Lcom/google/android/exoplayer/util/ParsableByteArray;->readUnsignedIntToInt()I

    move-result v2

    goto :goto_2

    :cond_4
    iget v2, p2, Lcom/google/android/exoplayer/extractor/mp4/DefaultSampleValues;->duration:I

    :goto_2
    and-int/lit8 v3, v0, 0x10

    if-eqz v3, :cond_5

    .line 567
    invoke-virtual {p0}, Lcom/google/android/exoplayer/util/ParsableByteArray;->readUnsignedIntToInt()I

    move-result v3

    goto :goto_3

    :cond_5
    iget v3, p2, Lcom/google/android/exoplayer/extractor/mp4/DefaultSampleValues;->size:I

    :goto_3
    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_6

    .line 569
    invoke-virtual {p0}, Lcom/google/android/exoplayer/util/ParsableByteArray;->readUnsignedIntToInt()I

    move-result p0

    goto :goto_4

    :cond_6
    iget p0, p2, Lcom/google/android/exoplayer/extractor/mp4/DefaultSampleValues;->flags:I

    .line 570
    :goto_4
    iget-object p2, p1, Lcom/google/android/exoplayer/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->fragment:Lcom/google/android/exoplayer/extractor/mp4/TrackFragment;

    new-instance v0, Lcom/google/android/exoplayer/extractor/mp4/DefaultSampleValues;

    invoke-direct {v0, v1, v2, v3, p0}, Lcom/google/android/exoplayer/extractor/mp4/DefaultSampleValues;-><init>(IIII)V

    iput-object v0, p2, Lcom/google/android/exoplayer/extractor/mp4/TrackFragment;->header:Lcom/google/android/exoplayer/extractor/mp4/DefaultSampleValues;

    return-object p1
.end method

.method private static parseTraf(Lcom/google/android/exoplayer/extractor/mp4/Atom$ContainerAtom;Landroid/util/SparseArray;I[B)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer/extractor/mp4/Atom$ContainerAtom;",
            "Landroid/util/SparseArray<",
            "Lcom/google/android/exoplayer/extractor/mp4/FragmentedMp4Extractor$TrackBundle;",
            ">;I[B)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer/ParserException;
        }
    .end annotation

    .line 423
    sget v0, Lcom/google/android/exoplayer/extractor/mp4/Atom;->TYPE_trun:I

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer/extractor/mp4/Atom$ContainerAtom;->getChildAtomOfTypeCount(I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_8

    .line 427
    sget v0, Lcom/google/android/exoplayer/extractor/mp4/Atom;->TYPE_tfhd:I

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer/extractor/mp4/Atom$ContainerAtom;->getLeafAtomOfType(I)Lcom/google/android/exoplayer/extractor/mp4/Atom$LeafAtom;

    move-result-object v0

    .line 428
    iget-object v0, v0, Lcom/google/android/exoplayer/extractor/mp4/Atom$LeafAtom;->data:Lcom/google/android/exoplayer/util/ParsableByteArray;

    invoke-static {v0, p1, p2}, Lcom/google/android/exoplayer/extractor/mp4/FragmentedMp4Extractor;->parseTfhd(Lcom/google/android/exoplayer/util/ParsableByteArray;Landroid/util/SparseArray;I)Lcom/google/android/exoplayer/extractor/mp4/FragmentedMp4Extractor$TrackBundle;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 433
    :cond_0
    iget-object v0, p1, Lcom/google/android/exoplayer/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->fragment:Lcom/google/android/exoplayer/extractor/mp4/TrackFragment;

    .line 434
    iget-wide v1, v0, Lcom/google/android/exoplayer/extractor/mp4/TrackFragment;->nextFragmentDecodeTime:J

    .line 435
    invoke-virtual {p1}, Lcom/google/android/exoplayer/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->reset()V

    .line 437
    sget v3, Lcom/google/android/exoplayer/extractor/mp4/Atom;->TYPE_tfdt:I

    invoke-virtual {p0, v3}, Lcom/google/android/exoplayer/extractor/mp4/Atom$ContainerAtom;->getLeafAtomOfType(I)Lcom/google/android/exoplayer/extractor/mp4/Atom$LeafAtom;

    move-result-object v3

    if-eqz v3, :cond_1

    and-int/lit8 v3, p2, 0x2

    if-nez v3, :cond_1

    .line 439
    sget v1, Lcom/google/android/exoplayer/extractor/mp4/Atom;->TYPE_tfdt:I

    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer/extractor/mp4/Atom$ContainerAtom;->getLeafAtomOfType(I)Lcom/google/android/exoplayer/extractor/mp4/Atom$LeafAtom;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/exoplayer/extractor/mp4/Atom$LeafAtom;->data:Lcom/google/android/exoplayer/util/ParsableByteArray;

    invoke-static {v1}, Lcom/google/android/exoplayer/extractor/mp4/FragmentedMp4Extractor;->parseTfdt(Lcom/google/android/exoplayer/util/ParsableByteArray;)J

    move-result-wide v1

    .line 442
    :cond_1
    sget v3, Lcom/google/android/exoplayer/extractor/mp4/Atom;->TYPE_trun:I

    invoke-virtual {p0, v3}, Lcom/google/android/exoplayer/extractor/mp4/Atom$ContainerAtom;->getLeafAtomOfType(I)Lcom/google/android/exoplayer/extractor/mp4/Atom$LeafAtom;

    move-result-object v3

    .line 443
    iget-object v3, v3, Lcom/google/android/exoplayer/extractor/mp4/Atom$LeafAtom;->data:Lcom/google/android/exoplayer/util/ParsableByteArray;

    invoke-static {p1, v1, v2, p2, v3}, Lcom/google/android/exoplayer/extractor/mp4/FragmentedMp4Extractor;->parseTrun(Lcom/google/android/exoplayer/extractor/mp4/FragmentedMp4Extractor$TrackBundle;JILcom/google/android/exoplayer/util/ParsableByteArray;)V

    .line 445
    sget p2, Lcom/google/android/exoplayer/extractor/mp4/Atom;->TYPE_saiz:I

    invoke-virtual {p0, p2}, Lcom/google/android/exoplayer/extractor/mp4/Atom$ContainerAtom;->getLeafAtomOfType(I)Lcom/google/android/exoplayer/extractor/mp4/Atom$LeafAtom;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 447
    iget-object p1, p1, Lcom/google/android/exoplayer/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->track:Lcom/google/android/exoplayer/extractor/mp4/Track;

    iget-object p1, p1, Lcom/google/android/exoplayer/extractor/mp4/Track;->sampleDescriptionEncryptionBoxes:[Lcom/google/android/exoplayer/extractor/mp4/TrackEncryptionBox;

    iget-object v1, v0, Lcom/google/android/exoplayer/extractor/mp4/TrackFragment;->header:Lcom/google/android/exoplayer/extractor/mp4/DefaultSampleValues;

    iget v1, v1, Lcom/google/android/exoplayer/extractor/mp4/DefaultSampleValues;->sampleDescriptionIndex:I

    aget-object p1, p1, v1

    .line 449
    iget-object p2, p2, Lcom/google/android/exoplayer/extractor/mp4/Atom$LeafAtom;->data:Lcom/google/android/exoplayer/util/ParsableByteArray;

    invoke-static {p1, p2, v0}, Lcom/google/android/exoplayer/extractor/mp4/FragmentedMp4Extractor;->parseSaiz(Lcom/google/android/exoplayer/extractor/mp4/TrackEncryptionBox;Lcom/google/android/exoplayer/util/ParsableByteArray;Lcom/google/android/exoplayer/extractor/mp4/TrackFragment;)V

    .line 452
    :cond_2
    sget p1, Lcom/google/android/exoplayer/extractor/mp4/Atom;->TYPE_saio:I

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer/extractor/mp4/Atom$ContainerAtom;->getLeafAtomOfType(I)Lcom/google/android/exoplayer/extractor/mp4/Atom$LeafAtom;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 454
    iget-object p1, p1, Lcom/google/android/exoplayer/extractor/mp4/Atom$LeafAtom;->data:Lcom/google/android/exoplayer/util/ParsableByteArray;

    invoke-static {p1, v0}, Lcom/google/android/exoplayer/extractor/mp4/FragmentedMp4Extractor;->parseSaio(Lcom/google/android/exoplayer/util/ParsableByteArray;Lcom/google/android/exoplayer/extractor/mp4/TrackFragment;)V

    .line 457
    :cond_3
    sget p1, Lcom/google/android/exoplayer/extractor/mp4/Atom;->TYPE_senc:I

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer/extractor/mp4/Atom$ContainerAtom;->getLeafAtomOfType(I)Lcom/google/android/exoplayer/extractor/mp4/Atom$LeafAtom;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 459
    iget-object p1, p1, Lcom/google/android/exoplayer/extractor/mp4/Atom$LeafAtom;->data:Lcom/google/android/exoplayer/util/ParsableByteArray;

    invoke-static {p1, v0}, Lcom/google/android/exoplayer/extractor/mp4/FragmentedMp4Extractor;->parseSenc(Lcom/google/android/exoplayer/util/ParsableByteArray;Lcom/google/android/exoplayer/extractor/mp4/TrackFragment;)V

    .line 462
    :cond_4
    sget p1, Lcom/google/android/exoplayer/extractor/mp4/Atom;->TYPE_sbgp:I

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer/extractor/mp4/Atom$ContainerAtom;->getLeafAtomOfType(I)Lcom/google/android/exoplayer/extractor/mp4/Atom$LeafAtom;

    move-result-object p1

    .line 463
    sget p2, Lcom/google/android/exoplayer/extractor/mp4/Atom;->TYPE_sgpd:I

    invoke-virtual {p0, p2}, Lcom/google/android/exoplayer/extractor/mp4/Atom$ContainerAtom;->getLeafAtomOfType(I)Lcom/google/android/exoplayer/extractor/mp4/Atom$LeafAtom;

    move-result-object p2

    if-eqz p1, :cond_5

    if-eqz p2, :cond_5

    .line 465
    iget-object p1, p1, Lcom/google/android/exoplayer/extractor/mp4/Atom$LeafAtom;->data:Lcom/google/android/exoplayer/util/ParsableByteArray;

    iget-object p2, p2, Lcom/google/android/exoplayer/extractor/mp4/Atom$LeafAtom;->data:Lcom/google/android/exoplayer/util/ParsableByteArray;

    invoke-static {p1, p2, v0}, Lcom/google/android/exoplayer/extractor/mp4/FragmentedMp4Extractor;->parseSgpd(Lcom/google/android/exoplayer/util/ParsableByteArray;Lcom/google/android/exoplayer/util/ParsableByteArray;Lcom/google/android/exoplayer/extractor/mp4/TrackFragment;)V

    .line 468
    :cond_5
    iget-object p1, p0, Lcom/google/android/exoplayer/extractor/mp4/Atom$ContainerAtom;->leafChildren:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 p2, 0x0

    :goto_0
    if-ge p2, p1, :cond_7

    .line 470
    iget-object v1, p0, Lcom/google/android/exoplayer/extractor/mp4/Atom$ContainerAtom;->leafChildren:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer/extractor/mp4/Atom$LeafAtom;

    .line 471
    iget v2, v1, Lcom/google/android/exoplayer/extractor/mp4/Atom$LeafAtom;->type:I

    sget v3, Lcom/google/android/exoplayer/extractor/mp4/Atom;->TYPE_uuid:I

    if-ne v2, v3, :cond_6

    .line 472
    iget-object v1, v1, Lcom/google/android/exoplayer/extractor/mp4/Atom$LeafAtom;->data:Lcom/google/android/exoplayer/util/ParsableByteArray;

    invoke-static {v1, v0, p3}, Lcom/google/android/exoplayer/extractor/mp4/FragmentedMp4Extractor;->parseUuid(Lcom/google/android/exoplayer/util/ParsableByteArray;Lcom/google/android/exoplayer/extractor/mp4/TrackFragment;[B)V

    :cond_6
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_7
    return-void

    .line 424
    :cond_8
    new-instance p0, Lcom/google/android/exoplayer/ParserException;

    const-string p1, "Trun count in traf != 1 (unsupported)."

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer/ParserException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static parseTrex(Lcom/google/android/exoplayer/util/ParsableByteArray;)Landroid/util/Pair;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer/util/ParsableByteArray;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Lcom/google/android/exoplayer/extractor/mp4/DefaultSampleValues;",
            ">;"
        }
    .end annotation

    const/16 v0, 0xc

    .line 386
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer/util/ParsableByteArray;->setPosition(I)V

    .line 387
    invoke-virtual {p0}, Lcom/google/android/exoplayer/util/ParsableByteArray;->readInt()I

    move-result v0

    .line 388
    invoke-virtual {p0}, Lcom/google/android/exoplayer/util/ParsableByteArray;->readUnsignedIntToInt()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    .line 389
    invoke-virtual {p0}, Lcom/google/android/exoplayer/util/ParsableByteArray;->readUnsignedIntToInt()I

    move-result v2

    .line 390
    invoke-virtual {p0}, Lcom/google/android/exoplayer/util/ParsableByteArray;->readUnsignedIntToInt()I

    move-result v3

    .line 391
    invoke-virtual {p0}, Lcom/google/android/exoplayer/util/ParsableByteArray;->readInt()I

    move-result p0

    .line 393
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v4, Lcom/google/android/exoplayer/extractor/mp4/DefaultSampleValues;

    invoke-direct {v4, v1, v2, v3, p0}, Lcom/google/android/exoplayer/extractor/mp4/DefaultSampleValues;-><init>(IIII)V

    invoke-static {v0, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method private static parseTrun(Lcom/google/android/exoplayer/extractor/mp4/FragmentedMp4Extractor$TrackBundle;JILcom/google/android/exoplayer/util/ParsableByteArray;)V
    .locals 33

    move-object/from16 v0, p0

    const/16 v1, 0x8

    move-object/from16 v2, p4

    .line 599
    invoke-virtual {v2, v1}, Lcom/google/android/exoplayer/util/ParsableByteArray;->setPosition(I)V

    .line 600
    invoke-virtual/range {p4 .. p4}, Lcom/google/android/exoplayer/util/ParsableByteArray;->readInt()I

    move-result v1

    .line 601
    invoke-static {v1}, Lcom/google/android/exoplayer/extractor/mp4/Atom;->parseFullAtomFlags(I)I

    move-result v1

    .line 603
    iget-object v3, v0, Lcom/google/android/exoplayer/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->track:Lcom/google/android/exoplayer/extractor/mp4/Track;

    .line 604
    iget-object v0, v0, Lcom/google/android/exoplayer/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->fragment:Lcom/google/android/exoplayer/extractor/mp4/TrackFragment;

    .line 605
    iget-object v4, v0, Lcom/google/android/exoplayer/extractor/mp4/TrackFragment;->header:Lcom/google/android/exoplayer/extractor/mp4/DefaultSampleValues;

    .line 607
    invoke-virtual/range {p4 .. p4}, Lcom/google/android/exoplayer/util/ParsableByteArray;->readUnsignedIntToInt()I

    move-result v5

    and-int/lit8 v6, v1, 0x1

    if-eqz v6, :cond_0

    .line 609
    iget-wide v6, v0, Lcom/google/android/exoplayer/extractor/mp4/TrackFragment;->dataPosition:J

    invoke-virtual/range {p4 .. p4}, Lcom/google/android/exoplayer/util/ParsableByteArray;->readInt()I

    move-result v8

    int-to-long v8, v8

    add-long/2addr v6, v8

    iput-wide v6, v0, Lcom/google/android/exoplayer/extractor/mp4/TrackFragment;->dataPosition:J

    :cond_0
    and-int/lit8 v6, v1, 0x4

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz v6, :cond_1

    const/4 v6, 0x1

    goto :goto_0

    :cond_1
    const/4 v6, 0x0

    .line 613
    :goto_0
    iget v9, v4, Lcom/google/android/exoplayer/extractor/mp4/DefaultSampleValues;->flags:I

    if-eqz v6, :cond_2

    .line 615
    invoke-virtual/range {p4 .. p4}, Lcom/google/android/exoplayer/util/ParsableByteArray;->readUnsignedIntToInt()I

    move-result v9

    :cond_2
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_3

    const/4 v10, 0x1

    goto :goto_1

    :cond_3
    const/4 v10, 0x0

    :goto_1
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_4

    const/4 v11, 0x1

    goto :goto_2

    :cond_4
    const/4 v11, 0x0

    :goto_2
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_5

    const/4 v12, 0x1

    goto :goto_3

    :cond_5
    const/4 v12, 0x0

    :goto_3
    and-int/lit16 v1, v1, 0x800

    if-eqz v1, :cond_6

    const/4 v1, 0x1

    goto :goto_4

    :cond_6
    const/4 v1, 0x0

    .line 630
    :goto_4
    iget-object v13, v3, Lcom/google/android/exoplayer/extractor/mp4/Track;->editListDurations:[J

    const-wide/16 v14, 0x0

    if-eqz v13, :cond_7

    iget-object v13, v3, Lcom/google/android/exoplayer/extractor/mp4/Track;->editListDurations:[J

    array-length v13, v13

    if-ne v13, v8, :cond_7

    iget-object v13, v3, Lcom/google/android/exoplayer/extractor/mp4/Track;->editListDurations:[J

    aget-wide v16, v13, v7

    cmp-long v13, v16, v14

    if-nez v13, :cond_7

    .line 632
    iget-object v13, v3, Lcom/google/android/exoplayer/extractor/mp4/Track;->editListMediaTimes:[J

    aget-wide v14, v13, v7

    const-wide/16 v16, 0x3e8

    iget-wide v7, v3, Lcom/google/android/exoplayer/extractor/mp4/Track;->timescale:J

    move-wide/from16 v18, v7

    invoke-static/range {v14 .. v19}, Lcom/google/android/exoplayer/util/Util;->scaleLargeTimestamp(JJJ)J

    move-result-wide v14

    .line 635
    :cond_7
    invoke-virtual {v0, v5}, Lcom/google/android/exoplayer/extractor/mp4/TrackFragment;->initTables(I)V

    .line 636
    iget-object v7, v0, Lcom/google/android/exoplayer/extractor/mp4/TrackFragment;->sampleSizeTable:[I

    .line 637
    iget-object v8, v0, Lcom/google/android/exoplayer/extractor/mp4/TrackFragment;->sampleCompositionTimeOffsetTable:[I

    .line 638
    iget-object v13, v0, Lcom/google/android/exoplayer/extractor/mp4/TrackFragment;->sampleDecodingTimeTable:[J

    .line 639
    iget-object v2, v0, Lcom/google/android/exoplayer/extractor/mp4/TrackFragment;->sampleIsSyncFrameTable:[Z

    move-wide/from16 v23, v14

    move-object v15, v13

    .line 641
    iget-wide v13, v3, Lcom/google/android/exoplayer/extractor/mp4/Track;->timescale:J

    .line 643
    iget v3, v3, Lcom/google/android/exoplayer/extractor/mp4/Track;->type:I

    move/from16 v25, v9

    sget v9, Lcom/google/android/exoplayer/extractor/mp4/Track;->TYPE_vide:I

    if-ne v3, v9, :cond_8

    const/4 v3, 0x1

    and-int/lit8 v9, p3, 0x1

    if-eqz v9, :cond_8

    const/16 v16, 0x1

    goto :goto_5

    :cond_8
    const/16 v16, 0x0

    :goto_5
    move-wide/from16 v26, p1

    const/4 v9, 0x0

    :goto_6
    if-ge v9, v5, :cond_10

    if-eqz v10, :cond_9

    .line 647
    invoke-virtual/range {p4 .. p4}, Lcom/google/android/exoplayer/util/ParsableByteArray;->readUnsignedIntToInt()I

    move-result v17

    move/from16 v3, v17

    goto :goto_7

    :cond_9
    iget v3, v4, Lcom/google/android/exoplayer/extractor/mp4/DefaultSampleValues;->duration:I

    :goto_7
    if-eqz v11, :cond_a

    .line 649
    invoke-virtual/range {p4 .. p4}, Lcom/google/android/exoplayer/util/ParsableByteArray;->readUnsignedIntToInt()I

    move-result v17

    move/from16 v28, v5

    move/from16 v5, v17

    goto :goto_8

    :cond_a
    move/from16 v28, v5

    iget v5, v4, Lcom/google/android/exoplayer/extractor/mp4/DefaultSampleValues;->size:I

    :goto_8
    if-nez v9, :cond_b

    if-eqz v6, :cond_b

    move/from16 v29, v6

    move/from16 v6, v25

    goto :goto_9

    :cond_b
    if-eqz v12, :cond_c

    .line 651
    invoke-virtual/range {p4 .. p4}, Lcom/google/android/exoplayer/util/ParsableByteArray;->readInt()I

    move-result v17

    move/from16 v29, v6

    move/from16 v6, v17

    goto :goto_9

    :cond_c
    move/from16 v29, v6

    iget v6, v4, Lcom/google/android/exoplayer/extractor/mp4/DefaultSampleValues;->flags:I

    :goto_9
    if-eqz v1, :cond_d

    move/from16 v30, v1

    .line 658
    invoke-virtual/range {p4 .. p4}, Lcom/google/android/exoplayer/util/ParsableByteArray;->readInt()I

    move-result v1

    mul-int/lit16 v1, v1, 0x3e8

    move/from16 v31, v10

    move/from16 v32, v11

    int-to-long v10, v1

    .line 659
    div-long/2addr v10, v13

    long-to-int v1, v10

    aput v1, v8, v9

    const/4 v1, 0x0

    goto :goto_a

    :cond_d
    move/from16 v30, v1

    move/from16 v31, v10

    move/from16 v32, v11

    const/4 v1, 0x0

    .line 661
    aput v1, v8, v9

    :goto_a
    const-wide/16 v19, 0x3e8

    move-wide/from16 v17, v26

    move-wide/from16 v21, v13

    .line 664
    invoke-static/range {v17 .. v22}, Lcom/google/android/exoplayer/util/Util;->scaleLargeTimestamp(JJJ)J

    move-result-wide v10

    sub-long v10, v10, v23

    aput-wide v10, v15, v9

    .line 665
    aput v5, v7, v9

    shr-int/lit8 v5, v6, 0x10

    const/4 v6, 0x1

    and-int/2addr v5, v6

    if-nez v5, :cond_f

    if-eqz v16, :cond_e

    if-nez v9, :cond_f

    :cond_e
    const/4 v5, 0x1

    goto :goto_b

    :cond_f
    const/4 v5, 0x0

    .line 666
    :goto_b
    aput-boolean v5, v2, v9

    int-to-long v10, v3

    move-object v3, v2

    move-wide/from16 v1, v26

    add-long v26, v1, v10

    add-int/lit8 v9, v9, 0x1

    move-object v2, v3

    move/from16 v5, v28

    move/from16 v6, v29

    move/from16 v1, v30

    move/from16 v10, v31

    move/from16 v11, v32

    goto/16 :goto_6

    :cond_10
    move-wide/from16 v1, v26

    .line 670
    iput-wide v1, v0, Lcom/google/android/exoplayer/extractor/mp4/TrackFragment;->nextFragmentDecodeTime:J

    return-void
.end method

.method private static parseUuid(Lcom/google/android/exoplayer/util/ParsableByteArray;Lcom/google/android/exoplayer/extractor/mp4/TrackFragment;[B)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer/ParserException;
        }
    .end annotation

    const/16 v0, 0x8

    .line 675
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer/util/ParsableByteArray;->setPosition(I)V

    const/4 v0, 0x0

    const/16 v1, 0x10

    .line 676
    invoke-virtual {p0, p2, v0, v1}, Lcom/google/android/exoplayer/util/ParsableByteArray;->readBytes([BII)V

    .line 679
    sget-object v0, Lcom/google/android/exoplayer/extractor/mp4/FragmentedMp4Extractor;->PIFF_SAMPLE_ENCRYPTION_BOX_EXTENDED_TYPE:[B

    invoke-static {p2, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p2

    if-nez p2, :cond_0

    return-void

    .line 686
    :cond_0
    invoke-static {p0, v1, p1}, Lcom/google/android/exoplayer/extractor/mp4/FragmentedMp4Extractor;->parseSenc(Lcom/google/android/exoplayer/util/ParsableByteArray;ILcom/google/android/exoplayer/extractor/mp4/TrackFragment;)V

    return-void
.end method

.method private processAtomEnded(J)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer/ParserException;
        }
    .end annotation

    .line 291
    :goto_0
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/mp4/FragmentedMp4Extractor;->containerAtoms:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/mp4/FragmentedMp4Extractor;->containerAtoms:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer/extractor/mp4/Atom$ContainerAtom;

    iget-wide v0, v0, Lcom/google/android/exoplayer/extractor/mp4/Atom$ContainerAtom;->endPosition:J

    cmp-long v2, v0, p1

    if-nez v2, :cond_0

    .line 292
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/mp4/FragmentedMp4Extractor;->containerAtoms:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer/extractor/mp4/Atom$ContainerAtom;

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer/extractor/mp4/FragmentedMp4Extractor;->onContainerAtomRead(Lcom/google/android/exoplayer/extractor/mp4/Atom$ContainerAtom;)V

    goto :goto_0

    .line 294
    :cond_0
    invoke-direct {p0}, Lcom/google/android/exoplayer/extractor/mp4/FragmentedMp4Extractor;->enterReadingAtomHeaderState()V

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

    .line 208
    iget v0, p0, Lcom/google/android/exoplayer/extractor/mp4/FragmentedMp4Extractor;->atomHeaderBytesRead:I

    const/16 v1, 0x8

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_1

    .line 210
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/mp4/FragmentedMp4Extractor;->atomHeader:Lcom/google/android/exoplayer/util/ParsableByteArray;

    iget-object v0, v0, Lcom/google/android/exoplayer/util/ParsableByteArray;->data:[B

    invoke-interface {p1, v0, v2, v1, v3}, Lcom/google/android/exoplayer/extractor/ExtractorInput;->readFully([BIIZ)Z

    move-result v0

    if-nez v0, :cond_0

    return v2

    .line 213
    :cond_0
    iput v1, p0, Lcom/google/android/exoplayer/extractor/mp4/FragmentedMp4Extractor;->atomHeaderBytesRead:I

    .line 214
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/mp4/FragmentedMp4Extractor;->atomHeader:Lcom/google/android/exoplayer/util/ParsableByteArray;

    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer/util/ParsableByteArray;->setPosition(I)V

    .line 215
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/mp4/FragmentedMp4Extractor;->atomHeader:Lcom/google/android/exoplayer/util/ParsableByteArray;

    invoke-virtual {v0}, Lcom/google/android/exoplayer/util/ParsableByteArray;->readUnsignedInt()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/google/android/exoplayer/extractor/mp4/FragmentedMp4Extractor;->atomSize:J

    .line 216
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/mp4/FragmentedMp4Extractor;->atomHeader:Lcom/google/android/exoplayer/util/ParsableByteArray;

    invoke-virtual {v0}, Lcom/google/android/exoplayer/util/ParsableByteArray;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer/extractor/mp4/FragmentedMp4Extractor;->atomType:I

    .line 219
    :cond_1
    iget-wide v4, p0, Lcom/google/android/exoplayer/extractor/mp4/FragmentedMp4Extractor;->atomSize:J

    const-wide/16 v6, 0x1

    cmp-long v0, v4, v6

    if-nez v0, :cond_2

    .line 222
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/mp4/FragmentedMp4Extractor;->atomHeader:Lcom/google/android/exoplayer/util/ParsableByteArray;

    iget-object v0, v0, Lcom/google/android/exoplayer/util/ParsableByteArray;->data:[B

    invoke-interface {p1, v0, v1, v1}, Lcom/google/android/exoplayer/extractor/ExtractorInput;->readFully([BII)V

    .line 223
    iget v0, p0, Lcom/google/android/exoplayer/extractor/mp4/FragmentedMp4Extractor;->atomHeaderBytesRead:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/exoplayer/extractor/mp4/FragmentedMp4Extractor;->atomHeaderBytesRead:I

    .line 224
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/mp4/FragmentedMp4Extractor;->atomHeader:Lcom/google/android/exoplayer/util/ParsableByteArray;

    invoke-virtual {v0}, Lcom/google/android/exoplayer/util/ParsableByteArray;->readUnsignedLongToLong()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/google/android/exoplayer/extractor/mp4/FragmentedMp4Extractor;->atomSize:J

    .line 227
    :cond_2
    invoke-interface {p1}, Lcom/google/android/exoplayer/extractor/ExtractorInput;->getPosition()J

    move-result-wide v4

    iget v0, p0, Lcom/google/android/exoplayer/extractor/mp4/FragmentedMp4Extractor;->atomHeaderBytesRead:I

    int-to-long v6, v0

    sub-long/2addr v4, v6

    .line 228
    iget v0, p0, Lcom/google/android/exoplayer/extractor/mp4/FragmentedMp4Extractor;->atomType:I

    sget v6, Lcom/google/android/exoplayer/extractor/mp4/Atom;->TYPE_moof:I

    if-ne v0, v6, :cond_3

    .line 230
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/mp4/FragmentedMp4Extractor;->trackBundles:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v0, :cond_3

    .line 232
    iget-object v7, p0, Lcom/google/android/exoplayer/extractor/mp4/FragmentedMp4Extractor;->trackBundles:Landroid/util/SparseArray;

    invoke-virtual {v7, v6}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/exoplayer/extractor/mp4/FragmentedMp4Extractor$TrackBundle;

    iget-object v7, v7, Lcom/google/android/exoplayer/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->fragment:Lcom/google/android/exoplayer/extractor/mp4/TrackFragment;

    .line 233
    iput-wide v4, v7, Lcom/google/android/exoplayer/extractor/mp4/TrackFragment;->auxiliaryDataPosition:J

    .line 234
    iput-wide v4, v7, Lcom/google/android/exoplayer/extractor/mp4/TrackFragment;->dataPosition:J

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 238
    :cond_3
    iget v0, p0, Lcom/google/android/exoplayer/extractor/mp4/FragmentedMp4Extractor;->atomType:I

    sget v6, Lcom/google/android/exoplayer/extractor/mp4/Atom;->TYPE_mdat:I

    const/4 v7, 0x0

    if-ne v0, v6, :cond_5

    .line 239
    iput-object v7, p0, Lcom/google/android/exoplayer/extractor/mp4/FragmentedMp4Extractor;->currentTrackBundle:Lcom/google/android/exoplayer/extractor/mp4/FragmentedMp4Extractor$TrackBundle;

    .line 240
    iget-wide v0, p0, Lcom/google/android/exoplayer/extractor/mp4/FragmentedMp4Extractor;->atomSize:J

    add-long/2addr v4, v0

    iput-wide v4, p0, Lcom/google/android/exoplayer/extractor/mp4/FragmentedMp4Extractor;->endOfMdatPosition:J

    .line 241
    iget-boolean p1, p0, Lcom/google/android/exoplayer/extractor/mp4/FragmentedMp4Extractor;->haveOutputSeekMap:Z

    if-nez p1, :cond_4

    .line 242
    iget-object p1, p0, Lcom/google/android/exoplayer/extractor/mp4/FragmentedMp4Extractor;->extractorOutput:Lcom/google/android/exoplayer/extractor/ExtractorOutput;

    sget-object v0, Lcom/google/android/exoplayer/extractor/SeekMap;->UNSEEKABLE:Lcom/google/android/exoplayer/extractor/SeekMap;

    invoke-interface {p1, v0}, Lcom/google/android/exoplayer/extractor/ExtractorOutput;->seekMap(Lcom/google/android/exoplayer/extractor/SeekMap;)V

    .line 243
    iput-boolean v3, p0, Lcom/google/android/exoplayer/extractor/mp4/FragmentedMp4Extractor;->haveOutputSeekMap:Z

    :cond_4
    const/4 p1, 0x2

    .line 245
    iput p1, p0, Lcom/google/android/exoplayer/extractor/mp4/FragmentedMp4Extractor;->parserState:I

    return v3

    .line 249
    :cond_5
    iget v0, p0, Lcom/google/android/exoplayer/extractor/mp4/FragmentedMp4Extractor;->atomType:I

    invoke-static {v0}, Lcom/google/android/exoplayer/extractor/mp4/FragmentedMp4Extractor;->shouldParseContainerAtom(I)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 250
    invoke-interface {p1}, Lcom/google/android/exoplayer/extractor/ExtractorInput;->getPosition()J

    move-result-wide v0

    iget-wide v4, p0, Lcom/google/android/exoplayer/extractor/mp4/FragmentedMp4Extractor;->atomSize:J

    add-long/2addr v0, v4

    const-wide/16 v4, 0x8

    sub-long/2addr v0, v4

    .line 251
    iget-object p1, p0, Lcom/google/android/exoplayer/extractor/mp4/FragmentedMp4Extractor;->containerAtoms:Ljava/util/Stack;

    new-instance v2, Lcom/google/android/exoplayer/extractor/mp4/Atom$ContainerAtom;

    iget v4, p0, Lcom/google/android/exoplayer/extractor/mp4/FragmentedMp4Extractor;->atomType:I

    invoke-direct {v2, v4, v0, v1}, Lcom/google/android/exoplayer/extractor/mp4/Atom$ContainerAtom;-><init>(IJ)V

    invoke-virtual {p1, v2}, Ljava/util/Stack;->add(Ljava/lang/Object;)Z

    .line 252
    iget-wide v4, p0, Lcom/google/android/exoplayer/extractor/mp4/FragmentedMp4Extractor;->atomSize:J

    iget p1, p0, Lcom/google/android/exoplayer/extractor/mp4/FragmentedMp4Extractor;->atomHeaderBytesRead:I

    int-to-long v6, p1

    cmp-long p1, v4, v6

    if-nez p1, :cond_6

    .line 253
    invoke-direct {p0, v0, v1}, Lcom/google/android/exoplayer/extractor/mp4/FragmentedMp4Extractor;->processAtomEnded(J)V

    goto :goto_1

    .line 256
    :cond_6
    invoke-direct {p0}, Lcom/google/android/exoplayer/extractor/mp4/FragmentedMp4Extractor;->enterReadingAtomHeaderState()V

    goto :goto_1

    .line 258
    :cond_7
    iget p1, p0, Lcom/google/android/exoplayer/extractor/mp4/FragmentedMp4Extractor;->atomType:I

    invoke-static {p1}, Lcom/google/android/exoplayer/extractor/mp4/FragmentedMp4Extractor;->shouldParseLeafAtom(I)Z

    move-result p1

    const-wide/32 v4, 0x7fffffff

    if-eqz p1, :cond_a

    .line 259
    iget p1, p0, Lcom/google/android/exoplayer/extractor/mp4/FragmentedMp4Extractor;->atomHeaderBytesRead:I

    if-ne p1, v1, :cond_9

    .line 262
    iget-wide v6, p0, Lcom/google/android/exoplayer/extractor/mp4/FragmentedMp4Extractor;->atomSize:J

    cmp-long p1, v6, v4

    if-gtz p1, :cond_8

    .line 265
    new-instance p1, Lcom/google/android/exoplayer/util/ParsableByteArray;

    long-to-int v0, v6

    invoke-direct {p1, v0}, Lcom/google/android/exoplayer/util/ParsableByteArray;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/exoplayer/extractor/mp4/FragmentedMp4Extractor;->atomData:Lcom/google/android/exoplayer/util/ParsableByteArray;

    .line 266
    iget-object p1, p0, Lcom/google/android/exoplayer/extractor/mp4/FragmentedMp4Extractor;->atomHeader:Lcom/google/android/exoplayer/util/ParsableByteArray;

    iget-object p1, p1, Lcom/google/android/exoplayer/util/ParsableByteArray;->data:[B

    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/mp4/FragmentedMp4Extractor;->atomData:Lcom/google/android/exoplayer/util/ParsableByteArray;

    iget-object v0, v0, Lcom/google/android/exoplayer/util/ParsableByteArray;->data:[B

    invoke-static {p1, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 267
    iput v3, p0, Lcom/google/android/exoplayer/extractor/mp4/FragmentedMp4Extractor;->parserState:I

    goto :goto_1

    .line 263
    :cond_8
    new-instance p1, Lcom/google/android/exoplayer/ParserException;

    const-string v0, "Leaf atom with length > 2147483647 (unsupported)."

    invoke-direct {p1, v0}, Lcom/google/android/exoplayer/ParserException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 260
    :cond_9
    new-instance p1, Lcom/google/android/exoplayer/ParserException;

    const-string v0, "Leaf atom defines extended atom size (unsupported)."

    invoke-direct {p1, v0}, Lcom/google/android/exoplayer/ParserException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 269
    :cond_a
    iget-wide v0, p0, Lcom/google/android/exoplayer/extractor/mp4/FragmentedMp4Extractor;->atomSize:J

    cmp-long p1, v0, v4

    if-gtz p1, :cond_b

    .line 272
    iput-object v7, p0, Lcom/google/android/exoplayer/extractor/mp4/FragmentedMp4Extractor;->atomData:Lcom/google/android/exoplayer/util/ParsableByteArray;

    .line 273
    iput v3, p0, Lcom/google/android/exoplayer/extractor/mp4/FragmentedMp4Extractor;->parserState:I

    :goto_1
    return v3

    .line 270
    :cond_b
    new-instance p1, Lcom/google/android/exoplayer/ParserException;

    const-string v0, "Skipping atom with length > 2147483647 (unsupported)."

    invoke-direct {p1, v0}, Lcom/google/android/exoplayer/ParserException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private readAtomPayload(Lcom/google/android/exoplayer/extractor/ExtractorInput;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 280
    iget-wide v0, p0, Lcom/google/android/exoplayer/extractor/mp4/FragmentedMp4Extractor;->atomSize:J

    long-to-int v1, v0

    iget v0, p0, Lcom/google/android/exoplayer/extractor/mp4/FragmentedMp4Extractor;->atomHeaderBytesRead:I

    sub-int/2addr v1, v0

    .line 281
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/mp4/FragmentedMp4Extractor;->atomData:Lcom/google/android/exoplayer/util/ParsableByteArray;

    if-eqz v0, :cond_0

    .line 282
    iget-object v0, v0, Lcom/google/android/exoplayer/util/ParsableByteArray;->data:[B

    const/16 v2, 0x8

    invoke-interface {p1, v0, v2, v1}, Lcom/google/android/exoplayer/extractor/ExtractorInput;->readFully([BII)V

    .line 283
    new-instance v0, Lcom/google/android/exoplayer/extractor/mp4/Atom$LeafAtom;

    iget v1, p0, Lcom/google/android/exoplayer/extractor/mp4/FragmentedMp4Extractor;->atomType:I

    iget-object v2, p0, Lcom/google/android/exoplayer/extractor/mp4/FragmentedMp4Extractor;->atomData:Lcom/google/android/exoplayer/util/ParsableByteArray;

    invoke-direct {v0, v1, v2}, Lcom/google/android/exoplayer/extractor/mp4/Atom$LeafAtom;-><init>(ILcom/google/android/exoplayer/util/ParsableByteArray;)V

    invoke-interface {p1}, Lcom/google/android/exoplayer/extractor/ExtractorInput;->getPosition()J

    move-result-wide v1

    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/exoplayer/extractor/mp4/FragmentedMp4Extractor;->onLeafAtomRead(Lcom/google/android/exoplayer/extractor/mp4/Atom$LeafAtom;J)V

    goto :goto_0

    .line 285
    :cond_0
    invoke-interface {p1, v1}, Lcom/google/android/exoplayer/extractor/ExtractorInput;->skipFully(I)V

    .line 287
    :goto_0
    invoke-interface {p1}, Lcom/google/android/exoplayer/extractor/ExtractorInput;->getPosition()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/google/android/exoplayer/extractor/mp4/FragmentedMp4Extractor;->processAtomEnded(J)V

    return-void
.end method

.method private readEncryptionData(Lcom/google/android/exoplayer/extractor/ExtractorInput;)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 824
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/mp4/FragmentedMp4Extractor;->trackBundles:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v1, 0x0

    const-wide v2, 0x7fffffffffffffffL

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v0, :cond_1

    .line 826
    iget-object v5, p0, Lcom/google/android/exoplayer/extractor/mp4/FragmentedMp4Extractor;->trackBundles:Landroid/util/SparseArray;

    invoke-virtual {v5, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/exoplayer/extractor/mp4/FragmentedMp4Extractor$TrackBundle;

    iget-object v5, v5, Lcom/google/android/exoplayer/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->fragment:Lcom/google/android/exoplayer/extractor/mp4/TrackFragment;

    .line 827
    iget-boolean v6, v5, Lcom/google/android/exoplayer/extractor/mp4/TrackFragment;->sampleEncryptionDataNeedsFill:Z

    if-eqz v6, :cond_0

    iget-wide v6, v5, Lcom/google/android/exoplayer/extractor/mp4/TrackFragment;->auxiliaryDataPosition:J

    cmp-long v8, v6, v2

    if-gez v8, :cond_0

    .line 829
    iget-wide v1, v5, Lcom/google/android/exoplayer/extractor/mp4/TrackFragment;->auxiliaryDataPosition:J

    .line 830
    iget-object v3, p0, Lcom/google/android/exoplayer/extractor/mp4/FragmentedMp4Extractor;->trackBundles:Landroid/util/SparseArray;

    invoke-virtual {v3, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/exoplayer/extractor/mp4/FragmentedMp4Extractor$TrackBundle;

    move-wide v9, v1

    move-object v1, v3

    move-wide v2, v9

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    if-nez v1, :cond_2

    const/4 p1, 0x3

    .line 834
    iput p1, p0, Lcom/google/android/exoplayer/extractor/mp4/FragmentedMp4Extractor;->parserState:I

    return-void

    .line 837
    :cond_2
    invoke-interface {p1}, Lcom/google/android/exoplayer/extractor/ExtractorInput;->getPosition()J

    move-result-wide v4

    sub-long/2addr v2, v4

    long-to-int v0, v2

    if-ltz v0, :cond_3

    .line 841
    invoke-interface {p1, v0}, Lcom/google/android/exoplayer/extractor/ExtractorInput;->skipFully(I)V

    .line 842
    iget-object v0, v1, Lcom/google/android/exoplayer/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->fragment:Lcom/google/android/exoplayer/extractor/mp4/TrackFragment;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer/extractor/mp4/TrackFragment;->fillEncryptionData(Lcom/google/android/exoplayer/extractor/ExtractorInput;)V

    return-void

    .line 839
    :cond_3
    new-instance p1, Lcom/google/android/exoplayer/ParserException;

    const-string v0, "Offset to encryption data was negative."

    invoke-direct {p1, v0}, Lcom/google/android/exoplayer/ParserException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private readSample(Lcom/google/android/exoplayer/extractor/ExtractorInput;)Z
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 860
    iget v0, p0, Lcom/google/android/exoplayer/extractor/mp4/FragmentedMp4Extractor;->parserState:I

    const/4 v1, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x3

    if-ne v0, v3, :cond_5

    .line 861
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/mp4/FragmentedMp4Extractor;->currentTrackBundle:Lcom/google/android/exoplayer/extractor/mp4/FragmentedMp4Extractor$TrackBundle;

    if-nez v0, :cond_3

    .line 862
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/mp4/FragmentedMp4Extractor;->trackBundles:Landroid/util/SparseArray;

    invoke-static {v0}, Lcom/google/android/exoplayer/extractor/mp4/FragmentedMp4Extractor;->getNextFragmentRun(Landroid/util/SparseArray;)Lcom/google/android/exoplayer/extractor/mp4/FragmentedMp4Extractor$TrackBundle;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer/extractor/mp4/FragmentedMp4Extractor;->currentTrackBundle:Lcom/google/android/exoplayer/extractor/mp4/FragmentedMp4Extractor$TrackBundle;

    if-nez v0, :cond_1

    .line 866
    iget-wide v0, p0, Lcom/google/android/exoplayer/extractor/mp4/FragmentedMp4Extractor;->endOfMdatPosition:J

    invoke-interface {p1}, Lcom/google/android/exoplayer/extractor/ExtractorInput;->getPosition()J

    move-result-wide v3

    sub-long/2addr v0, v3

    long-to-int v1, v0

    if-ltz v1, :cond_0

    .line 870
    invoke-interface {p1, v1}, Lcom/google/android/exoplayer/extractor/ExtractorInput;->skipFully(I)V

    .line 871
    invoke-direct {p0}, Lcom/google/android/exoplayer/extractor/mp4/FragmentedMp4Extractor;->enterReadingAtomHeaderState()V

    return v2

    .line 868
    :cond_0
    new-instance p1, Lcom/google/android/exoplayer/ParserException;

    const-string v0, "Offset to end of mdat was negative."

    invoke-direct {p1, v0}, Lcom/google/android/exoplayer/ParserException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 875
    :cond_1
    iget-object v0, v0, Lcom/google/android/exoplayer/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->fragment:Lcom/google/android/exoplayer/extractor/mp4/TrackFragment;

    iget-wide v4, v0, Lcom/google/android/exoplayer/extractor/mp4/TrackFragment;->dataPosition:J

    .line 877
    invoke-interface {p1}, Lcom/google/android/exoplayer/extractor/ExtractorInput;->getPosition()J

    move-result-wide v6

    sub-long/2addr v4, v6

    long-to-int v0, v4

    if-ltz v0, :cond_2

    .line 881
    invoke-interface {p1, v0}, Lcom/google/android/exoplayer/extractor/ExtractorInput;->skipFully(I)V

    goto :goto_0

    .line 879
    :cond_2
    new-instance p1, Lcom/google/android/exoplayer/ParserException;

    const-string v0, "Offset to sample data was negative."

    invoke-direct {p1, v0}, Lcom/google/android/exoplayer/ParserException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 883
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/mp4/FragmentedMp4Extractor;->currentTrackBundle:Lcom/google/android/exoplayer/extractor/mp4/FragmentedMp4Extractor$TrackBundle;

    iget-object v0, v0, Lcom/google/android/exoplayer/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->fragment:Lcom/google/android/exoplayer/extractor/mp4/TrackFragment;

    iget-object v0, v0, Lcom/google/android/exoplayer/extractor/mp4/TrackFragment;->sampleSizeTable:[I

    iget-object v4, p0, Lcom/google/android/exoplayer/extractor/mp4/FragmentedMp4Extractor;->currentTrackBundle:Lcom/google/android/exoplayer/extractor/mp4/FragmentedMp4Extractor$TrackBundle;

    iget v4, v4, Lcom/google/android/exoplayer/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->currentSampleIndex:I

    aget v0, v0, v4

    iput v0, p0, Lcom/google/android/exoplayer/extractor/mp4/FragmentedMp4Extractor;->sampleSize:I

    .line 885
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/mp4/FragmentedMp4Extractor;->currentTrackBundle:Lcom/google/android/exoplayer/extractor/mp4/FragmentedMp4Extractor$TrackBundle;

    iget-object v0, v0, Lcom/google/android/exoplayer/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->fragment:Lcom/google/android/exoplayer/extractor/mp4/TrackFragment;

    iget-boolean v0, v0, Lcom/google/android/exoplayer/extractor/mp4/TrackFragment;->definesEncryptionData:Z

    if-eqz v0, :cond_4

    .line 886
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/mp4/FragmentedMp4Extractor;->currentTrackBundle:Lcom/google/android/exoplayer/extractor/mp4/FragmentedMp4Extractor$TrackBundle;

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer/extractor/mp4/FragmentedMp4Extractor;->appendSampleEncryptionData(Lcom/google/android/exoplayer/extractor/mp4/FragmentedMp4Extractor$TrackBundle;)I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer/extractor/mp4/FragmentedMp4Extractor;->sampleBytesWritten:I

    .line 887
    iget v4, p0, Lcom/google/android/exoplayer/extractor/mp4/FragmentedMp4Extractor;->sampleSize:I

    add-int/2addr v4, v0

    iput v4, p0, Lcom/google/android/exoplayer/extractor/mp4/FragmentedMp4Extractor;->sampleSize:I

    goto :goto_1

    .line 889
    :cond_4
    iput v2, p0, Lcom/google/android/exoplayer/extractor/mp4/FragmentedMp4Extractor;->sampleBytesWritten:I

    .line 891
    :goto_1
    iput v1, p0, Lcom/google/android/exoplayer/extractor/mp4/FragmentedMp4Extractor;->parserState:I

    .line 892
    iput v2, p0, Lcom/google/android/exoplayer/extractor/mp4/FragmentedMp4Extractor;->sampleCurrentNalBytesRemaining:I

    .line 895
    :cond_5
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/mp4/FragmentedMp4Extractor;->currentTrackBundle:Lcom/google/android/exoplayer/extractor/mp4/FragmentedMp4Extractor$TrackBundle;

    iget-object v0, v0, Lcom/google/android/exoplayer/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->fragment:Lcom/google/android/exoplayer/extractor/mp4/TrackFragment;

    .line 896
    iget-object v4, p0, Lcom/google/android/exoplayer/extractor/mp4/FragmentedMp4Extractor;->currentTrackBundle:Lcom/google/android/exoplayer/extractor/mp4/FragmentedMp4Extractor$TrackBundle;

    iget-object v4, v4, Lcom/google/android/exoplayer/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->track:Lcom/google/android/exoplayer/extractor/mp4/Track;

    .line 897
    iget-object v5, p0, Lcom/google/android/exoplayer/extractor/mp4/FragmentedMp4Extractor;->currentTrackBundle:Lcom/google/android/exoplayer/extractor/mp4/FragmentedMp4Extractor$TrackBundle;

    iget-object v6, v5, Lcom/google/android/exoplayer/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->output:Lcom/google/android/exoplayer/extractor/TrackOutput;

    .line 898
    iget-object v5, p0, Lcom/google/android/exoplayer/extractor/mp4/FragmentedMp4Extractor;->currentTrackBundle:Lcom/google/android/exoplayer/extractor/mp4/FragmentedMp4Extractor$TrackBundle;

    iget v5, v5, Lcom/google/android/exoplayer/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->currentSampleIndex:I

    .line 899
    iget v7, v4, Lcom/google/android/exoplayer/extractor/mp4/Track;->nalUnitLengthFieldLength:I

    const/4 v8, -0x1

    const/4 v9, 0x2

    const/4 v13, 0x1

    if-eq v7, v8, :cond_7

    .line 902
    iget-object v7, p0, Lcom/google/android/exoplayer/extractor/mp4/FragmentedMp4Extractor;->nalLength:Lcom/google/android/exoplayer/util/ParsableByteArray;

    iget-object v7, v7, Lcom/google/android/exoplayer/util/ParsableByteArray;->data:[B

    .line 903
    aput-byte v2, v7, v2

    .line 904
    aput-byte v2, v7, v13

    .line 905
    aput-byte v2, v7, v9

    .line 906
    iget v7, v4, Lcom/google/android/exoplayer/extractor/mp4/Track;->nalUnitLengthFieldLength:I

    .line 907
    iget v8, v4, Lcom/google/android/exoplayer/extractor/mp4/Track;->nalUnitLengthFieldLength:I

    rsub-int/lit8 v8, v8, 0x4

    .line 911
    :goto_2
    iget v10, p0, Lcom/google/android/exoplayer/extractor/mp4/FragmentedMp4Extractor;->sampleBytesWritten:I

    iget v11, p0, Lcom/google/android/exoplayer/extractor/mp4/FragmentedMp4Extractor;->sampleSize:I

    if-ge v10, v11, :cond_8

    .line 912
    iget v10, p0, Lcom/google/android/exoplayer/extractor/mp4/FragmentedMp4Extractor;->sampleCurrentNalBytesRemaining:I

    if-nez v10, :cond_6

    .line 914
    iget-object v10, p0, Lcom/google/android/exoplayer/extractor/mp4/FragmentedMp4Extractor;->nalLength:Lcom/google/android/exoplayer/util/ParsableByteArray;

    iget-object v10, v10, Lcom/google/android/exoplayer/util/ParsableByteArray;->data:[B

    invoke-interface {p1, v10, v8, v7}, Lcom/google/android/exoplayer/extractor/ExtractorInput;->readFully([BII)V

    .line 915
    iget-object v10, p0, Lcom/google/android/exoplayer/extractor/mp4/FragmentedMp4Extractor;->nalLength:Lcom/google/android/exoplayer/util/ParsableByteArray;

    invoke-virtual {v10, v2}, Lcom/google/android/exoplayer/util/ParsableByteArray;->setPosition(I)V

    .line 916
    iget-object v10, p0, Lcom/google/android/exoplayer/extractor/mp4/FragmentedMp4Extractor;->nalLength:Lcom/google/android/exoplayer/util/ParsableByteArray;

    invoke-virtual {v10}, Lcom/google/android/exoplayer/util/ParsableByteArray;->readUnsignedIntToInt()I

    move-result v10

    iput v10, p0, Lcom/google/android/exoplayer/extractor/mp4/FragmentedMp4Extractor;->sampleCurrentNalBytesRemaining:I

    .line 918
    iget-object v10, p0, Lcom/google/android/exoplayer/extractor/mp4/FragmentedMp4Extractor;->nalStartCode:Lcom/google/android/exoplayer/util/ParsableByteArray;

    invoke-virtual {v10, v2}, Lcom/google/android/exoplayer/util/ParsableByteArray;->setPosition(I)V

    .line 919
    iget-object v10, p0, Lcom/google/android/exoplayer/extractor/mp4/FragmentedMp4Extractor;->nalStartCode:Lcom/google/android/exoplayer/util/ParsableByteArray;

    invoke-interface {v6, v10, v1}, Lcom/google/android/exoplayer/extractor/TrackOutput;->sampleData(Lcom/google/android/exoplayer/util/ParsableByteArray;I)V

    .line 920
    iget v10, p0, Lcom/google/android/exoplayer/extractor/mp4/FragmentedMp4Extractor;->sampleBytesWritten:I

    add-int/2addr v10, v1

    iput v10, p0, Lcom/google/android/exoplayer/extractor/mp4/FragmentedMp4Extractor;->sampleBytesWritten:I

    .line 921
    iget v10, p0, Lcom/google/android/exoplayer/extractor/mp4/FragmentedMp4Extractor;->sampleSize:I

    add-int/2addr v10, v8

    iput v10, p0, Lcom/google/android/exoplayer/extractor/mp4/FragmentedMp4Extractor;->sampleSize:I

    goto :goto_2

    .line 924
    :cond_6
    invoke-interface {v6, p1, v10, v2}, Lcom/google/android/exoplayer/extractor/TrackOutput;->sampleData(Lcom/google/android/exoplayer/extractor/ExtractorInput;IZ)I

    move-result v10

    .line 925
    iget v11, p0, Lcom/google/android/exoplayer/extractor/mp4/FragmentedMp4Extractor;->sampleBytesWritten:I

    add-int/2addr v11, v10

    iput v11, p0, Lcom/google/android/exoplayer/extractor/mp4/FragmentedMp4Extractor;->sampleBytesWritten:I

    .line 926
    iget v11, p0, Lcom/google/android/exoplayer/extractor/mp4/FragmentedMp4Extractor;->sampleCurrentNalBytesRemaining:I

    sub-int/2addr v11, v10

    iput v11, p0, Lcom/google/android/exoplayer/extractor/mp4/FragmentedMp4Extractor;->sampleCurrentNalBytesRemaining:I

    goto :goto_2

    .line 930
    :cond_7
    :goto_3
    iget v1, p0, Lcom/google/android/exoplayer/extractor/mp4/FragmentedMp4Extractor;->sampleBytesWritten:I

    iget v7, p0, Lcom/google/android/exoplayer/extractor/mp4/FragmentedMp4Extractor;->sampleSize:I

    if-ge v1, v7, :cond_8

    sub-int/2addr v7, v1

    .line 931
    invoke-interface {v6, p1, v7, v2}, Lcom/google/android/exoplayer/extractor/TrackOutput;->sampleData(Lcom/google/android/exoplayer/extractor/ExtractorInput;IZ)I

    move-result v1

    .line 932
    iget v7, p0, Lcom/google/android/exoplayer/extractor/mp4/FragmentedMp4Extractor;->sampleBytesWritten:I

    add-int/2addr v7, v1

    iput v7, p0, Lcom/google/android/exoplayer/extractor/mp4/FragmentedMp4Extractor;->sampleBytesWritten:I

    goto :goto_3

    .line 936
    :cond_8
    invoke-virtual {v0, v5}, Lcom/google/android/exoplayer/extractor/mp4/TrackFragment;->getSamplePresentationTime(I)J

    move-result-wide v7

    const-wide/16 v10, 0x3e8

    mul-long v7, v7, v10

    .line 937
    iget-boolean p1, v0, Lcom/google/android/exoplayer/extractor/mp4/TrackFragment;->definesEncryptionData:Z

    if-eqz p1, :cond_9

    const/4 v2, 0x2

    :cond_9
    iget-object p1, v0, Lcom/google/android/exoplayer/extractor/mp4/TrackFragment;->sampleIsSyncFrameTable:[Z

    aget-boolean p1, p1, v5

    or-int v9, v2, p1

    .line 939
    iget-object p1, v0, Lcom/google/android/exoplayer/extractor/mp4/TrackFragment;->header:Lcom/google/android/exoplayer/extractor/mp4/DefaultSampleValues;

    iget p1, p1, Lcom/google/android/exoplayer/extractor/mp4/DefaultSampleValues;->sampleDescriptionIndex:I

    .line 941
    iget-boolean v1, v0, Lcom/google/android/exoplayer/extractor/mp4/TrackFragment;->definesEncryptionData:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_b

    .line 942
    iget-object v1, v0, Lcom/google/android/exoplayer/extractor/mp4/TrackFragment;->trackEncryptionBox:Lcom/google/android/exoplayer/extractor/mp4/TrackEncryptionBox;

    if-eqz v1, :cond_a

    iget-object p1, v0, Lcom/google/android/exoplayer/extractor/mp4/TrackFragment;->trackEncryptionBox:Lcom/google/android/exoplayer/extractor/mp4/TrackEncryptionBox;

    goto :goto_4

    :cond_a
    iget-object v1, v4, Lcom/google/android/exoplayer/extractor/mp4/Track;->sampleDescriptionEncryptionBoxes:[Lcom/google/android/exoplayer/extractor/mp4/TrackEncryptionBox;

    aget-object p1, v1, p1

    :goto_4
    iget-object p1, p1, Lcom/google/android/exoplayer/extractor/mp4/TrackEncryptionBox;->keyId:[B

    move-object v12, p1

    goto :goto_5

    :cond_b
    move-object v12, v2

    .line 946
    :goto_5
    iget v10, p0, Lcom/google/android/exoplayer/extractor/mp4/FragmentedMp4Extractor;->sampleSize:I

    const/4 v11, 0x0

    invoke-interface/range {v6 .. v12}, Lcom/google/android/exoplayer/extractor/TrackOutput;->sampleMetadata(JIII[B)V

    .line 948
    iget-object p1, p0, Lcom/google/android/exoplayer/extractor/mp4/FragmentedMp4Extractor;->currentTrackBundle:Lcom/google/android/exoplayer/extractor/mp4/FragmentedMp4Extractor$TrackBundle;

    iget v1, p1, Lcom/google/android/exoplayer/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->currentSampleIndex:I

    add-int/2addr v1, v13

    iput v1, p1, Lcom/google/android/exoplayer/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->currentSampleIndex:I

    .line 949
    iget-object p1, p0, Lcom/google/android/exoplayer/extractor/mp4/FragmentedMp4Extractor;->currentTrackBundle:Lcom/google/android/exoplayer/extractor/mp4/FragmentedMp4Extractor$TrackBundle;

    iget p1, p1, Lcom/google/android/exoplayer/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->currentSampleIndex:I

    iget v0, v0, Lcom/google/android/exoplayer/extractor/mp4/TrackFragment;->length:I

    if-ne p1, v0, :cond_c

    .line 950
    iput-object v2, p0, Lcom/google/android/exoplayer/extractor/mp4/FragmentedMp4Extractor;->currentTrackBundle:Lcom/google/android/exoplayer/extractor/mp4/FragmentedMp4Extractor$TrackBundle;

    .line 952
    :cond_c
    iput v3, p0, Lcom/google/android/exoplayer/extractor/mp4/FragmentedMp4Extractor;->parserState:I

    return v13
.end method

.method private static shouldParseContainerAtom(I)Z
    .locals 1

    .line 1054
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

    sget v0, Lcom/google/android/exoplayer/extractor/mp4/Atom;->TYPE_moof:I

    if-eq p0, v0, :cond_1

    sget v0, Lcom/google/android/exoplayer/extractor/mp4/Atom;->TYPE_traf:I

    if-eq p0, v0, :cond_1

    sget v0, Lcom/google/android/exoplayer/extractor/mp4/Atom;->TYPE_mvex:I

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

    .line 1043
    sget v0, Lcom/google/android/exoplayer/extractor/mp4/Atom;->TYPE_hdlr:I

    if-eq p0, v0, :cond_1

    sget v0, Lcom/google/android/exoplayer/extractor/mp4/Atom;->TYPE_mdhd:I

    if-eq p0, v0, :cond_1

    sget v0, Lcom/google/android/exoplayer/extractor/mp4/Atom;->TYPE_mvhd:I

    if-eq p0, v0, :cond_1

    sget v0, Lcom/google/android/exoplayer/extractor/mp4/Atom;->TYPE_sidx:I

    if-eq p0, v0, :cond_1

    sget v0, Lcom/google/android/exoplayer/extractor/mp4/Atom;->TYPE_stsd:I

    if-eq p0, v0, :cond_1

    sget v0, Lcom/google/android/exoplayer/extractor/mp4/Atom;->TYPE_tfdt:I

    if-eq p0, v0, :cond_1

    sget v0, Lcom/google/android/exoplayer/extractor/mp4/Atom;->TYPE_tfhd:I

    if-eq p0, v0, :cond_1

    sget v0, Lcom/google/android/exoplayer/extractor/mp4/Atom;->TYPE_tkhd:I

    if-eq p0, v0, :cond_1

    sget v0, Lcom/google/android/exoplayer/extractor/mp4/Atom;->TYPE_trex:I

    if-eq p0, v0, :cond_1

    sget v0, Lcom/google/android/exoplayer/extractor/mp4/Atom;->TYPE_trun:I

    if-eq p0, v0, :cond_1

    sget v0, Lcom/google/android/exoplayer/extractor/mp4/Atom;->TYPE_pssh:I

    if-eq p0, v0, :cond_1

    sget v0, Lcom/google/android/exoplayer/extractor/mp4/Atom;->TYPE_saiz:I

    if-eq p0, v0, :cond_1

    sget v0, Lcom/google/android/exoplayer/extractor/mp4/Atom;->TYPE_saio:I

    if-eq p0, v0, :cond_1

    sget v0, Lcom/google/android/exoplayer/extractor/mp4/Atom;->TYPE_senc:I

    if-eq p0, v0, :cond_1

    sget v0, Lcom/google/android/exoplayer/extractor/mp4/Atom;->TYPE_sbgp:I

    if-eq p0, v0, :cond_1

    sget v0, Lcom/google/android/exoplayer/extractor/mp4/Atom;->TYPE_sgpd:I

    if-eq p0, v0, :cond_1

    sget v0, Lcom/google/android/exoplayer/extractor/mp4/Atom;->TYPE_uuid:I

    if-eq p0, v0, :cond_1

    sget v0, Lcom/google/android/exoplayer/extractor/mp4/Atom;->TYPE_elst:I

    if-eq p0, v0, :cond_1

    sget v0, Lcom/google/android/exoplayer/extractor/mp4/Atom;->TYPE_mehd:I

    if-eq p0, v0, :cond_1

    sget v0, Lcom/google/android/exoplayer/extractor/mp4/Atom;->TYPE_emsg:I

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
.method public final init(Lcom/google/android/exoplayer/extractor/ExtractorOutput;)V
    .locals 3

    .line 154
    iput-object p1, p0, Lcom/google/android/exoplayer/extractor/mp4/FragmentedMp4Extractor;->extractorOutput:Lcom/google/android/exoplayer/extractor/ExtractorOutput;

    .line 155
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/mp4/FragmentedMp4Extractor;->sideloadedTrack:Lcom/google/android/exoplayer/extractor/mp4/Track;

    if-eqz v0, :cond_0

    .line 156
    new-instance v0, Lcom/google/android/exoplayer/extractor/mp4/FragmentedMp4Extractor$TrackBundle;

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Lcom/google/android/exoplayer/extractor/ExtractorOutput;->track(I)Lcom/google/android/exoplayer/extractor/TrackOutput;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/google/android/exoplayer/extractor/mp4/FragmentedMp4Extractor$TrackBundle;-><init>(Lcom/google/android/exoplayer/extractor/TrackOutput;)V

    .line 157
    iget-object p1, p0, Lcom/google/android/exoplayer/extractor/mp4/FragmentedMp4Extractor;->sideloadedTrack:Lcom/google/android/exoplayer/extractor/mp4/Track;

    new-instance v2, Lcom/google/android/exoplayer/extractor/mp4/DefaultSampleValues;

    invoke-direct {v2, v1, v1, v1, v1}, Lcom/google/android/exoplayer/extractor/mp4/DefaultSampleValues;-><init>(IIII)V

    invoke-virtual {v0, p1, v2}, Lcom/google/android/exoplayer/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->init(Lcom/google/android/exoplayer/extractor/mp4/Track;Lcom/google/android/exoplayer/extractor/mp4/DefaultSampleValues;)V

    .line 158
    iget-object p1, p0, Lcom/google/android/exoplayer/extractor/mp4/FragmentedMp4Extractor;->trackBundles:Landroid/util/SparseArray;

    invoke-virtual {p1, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 159
    iget-object p1, p0, Lcom/google/android/exoplayer/extractor/mp4/FragmentedMp4Extractor;->extractorOutput:Lcom/google/android/exoplayer/extractor/ExtractorOutput;

    invoke-interface {p1}, Lcom/google/android/exoplayer/extractor/ExtractorOutput;->endTracks()V

    :cond_0
    return-void
.end method

.method protected parseEmsg(Lcom/google/android/exoplayer/util/ParsableByteArray;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer/ParserException;
        }
    .end annotation

    return-void
.end method

.method public final read(Lcom/google/android/exoplayer/extractor/ExtractorInput;Lcom/google/android/exoplayer/extractor/PositionHolder;)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 182
    :cond_0
    :goto_0
    iget p2, p0, Lcom/google/android/exoplayer/extractor/mp4/FragmentedMp4Extractor;->parserState:I

    if-eqz p2, :cond_3

    const/4 v0, 0x1

    if-eq p2, v0, :cond_2

    const/4 v0, 0x2

    if-eq p2, v0, :cond_1

    .line 195
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer/extractor/mp4/FragmentedMp4Extractor;->readSample(Lcom/google/android/exoplayer/extractor/ExtractorInput;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    return p1

    .line 192
    :cond_1
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer/extractor/mp4/FragmentedMp4Extractor;->readEncryptionData(Lcom/google/android/exoplayer/extractor/ExtractorInput;)V

    goto :goto_0

    .line 189
    :cond_2
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer/extractor/mp4/FragmentedMp4Extractor;->readAtomPayload(Lcom/google/android/exoplayer/extractor/ExtractorInput;)V

    goto :goto_0

    .line 184
    :cond_3
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer/extractor/mp4/FragmentedMp4Extractor;->readAtomHeader(Lcom/google/android/exoplayer/extractor/ExtractorInput;)Z

    move-result p2

    if-nez p2, :cond_0

    const/4 p1, -0x1

    return p1
.end method

.method public final release()V
    .locals 0

    return-void
.end method

.method public final seek()V
    .locals 3

    .line 165
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/mp4/FragmentedMp4Extractor;->trackBundles:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 167
    iget-object v2, p0, Lcom/google/android/exoplayer/extractor/mp4/FragmentedMp4Extractor;->trackBundles:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer/extractor/mp4/FragmentedMp4Extractor$TrackBundle;

    invoke-virtual {v2}, Lcom/google/android/exoplayer/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->reset()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 169
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/mp4/FragmentedMp4Extractor;->containerAtoms:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->clear()V

    .line 170
    invoke-direct {p0}, Lcom/google/android/exoplayer/extractor/mp4/FragmentedMp4Extractor;->enterReadingAtomHeaderState()V

    return-void
.end method

.method public final sniff(Lcom/google/android/exoplayer/extractor/ExtractorInput;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 149
    invoke-static {p1}, Lcom/google/android/exoplayer/extractor/mp4/Sniffer;->sniffFragmented(Lcom/google/android/exoplayer/extractor/ExtractorInput;)Z

    move-result p1

    return p1
.end method
