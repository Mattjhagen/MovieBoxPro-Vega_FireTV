.class public Lcom/google/android/exoplayer/dash/mpd/MediaPresentationDescription;
.super Ljava/lang/Object;
.source "MediaPresentationDescription.java"

# interfaces
.implements Lcom/google/android/exoplayer/util/ManifestFetcher$RedirectingManifest;


# instance fields
.field public final availabilityStartTime:J

.field public final duration:J

.field public final dynamic:Z

.field public final location:Ljava/lang/String;

.field public final minBufferTime:J

.field public final minUpdatePeriod:J

.field private final periods:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer/dash/mpd/Period;",
            ">;"
        }
    .end annotation
.end field

.field public final timeShiftBufferDepth:J

.field public final utcTiming:Lcom/google/android/exoplayer/dash/mpd/UtcTimingElement;


# direct methods
.method public constructor <init>(JJJZJJLcom/google/android/exoplayer/dash/mpd/UtcTimingElement;Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJJZJJ",
            "Lcom/google/android/exoplayer/dash/mpd/UtcTimingElement;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer/dash/mpd/Period;",
            ">;)V"
        }
    .end annotation

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-wide p1, p0, Lcom/google/android/exoplayer/dash/mpd/MediaPresentationDescription;->availabilityStartTime:J

    .line 49
    iput-wide p3, p0, Lcom/google/android/exoplayer/dash/mpd/MediaPresentationDescription;->duration:J

    .line 50
    iput-wide p5, p0, Lcom/google/android/exoplayer/dash/mpd/MediaPresentationDescription;->minBufferTime:J

    .line 51
    iput-boolean p7, p0, Lcom/google/android/exoplayer/dash/mpd/MediaPresentationDescription;->dynamic:Z

    .line 52
    iput-wide p8, p0, Lcom/google/android/exoplayer/dash/mpd/MediaPresentationDescription;->minUpdatePeriod:J

    .line 53
    iput-wide p10, p0, Lcom/google/android/exoplayer/dash/mpd/MediaPresentationDescription;->timeShiftBufferDepth:J

    .line 54
    iput-object p12, p0, Lcom/google/android/exoplayer/dash/mpd/MediaPresentationDescription;->utcTiming:Lcom/google/android/exoplayer/dash/mpd/UtcTimingElement;

    .line 55
    iput-object p13, p0, Lcom/google/android/exoplayer/dash/mpd/MediaPresentationDescription;->location:Ljava/lang/String;

    if-nez p14, :cond_0

    .line 56
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p14

    :cond_0
    iput-object p14, p0, Lcom/google/android/exoplayer/dash/mpd/MediaPresentationDescription;->periods:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final getNextManifestUri()Ljava/lang/String;
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/google/android/exoplayer/dash/mpd/MediaPresentationDescription;->location:Ljava/lang/String;

    return-object v0
.end method

.method public final getPeriod(I)Lcom/google/android/exoplayer/dash/mpd/Period;
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/google/android/exoplayer/dash/mpd/MediaPresentationDescription;->periods:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer/dash/mpd/Period;

    return-object p1
.end method

.method public final getPeriodCount()I
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/google/android/exoplayer/dash/mpd/MediaPresentationDescription;->periods:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getPeriodDuration(I)J
    .locals 5

    .line 73
    iget-object v0, p0, Lcom/google/android/exoplayer/dash/mpd/MediaPresentationDescription;->periods:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_1

    iget-wide v0, p0, Lcom/google/android/exoplayer/dash/mpd/MediaPresentationDescription;->duration:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    iget-object v2, p0, Lcom/google/android/exoplayer/dash/mpd/MediaPresentationDescription;->periods:Ljava/util/List;

    .line 74
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer/dash/mpd/Period;

    iget-wide v2, p1, Lcom/google/android/exoplayer/dash/mpd/Period;->startMs:J

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer/dash/mpd/MediaPresentationDescription;->periods:Ljava/util/List;

    add-int/lit8 v1, p1, 0x1

    .line 75
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer/dash/mpd/Period;

    iget-wide v0, v0, Lcom/google/android/exoplayer/dash/mpd/Period;->startMs:J

    iget-object v2, p0, Lcom/google/android/exoplayer/dash/mpd/MediaPresentationDescription;->periods:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer/dash/mpd/Period;

    iget-wide v2, p1, Lcom/google/android/exoplayer/dash/mpd/Period;->startMs:J

    :goto_0
    sub-long v2, v0, v2

    :goto_1
    return-wide v2
.end method
