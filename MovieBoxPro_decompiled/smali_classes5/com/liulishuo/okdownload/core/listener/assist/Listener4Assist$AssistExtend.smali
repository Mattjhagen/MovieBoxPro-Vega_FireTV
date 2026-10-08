.class public interface abstract Lcom/liulishuo/okdownload/core/listener/assist/Listener4Assist$AssistExtend;
.super Ljava/lang/Object;
.source "Listener4Assist.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/liulishuo/okdownload/core/listener/assist/Listener4Assist;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "AssistExtend"
.end annotation


# virtual methods
.method public abstract dispatchBlockEnd(Lcom/liulishuo/okdownload/DownloadTask;ILcom/liulishuo/okdownload/core/listener/assist/Listener4Assist$Listener4Model;)Z
.end method

.method public abstract dispatchFetchProgress(Lcom/liulishuo/okdownload/DownloadTask;IJLcom/liulishuo/okdownload/core/listener/assist/Listener4Assist$Listener4Model;)Z
.end method

.method public abstract dispatchInfoReady(Lcom/liulishuo/okdownload/DownloadTask;Lcom/liulishuo/okdownload/core/breakpoint/BreakpointInfo;ZLcom/liulishuo/okdownload/core/listener/assist/Listener4Assist$Listener4Model;)Z
.end method

.method public abstract dispatchTaskEnd(Lcom/liulishuo/okdownload/DownloadTask;Lcom/liulishuo/okdownload/core/cause/EndCause;Ljava/lang/Exception;Lcom/liulishuo/okdownload/core/listener/assist/Listener4Assist$Listener4Model;)Z
.end method
