.class public Lcom/dl7/player/model/SRTModel$subTitles;
.super Ljava/lang/Object;
.source "SRTModel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dl7/player/model/SRTModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "subTitles"
.end annotation


# instance fields
.field private add_time:J

.field public count:I

.field public delay:F

.field public file_path:Ljava/lang/String;

.field private isSelect:Z

.field public lang:Ljava/lang/String;

.field public language:Ljava/lang/String;

.field public mid:Ljava/lang/String;

.field public myselect:Ljava/lang/String;

.field public order:Ljava/lang/String;

.field private org_subtitle:Lcom/dl7/player/model/SRTModel$subTitles;

.field public point:Ljava/lang/String;

.field public sid:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 26
    iput-boolean v0, p0, Lcom/dl7/player/model/SRTModel$subTitles;->isSelect:Z

    return-void
.end method


# virtual methods
.method public getAdd_time()J
    .locals 2

    .line 38
    iget-wide v0, p0, Lcom/dl7/player/model/SRTModel$subTitles;->add_time:J

    return-wide v0
.end method

.method public getCount()I
    .locals 1

    .line 110
    iget v0, p0, Lcom/dl7/player/model/SRTModel$subTitles;->count:I

    return v0
.end method

.method public getDelay()F
    .locals 1

    .line 78
    iget v0, p0, Lcom/dl7/player/model/SRTModel$subTitles;->delay:F

    return v0
.end method

.method public getFile_path()Ljava/lang/String;
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/dl7/player/model/SRTModel$subTitles;->file_path:Ljava/lang/String;

    return-object v0
.end method

.method public getLang()Ljava/lang/String;
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/dl7/player/model/SRTModel$subTitles;->lang:Ljava/lang/String;

    return-object v0
.end method

.method public getMid()Ljava/lang/String;
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/dl7/player/model/SRTModel$subTitles;->mid:Ljava/lang/String;

    return-object v0
.end method

.method public getMyselect()Ljava/lang/String;
    .locals 1

    .line 102
    iget-object v0, p0, Lcom/dl7/player/model/SRTModel$subTitles;->myselect:Ljava/lang/String;

    return-object v0
.end method

.method public getOrder()Ljava/lang/String;
    .locals 1

    .line 94
    iget-object v0, p0, Lcom/dl7/player/model/SRTModel$subTitles;->order:Ljava/lang/String;

    return-object v0
.end method

.method public getOrg_subtitle()Lcom/dl7/player/model/SRTModel$subTitles;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/dl7/player/model/SRTModel$subTitles;->org_subtitle:Lcom/dl7/player/model/SRTModel$subTitles;

    return-object v0
.end method

.method public getPoint()Ljava/lang/String;
    .locals 1

    .line 86
    iget-object v0, p0, Lcom/dl7/player/model/SRTModel$subTitles;->point:Ljava/lang/String;

    return-object v0
.end method

.method public getSid()Ljava/lang/String;
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/dl7/player/model/SRTModel$subTitles;->sid:Ljava/lang/String;

    return-object v0
.end method

.method public isSelect()Z
    .locals 1

    .line 118
    iget-boolean v0, p0, Lcom/dl7/player/model/SRTModel$subTitles;->isSelect:Z

    return v0
.end method

.method public setAdd_time(J)V
    .locals 0

    .line 42
    iput-wide p1, p0, Lcom/dl7/player/model/SRTModel$subTitles;->add_time:J

    return-void
.end method

.method public setCount(I)V
    .locals 0

    .line 114
    iput p1, p0, Lcom/dl7/player/model/SRTModel$subTitles;->count:I

    return-void
.end method

.method public setDelay(F)V
    .locals 0

    .line 82
    iput p1, p0, Lcom/dl7/player/model/SRTModel$subTitles;->delay:F

    return-void
.end method

.method public setFile_path(Ljava/lang/String;)V
    .locals 0

    .line 66
    iput-object p1, p0, Lcom/dl7/player/model/SRTModel$subTitles;->file_path:Ljava/lang/String;

    return-void
.end method

.method public setLang(Ljava/lang/String;)V
    .locals 0

    .line 74
    iput-object p1, p0, Lcom/dl7/player/model/SRTModel$subTitles;->lang:Ljava/lang/String;

    return-void
.end method

.method public setMid(Ljava/lang/String;)V
    .locals 0

    .line 58
    iput-object p1, p0, Lcom/dl7/player/model/SRTModel$subTitles;->mid:Ljava/lang/String;

    return-void
.end method

.method public setMyselect(Ljava/lang/String;)V
    .locals 0

    .line 106
    iput-object p1, p0, Lcom/dl7/player/model/SRTModel$subTitles;->myselect:Ljava/lang/String;

    return-void
.end method

.method public setOrder(Ljava/lang/String;)V
    .locals 0

    .line 98
    iput-object p1, p0, Lcom/dl7/player/model/SRTModel$subTitles;->order:Ljava/lang/String;

    return-void
.end method

.method public setOrg_subtitle(Lcom/dl7/player/model/SRTModel$subTitles;)V
    .locals 0

    .line 34
    iput-object p1, p0, Lcom/dl7/player/model/SRTModel$subTitles;->org_subtitle:Lcom/dl7/player/model/SRTModel$subTitles;

    return-void
.end method

.method public setPoint(Ljava/lang/String;)V
    .locals 0

    .line 90
    iput-object p1, p0, Lcom/dl7/player/model/SRTModel$subTitles;->point:Ljava/lang/String;

    return-void
.end method

.method public setSelect(Z)V
    .locals 0

    .line 122
    iput-boolean p1, p0, Lcom/dl7/player/model/SRTModel$subTitles;->isSelect:Z

    return-void
.end method

.method public setSid(Ljava/lang/String;)V
    .locals 0

    .line 50
    iput-object p1, p0, Lcom/dl7/player/model/SRTModel$subTitles;->sid:Ljava/lang/String;

    return-void
.end method
