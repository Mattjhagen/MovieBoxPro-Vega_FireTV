.class public Lcom/jeffmony/downloader/VideoDownloadConfig;
.super Ljava/lang/Object;
.source "VideoDownloadConfig.java"


# instance fields
.field private mCacheRoot:Ljava/lang/String;

.field private mConcurrentCount:I

.field private mConnTimeOut:I

.field private mIgnoreAllCertErrors:Z

.field private mReadTimeOut:I

.field private mShouldM3U8Merged:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;IIZIZ)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/jeffmony/downloader/VideoDownloadConfig;->mCacheRoot:Ljava/lang/String;

    .line 16
    iput p2, p0, Lcom/jeffmony/downloader/VideoDownloadConfig;->mReadTimeOut:I

    .line 17
    iput p3, p0, Lcom/jeffmony/downloader/VideoDownloadConfig;->mConnTimeOut:I

    .line 18
    iput-boolean p4, p0, Lcom/jeffmony/downloader/VideoDownloadConfig;->mIgnoreAllCertErrors:Z

    .line 19
    iput p5, p0, Lcom/jeffmony/downloader/VideoDownloadConfig;->mConcurrentCount:I

    .line 20
    iput-boolean p6, p0, Lcom/jeffmony/downloader/VideoDownloadConfig;->mShouldM3U8Merged:Z

    return-void
.end method


# virtual methods
.method public getCacheRoot()Ljava/lang/String;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/jeffmony/downloader/VideoDownloadConfig;->mCacheRoot:Ljava/lang/String;

    return-object v0
.end method

.method public getConcurrentCount()I
    .locals 1

    .line 44
    iget v0, p0, Lcom/jeffmony/downloader/VideoDownloadConfig;->mConcurrentCount:I

    return v0
.end method

.method public getConnTimeOut()I
    .locals 1

    .line 32
    iget v0, p0, Lcom/jeffmony/downloader/VideoDownloadConfig;->mConnTimeOut:I

    return v0
.end method

.method public getReadTimeOut()I
    .locals 1

    .line 28
    iget v0, p0, Lcom/jeffmony/downloader/VideoDownloadConfig;->mReadTimeOut:I

    return v0
.end method

.method public setConcurrentCount(I)V
    .locals 0

    .line 48
    iput p1, p0, Lcom/jeffmony/downloader/VideoDownloadConfig;->mConcurrentCount:I

    return-void
.end method

.method public setIgnoreAllCertErrors(Z)V
    .locals 0

    .line 40
    iput-boolean p1, p0, Lcom/jeffmony/downloader/VideoDownloadConfig;->mIgnoreAllCertErrors:Z

    return-void
.end method

.method public setShouldM3U8Merged(Z)V
    .locals 0

    .line 51
    iput-boolean p1, p0, Lcom/jeffmony/downloader/VideoDownloadConfig;->mShouldM3U8Merged:Z

    return-void
.end method

.method public shouldIgnoreCertErrors()Z
    .locals 1

    .line 36
    iget-boolean v0, p0, Lcom/jeffmony/downloader/VideoDownloadConfig;->mIgnoreAllCertErrors:Z

    return v0
.end method

.method public shouldM3U8Merged()Z
    .locals 1

    .line 53
    iget-boolean v0, p0, Lcom/jeffmony/downloader/VideoDownloadConfig;->mShouldM3U8Merged:Z

    return v0
.end method
