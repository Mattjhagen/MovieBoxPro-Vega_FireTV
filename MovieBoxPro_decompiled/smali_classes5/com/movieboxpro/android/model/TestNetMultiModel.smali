.class public Lcom/movieboxpro/android/model/TestNetMultiModel;
.super Ljava/lang/Object;
.source "TestNetMultiModel.java"


# static fields
.field public static final CANCLED:I = 0x5

.field public static final COMPLETE:I = 0x3

.field public static final FAILED:I = 0x2

.field public static final NOT_START:I = 0x0

.field public static final READY:I = 0x4

.field public static final TESTING:I = 0x1


# instance fields
.field private addEntry:Lcom/github/mikephil/charting/data/Entry;

.field private contentLength:J

.field private country:Ljava/lang/String;

.field private currSize:J

.field private description:Ljava/lang/String;

.field private display_order:I

.field private domain:Ljava/lang/String;

.field private domainIp:Ljava/lang/String;

.field private endTime:J

.field private group_id:Ljava/lang/String;

.field private id:I

.field private init:Z

.field private isSelect:Z

.field private lineData:Lcom/github/mikephil/charting/data/LineData;

.field private newUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "100m_url"
    .end annotation
.end field

.field private our:I

.field private ratio:F

.field private size:J

.field private speed:Ljava/lang/String;

.field private speeds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private startTime:J

.field private status:I

.field private type:I

.field private url:Ljava/lang/String;

.field private values:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/github/mikephil/charting/data/Entry;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 142
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 30
    iput-boolean v0, p0, Lcom/movieboxpro/android/model/TestNetMultiModel;->isSelect:Z

    return-void
.end method

.method public constructor <init>(III)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "id",
            "status",
            "type"
        }
    .end annotation

    .line 145
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 30
    iput-boolean v0, p0, Lcom/movieboxpro/android/model/TestNetMultiModel;->isSelect:Z

    .line 146
    iput p1, p0, Lcom/movieboxpro/android/model/TestNetMultiModel;->id:I

    .line 147
    iput p2, p0, Lcom/movieboxpro/android/model/TestNetMultiModel;->status:I

    .line 148
    iput p3, p0, Lcom/movieboxpro/android/model/TestNetMultiModel;->type:I

    return-void
.end method


# virtual methods
.method public getAddEntry()Lcom/github/mikephil/charting/data/Entry;
    .locals 1

    .line 101
    iget-object v0, p0, Lcom/movieboxpro/android/model/TestNetMultiModel;->addEntry:Lcom/github/mikephil/charting/data/Entry;

    return-object v0
.end method

.method public getContentLength()J
    .locals 2

    .line 61
    iget-wide v0, p0, Lcom/movieboxpro/android/model/TestNetMultiModel;->contentLength:J

    return-wide v0
.end method

.method public getCountry()Ljava/lang/String;
    .locals 1

    .line 168
    iget-object v0, p0, Lcom/movieboxpro/android/model/TestNetMultiModel;->country:Ljava/lang/String;

    return-object v0
.end method

.method public getCurrSize()J
    .locals 2

    .line 125
    iget-wide v0, p0, Lcom/movieboxpro/android/model/TestNetMultiModel;->currSize:J

    return-wide v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    .line 176
    iget-object v0, p0, Lcom/movieboxpro/android/model/TestNetMultiModel;->description:Ljava/lang/String;

    return-object v0
.end method

.method public getDisplay_order()I
    .locals 1

    .line 192
    iget v0, p0, Lcom/movieboxpro/android/model/TestNetMultiModel;->display_order:I

    return v0
.end method

.method public getDomain()Ljava/lang/String;
    .locals 1

    .line 184
    iget-object v0, p0, Lcom/movieboxpro/android/model/TestNetMultiModel;->domain:Ljava/lang/String;

    return-object v0
.end method

.method public getDomainIp()Ljava/lang/String;
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/movieboxpro/android/model/TestNetMultiModel;->domainIp:Ljava/lang/String;

    return-object v0
.end method

.method public getEndTime()J
    .locals 2

    .line 224
    iget-wide v0, p0, Lcom/movieboxpro/android/model/TestNetMultiModel;->endTime:J

    return-wide v0
.end method

.method public getGroup_id()Ljava/lang/String;
    .locals 1

    .line 133
    iget-object v0, p0, Lcom/movieboxpro/android/model/TestNetMultiModel;->group_id:Ljava/lang/String;

    return-object v0
.end method

.method public getId()I
    .locals 1

    .line 160
    iget v0, p0, Lcom/movieboxpro/android/model/TestNetMultiModel;->id:I

    return v0
.end method

.method public getLineData()Lcom/github/mikephil/charting/data/LineData;
    .locals 1

    .line 77
    iget-object v0, p0, Lcom/movieboxpro/android/model/TestNetMultiModel;->lineData:Lcom/github/mikephil/charting/data/LineData;

    return-object v0
.end method

.method public getNewUrl()Ljava/lang/String;
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/movieboxpro/android/model/TestNetMultiModel;->newUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getOur()I
    .locals 1

    .line 45
    iget v0, p0, Lcom/movieboxpro/android/model/TestNetMultiModel;->our:I

    return v0
.end method

.method public getRatio()F
    .locals 1

    .line 200
    iget v0, p0, Lcom/movieboxpro/android/model/TestNetMultiModel;->ratio:F

    return v0
.end method

.method public getSize()J
    .locals 2

    .line 85
    iget-wide v0, p0, Lcom/movieboxpro/android/model/TestNetMultiModel;->size:J

    return-wide v0
.end method

.method public getSpeed()Ljava/lang/String;
    .locals 1

    .line 152
    iget-object v0, p0, Lcom/movieboxpro/android/model/TestNetMultiModel;->speed:Ljava/lang/String;

    return-object v0
.end method

.method public getSpeeds()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 117
    iget-object v0, p0, Lcom/movieboxpro/android/model/TestNetMultiModel;->speeds:Ljava/util/List;

    return-object v0
.end method

.method public getStartTime()J
    .locals 2

    .line 216
    iget-wide v0, p0, Lcom/movieboxpro/android/model/TestNetMultiModel;->startTime:J

    return-wide v0
.end method

.method public getStatus()I
    .locals 1

    .line 232
    iget v0, p0, Lcom/movieboxpro/android/model/TestNetMultiModel;->status:I

    return v0
.end method

.method public getType()I
    .locals 1

    .line 248
    iget v0, p0, Lcom/movieboxpro/android/model/TestNetMultiModel;->type:I

    return v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .line 208
    iget-object v0, p0, Lcom/movieboxpro/android/model/TestNetMultiModel;->url:Ljava/lang/String;

    return-object v0
.end method

.method public getValues()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/github/mikephil/charting/data/Entry;",
            ">;"
        }
    .end annotation

    .line 93
    iget-object v0, p0, Lcom/movieboxpro/android/model/TestNetMultiModel;->values:Ljava/util/List;

    return-object v0
.end method

.method public isInit()Z
    .locals 1

    .line 109
    iget-boolean v0, p0, Lcom/movieboxpro/android/model/TestNetMultiModel;->init:Z

    return v0
.end method

.method public isSelect()Z
    .locals 1

    .line 240
    iget-boolean v0, p0, Lcom/movieboxpro/android/model/TestNetMultiModel;->isSelect:Z

    return v0
.end method

.method public setAddEntry(Lcom/github/mikephil/charting/data/Entry;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "addEntry"
        }
    .end annotation

    .line 105
    iput-object p1, p0, Lcom/movieboxpro/android/model/TestNetMultiModel;->addEntry:Lcom/github/mikephil/charting/data/Entry;

    return-void
.end method

.method public setContentLength(J)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "contentLength"
        }
    .end annotation

    .line 65
    iput-wide p1, p0, Lcom/movieboxpro/android/model/TestNetMultiModel;->contentLength:J

    return-void
.end method

.method public setCountry(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "country"
        }
    .end annotation

    .line 172
    iput-object p1, p0, Lcom/movieboxpro/android/model/TestNetMultiModel;->country:Ljava/lang/String;

    return-void
.end method

.method public setCurrSize(J)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "currSize"
        }
    .end annotation

    .line 129
    iput-wide p1, p0, Lcom/movieboxpro/android/model/TestNetMultiModel;->currSize:J

    return-void
.end method

.method public setDescription(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "description"
        }
    .end annotation

    .line 180
    iput-object p1, p0, Lcom/movieboxpro/android/model/TestNetMultiModel;->description:Ljava/lang/String;

    return-void
.end method

.method public setDisplay_order(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "display_order"
        }
    .end annotation

    .line 196
    iput p1, p0, Lcom/movieboxpro/android/model/TestNetMultiModel;->display_order:I

    return-void
.end method

.method public setDomain(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "domain"
        }
    .end annotation

    .line 188
    iput-object p1, p0, Lcom/movieboxpro/android/model/TestNetMultiModel;->domain:Ljava/lang/String;

    return-void
.end method

.method public setDomainIp(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "domainIp"
        }
    .end annotation

    .line 57
    iput-object p1, p0, Lcom/movieboxpro/android/model/TestNetMultiModel;->domainIp:Ljava/lang/String;

    return-void
.end method

.method public setEndTime(J)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "endTime"
        }
    .end annotation

    .line 228
    iput-wide p1, p0, Lcom/movieboxpro/android/model/TestNetMultiModel;->endTime:J

    return-void
.end method

.method public setGroup_id(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "group_id"
        }
    .end annotation

    .line 137
    iput-object p1, p0, Lcom/movieboxpro/android/model/TestNetMultiModel;->group_id:Ljava/lang/String;

    return-void
.end method

.method public setId(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "id"
        }
    .end annotation

    .line 164
    iput p1, p0, Lcom/movieboxpro/android/model/TestNetMultiModel;->id:I

    return-void
.end method

.method public setInit(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "init"
        }
    .end annotation

    .line 113
    iput-boolean p1, p0, Lcom/movieboxpro/android/model/TestNetMultiModel;->init:Z

    return-void
.end method

.method public setLineData(Lcom/github/mikephil/charting/data/LineData;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "lineData"
        }
    .end annotation

    .line 81
    iput-object p1, p0, Lcom/movieboxpro/android/model/TestNetMultiModel;->lineData:Lcom/github/mikephil/charting/data/LineData;

    return-void
.end method

.method public setNewUrl(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "newUrl"
        }
    .end annotation

    .line 73
    iput-object p1, p0, Lcom/movieboxpro/android/model/TestNetMultiModel;->newUrl:Ljava/lang/String;

    return-void
.end method

.method public setOur(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "our"
        }
    .end annotation

    .line 49
    iput p1, p0, Lcom/movieboxpro/android/model/TestNetMultiModel;->our:I

    return-void
.end method

.method public setRatio(F)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ratio"
        }
    .end annotation

    .line 204
    iput p1, p0, Lcom/movieboxpro/android/model/TestNetMultiModel;->ratio:F

    return-void
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

    .line 244
    iput-boolean p1, p0, Lcom/movieboxpro/android/model/TestNetMultiModel;->isSelect:Z

    return-void
.end method

.method public setSize(J)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "size"
        }
    .end annotation

    .line 89
    iput-wide p1, p0, Lcom/movieboxpro/android/model/TestNetMultiModel;->size:J

    return-void
.end method

.method public setSpeed(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "speed"
        }
    .end annotation

    .line 156
    iput-object p1, p0, Lcom/movieboxpro/android/model/TestNetMultiModel;->speed:Ljava/lang/String;

    return-void
.end method

.method public setSpeeds(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "speeds"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 121
    iput-object p1, p0, Lcom/movieboxpro/android/model/TestNetMultiModel;->speeds:Ljava/util/List;

    return-void
.end method

.method public setStartTime(J)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "startTime"
        }
    .end annotation

    .line 220
    iput-wide p1, p0, Lcom/movieboxpro/android/model/TestNetMultiModel;->startTime:J

    return-void
.end method

.method public setStatus(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "status"
        }
    .end annotation

    .line 236
    iput p1, p0, Lcom/movieboxpro/android/model/TestNetMultiModel;->status:I

    return-void
.end method

.method public setType(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "type"
        }
    .end annotation

    .line 252
    iput p1, p0, Lcom/movieboxpro/android/model/TestNetMultiModel;->type:I

    return-void
.end method

.method public setUrl(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "url"
        }
    .end annotation

    .line 212
    iput-object p1, p0, Lcom/movieboxpro/android/model/TestNetMultiModel;->url:Ljava/lang/String;

    return-void
.end method

.method public setValues(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "values"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/github/mikephil/charting/data/Entry;",
            ">;)V"
        }
    .end annotation

    .line 97
    iput-object p1, p0, Lcom/movieboxpro/android/model/TestNetMultiModel;->values:Ljava/util/List;

    return-void
.end method
