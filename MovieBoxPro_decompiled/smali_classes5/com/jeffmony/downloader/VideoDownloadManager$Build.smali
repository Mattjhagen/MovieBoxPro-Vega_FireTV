.class public Lcom/jeffmony/downloader/VideoDownloadManager$Build;
.super Ljava/lang/Object;
.source "VideoDownloadManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jeffmony/downloader/VideoDownloadManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Build"
.end annotation


# instance fields
.field private mCacheRoot:Ljava/lang/String;

.field private mConcurrentCount:I

.field private mConnTimeOut:I

.field private mIgnoreCertErrors:Z

.field private mReadTimeOut:I

.field private mShouldM3U8Merged:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0xea60

    .line 60
    iput v0, p0, Lcom/jeffmony/downloader/VideoDownloadManager$Build;->mReadTimeOut:I

    .line 61
    iput v0, p0, Lcom/jeffmony/downloader/VideoDownloadManager$Build;->mConnTimeOut:I

    const/4 v0, 0x0

    .line 62
    iput-boolean v0, p0, Lcom/jeffmony/downloader/VideoDownloadManager$Build;->mIgnoreCertErrors:Z

    const/4 v1, 0x3

    .line 63
    iput v1, p0, Lcom/jeffmony/downloader/VideoDownloadManager$Build;->mConcurrentCount:I

    .line 64
    iput-boolean v0, p0, Lcom/jeffmony/downloader/VideoDownloadManager$Build;->mShouldM3U8Merged:Z

    .line 67
    invoke-static {p1}, Lcom/jeffmony/downloader/utils/ContextUtils;->initApplicationContext(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public buildConfig()Lcom/jeffmony/downloader/VideoDownloadConfig;
    .locals 8

    .line 102
    new-instance v7, Lcom/jeffmony/downloader/VideoDownloadConfig;

    iget-object v1, p0, Lcom/jeffmony/downloader/VideoDownloadManager$Build;->mCacheRoot:Ljava/lang/String;

    iget v2, p0, Lcom/jeffmony/downloader/VideoDownloadManager$Build;->mReadTimeOut:I

    iget v3, p0, Lcom/jeffmony/downloader/VideoDownloadManager$Build;->mConnTimeOut:I

    iget-boolean v4, p0, Lcom/jeffmony/downloader/VideoDownloadManager$Build;->mIgnoreCertErrors:Z

    iget v5, p0, Lcom/jeffmony/downloader/VideoDownloadManager$Build;->mConcurrentCount:I

    iget-boolean v6, p0, Lcom/jeffmony/downloader/VideoDownloadManager$Build;->mShouldM3U8Merged:Z

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/jeffmony/downloader/VideoDownloadConfig;-><init>(Ljava/lang/String;IIZIZ)V

    return-object v7
.end method

.method public setCacheRoot(Ljava/lang/String;)Lcom/jeffmony/downloader/VideoDownloadManager$Build;
    .locals 0

    .line 72
    iput-object p1, p0, Lcom/jeffmony/downloader/VideoDownloadManager$Build;->mCacheRoot:Ljava/lang/String;

    return-object p0
.end method

.method public setConcurrentCount(I)Lcom/jeffmony/downloader/VideoDownloadManager$Build;
    .locals 0

    .line 85
    iput p1, p0, Lcom/jeffmony/downloader/VideoDownloadManager$Build;->mConcurrentCount:I

    return-object p0
.end method

.method public setIgnoreCertErrors(Z)Lcom/jeffmony/downloader/VideoDownloadManager$Build;
    .locals 0

    .line 91
    iput-boolean p1, p0, Lcom/jeffmony/downloader/VideoDownloadManager$Build;->mIgnoreCertErrors:Z

    return-object p0
.end method

.method public setShouldM3U8Merged(Z)Lcom/jeffmony/downloader/VideoDownloadManager$Build;
    .locals 0

    .line 97
    iput-boolean p1, p0, Lcom/jeffmony/downloader/VideoDownloadManager$Build;->mShouldM3U8Merged:Z

    return-object p0
.end method

.method public setTimeOut(II)Lcom/jeffmony/downloader/VideoDownloadManager$Build;
    .locals 0

    .line 78
    iput p1, p0, Lcom/jeffmony/downloader/VideoDownloadManager$Build;->mReadTimeOut:I

    .line 79
    iput p2, p0, Lcom/jeffmony/downloader/VideoDownloadManager$Build;->mConnTimeOut:I

    return-object p0
.end method
