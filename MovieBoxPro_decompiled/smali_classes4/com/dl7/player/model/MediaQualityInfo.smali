.class public Lcom/dl7/player/model/MediaQualityInfo;
.super Ljava/lang/Object;
.source "MediaQualityInfo.java"


# instance fields
.field private bitstream:Ljava/lang/String;

.field private h265:I

.field private index:I

.field private isSelect:Z

.field private isVip:Ljava/lang/String;

.field private path:Ljava/lang/String;

.field private quality:Ljava/lang/String;

.field private selected:Ljava/lang/String;

.field private size:Ljava/lang/String;

.field private time:Ljava/lang/String;

.field private title:Ljava/lang/String;


# direct methods
.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput p1, p0, Lcom/dl7/player/model/MediaQualityInfo;->index:I

    .line 40
    iput-object p3, p0, Lcom/dl7/player/model/MediaQualityInfo;->path:Ljava/lang/String;

    .line 41
    iput p2, p0, Lcom/dl7/player/model/MediaQualityInfo;->h265:I

    .line 42
    iput-object p4, p0, Lcom/dl7/player/model/MediaQualityInfo;->quality:Ljava/lang/String;

    .line 43
    iput-object p5, p0, Lcom/dl7/player/model/MediaQualityInfo;->size:Ljava/lang/String;

    .line 44
    iput-object p6, p0, Lcom/dl7/player/model/MediaQualityInfo;->time:Ljava/lang/String;

    .line 45
    iput-object p7, p0, Lcom/dl7/player/model/MediaQualityInfo;->selected:Ljava/lang/String;

    .line 46
    iput-object p8, p0, Lcom/dl7/player/model/MediaQualityInfo;->isVip:Ljava/lang/String;

    .line 47
    iput-object p9, p0, Lcom/dl7/player/model/MediaQualityInfo;->title:Ljava/lang/String;

    .line 48
    iput-boolean p10, p0, Lcom/dl7/player/model/MediaQualityInfo;->isSelect:Z

    .line 49
    iput-object p11, p0, Lcom/dl7/player/model/MediaQualityInfo;->bitstream:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput p1, p0, Lcom/dl7/player/model/MediaQualityInfo;->index:I

    .line 29
    iput-object p2, p0, Lcom/dl7/player/model/MediaQualityInfo;->path:Ljava/lang/String;

    .line 30
    iput-object p3, p0, Lcom/dl7/player/model/MediaQualityInfo;->quality:Ljava/lang/String;

    .line 31
    iput-object p4, p0, Lcom/dl7/player/model/MediaQualityInfo;->size:Ljava/lang/String;

    .line 32
    iput-object p5, p0, Lcom/dl7/player/model/MediaQualityInfo;->time:Ljava/lang/String;

    .line 33
    iput-object p6, p0, Lcom/dl7/player/model/MediaQualityInfo;->selected:Ljava/lang/String;

    .line 34
    iput-object p7, p0, Lcom/dl7/player/model/MediaQualityInfo;->isVip:Ljava/lang/String;

    .line 35
    iput-object p8, p0, Lcom/dl7/player/model/MediaQualityInfo;->title:Ljava/lang/String;

    .line 36
    iput-boolean p9, p0, Lcom/dl7/player/model/MediaQualityInfo;->isSelect:Z

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Z)V
    .locals 1

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    const-string v0, "0MB"

    iput-object v0, p0, Lcom/dl7/player/model/MediaQualityInfo;->size:Ljava/lang/String;

    .line 14
    const-string v0, "0"

    iput-object v0, p0, Lcom/dl7/player/model/MediaQualityInfo;->selected:Ljava/lang/String;

    .line 15
    iput-object v0, p0, Lcom/dl7/player/model/MediaQualityInfo;->isVip:Ljava/lang/String;

    .line 22
    iput p1, p0, Lcom/dl7/player/model/MediaQualityInfo;->index:I

    .line 23
    iput-object p2, p0, Lcom/dl7/player/model/MediaQualityInfo;->path:Ljava/lang/String;

    .line 24
    iput-boolean p3, p0, Lcom/dl7/player/model/MediaQualityInfo;->isSelect:Z

    return-void
.end method


# virtual methods
.method public getIndex()I
    .locals 1

    .line 56
    iget v0, p0, Lcom/dl7/player/model/MediaQualityInfo;->index:I

    return v0
.end method

.method public getIsVip()Ljava/lang/String;
    .locals 1

    .line 112
    iget-object v0, p0, Lcom/dl7/player/model/MediaQualityInfo;->isVip:Ljava/lang/String;

    return-object v0
.end method

.method public getPath()Ljava/lang/String;
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/dl7/player/model/MediaQualityInfo;->path:Ljava/lang/String;

    return-object v0
.end method

.method public getQuality()Ljava/lang/String;
    .locals 1

    .line 80
    iget-object v0, p0, Lcom/dl7/player/model/MediaQualityInfo;->quality:Ljava/lang/String;

    return-object v0
.end method

.method public getSelected()Ljava/lang/String;
    .locals 1

    .line 104
    iget-object v0, p0, Lcom/dl7/player/model/MediaQualityInfo;->selected:Ljava/lang/String;

    return-object v0
.end method

.method public getSize()Ljava/lang/String;
    .locals 1

    .line 88
    iget-object v0, p0, Lcom/dl7/player/model/MediaQualityInfo;->size:Ljava/lang/String;

    return-object v0
.end method

.method public getTime()Ljava/lang/String;
    .locals 1

    .line 96
    iget-object v0, p0, Lcom/dl7/player/model/MediaQualityInfo;->time:Ljava/lang/String;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 120
    iget-object v0, p0, Lcom/dl7/player/model/MediaQualityInfo;->title:Ljava/lang/String;

    return-object v0
.end method

.method public isSelect()Z
    .locals 1

    .line 72
    iget-boolean v0, p0, Lcom/dl7/player/model/MediaQualityInfo;->isSelect:Z

    return v0
.end method

.method public setIndex(I)V
    .locals 0

    .line 60
    iput p1, p0, Lcom/dl7/player/model/MediaQualityInfo;->index:I

    return-void
.end method

.method public setIsVip(Ljava/lang/String;)V
    .locals 0

    .line 116
    iput-object p1, p0, Lcom/dl7/player/model/MediaQualityInfo;->isVip:Ljava/lang/String;

    return-void
.end method

.method public setPath(Ljava/lang/String;)V
    .locals 0

    .line 68
    iput-object p1, p0, Lcom/dl7/player/model/MediaQualityInfo;->path:Ljava/lang/String;

    return-void
.end method

.method public setQuality(Ljava/lang/String;)V
    .locals 0

    .line 84
    iput-object p1, p0, Lcom/dl7/player/model/MediaQualityInfo;->quality:Ljava/lang/String;

    return-void
.end method

.method public setSelect(Z)V
    .locals 0

    .line 76
    iput-boolean p1, p0, Lcom/dl7/player/model/MediaQualityInfo;->isSelect:Z

    return-void
.end method

.method public setSelected(Ljava/lang/String;)V
    .locals 0

    .line 108
    iput-object p1, p0, Lcom/dl7/player/model/MediaQualityInfo;->selected:Ljava/lang/String;

    return-void
.end method

.method public setSize(Ljava/lang/String;)V
    .locals 0

    .line 92
    iput-object p1, p0, Lcom/dl7/player/model/MediaQualityInfo;->size:Ljava/lang/String;

    return-void
.end method

.method public setTime(Ljava/lang/String;)V
    .locals 0

    .line 100
    iput-object p1, p0, Lcom/dl7/player/model/MediaQualityInfo;->time:Ljava/lang/String;

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    .line 124
    iput-object p1, p0, Lcom/dl7/player/model/MediaQualityInfo;->title:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 129
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MediaQualityInfo{index="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/dl7/player/model/MediaQualityInfo;->index:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", desc=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/dl7/player/model/MediaQualityInfo;->path:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', isSelect="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/dl7/player/model/MediaQualityInfo;->isSelect:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
