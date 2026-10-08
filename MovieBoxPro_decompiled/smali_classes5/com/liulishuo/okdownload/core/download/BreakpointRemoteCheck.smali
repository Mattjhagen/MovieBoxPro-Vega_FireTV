.class public Lcom/liulishuo/okdownload/core/download/BreakpointRemoteCheck;
.super Ljava/lang/Object;
.source "BreakpointRemoteCheck.java"


# instance fields
.field private acceptRange:Z

.field failedCause:Lcom/liulishuo/okdownload/core/cause/ResumeFailedCause;

.field private final info:Lcom/liulishuo/okdownload/core/breakpoint/BreakpointInfo;

.field private instanceLength:J

.field private resumable:Z

.field private final task:Lcom/liulishuo/okdownload/DownloadTask;


# direct methods
.method public constructor <init>(Lcom/liulishuo/okdownload/DownloadTask;Lcom/liulishuo/okdownload/core/breakpoint/BreakpointInfo;)V
    .locals 0

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p1, p0, Lcom/liulishuo/okdownload/core/download/BreakpointRemoteCheck;->task:Lcom/liulishuo/okdownload/DownloadTask;

    .line 49
    iput-object p2, p0, Lcom/liulishuo/okdownload/core/download/BreakpointRemoteCheck;->info:Lcom/liulishuo/okdownload/core/breakpoint/BreakpointInfo;

    return-void
.end method


# virtual methods
.method public check()V
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 96
    invoke-static {}, Lcom/liulishuo/okdownload/OkDownload;->with()Lcom/liulishuo/okdownload/OkDownload;

    move-result-object v0

    invoke-virtual {v0}, Lcom/liulishuo/okdownload/OkDownload;->downloadStrategy()Lcom/liulishuo/okdownload/core/download/DownloadStrategy;

    move-result-object v0

    .line 99
    invoke-virtual {p0}, Lcom/liulishuo/okdownload/core/download/BreakpointRemoteCheck;->createConnectTrial()Lcom/liulishuo/okdownload/core/download/ConnectTrial;

    move-result-object v1

    .line 100
    invoke-virtual {v1}, Lcom/liulishuo/okdownload/core/download/ConnectTrial;->executeTrial()V

    .line 103
    invoke-virtual {v1}, Lcom/liulishuo/okdownload/core/download/ConnectTrial;->isAcceptRange()Z

    move-result v2

    .line 104
    invoke-virtual {v1}, Lcom/liulishuo/okdownload/core/download/ConnectTrial;->isChunked()Z

    move-result v3

    .line 106
    invoke-virtual {v1}, Lcom/liulishuo/okdownload/core/download/ConnectTrial;->getInstanceLength()J

    move-result-wide v4

    .line 107
    invoke-virtual {v1}, Lcom/liulishuo/okdownload/core/download/ConnectTrial;->getResponseEtag()Ljava/lang/String;

    move-result-object v6

    .line 108
    invoke-virtual {v1}, Lcom/liulishuo/okdownload/core/download/ConnectTrial;->getResponseFilename()Ljava/lang/String;

    move-result-object v7

    .line 109
    invoke-virtual {v1}, Lcom/liulishuo/okdownload/core/download/ConnectTrial;->getResponseCode()I

    move-result v1

    .line 112
    iget-object v8, p0, Lcom/liulishuo/okdownload/core/download/BreakpointRemoteCheck;->task:Lcom/liulishuo/okdownload/DownloadTask;

    iget-object v9, p0, Lcom/liulishuo/okdownload/core/download/BreakpointRemoteCheck;->info:Lcom/liulishuo/okdownload/core/breakpoint/BreakpointInfo;

    invoke-virtual {v0, v7, v8, v9}, Lcom/liulishuo/okdownload/core/download/DownloadStrategy;->validFilenameFromResponse(Ljava/lang/String;Lcom/liulishuo/okdownload/DownloadTask;Lcom/liulishuo/okdownload/core/breakpoint/BreakpointInfo;)V

    .line 113
    iget-object v7, p0, Lcom/liulishuo/okdownload/core/download/BreakpointRemoteCheck;->info:Lcom/liulishuo/okdownload/core/breakpoint/BreakpointInfo;

    invoke-virtual {v7, v3}, Lcom/liulishuo/okdownload/core/breakpoint/BreakpointInfo;->setChunked(Z)V

    .line 114
    iget-object v3, p0, Lcom/liulishuo/okdownload/core/download/BreakpointRemoteCheck;->info:Lcom/liulishuo/okdownload/core/breakpoint/BreakpointInfo;

    invoke-virtual {v3, v6}, Lcom/liulishuo/okdownload/core/breakpoint/BreakpointInfo;->setEtag(Ljava/lang/String;)V

    .line 116
    invoke-static {}, Lcom/liulishuo/okdownload/OkDownload;->with()Lcom/liulishuo/okdownload/OkDownload;

    move-result-object v3

    invoke-virtual {v3}, Lcom/liulishuo/okdownload/OkDownload;->downloadDispatcher()Lcom/liulishuo/okdownload/core/dispatcher/DownloadDispatcher;

    move-result-object v3

    iget-object v7, p0, Lcom/liulishuo/okdownload/core/download/BreakpointRemoteCheck;->task:Lcom/liulishuo/okdownload/DownloadTask;

    invoke-virtual {v3, v7}, Lcom/liulishuo/okdownload/core/dispatcher/DownloadDispatcher;->isFileConflictAfterRun(Lcom/liulishuo/okdownload/DownloadTask;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 121
    iget-object v3, p0, Lcom/liulishuo/okdownload/core/download/BreakpointRemoteCheck;->info:Lcom/liulishuo/okdownload/core/breakpoint/BreakpointInfo;

    .line 122
    invoke-virtual {v3}, Lcom/liulishuo/okdownload/core/breakpoint/BreakpointInfo;->getTotalOffset()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    const/4 v3, 0x1

    const/4 v11, 0x0

    cmp-long v12, v7, v9

    if-eqz v12, :cond_0

    const/4 v7, 0x1

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    :goto_0
    iget-object v8, p0, Lcom/liulishuo/okdownload/core/download/BreakpointRemoteCheck;->info:Lcom/liulishuo/okdownload/core/breakpoint/BreakpointInfo;

    invoke-virtual {v0, v1, v7, v8, v6}, Lcom/liulishuo/okdownload/core/download/DownloadStrategy;->getPreconditionFailedCause(IZLcom/liulishuo/okdownload/core/breakpoint/BreakpointInfo;Ljava/lang/String;)Lcom/liulishuo/okdownload/core/cause/ResumeFailedCause;

    move-result-object v6

    if-nez v6, :cond_1

    const/4 v7, 0x1

    goto :goto_1

    :cond_1
    const/4 v7, 0x0

    .line 125
    :goto_1
    iput-boolean v7, p0, Lcom/liulishuo/okdownload/core/download/BreakpointRemoteCheck;->resumable:Z

    .line 126
    iput-object v6, p0, Lcom/liulishuo/okdownload/core/download/BreakpointRemoteCheck;->failedCause:Lcom/liulishuo/okdownload/core/cause/ResumeFailedCause;

    .line 127
    iput-wide v4, p0, Lcom/liulishuo/okdownload/core/download/BreakpointRemoteCheck;->instanceLength:J

    .line 128
    iput-boolean v2, p0, Lcom/liulishuo/okdownload/core/download/BreakpointRemoteCheck;->acceptRange:Z

    .line 131
    invoke-virtual {p0, v1, v4, v5, v7}, Lcom/liulishuo/okdownload/core/download/BreakpointRemoteCheck;->isTrialSpecialPass(IJZ)Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, p0, Lcom/liulishuo/okdownload/core/download/BreakpointRemoteCheck;->info:Lcom/liulishuo/okdownload/core/breakpoint/BreakpointInfo;

    .line 132
    invoke-virtual {v2}, Lcom/liulishuo/okdownload/core/breakpoint/BreakpointInfo;->getTotalOffset()J

    move-result-wide v4

    cmp-long v2, v4, v9

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    :goto_2
    invoke-virtual {v0, v1, v3}, Lcom/liulishuo/okdownload/core/download/DownloadStrategy;->isServerCanceled(IZ)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_3

    .line 133
    :cond_3
    new-instance v0, Lcom/liulishuo/okdownload/core/exception/ServerCanceledException;

    iget-object v2, p0, Lcom/liulishuo/okdownload/core/download/BreakpointRemoteCheck;->info:Lcom/liulishuo/okdownload/core/breakpoint/BreakpointInfo;

    invoke-virtual {v2}, Lcom/liulishuo/okdownload/core/breakpoint/BreakpointInfo;->getTotalOffset()J

    move-result-wide v2

    invoke-direct {v0, v1, v2, v3}, Lcom/liulishuo/okdownload/core/exception/ServerCanceledException;-><init>(IJ)V

    throw v0

    :cond_4
    :goto_3
    return-void

    .line 117
    :cond_5
    sget-object v0, Lcom/liulishuo/okdownload/core/exception/FileBusyAfterRunException;->SIGNAL:Lcom/liulishuo/okdownload/core/exception/FileBusyAfterRunException;

    throw v0
.end method

.method createConnectTrial()Lcom/liulishuo/okdownload/core/download/ConnectTrial;
    .locals 3

    .line 150
    new-instance v0, Lcom/liulishuo/okdownload/core/download/ConnectTrial;

    iget-object v1, p0, Lcom/liulishuo/okdownload/core/download/BreakpointRemoteCheck;->task:Lcom/liulishuo/okdownload/DownloadTask;

    iget-object v2, p0, Lcom/liulishuo/okdownload/core/download/BreakpointRemoteCheck;->info:Lcom/liulishuo/okdownload/core/breakpoint/BreakpointInfo;

    invoke-direct {v0, v1, v2}, Lcom/liulishuo/okdownload/core/download/ConnectTrial;-><init>(Lcom/liulishuo/okdownload/DownloadTask;Lcom/liulishuo/okdownload/core/breakpoint/BreakpointInfo;)V

    return-object v0
.end method

.method public getCause()Lcom/liulishuo/okdownload/core/cause/ResumeFailedCause;
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/liulishuo/okdownload/core/download/BreakpointRemoteCheck;->failedCause:Lcom/liulishuo/okdownload/core/cause/ResumeFailedCause;

    return-object v0
.end method

.method public getCauseOrThrow()Lcom/liulishuo/okdownload/core/cause/ResumeFailedCause;
    .locals 3

    .line 76
    iget-object v0, p0, Lcom/liulishuo/okdownload/core/download/BreakpointRemoteCheck;->failedCause:Lcom/liulishuo/okdownload/core/cause/ResumeFailedCause;

    if-eqz v0, :cond_0

    return-object v0

    .line 77
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "No cause find with resumable: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/liulishuo/okdownload/core/download/BreakpointRemoteCheck;->resumable:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getInstanceLength()J
    .locals 2

    .line 91
    iget-wide v0, p0, Lcom/liulishuo/okdownload/core/download/BreakpointRemoteCheck;->instanceLength:J

    return-wide v0
.end method

.method public isAcceptRange()Z
    .locals 1

    .line 87
    iget-boolean v0, p0, Lcom/liulishuo/okdownload/core/download/BreakpointRemoteCheck;->acceptRange:Z

    return v0
.end method

.method public isResumable()Z
    .locals 1

    .line 83
    iget-boolean v0, p0, Lcom/liulishuo/okdownload/core/download/BreakpointRemoteCheck;->resumable:Z

    return v0
.end method

.method isTrialSpecialPass(IJZ)Z
    .locals 2

    const/16 v0, 0x1a0

    if-ne p1, v0, :cond_0

    const-wide/16 v0, 0x0

    cmp-long p1, p2, v0

    if-ltz p1, :cond_0

    if-eqz p4, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 53
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "acceptRange["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/liulishuo/okdownload/core/download/BreakpointRemoteCheck;->acceptRange:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "] resumable["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/liulishuo/okdownload/core/download/BreakpointRemoteCheck;->resumable:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "] failedCause["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/liulishuo/okdownload/core/download/BreakpointRemoteCheck;->failedCause:Lcom/liulishuo/okdownload/core/cause/ResumeFailedCause;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "] instanceLength["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/liulishuo/okdownload/core/download/BreakpointRemoteCheck;->instanceLength:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "] "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
