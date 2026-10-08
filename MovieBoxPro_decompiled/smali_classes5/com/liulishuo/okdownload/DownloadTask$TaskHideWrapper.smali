.class public Lcom/liulishuo/okdownload/DownloadTask$TaskHideWrapper;
.super Ljava/lang/Object;
.source "DownloadTask.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/liulishuo/okdownload/DownloadTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TaskHideWrapper"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 958
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getLastCallbackProcessTs(Lcom/liulishuo/okdownload/DownloadTask;)J
    .locals 2

    .line 960
    invoke-virtual {p0}, Lcom/liulishuo/okdownload/DownloadTask;->getLastCallbackProcessTs()J

    move-result-wide v0

    return-wide v0
.end method

.method public static setBreakpointInfo(Lcom/liulishuo/okdownload/DownloadTask;Lcom/liulishuo/okdownload/core/breakpoint/BreakpointInfo;)V
    .locals 0

    .line 970
    invoke-virtual {p0, p1}, Lcom/liulishuo/okdownload/DownloadTask;->setBreakpointInfo(Lcom/liulishuo/okdownload/core/breakpoint/BreakpointInfo;)V

    return-void
.end method

.method public static setLastCallbackProcessTs(Lcom/liulishuo/okdownload/DownloadTask;J)V
    .locals 0

    .line 965
    invoke-virtual {p0, p1, p2}, Lcom/liulishuo/okdownload/DownloadTask;->setLastCallbackProcessTs(J)V

    return-void
.end method
