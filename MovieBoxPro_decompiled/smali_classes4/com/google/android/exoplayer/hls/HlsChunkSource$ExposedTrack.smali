.class final Lcom/google/android/exoplayer/hls/HlsChunkSource$ExposedTrack;
.super Ljava/lang/Object;
.source "HlsChunkSource.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer/hls/HlsChunkSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "ExposedTrack"
.end annotation


# instance fields
.field private final adaptiveMaxHeight:I

.field private final adaptiveMaxWidth:I

.field private final defaultVariantIndex:I

.field private final variants:[Lcom/google/android/exoplayer/hls/Variant;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer/hls/Variant;)V
    .locals 2

    .line 871
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 872
    new-array v0, v0, [Lcom/google/android/exoplayer/hls/Variant;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    iput-object v0, p0, Lcom/google/android/exoplayer/hls/HlsChunkSource$ExposedTrack;->variants:[Lcom/google/android/exoplayer/hls/Variant;

    .line 873
    iput v1, p0, Lcom/google/android/exoplayer/hls/HlsChunkSource$ExposedTrack;->defaultVariantIndex:I

    const/4 p1, -0x1

    .line 874
    iput p1, p0, Lcom/google/android/exoplayer/hls/HlsChunkSource$ExposedTrack;->adaptiveMaxWidth:I

    .line 875
    iput p1, p0, Lcom/google/android/exoplayer/hls/HlsChunkSource$ExposedTrack;->adaptiveMaxHeight:I

    return-void
.end method

.method public constructor <init>([Lcom/google/android/exoplayer/hls/Variant;III)V
    .locals 0

    .line 879
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 880
    iput-object p1, p0, Lcom/google/android/exoplayer/hls/HlsChunkSource$ExposedTrack;->variants:[Lcom/google/android/exoplayer/hls/Variant;

    .line 881
    iput p2, p0, Lcom/google/android/exoplayer/hls/HlsChunkSource$ExposedTrack;->defaultVariantIndex:I

    .line 882
    iput p3, p0, Lcom/google/android/exoplayer/hls/HlsChunkSource$ExposedTrack;->adaptiveMaxWidth:I

    .line 883
    iput p4, p0, Lcom/google/android/exoplayer/hls/HlsChunkSource$ExposedTrack;->adaptiveMaxHeight:I

    return-void
.end method

.method static synthetic access$000(Lcom/google/android/exoplayer/hls/HlsChunkSource$ExposedTrack;)[Lcom/google/android/exoplayer/hls/Variant;
    .locals 0

    .line 863
    iget-object p0, p0, Lcom/google/android/exoplayer/hls/HlsChunkSource$ExposedTrack;->variants:[Lcom/google/android/exoplayer/hls/Variant;

    return-object p0
.end method

.method static synthetic access$100(Lcom/google/android/exoplayer/hls/HlsChunkSource$ExposedTrack;)I
    .locals 0

    .line 863
    iget p0, p0, Lcom/google/android/exoplayer/hls/HlsChunkSource$ExposedTrack;->defaultVariantIndex:I

    return p0
.end method

.method static synthetic access$200(Lcom/google/android/exoplayer/hls/HlsChunkSource$ExposedTrack;)I
    .locals 0

    .line 863
    iget p0, p0, Lcom/google/android/exoplayer/hls/HlsChunkSource$ExposedTrack;->adaptiveMaxWidth:I

    return p0
.end method

.method static synthetic access$300(Lcom/google/android/exoplayer/hls/HlsChunkSource$ExposedTrack;)I
    .locals 0

    .line 863
    iget p0, p0, Lcom/google/android/exoplayer/hls/HlsChunkSource$ExposedTrack;->adaptiveMaxHeight:I

    return p0
.end method
