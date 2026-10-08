.class public Lcom/google/android/exoplayer/dash/mpd/SegmentBase$SingleSegmentBase;
.super Lcom/google/android/exoplayer/dash/mpd/SegmentBase;
.source "SegmentBase.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer/dash/mpd/SegmentBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SingleSegmentBase"
.end annotation


# instance fields
.field final indexLength:J

.field final indexStart:J

.field public final uri:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer/dash/mpd/RangedUri;JJLjava/lang/String;JJ)V
    .locals 0

    .line 90
    invoke-direct/range {p0 .. p5}, Lcom/google/android/exoplayer/dash/mpd/SegmentBase;-><init>(Lcom/google/android/exoplayer/dash/mpd/RangedUri;JJ)V

    .line 91
    iput-object p6, p0, Lcom/google/android/exoplayer/dash/mpd/SegmentBase$SingleSegmentBase;->uri:Ljava/lang/String;

    .line 92
    iput-wide p7, p0, Lcom/google/android/exoplayer/dash/mpd/SegmentBase$SingleSegmentBase;->indexStart:J

    .line 93
    iput-wide p9, p0, Lcom/google/android/exoplayer/dash/mpd/SegmentBase$SingleSegmentBase;->indexLength:J

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 11

    const-wide/16 v7, 0x0

    const-wide/16 v9, -0x1

    const/4 v1, 0x0

    const-wide/16 v2, 0x1

    const-wide/16 v4, 0x0

    move-object v0, p0

    move-object v6, p1

    .line 100
    invoke-direct/range {v0 .. v10}, Lcom/google/android/exoplayer/dash/mpd/SegmentBase$SingleSegmentBase;-><init>(Lcom/google/android/exoplayer/dash/mpd/RangedUri;JJLjava/lang/String;JJ)V

    return-void
.end method


# virtual methods
.method public getIndex()Lcom/google/android/exoplayer/dash/mpd/RangedUri;
    .locals 8

    .line 104
    iget-wide v5, p0, Lcom/google/android/exoplayer/dash/mpd/SegmentBase$SingleSegmentBase;->indexLength:J

    const-wide/16 v0, 0x0

    cmp-long v2, v5, v0

    if-gtz v2, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    new-instance v7, Lcom/google/android/exoplayer/dash/mpd/RangedUri;

    iget-object v1, p0, Lcom/google/android/exoplayer/dash/mpd/SegmentBase$SingleSegmentBase;->uri:Ljava/lang/String;

    const/4 v2, 0x0

    iget-wide v3, p0, Lcom/google/android/exoplayer/dash/mpd/SegmentBase$SingleSegmentBase;->indexStart:J

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/google/android/exoplayer/dash/mpd/RangedUri;-><init>(Ljava/lang/String;Ljava/lang/String;JJ)V

    :goto_0
    return-object v0
.end method
