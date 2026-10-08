.class public interface abstract Lcom/liulishuo/okdownload/core/listener/assist/Listener4Assist$Listener4Callback;
.super Ljava/lang/Object;
.source "Listener4Assist.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/liulishuo/okdownload/core/listener/assist/Listener4Assist;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Listener4Callback"
.end annotation


# virtual methods
.method public abstract blockEnd(Lcom/liulishuo/okdownload/DownloadTask;ILcom/liulishuo/okdownload/core/breakpoint/BlockInfo;)V
.end method

.method public abstract infoReady(Lcom/liulishuo/okdownload/DownloadTask;Lcom/liulishuo/okdownload/core/breakpoint/BreakpointInfo;ZLcom/liulishuo/okdownload/core/listener/assist/Listener4Assist$Listener4Model;)V
.end method

.method public abstract progress(Lcom/liulishuo/okdownload/DownloadTask;J)V
.end method

.method public abstract progressBlock(Lcom/liulishuo/okdownload/DownloadTask;IJ)V
.end method

.method public abstract taskEnd(Lcom/liulishuo/okdownload/DownloadTask;Lcom/liulishuo/okdownload/core/cause/EndCause;Ljava/lang/Exception;Lcom/liulishuo/okdownload/core/listener/assist/Listener4Assist$Listener4Model;)V
.end method
