.class public interface abstract Lcom/liulishuo/okdownload/core/breakpoint/DownloadStore;
.super Ljava/lang/Object;
.source "DownloadStore.java"

# interfaces
.implements Lcom/liulishuo/okdownload/core/breakpoint/BreakpointStore;


# virtual methods
.method public abstract getAfterCompleted(I)Lcom/liulishuo/okdownload/core/breakpoint/BreakpointInfo;
.end method

.method public abstract markFileClear(I)Z
.end method

.method public abstract markFileDirty(I)Z
.end method

.method public abstract onSyncToFilesystemSuccess(Lcom/liulishuo/okdownload/core/breakpoint/BreakpointInfo;IJ)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract onTaskEnd(ILcom/liulishuo/okdownload/core/cause/EndCause;Ljava/lang/Exception;)V
.end method

.method public abstract onTaskStart(I)V
.end method
