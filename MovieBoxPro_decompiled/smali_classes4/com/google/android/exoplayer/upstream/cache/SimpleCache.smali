.class public final Lcom/google/android/exoplayer/upstream/cache/SimpleCache;
.super Ljava/lang/Object;
.source "SimpleCache.java"

# interfaces
.implements Lcom/google/android/exoplayer/upstream/cache/Cache;


# instance fields
.field private final cacheDir:Ljava/io/File;

.field private final cachedSpans:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/TreeSet<",
            "Lcom/google/android/exoplayer/upstream/cache/CacheSpan;",
            ">;>;"
        }
    .end annotation
.end field

.field private final evictor:Lcom/google/android/exoplayer/upstream/cache/CacheEvictor;

.field private final listeners:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/google/android/exoplayer/upstream/cache/Cache$Listener;",
            ">;>;"
        }
    .end annotation
.end field

.field private final lockedSpans:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/google/android/exoplayer/upstream/cache/CacheSpan;",
            ">;"
        }
    .end annotation
.end field

.field private totalSpace:J


# direct methods
.method public constructor <init>(Ljava/io/File;Lcom/google/android/exoplayer/upstream/cache/CacheEvictor;)V
    .locals 2

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 40
    iput-wide v0, p0, Lcom/google/android/exoplayer/upstream/cache/SimpleCache;->totalSpace:J

    .line 49
    iput-object p1, p0, Lcom/google/android/exoplayer/upstream/cache/SimpleCache;->cacheDir:Ljava/io/File;

    .line 50
    iput-object p2, p0, Lcom/google/android/exoplayer/upstream/cache/SimpleCache;->evictor:Lcom/google/android/exoplayer/upstream/cache/CacheEvictor;

    .line 51
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer/upstream/cache/SimpleCache;->lockedSpans:Ljava/util/HashMap;

    .line 52
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer/upstream/cache/SimpleCache;->cachedSpans:Ljava/util/HashMap;

    .line 53
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer/upstream/cache/SimpleCache;->listeners:Ljava/util/HashMap;

    .line 55
    new-instance p1, Landroid/os/ConditionVariable;

    invoke-direct {p1}, Landroid/os/ConditionVariable;-><init>()V

    .line 56
    new-instance p2, Lcom/google/android/exoplayer/upstream/cache/SimpleCache$1;

    const-string v0, "SimpleCache.initialize()"

    invoke-direct {p2, p0, v0, p1}, Lcom/google/android/exoplayer/upstream/cache/SimpleCache$1;-><init>(Lcom/google/android/exoplayer/upstream/cache/SimpleCache;Ljava/lang/String;Landroid/os/ConditionVariable;)V

    .line 64
    invoke-virtual {p2}, Lcom/google/android/exoplayer/upstream/cache/SimpleCache$1;->start()V

    .line 65
    invoke-virtual {p1}, Landroid/os/ConditionVariable;->block()V

    return-void
.end method

.method static synthetic access$000(Lcom/google/android/exoplayer/upstream/cache/SimpleCache;)V
    .locals 0

    .line 33
    invoke-direct {p0}, Lcom/google/android/exoplayer/upstream/cache/SimpleCache;->initialize()V

    return-void
.end method

.method private addSpan(Lcom/google/android/exoplayer/upstream/cache/CacheSpan;)V
    .locals 4

    .line 264
    iget-object v0, p0, Lcom/google/android/exoplayer/upstream/cache/SimpleCache;->cachedSpans:Ljava/util/HashMap;

    iget-object v1, p1, Lcom/google/android/exoplayer/upstream/cache/CacheSpan;->key:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/TreeSet;

    if-nez v0, :cond_0

    .line 266
    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    .line 267
    iget-object v1, p0, Lcom/google/android/exoplayer/upstream/cache/SimpleCache;->cachedSpans:Ljava/util/HashMap;

    iget-object v2, p1, Lcom/google/android/exoplayer/upstream/cache/CacheSpan;->key:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 270
    iget-wide v0, p0, Lcom/google/android/exoplayer/upstream/cache/SimpleCache;->totalSpace:J

    iget-wide v2, p1, Lcom/google/android/exoplayer/upstream/cache/CacheSpan;->length:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/android/exoplayer/upstream/cache/SimpleCache;->totalSpace:J

    .line 271
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer/upstream/cache/SimpleCache;->notifySpanAdded(Lcom/google/android/exoplayer/upstream/cache/CacheSpan;)V

    return-void
.end method

.method private getSpan(Lcom/google/android/exoplayer/upstream/cache/CacheSpan;)Lcom/google/android/exoplayer/upstream/cache/CacheSpan;
    .locals 9

    .line 205
    iget-object v0, p1, Lcom/google/android/exoplayer/upstream/cache/CacheSpan;->key:Ljava/lang/String;

    .line 206
    iget-wide v1, p1, Lcom/google/android/exoplayer/upstream/cache/CacheSpan;->position:J

    .line 207
    iget-object v3, p0, Lcom/google/android/exoplayer/upstream/cache/SimpleCache;->cachedSpans:Ljava/util/HashMap;

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/TreeSet;

    if-nez v3, :cond_0

    .line 209
    iget-wide v1, p1, Lcom/google/android/exoplayer/upstream/cache/CacheSpan;->position:J

    invoke-static {v0, v1, v2}, Lcom/google/android/exoplayer/upstream/cache/CacheSpan;->createOpenHole(Ljava/lang/String;J)Lcom/google/android/exoplayer/upstream/cache/CacheSpan;

    move-result-object p1

    return-object p1

    .line 211
    :cond_0
    invoke-virtual {v3, p1}, Ljava/util/TreeSet;->floor(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/exoplayer/upstream/cache/CacheSpan;

    if-eqz v4, :cond_2

    .line 212
    iget-wide v5, v4, Lcom/google/android/exoplayer/upstream/cache/CacheSpan;->position:J

    cmp-long v7, v5, v1

    if-gtz v7, :cond_2

    iget-wide v5, v4, Lcom/google/android/exoplayer/upstream/cache/CacheSpan;->position:J

    iget-wide v7, v4, Lcom/google/android/exoplayer/upstream/cache/CacheSpan;->length:J

    add-long/2addr v5, v7

    cmp-long v7, v1, v5

    if-gez v7, :cond_2

    .line 215
    iget-object v0, v4, Lcom/google/android/exoplayer/upstream/cache/CacheSpan;->file:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    return-object v4

    .line 220
    :cond_1
    invoke-direct {p0}, Lcom/google/android/exoplayer/upstream/cache/SimpleCache;->removeStaleSpans()V

    .line 221
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer/upstream/cache/SimpleCache;->getSpan(Lcom/google/android/exoplayer/upstream/cache/CacheSpan;)Lcom/google/android/exoplayer/upstream/cache/CacheSpan;

    move-result-object p1

    return-object p1

    .line 224
    :cond_2
    invoke-virtual {v3, p1}, Ljava/util/TreeSet;->ceiling(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer/upstream/cache/CacheSpan;

    if-nez v1, :cond_3

    .line 225
    iget-wide v1, p1, Lcom/google/android/exoplayer/upstream/cache/CacheSpan;->position:J

    invoke-static {v0, v1, v2}, Lcom/google/android/exoplayer/upstream/cache/CacheSpan;->createOpenHole(Ljava/lang/String;J)Lcom/google/android/exoplayer/upstream/cache/CacheSpan;

    move-result-object p1

    goto :goto_0

    :cond_3
    iget-wide v2, p1, Lcom/google/android/exoplayer/upstream/cache/CacheSpan;->position:J

    iget-wide v4, v1, Lcom/google/android/exoplayer/upstream/cache/CacheSpan;->position:J

    iget-wide v6, p1, Lcom/google/android/exoplayer/upstream/cache/CacheSpan;->position:J

    sub-long/2addr v4, v6

    .line 226
    invoke-static {v0, v2, v3, v4, v5}, Lcom/google/android/exoplayer/upstream/cache/CacheSpan;->createClosedHole(Ljava/lang/String;JJ)Lcom/google/android/exoplayer/upstream/cache/CacheSpan;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method private initialize()V
    .locals 8

    .line 234
    iget-object v0, p0, Lcom/google/android/exoplayer/upstream/cache/SimpleCache;->cacheDir:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 235
    iget-object v0, p0, Lcom/google/android/exoplayer/upstream/cache/SimpleCache;->cacheDir:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 237
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer/upstream/cache/SimpleCache;->cacheDir:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v1, 0x0

    .line 241
    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_4

    .line 242
    aget-object v2, v0, v1

    .line 243
    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-nez v7, :cond_2

    .line 244
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    goto :goto_1

    .line 246
    :cond_2
    invoke-static {v2}, Lcom/google/android/exoplayer/upstream/cache/CacheSpan;->upgradeIfNeeded(Ljava/io/File;)Ljava/io/File;

    move-result-object v2

    .line 247
    invoke-static {v2}, Lcom/google/android/exoplayer/upstream/cache/CacheSpan;->createCacheEntry(Ljava/io/File;)Lcom/google/android/exoplayer/upstream/cache/CacheSpan;

    move-result-object v3

    if-nez v3, :cond_3

    .line 249
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    goto :goto_1

    .line 251
    :cond_3
    invoke-direct {p0, v3}, Lcom/google/android/exoplayer/upstream/cache/SimpleCache;->addSpan(Lcom/google/android/exoplayer/upstream/cache/CacheSpan;)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 255
    :cond_4
    iget-object v0, p0, Lcom/google/android/exoplayer/upstream/cache/SimpleCache;->evictor:Lcom/google/android/exoplayer/upstream/cache/CacheEvictor;

    invoke-interface {v0}, Lcom/google/android/exoplayer/upstream/cache/CacheEvictor;->onCacheInitialized()V

    return-void
.end method

.method private notifySpanAdded(Lcom/google/android/exoplayer/upstream/cache/CacheSpan;)V
    .locals 3

    .line 325
    iget-object v0, p0, Lcom/google/android/exoplayer/upstream/cache/SimpleCache;->listeners:Ljava/util/HashMap;

    iget-object v1, p1, Lcom/google/android/exoplayer/upstream/cache/CacheSpan;->key:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 327
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_0

    .line 328
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer/upstream/cache/Cache$Listener;

    invoke-interface {v2, p0, p1}, Lcom/google/android/exoplayer/upstream/cache/Cache$Listener;->onSpanAdded(Lcom/google/android/exoplayer/upstream/cache/Cache;Lcom/google/android/exoplayer/upstream/cache/CacheSpan;)V

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 331
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer/upstream/cache/SimpleCache;->evictor:Lcom/google/android/exoplayer/upstream/cache/CacheEvictor;

    invoke-interface {v0, p0, p1}, Lcom/google/android/exoplayer/upstream/cache/CacheEvictor;->onSpanAdded(Lcom/google/android/exoplayer/upstream/cache/Cache;Lcom/google/android/exoplayer/upstream/cache/CacheSpan;)V

    return-void
.end method

.method private notifySpanRemoved(Lcom/google/android/exoplayer/upstream/cache/CacheSpan;)V
    .locals 3

    .line 315
    iget-object v0, p0, Lcom/google/android/exoplayer/upstream/cache/SimpleCache;->listeners:Ljava/util/HashMap;

    iget-object v1, p1, Lcom/google/android/exoplayer/upstream/cache/CacheSpan;->key:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 317
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_0

    .line 318
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer/upstream/cache/Cache$Listener;

    invoke-interface {v2, p0, p1}, Lcom/google/android/exoplayer/upstream/cache/Cache$Listener;->onSpanRemoved(Lcom/google/android/exoplayer/upstream/cache/Cache;Lcom/google/android/exoplayer/upstream/cache/CacheSpan;)V

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 321
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer/upstream/cache/SimpleCache;->evictor:Lcom/google/android/exoplayer/upstream/cache/CacheEvictor;

    invoke-interface {v0, p0, p1}, Lcom/google/android/exoplayer/upstream/cache/CacheEvictor;->onSpanRemoved(Lcom/google/android/exoplayer/upstream/cache/Cache;Lcom/google/android/exoplayer/upstream/cache/CacheSpan;)V

    return-void
.end method

.method private notifySpanTouched(Lcom/google/android/exoplayer/upstream/cache/CacheSpan;Lcom/google/android/exoplayer/upstream/cache/CacheSpan;)V
    .locals 3

    .line 335
    iget-object v0, p0, Lcom/google/android/exoplayer/upstream/cache/SimpleCache;->listeners:Ljava/util/HashMap;

    iget-object v1, p1, Lcom/google/android/exoplayer/upstream/cache/CacheSpan;->key:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 337
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_0

    .line 338
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer/upstream/cache/Cache$Listener;

    invoke-interface {v2, p0, p1, p2}, Lcom/google/android/exoplayer/upstream/cache/Cache$Listener;->onSpanTouched(Lcom/google/android/exoplayer/upstream/cache/Cache;Lcom/google/android/exoplayer/upstream/cache/CacheSpan;Lcom/google/android/exoplayer/upstream/cache/CacheSpan;)V

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 341
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer/upstream/cache/SimpleCache;->evictor:Lcom/google/android/exoplayer/upstream/cache/CacheEvictor;

    invoke-interface {v0, p0, p1, p2}, Lcom/google/android/exoplayer/upstream/cache/CacheEvictor;->onSpanTouched(Lcom/google/android/exoplayer/upstream/cache/Cache;Lcom/google/android/exoplayer/upstream/cache/CacheSpan;Lcom/google/android/exoplayer/upstream/cache/CacheSpan;)V

    return-void
.end method

.method private removeStaleSpans()V
    .locals 8

    .line 291
    iget-object v0, p0, Lcom/google/android/exoplayer/upstream/cache/SimpleCache;->cachedSpans:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 292
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 293
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 294
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/TreeSet;

    invoke-virtual {v1}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x1

    .line 296
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 297
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/exoplayer/upstream/cache/CacheSpan;

    .line 298
    iget-object v4, v3, Lcom/google/android/exoplayer/upstream/cache/CacheSpan;->file:Ljava/io/File;

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_2

    .line 299
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 300
    iget-boolean v4, v3, Lcom/google/android/exoplayer/upstream/cache/CacheSpan;->isCached:Z

    if-eqz v4, :cond_1

    .line 301
    iget-wide v4, p0, Lcom/google/android/exoplayer/upstream/cache/SimpleCache;->totalSpace:J

    iget-wide v6, v3, Lcom/google/android/exoplayer/upstream/cache/CacheSpan;->length:J

    sub-long/2addr v4, v6

    iput-wide v4, p0, Lcom/google/android/exoplayer/upstream/cache/SimpleCache;->totalSpace:J

    .line 303
    :cond_1
    invoke-direct {p0, v3}, Lcom/google/android/exoplayer/upstream/cache/SimpleCache;->notifySpanRemoved(Lcom/google/android/exoplayer/upstream/cache/CacheSpan;)V

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    goto :goto_1

    :cond_3
    if-eqz v2, :cond_0

    .line 309
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_4
    return-void
.end method

.method private declared-synchronized startReadWriteNonBlocking(Lcom/google/android/exoplayer/upstream/cache/CacheSpan;)Lcom/google/android/exoplayer/upstream/cache/CacheSpan;
    .locals 3

    monitor-enter p0

    .line 130
    :try_start_0
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer/upstream/cache/SimpleCache;->getSpan(Lcom/google/android/exoplayer/upstream/cache/CacheSpan;)Lcom/google/android/exoplayer/upstream/cache/CacheSpan;

    move-result-object v0

    .line 133
    iget-boolean v1, v0, Lcom/google/android/exoplayer/upstream/cache/CacheSpan;->isCached:Z

    if-eqz v1, :cond_0

    .line 136
    iget-object p1, p0, Lcom/google/android/exoplayer/upstream/cache/SimpleCache;->cachedSpans:Ljava/util/HashMap;

    iget-object v1, v0, Lcom/google/android/exoplayer/upstream/cache/CacheSpan;->key:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/TreeSet;

    .line 137
    invoke-virtual {p1, v0}, Ljava/util/TreeSet;->remove(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v1}, Lcom/google/android/exoplayer/util/Assertions;->checkState(Z)V

    .line 139
    invoke-virtual {v0}, Lcom/google/android/exoplayer/upstream/cache/CacheSpan;->touch()Lcom/google/android/exoplayer/upstream/cache/CacheSpan;

    move-result-object v1

    .line 141
    invoke-virtual {p1, v1}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 142
    invoke-direct {p0, v0, v1}, Lcom/google/android/exoplayer/upstream/cache/SimpleCache;->notifySpanTouched(Lcom/google/android/exoplayer/upstream/cache/CacheSpan;Lcom/google/android/exoplayer/upstream/cache/CacheSpan;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 143
    monitor-exit p0

    return-object v1

    .line 147
    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/google/android/exoplayer/upstream/cache/SimpleCache;->lockedSpans:Ljava/util/HashMap;

    iget-object v2, p1, Lcom/google/android/exoplayer/upstream/cache/CacheSpan;->key:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 148
    iget-object v1, p0, Lcom/google/android/exoplayer/upstream/cache/SimpleCache;->lockedSpans:Ljava/util/HashMap;

    iget-object p1, p1, Lcom/google/android/exoplayer/upstream/cache/CacheSpan;->key:Ljava/lang/String;

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 149
    monitor-exit p0

    return-object v0

    .line 153
    :cond_1
    monitor-exit p0

    const/4 p1, 0x0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method


# virtual methods
.method public declared-synchronized addListener(Ljava/lang/String;Lcom/google/android/exoplayer/upstream/cache/Cache$Listener;)Ljava/util/NavigableSet;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/android/exoplayer/upstream/cache/Cache$Listener;",
            ")",
            "Ljava/util/NavigableSet<",
            "Lcom/google/android/exoplayer/upstream/cache/CacheSpan;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 70
    :try_start_0
    iget-object v0, p0, Lcom/google/android/exoplayer/upstream/cache/SimpleCache;->listeners:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 72
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 73
    iget-object v1, p0, Lcom/google/android/exoplayer/upstream/cache/SimpleCache;->listeners:Ljava/util/HashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    :cond_0
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer/upstream/cache/SimpleCache;->getCachedSpans(Ljava/lang/String;)Ljava/util/NavigableSet;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized commitFile(Ljava/io/File;)V
    .locals 6

    monitor-enter p0

    .line 170
    :try_start_0
    invoke-static {p1}, Lcom/google/android/exoplayer/upstream/cache/CacheSpan;->createCacheEntry(Ljava/io/File;)Lcom/google/android/exoplayer/upstream/cache/CacheSpan;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 171
    :goto_0
    invoke-static {v1}, Lcom/google/android/exoplayer/util/Assertions;->checkState(Z)V

    .line 172
    iget-object v1, p0, Lcom/google/android/exoplayer/upstream/cache/SimpleCache;->lockedSpans:Ljava/util/HashMap;

    iget-object v2, v0, Lcom/google/android/exoplayer/upstream/cache/CacheSpan;->key:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v1}, Lcom/google/android/exoplayer/util/Assertions;->checkState(Z)V

    .line 174
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_1

    .line 175
    monitor-exit p0

    return-void

    .line 178
    :cond_1
    :try_start_1
    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_2

    .line 180
    invoke-virtual {p1}, Ljava/io/File;->delete()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 181
    monitor-exit p0

    return-void

    .line 183
    :cond_2
    :try_start_2
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer/upstream/cache/SimpleCache;->addSpan(Lcom/google/android/exoplayer/upstream/cache/CacheSpan;)V

    .line 184
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 185
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public declared-synchronized getCacheSpace()J
    .locals 2

    monitor-enter p0

    .line 103
    :try_start_0
    iget-wide v0, p0, Lcom/google/android/exoplayer/upstream/cache/SimpleCache;->totalSpace:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized getCachedSpans(Ljava/lang/String;)Ljava/util/NavigableSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/NavigableSet<",
            "Lcom/google/android/exoplayer/upstream/cache/CacheSpan;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 92
    :try_start_0
    iget-object v0, p0, Lcom/google/android/exoplayer/upstream/cache/SimpleCache;->cachedSpans:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/TreeSet;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 93
    :cond_0
    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0, p1}, Ljava/util/TreeSet;-><init>(Ljava/util/SortedSet;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object p1, v0

    :goto_0
    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized getKeys()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 98
    :try_start_0
    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p0, Lcom/google/android/exoplayer/upstream/cache/SimpleCache;->cachedSpans:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized isCached(Ljava/lang/String;JJ)Z
    .locals 7

    monitor-enter p0

    .line 346
    :try_start_0
    iget-object v0, p0, Lcom/google/android/exoplayer/upstream/cache/SimpleCache;->cachedSpans:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/TreeSet;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 348
    monitor-exit p0

    return v1

    .line 350
    :cond_0
    :try_start_1
    invoke-static {p1, p2, p3}, Lcom/google/android/exoplayer/upstream/cache/CacheSpan;->createLookup(Ljava/lang/String;J)Lcom/google/android/exoplayer/upstream/cache/CacheSpan;

    move-result-object p1

    .line 351
    invoke-virtual {v0, p1}, Ljava/util/TreeSet;->floor(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer/upstream/cache/CacheSpan;

    if-eqz p1, :cond_6

    .line 352
    iget-wide v2, p1, Lcom/google/android/exoplayer/upstream/cache/CacheSpan;->position:J

    iget-wide v4, p1, Lcom/google/android/exoplayer/upstream/cache/CacheSpan;->length:J

    add-long/2addr v2, v4

    cmp-long v4, v2, p2

    if-gtz v4, :cond_1

    goto :goto_0

    :cond_1
    add-long/2addr p2, p4

    .line 357
    iget-wide p4, p1, Lcom/google/android/exoplayer/upstream/cache/CacheSpan;->position:J

    iget-wide v2, p1, Lcom/google/android/exoplayer/upstream/cache/CacheSpan;->length:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-long/2addr p4, v2

    const/4 v2, 0x1

    cmp-long v3, p4, p2

    if-ltz v3, :cond_2

    .line 360
    monitor-exit p0

    return v2

    .line 362
    :cond_2
    :try_start_2
    invoke-virtual {v0, p1, v1}, Ljava/util/TreeSet;->tailSet(Ljava/lang/Object;Z)Ljava/util/NavigableSet;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/NavigableSet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 363
    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 364
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer/upstream/cache/CacheSpan;

    .line 365
    iget-wide v3, v0, Lcom/google/android/exoplayer/upstream/cache/CacheSpan;->position:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    cmp-long v5, v3, p4

    if-lez v5, :cond_4

    .line 367
    monitor-exit p0

    return v1

    .line 371
    :cond_4
    :try_start_3
    iget-wide v3, v0, Lcom/google/android/exoplayer/upstream/cache/CacheSpan;->position:J

    iget-wide v5, v0, Lcom/google/android/exoplayer/upstream/cache/CacheSpan;->length:J

    add-long/2addr v3, v5

    invoke-static {p4, p5, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    cmp-long v0, p4, p2

    if-ltz v0, :cond_3

    .line 374
    monitor-exit p0

    return v2

    .line 378
    :cond_5
    monitor-exit p0

    return v1

    .line 354
    :cond_6
    :goto_0
    monitor-exit p0

    return v1

    :catchall_0
    move-exception p1

    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1
.end method

.method public declared-synchronized releaseHoleSpan(Lcom/google/android/exoplayer/upstream/cache/CacheSpan;)V
    .locals 2

    monitor-enter p0

    .line 189
    :try_start_0
    iget-object v0, p0, Lcom/google/android/exoplayer/upstream/cache/SimpleCache;->lockedSpans:Ljava/util/HashMap;

    iget-object v1, p1, Lcom/google/android/exoplayer/upstream/cache/CacheSpan;->key:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lcom/google/android/exoplayer/util/Assertions;->checkState(Z)V

    .line 190
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 191
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

.method public declared-synchronized removeListener(Ljava/lang/String;Lcom/google/android/exoplayer/upstream/cache/Cache$Listener;)V
    .locals 1

    monitor-enter p0

    .line 81
    :try_start_0
    iget-object v0, p0, Lcom/google/android/exoplayer/upstream/cache/SimpleCache;->listeners:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 83
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 84
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 85
    iget-object p2, p0, Lcom/google/android/exoplayer/upstream/cache/SimpleCache;->listeners:Ljava/util/HashMap;

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
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

.method public declared-synchronized removeSpan(Lcom/google/android/exoplayer/upstream/cache/CacheSpan;)V
    .locals 5

    monitor-enter p0

    .line 276
    :try_start_0
    iget-object v0, p0, Lcom/google/android/exoplayer/upstream/cache/SimpleCache;->cachedSpans:Ljava/util/HashMap;

    iget-object v1, p1, Lcom/google/android/exoplayer/upstream/cache/CacheSpan;->key:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/TreeSet;

    .line 277
    iget-wide v1, p0, Lcom/google/android/exoplayer/upstream/cache/SimpleCache;->totalSpace:J

    iget-wide v3, p1, Lcom/google/android/exoplayer/upstream/cache/CacheSpan;->length:J

    sub-long/2addr v1, v3

    iput-wide v1, p0, Lcom/google/android/exoplayer/upstream/cache/SimpleCache;->totalSpace:J

    .line 278
    invoke-virtual {v0, p1}, Ljava/util/TreeSet;->remove(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v1}, Lcom/google/android/exoplayer/util/Assertions;->checkState(Z)V

    .line 279
    iget-object v1, p1, Lcom/google/android/exoplayer/upstream/cache/CacheSpan;->file:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 280
    invoke-virtual {v0}, Ljava/util/TreeSet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 281
    iget-object v0, p0, Lcom/google/android/exoplayer/upstream/cache/SimpleCache;->cachedSpans:Ljava/util/HashMap;

    iget-object v1, p1, Lcom/google/android/exoplayer/upstream/cache/CacheSpan;->key:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 283
    :cond_0
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer/upstream/cache/SimpleCache;->notifySpanRemoved(Lcom/google/android/exoplayer/upstream/cache/CacheSpan;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 284
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

.method public declared-synchronized startFile(Ljava/lang/String;JJ)Ljava/io/File;
    .locals 7

    monitor-enter p0

    .line 158
    :try_start_0
    iget-object v0, p0, Lcom/google/android/exoplayer/upstream/cache/SimpleCache;->lockedSpans:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Lcom/google/android/exoplayer/util/Assertions;->checkState(Z)V

    .line 159
    iget-object v0, p0, Lcom/google/android/exoplayer/upstream/cache/SimpleCache;->cacheDir:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 161
    invoke-direct {p0}, Lcom/google/android/exoplayer/upstream/cache/SimpleCache;->removeStaleSpans()V

    .line 162
    iget-object v0, p0, Lcom/google/android/exoplayer/upstream/cache/SimpleCache;->cacheDir:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 164
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer/upstream/cache/SimpleCache;->evictor:Lcom/google/android/exoplayer/upstream/cache/CacheEvictor;

    move-object v1, p0

    move-object v2, p1

    move-wide v3, p2

    move-wide v5, p4

    invoke-interface/range {v0 .. v6}, Lcom/google/android/exoplayer/upstream/cache/CacheEvictor;->onStartFile(Lcom/google/android/exoplayer/upstream/cache/Cache;Ljava/lang/String;JJ)V

    .line 165
    iget-object v1, p0, Lcom/google/android/exoplayer/upstream/cache/SimpleCache;->cacheDir:Ljava/io/File;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    move-object v2, p1

    move-wide v3, p2

    invoke-static/range {v1 .. v6}, Lcom/google/android/exoplayer/upstream/cache/CacheSpan;->getCacheFileName(Ljava/io/File;Ljava/lang/String;JJ)Ljava/io/File;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized startReadWrite(Ljava/lang/String;J)Lcom/google/android/exoplayer/upstream/cache/CacheSpan;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    monitor-enter p0

    .line 109
    :try_start_0
    invoke-static {p1, p2, p3}, Lcom/google/android/exoplayer/upstream/cache/CacheSpan;->createLookup(Ljava/lang/String;J)Lcom/google/android/exoplayer/upstream/cache/CacheSpan;

    move-result-object p1

    .line 111
    :goto_0
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer/upstream/cache/SimpleCache;->startReadWriteNonBlocking(Lcom/google/android/exoplayer/upstream/cache/CacheSpan;)Lcom/google/android/exoplayer/upstream/cache/CacheSpan;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p2, :cond_0

    .line 113
    monitor-exit p0

    return-object p2

    .line 119
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized startReadWriteNonBlocking(Ljava/lang/String;J)Lcom/google/android/exoplayer/upstream/cache/CacheSpan;
    .locals 0

    monitor-enter p0

    .line 126
    :try_start_0
    invoke-static {p1, p2, p3}, Lcom/google/android/exoplayer/upstream/cache/CacheSpan;->createLookup(Ljava/lang/String;J)Lcom/google/android/exoplayer/upstream/cache/CacheSpan;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer/upstream/cache/SimpleCache;->startReadWriteNonBlocking(Lcom/google/android/exoplayer/upstream/cache/CacheSpan;)Lcom/google/android/exoplayer/upstream/cache/CacheSpan;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
