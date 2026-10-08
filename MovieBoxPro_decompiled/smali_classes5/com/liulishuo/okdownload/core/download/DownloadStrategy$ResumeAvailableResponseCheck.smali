.class public Lcom/liulishuo/okdownload/core/download/DownloadStrategy$ResumeAvailableResponseCheck;
.super Ljava/lang/Object;
.source "DownloadStrategy.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/liulishuo/okdownload/core/download/DownloadStrategy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ResumeAvailableResponseCheck"
.end annotation


# instance fields
.field private blockIndex:I

.field private connected:Lcom/liulishuo/okdownload/core/connection/DownloadConnection$Connected;

.field private info:Lcom/liulishuo/okdownload/core/breakpoint/BreakpointInfo;


# direct methods
.method protected constructor <init>(Lcom/liulishuo/okdownload/core/connection/DownloadConnection$Connected;ILcom/liulishuo/okdownload/core/breakpoint/BreakpointInfo;)V
    .locals 0

    .line 281
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 282
    iput-object p1, p0, Lcom/liulishuo/okdownload/core/download/DownloadStrategy$ResumeAvailableResponseCheck;->connected:Lcom/liulishuo/okdownload/core/connection/DownloadConnection$Connected;

    .line 283
    iput-object p3, p0, Lcom/liulishuo/okdownload/core/download/DownloadStrategy$ResumeAvailableResponseCheck;->info:Lcom/liulishuo/okdownload/core/breakpoint/BreakpointInfo;

    .line 284
    iput p2, p0, Lcom/liulishuo/okdownload/core/download/DownloadStrategy$ResumeAvailableResponseCheck;->blockIndex:I

    return-void
.end method


# virtual methods
.method public inspect()V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 288
    iget-object v0, p0, Lcom/liulishuo/okdownload/core/download/DownloadStrategy$ResumeAvailableResponseCheck;->info:Lcom/liulishuo/okdownload/core/breakpoint/BreakpointInfo;

    iget v1, p0, Lcom/liulishuo/okdownload/core/download/DownloadStrategy$ResumeAvailableResponseCheck;->blockIndex:I

    invoke-virtual {v0, v1}, Lcom/liulishuo/okdownload/core/breakpoint/BreakpointInfo;->getBlock(I)Lcom/liulishuo/okdownload/core/breakpoint/BlockInfo;

    move-result-object v0

    .line 289
    iget-object v1, p0, Lcom/liulishuo/okdownload/core/download/DownloadStrategy$ResumeAvailableResponseCheck;->connected:Lcom/liulishuo/okdownload/core/connection/DownloadConnection$Connected;

    invoke-interface {v1}, Lcom/liulishuo/okdownload/core/connection/DownloadConnection$Connected;->getResponseCode()I

    move-result v1

    .line 290
    iget-object v2, p0, Lcom/liulishuo/okdownload/core/download/DownloadStrategy$ResumeAvailableResponseCheck;->connected:Lcom/liulishuo/okdownload/core/connection/DownloadConnection$Connected;

    const-string v3, "Etag"

    invoke-interface {v2, v3}, Lcom/liulishuo/okdownload/core/connection/DownloadConnection$Connected;->getResponseHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 292
    invoke-static {}, Lcom/liulishuo/okdownload/OkDownload;->with()Lcom/liulishuo/okdownload/OkDownload;

    move-result-object v3

    invoke-virtual {v3}, Lcom/liulishuo/okdownload/OkDownload;->downloadStrategy()Lcom/liulishuo/okdownload/core/download/DownloadStrategy;

    move-result-object v3

    .line 293
    invoke-virtual {v0}, Lcom/liulishuo/okdownload/core/breakpoint/BlockInfo;->getCurrentOffset()J

    move-result-wide v4

    const/4 v6, 0x1

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    cmp-long v10, v4, v8

    if-eqz v10, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    iget-object v5, p0, Lcom/liulishuo/okdownload/core/download/DownloadStrategy$ResumeAvailableResponseCheck;->info:Lcom/liulishuo/okdownload/core/breakpoint/BreakpointInfo;

    invoke-virtual {v3, v1, v4, v5, v2}, Lcom/liulishuo/okdownload/core/download/DownloadStrategy;->getPreconditionFailedCause(IZLcom/liulishuo/okdownload/core/breakpoint/BreakpointInfo;Ljava/lang/String;)Lcom/liulishuo/okdownload/core/cause/ResumeFailedCause;

    move-result-object v2

    if-nez v2, :cond_3

    .line 300
    invoke-static {}, Lcom/liulishuo/okdownload/OkDownload;->with()Lcom/liulishuo/okdownload/OkDownload;

    move-result-object v2

    invoke-virtual {v2}, Lcom/liulishuo/okdownload/OkDownload;->downloadStrategy()Lcom/liulishuo/okdownload/core/download/DownloadStrategy;

    move-result-object v2

    .line 301
    invoke-virtual {v0}, Lcom/liulishuo/okdownload/core/breakpoint/BlockInfo;->getCurrentOffset()J

    move-result-wide v3

    cmp-long v5, v3, v8

    if-eqz v5, :cond_1

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    :goto_1
    invoke-virtual {v2, v1, v6}, Lcom/liulishuo/okdownload/core/download/DownloadStrategy;->isServerCanceled(IZ)Z

    move-result v2

    if-nez v2, :cond_2

    return-void

    .line 304
    :cond_2
    new-instance v2, Lcom/liulishuo/okdownload/core/exception/ServerCanceledException;

    invoke-virtual {v0}, Lcom/liulishuo/okdownload/core/breakpoint/BlockInfo;->getCurrentOffset()J

    move-result-wide v3

    invoke-direct {v2, v1, v3, v4}, Lcom/liulishuo/okdownload/core/exception/ServerCanceledException;-><init>(IJ)V

    throw v2

    .line 297
    :cond_3
    new-instance v0, Lcom/liulishuo/okdownload/core/exception/ResumeFailedException;

    invoke-direct {v0, v2}, Lcom/liulishuo/okdownload/core/exception/ResumeFailedException;-><init>(Lcom/liulishuo/okdownload/core/cause/ResumeFailedCause;)V

    throw v0
.end method
