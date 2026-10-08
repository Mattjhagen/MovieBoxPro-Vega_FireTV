.class final Lcom/google/android/exoplayer/extractor/RollingSampleBuffer$InfoQueue;
.super Ljava/lang/Object;
.source "RollingSampleBuffer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer/extractor/RollingSampleBuffer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "InfoQueue"
.end annotation


# static fields
.field private static final SAMPLE_CAPACITY_INCREMENT:I = 0x3e8


# instance fields
.field private absoluteReadIndex:I

.field private capacity:I

.field private encryptionKeys:[[B

.field private flags:[I

.field private offsets:[J

.field private queueSize:I

.field private relativeReadIndex:I

.field private relativeWriteIndex:I

.field private sizes:[I

.field private timesUs:[J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 465
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x3e8

    .line 466
    iput v0, p0, Lcom/google/android/exoplayer/extractor/RollingSampleBuffer$InfoQueue;->capacity:I

    .line 467
    new-array v1, v0, [J

    iput-object v1, p0, Lcom/google/android/exoplayer/extractor/RollingSampleBuffer$InfoQueue;->offsets:[J

    .line 468
    new-array v1, v0, [J

    iput-object v1, p0, Lcom/google/android/exoplayer/extractor/RollingSampleBuffer$InfoQueue;->timesUs:[J

    .line 469
    new-array v1, v0, [I

    iput-object v1, p0, Lcom/google/android/exoplayer/extractor/RollingSampleBuffer$InfoQueue;->flags:[I

    .line 470
    new-array v1, v0, [I

    iput-object v1, p0, Lcom/google/android/exoplayer/extractor/RollingSampleBuffer$InfoQueue;->sizes:[I

    .line 471
    new-array v0, v0, [[B

    iput-object v0, p0, Lcom/google/android/exoplayer/extractor/RollingSampleBuffer$InfoQueue;->encryptionKeys:[[B

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    const/4 v0, 0x0

    .line 480
    iput v0, p0, Lcom/google/android/exoplayer/extractor/RollingSampleBuffer$InfoQueue;->absoluteReadIndex:I

    .line 481
    iput v0, p0, Lcom/google/android/exoplayer/extractor/RollingSampleBuffer$InfoQueue;->relativeReadIndex:I

    .line 482
    iput v0, p0, Lcom/google/android/exoplayer/extractor/RollingSampleBuffer$InfoQueue;->relativeWriteIndex:I

    .line 483
    iput v0, p0, Lcom/google/android/exoplayer/extractor/RollingSampleBuffer$InfoQueue;->queueSize:I

    return-void
.end method

.method public declared-synchronized commitSample(JIJI[B)V
    .locals 3

    monitor-enter p0

    .line 616
    :try_start_0
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/RollingSampleBuffer$InfoQueue;->timesUs:[J

    iget v1, p0, Lcom/google/android/exoplayer/extractor/RollingSampleBuffer$InfoQueue;->relativeWriteIndex:I

    aput-wide p1, v0, v1

    .line 617
    iget-object p1, p0, Lcom/google/android/exoplayer/extractor/RollingSampleBuffer$InfoQueue;->offsets:[J

    aput-wide p4, p1, v1

    .line 618
    iget-object p2, p0, Lcom/google/android/exoplayer/extractor/RollingSampleBuffer$InfoQueue;->sizes:[I

    aput p6, p2, v1

    .line 619
    iget-object p2, p0, Lcom/google/android/exoplayer/extractor/RollingSampleBuffer$InfoQueue;->flags:[I

    aput p3, p2, v1

    .line 620
    iget-object p2, p0, Lcom/google/android/exoplayer/extractor/RollingSampleBuffer$InfoQueue;->encryptionKeys:[[B

    aput-object p7, p2, v1

    .line 622
    iget p2, p0, Lcom/google/android/exoplayer/extractor/RollingSampleBuffer$InfoQueue;->queueSize:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p0, Lcom/google/android/exoplayer/extractor/RollingSampleBuffer$InfoQueue;->queueSize:I

    .line 623
    iget p3, p0, Lcom/google/android/exoplayer/extractor/RollingSampleBuffer$InfoQueue;->capacity:I

    const/4 p4, 0x0

    if-ne p2, p3, :cond_0

    add-int/lit16 p2, p3, 0x3e8

    .line 626
    new-array p5, p2, [J

    .line 627
    new-array p6, p2, [J

    .line 628
    new-array p7, p2, [I

    .line 629
    new-array v0, p2, [I

    .line 630
    new-array v1, p2, [[B

    .line 631
    iget v2, p0, Lcom/google/android/exoplayer/extractor/RollingSampleBuffer$InfoQueue;->relativeReadIndex:I

    sub-int/2addr p3, v2

    .line 632
    invoke-static {p1, v2, p5, p4, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 633
    iget-object p1, p0, Lcom/google/android/exoplayer/extractor/RollingSampleBuffer$InfoQueue;->timesUs:[J

    iget v2, p0, Lcom/google/android/exoplayer/extractor/RollingSampleBuffer$InfoQueue;->relativeReadIndex:I

    invoke-static {p1, v2, p6, p4, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 634
    iget-object p1, p0, Lcom/google/android/exoplayer/extractor/RollingSampleBuffer$InfoQueue;->flags:[I

    iget v2, p0, Lcom/google/android/exoplayer/extractor/RollingSampleBuffer$InfoQueue;->relativeReadIndex:I

    invoke-static {p1, v2, p7, p4, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 635
    iget-object p1, p0, Lcom/google/android/exoplayer/extractor/RollingSampleBuffer$InfoQueue;->sizes:[I

    iget v2, p0, Lcom/google/android/exoplayer/extractor/RollingSampleBuffer$InfoQueue;->relativeReadIndex:I

    invoke-static {p1, v2, v0, p4, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 636
    iget-object p1, p0, Lcom/google/android/exoplayer/extractor/RollingSampleBuffer$InfoQueue;->encryptionKeys:[[B

    iget v2, p0, Lcom/google/android/exoplayer/extractor/RollingSampleBuffer$InfoQueue;->relativeReadIndex:I

    invoke-static {p1, v2, v1, p4, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 637
    iget p1, p0, Lcom/google/android/exoplayer/extractor/RollingSampleBuffer$InfoQueue;->relativeReadIndex:I

    .line 638
    iget-object v2, p0, Lcom/google/android/exoplayer/extractor/RollingSampleBuffer$InfoQueue;->offsets:[J

    invoke-static {v2, p4, p5, p3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 639
    iget-object v2, p0, Lcom/google/android/exoplayer/extractor/RollingSampleBuffer$InfoQueue;->timesUs:[J

    invoke-static {v2, p4, p6, p3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 640
    iget-object v2, p0, Lcom/google/android/exoplayer/extractor/RollingSampleBuffer$InfoQueue;->flags:[I

    invoke-static {v2, p4, p7, p3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 641
    iget-object v2, p0, Lcom/google/android/exoplayer/extractor/RollingSampleBuffer$InfoQueue;->sizes:[I

    invoke-static {v2, p4, v0, p3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 642
    iget-object v2, p0, Lcom/google/android/exoplayer/extractor/RollingSampleBuffer$InfoQueue;->encryptionKeys:[[B

    invoke-static {v2, p4, v1, p3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 643
    iput-object p5, p0, Lcom/google/android/exoplayer/extractor/RollingSampleBuffer$InfoQueue;->offsets:[J

    .line 644
    iput-object p6, p0, Lcom/google/android/exoplayer/extractor/RollingSampleBuffer$InfoQueue;->timesUs:[J

    .line 645
    iput-object p7, p0, Lcom/google/android/exoplayer/extractor/RollingSampleBuffer$InfoQueue;->flags:[I

    .line 646
    iput-object v0, p0, Lcom/google/android/exoplayer/extractor/RollingSampleBuffer$InfoQueue;->sizes:[I

    .line 647
    iput-object v1, p0, Lcom/google/android/exoplayer/extractor/RollingSampleBuffer$InfoQueue;->encryptionKeys:[[B

    .line 648
    iput p4, p0, Lcom/google/android/exoplayer/extractor/RollingSampleBuffer$InfoQueue;->relativeReadIndex:I

    .line 649
    iget p1, p0, Lcom/google/android/exoplayer/extractor/RollingSampleBuffer$InfoQueue;->capacity:I

    iput p1, p0, Lcom/google/android/exoplayer/extractor/RollingSampleBuffer$InfoQueue;->relativeWriteIndex:I

    .line 650
    iput p1, p0, Lcom/google/android/exoplayer/extractor/RollingSampleBuffer$InfoQueue;->queueSize:I

    .line 651
    iput p2, p0, Lcom/google/android/exoplayer/extractor/RollingSampleBuffer$InfoQueue;->capacity:I

    goto :goto_0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 653
    iput v1, p0, Lcom/google/android/exoplayer/extractor/RollingSampleBuffer$InfoQueue;->relativeWriteIndex:I

    if-ne v1, p3, :cond_1

    .line 656
    iput p4, p0, Lcom/google/android/exoplayer/extractor/RollingSampleBuffer$InfoQueue;->relativeWriteIndex:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 659
    :cond_1
    :goto_0
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

.method public discardUpstreamSamples(I)J
    .locals 5

    .line 500
    invoke-virtual {p0}, Lcom/google/android/exoplayer/extractor/RollingSampleBuffer$InfoQueue;->getWriteIndex()I

    move-result v0

    sub-int/2addr v0, p1

    const/4 p1, 0x1

    if-ltz v0, :cond_0

    .line 501
    iget v1, p0, Lcom/google/android/exoplayer/extractor/RollingSampleBuffer$InfoQueue;->queueSize:I

    if-gt v0, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lcom/google/android/exoplayer/util/Assertions;->checkArgument(Z)V

    if-nez v0, :cond_3

    .line 504
    iget v0, p0, Lcom/google/android/exoplayer/extractor/RollingSampleBuffer$InfoQueue;->absoluteReadIndex:I

    if-nez v0, :cond_1

    const-wide/16 v0, 0x0

    return-wide v0

    .line 508
    :cond_1
    iget v0, p0, Lcom/google/android/exoplayer/extractor/RollingSampleBuffer$InfoQueue;->relativeWriteIndex:I

    if-nez v0, :cond_2

    iget v0, p0, Lcom/google/android/exoplayer/extractor/RollingSampleBuffer$InfoQueue;->capacity:I

    :cond_2
    sub-int/2addr v0, p1

    .line 509
    iget-object p1, p0, Lcom/google/android/exoplayer/extractor/RollingSampleBuffer$InfoQueue;->offsets:[J

    aget-wide v1, p1, v0

    iget-object p1, p0, Lcom/google/android/exoplayer/extractor/RollingSampleBuffer$InfoQueue;->sizes:[I

    aget p1, p1, v0

    int-to-long v3, p1

    add-long/2addr v1, v3

    return-wide v1

    .line 512
    :cond_3
    iget p1, p0, Lcom/google/android/exoplayer/extractor/RollingSampleBuffer$InfoQueue;->queueSize:I

    sub-int/2addr p1, v0

    iput p1, p0, Lcom/google/android/exoplayer/extractor/RollingSampleBuffer$InfoQueue;->queueSize:I

    .line 513
    iget p1, p0, Lcom/google/android/exoplayer/extractor/RollingSampleBuffer$InfoQueue;->relativeWriteIndex:I

    iget v1, p0, Lcom/google/android/exoplayer/extractor/RollingSampleBuffer$InfoQueue;->capacity:I

    add-int/2addr p1, v1

    sub-int/2addr p1, v0

    rem-int/2addr p1, v1

    iput p1, p0, Lcom/google/android/exoplayer/extractor/RollingSampleBuffer$InfoQueue;->relativeWriteIndex:I

    .line 514
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/RollingSampleBuffer$InfoQueue;->offsets:[J

    aget-wide v1, v0, p1

    return-wide v1
.end method

.method public getReadIndex()I
    .locals 1

    .line 523
    iget v0, p0, Lcom/google/android/exoplayer/extractor/RollingSampleBuffer$InfoQueue;->absoluteReadIndex:I

    return v0
.end method

.method public getWriteIndex()I
    .locals 2

    .line 490
    iget v0, p0, Lcom/google/android/exoplayer/extractor/RollingSampleBuffer$InfoQueue;->absoluteReadIndex:I

    iget v1, p0, Lcom/google/android/exoplayer/extractor/RollingSampleBuffer$InfoQueue;->queueSize:I

    add-int/2addr v0, v1

    return v0
.end method

.method public declared-synchronized moveToNextSample()J
    .locals 6

    monitor-enter p0

    .line 557
    :try_start_0
    iget v0, p0, Lcom/google/android/exoplayer/extractor/RollingSampleBuffer$InfoQueue;->queueSize:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/android/exoplayer/extractor/RollingSampleBuffer$InfoQueue;->queueSize:I

    .line 558
    iget v1, p0, Lcom/google/android/exoplayer/extractor/RollingSampleBuffer$InfoQueue;->relativeReadIndex:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/exoplayer/extractor/RollingSampleBuffer$InfoQueue;->relativeReadIndex:I

    .line 559
    iget v3, p0, Lcom/google/android/exoplayer/extractor/RollingSampleBuffer$InfoQueue;->absoluteReadIndex:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lcom/google/android/exoplayer/extractor/RollingSampleBuffer$InfoQueue;->absoluteReadIndex:I

    .line 560
    iget v3, p0, Lcom/google/android/exoplayer/extractor/RollingSampleBuffer$InfoQueue;->capacity:I

    if-ne v2, v3, :cond_0

    const/4 v2, 0x0

    .line 562
    iput v2, p0, Lcom/google/android/exoplayer/extractor/RollingSampleBuffer$InfoQueue;->relativeReadIndex:I

    :cond_0
    if-lez v0, :cond_1

    .line 564
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/RollingSampleBuffer$InfoQueue;->offsets:[J

    iget v1, p0, Lcom/google/android/exoplayer/extractor/RollingSampleBuffer$InfoQueue;->relativeReadIndex:I

    aget-wide v1, v0, v1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/RollingSampleBuffer$InfoQueue;->sizes:[I

    aget v0, v0, v1

    int-to-long v2, v0

    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/RollingSampleBuffer$InfoQueue;->offsets:[J

    aget-wide v4, v0, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-long v1, v2, v4

    :goto_0
    monitor-exit p0

    return-wide v1

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized peekSample(Lcom/google/android/exoplayer/SampleHolder;Lcom/google/android/exoplayer/extractor/RollingSampleBuffer$SampleExtrasHolder;)Z
    .locals 3

    monitor-enter p0

    .line 539
    :try_start_0
    iget v0, p0, Lcom/google/android/exoplayer/extractor/RollingSampleBuffer$InfoQueue;->queueSize:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 540
    monitor-exit p0

    const/4 p1, 0x0

    return p1

    .line 542
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/RollingSampleBuffer$InfoQueue;->timesUs:[J

    iget v1, p0, Lcom/google/android/exoplayer/extractor/RollingSampleBuffer$InfoQueue;->relativeReadIndex:I

    aget-wide v1, v0, v1

    iput-wide v1, p1, Lcom/google/android/exoplayer/SampleHolder;->timeUs:J

    .line 543
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/RollingSampleBuffer$InfoQueue;->sizes:[I

    iget v1, p0, Lcom/google/android/exoplayer/extractor/RollingSampleBuffer$InfoQueue;->relativeReadIndex:I

    aget v0, v0, v1

    iput v0, p1, Lcom/google/android/exoplayer/SampleHolder;->size:I

    .line 544
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/RollingSampleBuffer$InfoQueue;->flags:[I

    iget v1, p0, Lcom/google/android/exoplayer/extractor/RollingSampleBuffer$InfoQueue;->relativeReadIndex:I

    aget v0, v0, v1

    iput v0, p1, Lcom/google/android/exoplayer/SampleHolder;->flags:I

    .line 545
    iget-object p1, p0, Lcom/google/android/exoplayer/extractor/RollingSampleBuffer$InfoQueue;->offsets:[J

    iget v0, p0, Lcom/google/android/exoplayer/extractor/RollingSampleBuffer$InfoQueue;->relativeReadIndex:I

    aget-wide v0, p1, v0

    iput-wide v0, p2, Lcom/google/android/exoplayer/extractor/RollingSampleBuffer$SampleExtrasHolder;->offset:J

    .line 546
    iget-object p1, p0, Lcom/google/android/exoplayer/extractor/RollingSampleBuffer$InfoQueue;->encryptionKeys:[[B

    iget v0, p0, Lcom/google/android/exoplayer/extractor/RollingSampleBuffer$InfoQueue;->relativeReadIndex:I

    aget-object p1, p1, v0

    iput-object p1, p2, Lcom/google/android/exoplayer/extractor/RollingSampleBuffer$SampleExtrasHolder;->encryptionKeyId:[B
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 547
    monitor-exit p0

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public declared-synchronized skipToKeyframeBefore(J)J
    .locals 9

    monitor-enter p0

    .line 575
    :try_start_0
    iget v0, p0, Lcom/google/android/exoplayer/extractor/RollingSampleBuffer$InfoQueue;->queueSize:I

    const-wide/16 v1, -0x1

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/RollingSampleBuffer$InfoQueue;->timesUs:[J

    iget v3, p0, Lcom/google/android/exoplayer/extractor/RollingSampleBuffer$InfoQueue;->relativeReadIndex:I

    aget-wide v4, v0, v3

    cmp-long v6, p1, v4

    if-gez v6, :cond_0

    goto :goto_2

    .line 579
    :cond_0
    iget v4, p0, Lcom/google/android/exoplayer/extractor/RollingSampleBuffer$InfoQueue;->relativeWriteIndex:I

    if-nez v4, :cond_1

    iget v4, p0, Lcom/google/android/exoplayer/extractor/RollingSampleBuffer$InfoQueue;->capacity:I

    :cond_1
    add-int/lit8 v4, v4, -0x1

    .line 580
    aget-wide v4, v0, v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long v0, p1, v4

    if-lez v0, :cond_2

    .line 582
    monitor-exit p0

    return-wide v1

    :cond_2
    const/4 v0, -0x1

    const/4 v4, 0x0

    const/4 v5, -0x1

    .line 590
    :goto_0
    :try_start_1
    iget v6, p0, Lcom/google/android/exoplayer/extractor/RollingSampleBuffer$InfoQueue;->relativeWriteIndex:I

    if-eq v3, v6, :cond_5

    .line 591
    iget-object v6, p0, Lcom/google/android/exoplayer/extractor/RollingSampleBuffer$InfoQueue;->timesUs:[J

    aget-wide v7, v6, v3

    cmp-long v6, v7, p1

    if-lez v6, :cond_3

    goto :goto_1

    .line 594
    :cond_3
    iget-object v6, p0, Lcom/google/android/exoplayer/extractor/RollingSampleBuffer$InfoQueue;->flags:[I

    aget v6, v6, v3

    and-int/lit8 v6, v6, 0x1

    if-eqz v6, :cond_4

    move v5, v4

    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 598
    iget v6, p0, Lcom/google/android/exoplayer/extractor/RollingSampleBuffer$InfoQueue;->capacity:I

    rem-int/2addr v3, v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_5
    :goto_1
    if-ne v5, v0, :cond_6

    .line 603
    monitor-exit p0

    return-wide v1

    .line 606
    :cond_6
    :try_start_2
    iget p1, p0, Lcom/google/android/exoplayer/extractor/RollingSampleBuffer$InfoQueue;->queueSize:I

    sub-int/2addr p1, v5

    iput p1, p0, Lcom/google/android/exoplayer/extractor/RollingSampleBuffer$InfoQueue;->queueSize:I

    .line 607
    iget p1, p0, Lcom/google/android/exoplayer/extractor/RollingSampleBuffer$InfoQueue;->relativeReadIndex:I

    add-int/2addr p1, v5

    iget p2, p0, Lcom/google/android/exoplayer/extractor/RollingSampleBuffer$InfoQueue;->capacity:I

    rem-int/2addr p1, p2

    iput p1, p0, Lcom/google/android/exoplayer/extractor/RollingSampleBuffer$InfoQueue;->relativeReadIndex:I

    .line 608
    iget p2, p0, Lcom/google/android/exoplayer/extractor/RollingSampleBuffer$InfoQueue;->absoluteReadIndex:I

    add-int/2addr p2, v5

    iput p2, p0, Lcom/google/android/exoplayer/extractor/RollingSampleBuffer$InfoQueue;->absoluteReadIndex:I

    .line 609
    iget-object p2, p0, Lcom/google/android/exoplayer/extractor/RollingSampleBuffer$InfoQueue;->offsets:[J

    aget-wide p1, p2, p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-wide p1

    .line 576
    :cond_7
    :goto_2
    monitor-exit p0

    return-wide v1

    :catchall_0
    move-exception p1

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method
