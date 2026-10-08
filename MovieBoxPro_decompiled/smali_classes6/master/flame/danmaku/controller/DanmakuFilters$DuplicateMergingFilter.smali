.class public Lmaster/flame/danmaku/controller/DanmakuFilters$DuplicateMergingFilter;
.super Lmaster/flame/danmaku/controller/DanmakuFilters$BaseDanmakuFilter;
.source "DanmakuFilters.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmaster/flame/danmaku/controller/DanmakuFilters;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DuplicateMergingFilter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmaster/flame/danmaku/controller/DanmakuFilters$BaseDanmakuFilter<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field protected final blockedDanmakus:Lmaster/flame/danmaku/danmaku/model/IDanmakus;

.field protected final currentDanmakus:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;",
            ">;"
        }
    .end annotation
.end field

.field private final passedDanmakus:Lmaster/flame/danmaku/danmaku/model/IDanmakus;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 370
    invoke-direct {p0}, Lmaster/flame/danmaku/controller/DanmakuFilters$BaseDanmakuFilter;-><init>()V

    .line 372
    new-instance v0, Lmaster/flame/danmaku/danmaku/model/android/Danmakus;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lmaster/flame/danmaku/danmaku/model/android/Danmakus;-><init>(I)V

    iput-object v0, p0, Lmaster/flame/danmaku/controller/DanmakuFilters$DuplicateMergingFilter;->blockedDanmakus:Lmaster/flame/danmaku/danmaku/model/IDanmakus;

    .line 373
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lmaster/flame/danmaku/controller/DanmakuFilters$DuplicateMergingFilter;->currentDanmakus:Ljava/util/LinkedHashMap;

    .line 374
    new-instance v0, Lmaster/flame/danmaku/danmaku/model/android/Danmakus;

    invoke-direct {v0, v1}, Lmaster/flame/danmaku/danmaku/model/android/Danmakus;-><init>(I)V

    iput-object v0, p0, Lmaster/flame/danmaku/controller/DanmakuFilters$DuplicateMergingFilter;->passedDanmakus:Lmaster/flame/danmaku/danmaku/model/IDanmakus;

    return-void
.end method

.method private removeTimeoutDanmakus(Ljava/util/LinkedHashMap;I)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;",
            ">;I)V"
        }
    .end annotation

    .line 398
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 399
    invoke-static {}, Lmaster/flame/danmaku/danmaku/util/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 400
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 402
    :try_start_0
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 403
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;

    .line 404
    invoke-virtual {v2}, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->isTimeOut()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 405
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 412
    invoke-static {}, Lmaster/flame/danmaku/danmaku/util/SystemClock;->uptimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    int-to-long v4, p2

    cmp-long v6, v2, v4

    if-lez v6, :cond_0

    :catch_0
    :cond_1
    return-void
.end method

.method private final removeTimeoutDanmakus(Lmaster/flame/danmaku/danmaku/model/IDanmakus;J)V
    .locals 5

    .line 377
    invoke-interface {p1}, Lmaster/flame/danmaku/danmaku/model/IDanmakus;->iterator()Lmaster/flame/danmaku/danmaku/model/IDanmakuIterator;

    move-result-object p1

    .line 378
    invoke-static {}, Lmaster/flame/danmaku/danmaku/util/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 379
    :cond_0
    invoke-interface {p1}, Lmaster/flame/danmaku/danmaku/model/IDanmakuIterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 381
    :try_start_0
    invoke-interface {p1}, Lmaster/flame/danmaku/danmaku/model/IDanmakuIterator;->next()Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;

    move-result-object v2

    .line 382
    invoke-virtual {v2}, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->isTimeOut()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 383
    invoke-interface {p1}, Lmaster/flame/danmaku/danmaku/model/IDanmakuIterator;->remove()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 390
    invoke-static {}, Lmaster/flame/danmaku/danmaku/util/SystemClock;->uptimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    cmp-long v4, v2, p2

    if-lez v4, :cond_0

    :catch_0
    :cond_1
    return-void
.end method


# virtual methods
.method public clear()V
    .locals 0

    .line 466
    invoke-virtual {p0}, Lmaster/flame/danmaku/controller/DanmakuFilters$DuplicateMergingFilter;->reset()V

    return-void
.end method

.method public filter(Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;IILmaster/flame/danmaku/danmaku/model/DanmakuTimer;ZLmaster/flame/danmaku/danmaku/model/android/DanmakuContext;)Z
    .locals 0

    .line 445
    invoke-virtual/range {p0 .. p5}, Lmaster/flame/danmaku/controller/DanmakuFilters$DuplicateMergingFilter;->needFilter(Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;IILmaster/flame/danmaku/danmaku/model/DanmakuTimer;Z)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 447
    iget p3, p1, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->mFilterParam:I

    or-int/lit16 p3, p3, 0x80

    iput p3, p1, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->mFilterParam:I

    :cond_0
    return p2
.end method

.method public declared-synchronized needFilter(Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;IILmaster/flame/danmaku/danmaku/model/DanmakuTimer;Z)Z
    .locals 0

    monitor-enter p0

    .line 420
    :try_start_0
    iget-object p2, p0, Lmaster/flame/danmaku/controller/DanmakuFilters$DuplicateMergingFilter;->blockedDanmakus:Lmaster/flame/danmaku/danmaku/model/IDanmakus;

    const-wide/16 p3, 0x2

    invoke-direct {p0, p2, p3, p4}, Lmaster/flame/danmaku/controller/DanmakuFilters$DuplicateMergingFilter;->removeTimeoutDanmakus(Lmaster/flame/danmaku/danmaku/model/IDanmakus;J)V

    .line 421
    iget-object p2, p0, Lmaster/flame/danmaku/controller/DanmakuFilters$DuplicateMergingFilter;->passedDanmakus:Lmaster/flame/danmaku/danmaku/model/IDanmakus;

    invoke-direct {p0, p2, p3, p4}, Lmaster/flame/danmaku/controller/DanmakuFilters$DuplicateMergingFilter;->removeTimeoutDanmakus(Lmaster/flame/danmaku/danmaku/model/IDanmakus;J)V

    .line 422
    iget-object p2, p0, Lmaster/flame/danmaku/controller/DanmakuFilters$DuplicateMergingFilter;->currentDanmakus:Ljava/util/LinkedHashMap;

    const/4 p3, 0x3

    invoke-direct {p0, p2, p3}, Lmaster/flame/danmaku/controller/DanmakuFilters$DuplicateMergingFilter;->removeTimeoutDanmakus(Ljava/util/LinkedHashMap;I)V

    .line 423
    iget-object p2, p0, Lmaster/flame/danmaku/controller/DanmakuFilters$DuplicateMergingFilter;->blockedDanmakus:Lmaster/flame/danmaku/danmaku/model/IDanmakus;

    invoke-interface {p2, p1}, Lmaster/flame/danmaku/danmaku/model/IDanmakus;->contains(Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;)Z

    move-result p2

    const/4 p3, 0x1

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->isOutside()Z

    move-result p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p2, :cond_0

    .line 424
    monitor-exit p0

    return p3

    .line 426
    :cond_0
    :try_start_1
    iget-object p2, p0, Lmaster/flame/danmaku/controller/DanmakuFilters$DuplicateMergingFilter;->passedDanmakus:Lmaster/flame/danmaku/danmaku/model/IDanmakus;

    invoke-interface {p2, p1}, Lmaster/flame/danmaku/danmaku/model/IDanmakus;->contains(Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;)Z

    move-result p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 p4, 0x0

    if-eqz p2, :cond_1

    .line 427
    monitor-exit p0

    return p4

    .line 429
    :cond_1
    :try_start_2
    iget-object p2, p0, Lmaster/flame/danmaku/controller/DanmakuFilters$DuplicateMergingFilter;->currentDanmakus:Ljava/util/LinkedHashMap;

    iget-object p5, p1, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->text:Ljava/lang/CharSequence;

    invoke-virtual {p2, p5}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 430
    iget-object p2, p0, Lmaster/flame/danmaku/controller/DanmakuFilters$DuplicateMergingFilter;->currentDanmakus:Ljava/util/LinkedHashMap;

    iget-object p4, p1, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->text:Ljava/lang/CharSequence;

    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2, p4, p1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 431
    iget-object p2, p0, Lmaster/flame/danmaku/controller/DanmakuFilters$DuplicateMergingFilter;->blockedDanmakus:Lmaster/flame/danmaku/danmaku/model/IDanmakus;

    invoke-interface {p2, p1}, Lmaster/flame/danmaku/danmaku/model/IDanmakus;->removeItem(Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;)Z

    .line 432
    iget-object p2, p0, Lmaster/flame/danmaku/controller/DanmakuFilters$DuplicateMergingFilter;->blockedDanmakus:Lmaster/flame/danmaku/danmaku/model/IDanmakus;

    invoke-interface {p2, p1}, Lmaster/flame/danmaku/danmaku/model/IDanmakus;->addItem(Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 433
    monitor-exit p0

    return p3

    .line 435
    :cond_2
    :try_start_3
    iget-object p2, p0, Lmaster/flame/danmaku/controller/DanmakuFilters$DuplicateMergingFilter;->currentDanmakus:Ljava/util/LinkedHashMap;

    iget-object p3, p1, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->text:Ljava/lang/CharSequence;

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3, p1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 436
    iget-object p2, p0, Lmaster/flame/danmaku/controller/DanmakuFilters$DuplicateMergingFilter;->passedDanmakus:Lmaster/flame/danmaku/danmaku/model/IDanmakus;

    invoke-interface {p2, p1}, Lmaster/flame/danmaku/danmaku/model/IDanmakus;->addItem(Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 437
    monitor-exit p0

    return p4

    :catchall_0
    move-exception p1

    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1
.end method

.method public declared-synchronized reset()V
    .locals 1

    monitor-enter p0

    .line 459
    :try_start_0
    iget-object v0, p0, Lmaster/flame/danmaku/controller/DanmakuFilters$DuplicateMergingFilter;->passedDanmakus:Lmaster/flame/danmaku/danmaku/model/IDanmakus;

    invoke-interface {v0}, Lmaster/flame/danmaku/danmaku/model/IDanmakus;->clear()V

    .line 460
    iget-object v0, p0, Lmaster/flame/danmaku/controller/DanmakuFilters$DuplicateMergingFilter;->blockedDanmakus:Lmaster/flame/danmaku/danmaku/model/IDanmakus;

    invoke-interface {v0}, Lmaster/flame/danmaku/danmaku/model/IDanmakus;->clear()V

    .line 461
    iget-object v0, p0, Lmaster/flame/danmaku/controller/DanmakuFilters$DuplicateMergingFilter;->currentDanmakus:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 462
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

.method public bridge synthetic setData(Ljava/lang/Object;)V
    .locals 0

    .line 370
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lmaster/flame/danmaku/controller/DanmakuFilters$DuplicateMergingFilter;->setData(Ljava/lang/Void;)V

    return-void
.end method

.method public setData(Ljava/lang/Void;)V
    .locals 0

    return-void
.end method
