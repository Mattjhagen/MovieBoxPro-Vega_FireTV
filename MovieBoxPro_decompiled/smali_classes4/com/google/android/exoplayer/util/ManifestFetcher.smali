.class public Lcom/google/android/exoplayer/util/ManifestFetcher;
.super Ljava/lang/Object;
.source "ManifestFetcher.java"

# interfaces
.implements Lcom/google/android/exoplayer/upstream/Loader$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer/util/ManifestFetcher$SingleFetchHelper;,
        Lcom/google/android/exoplayer/util/ManifestFetcher$RedirectingManifest;,
        Lcom/google/android/exoplayer/util/ManifestFetcher$ManifestCallback;,
        Lcom/google/android/exoplayer/util/ManifestFetcher$EventListener;,
        Lcom/google/android/exoplayer/util/ManifestFetcher$ManifestIOException;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/exoplayer/upstream/Loader$Callback;"
    }
.end annotation


# instance fields
.field private currentLoadStartTimestamp:J

.field private currentLoadable:Lcom/google/android/exoplayer/upstream/UriLoadable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/exoplayer/upstream/UriLoadable<",
            "TT;>;"
        }
    .end annotation
.end field

.field private enabledCount:I

.field private final eventHandler:Landroid/os/Handler;

.field private final eventListener:Lcom/google/android/exoplayer/util/ManifestFetcher$EventListener;

.field private loadException:Lcom/google/android/exoplayer/util/ManifestFetcher$ManifestIOException;

.field private loadExceptionCount:I

.field private loadExceptionTimestamp:J

.field private loader:Lcom/google/android/exoplayer/upstream/Loader;

.field private volatile manifest:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private volatile manifestLoadCompleteTimestamp:J

.field private volatile manifestLoadStartTimestamp:J

.field volatile manifestUri:Ljava/lang/String;

.field private final parser:Lcom/google/android/exoplayer/upstream/UriLoadable$Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/exoplayer/upstream/UriLoadable$Parser<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final uriDataSource:Lcom/google/android/exoplayer/upstream/UriDataSource;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/android/exoplayer/upstream/UriDataSource;Lcom/google/android/exoplayer/upstream/UriLoadable$Parser;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/android/exoplayer/upstream/UriDataSource;",
            "Lcom/google/android/exoplayer/upstream/UriLoadable$Parser<",
            "TT;>;)V"
        }
    .end annotation

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 134
    invoke-direct/range {v0 .. v5}, Lcom/google/android/exoplayer/util/ManifestFetcher;-><init>(Ljava/lang/String;Lcom/google/android/exoplayer/upstream/UriDataSource;Lcom/google/android/exoplayer/upstream/UriLoadable$Parser;Landroid/os/Handler;Lcom/google/android/exoplayer/util/ManifestFetcher$EventListener;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/google/android/exoplayer/upstream/UriDataSource;Lcom/google/android/exoplayer/upstream/UriLoadable$Parser;Landroid/os/Handler;Lcom/google/android/exoplayer/util/ManifestFetcher$EventListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/android/exoplayer/upstream/UriDataSource;",
            "Lcom/google/android/exoplayer/upstream/UriLoadable$Parser<",
            "TT;>;",
            "Landroid/os/Handler;",
            "Lcom/google/android/exoplayer/util/ManifestFetcher$EventListener;",
            ")V"
        }
    .end annotation

    .line 146
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 147
    iput-object p3, p0, Lcom/google/android/exoplayer/util/ManifestFetcher;->parser:Lcom/google/android/exoplayer/upstream/UriLoadable$Parser;

    .line 148
    iput-object p1, p0, Lcom/google/android/exoplayer/util/ManifestFetcher;->manifestUri:Ljava/lang/String;

    .line 149
    iput-object p2, p0, Lcom/google/android/exoplayer/util/ManifestFetcher;->uriDataSource:Lcom/google/android/exoplayer/upstream/UriDataSource;

    .line 150
    iput-object p4, p0, Lcom/google/android/exoplayer/util/ManifestFetcher;->eventHandler:Landroid/os/Handler;

    .line 151
    iput-object p5, p0, Lcom/google/android/exoplayer/util/ManifestFetcher;->eventListener:Lcom/google/android/exoplayer/util/ManifestFetcher$EventListener;

    return-void
.end method

.method static synthetic access$000(Lcom/google/android/exoplayer/util/ManifestFetcher;)Lcom/google/android/exoplayer/util/ManifestFetcher$EventListener;
    .locals 0

    .line 47
    iget-object p0, p0, Lcom/google/android/exoplayer/util/ManifestFetcher;->eventListener:Lcom/google/android/exoplayer/util/ManifestFetcher$EventListener;

    return-object p0
.end method

.method private getRetryDelayMillis(J)J
    .locals 2

    const-wide/16 v0, 0x1

    sub-long/2addr p1, v0

    const-wide/16 v0, 0x3e8

    mul-long p1, p1, v0

    const-wide/16 v0, 0x1388

    .line 313
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method private notifyManifestError(Ljava/io/IOException;)V
    .locals 2

    .line 339
    iget-object v0, p0, Lcom/google/android/exoplayer/util/ManifestFetcher;->eventHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/exoplayer/util/ManifestFetcher;->eventListener:Lcom/google/android/exoplayer/util/ManifestFetcher$EventListener;

    if-eqz v1, :cond_0

    .line 340
    new-instance v1, Lcom/google/android/exoplayer/util/ManifestFetcher$3;

    invoke-direct {v1, p0, p1}, Lcom/google/android/exoplayer/util/ManifestFetcher$3;-><init>(Lcom/google/android/exoplayer/util/ManifestFetcher;Ljava/io/IOException;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method private notifyManifestRefreshStarted()V
    .locals 2

    .line 317
    iget-object v0, p0, Lcom/google/android/exoplayer/util/ManifestFetcher;->eventHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/exoplayer/util/ManifestFetcher;->eventListener:Lcom/google/android/exoplayer/util/ManifestFetcher$EventListener;

    if-eqz v1, :cond_0

    .line 318
    new-instance v1, Lcom/google/android/exoplayer/util/ManifestFetcher$1;

    invoke-direct {v1, p0}, Lcom/google/android/exoplayer/util/ManifestFetcher$1;-><init>(Lcom/google/android/exoplayer/util/ManifestFetcher;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method private notifyManifestRefreshed()V
    .locals 2

    .line 328
    iget-object v0, p0, Lcom/google/android/exoplayer/util/ManifestFetcher;->eventHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/exoplayer/util/ManifestFetcher;->eventListener:Lcom/google/android/exoplayer/util/ManifestFetcher$EventListener;

    if-eqz v1, :cond_0

    .line 329
    new-instance v1, Lcom/google/android/exoplayer/util/ManifestFetcher$2;

    invoke-direct {v1, p0}, Lcom/google/android/exoplayer/util/ManifestFetcher$2;-><init>(Lcom/google/android/exoplayer/util/ManifestFetcher;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public disable()V
    .locals 1

    .line 235
    iget v0, p0, Lcom/google/android/exoplayer/util/ManifestFetcher;->enabledCount:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/android/exoplayer/util/ManifestFetcher;->enabledCount:I

    if-nez v0, :cond_0

    .line 236
    iget-object v0, p0, Lcom/google/android/exoplayer/util/ManifestFetcher;->loader:Lcom/google/android/exoplayer/upstream/Loader;

    if-eqz v0, :cond_0

    .line 237
    invoke-virtual {v0}, Lcom/google/android/exoplayer/upstream/Loader;->release()V

    const/4 v0, 0x0

    .line 238
    iput-object v0, p0, Lcom/google/android/exoplayer/util/ManifestFetcher;->loader:Lcom/google/android/exoplayer/upstream/Loader;

    :cond_0
    return-void
.end method

.method public enable()V
    .locals 2

    .line 225
    iget v0, p0, Lcom/google/android/exoplayer/util/ManifestFetcher;->enabledCount:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/google/android/exoplayer/util/ManifestFetcher;->enabledCount:I

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 226
    iput v0, p0, Lcom/google/android/exoplayer/util/ManifestFetcher;->loadExceptionCount:I

    const/4 v0, 0x0

    .line 227
    iput-object v0, p0, Lcom/google/android/exoplayer/util/ManifestFetcher;->loadException:Lcom/google/android/exoplayer/util/ManifestFetcher$ManifestIOException;

    :cond_0
    return-void
.end method

.method public getManifest()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 184
    iget-object v0, p0, Lcom/google/android/exoplayer/util/ManifestFetcher;->manifest:Ljava/lang/Object;

    return-object v0
.end method

.method public getManifestLoadCompleteTimestamp()J
    .locals 2

    .line 203
    iget-wide v0, p0, Lcom/google/android/exoplayer/util/ManifestFetcher;->manifestLoadCompleteTimestamp:J

    return-wide v0
.end method

.method public getManifestLoadStartTimestamp()J
    .locals 2

    .line 194
    iget-wide v0, p0, Lcom/google/android/exoplayer/util/ManifestFetcher;->manifestLoadStartTimestamp:J

    return-wide v0
.end method

.method public maybeThrowError()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer/util/ManifestFetcher$ManifestIOException;
        }
    .end annotation

    .line 215
    iget-object v0, p0, Lcom/google/android/exoplayer/util/ManifestFetcher;->loadException:Lcom/google/android/exoplayer/util/ManifestFetcher$ManifestIOException;

    if-eqz v0, :cond_1

    iget v1, p0, Lcom/google/android/exoplayer/util/ManifestFetcher;->loadExceptionCount:I

    const/4 v2, 0x1

    if-gt v1, v2, :cond_0

    goto :goto_0

    .line 218
    :cond_0
    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method public onLoadCanceled(Lcom/google/android/exoplayer/upstream/Loader$Loadable;)V
    .locals 0

    return-void
.end method

.method public onLoadCompleted(Lcom/google/android/exoplayer/upstream/Loader$Loadable;)V
    .locals 2

    .line 265
    iget-object v0, p0, Lcom/google/android/exoplayer/util/ManifestFetcher;->currentLoadable:Lcom/google/android/exoplayer/upstream/UriLoadable;

    if-eq v0, p1, :cond_0

    return-void

    .line 270
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/exoplayer/upstream/UriLoadable;->getResult()Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer/util/ManifestFetcher;->manifest:Ljava/lang/Object;

    .line 271
    iget-wide v0, p0, Lcom/google/android/exoplayer/util/ManifestFetcher;->currentLoadStartTimestamp:J

    iput-wide v0, p0, Lcom/google/android/exoplayer/util/ManifestFetcher;->manifestLoadStartTimestamp:J

    .line 272
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/exoplayer/util/ManifestFetcher;->manifestLoadCompleteTimestamp:J

    const/4 p1, 0x0

    .line 273
    iput p1, p0, Lcom/google/android/exoplayer/util/ManifestFetcher;->loadExceptionCount:I

    const/4 p1, 0x0

    .line 274
    iput-object p1, p0, Lcom/google/android/exoplayer/util/ManifestFetcher;->loadException:Lcom/google/android/exoplayer/util/ManifestFetcher$ManifestIOException;

    .line 276
    iget-object p1, p0, Lcom/google/android/exoplayer/util/ManifestFetcher;->manifest:Ljava/lang/Object;

    instance-of p1, p1, Lcom/google/android/exoplayer/util/ManifestFetcher$RedirectingManifest;

    if-eqz p1, :cond_1

    .line 277
    iget-object p1, p0, Lcom/google/android/exoplayer/util/ManifestFetcher;->manifest:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/exoplayer/util/ManifestFetcher$RedirectingManifest;

    .line 278
    invoke-interface {p1}, Lcom/google/android/exoplayer/util/ManifestFetcher$RedirectingManifest;->getNextManifestUri()Ljava/lang/String;

    move-result-object p1

    .line 279
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 280
    iput-object p1, p0, Lcom/google/android/exoplayer/util/ManifestFetcher;->manifestUri:Ljava/lang/String;

    .line 284
    :cond_1
    invoke-direct {p0}, Lcom/google/android/exoplayer/util/ManifestFetcher;->notifyManifestRefreshed()V

    return-void
.end method

.method public onLoadError(Lcom/google/android/exoplayer/upstream/Loader$Loadable;Ljava/io/IOException;)V
    .locals 2

    .line 294
    iget-object v0, p0, Lcom/google/android/exoplayer/util/ManifestFetcher;->currentLoadable:Lcom/google/android/exoplayer/upstream/UriLoadable;

    if-eq v0, p1, :cond_0

    return-void

    .line 299
    :cond_0
    iget p1, p0, Lcom/google/android/exoplayer/util/ManifestFetcher;->loadExceptionCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/exoplayer/util/ManifestFetcher;->loadExceptionCount:I

    .line 300
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/exoplayer/util/ManifestFetcher;->loadExceptionTimestamp:J

    .line 301
    new-instance p1, Lcom/google/android/exoplayer/util/ManifestFetcher$ManifestIOException;

    invoke-direct {p1, p2}, Lcom/google/android/exoplayer/util/ManifestFetcher$ManifestIOException;-><init>(Ljava/lang/Throwable;)V

    iput-object p1, p0, Lcom/google/android/exoplayer/util/ManifestFetcher;->loadException:Lcom/google/android/exoplayer/util/ManifestFetcher$ManifestIOException;

    .line 303
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer/util/ManifestFetcher;->notifyManifestError(Ljava/io/IOException;)V

    return-void
.end method

.method onSingleFetchCompleted(Ljava/lang/Object;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;J)V"
        }
    .end annotation

    .line 307
    iput-object p1, p0, Lcom/google/android/exoplayer/util/ManifestFetcher;->manifest:Ljava/lang/Object;

    .line 308
    iput-wide p2, p0, Lcom/google/android/exoplayer/util/ManifestFetcher;->manifestLoadStartTimestamp:J

    .line 309
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/exoplayer/util/ManifestFetcher;->manifestLoadCompleteTimestamp:J

    return-void
.end method

.method public requestRefresh()V
    .locals 6

    .line 247
    iget-object v0, p0, Lcom/google/android/exoplayer/util/ManifestFetcher;->loadException:Lcom/google/android/exoplayer/util/ManifestFetcher$ManifestIOException;

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/android/exoplayer/util/ManifestFetcher;->loadExceptionTimestamp:J

    iget v4, p0, Lcom/google/android/exoplayer/util/ManifestFetcher;->loadExceptionCount:I

    int-to-long v4, v4

    .line 248
    invoke-direct {p0, v4, v5}, Lcom/google/android/exoplayer/util/ManifestFetcher;->getRetryDelayMillis(J)J

    move-result-wide v4

    add-long/2addr v2, v4

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    return-void

    .line 252
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer/util/ManifestFetcher;->loader:Lcom/google/android/exoplayer/upstream/Loader;

    if-nez v0, :cond_1

    .line 253
    new-instance v0, Lcom/google/android/exoplayer/upstream/Loader;

    const-string v1, "manifestLoader"

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer/upstream/Loader;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/exoplayer/util/ManifestFetcher;->loader:Lcom/google/android/exoplayer/upstream/Loader;

    .line 255
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer/util/ManifestFetcher;->loader:Lcom/google/android/exoplayer/upstream/Loader;

    invoke-virtual {v0}, Lcom/google/android/exoplayer/upstream/Loader;->isLoading()Z

    move-result v0

    if-nez v0, :cond_2

    .line 256
    new-instance v0, Lcom/google/android/exoplayer/upstream/UriLoadable;

    iget-object v1, p0, Lcom/google/android/exoplayer/util/ManifestFetcher;->manifestUri:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/exoplayer/util/ManifestFetcher;->uriDataSource:Lcom/google/android/exoplayer/upstream/UriDataSource;

    iget-object v3, p0, Lcom/google/android/exoplayer/util/ManifestFetcher;->parser:Lcom/google/android/exoplayer/upstream/UriLoadable$Parser;

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/exoplayer/upstream/UriLoadable;-><init>(Ljava/lang/String;Lcom/google/android/exoplayer/upstream/UriDataSource;Lcom/google/android/exoplayer/upstream/UriLoadable$Parser;)V

    iput-object v0, p0, Lcom/google/android/exoplayer/util/ManifestFetcher;->currentLoadable:Lcom/google/android/exoplayer/upstream/UriLoadable;

    .line 257
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/exoplayer/util/ManifestFetcher;->currentLoadStartTimestamp:J

    .line 258
    iget-object v0, p0, Lcom/google/android/exoplayer/util/ManifestFetcher;->loader:Lcom/google/android/exoplayer/upstream/Loader;

    iget-object v1, p0, Lcom/google/android/exoplayer/util/ManifestFetcher;->currentLoadable:Lcom/google/android/exoplayer/upstream/UriLoadable;

    invoke-virtual {v0, v1, p0}, Lcom/google/android/exoplayer/upstream/Loader;->startLoading(Lcom/google/android/exoplayer/upstream/Loader$Loadable;Lcom/google/android/exoplayer/upstream/Loader$Callback;)V

    .line 259
    invoke-direct {p0}, Lcom/google/android/exoplayer/util/ManifestFetcher;->notifyManifestRefreshStarted()V

    :cond_2
    return-void
.end method

.method public singleLoad(Landroid/os/Looper;Lcom/google/android/exoplayer/util/ManifestFetcher$ManifestCallback;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Looper;",
            "Lcom/google/android/exoplayer/util/ManifestFetcher$ManifestCallback<",
            "TT;>;)V"
        }
    .end annotation

    .line 171
    new-instance v0, Lcom/google/android/exoplayer/util/ManifestFetcher$SingleFetchHelper;

    new-instance v1, Lcom/google/android/exoplayer/upstream/UriLoadable;

    iget-object v2, p0, Lcom/google/android/exoplayer/util/ManifestFetcher;->manifestUri:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/exoplayer/util/ManifestFetcher;->uriDataSource:Lcom/google/android/exoplayer/upstream/UriDataSource;

    iget-object v4, p0, Lcom/google/android/exoplayer/util/ManifestFetcher;->parser:Lcom/google/android/exoplayer/upstream/UriLoadable$Parser;

    invoke-direct {v1, v2, v3, v4}, Lcom/google/android/exoplayer/upstream/UriLoadable;-><init>(Ljava/lang/String;Lcom/google/android/exoplayer/upstream/UriDataSource;Lcom/google/android/exoplayer/upstream/UriLoadable$Parser;)V

    invoke-direct {v0, p0, v1, p1, p2}, Lcom/google/android/exoplayer/util/ManifestFetcher$SingleFetchHelper;-><init>(Lcom/google/android/exoplayer/util/ManifestFetcher;Lcom/google/android/exoplayer/upstream/UriLoadable;Landroid/os/Looper;Lcom/google/android/exoplayer/util/ManifestFetcher$ManifestCallback;)V

    .line 173
    invoke-virtual {v0}, Lcom/google/android/exoplayer/util/ManifestFetcher$SingleFetchHelper;->startLoading()V

    return-void
.end method

.method public updateManifestUri(Ljava/lang/String;)V
    .locals 0

    .line 160
    iput-object p1, p0, Lcom/google/android/exoplayer/util/ManifestFetcher;->manifestUri:Ljava/lang/String;

    return-void
.end method
