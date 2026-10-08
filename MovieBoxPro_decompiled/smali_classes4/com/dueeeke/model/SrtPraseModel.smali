.class public Lcom/dueeeke/model/SrtPraseModel;
.super Ljava/lang/Object;
.source "SrtPraseModel.java"


# instance fields
.field private beginTime:I

.field private endTime:I

.field private isSelected:Z

.field private srtBody:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getBeginTime()I
    .locals 1

    .line 10
    iget v0, p0, Lcom/dueeeke/model/SrtPraseModel;->beginTime:I

    return v0
.end method

.method public getEndTime()I
    .locals 1

    .line 18
    iget v0, p0, Lcom/dueeeke/model/SrtPraseModel;->endTime:I

    return v0
.end method

.method public getSrtBody()Ljava/lang/String;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/dueeeke/model/SrtPraseModel;->srtBody:Ljava/lang/String;

    return-object v0
.end method

.method public isSelected()Z
    .locals 1

    .line 34
    iget-boolean v0, p0, Lcom/dueeeke/model/SrtPraseModel;->isSelected:Z

    return v0
.end method

.method public setBeginTime(I)V
    .locals 0

    .line 14
    iput p1, p0, Lcom/dueeeke/model/SrtPraseModel;->beginTime:I

    return-void
.end method

.method public setEndTime(I)V
    .locals 0

    .line 22
    iput p1, p0, Lcom/dueeeke/model/SrtPraseModel;->endTime:I

    return-void
.end method

.method public setSelected(Z)V
    .locals 0

    .line 38
    iput-boolean p1, p0, Lcom/dueeeke/model/SrtPraseModel;->isSelected:Z

    return-void
.end method

.method public setSrtBody(Ljava/lang/String;)V
    .locals 0

    .line 30
    iput-object p1, p0, Lcom/dueeeke/model/SrtPraseModel;->srtBody:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 43
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/dueeeke/model/SrtPraseModel;->beginTime:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/dueeeke/model/SrtPraseModel;->endTime:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/dueeeke/model/SrtPraseModel;->srtBody:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
