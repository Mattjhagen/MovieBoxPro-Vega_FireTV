.class public Lcom/google/android/exoplayer/dash/mpd/SegmentBase$SegmentList;
.super Lcom/google/android/exoplayer/dash/mpd/SegmentBase$MultiSegmentBase;
.source "SegmentBase.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer/dash/mpd/SegmentBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SegmentList"
.end annotation


# instance fields
.field final mediaSegments:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer/dash/mpd/RangedUri;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer/dash/mpd/RangedUri;JJIJLjava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer/dash/mpd/RangedUri;",
            "JJIJ",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer/dash/mpd/SegmentBase$SegmentTimelineElement;",
            ">;",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer/dash/mpd/RangedUri;",
            ">;)V"
        }
    .end annotation

    .line 254
    invoke-direct/range {p0 .. p9}, Lcom/google/android/exoplayer/dash/mpd/SegmentBase$MultiSegmentBase;-><init>(Lcom/google/android/exoplayer/dash/mpd/RangedUri;JJIJLjava/util/List;)V

    .line 256
    iput-object p10, p0, Lcom/google/android/exoplayer/dash/mpd/SegmentBase$SegmentList;->mediaSegments:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getLastSegmentNum(J)I
    .locals 0

    .line 266
    iget p1, p0, Lcom/google/android/exoplayer/dash/mpd/SegmentBase$SegmentList;->startNumber:I

    iget-object p2, p0, Lcom/google/android/exoplayer/dash/mpd/SegmentBase$SegmentList;->mediaSegments:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    add-int/2addr p1, p2

    add-int/lit8 p1, p1, -0x1

    return p1
.end method

.method public getSegmentUrl(Lcom/google/android/exoplayer/dash/mpd/Representation;I)Lcom/google/android/exoplayer/dash/mpd/RangedUri;
    .locals 1

    .line 261
    iget-object p1, p0, Lcom/google/android/exoplayer/dash/mpd/SegmentBase$SegmentList;->mediaSegments:Ljava/util/List;

    iget v0, p0, Lcom/google/android/exoplayer/dash/mpd/SegmentBase$SegmentList;->startNumber:I

    sub-int/2addr p2, v0

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer/dash/mpd/RangedUri;

    return-object p1
.end method

.method public isExplicit()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
