.class public interface abstract Lcom/liulishuo/okdownload/DownloadMonitor;
.super Ljava/lang/Object;
.source "DownloadMonitor.java"


# virtual methods
.method public abstract taskDownloadFromBeginning(Lcom/liulishuo/okdownload/DownloadTask;Lcom/liulishuo/okdownload/core/breakpoint/BreakpointInfo;Lcom/liulishuo/okdownload/core/cause/ResumeFailedCause;)V
.end method

.method public abstract taskDownloadFromBreakpoint(Lcom/liulishuo/okdownload/DownloadTask;Lcom/liulishuo/okdownload/core/breakpoint/BreakpointInfo;)V
.end method

.method public abstract taskEnd(Lcom/liulishuo/okdownload/DownloadTask;Lcom/liulishuo/okdownload/core/cause/EndCause;Ljava/lang/Exception;)V
.end method

.method public abstract taskStart(Lcom/liulishuo/okdownload/DownloadTask;)V
.end method
