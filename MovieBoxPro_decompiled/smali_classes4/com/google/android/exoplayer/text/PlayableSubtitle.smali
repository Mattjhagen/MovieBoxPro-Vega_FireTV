.class final Lcom/google/android/exoplayer/text/PlayableSubtitle;
.super Ljava/lang/Object;
.source "PlayableSubtitle.java"

# interfaces
.implements Lcom/google/android/exoplayer/text/Subtitle;


# instance fields
.field private final offsetUs:J

.field public final startTimeUs:J

.field private final subtitle:Lcom/google/android/exoplayer/text/Subtitle;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer/text/Subtitle;ZJJ)V
    .locals 0

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Lcom/google/android/exoplayer/text/PlayableSubtitle;->subtitle:Lcom/google/android/exoplayer/text/Subtitle;

    .line 46
    iput-wide p3, p0, Lcom/google/android/exoplayer/text/PlayableSubtitle;->startTimeUs:J

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const-wide/16 p3, 0x0

    :goto_0
    add-long/2addr p3, p5

    .line 47
    iput-wide p3, p0, Lcom/google/android/exoplayer/text/PlayableSubtitle;->offsetUs:J

    return-void
.end method


# virtual methods
.method public getCues(J)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer/text/Cue;",
            ">;"
        }
    .end annotation

    .line 72
    iget-object v0, p0, Lcom/google/android/exoplayer/text/PlayableSubtitle;->subtitle:Lcom/google/android/exoplayer/text/Subtitle;

    iget-wide v1, p0, Lcom/google/android/exoplayer/text/PlayableSubtitle;->offsetUs:J

    sub-long/2addr p1, v1

    invoke-interface {v0, p1, p2}, Lcom/google/android/exoplayer/text/Subtitle;->getCues(J)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public getEventTime(I)J
    .locals 4

    .line 57
    iget-object v0, p0, Lcom/google/android/exoplayer/text/PlayableSubtitle;->subtitle:Lcom/google/android/exoplayer/text/Subtitle;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer/text/Subtitle;->getEventTime(I)J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/android/exoplayer/text/PlayableSubtitle;->offsetUs:J

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public getEventTimeCount()I
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/google/android/exoplayer/text/PlayableSubtitle;->subtitle:Lcom/google/android/exoplayer/text/Subtitle;

    invoke-interface {v0}, Lcom/google/android/exoplayer/text/Subtitle;->getEventTimeCount()I

    move-result v0

    return v0
.end method

.method public getLastEventTime()J
    .locals 4

    .line 62
    iget-object v0, p0, Lcom/google/android/exoplayer/text/PlayableSubtitle;->subtitle:Lcom/google/android/exoplayer/text/Subtitle;

    invoke-interface {v0}, Lcom/google/android/exoplayer/text/Subtitle;->getLastEventTime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/android/exoplayer/text/PlayableSubtitle;->offsetUs:J

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public getNextEventTimeIndex(J)I
    .locals 3

    .line 67
    iget-object v0, p0, Lcom/google/android/exoplayer/text/PlayableSubtitle;->subtitle:Lcom/google/android/exoplayer/text/Subtitle;

    iget-wide v1, p0, Lcom/google/android/exoplayer/text/PlayableSubtitle;->offsetUs:J

    sub-long/2addr p1, v1

    invoke-interface {v0, p1, p2}, Lcom/google/android/exoplayer/text/Subtitle;->getNextEventTimeIndex(J)I

    move-result p1

    return p1
.end method
