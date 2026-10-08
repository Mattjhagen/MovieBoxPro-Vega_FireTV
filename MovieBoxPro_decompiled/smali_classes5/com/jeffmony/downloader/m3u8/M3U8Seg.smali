.class public Lcom/jeffmony/downloader/m3u8/M3U8Seg;
.super Ljava/lang/Object;
.source "M3U8Seg.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/jeffmony/downloader/m3u8/M3U8Seg;",
        ">;"
    }
.end annotation


# instance fields
.field private mContentLength:J

.field private mDuration:F

.field private mHasDiscontinuity:Z

.field private mHasInitSegment:Z

.field private mHasKey:Z

.field private mIndex:I

.field private mInitSegmentUri:Ljava/lang/String;

.field private mIsMessyKey:Z

.field private mKeyIV:Ljava/lang/String;

.field private mKeyUri:Ljava/lang/String;

.field private mMethod:Ljava/lang/String;

.field private mName:Ljava/lang/String;

.field private mRetryCount:I

.field private mSegmentByteRange:Ljava/lang/String;

.field private mSequence:I

.field private mTsSize:J

.field private mUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compareTo(Lcom/jeffmony/downloader/m3u8/M3U8Seg;)I
    .locals 1

    .line 171
    iget-object v0, p0, Lcom/jeffmony/downloader/m3u8/M3U8Seg;->mName:Ljava/lang/String;

    iget-object p1, p1, Lcom/jeffmony/downloader/m3u8/M3U8Seg;->mName:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 8
    check-cast p1, Lcom/jeffmony/downloader/m3u8/M3U8Seg;

    invoke-virtual {p0, p1}, Lcom/jeffmony/downloader/m3u8/M3U8Seg;->compareTo(Lcom/jeffmony/downloader/m3u8/M3U8Seg;)I

    move-result p1

    return p1
.end method

.method public getContentLength()J
    .locals 2

    .line 135
    iget-wide v0, p0, Lcom/jeffmony/downloader/m3u8/M3U8Seg;->mContentLength:J

    return-wide v0
.end method

.method public getDuration()F
    .locals 1

    .line 76
    iget v0, p0, Lcom/jeffmony/downloader/m3u8/M3U8Seg;->mDuration:F

    return v0
.end method

.method public getIndexName()Ljava/lang/String;
    .locals 3

    .line 99
    iget-object v0, p0, Lcom/jeffmony/downloader/m3u8/M3U8Seg;->mUrl:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 100
    iget-object v0, p0, Lcom/jeffmony/downloader/m3u8/M3U8Seg;->mUrl:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 101
    invoke-virtual {v0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v0

    .line 102
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 103
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    .line 104
    invoke-static {v0}, Lcom/jeffmony/downloader/utils/VideoDownloadUtils;->getSuffixName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 107
    :cond_0
    const-string v0, ""

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "video_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/jeffmony/downloader/m3u8/M3U8Seg;->mIndex:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getInitSegmentName()Ljava/lang/String;
    .locals 3

    .line 154
    iget-object v0, p0, Lcom/jeffmony/downloader/m3u8/M3U8Seg;->mInitSegmentUri:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 155
    iget-object v0, p0, Lcom/jeffmony/downloader/m3u8/M3U8Seg;->mInitSegmentUri:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 156
    invoke-virtual {v0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v0

    .line 157
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 158
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    .line 159
    invoke-static {v0}, Lcom/jeffmony/downloader/utils/VideoDownloadUtils;->getSuffixName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 162
    :cond_0
    const-string v0, ""

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "init_video_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/jeffmony/downloader/m3u8/M3U8Seg;->mIndex:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getInitSegmentUri()Ljava/lang/String;
    .locals 1

    .line 148
    iget-object v0, p0, Lcom/jeffmony/downloader/m3u8/M3U8Seg;->mInitSegmentUri:Ljava/lang/String;

    return-object v0
.end method

.method public getKeyIV()Ljava/lang/String;
    .locals 1

    .line 72
    iget-object v0, p0, Lcom/jeffmony/downloader/m3u8/M3U8Seg;->mKeyIV:Ljava/lang/String;

    return-object v0
.end method

.method public getKeyUri()Ljava/lang/String;
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/jeffmony/downloader/m3u8/M3U8Seg;->mKeyUri:Ljava/lang/String;

    return-object v0
.end method

.method public getLocalKeyUri()Ljava/lang/String;
    .locals 2

    .line 68
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "local_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/jeffmony/downloader/m3u8/M3U8Seg;->mIndex:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ".key"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMethod()Ljava/lang/String;
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/jeffmony/downloader/m3u8/M3U8Seg;->mMethod:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 84
    iget-object v0, p0, Lcom/jeffmony/downloader/m3u8/M3U8Seg;->mName:Ljava/lang/String;

    return-object v0
.end method

.method public getRetryCount()I
    .locals 1

    .line 143
    iget v0, p0, Lcom/jeffmony/downloader/m3u8/M3U8Seg;->mRetryCount:I

    return v0
.end method

.method public getSegmentByteRange()Ljava/lang/String;
    .locals 1

    .line 150
    iget-object v0, p0, Lcom/jeffmony/downloader/m3u8/M3U8Seg;->mSegmentByteRange:Ljava/lang/String;

    return-object v0
.end method

.method public getSequence()I
    .locals 1

    .line 53
    iget v0, p0, Lcom/jeffmony/downloader/m3u8/M3U8Seg;->mSequence:I

    return v0
.end method

.method public getTsSize()J
    .locals 2

    .line 115
    iget-wide v0, p0, Lcom/jeffmony/downloader/m3u8/M3U8Seg;->mTsSize:J

    return-wide v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .line 80
    iget-object v0, p0, Lcom/jeffmony/downloader/m3u8/M3U8Seg;->mUrl:Ljava/lang/String;

    return-object v0
.end method

.method public hasDiscontinuity()Z
    .locals 1

    .line 119
    iget-boolean v0, p0, Lcom/jeffmony/downloader/m3u8/M3U8Seg;->mHasDiscontinuity:Z

    return v0
.end method

.method public hasInitSegment()Z
    .locals 1

    .line 146
    iget-boolean v0, p0, Lcom/jeffmony/downloader/m3u8/M3U8Seg;->mHasInitSegment:Z

    return v0
.end method

.method public hasKey()Z
    .locals 1

    .line 56
    iget-boolean v0, p0, Lcom/jeffmony/downloader/m3u8/M3U8Seg;->mHasKey:Z

    return v0
.end method

.method public initTsAttributes(Ljava/lang/String;FIIZ)V
    .locals 0

    .line 31
    iput-object p1, p0, Lcom/jeffmony/downloader/m3u8/M3U8Seg;->mUrl:Ljava/lang/String;

    .line 32
    iput-object p1, p0, Lcom/jeffmony/downloader/m3u8/M3U8Seg;->mName:Ljava/lang/String;

    .line 33
    iput p2, p0, Lcom/jeffmony/downloader/m3u8/M3U8Seg;->mDuration:F

    .line 34
    iput p3, p0, Lcom/jeffmony/downloader/m3u8/M3U8Seg;->mIndex:I

    .line 35
    iput p4, p0, Lcom/jeffmony/downloader/m3u8/M3U8Seg;->mSequence:I

    .line 36
    iput-boolean p5, p0, Lcom/jeffmony/downloader/m3u8/M3U8Seg;->mHasDiscontinuity:Z

    const-wide/16 p1, 0x0

    .line 37
    iput-wide p1, p0, Lcom/jeffmony/downloader/m3u8/M3U8Seg;->mTsSize:J

    return-void
.end method

.method public isMessyKey()Z
    .locals 1

    .line 127
    iget-boolean v0, p0, Lcom/jeffmony/downloader/m3u8/M3U8Seg;->mIsMessyKey:Z

    return v0
.end method

.method public setContentLength(J)V
    .locals 0

    .line 131
    iput-wide p1, p0, Lcom/jeffmony/downloader/m3u8/M3U8Seg;->mContentLength:J

    return-void
.end method

.method public setInitSegmentInfo(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    .line 48
    iput-boolean v0, p0, Lcom/jeffmony/downloader/m3u8/M3U8Seg;->mHasInitSegment:Z

    .line 49
    iput-object p1, p0, Lcom/jeffmony/downloader/m3u8/M3U8Seg;->mInitSegmentUri:Ljava/lang/String;

    .line 50
    iput-object p2, p0, Lcom/jeffmony/downloader/m3u8/M3U8Seg;->mSegmentByteRange:Ljava/lang/String;

    return-void
.end method

.method public setIsMessyKey(Z)V
    .locals 0

    .line 123
    iput-boolean p1, p0, Lcom/jeffmony/downloader/m3u8/M3U8Seg;->mIsMessyKey:Z

    return-void
.end method

.method public setKeyConfig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    .line 41
    iput-boolean v0, p0, Lcom/jeffmony/downloader/m3u8/M3U8Seg;->mHasKey:Z

    .line 42
    iput-object p1, p0, Lcom/jeffmony/downloader/m3u8/M3U8Seg;->mMethod:Ljava/lang/String;

    .line 43
    iput-object p2, p0, Lcom/jeffmony/downloader/m3u8/M3U8Seg;->mKeyUri:Ljava/lang/String;

    .line 44
    iput-object p3, p0, Lcom/jeffmony/downloader/m3u8/M3U8Seg;->mKeyIV:Ljava/lang/String;

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .line 94
    iput-object p1, p0, Lcom/jeffmony/downloader/m3u8/M3U8Seg;->mName:Ljava/lang/String;

    return-void
.end method

.method public setRetryCount(I)V
    .locals 0

    .line 139
    iput p1, p0, Lcom/jeffmony/downloader/m3u8/M3U8Seg;->mRetryCount:I

    return-void
.end method

.method public setTsSize(J)V
    .locals 0

    .line 111
    iput-wide p1, p0, Lcom/jeffmony/downloader/m3u8/M3U8Seg;->mTsSize:J

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 166
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "duration="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/jeffmony/downloader/m3u8/M3U8Seg;->mDuration:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", index="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/jeffmony/downloader/m3u8/M3U8Seg;->mIndex:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/jeffmony/downloader/m3u8/M3U8Seg;->mName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
