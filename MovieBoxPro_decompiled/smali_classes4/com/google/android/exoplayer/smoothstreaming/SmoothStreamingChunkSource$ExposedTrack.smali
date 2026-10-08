.class final Lcom/google/android/exoplayer/smoothstreaming/SmoothStreamingChunkSource$ExposedTrack;
.super Ljava/lang/Object;
.source "SmoothStreamingChunkSource.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer/smoothstreaming/SmoothStreamingChunkSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "ExposedTrack"
.end annotation


# instance fields
.field private final adaptiveFormats:[Lcom/google/android/exoplayer/chunk/Format;

.field private final adaptiveMaxHeight:I

.field private final adaptiveMaxWidth:I

.field private final elementIndex:I

.field private final fixedFormat:Lcom/google/android/exoplayer/chunk/Format;

.field public final trackFormat:Lcom/google/android/exoplayer/MediaFormat;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer/MediaFormat;ILcom/google/android/exoplayer/chunk/Format;)V
    .locals 0

    .line 531
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 532
    iput-object p1, p0, Lcom/google/android/exoplayer/smoothstreaming/SmoothStreamingChunkSource$ExposedTrack;->trackFormat:Lcom/google/android/exoplayer/MediaFormat;

    .line 533
    iput p2, p0, Lcom/google/android/exoplayer/smoothstreaming/SmoothStreamingChunkSource$ExposedTrack;->elementIndex:I

    .line 534
    iput-object p3, p0, Lcom/google/android/exoplayer/smoothstreaming/SmoothStreamingChunkSource$ExposedTrack;->fixedFormat:Lcom/google/android/exoplayer/chunk/Format;

    const/4 p1, 0x0

    .line 535
    iput-object p1, p0, Lcom/google/android/exoplayer/smoothstreaming/SmoothStreamingChunkSource$ExposedTrack;->adaptiveFormats:[Lcom/google/android/exoplayer/chunk/Format;

    const/4 p1, -0x1

    .line 536
    iput p1, p0, Lcom/google/android/exoplayer/smoothstreaming/SmoothStreamingChunkSource$ExposedTrack;->adaptiveMaxWidth:I

    .line 537
    iput p1, p0, Lcom/google/android/exoplayer/smoothstreaming/SmoothStreamingChunkSource$ExposedTrack;->adaptiveMaxHeight:I

    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer/MediaFormat;I[Lcom/google/android/exoplayer/chunk/Format;II)V
    .locals 0

    .line 541
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 542
    iput-object p1, p0, Lcom/google/android/exoplayer/smoothstreaming/SmoothStreamingChunkSource$ExposedTrack;->trackFormat:Lcom/google/android/exoplayer/MediaFormat;

    .line 543
    iput p2, p0, Lcom/google/android/exoplayer/smoothstreaming/SmoothStreamingChunkSource$ExposedTrack;->elementIndex:I

    .line 544
    iput-object p3, p0, Lcom/google/android/exoplayer/smoothstreaming/SmoothStreamingChunkSource$ExposedTrack;->adaptiveFormats:[Lcom/google/android/exoplayer/chunk/Format;

    .line 545
    iput p4, p0, Lcom/google/android/exoplayer/smoothstreaming/SmoothStreamingChunkSource$ExposedTrack;->adaptiveMaxWidth:I

    .line 546
    iput p5, p0, Lcom/google/android/exoplayer/smoothstreaming/SmoothStreamingChunkSource$ExposedTrack;->adaptiveMaxHeight:I

    const/4 p1, 0x0

    .line 547
    iput-object p1, p0, Lcom/google/android/exoplayer/smoothstreaming/SmoothStreamingChunkSource$ExposedTrack;->fixedFormat:Lcom/google/android/exoplayer/chunk/Format;

    return-void
.end method

.method static synthetic access$000(Lcom/google/android/exoplayer/smoothstreaming/SmoothStreamingChunkSource$ExposedTrack;)I
    .locals 0

    .line 517
    iget p0, p0, Lcom/google/android/exoplayer/smoothstreaming/SmoothStreamingChunkSource$ExposedTrack;->elementIndex:I

    return p0
.end method

.method static synthetic access$100(Lcom/google/android/exoplayer/smoothstreaming/SmoothStreamingChunkSource$ExposedTrack;)[Lcom/google/android/exoplayer/chunk/Format;
    .locals 0

    .line 517
    iget-object p0, p0, Lcom/google/android/exoplayer/smoothstreaming/SmoothStreamingChunkSource$ExposedTrack;->adaptiveFormats:[Lcom/google/android/exoplayer/chunk/Format;

    return-object p0
.end method

.method static synthetic access$200(Lcom/google/android/exoplayer/smoothstreaming/SmoothStreamingChunkSource$ExposedTrack;)Lcom/google/android/exoplayer/chunk/Format;
    .locals 0

    .line 517
    iget-object p0, p0, Lcom/google/android/exoplayer/smoothstreaming/SmoothStreamingChunkSource$ExposedTrack;->fixedFormat:Lcom/google/android/exoplayer/chunk/Format;

    return-object p0
.end method

.method static synthetic access$300(Lcom/google/android/exoplayer/smoothstreaming/SmoothStreamingChunkSource$ExposedTrack;)I
    .locals 0

    .line 517
    iget p0, p0, Lcom/google/android/exoplayer/smoothstreaming/SmoothStreamingChunkSource$ExposedTrack;->adaptiveMaxWidth:I

    return p0
.end method

.method static synthetic access$400(Lcom/google/android/exoplayer/smoothstreaming/SmoothStreamingChunkSource$ExposedTrack;)I
    .locals 0

    .line 517
    iget p0, p0, Lcom/google/android/exoplayer/smoothstreaming/SmoothStreamingChunkSource$ExposedTrack;->adaptiveMaxHeight:I

    return p0
.end method


# virtual methods
.method public isAdaptive()Z
    .locals 1

    .line 551
    iget-object v0, p0, Lcom/google/android/exoplayer/smoothstreaming/SmoothStreamingChunkSource$ExposedTrack;->adaptiveFormats:[Lcom/google/android/exoplayer/chunk/Format;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
