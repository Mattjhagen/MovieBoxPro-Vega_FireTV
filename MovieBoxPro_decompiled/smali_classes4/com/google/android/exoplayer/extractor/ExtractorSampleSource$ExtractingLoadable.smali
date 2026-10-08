.class Lcom/google/android/exoplayer/extractor/ExtractorSampleSource$ExtractingLoadable;
.super Ljava/lang/Object;
.source "ExtractorSampleSource.java"

# interfaces
.implements Lcom/google/android/exoplayer/upstream/Loader$Loadable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer/extractor/ExtractorSampleSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ExtractingLoadable"
.end annotation


# instance fields
.field private final allocator:Lcom/google/android/exoplayer/upstream/Allocator;

.field private final dataSource:Lcom/google/android/exoplayer/upstream/DataSource;

.field private final extractorHolder:Lcom/google/android/exoplayer/extractor/ExtractorSampleSource$ExtractorHolder;

.field private volatile loadCanceled:Z

.field private pendingExtractorSeek:Z

.field private final positionHolder:Lcom/google/android/exoplayer/extractor/PositionHolder;

.field private final requestedBufferSize:I

.field private final uri:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Landroid/net/Uri;Lcom/google/android/exoplayer/upstream/DataSource;Lcom/google/android/exoplayer/extractor/ExtractorSampleSource$ExtractorHolder;Lcom/google/android/exoplayer/upstream/Allocator;IJ)V
    .locals 0

    .line 795
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 796
    invoke-static {p1}, Lcom/google/android/exoplayer/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/Uri;

    iput-object p1, p0, Lcom/google/android/exoplayer/extractor/ExtractorSampleSource$ExtractingLoadable;->uri:Landroid/net/Uri;

    .line 797
    invoke-static {p2}, Lcom/google/android/exoplayer/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer/upstream/DataSource;

    iput-object p1, p0, Lcom/google/android/exoplayer/extractor/ExtractorSampleSource$ExtractingLoadable;->dataSource:Lcom/google/android/exoplayer/upstream/DataSource;

    .line 798
    invoke-static {p3}, Lcom/google/android/exoplayer/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer/extractor/ExtractorSampleSource$ExtractorHolder;

    iput-object p1, p0, Lcom/google/android/exoplayer/extractor/ExtractorSampleSource$ExtractingLoadable;->extractorHolder:Lcom/google/android/exoplayer/extractor/ExtractorSampleSource$ExtractorHolder;

    .line 799
    invoke-static {p4}, Lcom/google/android/exoplayer/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer/upstream/Allocator;

    iput-object p1, p0, Lcom/google/android/exoplayer/extractor/ExtractorSampleSource$ExtractingLoadable;->allocator:Lcom/google/android/exoplayer/upstream/Allocator;

    .line 800
    iput p5, p0, Lcom/google/android/exoplayer/extractor/ExtractorSampleSource$ExtractingLoadable;->requestedBufferSize:I

    .line 801
    new-instance p1, Lcom/google/android/exoplayer/extractor/PositionHolder;

    invoke-direct {p1}, Lcom/google/android/exoplayer/extractor/PositionHolder;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer/extractor/ExtractorSampleSource$ExtractingLoadable;->positionHolder:Lcom/google/android/exoplayer/extractor/PositionHolder;

    .line 802
    iput-wide p6, p1, Lcom/google/android/exoplayer/extractor/PositionHolder;->position:J

    const/4 p1, 0x1

    .line 803
    iput-boolean p1, p0, Lcom/google/android/exoplayer/extractor/ExtractorSampleSource$ExtractingLoadable;->pendingExtractorSeek:Z

    return-void
.end method


# virtual methods
.method public cancelLoad()V
    .locals 1

    const/4 v0, 0x1

    .line 808
    iput-boolean v0, p0, Lcom/google/android/exoplayer/extractor/ExtractorSampleSource$ExtractingLoadable;->loadCanceled:Z

    return-void
.end method

.method public isLoadCanceled()Z
    .locals 1

    .line 813
    iget-boolean v0, p0, Lcom/google/android/exoplayer/extractor/ExtractorSampleSource$ExtractingLoadable;->loadCanceled:Z

    return v0
.end method

.method public load()V
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_5

    .line 819
    iget-boolean v2, p0, Lcom/google/android/exoplayer/extractor/ExtractorSampleSource$ExtractingLoadable;->loadCanceled:Z

    if-nez v2, :cond_5

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 822
    :try_start_0
    iget-object v4, p0, Lcom/google/android/exoplayer/extractor/ExtractorSampleSource$ExtractingLoadable;->positionHolder:Lcom/google/android/exoplayer/extractor/PositionHolder;

    iget-wide v12, v4, Lcom/google/android/exoplayer/extractor/PositionHolder;->position:J

    .line 823
    iget-object v4, p0, Lcom/google/android/exoplayer/extractor/ExtractorSampleSource$ExtractingLoadable;->dataSource:Lcom/google/android/exoplayer/upstream/DataSource;

    new-instance v14, Lcom/google/android/exoplayer/upstream/DataSpec;

    iget-object v6, p0, Lcom/google/android/exoplayer/extractor/ExtractorSampleSource$ExtractingLoadable;->uri:Landroid/net/Uri;

    const-wide/16 v9, -0x1

    const/4 v11, 0x0

    move-object v5, v14

    move-wide v7, v12

    invoke-direct/range {v5 .. v11}, Lcom/google/android/exoplayer/upstream/DataSpec;-><init>(Landroid/net/Uri;JJLjava/lang/String;)V

    invoke-interface {v4, v14}, Lcom/google/android/exoplayer/upstream/DataSource;->open(Lcom/google/android/exoplayer/upstream/DataSpec;)J

    move-result-wide v4

    const-wide/16 v6, -0x1

    cmp-long v8, v4, v6

    if-eqz v8, :cond_0

    add-long/2addr v4, v12

    :cond_0
    move-wide v9, v4

    .line 827
    new-instance v4, Lcom/google/android/exoplayer/extractor/DefaultExtractorInput;

    iget-object v6, p0, Lcom/google/android/exoplayer/extractor/ExtractorSampleSource$ExtractingLoadable;->dataSource:Lcom/google/android/exoplayer/upstream/DataSource;

    move-object v5, v4

    move-wide v7, v12

    invoke-direct/range {v5 .. v10}, Lcom/google/android/exoplayer/extractor/DefaultExtractorInput;-><init>(Lcom/google/android/exoplayer/upstream/DataSource;JJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 828
    :try_start_1
    iget-object v3, p0, Lcom/google/android/exoplayer/extractor/ExtractorSampleSource$ExtractingLoadable;->extractorHolder:Lcom/google/android/exoplayer/extractor/ExtractorSampleSource$ExtractorHolder;

    invoke-virtual {v3, v4}, Lcom/google/android/exoplayer/extractor/ExtractorSampleSource$ExtractorHolder;->selectExtractor(Lcom/google/android/exoplayer/extractor/ExtractorInput;)Lcom/google/android/exoplayer/extractor/Extractor;

    move-result-object v3

    .line 829
    iget-boolean v5, p0, Lcom/google/android/exoplayer/extractor/ExtractorSampleSource$ExtractingLoadable;->pendingExtractorSeek:Z

    if-eqz v5, :cond_1

    .line 830
    invoke-interface {v3}, Lcom/google/android/exoplayer/extractor/Extractor;->seek()V

    .line 831
    iput-boolean v0, p0, Lcom/google/android/exoplayer/extractor/ExtractorSampleSource$ExtractingLoadable;->pendingExtractorSeek:Z

    :cond_1
    :goto_1
    if-nez v1, :cond_2

    .line 833
    iget-boolean v5, p0, Lcom/google/android/exoplayer/extractor/ExtractorSampleSource$ExtractingLoadable;->loadCanceled:Z

    if-nez v5, :cond_2

    .line 834
    iget-object v5, p0, Lcom/google/android/exoplayer/extractor/ExtractorSampleSource$ExtractingLoadable;->allocator:Lcom/google/android/exoplayer/upstream/Allocator;

    iget v6, p0, Lcom/google/android/exoplayer/extractor/ExtractorSampleSource$ExtractingLoadable;->requestedBufferSize:I

    invoke-interface {v5, v6}, Lcom/google/android/exoplayer/upstream/Allocator;->blockWhileTotalBytesAllocatedExceeds(I)V

    .line 835
    iget-object v5, p0, Lcom/google/android/exoplayer/extractor/ExtractorSampleSource$ExtractingLoadable;->positionHolder:Lcom/google/android/exoplayer/extractor/PositionHolder;

    invoke-interface {v3, v4, v5}, Lcom/google/android/exoplayer/extractor/Extractor;->read(Lcom/google/android/exoplayer/extractor/ExtractorInput;Lcom/google/android/exoplayer/extractor/PositionHolder;)I

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :cond_2
    if-ne v1, v2, :cond_3

    const/4 v1, 0x0

    goto :goto_2

    .line 842
    :cond_3
    iget-object v2, p0, Lcom/google/android/exoplayer/extractor/ExtractorSampleSource$ExtractingLoadable;->positionHolder:Lcom/google/android/exoplayer/extractor/PositionHolder;

    invoke-interface {v4}, Lcom/google/android/exoplayer/extractor/ExtractorInput;->getPosition()J

    move-result-wide v3

    iput-wide v3, v2, Lcom/google/android/exoplayer/extractor/PositionHolder;->position:J

    .line 844
    :goto_2
    iget-object v2, p0, Lcom/google/android/exoplayer/extractor/ExtractorSampleSource$ExtractingLoadable;->dataSource:Lcom/google/android/exoplayer/upstream/DataSource;

    invoke-interface {v2}, Lcom/google/android/exoplayer/upstream/DataSource;->close()V

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v3, v4

    goto :goto_3

    :catchall_1
    move-exception v0

    :goto_3
    if-eq v1, v2, :cond_4

    if-eqz v3, :cond_4

    .line 842
    iget-object v1, p0, Lcom/google/android/exoplayer/extractor/ExtractorSampleSource$ExtractingLoadable;->positionHolder:Lcom/google/android/exoplayer/extractor/PositionHolder;

    invoke-interface {v3}, Lcom/google/android/exoplayer/extractor/ExtractorInput;->getPosition()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/google/android/exoplayer/extractor/PositionHolder;->position:J

    .line 844
    :cond_4
    iget-object v1, p0, Lcom/google/android/exoplayer/extractor/ExtractorSampleSource$ExtractingLoadable;->dataSource:Lcom/google/android/exoplayer/upstream/DataSource;

    invoke-interface {v1}, Lcom/google/android/exoplayer/upstream/DataSource;->close()V

    throw v0

    :cond_5
    return-void
.end method
