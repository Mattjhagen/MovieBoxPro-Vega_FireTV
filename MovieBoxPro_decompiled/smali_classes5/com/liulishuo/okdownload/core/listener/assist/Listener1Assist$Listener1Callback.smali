.class public interface abstract Lcom/liulishuo/okdownload/core/listener/assist/Listener1Assist$Listener1Callback;
.super Ljava/lang/Object;
.source "Listener1Assist.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/liulishuo/okdownload/core/listener/assist/Listener1Assist;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Listener1Callback"
.end annotation


# virtual methods
.method public abstract connected(Lcom/liulishuo/okdownload/DownloadTask;IJJ)V
.end method

.method public abstract progress(Lcom/liulishuo/okdownload/DownloadTask;JJ)V
.end method

.method public abstract retry(Lcom/liulishuo/okdownload/DownloadTask;Lcom/liulishuo/okdownload/core/cause/ResumeFailedCause;)V
.end method

.method public abstract taskEnd(Lcom/liulishuo/okdownload/DownloadTask;Lcom/liulishuo/okdownload/core/cause/EndCause;Ljava/lang/Exception;Lcom/liulishuo/okdownload/core/listener/assist/Listener1Assist$Listener1Model;)V
.end method

.method public abstract taskStart(Lcom/liulishuo/okdownload/DownloadTask;Lcom/liulishuo/okdownload/core/listener/assist/Listener1Assist$Listener1Model;)V
.end method
