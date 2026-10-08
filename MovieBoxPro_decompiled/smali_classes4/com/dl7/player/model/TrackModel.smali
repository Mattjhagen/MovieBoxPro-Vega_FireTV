.class public Lcom/dl7/player/model/TrackModel;
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

    .line 36
    iget-object v0, p0, Lcom/dl7/player/model/TrackModel;->TrackInfo:Ljava/lang/String;

    return-object v0
.end method

.method public getTrackModel()I
    .locals 1

    .line 20
    iget v0, p0, Lcom/dl7/player/model/TrackModel;->TrackModel:I

    return v0
.end method

.method public getTrackName()Ljava/lang/String;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/dl7/player/model/TrackModel;->TrackName:Ljava/lang/String;

    return-object v0
.end method

.method public getTrackType()Ljava/lang/String;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/dl7/player/model/TrackModel;->TrackType:Ljava/lang/String;

    return-object v0
.end method

.method public isSelect()Z
    .locals 1

    .line 44
    iget-boolean v0, p0, Lcom/dl7/player/model/TrackModel;->isSelect:Z

    return v0
.end method

.method public setSelect(Z)V
    .locals 0

    .line 48
    iput-boolean p1, p0, Lcom/dl7/player/model/TrackModel;->isSelect:Z

    return-void
.end method

.method public setTrackInfo(Ljava/lang/String;)V
    .locals 0

    .line 40
    iput-object p1, p0, Lcom/dl7/player/model/TrackModel;->TrackInfo:Ljava/lang/String;

    return-void
.end method

.method public setTrackModel(I)V
    .locals 0

    .line 24
    iput p1, p0, Lcom/dl7/player/model/TrackModel;->TrackModel:I

    return-void
.end method

.method public setTrackName(Ljava/lang/String;)V
    .locals 0

    .line 16
    iput-object p1, p0, Lcom/dl7/player/model/TrackModel;->TrackName:Ljava/lang/String;

    return-void
.end method

.method public setTrackType(Ljava/lang/String;)V
    .locals 0

    .line 32
    iput-object p1, p0, Lcom/dl7/player/model/TrackModel;->TrackType:Ljava/lang/String;

    return-void
.end method
