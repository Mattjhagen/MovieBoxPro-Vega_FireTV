.class public final Lcom/google/android/exoplayer/dash/DefaultDashTrackSelector;
.super Ljava/lang/Object;
.source "DefaultDashTrackSelector.java"

# interfaces
.implements Lcom/google/android/exoplayer/dash/DashTrackSelector;


# instance fields
.field private final adaptationSetType:I

.field private final context:Landroid/content/Context;

.field private final filterProtectedHdContent:Z

.field private final filterVideoRepresentations:Z


# direct methods
.method private constructor <init>(ILandroid/content/Context;ZZ)V
    .locals 0

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    iput p1, p0, Lcom/google/android/exoplayer/dash/DefaultDashTrackSelector;->adaptationSetType:I

    .line 64
    iput-object p2, p0, Lcom/google/android/exoplayer/dash/DefaultDashTrackSelector;->context:Landroid/content/Context;

    .line 65
    iput-boolean p3, p0, Lcom/google/android/exoplayer/dash/DefaultDashTrackSelector;->filterVideoRepresentations:Z

    .line 66
    iput-boolean p4, p0, Lcom/google/android/exoplayer/dash/DefaultDashTrackSelector;->filterProtectedHdContent:Z

    return-void
.end method

.method public static newAudioInstance()Lcom/google/android/exoplayer/dash/DefaultDashTrackSelector;
    .locals 4

    .line 54
    new-instance v0, Lcom/google/android/exoplayer/dash/DefaultDashTrackSelector;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v3, v1, v2, v2}, Lcom/google/android/exoplayer/dash/DefaultDashTrackSelector;-><init>(ILandroid/content/Context;ZZ)V

    return-object v0
.end method

.method public static newTextInstance()Lcom/google/android/exoplayer/dash/DefaultDashTrackSelector;
    .locals 4

    .line 58
    new-instance v0, Lcom/google/android/exoplayer/dash/DefaultDashTrackSelector;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {v0, v3, v1, v2, v2}, Lcom/google/android/exoplayer/dash/DefaultDashTrackSelector;-><init>(ILandroid/content/Context;ZZ)V

    return-object v0
.end method

.method public static newVideoInstance(Landroid/content/Context;ZZ)Lcom/google/android/exoplayer/dash/DefaultDashTrackSelector;
    .locals 2

    .line 49
    new-instance v0, Lcom/google/android/exoplayer/dash/DefaultDashTrackSelector;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0, p1, p2}, Lcom/google/android/exoplayer/dash/DefaultDashTrackSelector;-><init>(ILandroid/content/Context;ZZ)V

    return-object v0
.end method


# virtual methods
.method public selectTracks(Lcom/google/android/exoplayer/dash/mpd/MediaPresentationDescription;ILcom/google/android/exoplayer/dash/DashTrackSelector$Output;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 72
    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer/dash/mpd/MediaPresentationDescription;->getPeriod(I)Lcom/google/android/exoplayer/dash/mpd/Period;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 73
    :goto_0
    iget-object v3, v0, Lcom/google/android/exoplayer/dash/mpd/Period;->adaptationSets:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_5

    .line 74
    iget-object v3, v0, Lcom/google/android/exoplayer/dash/mpd/Period;->adaptationSets:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/exoplayer/dash/mpd/AdaptationSet;

    .line 75
    iget v4, v3, Lcom/google/android/exoplayer/dash/mpd/AdaptationSet;->type:I

    iget v5, p0, Lcom/google/android/exoplayer/dash/DefaultDashTrackSelector;->adaptationSetType:I

    if-ne v4, v5, :cond_4

    if-nez v5, :cond_3

    .line 78
    iget-boolean v4, p0, Lcom/google/android/exoplayer/dash/DefaultDashTrackSelector;->filterVideoRepresentations:Z

    const/4 v5, 0x1

    if-eqz v4, :cond_1

    .line 79
    iget-object v4, p0, Lcom/google/android/exoplayer/dash/DefaultDashTrackSelector;->context:Landroid/content/Context;

    iget-object v6, v3, Lcom/google/android/exoplayer/dash/mpd/AdaptationSet;->representations:Ljava/util/List;

    iget-boolean v7, p0, Lcom/google/android/exoplayer/dash/DefaultDashTrackSelector;->filterProtectedHdContent:Z

    if-eqz v7, :cond_0

    .line 81
    invoke-virtual {v3}, Lcom/google/android/exoplayer/dash/mpd/AdaptationSet;->hasContentProtection()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_1
    const/4 v7, 0x0

    .line 79
    invoke-static {v4, v6, v7, v3}, Lcom/google/android/exoplayer/chunk/VideoFormatSelectorUtil;->selectVideoFormatsForDefaultDisplay(Landroid/content/Context;Ljava/util/List;[Ljava/lang/String;Z)[I

    move-result-object v3

    goto :goto_2

    .line 83
    :cond_1
    iget-object v3, v3, Lcom/google/android/exoplayer/dash/mpd/AdaptationSet;->representations:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Lcom/google/android/exoplayer/util/Util;->firstIntegersArray(I)[I

    move-result-object v3

    .line 85
    :goto_2
    array-length v4, v3

    if-le v4, v5, :cond_2

    .line 87
    invoke-interface {p3, p1, p2, v2, v3}, Lcom/google/android/exoplayer/dash/DashTrackSelector$Output;->adaptiveTrack(Lcom/google/android/exoplayer/dash/mpd/MediaPresentationDescription;II[I)V

    :cond_2
    const/4 v5, 0x0

    :goto_3
    if-ge v5, v4, :cond_4

    .line 90
    aget v6, v3, v5

    invoke-interface {p3, p1, p2, v2, v6}, Lcom/google/android/exoplayer/dash/DashTrackSelector$Output;->fixedTrack(Lcom/google/android/exoplayer/dash/mpd/MediaPresentationDescription;III)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_3
    const/4 v4, 0x0

    .line 93
    :goto_4
    iget-object v5, v3, Lcom/google/android/exoplayer/dash/mpd/AdaptationSet;->representations:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_4

    .line 94
    invoke-interface {p3, p1, p2, v2, v4}, Lcom/google/android/exoplayer/dash/DashTrackSelector$Output;->fixedTrack(Lcom/google/android/exoplayer/dash/mpd/MediaPresentationDescription;III)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    return-void
.end method
