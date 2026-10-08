.class public final Lcom/google/android/exoplayer/dash/DashChunkSource$PeriodHolder;
.super Ljava/lang/Object;
.source "DashChunkSource.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer/dash/DashChunkSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1c
    name = "PeriodHolder"
.end annotation


# instance fields
.field private availableEndTimeUs:J

.field private availableStartTimeUs:J

.field private drmInitData:Lcom/google/android/exoplayer/drm/DrmInitData;

.field private indexIsExplicit:Z

.field private indexIsUnbounded:Z

.field public final localIndex:I

.field public final representationHolders:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/google/android/exoplayer/dash/DashChunkSource$RepresentationHolder;",
            ">;"
        }
    .end annotation
.end field

.field private final representationIndices:[I

.field public final startTimeUs:J


# direct methods
.method public constructor <init>(ILcom/google/android/exoplayer/dash/mpd/MediaPresentationDescription;ILcom/google/android/exoplayer/dash/DashChunkSource$ExposedTrack;)V
    .locals 9

    .line 983
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 984
    iput p1, p0, Lcom/google/android/exoplayer/dash/DashChunkSource$PeriodHolder;->localIndex:I

    .line 986
    invoke-virtual {p2, p3}, Lcom/google/android/exoplayer/dash/mpd/MediaPresentationDescription;->getPeriod(I)Lcom/google/android/exoplayer/dash/mpd/Period;

    move-result-object p1

    .line 987
    invoke-static {p2, p3}, Lcom/google/android/exoplayer/dash/DashChunkSource$PeriodHolder;->getPeriodDurationUs(Lcom/google/android/exoplayer/dash/mpd/MediaPresentationDescription;I)J

    move-result-wide p2

    .line 988
    iget-object v0, p1, Lcom/google/android/exoplayer/dash/mpd/Period;->adaptationSets:Ljava/util/List;

    invoke-static {p4}, Lcom/google/android/exoplayer/dash/DashChunkSource$ExposedTrack;->access$500(Lcom/google/android/exoplayer/dash/DashChunkSource$ExposedTrack;)I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer/dash/mpd/AdaptationSet;

    .line 989
    iget-object v6, v0, Lcom/google/android/exoplayer/dash/mpd/AdaptationSet;->representations:Ljava/util/List;

    .line 991
    iget-wide v1, p1, Lcom/google/android/exoplayer/dash/mpd/Period;->startMs:J

    const-wide/16 v3, 0x3e8

    mul-long v1, v1, v3

    iput-wide v1, p0, Lcom/google/android/exoplayer/dash/DashChunkSource$PeriodHolder;->startTimeUs:J

    .line 992
    invoke-static {v0}, Lcom/google/android/exoplayer/dash/DashChunkSource$PeriodHolder;->getDrmInitData(Lcom/google/android/exoplayer/dash/mpd/AdaptationSet;)Lcom/google/android/exoplayer/drm/DrmInitData;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer/dash/DashChunkSource$PeriodHolder;->drmInitData:Lcom/google/android/exoplayer/drm/DrmInitData;

    .line 994
    invoke-virtual {p4}, Lcom/google/android/exoplayer/dash/DashChunkSource$ExposedTrack;->isAdaptive()Z

    move-result p1

    const/4 v7, 0x0

    if-nez p1, :cond_0

    .line 996
    invoke-static {p4}, Lcom/google/android/exoplayer/dash/DashChunkSource$ExposedTrack;->access$100(Lcom/google/android/exoplayer/dash/DashChunkSource$ExposedTrack;)Lcom/google/android/exoplayer/chunk/Format;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/exoplayer/chunk/Format;->id:Ljava/lang/String;

    invoke-static {v6, p1}, Lcom/google/android/exoplayer/dash/DashChunkSource$PeriodHolder;->getRepresentationIndex(Ljava/util/List;Ljava/lang/String;)I

    move-result p1

    filled-new-array {p1}, [I

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer/dash/DashChunkSource$PeriodHolder;->representationIndices:[I

    goto :goto_1

    .line 998
    :cond_0
    invoke-static {p4}, Lcom/google/android/exoplayer/dash/DashChunkSource$ExposedTrack;->access$000(Lcom/google/android/exoplayer/dash/DashChunkSource$ExposedTrack;)[Lcom/google/android/exoplayer/chunk/Format;

    move-result-object p1

    array-length p1, p1

    new-array p1, p1, [I

    iput-object p1, p0, Lcom/google/android/exoplayer/dash/DashChunkSource$PeriodHolder;->representationIndices:[I

    const/4 p1, 0x0

    .line 999
    :goto_0
    invoke-static {p4}, Lcom/google/android/exoplayer/dash/DashChunkSource$ExposedTrack;->access$000(Lcom/google/android/exoplayer/dash/DashChunkSource$ExposedTrack;)[Lcom/google/android/exoplayer/chunk/Format;

    move-result-object v0

    array-length v0, v0

    if-ge p1, v0, :cond_1

    .line 1000
    iget-object v0, p0, Lcom/google/android/exoplayer/dash/DashChunkSource$PeriodHolder;->representationIndices:[I

    .line 1001
    invoke-static {p4}, Lcom/google/android/exoplayer/dash/DashChunkSource$ExposedTrack;->access$000(Lcom/google/android/exoplayer/dash/DashChunkSource$ExposedTrack;)[Lcom/google/android/exoplayer/chunk/Format;

    move-result-object v1

    aget-object v1, v1, p1

    iget-object v1, v1, Lcom/google/android/exoplayer/chunk/Format;->id:Ljava/lang/String;

    .line 1000
    invoke-static {v6, v1}, Lcom/google/android/exoplayer/dash/DashChunkSource$PeriodHolder;->getRepresentationIndex(Ljava/util/List;Ljava/lang/String;)I

    move-result v1

    aput v1, v0, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 1005
    :cond_1
    :goto_1
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer/dash/DashChunkSource$PeriodHolder;->representationHolders:Ljava/util/HashMap;

    const/4 p1, 0x0

    .line 1006
    :goto_2
    iget-object p4, p0, Lcom/google/android/exoplayer/dash/DashChunkSource$PeriodHolder;->representationIndices:[I

    array-length v0, p4

    if-ge p1, v0, :cond_2

    .line 1007
    aget p4, p4, p1

    invoke-interface {v6, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/google/android/exoplayer/dash/mpd/Representation;

    .line 1008
    new-instance v8, Lcom/google/android/exoplayer/dash/DashChunkSource$RepresentationHolder;

    iget-wide v1, p0, Lcom/google/android/exoplayer/dash/DashChunkSource$PeriodHolder;->startTimeUs:J

    move-object v0, v8

    move-wide v3, p2

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/google/android/exoplayer/dash/DashChunkSource$RepresentationHolder;-><init>(JJLcom/google/android/exoplayer/dash/mpd/Representation;)V

    .line 1010
    iget-object v0, p0, Lcom/google/android/exoplayer/dash/DashChunkSource$PeriodHolder;->representationHolders:Ljava/util/HashMap;

    iget-object p4, p4, Lcom/google/android/exoplayer/dash/mpd/Representation;->format:Lcom/google/android/exoplayer/chunk/Format;

    iget-object p4, p4, Lcom/google/android/exoplayer/chunk/Format;->id:Ljava/lang/String;

    invoke-virtual {v0, p4, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    .line 1012
    :cond_2
    aget p1, p4, v7

    .line 1013
    invoke-interface {v6, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer/dash/mpd/Representation;

    .line 1012
    invoke-direct {p0, p2, p3, p1}, Lcom/google/android/exoplayer/dash/DashChunkSource$PeriodHolder;->updateRepresentationIndependentProperties(JLcom/google/android/exoplayer/dash/mpd/Representation;)V

    return-void
.end method

.method static synthetic access$200(Lcom/google/android/exoplayer/dash/DashChunkSource$PeriodHolder;)Lcom/google/android/exoplayer/drm/DrmInitData;
    .locals 0

    .line 967
    iget-object p0, p0, Lcom/google/android/exoplayer/dash/DashChunkSource$PeriodHolder;->drmInitData:Lcom/google/android/exoplayer/drm/DrmInitData;

    return-object p0
.end method

.method static synthetic access$202(Lcom/google/android/exoplayer/dash/DashChunkSource$PeriodHolder;Lcom/google/android/exoplayer/drm/DrmInitData;)Lcom/google/android/exoplayer/drm/DrmInitData;
    .locals 0

    .line 967
    iput-object p1, p0, Lcom/google/android/exoplayer/dash/DashChunkSource$PeriodHolder;->drmInitData:Lcom/google/android/exoplayer/drm/DrmInitData;

    return-object p1
.end method

.method private static getDrmInitData(Lcom/google/android/exoplayer/dash/mpd/AdaptationSet;)Lcom/google/android/exoplayer/drm/DrmInitData;
    .locals 4

    .line 1090
    iget-object v0, p0, Lcom/google/android/exoplayer/dash/mpd/AdaptationSet;->contentProtections:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    .line 1094
    :goto_0
    iget-object v2, p0, Lcom/google/android/exoplayer/dash/mpd/AdaptationSet;->contentProtections:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_3

    .line 1095
    iget-object v2, p0, Lcom/google/android/exoplayer/dash/mpd/AdaptationSet;->contentProtections:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer/dash/mpd/ContentProtection;

    .line 1096
    iget-object v3, v2, Lcom/google/android/exoplayer/dash/mpd/ContentProtection;->uuid:Ljava/util/UUID;

    if-eqz v3, :cond_2

    iget-object v3, v2, Lcom/google/android/exoplayer/dash/mpd/ContentProtection;->data:Lcom/google/android/exoplayer/drm/DrmInitData$SchemeInitData;

    if-eqz v3, :cond_2

    if-nez v1, :cond_1

    .line 1098
    new-instance v1, Lcom/google/android/exoplayer/drm/DrmInitData$Mapped;

    invoke-direct {v1}, Lcom/google/android/exoplayer/drm/DrmInitData$Mapped;-><init>()V

    .line 1100
    :cond_1
    iget-object v3, v2, Lcom/google/android/exoplayer/dash/mpd/ContentProtection;->uuid:Ljava/util/UUID;

    iget-object v2, v2, Lcom/google/android/exoplayer/dash/mpd/ContentProtection;->data:Lcom/google/android/exoplayer/drm/DrmInitData$SchemeInitData;

    invoke-virtual {v1, v3, v2}, Lcom/google/android/exoplayer/drm/DrmInitData$Mapped;->put(Ljava/util/UUID;Lcom/google/android/exoplayer/drm/DrmInitData$SchemeInitData;)V

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return-object v1
.end method

.method private static getPeriodDurationUs(Lcom/google/android/exoplayer/dash/mpd/MediaPresentationDescription;I)J
    .locals 3

    .line 1108
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer/dash/mpd/MediaPresentationDescription;->getPeriodDuration(I)J

    move-result-wide p0

    const-wide/16 v0, -0x1

    cmp-long v2, p0, v0

    if-nez v2, :cond_0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x3e8

    mul-long p0, p0, v0

    return-wide p0
.end method

.method private static getRepresentationIndex(Ljava/util/List;Ljava/lang/String;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer/dash/mpd/Representation;",
            ">;",
            "Ljava/lang/String;",
            ")I"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1080
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 1081
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer/dash/mpd/Representation;

    .line 1082
    iget-object v1, v1, Lcom/google/android/exoplayer/dash/mpd/Representation;->format:Lcom/google/android/exoplayer/chunk/Format;

    iget-object v1, v1, Lcom/google/android/exoplayer/chunk/Format;->id:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1086
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Missing format id: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private updateRepresentationIndependentProperties(JLcom/google/android/exoplayer/dash/mpd/Representation;)V
    .locals 6

    .line 1059
    invoke-virtual {p3}, Lcom/google/android/exoplayer/dash/mpd/Representation;->getIndex()Lcom/google/android/exoplayer/dash/DashSegmentIndex;

    move-result-object p3

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p3, :cond_1

    .line 1061
    invoke-interface {p3}, Lcom/google/android/exoplayer/dash/DashSegmentIndex;->getFirstSegmentNum()I

    move-result v2

    .line 1062
    invoke-interface {p3, p1, p2}, Lcom/google/android/exoplayer/dash/DashSegmentIndex;->getLastSegmentNum(J)I

    move-result v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1063
    :goto_0
    iput-boolean v0, p0, Lcom/google/android/exoplayer/dash/DashChunkSource$PeriodHolder;->indexIsUnbounded:Z

    .line 1064
    invoke-interface {p3}, Lcom/google/android/exoplayer/dash/DashSegmentIndex;->isExplicit()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/exoplayer/dash/DashChunkSource$PeriodHolder;->indexIsExplicit:Z

    .line 1065
    iget-wide v0, p0, Lcom/google/android/exoplayer/dash/DashChunkSource$PeriodHolder;->startTimeUs:J

    invoke-interface {p3, v2}, Lcom/google/android/exoplayer/dash/DashSegmentIndex;->getTimeUs(I)J

    move-result-wide v4

    add-long/2addr v0, v4

    iput-wide v0, p0, Lcom/google/android/exoplayer/dash/DashChunkSource$PeriodHolder;->availableStartTimeUs:J

    .line 1066
    iget-boolean v0, p0, Lcom/google/android/exoplayer/dash/DashChunkSource$PeriodHolder;->indexIsUnbounded:Z

    if-nez v0, :cond_2

    .line 1067
    iget-wide v0, p0, Lcom/google/android/exoplayer/dash/DashChunkSource$PeriodHolder;->startTimeUs:J

    invoke-interface {p3, v3}, Lcom/google/android/exoplayer/dash/DashSegmentIndex;->getTimeUs(I)J

    move-result-wide v4

    add-long/2addr v0, v4

    .line 1068
    invoke-interface {p3, v3, p1, p2}, Lcom/google/android/exoplayer/dash/DashSegmentIndex;->getDurationUs(IJ)J

    move-result-wide p1

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/google/android/exoplayer/dash/DashChunkSource$PeriodHolder;->availableEndTimeUs:J

    goto :goto_1

    .line 1071
    :cond_1
    iput-boolean v1, p0, Lcom/google/android/exoplayer/dash/DashChunkSource$PeriodHolder;->indexIsUnbounded:Z

    .line 1072
    iput-boolean v0, p0, Lcom/google/android/exoplayer/dash/DashChunkSource$PeriodHolder;->indexIsExplicit:Z

    .line 1073
    iget-wide v0, p0, Lcom/google/android/exoplayer/dash/DashChunkSource$PeriodHolder;->startTimeUs:J

    iput-wide v0, p0, Lcom/google/android/exoplayer/dash/DashChunkSource$PeriodHolder;->availableStartTimeUs:J

    add-long/2addr v0, p1

    .line 1074
    iput-wide v0, p0, Lcom/google/android/exoplayer/dash/DashChunkSource$PeriodHolder;->availableEndTimeUs:J

    :cond_2
    :goto_1
    return-void
.end method


# virtual methods
.method public getAvailableEndTimeUs()J
    .locals 2

    .line 1037
    invoke-virtual {p0}, Lcom/google/android/exoplayer/dash/DashChunkSource$PeriodHolder;->isIndexUnbounded()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1040
    iget-wide v0, p0, Lcom/google/android/exoplayer/dash/DashChunkSource$PeriodHolder;->availableEndTimeUs:J

    return-wide v0

    .line 1038
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Period has unbounded index"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getAvailableStartTimeUs()J
    .locals 2

    .line 1033
    iget-wide v0, p0, Lcom/google/android/exoplayer/dash/DashChunkSource$PeriodHolder;->availableStartTimeUs:J

    return-wide v0
.end method

.method public getDrmInitData()Lcom/google/android/exoplayer/drm/DrmInitData;
    .locals 1

    .line 1052
    iget-object v0, p0, Lcom/google/android/exoplayer/dash/DashChunkSource$PeriodHolder;->drmInitData:Lcom/google/android/exoplayer/drm/DrmInitData;

    return-object v0
.end method

.method public isIndexExplicit()Z
    .locals 1

    .line 1048
    iget-boolean v0, p0, Lcom/google/android/exoplayer/dash/DashChunkSource$PeriodHolder;->indexIsExplicit:Z

    return v0
.end method

.method public isIndexUnbounded()Z
    .locals 1

    .line 1044
    iget-boolean v0, p0, Lcom/google/android/exoplayer/dash/DashChunkSource$PeriodHolder;->indexIsUnbounded:Z

    return v0
.end method

.method public updatePeriod(Lcom/google/android/exoplayer/dash/mpd/MediaPresentationDescription;ILcom/google/android/exoplayer/dash/DashChunkSource$ExposedTrack;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer/BehindLiveWindowException;
        }
    .end annotation

    .line 1018
    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer/dash/mpd/MediaPresentationDescription;->getPeriod(I)Lcom/google/android/exoplayer/dash/mpd/Period;

    move-result-object v0

    .line 1019
    invoke-static {p1, p2}, Lcom/google/android/exoplayer/dash/DashChunkSource$PeriodHolder;->getPeriodDurationUs(Lcom/google/android/exoplayer/dash/mpd/MediaPresentationDescription;I)J

    move-result-wide p1

    .line 1020
    iget-object v0, v0, Lcom/google/android/exoplayer/dash/mpd/Period;->adaptationSets:Ljava/util/List;

    .line 1021
    invoke-static {p3}, Lcom/google/android/exoplayer/dash/DashChunkSource$ExposedTrack;->access$500(Lcom/google/android/exoplayer/dash/DashChunkSource$ExposedTrack;)I

    move-result p3

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/android/exoplayer/dash/mpd/AdaptationSet;

    iget-object p3, p3, Lcom/google/android/exoplayer/dash/mpd/AdaptationSet;->representations:Ljava/util/List;

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1023
    :goto_0
    iget-object v2, p0, Lcom/google/android/exoplayer/dash/DashChunkSource$PeriodHolder;->representationIndices:[I

    array-length v3, v2

    if-ge v1, v3, :cond_0

    .line 1024
    aget v2, v2, v1

    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer/dash/mpd/Representation;

    .line 1025
    iget-object v3, p0, Lcom/google/android/exoplayer/dash/DashChunkSource$PeriodHolder;->representationHolders:Ljava/util/HashMap;

    iget-object v4, v2, Lcom/google/android/exoplayer/dash/mpd/Representation;->format:Lcom/google/android/exoplayer/chunk/Format;

    iget-object v4, v4, Lcom/google/android/exoplayer/chunk/Format;->id:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/exoplayer/dash/DashChunkSource$RepresentationHolder;

    invoke-virtual {v3, p1, p2, v2}, Lcom/google/android/exoplayer/dash/DashChunkSource$RepresentationHolder;->updateRepresentation(JLcom/google/android/exoplayer/dash/mpd/Representation;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1028
    :cond_0
    aget v0, v2, v0

    .line 1029
    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/android/exoplayer/dash/mpd/Representation;

    .line 1028
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/exoplayer/dash/DashChunkSource$PeriodHolder;->updateRepresentationIndependentProperties(JLcom/google/android/exoplayer/dash/mpd/Representation;)V

    return-void
.end method
