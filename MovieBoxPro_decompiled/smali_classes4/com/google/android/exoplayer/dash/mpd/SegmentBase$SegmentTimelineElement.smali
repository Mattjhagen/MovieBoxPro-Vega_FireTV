.class public Lcom/google/android/exoplayer/dash/mpd/SegmentBase$SegmentTimelineElement;
.super Ljava/lang/Object;
.source "SegmentBase.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer/dash/mpd/SegmentBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SegmentTimelineElement"
.end annotation


# instance fields
.field duration:J

.field startTime:J


# direct methods
.method public constructor <init>(JJ)V
    .locals 0

    .line 368
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 369
    iput-wide p1, p0, Lcom/google/android/exoplayer/dash/mpd/SegmentBase$SegmentTimelineElement;->startTime:J

    .line 370
    iput-wide p3, p0, Lcom/google/android/exoplayer/dash/mpd/SegmentBase$SegmentTimelineElement;->duration:J

    return-void
.end method
