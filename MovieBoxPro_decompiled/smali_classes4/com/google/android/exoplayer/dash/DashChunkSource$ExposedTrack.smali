.class public final Lcom/google/android/exoplayer/dash/DashChunkSource$ExposedTrack;
.super Ljava/lang/Object;
.source "DashChunkSource.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer/dash/DashChunkSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1c
    name = "ExposedTrack"
.end annotation


# instance fields
.field private final adaptationSetIndex:I

.field private final adaptiveFormats:[Lcom/google/android/exoplayer/chunk/Format;

.field public final adaptiveMaxHeight:I

.field public final adaptiveMaxWidth:I

.field private final fixedFormat:Lcom/google/android/exoplayer/chunk/Format;

.field public final trackFormat:Lcom/google/android/exoplayer/MediaFormat;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer/MediaFormat;ILcom/google/android/exoplayer/chunk/Format;)V
    .locals 0

    .line 844
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 845
    iput-object p1, p0, Lcom/google/android/exoplayer/dash/DashChunkSource$ExposedTrack;->trackFormat:Lcom/google/android/exoplayer/MediaFormat;

    .line 846
    iput p2, p0, Lcom/google/android/exoplayer/dash/DashChunkSource$ExposedTrack;->adaptationSetIndex:I

    .line 847
    iput-object p3, p0, Lcom/google/android/exoplayer/dash/DashChunkSource$ExposedTrack;->fixedFormat:Lcom/google/android/exoplayer/chunk/Format;

    const/4 p1, 0x0

    .line 848
    iput-object p1, p0, Lcom/google/android/exoplayer/dash/DashChunkSource$ExposedTrack;->adaptiveFormats:[Lcom/google/android/exoplayer/chunk/Format;

    const/4 p1, -0x1

    .line 849
    iput p1, p0, Lcom/google/android/exoplayer/dash/DashChunkSource$ExposedTrack;->adaptiveMaxWidth:I

    .line 850
    iput p1, p0, Lcom/google/android/exoplayer/dash/DashChunkSource$ExposedTrack;->adaptiveMaxHeight:I

    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer/MediaFormat;I[Lcom/google/android/exoplayer/chunk/Format;II)V
    .locals 0

    .line 854
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 855
    iput-object p1, p0, Lcom/google/android/exoplayer/dash/DashChunkSource$ExposedTrack;->trackFormat:Lcom/google/android/exoplayer/MediaFormat;

    .line 856
    iput p2, p0, Lcom/google/android/exoplayer/dash/DashChunkSource$ExposedTrack;->adaptationSetIndex:I

    .line 857
    iput-object p3, p0, Lcom/google/android/exoplayer/dash/DashChunkSource$ExposedTrack;->adaptiveFormats:[Lcom/google/android/exoplayer/chunk/Format;

    .line 858
    iput p4, p0, Lcom/google/android/exoplayer/dash/DashChunkSource$ExposedTrack;->adaptiveMaxWidth:I

    .line 859
    iput p5, p0, Lcom/google/android/exoplayer/dash/DashChunkSource$ExposedTrack;->adaptiveMaxHeight:I

    const/4 p1, 0x0

    .line 860
    iput-object p1, p0, Lcom/google/android/exoplayer/dash/DashChunkSource$ExposedTrack;->fixedFormat:Lcom/google/android/exoplayer/chunk/Format;

    return-void
.end method

.method static synthetic access$000(Lcom/google/android/exoplayer/dash/DashChunkSource$ExposedTrack;)[Lcom/google/android/exoplayer/chunk/Format;
    .locals 0

    .line 830
    iget-object p0, p0, Lcom/google/android/exoplayer/dash/DashChunkSource$ExposedTrack;->adaptiveFormats:[Lcom/google/android/exoplayer/chunk/Format;

    return-object p0
.end method

.method static synthetic access$100(Lcom/google/android/exoplayer/dash/DashChunkSource$ExposedTrack;)Lcom/google/android/exoplayer/chunk/Format;
    .locals 0

    .line 830
    iget-object p0, p0, Lcom/google/android/exoplayer/dash/DashChunkSource$ExposedTrack;->fixedFormat:Lcom/google/android/exoplayer/chunk/Format;

    return-object p0
.end method

.method static synthetic access$500(Lcom/google/android/exoplayer/dash/DashChunkSource$ExposedTrack;)I
    .locals 0

    .line 830
    iget p0, p0, Lcom/google/android/exoplayer/dash/DashChunkSource$ExposedTrack;->adaptationSetIndex:I

    return p0
.end method


# virtual methods
.method public isAdaptive()Z
    .locals 1

    .line 864
    iget-object v0, p0, Lcom/google/android/exoplayer/dash/DashChunkSource$ExposedTrack;->adaptiveFormats:[Lcom/google/android/exoplayer/chunk/Format;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
