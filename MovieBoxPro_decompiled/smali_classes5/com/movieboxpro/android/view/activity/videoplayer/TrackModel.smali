.class public Lcom/movieboxpro/android/view/activity/videoplayer/TrackModel;
.super Ljava/lang/Object;
.source "TrackModel.java"


# instance fields
.field private TrackInfo:Ljava/lang/String;

.field private TrackModel:I

.field private TrackName:Ljava/lang/String;

.field private TrackType:Ljava/lang/String;

.field private isSelect:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getTrackInfo()Ljava/lang/String;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/movieboxpro/android/view/activity/videoplayer/TrackModel;->TrackInfo:Ljava/lang/String;

    return-object v0
.end method

.method public getTrackModel()I
    .locals 1

    .line 19
    iget v0, p0, Lcom/movieboxpro/android/view/activity/videoplayer/TrackModel;->TrackModel:I

    return v0
.end method

.method public getTrackName()Ljava/lang/String;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/movieboxpro/android/view/activity/videoplayer/TrackModel;->TrackName:Ljava/lang/String;

    return-object v0
.end method

.method public getTrackType()Ljava/lang/String;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/movieboxpro/android/view/activity/videoplayer/TrackModel;->TrackType:Ljava/lang/String;

    return-object v0
.end method

.method public isSelect()Z
    .locals 1

    .line 43
    iget-boolean v0, p0, Lcom/movieboxpro/android/view/activity/videoplayer/TrackModel;->isSelect:Z

    return v0
.end method

.method public setSelect(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "select"
        }
    .end annotation

    .line 47
    iput-boolean p1, p0, Lcom/movieboxpro/android/view/activity/videoplayer/TrackModel;->isSelect:Z

    return-void
.end method

.method public setTrackInfo(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "trackInfo"
        }
    .end annotation

    .line 39
    iput-object p1, p0, Lcom/movieboxpro/android/view/activity/videoplayer/TrackModel;->TrackInfo:Ljava/lang/String;

    return-void
.end method

.method public setTrackModel(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "trackModel"
        }
    .end annotation

    .line 23
    iput p1, p0, Lcom/movieboxpro/android/view/activity/videoplayer/TrackModel;->TrackModel:I

    return-void
.end method

.method public setTrackName(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "trackName"
        }
    .end annotation

    .line 15
    iput-object p1, p0, Lcom/movieboxpro/android/view/activity/videoplayer/TrackModel;->TrackName:Ljava/lang/String;

    return-void
.end method

.method public setTrackType(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "trackType"
        }
    .end annotation

    .line 31
    iput-object p1, p0, Lcom/movieboxpro/android/view/activity/videoplayer/TrackModel;->TrackType:Ljava/lang/String;

    return-void
.end method
