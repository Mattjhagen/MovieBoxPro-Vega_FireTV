.class public Lcom/jeffmony/downloader/VideoDownloadException;
.super Ljava/lang/Exception;
.source "VideoDownloadException.java"


# instance fields
.field private mMsg:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 8
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 9
    iput-object p1, p0, Lcom/jeffmony/downloader/VideoDownloadException;->mMsg:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    iput-object p1, p0, Lcom/jeffmony/downloader/VideoDownloadException;->mMsg:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 0

    .line 18
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public getMsg()Ljava/lang/String;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/jeffmony/downloader/VideoDownloadException;->mMsg:Ljava/lang/String;

    return-object v0
.end method
