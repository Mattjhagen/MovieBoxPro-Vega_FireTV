.class final Lcom/google/android/exoplayer/extractor/mp4/FragmentedMp4Extractor$TrackBundle;
.super Ljava/lang/Object;
.source "FragmentedMp4Extractor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer/extractor/mp4/FragmentedMp4Extractor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "TrackBundle"
.end annotation


# instance fields
.field public currentSampleIndex:I

.field public defaultSampleValues:Lcom/google/android/exoplayer/extractor/mp4/DefaultSampleValues;

.field public final fragment:Lcom/google/android/exoplayer/extractor/mp4/TrackFragment;

.field public final output:Lcom/google/android/exoplayer/extractor/TrackOutput;

.field public track:Lcom/google/android/exoplayer/extractor/mp4/Track;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer/extractor/TrackOutput;)V
    .locals 1

    .line 1071
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1072
    new-instance v0, Lcom/google/android/exoplayer/extractor/mp4/TrackFragment;

    invoke-direct {v0}, Lcom/google/android/exoplayer/extractor/mp4/TrackFragment;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->fragment:Lcom/google/android/exoplayer/extractor/mp4/TrackFragment;

    .line 1073
    iput-object p1, p0, Lcom/google/android/exoplayer/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->output:Lcom/google/android/exoplayer/extractor/TrackOutput;

    return-void
.end method


# virtual methods
.method public init(Lcom/google/android/exoplayer/extractor/mp4/Track;Lcom/google/android/exoplayer/extractor/mp4/DefaultSampleValues;)V
    .locals 1

    .line 1077
    invoke-static {p1}, Lcom/google/android/exoplayer/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer/extractor/mp4/Track;

    iput-object v0, p0, Lcom/google/android/exoplayer/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->track:Lcom/google/android/exoplayer/extractor/mp4/Track;

    .line 1078
    invoke-static {p2}, Lcom/google/android/exoplayer/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/exoplayer/extractor/mp4/DefaultSampleValues;

    iput-object p2, p0, Lcom/google/android/exoplayer/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->defaultSampleValues:Lcom/google/android/exoplayer/extractor/mp4/DefaultSampleValues;

    .line 1079
    iget-object p2, p0, Lcom/google/android/exoplayer/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->output:Lcom/google/android/exoplayer/extractor/TrackOutput;

    iget-object p1, p1, Lcom/google/android/exoplayer/extractor/mp4/Track;->mediaFormat:Lcom/google/android/exoplayer/MediaFormat;

    invoke-interface {p2, p1}, Lcom/google/android/exoplayer/extractor/TrackOutput;->format(Lcom/google/android/exoplayer/MediaFormat;)V

    .line 1080
    invoke-virtual {p0}, Lcom/google/android/exoplayer/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->reset()V

    return-void
.end method

.method public reset()V
    .locals 1

    .line 1084
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->fragment:Lcom/google/android/exoplayer/extractor/mp4/TrackFragment;

    invoke-virtual {v0}, Lcom/google/android/exoplayer/extractor/mp4/TrackFragment;->reset()V

    const/4 v0, 0x0

    .line 1085
    iput v0, p0, Lcom/google/android/exoplayer/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->currentSampleIndex:I

    return-void
.end method
