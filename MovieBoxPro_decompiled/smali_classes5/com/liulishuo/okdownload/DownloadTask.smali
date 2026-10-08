.class public Lcom/liulishuo/okdownload/DownloadTask;
.super Lcom/liulishuo/okdownload/core/IdentifiedTask;
.source "DownloadTask.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/liulishuo/okdownload/DownloadTask$Builder;,
        Lcom/liulishuo/okdownload/DownloadTask$MockTaskForCompare;,
        Lcom/liulishuo/okdownload/DownloadTask$TaskHideWrapper;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/liulishuo/okdownload/core/IdentifiedTask;",
        "Ljava/lang/Comparable<",
        "Lcom/liulishuo/okdownload/DownloadTask;",
        ">;"
    }
.end annotation


# instance fields
.field private final autoCallbackToUIThread:Z

.field private final connectionCount:Ljava/lang/Integer;

.field private final directoryFile:Ljava/io/File;

.field private final filenameFromResponse:Z

.field private final filenameHolder:Lcom/liulishuo/okdownload/core/download/DownloadStrategy$FilenameHolder;

.field private final flushBufferSize:I

.field private final headerMapFields:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private final id:I

.field private info:Lcom/liulishuo/okdownload/core/breakpoint/BreakpointInfo;

.field private final isPreAllocateLength:Ljava/lang/Boolean;

.field private volatile keyTagMap:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final lastCallbackProcessTimestamp:Ljava/util/concurrent/atomic/AtomicLong;

.field private volatile listener:Lcom/liulishuo/okdownload/DownloadListener;

.field private final minIntervalMillisCallbackProcess:I

.field private final passIfAlreadyCompleted:Z

.field private final priority:I

.field private final providedPathFile:Ljava/io/File;

.field private final readBufferSize:I

.field private redirectLocation:Ljava/lang/String;

.field private final syncBufferIntervalMills:I

.field private final syncBufferSize:I

.field private tag:Ljava/lang/Object;

.field private targetFile:Ljava/io/File;

.field private final uri:Landroid/net/Uri;

.field private final url:Ljava/lang/String;

.field private final wifiRequired:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/net/Uri;IIIIIZILjava/util/Map;Ljava/lang/String;ZZLjava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/net/Uri;",
            "IIIIIZI",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/lang/String;",
            "ZZ",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move-object/from16 v1, p11

    .line 102
    invoke-direct {p0}, Lcom/liulishuo/okdownload/core/IdentifiedTask;-><init>()V

    move-object v2, p1

    .line 103
    iput-object v2, v0, Lcom/liulishuo/okdownload/DownloadTask;->url:Ljava/lang/String;

    move-object v2, p2

    .line 104
    iput-object v2, v0, Lcom/liulishuo/okdownload/DownloadTask;->uri:Landroid/net/Uri;

    move v3, p3

    .line 105
    iput v3, v0, Lcom/liulishuo/okdownload/DownloadTask;->priority:I

    move v3, p4

    .line 106
    iput v3, v0, Lcom/liulishuo/okdownload/DownloadTask;->readBufferSize:I

    move v3, p5

    .line 107
    iput v3, v0, Lcom/liulishuo/okdownload/DownloadTask;->flushBufferSize:I

    move v3, p6

    .line 108
    iput v3, v0, Lcom/liulishuo/okdownload/DownloadTask;->syncBufferSize:I

    move v3, p7

    .line 109
    iput v3, v0, Lcom/liulishuo/okdownload/DownloadTask;->syncBufferIntervalMills:I

    move v3, p8

    .line 110
    iput-boolean v3, v0, Lcom/liulishuo/okdownload/DownloadTask;->autoCallbackToUIThread:Z

    move v3, p9

    .line 111
    iput v3, v0, Lcom/liulishuo/okdownload/DownloadTask;->minIntervalMillisCallbackProcess:I

    move-object v3, p10

    .line 112
    iput-object v3, v0, Lcom/liulishuo/okdownload/DownloadTask;->headerMapFields:Ljava/util/Map;

    .line 113
    new-instance v3, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v3, v0, Lcom/liulishuo/okdownload/DownloadTask;->lastCallbackProcessTimestamp:Ljava/util/concurrent/atomic/AtomicLong;

    move/from16 v3, p12

    .line 114
    iput-boolean v3, v0, Lcom/liulishuo/okdownload/DownloadTask;->passIfAlreadyCompleted:Z

    move/from16 v3, p13

    .line 115
    iput-boolean v3, v0, Lcom/liulishuo/okdownload/DownloadTask;->wifiRequired:Z

    move-object/from16 v3, p15

    .line 116
    iput-object v3, v0, Lcom/liulishuo/okdownload/DownloadTask;->connectionCount:Ljava/lang/Integer;

    move-object/from16 v3, p16

    .line 117
    iput-object v3, v0, Lcom/liulishuo/okdownload/DownloadTask;->isPreAllocateLength:Ljava/lang/Boolean;

    .line 119
    invoke-static {p2}, Lcom/liulishuo/okdownload/core/Util;->isUriFileScheme(Landroid/net/Uri;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_d

    .line 120
    new-instance v3, Ljava/io/File;

    invoke-virtual {p2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    if-eqz p14, :cond_7

    .line 122
    invoke-virtual/range {p14 .. p14}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 124
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v3}, Ljava/io/File;->isFile()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 126
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "If you want filename from response please make sure you provide path is directory "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 128
    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 131
    :cond_1
    :goto_0
    invoke-static/range {p11 .. p11}, Lcom/liulishuo/okdownload/core/Util;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 132
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Discard filename["

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "] because you set filenameFromResponse=true"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "DownloadTask"

    invoke-static {v2, v1}, Lcom/liulishuo/okdownload/core/Util;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 137
    :cond_2
    iput-object v3, v0, Lcom/liulishuo/okdownload/DownloadTask;->directoryFile:Ljava/io/File;

    goto :goto_2

    .line 140
    :cond_3
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-static/range {p11 .. p11}, Lcom/liulishuo/okdownload/core/Util;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_1

    .line 143
    :cond_4
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "If you don\'t want filename from response please make sure you have already provided valid filename or not directory path "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 145
    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 148
    :cond_5
    :goto_1
    invoke-static/range {p11 .. p11}, Lcom/liulishuo/okdownload/core/Util;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 149
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    .line 150
    invoke-static {v3}, Lcom/liulishuo/okdownload/core/Util;->getParentFile(Ljava/io/File;)Ljava/io/File;

    move-result-object v2

    iput-object v2, v0, Lcom/liulishuo/okdownload/DownloadTask;->directoryFile:Ljava/io/File;

    goto :goto_2

    .line 152
    :cond_6
    iput-object v3, v0, Lcom/liulishuo/okdownload/DownloadTask;->directoryFile:Ljava/io/File;

    :goto_2
    move-object/from16 v2, p14

    goto :goto_4

    .line 155
    :cond_7
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-eqz v2, :cond_8

    const/4 v2, 0x1

    .line 156
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 157
    iput-object v3, v0, Lcom/liulishuo/okdownload/DownloadTask;->directoryFile:Ljava/io/File;

    goto :goto_4

    .line 160
    :cond_8
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 162
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_b

    .line 164
    invoke-static/range {p11 .. p11}, Lcom/liulishuo/okdownload/core/Util;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_a

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    goto :goto_3

    .line 165
    :cond_9
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Uri already provided filename!"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 167
    :cond_a
    :goto_3
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    .line 168
    invoke-static {v3}, Lcom/liulishuo/okdownload/core/Util;->getParentFile(Ljava/io/File;)Ljava/io/File;

    move-result-object v3

    iput-object v3, v0, Lcom/liulishuo/okdownload/DownloadTask;->directoryFile:Ljava/io/File;

    goto :goto_4

    .line 171
    :cond_b
    invoke-static/range {p11 .. p11}, Lcom/liulishuo/okdownload/core/Util;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_c

    .line 173
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    .line 174
    invoke-static {v3}, Lcom/liulishuo/okdownload/core/Util;->getParentFile(Ljava/io/File;)Ljava/io/File;

    move-result-object v3

    iput-object v3, v0, Lcom/liulishuo/okdownload/DownloadTask;->directoryFile:Ljava/io/File;

    goto :goto_4

    .line 177
    :cond_c
    iput-object v3, v0, Lcom/liulishuo/okdownload/DownloadTask;->directoryFile:Ljava/io/File;

    .line 182
    :goto_4
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iput-boolean v2, v0, Lcom/liulishuo/okdownload/DownloadTask;->filenameFromResponse:Z

    goto :goto_5

    .line 184
    :cond_d
    iput-boolean v4, v0, Lcom/liulishuo/okdownload/DownloadTask;->filenameFromResponse:Z

    .line 185
    new-instance v3, Ljava/io/File;

    invoke-virtual {p2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v3, v0, Lcom/liulishuo/okdownload/DownloadTask;->directoryFile:Ljava/io/File;

    .line 188
    :goto_5
    invoke-static {v1}, Lcom/liulishuo/okdownload/core/Util;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 189
    new-instance v1, Lcom/liulishuo/okdownload/core/download/DownloadStrategy$FilenameHolder;

    invoke-direct {v1}, Lcom/liulishuo/okdownload/core/download/DownloadStrategy$FilenameHolder;-><init>()V

    iput-object v1, v0, Lcom/liulishuo/okdownload/DownloadTask;->filenameHolder:Lcom/liulishuo/okdownload/core/download/DownloadStrategy$FilenameHolder;

    .line 190
    iget-object v1, v0, Lcom/liulishuo/okdownload/DownloadTask;->directoryFile:Ljava/io/File;

    iput-object v1, v0, Lcom/liulishuo/okdownload/DownloadTask;->providedPathFile:Ljava/io/File;

    goto :goto_6

    .line 192
    :cond_e
    new-instance v2, Lcom/liulishuo/okdownload/core/download/DownloadStrategy$FilenameHolder;

    invoke-direct {v2, v1}, Lcom/liulishuo/okdownload/core/download/DownloadStrategy$FilenameHolder;-><init>(Ljava/lang/String;)V

    iput-object v2, v0, Lcom/liulishuo/okdownload/DownloadTask;->filenameHolder:Lcom/liulishuo/okdownload/core/download/DownloadStrategy$FilenameHolder;

    .line 193
    new-instance v2, Ljava/io/File;

    iget-object v3, v0, Lcom/liulishuo/okdownload/DownloadTask;->directoryFile:Ljava/io/File;

    invoke-direct {v2, v3, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v2, v0, Lcom/liulishuo/okdownload/DownloadTask;->targetFile:Ljava/io/File;

    .line 194
    iput-object v2, v0, Lcom/liulishuo/okdownload/DownloadTask;->providedPathFile:Ljava/io/File;

    .line 197
    :goto_6
    invoke-static {}, Lcom/liulishuo/okdownload/OkDownload;->with()Lcom/liulishuo/okdownload/OkDownload;

    move-result-object v1

    invoke-virtual {v1}, Lcom/liulishuo/okdownload/OkDownload;->breakpointStore()Lcom/liulishuo/okdownload/core/breakpoint/BreakpointStore;

    move-result-object v1

    invoke-interface {v1, p0}, Lcom/liulishuo/okdownload/core/breakpoint/BreakpointStore;->findOrCreateId(Lcom/liulishuo/okdownload/DownloadTask;)I

    move-result v1

    iput v1, v0, Lcom/liulishuo/okdownload/DownloadTask;->id:I

    return-void
.end method

.method static synthetic access$000(Lcom/liulishuo/okdownload/DownloadTask;)Ljava/lang/String;
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/liulishuo/okdownload/DownloadTask;->url:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$100(Lcom/liulishuo/okdownload/DownloadTask;)Ljava/io/File;
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/liulishuo/okdownload/DownloadTask;->providedPathFile:Ljava/io/File;

    return-object p0
.end method

.method public static cancel([Lcom/liulishuo/okdownload/DownloadTask;)V
    .locals 1

    .line 558
    invoke-static {}, Lcom/liulishuo/okdownload/OkDownload;->with()Lcom/liulishuo/okdownload/OkDownload;

    move-result-object v0

    invoke-virtual {v0}, Lcom/liulishuo/okdownload/OkDownload;->downloadDispatcher()Lcom/liulishuo/okdownload/core/dispatcher/DownloadDispatcher;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/liulishuo/okdownload/core/dispatcher/DownloadDispatcher;->cancel([Lcom/liulishuo/okdownload/core/IdentifiedTask;)V

    return-void
.end method

.method public static enqueue([Lcom/liulishuo/okdownload/DownloadTask;Lcom/liulishuo/okdownload/DownloadListener;)V
    .locals 3

    .line 507
    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p0, v1

    .line 508
    iput-object p1, v2, Lcom/liulishuo/okdownload/DownloadTask;->listener:Lcom/liulishuo/okdownload/DownloadListener;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 510
    :cond_0
    invoke-static {}, Lcom/liulishuo/okdownload/OkDownload;->with()Lcom/liulishuo/okdownload/OkDownload;

    move-result-object p1

    invoke-virtual {p1}, Lcom/liulishuo/okdownload/OkDownload;->downloadDispatcher()Lcom/liulishuo/okdownload/core/dispatcher/DownloadDispatcher;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/liulishuo/okdownload/core/dispatcher/DownloadDispatcher;->enqueue([Lcom/liulishuo/okdownload/DownloadTask;)V

    return-void
.end method

.method public static mockTaskForCompare(I)Lcom/liulishuo/okdownload/DownloadTask$MockTaskForCompare;
    .locals 1

    .line 951
    new-instance v0, Lcom/liulishuo/okdownload/DownloadTask$MockTaskForCompare;

    invoke-direct {v0, p0}, Lcom/liulishuo/okdownload/DownloadTask$MockTaskForCompare;-><init>(I)V

    return-object v0
.end method


# virtual methods
.method public declared-synchronized addTag(ILjava/lang/Object;)Lcom/liulishuo/okdownload/DownloadTask;
    .locals 1

    monitor-enter p0

    .line 453
    :try_start_0
    iget-object v0, p0, Lcom/liulishuo/okdownload/DownloadTask;->keyTagMap:Landroid/util/SparseArray;

    if-nez v0, :cond_1

    .line 454
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 455
    :try_start_1
    iget-object v0, p0, Lcom/liulishuo/okdownload/DownloadTask;->keyTagMap:Landroid/util/SparseArray;

    if-nez v0, :cond_0

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/liulishuo/okdownload/DownloadTask;->keyTagMap:Landroid/util/SparseArray;

    .line 456
    :cond_0
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p1

    .line 459
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/liulishuo/okdownload/DownloadTask;->keyTagMap:Landroid/util/SparseArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 460
    monitor-exit p0

    return-object p0

    :catchall_1
    move-exception p1

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1
.end method

.method public cancel()V
    .locals 1

    .line 547
    invoke-static {}, Lcom/liulishuo/okdownload/OkDownload;->with()Lcom/liulishuo/okdownload/OkDownload;

    move-result-object v0

    invoke-virtual {v0}, Lcom/liulishuo/okdownload/OkDownload;->downloadDispatcher()Lcom/liulishuo/okdownload/core/dispatcher/DownloadDispatcher;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/liulishuo/okdownload/core/dispatcher/DownloadDispatcher;->cancel(Lcom/liulishuo/okdownload/core/IdentifiedTask;)Z

    return-void
.end method

.method public compareTo(Lcom/liulishuo/okdownload/DownloadTask;)I
    .locals 1

    .line 620
    invoke-virtual {p1}, Lcom/liulishuo/okdownload/DownloadTask;->getPriority()I

    move-result p1

    invoke-virtual {p0}, Lcom/liulishuo/okdownload/DownloadTask;->getPriority()I

    move-result v0

    sub-int/2addr p1, v0

    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 46
    check-cast p1, Lcom/liulishuo/okdownload/DownloadTask;

    invoke-virtual {p0, p1}, Lcom/liulishuo/okdownload/DownloadTask;->compareTo(Lcom/liulishuo/okdownload/DownloadTask;)I

    move-result p1

    return p1
.end method

.method public enqueue(Lcom/liulishuo/okdownload/DownloadListener;)V
    .locals 0

    .line 524
    iput-object p1, p0, Lcom/liulishuo/okdownload/DownloadTask;->listener:Lcom/liulishuo/okdownload/DownloadListener;

    .line 525
    invoke-static {}, Lcom/liulishuo/okdownload/OkDownload;->with()Lcom/liulishuo/okdownload/OkDownload;

    move-result-object p1

    invoke-virtual {p1}, Lcom/liulishuo/okdownload/OkDownload;->downloadDispatcher()Lcom/liulishuo/okdownload/core/dispatcher/DownloadDispatcher;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/liulishuo/okdownload/core/dispatcher/DownloadDispatcher;->enqueue(Lcom/liulishuo/okdownload/DownloadTask;)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 925
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 927
    :cond_0
    instance-of v0, p1, Lcom/liulishuo/okdownload/DownloadTask;

    if-eqz v0, :cond_2

    .line 928
    check-cast p1, Lcom/liulishuo/okdownload/DownloadTask;

    .line 929
    iget v0, p1, Lcom/liulishuo/okdownload/DownloadTask;->id:I

    iget v2, p0, Lcom/liulishuo/okdownload/DownloadTask;->id:I

    if-ne v0, v2, :cond_1

    return v1

    .line 930
    :cond_1
    invoke-virtual {p0, p1}, Lcom/liulishuo/okdownload/DownloadTask;->compareIgnoreId(Lcom/liulishuo/okdownload/core/IdentifiedTask;)Z

    move-result p1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public execute(Lcom/liulishuo/okdownload/DownloadListener;)V
    .locals 0

    .line 534
    iput-object p1, p0, Lcom/liulishuo/okdownload/DownloadTask;->listener:Lcom/liulishuo/okdownload/DownloadListener;

    .line 535
    invoke-static {}, Lcom/liulishuo/okdownload/OkDownload;->with()Lcom/liulishuo/okdownload/OkDownload;

    move-result-object p1

    invoke-virtual {p1}, Lcom/liulishuo/okdownload/OkDownload;->downloadDispatcher()Lcom/liulishuo/okdownload/core/dispatcher/DownloadDispatcher;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/liulishuo/okdownload/core/dispatcher/DownloadDispatcher;->execute(Lcom/liulishuo/okdownload/DownloadTask;)V

    return-void
.end method

.method public getConnectionCount()I
    .locals 1

    .line 400
    iget-object v0, p0, Lcom/liulishuo/okdownload/DownloadTask;->info:Lcom/liulishuo/okdownload/core/breakpoint/BreakpointInfo;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 401
    :cond_0
    invoke-virtual {v0}, Lcom/liulishuo/okdownload/core/breakpoint/BreakpointInfo;->getBlockCount()I

    move-result v0

    return v0
.end method

.method public getFile()Ljava/io/File;
    .locals 3

    .line 314
    iget-object v0, p0, Lcom/liulishuo/okdownload/DownloadTask;->filenameHolder:Lcom/liulishuo/okdownload/core/download/DownloadStrategy$FilenameHolder;

    invoke-virtual {v0}, Lcom/liulishuo/okdownload/core/download/DownloadStrategy$FilenameHolder;->get()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 316
    :cond_0
    iget-object v1, p0, Lcom/liulishuo/okdownload/DownloadTask;->targetFile:Ljava/io/File;

    if-nez v1, :cond_1

    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/liulishuo/okdownload/DownloadTask;->directoryFile:Ljava/io/File;

    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/liulishuo/okdownload/DownloadTask;->targetFile:Ljava/io/File;

    .line 318
    :cond_1
    iget-object v0, p0, Lcom/liulishuo/okdownload/DownloadTask;->targetFile:Ljava/io/File;

    return-object v0
.end method

.method public getFilename()Ljava/lang/String;
    .locals 1

    .line 236
    iget-object v0, p0, Lcom/liulishuo/okdownload/DownloadTask;->filenameHolder:Lcom/liulishuo/okdownload/core/download/DownloadStrategy$FilenameHolder;

    invoke-virtual {v0}, Lcom/liulishuo/okdownload/core/download/DownloadStrategy$FilenameHolder;->get()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getFilenameHolder()Lcom/liulishuo/okdownload/core/download/DownloadStrategy$FilenameHolder;
    .locals 1

    .line 259
    iget-object v0, p0, Lcom/liulishuo/okdownload/DownloadTask;->filenameHolder:Lcom/liulishuo/okdownload/core/download/DownloadStrategy$FilenameHolder;

    return-object v0
.end method

.method public getFlushBufferSize()I
    .locals 1

    .line 336
    iget v0, p0, Lcom/liulishuo/okdownload/DownloadTask;->flushBufferSize:I

    return v0
.end method

.method public getHeaderMapFields()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 219
    iget-object v0, p0, Lcom/liulishuo/okdownload/DownloadTask;->headerMapFields:Ljava/util/Map;

    return-object v0
.end method

.method public getId()I
    .locals 1

    .line 226
    iget v0, p0, Lcom/liulishuo/okdownload/DownloadTask;->id:I

    return v0
.end method

.method public getInfo()Lcom/liulishuo/okdownload/core/breakpoint/BreakpointInfo;
    .locals 2

    .line 430
    iget-object v0, p0, Lcom/liulishuo/okdownload/DownloadTask;->info:Lcom/liulishuo/okdownload/core/breakpoint/BreakpointInfo;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/liulishuo/okdownload/OkDownload;->with()Lcom/liulishuo/okdownload/OkDownload;

    move-result-object v0

    invoke-virtual {v0}, Lcom/liulishuo/okdownload/OkDownload;->breakpointStore()Lcom/liulishuo/okdownload/core/breakpoint/BreakpointStore;

    move-result-object v0

    iget v1, p0, Lcom/liulishuo/okdownload/DownloadTask;->id:I

    invoke-interface {v0, v1}, Lcom/liulishuo/okdownload/core/breakpoint/BreakpointStore;->get(I)Lcom/liulishuo/okdownload/core/breakpoint/BreakpointInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/liulishuo/okdownload/DownloadTask;->info:Lcom/liulishuo/okdownload/core/breakpoint/BreakpointInfo;

    .line 431
    :cond_0
    iget-object v0, p0, Lcom/liulishuo/okdownload/DownloadTask;->info:Lcom/liulishuo/okdownload/core/breakpoint/BreakpointInfo;

    return-object v0
.end method

.method getLastCallbackProcessTs()J
    .locals 2

    .line 435
    iget-object v0, p0, Lcom/liulishuo/okdownload/DownloadTask;->lastCallbackProcessTimestamp:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    return-wide v0
.end method

.method public getListener()Lcom/liulishuo/okdownload/DownloadListener;
    .locals 1

    .line 567
    iget-object v0, p0, Lcom/liulishuo/okdownload/DownloadTask;->listener:Lcom/liulishuo/okdownload/DownloadListener;

    return-object v0
.end method

.method public getMinIntervalMillisCallbackProcess()I
    .locals 1

    .line 372
    iget v0, p0, Lcom/liulishuo/okdownload/DownloadTask;->minIntervalMillisCallbackProcess:I

    return v0
.end method

.method public getParentFile()Ljava/io/File;
    .locals 1

    .line 302
    iget-object v0, p0, Lcom/liulishuo/okdownload/DownloadTask;->directoryFile:Ljava/io/File;

    return-object v0
.end method

.method public getPriority()I
    .locals 1

    .line 576
    iget v0, p0, Lcom/liulishuo/okdownload/DownloadTask;->priority:I

    return v0
.end method

.method protected getProvidedPathFile()Ljava/io/File;
    .locals 1

    .line 290
    iget-object v0, p0, Lcom/liulishuo/okdownload/DownloadTask;->providedPathFile:Ljava/io/File;

    return-object v0
.end method

.method public getReadBufferSize()I
    .locals 1

    .line 327
    iget v0, p0, Lcom/liulishuo/okdownload/DownloadTask;->readBufferSize:I

    return v0
.end method

.method public getRedirectLocation()Ljava/lang/String;
    .locals 1

    .line 286
    iget-object v0, p0, Lcom/liulishuo/okdownload/DownloadTask;->redirectLocation:Ljava/lang/String;

    return-object v0
.end method

.method public getSetConnectionCount()Ljava/lang/Integer;
    .locals 1

    .line 381
    iget-object v0, p0, Lcom/liulishuo/okdownload/DownloadTask;->connectionCount:Ljava/lang/Integer;

    return-object v0
.end method

.method public getSetPreAllocateLength()Ljava/lang/Boolean;
    .locals 1

    .line 391
    iget-object v0, p0, Lcom/liulishuo/okdownload/DownloadTask;->isPreAllocateLength:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getSyncBufferIntervalMills()I
    .locals 1

    .line 354
    iget v0, p0, Lcom/liulishuo/okdownload/DownloadTask;->syncBufferIntervalMills:I

    return v0
.end method

.method public getSyncBufferSize()I
    .locals 1

    .line 345
    iget v0, p0, Lcom/liulishuo/okdownload/DownloadTask;->syncBufferSize:I

    return v0
.end method

.method public getTag()Ljava/lang/Object;
    .locals 1

    .line 420
    iget-object v0, p0, Lcom/liulishuo/okdownload/DownloadTask;->tag:Ljava/lang/Object;

    return-object v0
.end method

.method public getTag(I)Ljava/lang/Object;
    .locals 1

    .line 411
    iget-object v0, p0, Lcom/liulishuo/okdownload/DownloadTask;->keyTagMap:Landroid/util/SparseArray;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/liulishuo/okdownload/DownloadTask;->keyTagMap:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public getUri()Landroid/net/Uri;
    .locals 1

    .line 268
    iget-object v0, p0, Lcom/liulishuo/okdownload/DownloadTask;->uri:Landroid/net/Uri;

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .line 277
    iget-object v0, p0, Lcom/liulishuo/okdownload/DownloadTask;->url:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 937
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/liulishuo/okdownload/DownloadTask;->url:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/liulishuo/okdownload/DownloadTask;->providedPathFile:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/liulishuo/okdownload/DownloadTask;->filenameHolder:Lcom/liulishuo/okdownload/core/download/DownloadStrategy$FilenameHolder;

    invoke-virtual {v1}, Lcom/liulishuo/okdownload/core/download/DownloadStrategy$FilenameHolder;->get()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public isAutoCallbackToUIThread()Z
    .locals 1

    .line 363
    iget-boolean v0, p0, Lcom/liulishuo/okdownload/DownloadTask;->autoCallbackToUIThread:Z

    return v0
.end method

.method public isFilenameFromResponse()Z
    .locals 1

    .line 206
    iget-boolean v0, p0, Lcom/liulishuo/okdownload/DownloadTask;->filenameFromResponse:Z

    return v0
.end method

.method public isPassIfAlreadyCompleted()Z
    .locals 1

    .line 246
    iget-boolean v0, p0, Lcom/liulishuo/okdownload/DownloadTask;->passIfAlreadyCompleted:Z

    return v0
.end method

.method public isWifiRequired()Z
    .locals 1

    .line 255
    iget-boolean v0, p0, Lcom/liulishuo/okdownload/DownloadTask;->wifiRequired:Z

    return v0
.end method

.method public mock(I)Lcom/liulishuo/okdownload/DownloadTask$MockTaskForCompare;
    .locals 1

    .line 955
    new-instance v0, Lcom/liulishuo/okdownload/DownloadTask$MockTaskForCompare;

    invoke-direct {v0, p1, p0}, Lcom/liulishuo/okdownload/DownloadTask$MockTaskForCompare;-><init>(ILcom/liulishuo/okdownload/DownloadTask;)V

    return-object v0
.end method

.method public declared-synchronized removeTag()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    .line 476
    :try_start_0
    iput-object v0, p0, Lcom/liulishuo/okdownload/DownloadTask;->tag:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 477
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized removeTag(I)V
    .locals 1

    monitor-enter p0

    .line 469
    :try_start_0
    iget-object v0, p0, Lcom/liulishuo/okdownload/DownloadTask;->keyTagMap:Landroid/util/SparseArray;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/liulishuo/okdownload/DownloadTask;->keyTagMap:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 470
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public replaceListener(Lcom/liulishuo/okdownload/DownloadListener;)V
    .locals 0

    .line 494
    iput-object p1, p0, Lcom/liulishuo/okdownload/DownloadTask;->listener:Lcom/liulishuo/okdownload/DownloadListener;

    return-void
.end method

.method setBreakpointInfo(Lcom/liulishuo/okdownload/core/breakpoint/BreakpointInfo;)V
    .locals 0

    .line 443
    iput-object p1, p0, Lcom/liulishuo/okdownload/DownloadTask;->info:Lcom/liulishuo/okdownload/core/breakpoint/BreakpointInfo;

    return-void
.end method

.method setLastCallbackProcessTs(J)V
    .locals 1

    .line 439
    iget-object v0, p0, Lcom/liulishuo/okdownload/DownloadTask;->lastCallbackProcessTimestamp:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    return-void
.end method

.method public setRedirectLocation(Ljava/lang/String;)V
    .locals 0

    .line 281
    iput-object p1, p0, Lcom/liulishuo/okdownload/DownloadTask;->redirectLocation:Ljava/lang/String;

    return-void
.end method

.method public setTag(Ljava/lang/Object;)V
    .locals 0

    .line 485
    iput-object p1, p0, Lcom/liulishuo/okdownload/DownloadTask;->tag:Ljava/lang/Object;

    return-void
.end method

.method public setTags(Lcom/liulishuo/okdownload/DownloadTask;)V
    .locals 1

    .line 615
    iget-object v0, p1, Lcom/liulishuo/okdownload/DownloadTask;->tag:Ljava/lang/Object;

    iput-object v0, p0, Lcom/liulishuo/okdownload/DownloadTask;->tag:Ljava/lang/Object;

    .line 616
    iget-object p1, p1, Lcom/liulishuo/okdownload/DownloadTask;->keyTagMap:Landroid/util/SparseArray;

    iput-object p1, p0, Lcom/liulishuo/okdownload/DownloadTask;->keyTagMap:Landroid/util/SparseArray;

    return-void
.end method

.method public toBuilder()Lcom/liulishuo/okdownload/DownloadTask$Builder;
    .locals 2

    .line 606
    iget-object v0, p0, Lcom/liulishuo/okdownload/DownloadTask;->url:Ljava/lang/String;

    iget-object v1, p0, Lcom/liulishuo/okdownload/DownloadTask;->uri:Landroid/net/Uri;

    invoke-virtual {p0, v0, v1}, Lcom/liulishuo/okdownload/DownloadTask;->toBuilder(Ljava/lang/String;Landroid/net/Uri;)Lcom/liulishuo/okdownload/DownloadTask$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder(Ljava/lang/String;Landroid/net/Uri;)Lcom/liulishuo/okdownload/DownloadTask$Builder;
    .locals 1

    .line 580
    new-instance v0, Lcom/liulishuo/okdownload/DownloadTask$Builder;

    invoke-direct {v0, p1, p2}, Lcom/liulishuo/okdownload/DownloadTask$Builder;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    iget p1, p0, Lcom/liulishuo/okdownload/DownloadTask;->priority:I

    .line 581
    invoke-virtual {v0, p1}, Lcom/liulishuo/okdownload/DownloadTask$Builder;->setPriority(I)Lcom/liulishuo/okdownload/DownloadTask$Builder;

    move-result-object p1

    iget v0, p0, Lcom/liulishuo/okdownload/DownloadTask;->readBufferSize:I

    .line 582
    invoke-virtual {p1, v0}, Lcom/liulishuo/okdownload/DownloadTask$Builder;->setReadBufferSize(I)Lcom/liulishuo/okdownload/DownloadTask$Builder;

    move-result-object p1

    iget v0, p0, Lcom/liulishuo/okdownload/DownloadTask;->flushBufferSize:I

    .line 583
    invoke-virtual {p1, v0}, Lcom/liulishuo/okdownload/DownloadTask$Builder;->setFlushBufferSize(I)Lcom/liulishuo/okdownload/DownloadTask$Builder;

    move-result-object p1

    iget v0, p0, Lcom/liulishuo/okdownload/DownloadTask;->syncBufferSize:I

    .line 584
    invoke-virtual {p1, v0}, Lcom/liulishuo/okdownload/DownloadTask$Builder;->setSyncBufferSize(I)Lcom/liulishuo/okdownload/DownloadTask$Builder;

    move-result-object p1

    iget v0, p0, Lcom/liulishuo/okdownload/DownloadTask;->syncBufferIntervalMills:I

    .line 585
    invoke-virtual {p1, v0}, Lcom/liulishuo/okdownload/DownloadTask$Builder;->setSyncBufferIntervalMillis(I)Lcom/liulishuo/okdownload/DownloadTask$Builder;

    move-result-object p1

    iget-boolean v0, p0, Lcom/liulishuo/okdownload/DownloadTask;->autoCallbackToUIThread:Z

    .line 586
    invoke-virtual {p1, v0}, Lcom/liulishuo/okdownload/DownloadTask$Builder;->setAutoCallbackToUIThread(Z)Lcom/liulishuo/okdownload/DownloadTask$Builder;

    move-result-object p1

    iget v0, p0, Lcom/liulishuo/okdownload/DownloadTask;->minIntervalMillisCallbackProcess:I

    .line 587
    invoke-virtual {p1, v0}, Lcom/liulishuo/okdownload/DownloadTask$Builder;->setMinIntervalMillisCallbackProcess(I)Lcom/liulishuo/okdownload/DownloadTask$Builder;

    move-result-object p1

    iget-object v0, p0, Lcom/liulishuo/okdownload/DownloadTask;->headerMapFields:Ljava/util/Map;

    .line 588
    invoke-virtual {p1, v0}, Lcom/liulishuo/okdownload/DownloadTask$Builder;->setHeaderMapFields(Ljava/util/Map;)Lcom/liulishuo/okdownload/DownloadTask$Builder;

    move-result-object p1

    iget-boolean v0, p0, Lcom/liulishuo/okdownload/DownloadTask;->passIfAlreadyCompleted:Z

    .line 589
    invoke-virtual {p1, v0}, Lcom/liulishuo/okdownload/DownloadTask$Builder;->setPassIfAlreadyCompleted(Z)Lcom/liulishuo/okdownload/DownloadTask$Builder;

    move-result-object p1

    .line 592
    invoke-static {p2}, Lcom/liulishuo/okdownload/core/Util;->isUriFileScheme(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/io/File;

    .line 593
    invoke-virtual {p2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result p2

    if-nez p2, :cond_0

    iget-object p2, p0, Lcom/liulishuo/okdownload/DownloadTask;->uri:Landroid/net/Uri;

    .line 594
    invoke-static {p2}, Lcom/liulishuo/okdownload/core/Util;->isUriFileScheme(Landroid/net/Uri;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/liulishuo/okdownload/DownloadTask;->filenameHolder:Lcom/liulishuo/okdownload/core/download/DownloadStrategy$FilenameHolder;

    .line 596
    invoke-virtual {p2}, Lcom/liulishuo/okdownload/core/download/DownloadStrategy$FilenameHolder;->get()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    new-instance p2, Ljava/io/File;

    iget-object v0, p0, Lcom/liulishuo/okdownload/DownloadTask;->uri:Landroid/net/Uri;

    .line 597
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lcom/liulishuo/okdownload/DownloadTask;->filenameHolder:Lcom/liulishuo/okdownload/core/download/DownloadStrategy$FilenameHolder;

    invoke-virtual {v0}, Lcom/liulishuo/okdownload/core/download/DownloadStrategy$FilenameHolder;->get()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 599
    iget-object p2, p0, Lcom/liulishuo/okdownload/DownloadTask;->filenameHolder:Lcom/liulishuo/okdownload/core/download/DownloadStrategy$FilenameHolder;

    invoke-virtual {p2}, Lcom/liulishuo/okdownload/core/download/DownloadStrategy$FilenameHolder;->get()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/liulishuo/okdownload/DownloadTask$Builder;->setFilename(Ljava/lang/String;)Lcom/liulishuo/okdownload/DownloadTask$Builder;

    :cond_0
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 941
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/liulishuo/okdownload/DownloadTask;->id:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/liulishuo/okdownload/DownloadTask;->url:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/liulishuo/okdownload/DownloadTask;->directoryFile:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/liulishuo/okdownload/DownloadTask;->filenameHolder:Lcom/liulishuo/okdownload/core/download/DownloadStrategy$FilenameHolder;

    .line 942
    invoke-virtual {v1}, Lcom/liulishuo/okdownload/core/download/DownloadStrategy$FilenameHolder;->get()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
