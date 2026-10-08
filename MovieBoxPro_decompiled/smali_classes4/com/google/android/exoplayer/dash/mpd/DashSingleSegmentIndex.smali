.class final Lcom/google/android/exoplayer/dash/mpd/DashSingleSegmentIndex;
.super Ljava/lang/Object;
.source "DashSingleSegmentIndex.java"

# interfaces
.implements Lcom/google/android/exoplayer/dash/DashSegmentIndex;


# instance fields
.field private final uri:Lcom/google/android/exoplayer/dash/mpd/RangedUri;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer/dash/mpd/RangedUri;)V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/google/android/exoplayer/dash/mpd/DashSingleSegmentIndex;->uri:Lcom/google/android/exoplayer/dash/mpd/RangedUri;

    return-void
.end method


# virtual methods
.method public getDurationUs(IJ)J
    .locals 0

    return-wide p2
.end method

.method public getFirstSegmentNum()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getLastSegmentNum(J)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public getSegmentNum(JJ)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public getSegmentUrl(I)Lcom/google/android/exoplayer/dash/mpd/RangedUri;
    .locals 0

    .line 51
    iget-object p1, p0, Lcom/google/android/exoplayer/dash/mpd/DashSingleSegmentIndex;->uri:Lcom/google/android/exoplayer/dash/mpd/RangedUri;

    return-object p1
.end method

.method public getTimeUs(I)J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public isExplicit()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
