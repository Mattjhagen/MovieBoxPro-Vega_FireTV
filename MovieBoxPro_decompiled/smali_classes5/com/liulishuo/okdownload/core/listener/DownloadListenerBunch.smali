.class public Lcom/liulishuo/okdownload/core/listener/DownloadListenerBunch;
.super Ljava/lang/Object;
.source "DownloadListenerBunch.java"

# interfaces
.implements Lcom/liulishuo/okdownload/DownloadListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/liulishuo/okdownload/core/listener/DownloadListenerBunch$Builder;
    }
.end annotation


# instance fields
.field final listenerList:[Lcom/liulishuo/okdownload/DownloadListener;


# direct methods
.method constructor <init>([Lcom/liulishuo/okdownload/DownloadListener;)V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lcom/liulishuo/okdownload/core/listener/DownloadListenerBunch;->listenerList:[Lcom/liulishuo/okdownload/DownloadListener;

    return-void
.end method


# virtual methods
.method public connectEnd(Lcom/liulishuo/okdownload/DownloadTask;IILjava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/liulishuo/okdownload/DownloadTask;",
            "II",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .line 86
    iget-object v0, p0, Lcom/liulishuo/okdownload/core/listener/DownloadListenerBunch;->listenerList:[Lcom/liulishuo/okdownload/DownloadListener;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 87
    invoke-interface {v3, p1, p2, p3, p4}, Lcom/liulishuo/okdownload/DownloadListener;->connectEnd(Lcom/liulishuo/okdownload/DownloadTask;IILjava/util/Map;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public connectStart(Lcom/liulishuo/okdownload/DownloadTask;ILjava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/liulishuo/okdownload/DownloadTask;",
            "I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .line 79
    iget-object v0, p0, Lcom/liulishuo/okdownload/core/listener/DownloadListenerBunch;->listenerList:[Lcom/liulishuo/okdownload/DownloadListener;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 80
    invoke-interface {v3, p1, p2, p3}, Lcom/liulishuo/okdownload/DownloadListener;->connectStart(Lcom/liulishuo/okdownload/DownloadTask;ILjava/util/Map;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public connectTrialEnd(Lcom/liulishuo/okdownload/DownloadTask;ILjava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/liulishuo/okdownload/DownloadTask;",
            "I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .line 57
    iget-object v0, p0, Lcom/liulishuo/okdownload/core/listener/DownloadListenerBunch;->listenerList:[Lcom/liulishuo/okdownload/DownloadListener;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 58
    invoke-interface {v3, p1, p2, p3}, Lcom/liulishuo/okdownload/DownloadListener;->connectTrialEnd(Lcom/liulishuo/okdownload/DownloadTask;ILjava/util/Map;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public connectTrialStart(Lcom/liulishuo/okdownload/DownloadTask;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/liulishuo/okdownload/DownloadTask;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .line 50
    iget-object v0, p0, Lcom/liulishuo/okdownload/core/listener/DownloadListenerBunch;->listenerList:[Lcom/liulishuo/okdownload/DownloadListener;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 51
    invoke-interface {v3, p1, p2}, Lcom/liulishuo/okdownload/DownloadListener;->connectTrialStart(Lcom/liulishuo/okdownload/DownloadTask;Ljava/util/Map;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public contain(Lcom/liulishuo/okdownload/DownloadListener;)Z
    .locals 5

    .line 120
    iget-object v0, p0, Lcom/liulishuo/okdownload/core/listener/DownloadListenerBunch;->listenerList:[Lcom/liulishuo/okdownload/DownloadListener;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    if-ne v4, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method public downloadFromBeginning(Lcom/liulishuo/okdownload/DownloadTask;Lcom/liulishuo/okdownload/core/breakpoint/BreakpointInfo;Lcom/liulishuo/okdownload/core/cause/ResumeFailedCause;)V
    .locals 4

    .line 65
    iget-object v0, p0, Lcom/liulishuo/okdownload/core/listener/DownloadListenerBunch;->listenerList:[Lcom/liulishuo/okdownload/DownloadListener;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 66
    invoke-interface {v3, p1, p2, p3}, Lcom/liulishuo/okdownload/DownloadListener;->downloadFromBeginning(Lcom/liulishuo/okdownload/DownloadTask;Lcom/liulishuo/okdownload/core/breakpoint/BreakpointInfo;Lcom/liulishuo/okdownload/core/cause/ResumeFailedCause;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public downloadFromBreakpoint(Lcom/liulishuo/okdownload/DownloadTask;Lcom/liulishuo/okdownload/core/breakpoint/BreakpointInfo;)V
    .locals 4

    .line 72
    iget-object v0, p0, Lcom/liulishuo/okdownload/core/listener/DownloadListenerBunch;->listenerList:[Lcom/liulishuo/okdownload/DownloadListener;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 73
    invoke-interface {v3, p1, p2}, Lcom/liulishuo/okdownload/DownloadListener;->downloadFromBreakpoint(Lcom/liulishuo/okdownload/DownloadTask;Lcom/liulishuo/okdownload/core/breakpoint/BreakpointInfo;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public fetchEnd(Lcom/liulishuo/okdownload/DownloadTask;IJ)V
    .locals 4

    .line 106
    iget-object v0, p0, Lcom/liulishuo/okdownload/core/listener/DownloadListenerBunch;->listenerList:[Lcom/liulishuo/okdownload/DownloadListener;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 107
    invoke-interface {v3, p1, p2, p3, p4}, Lcom/liulishuo/okdownload/DownloadListener;->fetchEnd(Lcom/liulishuo/okdownload/DownloadTask;IJ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public fetchProgress(Lcom/liulishuo/okdownload/DownloadTask;IJ)V
    .locals 4

    .line 100
    iget-object v0, p0, Lcom/liulishuo/okdownload/core/listener/DownloadListenerBunch;->listenerList:[Lcom/liulishuo/okdownload/DownloadListener;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 101
    invoke-interface {v3, p1, p2, p3, p4}, Lcom/liulishuo/okdownload/DownloadListener;->fetchProgress(Lcom/liulishuo/okdownload/DownloadTask;IJ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public fetchStart(Lcom/liulishuo/okdownload/DownloadTask;IJ)V
    .locals 4

    .line 93
    iget-object v0, p0, Lcom/liulishuo/okdownload/core/listener/DownloadListenerBunch;->listenerList:[Lcom/liulishuo/okdownload/DownloadListener;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 94
    invoke-interface {v3, p1, p2, p3, p4}, Lcom/liulishuo/okdownload/DownloadListener;->fetchStart(Lcom/liulishuo/okdownload/DownloadTask;IJ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public indexOf(Lcom/liulishuo/okdownload/DownloadListener;)I
    .locals 3

    const/4 v0, 0x0

    .line 135
    :goto_0
    iget-object v1, p0, Lcom/liulishuo/okdownload/core/listener/DownloadListenerBunch;->listenerList:[Lcom/liulishuo/okdownload/DownloadListener;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    .line 136
    aget-object v1, v1, v0

    if-ne v1, p1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public taskEnd(Lcom/liulishuo/okdownload/DownloadTask;Lcom/liulishuo/okdownload/core/cause/EndCause;Ljava/lang/Exception;)V
    .locals 4

    .line 114
    iget-object v0, p0, Lcom/liulishuo/okdownload/core/listener/DownloadListenerBunch;->listenerList:[Lcom/liulishuo/okdownload/DownloadListener;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 115
    invoke-interface {v3, p1, p2, p3}, Lcom/liulishuo/okdownload/DownloadListener;->taskEnd(Lcom/liulishuo/okdownload/DownloadTask;Lcom/liulishuo/okdownload/core/cause/EndCause;Ljava/lang/Exception;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public taskStart(Lcom/liulishuo/okdownload/DownloadTask;)V
    .locals 4

    .line 42
    iget-object v0, p0, Lcom/liulishuo/okdownload/core/listener/DownloadListenerBunch;->listenerList:[Lcom/liulishuo/okdownload/DownloadListener;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 43
    invoke-interface {v3, p1}, Lcom/liulishuo/okdownload/DownloadListener;->taskStart(Lcom/liulishuo/okdownload/DownloadTask;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
