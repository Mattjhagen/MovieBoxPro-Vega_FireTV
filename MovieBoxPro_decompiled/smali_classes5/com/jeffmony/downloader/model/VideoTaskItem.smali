.class public Lcom/jeffmony/downloader/model/VideoTaskItem;
.super Ljava/lang/Object;
.source "VideoTaskItem.java"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field private mCoverPath:Ljava/lang/String;

.field private mCoverUrl:Ljava/lang/String;

.field private mCurTs:I

.field private mDownloadCreateTime:J

.field private mDownloadSize:J

.field private mErrorCode:I

.field private mFileHash:Ljava/lang/String;

.field private mFileName:Ljava/lang/String;

.field private mFilePath:Ljava/lang/String;

.field private mFinalUrl:Ljava/lang/String;

.field private mGroupName:Ljava/lang/String;

.field private mIsCompleted:Z

.field private mIsInDatabase:Z

.field private mLastUpdateTime:J

.field private mM3U8:Lcom/jeffmony/downloader/m3u8/M3U8;

.field private mMimeType:Ljava/lang/String;

.field private mPaused:Z

.field private mPercent:F

.field private mSaveDir:Ljava/lang/String;

.field private mSpeed:F

.field private mTaskState:I

.field private mTitle:Ljava/lang/String;

.field private mTotalSize:J

.field private mTotalTs:I

.field private mUrl:Ljava/lang/String;

.field private mVideoType:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 37
    const-string v0, ""

    invoke-direct {p0, p1, v0, v0, v0}, Lcom/jeffmony/downloader/model/VideoTaskItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Lcom/jeffmony/downloader/model/VideoTaskItem;->mUrl:Ljava/lang/String;

    .line 42
    iput-object p2, p0, Lcom/jeffmony/downloader/model/VideoTaskItem;->mCoverUrl:Ljava/lang/String;

    .line 43
    iput-object p3, p0, Lcom/jeffmony/downloader/model/VideoTaskItem;->mTitle:Ljava/lang/String;

    .line 44
    iput-object p4, p0, Lcom/jeffmony/downloader/model/VideoTaskItem;->mGroupName:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 3

    .line 297
    new-instance v0, Lcom/jeffmony/downloader/model/VideoTaskItem;

    iget-object v1, p0, Lcom/jeffmony/downloader/model/VideoTaskItem;->mUrl:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/jeffmony/downloader/model/VideoTaskItem;-><init>(Ljava/lang/String;)V

    .line 298
    iget-wide v1, p0, Lcom/jeffmony/downloader/model/VideoTaskItem;->mDownloadCreateTime:J

    invoke-virtual {v0, v1, v2}, Lcom/jeffmony/downloader/model/VideoTaskItem;->setDownloadCreateTime(J)V

    .line 299
    iget v1, p0, Lcom/jeffmony/downloader/model/VideoTaskItem;->mTaskState:I

    invoke-virtual {v0, v1}, Lcom/jeffmony/downloader/model/VideoTaskItem;->setTaskState(I)V

    .line 300
    iget-object v1, p0, Lcom/jeffmony/downloader/model/VideoTaskItem;->mMimeType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/jeffmony/downloader/model/VideoTaskItem;->setMimeType(Ljava/lang/String;)V

    .line 301
    iget v1, p0, Lcom/jeffmony/downloader/model/VideoTaskItem;->mErrorCode:I

    invoke-virtual {v0, v1}, Lcom/jeffmony/downloader/model/VideoTaskItem;->setErrorCode(I)V

    .line 302
    iget v1, p0, Lcom/jeffmony/downloader/model/VideoTaskItem;->mVideoType:I

    invoke-virtual {v0, v1}, Lcom/jeffmony/downloader/model/VideoTaskItem;->setVideoType(I)V

    .line 303
    iget v1, p0, Lcom/jeffmony/downloader/model/VideoTaskItem;->mPercent:F

    invoke-virtual {v0, v1}, Lcom/jeffmony/downloader/model/VideoTaskItem;->setPercent(F)V

    .line 304
    iget-wide v1, p0, Lcom/jeffmony/downloader/model/VideoTaskItem;->mDownloadSize:J

    invoke-virtual {v0, v1, v2}, Lcom/jeffmony/downloader/model/VideoTaskItem;->setDownloadSize(J)V

    .line 305
    iget v1, p0, Lcom/jeffmony/downloader/model/VideoTaskItem;->mSpeed:F

    invoke-virtual {v0, v1}, Lcom/jeffmony/downloader/model/VideoTaskItem;->setSpeed(F)V

    .line 306
    iget-wide v1, p0, Lcom/jeffmony/downloader/model/VideoTaskItem;->mTotalSize:J

    invoke-virtual {v0, v1, v2}, Lcom/jeffmony/downloader/model/VideoTaskItem;->setTotalSize(J)V

    .line 307
    iget-object v1, p0, Lcom/jeffmony/downloader/model/VideoTaskItem;->mFileHash:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/jeffmony/downloader/model/VideoTaskItem;->setFileHash(Ljava/lang/String;)V

    .line 308
    iget-object v1, p0, Lcom/jeffmony/downloader/model/VideoTaskItem;->mFilePath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/jeffmony/downloader/model/VideoTaskItem;->setFilePath(Ljava/lang/String;)V

    .line 309
    iget-object v1, p0, Lcom/jeffmony/downloader/model/VideoTaskItem;->mFileName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/jeffmony/downloader/model/VideoTaskItem;->setFileName(Ljava/lang/String;)V

    .line 310
    iget-object v1, p0, Lcom/jeffmony/downloader/model/VideoTaskItem;->mCoverUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/jeffmony/downloader/model/VideoTaskItem;->setCoverUrl(Ljava/lang/String;)V

    .line 311
    iget-object v1, p0, Lcom/jeffmony/downloader/model/VideoTaskItem;->mCoverPath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/jeffmony/downloader/model/VideoTaskItem;->setCoverPath(Ljava/lang/String;)V

    .line 312
    iget-object v1, p0, Lcom/jeffmony/downloader/model/VideoTaskItem;->mTitle:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/jeffmony/downloader/model/VideoTaskItem;->setTitle(Ljava/lang/String;)V

    .line 313
    iget-object v1, p0, Lcom/jeffmony/downloader/model/VideoTaskItem;->mGroupName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/jeffmony/downloader/model/VideoTaskItem;->setGroupName(Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-eqz p1, :cond_0

    .line 319
    instance-of v0, p1, Lcom/jeffmony/downloader/model/VideoTaskItem;

    if-eqz v0, :cond_0

    .line 320
    check-cast p1, Lcom/jeffmony/downloader/model/VideoTaskItem;

    invoke-virtual {p1}, Lcom/jeffmony/downloader/model/VideoTaskItem;->getUrl()Ljava/lang/String;

    move-result-object p1

    .line 321
    iget-object v0, p0, Lcom/jeffmony/downloader/model/VideoTaskItem;->mUrl:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public getCoverPath()Ljava/lang/String;
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/jeffmony/downloader/model/VideoTaskItem;->mCoverPath:Ljava/lang/String;

    return-object v0
.end method

.method public getCoverUrl()Ljava/lang/String;
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/jeffmony/downloader/model/VideoTaskItem;->mCoverUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getCurTs()I
    .locals 1

    .line 136
    iget v0, p0, Lcom/jeffmony/downloader/model/VideoTaskItem;->mCurTs:I

    return v0
.end method

.method public getDownloadCreateTime()J
    .locals 2

    .line 72
    iget-wide v0, p0, Lcom/jeffmony/downloader/model/VideoTaskItem;->mDownloadCreateTime:J

    return-wide v0
.end method

.method public getDownloadSize()J
    .locals 2

    .line 168
    iget-wide v0, p0, Lcom/jeffmony/downloader/model/VideoTaskItem;->mDownloadSize:J

    return-wide v0
.end method

.method public getDownloadSizeString()Ljava/lang/String;
    .locals 2

    .line 172
    iget-wide v0, p0, Lcom/jeffmony/downloader/model/VideoTaskItem;->mDownloadSize:J

    invoke-static {v0, v1}, Lcom/jeffmony/downloader/utils/VideoStorageUtils;->getSizeStr(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getErrorCode()I
    .locals 1

    .line 104
    iget v0, p0, Lcom/jeffmony/downloader/model/VideoTaskItem;->mErrorCode:I

    return v0
.end method

.method public getFileHash()Ljava/lang/String;
    .locals 1

    .line 188
    iget-object v0, p0, Lcom/jeffmony/downloader/model/VideoTaskItem;->mFileHash:Ljava/lang/String;

    return-object v0
.end method

.method public getFileName()Ljava/lang/String;
    .locals 1

    .line 228
    iget-object v0, p0, Lcom/jeffmony/downloader/model/VideoTaskItem;->mFileName:Ljava/lang/String;

    return-object v0
.end method

.method public getFilePath()Ljava/lang/String;
    .locals 1

    .line 236
    iget-object v0, p0, Lcom/jeffmony/downloader/model/VideoTaskItem;->mFilePath:Ljava/lang/String;

    return-object v0
.end method

.method public getFinalUrl()Ljava/lang/String;
    .locals 1

    .line 96
    iget-object v0, p0, Lcom/jeffmony/downloader/model/VideoTaskItem;->mFinalUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getGroupName()Ljava/lang/String;
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/jeffmony/downloader/model/VideoTaskItem;->mGroupName:Ljava/lang/String;

    return-object v0
.end method

.method public getLastUpdateTime()J
    .locals 2

    .line 220
    iget-wide v0, p0, Lcom/jeffmony/downloader/model/VideoTaskItem;->mLastUpdateTime:J

    return-wide v0
.end method

.method public getM3U8()Lcom/jeffmony/downloader/m3u8/M3U8;
    .locals 1

    .line 120
    iget-object v0, p0, Lcom/jeffmony/downloader/model/VideoTaskItem;->mM3U8:Lcom/jeffmony/downloader/m3u8/M3U8;

    return-object v0
.end method

.method public getMimeType()Ljava/lang/String;
    .locals 1

    .line 88
    iget-object v0, p0, Lcom/jeffmony/downloader/model/VideoTaskItem;->mMimeType:Ljava/lang/String;

    return-object v0
.end method

.method public getPercent()F
    .locals 1

    .line 156
    iget v0, p0, Lcom/jeffmony/downloader/model/VideoTaskItem;->mPercent:F

    return v0
.end method

.method public getPercentString()Ljava/lang/String;
    .locals 1

    .line 160
    iget v0, p0, Lcom/jeffmony/downloader/model/VideoTaskItem;->mPercent:F

    invoke-static {v0}, Lcom/jeffmony/downloader/utils/VideoDownloadUtils;->getPercent(F)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSaveDir()Ljava/lang/String;
    .locals 1

    .line 196
    iget-object v0, p0, Lcom/jeffmony/downloader/model/VideoTaskItem;->mSaveDir:Ljava/lang/String;

    return-object v0
.end method

.method public getSpeed()F
    .locals 1

    .line 144
    iget v0, p0, Lcom/jeffmony/downloader/model/VideoTaskItem;->mSpeed:F

    return v0
.end method

.method public getSpeedString()Ljava/lang/String;
    .locals 3

    .line 148
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lcom/jeffmony/downloader/model/VideoTaskItem;->mSpeed:F

    float-to-long v1, v1

    invoke-static {v1, v2}, Lcom/jeffmony/downloader/utils/VideoStorageUtils;->getSizeStr(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/s"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTaskState()I
    .locals 1

    .line 80
    iget v0, p0, Lcom/jeffmony/downloader/model/VideoTaskItem;->mTaskState:I

    return v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/jeffmony/downloader/model/VideoTaskItem;->mTitle:Ljava/lang/String;

    return-object v0
.end method

.method public getTotalSize()J
    .locals 2

    .line 180
    iget-wide v0, p0, Lcom/jeffmony/downloader/model/VideoTaskItem;->mTotalSize:J

    return-wide v0
.end method

.method public getTotalTs()I
    .locals 1

    .line 128
    iget v0, p0, Lcom/jeffmony/downloader/model/VideoTaskItem;->mTotalTs:I

    return v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/jeffmony/downloader/model/VideoTaskItem;->mUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getVideoType()I
    .locals 1

    .line 112
    iget v0, p0, Lcom/jeffmony/downloader/model/VideoTaskItem;->mVideoType:I

    return v0
.end method

.method public isCompleted()Z
    .locals 1

    .line 204
    iget-boolean v0, p0, Lcom/jeffmony/downloader/model/VideoTaskItem;->mIsCompleted:Z

    return v0
.end method

.method public isErrorState()Z
    .locals 2

    .line 256
    iget v0, p0, Lcom/jeffmony/downloader/model/VideoTaskItem;->mTaskState:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isHlsType()Z
    .locals 2

    .line 272
    iget v0, p0, Lcom/jeffmony/downloader/model/VideoTaskItem;->mVideoType:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public isInDatabase()Z
    .locals 1

    .line 212
    iget-boolean v0, p0, Lcom/jeffmony/downloader/model/VideoTaskItem;->mIsInDatabase:Z

    return v0
.end method

.method public isInitialTask()Z
    .locals 1

    .line 268
    iget v0, p0, Lcom/jeffmony/downloader/model/VideoTaskItem;->mTaskState:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isInterruptTask()Z
    .locals 2

    .line 264
    iget v0, p0, Lcom/jeffmony/downloader/model/VideoTaskItem;->mTaskState:I

    const/4 v1, 0x7

    if-eq v0, v1, :cond_1

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public isPaused()Z
    .locals 1

    .line 244
    iget-boolean v0, p0, Lcom/jeffmony/downloader/model/VideoTaskItem;->mPaused:Z

    return v0
.end method

.method public isPendingTask()Z
    .locals 3

    .line 252
    iget v0, p0, Lcom/jeffmony/downloader/model/VideoTaskItem;->mTaskState:I

    const/4 v1, -0x1

    const/4 v2, 0x1

    if-eq v0, v1, :cond_1

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :cond_1
    :goto_0
    return v2
.end method

.method public isRunningTask()Z
    .locals 2

    .line 248
    iget v0, p0, Lcom/jeffmony/downloader/model/VideoTaskItem;->mTaskState:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isSuccessState()Z
    .locals 2

    .line 260
    iget v0, p0, Lcom/jeffmony/downloader/model/VideoTaskItem;->mTaskState:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public reset()V
    .locals 4

    const-wide/16 v0, 0x0

    .line 277
    iput-wide v0, p0, Lcom/jeffmony/downloader/model/VideoTaskItem;->mDownloadCreateTime:J

    const/4 v2, 0x0

    .line 278
    iput-object v2, p0, Lcom/jeffmony/downloader/model/VideoTaskItem;->mMimeType:Ljava/lang/String;

    const/4 v3, 0x0

    .line 279
    iput v3, p0, Lcom/jeffmony/downloader/model/VideoTaskItem;->mErrorCode:I

    .line 280
    iput v3, p0, Lcom/jeffmony/downloader/model/VideoTaskItem;->mVideoType:I

    .line 281
    iput v3, p0, Lcom/jeffmony/downloader/model/VideoTaskItem;->mTaskState:I

    .line 282
    iput-object v2, p0, Lcom/jeffmony/downloader/model/VideoTaskItem;->mM3U8:Lcom/jeffmony/downloader/m3u8/M3U8;

    const/4 v2, 0x0

    .line 283
    iput v2, p0, Lcom/jeffmony/downloader/model/VideoTaskItem;->mSpeed:F

    .line 284
    iput v2, p0, Lcom/jeffmony/downloader/model/VideoTaskItem;->mPercent:F

    .line 285
    iput-wide v0, p0, Lcom/jeffmony/downloader/model/VideoTaskItem;->mDownloadSize:J

    .line 286
    iput-wide v0, p0, Lcom/jeffmony/downloader/model/VideoTaskItem;->mTotalSize:J

    .line 287
    const-string v0, ""

    iput-object v0, p0, Lcom/jeffmony/downloader/model/VideoTaskItem;->mFileName:Ljava/lang/String;

    .line 288
    iput-object v0, p0, Lcom/jeffmony/downloader/model/VideoTaskItem;->mFilePath:Ljava/lang/String;

    .line 289
    iput-object v0, p0, Lcom/jeffmony/downloader/model/VideoTaskItem;->mCoverUrl:Ljava/lang/String;

    .line 290
    iput-object v0, p0, Lcom/jeffmony/downloader/model/VideoTaskItem;->mCoverPath:Ljava/lang/String;

    .line 291
    iput-object v0, p0, Lcom/jeffmony/downloader/model/VideoTaskItem;->mTitle:Ljava/lang/String;

    .line 292
    iput-object v0, p0, Lcom/jeffmony/downloader/model/VideoTaskItem;->mGroupName:Ljava/lang/String;

    return-void
.end method

.method public setCoverPath(Ljava/lang/String;)V
    .locals 0

    .line 55
    iput-object p1, p0, Lcom/jeffmony/downloader/model/VideoTaskItem;->mCoverPath:Ljava/lang/String;

    return-void
.end method

.method public setCoverUrl(Ljava/lang/String;)V
    .locals 0

    .line 51
    iput-object p1, p0, Lcom/jeffmony/downloader/model/VideoTaskItem;->mCoverUrl:Ljava/lang/String;

    return-void
.end method

.method public setCurTs(I)V
    .locals 0

    .line 132
    iput p1, p0, Lcom/jeffmony/downloader/model/VideoTaskItem;->mCurTs:I

    return-void
.end method

.method public setDownloadCreateTime(J)V
    .locals 0

    .line 68
    iput-wide p1, p0, Lcom/jeffmony/downloader/model/VideoTaskItem;->mDownloadCreateTime:J

    return-void
.end method

.method public setDownloadSize(J)V
    .locals 0

    .line 164
    iput-wide p1, p0, Lcom/jeffmony/downloader/model/VideoTaskItem;->mDownloadSize:J

    return-void
.end method

.method public setErrorCode(I)V
    .locals 0

    .line 100
    iput p1, p0, Lcom/jeffmony/downloader/model/VideoTaskItem;->mErrorCode:I

    return-void
.end method

.method public setFileHash(Ljava/lang/String;)V
    .locals 0

    .line 184
    iput-object p1, p0, Lcom/jeffmony/downloader/model/VideoTaskItem;->mFileHash:Ljava/lang/String;

    return-void
.end method

.method public setFileName(Ljava/lang/String;)V
    .locals 0

    .line 224
    iput-object p1, p0, Lcom/jeffmony/downloader/model/VideoTaskItem;->mFileName:Ljava/lang/String;

    return-void
.end method

.method public setFilePath(Ljava/lang/String;)V
    .locals 0

    .line 232
    iput-object p1, p0, Lcom/jeffmony/downloader/model/VideoTaskItem;->mFilePath:Ljava/lang/String;

    return-void
.end method

.method public setFinalUrl(Ljava/lang/String;)V
    .locals 0

    .line 92
    iput-object p1, p0, Lcom/jeffmony/downloader/model/VideoTaskItem;->mFinalUrl:Ljava/lang/String;

    return-void
.end method

.method public setGroupName(Ljava/lang/String;)V
    .locals 0

    .line 63
    iput-object p1, p0, Lcom/jeffmony/downloader/model/VideoTaskItem;->mGroupName:Ljava/lang/String;

    return-void
.end method

.method public setIsCompleted(Z)V
    .locals 0

    .line 200
    iput-boolean p1, p0, Lcom/jeffmony/downloader/model/VideoTaskItem;->mIsCompleted:Z

    return-void
.end method

.method public setIsInDatabase(Z)V
    .locals 0

    .line 208
    iput-boolean p1, p0, Lcom/jeffmony/downloader/model/VideoTaskItem;->mIsInDatabase:Z

    return-void
.end method

.method public setLastUpdateTime(J)V
    .locals 0

    .line 216
    iput-wide p1, p0, Lcom/jeffmony/downloader/model/VideoTaskItem;->mLastUpdateTime:J

    return-void
.end method

.method public setM3U8(Lcom/jeffmony/downloader/m3u8/M3U8;)V
    .locals 0

    .line 116
    iput-object p1, p0, Lcom/jeffmony/downloader/model/VideoTaskItem;->mM3U8:Lcom/jeffmony/downloader/m3u8/M3U8;

    return-void
.end method

.method public setMimeType(Ljava/lang/String;)V
    .locals 0

    .line 84
    iput-object p1, p0, Lcom/jeffmony/downloader/model/VideoTaskItem;->mMimeType:Ljava/lang/String;

    return-void
.end method

.method public setPaused(Z)V
    .locals 0

    .line 240
    iput-boolean p1, p0, Lcom/jeffmony/downloader/model/VideoTaskItem;->mPaused:Z

    return-void
.end method

.method public setPercent(F)V
    .locals 0

    .line 152
    iput p1, p0, Lcom/jeffmony/downloader/model/VideoTaskItem;->mPercent:F

    return-void
.end method

.method public setSaveDir(Ljava/lang/String;)V
    .locals 0

    .line 192
    iput-object p1, p0, Lcom/jeffmony/downloader/model/VideoTaskItem;->mSaveDir:Ljava/lang/String;

    return-void
.end method

.method public setSpeed(F)V
    .locals 0

    .line 140
    iput p1, p0, Lcom/jeffmony/downloader/model/VideoTaskItem;->mSpeed:F

    return-void
.end method

.method public setTaskState(I)V
    .locals 0

    .line 76
    iput p1, p0, Lcom/jeffmony/downloader/model/VideoTaskItem;->mTaskState:I

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    .line 59
    iput-object p1, p0, Lcom/jeffmony/downloader/model/VideoTaskItem;->mTitle:Ljava/lang/String;

    return-void
.end method

.method public setTotalSize(J)V
    .locals 0

    .line 176
    iput-wide p1, p0, Lcom/jeffmony/downloader/model/VideoTaskItem;->mTotalSize:J

    return-void
.end method

.method public setTotalTs(I)V
    .locals 0

    .line 124
    iput p1, p0, Lcom/jeffmony/downloader/model/VideoTaskItem;->mTotalTs:I

    return-void
.end method

.method public setVideoType(I)V
    .locals 0

    .line 108
    iput p1, p0, Lcom/jeffmony/downloader/model/VideoTaskItem;->mVideoType:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 329
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "VideoTaskItem[Url="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/jeffmony/downloader/model/VideoTaskItem;->mUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", Type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/jeffmony/downloader/model/VideoTaskItem;->mVideoType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", Percent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/jeffmony/downloader/model/VideoTaskItem;->mPercent:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", DownloadSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/jeffmony/downloader/model/VideoTaskItem;->mDownloadSize:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", State="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/jeffmony/downloader/model/VideoTaskItem;->mTaskState:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", FilePath="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/jeffmony/downloader/model/VideoTaskItem;->mFileName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", LocalFile="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/jeffmony/downloader/model/VideoTaskItem;->mFilePath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", CoverUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/jeffmony/downloader/model/VideoTaskItem;->mCoverUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", CoverPath="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/jeffmony/downloader/model/VideoTaskItem;->mCoverPath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", Title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/jeffmony/downloader/model/VideoTaskItem;->mTitle:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
