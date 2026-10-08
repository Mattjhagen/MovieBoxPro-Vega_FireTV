.class public interface abstract Lcom/liulishuo/okdownload/core/listener/assist/Listener4SpeedAssistExtend$Listener4SpeedCallback;
.super Ljava/lang/Object;
.source "Listener4SpeedAssistExtend.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/liulishuo/okdownload/core/listener/assist/Listener4SpeedAssistExtend;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Listener4SpeedCallback"
.end annotation


# virtual methods
.method public abstract blockEnd(Lcom/liulishuo/okdownload/DownloadTask;ILcom/liulishuo/okdownload/core/breakpoint/BlockInfo;Lcom/liulishuo/okdownload/SpeedCalculator;)V
.end method

.method public abstract infoReady(Lcom/liulishuo/okdownload/DownloadTask;Lcom/liulishuo/okdownload/core/breakpoint/BreakpointInfo;ZLcom/liulishuo/okdownload/core/listener/assist/Listener4SpeedAssistExtend$Listener4SpeedModel;)V
.end method

.method public abstract progress(Lcom/liulishuo/okdownload/DownloadTask;JLcom/liulishuo/okdownload/SpeedCalculator;)V
.end method

.method public abstract progressBlock(Lcom/liulishuo/okdownload/DownloadTask;IJLcom/liulishuo/okdownload/SpeedCalculator;)V
.end method

.method public abstract taskEnd(Lcom/liulishuo/okdownload/DownloadTask;Lcom/liulishuo/okdownload/core/cause/EndCause;Ljava/lang/Exception;Lcom/liulishuo/okdownload/SpeedCalculator;)V
.end method
