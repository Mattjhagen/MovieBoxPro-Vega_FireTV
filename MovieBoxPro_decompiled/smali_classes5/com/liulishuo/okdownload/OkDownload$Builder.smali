.class public Lcom/liulishuo/okdownload/OkDownload$Builder;
.super Ljava/lang/Object;
.source "OkDownload.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/liulishuo/okdownload/OkDownload;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private callbackDispatcher:Lcom/liulishuo/okdownload/core/dispatcher/CallbackDispatcher;

.field private connectionFactory:Lcom/liulishuo/okdownload/core/connection/DownloadConnection$Factory;

.field private final context:Landroid/content/Context;

.field private downloadDispatcher:Lcom/liulishuo/okdownload/core/dispatcher/DownloadDispatcher;

.field private downloadStore:Lcom/liulishuo/okdownload/core/breakpoint/DownloadStore;

.field private downloadStrategy:Lcom/liulishuo/okdownload/core/download/DownloadStrategy;

.field private monitor:Lcom/liulishuo/okdownload/DownloadMonitor;

.field private outputStreamFactory:Lcom/liulishuo/okdownload/core/file/DownloadOutputStream$Factory;

.field private processFileStrategy:Lcom/liulishuo/okdownload/core/file/ProcessFileStrategy;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 131
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 132
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/liulishuo/okdownload/OkDownload$Builder;->context:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public build()Lcom/liulishuo/okdownload/OkDownload;
    .locals 10

    .line 176
    iget-object v0, p0, Lcom/liulishuo/okdownload/OkDownload$Builder;->downloadDispatcher:Lcom/liulishuo/okdownload/core/dispatcher/DownloadDispatcher;

    if-nez v0, :cond_0

    .line 177
    new-instance v0, Lcom/liulishuo/okdownload/core/dispatcher/DownloadDispatcher;

    invoke-direct {v0}, Lcom/liulishuo/okdownload/core/dispatcher/DownloadDispatcher;-><init>()V

    iput-object v0, p0, Lcom/liulishuo/okdownload/OkDownload$Builder;->downloadDispatcher:Lcom/liulishuo/okdownload/core/dispatcher/DownloadDispatcher;

    .line 180
    :cond_0
    iget-object v0, p0, Lcom/liulishuo/okdownload/OkDownload$Builder;->callbackDispatcher:Lcom/liulishuo/okdownload/core/dispatcher/CallbackDispatcher;

    if-nez v0, :cond_1

    .line 181
    new-instance v0, Lcom/liulishuo/okdownload/core/dispatcher/CallbackDispatcher;

    invoke-direct {v0}, Lcom/liulishuo/okdownload/core/dispatcher/CallbackDispatcher;-><init>()V

    iput-object v0, p0, Lcom/liulishuo/okdownload/OkDownload$Builder;->callbackDispatcher:Lcom/liulishuo/okdownload/core/dispatcher/CallbackDispatcher;

    .line 184
    :cond_1
    iget-object v0, p0, Lcom/liulishuo/okdownload/OkDownload$Builder;->downloadStore:Lcom/liulishuo/okdownload/core/breakpoint/DownloadStore;

    if-nez v0, :cond_2

    .line 185
    iget-object v0, p0, Lcom/liulishuo/okdownload/OkDownload$Builder;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/liulishuo/okdownload/core/Util;->createDefaultDatabase(Landroid/content/Context;)Lcom/liulishuo/okdownload/core/breakpoint/DownloadStore;

    move-result-object v0

    iput-object v0, p0, Lcom/liulishuo/okdownload/OkDownload$Builder;->downloadStore:Lcom/liulishuo/okdownload/core/breakpoint/DownloadStore;

    .line 188
    :cond_2
    iget-object v0, p0, Lcom/liulishuo/okdownload/OkDownload$Builder;->connectionFactory:Lcom/liulishuo/okdownload/core/connection/DownloadConnection$Factory;

    if-nez v0, :cond_3

    .line 189
    invoke-static {}, Lcom/liulishuo/okdownload/core/Util;->createDefaultConnectionFactory()Lcom/liulishuo/okdownload/core/connection/DownloadConnection$Factory;

    move-result-object v0

    iput-object v0, p0, Lcom/liulishuo/okdownload/OkDownload$Builder;->connectionFactory:Lcom/liulishuo/okdownload/core/connection/DownloadConnection$Factory;

    .line 192
    :cond_3
    iget-object v0, p0, Lcom/liulishuo/okdownload/OkDownload$Builder;->outputStreamFactory:Lcom/liulishuo/okdownload/core/file/DownloadOutputStream$Factory;

    if-nez v0, :cond_4

    .line 193
    new-instance v0, Lcom/liulishuo/okdownload/core/file/DownloadUriOutputStream$Factory;

    invoke-direct {v0}, Lcom/liulishuo/okdownload/core/file/DownloadUriOutputStream$Factory;-><init>()V

    iput-object v0, p0, Lcom/liulishuo/okdownload/OkDownload$Builder;->outputStreamFactory:Lcom/liulishuo/okdownload/core/file/DownloadOutputStream$Factory;

    .line 196
    :cond_4
    iget-object v0, p0, Lcom/liulishuo/okdownload/OkDownload$Builder;->processFileStrategy:Lcom/liulishuo/okdownload/core/file/ProcessFileStrategy;

    if-nez v0, :cond_5

    .line 197
    new-instance v0, Lcom/liulishuo/okdownload/core/file/ProcessFileStrategy;

    invoke-direct {v0}, Lcom/liulishuo/okdownload/core/file/ProcessFileStrategy;-><init>()V

    iput-object v0, p0, Lcom/liulishuo/okdownload/OkDownload$Builder;->processFileStrategy:Lcom/liulishuo/okdownload/core/file/ProcessFileStrategy;

    .line 200
    :cond_5
    iget-object v0, p0, Lcom/liulishuo/okdownload/OkDownload$Builder;->downloadStrategy:Lcom/liulishuo/okdownload/core/download/DownloadStrategy;

    if-nez v0, :cond_6

    .line 201
    new-instance v0, Lcom/liulishuo/okdownload/core/download/DownloadStrategy;

    invoke-direct {v0}, Lcom/liulishuo/okdownload/core/download/DownloadStrategy;-><init>()V

    iput-object v0, p0, Lcom/liulishuo/okdownload/OkDownload$Builder;->downloadStrategy:Lcom/liulishuo/okdownload/core/download/DownloadStrategy;

    .line 204
    :cond_6
    new-instance v0, Lcom/liulishuo/okdownload/OkDownload;

    iget-object v2, p0, Lcom/liulishuo/okdownload/OkDownload$Builder;->context:Landroid/content/Context;

    iget-object v3, p0, Lcom/liulishuo/okdownload/OkDownload$Builder;->downloadDispatcher:Lcom/liulishuo/okdownload/core/dispatcher/DownloadDispatcher;

    iget-object v4, p0, Lcom/liulishuo/okdownload/OkDownload$Builder;->callbackDispatcher:Lcom/liulishuo/okdownload/core/dispatcher/CallbackDispatcher;

    iget-object v5, p0, Lcom/liulishuo/okdownload/OkDownload$Builder;->downloadStore:Lcom/liulishuo/okdownload/core/breakpoint/DownloadStore;

    iget-object v6, p0, Lcom/liulishuo/okdownload/OkDownload$Builder;->connectionFactory:Lcom/liulishuo/okdownload/core/connection/DownloadConnection$Factory;

    iget-object v7, p0, Lcom/liulishuo/okdownload/OkDownload$Builder;->outputStreamFactory:Lcom/liulishuo/okdownload/core/file/DownloadOutputStream$Factory;

    iget-object v8, p0, Lcom/liulishuo/okdownload/OkDownload$Builder;->processFileStrategy:Lcom/liulishuo/okdownload/core/file/ProcessFileStrategy;

    iget-object v9, p0, Lcom/liulishuo/okdownload/OkDownload$Builder;->downloadStrategy:Lcom/liulishuo/okdownload/core/download/DownloadStrategy;

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Lcom/liulishuo/okdownload/OkDownload;-><init>(Landroid/content/Context;Lcom/liulishuo/okdownload/core/dispatcher/DownloadDispatcher;Lcom/liulishuo/okdownload/core/dispatcher/CallbackDispatcher;Lcom/liulishuo/okdownload/core/breakpoint/DownloadStore;Lcom/liulishuo/okdownload/core/connection/DownloadConnection$Factory;Lcom/liulishuo/okdownload/core/file/DownloadOutputStream$Factory;Lcom/liulishuo/okdownload/core/file/ProcessFileStrategy;Lcom/liulishuo/okdownload/core/download/DownloadStrategy;)V

    .line 208
    iget-object v1, p0, Lcom/liulishuo/okdownload/OkDownload$Builder;->monitor:Lcom/liulishuo/okdownload/DownloadMonitor;

    invoke-virtual {v0, v1}, Lcom/liulishuo/okdownload/OkDownload;->setMonitor(Lcom/liulishuo/okdownload/DownloadMonitor;)V

    .line 210
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "downloadStore["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/liulishuo/okdownload/OkDownload$Builder;->downloadStore:Lcom/liulishuo/okdownload/core/breakpoint/DownloadStore;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "] connectionFactory["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/liulishuo/okdownload/OkDownload$Builder;->connectionFactory:Lcom/liulishuo/okdownload/core/connection/DownloadConnection$Factory;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "OkDownload"

    invoke-static {v2, v1}, Lcom/liulishuo/okdownload/core/Util;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public callbackDispatcher(Lcom/liulishuo/okdownload/core/dispatcher/CallbackDispatcher;)Lcom/liulishuo/okdownload/OkDownload$Builder;
    .locals 0

    .line 141
    iput-object p1, p0, Lcom/liulishuo/okdownload/OkDownload$Builder;->callbackDispatcher:Lcom/liulishuo/okdownload/core/dispatcher/CallbackDispatcher;

    return-object p0
.end method

.method public connectionFactory(Lcom/liulishuo/okdownload/core/connection/DownloadConnection$Factory;)Lcom/liulishuo/okdownload/OkDownload$Builder;
    .locals 0

    .line 151
    iput-object p1, p0, Lcom/liulishuo/okdownload/OkDownload$Builder;->connectionFactory:Lcom/liulishuo/okdownload/core/connection/DownloadConnection$Factory;

    return-object p0
.end method

.method public downloadDispatcher(Lcom/liulishuo/okdownload/core/dispatcher/DownloadDispatcher;)Lcom/liulishuo/okdownload/OkDownload$Builder;
    .locals 0

    .line 136
    iput-object p1, p0, Lcom/liulishuo/okdownload/OkDownload$Builder;->downloadDispatcher:Lcom/liulishuo/okdownload/core/dispatcher/DownloadDispatcher;

    return-object p0
.end method

.method public downloadStore(Lcom/liulishuo/okdownload/core/breakpoint/DownloadStore;)Lcom/liulishuo/okdownload/OkDownload$Builder;
    .locals 0

    .line 146
    iput-object p1, p0, Lcom/liulishuo/okdownload/OkDownload$Builder;->downloadStore:Lcom/liulishuo/okdownload/core/breakpoint/DownloadStore;

    return-object p0
.end method

.method public downloadStrategy(Lcom/liulishuo/okdownload/core/download/DownloadStrategy;)Lcom/liulishuo/okdownload/OkDownload$Builder;
    .locals 0

    .line 166
    iput-object p1, p0, Lcom/liulishuo/okdownload/OkDownload$Builder;->downloadStrategy:Lcom/liulishuo/okdownload/core/download/DownloadStrategy;

    return-object p0
.end method

.method public monitor(Lcom/liulishuo/okdownload/DownloadMonitor;)Lcom/liulishuo/okdownload/OkDownload$Builder;
    .locals 0

    .line 171
    iput-object p1, p0, Lcom/liulishuo/okdownload/OkDownload$Builder;->monitor:Lcom/liulishuo/okdownload/DownloadMonitor;

    return-object p0
.end method

.method public outputStreamFactory(Lcom/liulishuo/okdownload/core/file/DownloadOutputStream$Factory;)Lcom/liulishuo/okdownload/OkDownload$Builder;
    .locals 0

    .line 156
    iput-object p1, p0, Lcom/liulishuo/okdownload/OkDownload$Builder;->outputStreamFactory:Lcom/liulishuo/okdownload/core/file/DownloadOutputStream$Factory;

    return-object p0
.end method

.method public processFileStrategy(Lcom/liulishuo/okdownload/core/file/ProcessFileStrategy;)Lcom/liulishuo/okdownload/OkDownload$Builder;
    .locals 0

    .line 161
    iput-object p1, p0, Lcom/liulishuo/okdownload/OkDownload$Builder;->processFileStrategy:Lcom/liulishuo/okdownload/core/file/ProcessFileStrategy;

    return-object p0
.end method
