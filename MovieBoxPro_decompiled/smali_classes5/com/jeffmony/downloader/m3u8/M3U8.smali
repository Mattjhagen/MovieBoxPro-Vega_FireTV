.class public Lcom/jeffmony/downloader/m3u8/M3U8;
.super Ljava/lang/Object;
.source "M3U8.java"


# instance fields
.field private mHasEndList:Z

.field private mInitSequence:I

.field private mTargetDuration:F

.field private mTsList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/jeffmony/downloader/m3u8/M3U8Seg;",
            ">;"
        }
    .end annotation
.end field

.field private mUrl:Ljava/lang/String;

.field private mVersion:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 16
    const-string v0, ""

    invoke-direct {p0, v0}, Lcom/jeffmony/downloader/m3u8/M3U8;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    .line 12
    iput v0, p0, Lcom/jeffmony/downloader/m3u8/M3U8;->mVersion:I

    .line 20
    iput-object p1, p0, Lcom/jeffmony/downloader/m3u8/M3U8;->mUrl:Ljava/lang/String;

    const/4 p1, 0x0

    .line 21
    iput p1, p0, Lcom/jeffmony/downloader/m3u8/M3U8;->mInitSequence:I

    .line 22
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/jeffmony/downloader/m3u8/M3U8;->mTsList:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public addTs(Lcom/jeffmony/downloader/m3u8/M3U8Seg;)V
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/jeffmony/downloader/m3u8/M3U8;->mTsList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 75
    instance-of v0, p1, Lcom/jeffmony/downloader/m3u8/M3U8;

    if-eqz v0, :cond_0

    .line 76
    check-cast p1, Lcom/jeffmony/downloader/m3u8/M3U8;

    .line 77
    iget-object v0, p0, Lcom/jeffmony/downloader/m3u8/M3U8;->mUrl:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object p1, p1, Lcom/jeffmony/downloader/m3u8/M3U8;->mUrl:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public getDuration()J
    .locals 4

    .line 67
    iget-object v0, p0, Lcom/jeffmony/downloader/m3u8/M3U8;->mTsList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-wide/16 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/jeffmony/downloader/m3u8/M3U8Seg;

    long-to-float v1, v1

    .line 68
    invoke-virtual {v3}, Lcom/jeffmony/downloader/m3u8/M3U8Seg;->getDuration()F

    move-result v2

    add-float/2addr v1, v2

    float-to-long v1, v1

    goto :goto_0

    :cond_0
    return-wide v1
.end method

.method public getInitSequence()I
    .locals 1

    .line 58
    iget v0, p0, Lcom/jeffmony/downloader/m3u8/M3U8;->mInitSequence:I

    return v0
.end method

.method public getTargetDuration()F
    .locals 1

    .line 54
    iget v0, p0, Lcom/jeffmony/downloader/m3u8/M3U8;->mTargetDuration:F

    return v0
.end method

.method public getTsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/jeffmony/downloader/m3u8/M3U8Seg;",
            ">;"
        }
    .end annotation

    .line 46
    iget-object v0, p0, Lcom/jeffmony/downloader/m3u8/M3U8;->mTsList:Ljava/util/List;

    return-object v0
.end method

.method public getVersion()I
    .locals 1

    .line 50
    iget v0, p0, Lcom/jeffmony/downloader/m3u8/M3U8;->mVersion:I

    return v0
.end method

.method public hasEndList()Z
    .locals 1

    .line 62
    iget-boolean v0, p0, Lcom/jeffmony/downloader/m3u8/M3U8;->mHasEndList:Z

    return v0
.end method

.method public setHasEndList(Z)V
    .locals 0

    .line 42
    iput-boolean p1, p0, Lcom/jeffmony/downloader/m3u8/M3U8;->mHasEndList:Z

    return-void
.end method

.method public setSequence(I)V
    .locals 0

    .line 38
    iput p1, p0, Lcom/jeffmony/downloader/m3u8/M3U8;->mInitSequence:I

    return-void
.end method

.method public setTargetDuration(F)V
    .locals 0

    .line 30
    iput p1, p0, Lcom/jeffmony/downloader/m3u8/M3U8;->mTargetDuration:F

    return-void
.end method

.method public setVersion(I)V
    .locals 0

    .line 34
    iput p1, p0, Lcom/jeffmony/downloader/m3u8/M3U8;->mVersion:I

    return-void
.end method
