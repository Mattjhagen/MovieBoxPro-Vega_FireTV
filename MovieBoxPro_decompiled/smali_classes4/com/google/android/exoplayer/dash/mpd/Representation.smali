.class public abstract Lcom/google/android/exoplayer/dash/mpd/Representation;
.super Ljava/lang/Object;
.source "Representation.java"

# interfaces
.implements Lcom/google/android/exoplayer/chunk/FormatWrapper;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer/dash/mpd/Representation$MultiSegmentRepresentation;,
        Lcom/google/android/exoplayer/dash/mpd/Representation$SingleSegmentRepresentation;
    }
.end annotation


# instance fields
.field private final cacheKey:Ljava/lang/String;

.field public final contentId:Ljava/lang/String;

.field public final format:Lcom/google/android/exoplayer/chunk/Format;

.field private final initializationUri:Lcom/google/android/exoplayer/dash/mpd/RangedUri;

.field public final presentationTimeOffsetUs:J

.field public final revisionId:J


# direct methods
.method private constructor <init>(Ljava/lang/String;JLcom/google/android/exoplayer/chunk/Format;Lcom/google/android/exoplayer/dash/mpd/SegmentBase;Ljava/lang/String;)V
    .locals 0

    .line 97
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 98
    iput-object p1, p0, Lcom/google/android/exoplayer/dash/mpd/Representation;->contentId:Ljava/lang/String;

    .line 99
    iput-wide p2, p0, Lcom/google/android/exoplayer/dash/mpd/Representation;->revisionId:J

    .line 100
    iput-object p4, p0, Lcom/google/android/exoplayer/dash/mpd/Representation;->format:Lcom/google/android/exoplayer/chunk/Format;

    if-eqz p6, :cond_0

    goto :goto_0

    .line 101
    :cond_0
    new-instance p6, Ljava/lang/StringBuilder;

    invoke-direct {p6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "."

    invoke-virtual {p6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p4, p4, Lcom/google/android/exoplayer/chunk/Format;->id:Ljava/lang/String;

    invoke-virtual {p6, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p6, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p6

    :goto_0
    iput-object p6, p0, Lcom/google/android/exoplayer/dash/mpd/Representation;->cacheKey:Ljava/lang/String;

    .line 103
    invoke-virtual {p5, p0}, Lcom/google/android/exoplayer/dash/mpd/SegmentBase;->getInitialization(Lcom/google/android/exoplayer/dash/mpd/Representation;)Lcom/google/android/exoplayer/dash/mpd/RangedUri;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer/dash/mpd/Representation;->initializationUri:Lcom/google/android/exoplayer/dash/mpd/RangedUri;

    .line 104
    invoke-virtual {p5}, Lcom/google/android/exoplayer/dash/mpd/SegmentBase;->getPresentationTimeOffsetUs()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/exoplayer/dash/mpd/Representation;->presentationTimeOffsetUs:J

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;JLcom/google/android/exoplayer/chunk/Format;Lcom/google/android/exoplayer/dash/mpd/SegmentBase;Ljava/lang/String;Lcom/google/android/exoplayer/dash/mpd/Representation$1;)V
    .locals 0

    .line 28
    invoke-direct/range {p0 .. p6}, Lcom/google/android/exoplayer/dash/mpd/Representation;-><init>(Ljava/lang/String;JLcom/google/android/exoplayer/chunk/Format;Lcom/google/android/exoplayer/dash/mpd/SegmentBase;Ljava/lang/String;)V

    return-void
.end method

.method public static newInstance(Ljava/lang/String;JLcom/google/android/exoplayer/chunk/Format;Lcom/google/android/exoplayer/dash/mpd/SegmentBase;)Lcom/google/android/exoplayer/dash/mpd/Representation;
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    .line 69
    invoke-static/range {v0 .. v5}, Lcom/google/android/exoplayer/dash/mpd/Representation;->newInstance(Ljava/lang/String;JLcom/google/android/exoplayer/chunk/Format;Lcom/google/android/exoplayer/dash/mpd/SegmentBase;Ljava/lang/String;)Lcom/google/android/exoplayer/dash/mpd/Representation;

    move-result-object p0

    return-object p0
.end method

.method public static newInstance(Ljava/lang/String;JLcom/google/android/exoplayer/chunk/Format;Lcom/google/android/exoplayer/dash/mpd/SegmentBase;Ljava/lang/String;)Lcom/google/android/exoplayer/dash/mpd/Representation;
    .locals 10

    .line 84
    instance-of v0, p4, Lcom/google/android/exoplayer/dash/mpd/SegmentBase$SingleSegmentBase;

    if-eqz v0, :cond_0

    .line 85
    new-instance v0, Lcom/google/android/exoplayer/dash/mpd/Representation$SingleSegmentRepresentation;

    move-object v6, p4

    check-cast v6, Lcom/google/android/exoplayer/dash/mpd/SegmentBase$SingleSegmentBase;

    const-wide/16 v8, -0x1

    move-object v1, v0

    move-object v2, p0

    move-wide v3, p1

    move-object v5, p3

    move-object v7, p5

    invoke-direct/range {v1 .. v9}, Lcom/google/android/exoplayer/dash/mpd/Representation$SingleSegmentRepresentation;-><init>(Ljava/lang/String;JLcom/google/android/exoplayer/chunk/Format;Lcom/google/android/exoplayer/dash/mpd/SegmentBase$SingleSegmentBase;Ljava/lang/String;J)V

    return-object v0

    .line 87
    :cond_0
    instance-of v0, p4, Lcom/google/android/exoplayer/dash/mpd/SegmentBase$MultiSegmentBase;

    if-eqz v0, :cond_1

    .line 88
    new-instance v0, Lcom/google/android/exoplayer/dash/mpd/Representation$MultiSegmentRepresentation;

    move-object v6, p4

    check-cast v6, Lcom/google/android/exoplayer/dash/mpd/SegmentBase$MultiSegmentBase;

    move-object v1, v0

    move-object v2, p0

    move-wide v3, p1

    move-object v5, p3

    move-object v7, p5

    invoke-direct/range {v1 .. v7}, Lcom/google/android/exoplayer/dash/mpd/Representation$MultiSegmentRepresentation;-><init>(Ljava/lang/String;JLcom/google/android/exoplayer/chunk/Format;Lcom/google/android/exoplayer/dash/mpd/SegmentBase$MultiSegmentBase;Ljava/lang/String;)V

    return-object v0

    .line 91
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "segmentBase must be of type SingleSegmentBase or MultiSegmentBase"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public getCacheKey()Ljava/lang/String;
    .locals 1

    .line 145
    iget-object v0, p0, Lcom/google/android/exoplayer/dash/mpd/Representation;->cacheKey:Ljava/lang/String;

    return-object v0
.end method

.method public getFormat()Lcom/google/android/exoplayer/chunk/Format;
    .locals 1

    .line 109
    iget-object v0, p0, Lcom/google/android/exoplayer/dash/mpd/Representation;->format:Lcom/google/android/exoplayer/chunk/Format;

    return-object v0
.end method

.method public abstract getIndex()Lcom/google/android/exoplayer/dash/DashSegmentIndex;
.end method

.method public abstract getIndexUri()Lcom/google/android/exoplayer/dash/mpd/RangedUri;
.end method

.method public getInitializationUri()Lcom/google/android/exoplayer/dash/mpd/RangedUri;
    .locals 1

    .line 119
    iget-object v0, p0, Lcom/google/android/exoplayer/dash/mpd/Representation;->initializationUri:Lcom/google/android/exoplayer/dash/mpd/RangedUri;

    return-object v0
.end method
