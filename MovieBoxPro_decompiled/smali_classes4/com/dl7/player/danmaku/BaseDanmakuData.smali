.class public abstract Lcom/dl7/player/danmaku/BaseDanmakuData;
.super Ljava/lang/Object;
.source "BaseDanmakuData.java"


# instance fields
.field private content:Ljava/lang/String;

.field private textColor:I

.field private textSize:F

.field private time:J

.field private type:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getContent()Ljava/lang/String;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/dl7/player/danmaku/BaseDanmakuData;->content:Ljava/lang/String;

    return-object v0
.end method

.method public getTextColor()I
    .locals 1

    .line 50
    iget v0, p0, Lcom/dl7/player/danmaku/BaseDanmakuData;->textColor:I

    return v0
.end method

.method public getTextSize()F
    .locals 1

    .line 42
    iget v0, p0, Lcom/dl7/player/danmaku/BaseDanmakuData;->textSize:F

    return v0
.end method

.method public getTime()J
    .locals 2

    .line 34
    iget-wide v0, p0, Lcom/dl7/player/danmaku/BaseDanmakuData;->time:J

    return-wide v0
.end method

.method public getType()I
    .locals 1

    .line 18
    iget v0, p0, Lcom/dl7/player/danmaku/BaseDanmakuData;->type:I

    return v0
.end method

.method public setContent(Ljava/lang/String;)V
    .locals 0

    .line 30
    iput-object p1, p0, Lcom/dl7/player/danmaku/BaseDanmakuData;->content:Ljava/lang/String;

    return-void
.end method

.method public setTextColor(I)V
    .locals 0

    .line 54
    iput p1, p0, Lcom/dl7/player/danmaku/BaseDanmakuData;->textColor:I

    return-void
.end method

.method public setTextSize(F)V
    .locals 0

    .line 46
    iput p1, p0, Lcom/dl7/player/danmaku/BaseDanmakuData;->textSize:F

    return-void
.end method

.method public setTime(J)V
    .locals 0

    .line 38
    iput-wide p1, p0, Lcom/dl7/player/danmaku/BaseDanmakuData;->time:J

    return-void
.end method

.method public setType(I)V
    .locals 0

    .line 22
    iput p1, p0, Lcom/dl7/player/danmaku/BaseDanmakuData;->type:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 59
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "BaseDanmakuData{type="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/dl7/player/danmaku/BaseDanmakuData;->type:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", content=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/dl7/player/danmaku/BaseDanmakuData;->content:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', time="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/dl7/player/danmaku/BaseDanmakuData;->time:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", textSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/dl7/player/danmaku/BaseDanmakuData;->textSize:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", textColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/dl7/player/danmaku/BaseDanmakuData;->textColor:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
