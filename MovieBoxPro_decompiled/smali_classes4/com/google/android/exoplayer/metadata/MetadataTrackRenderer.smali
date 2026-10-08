.class public final Lcom/google/android/exoplayer/metadata/MetadataTrackRenderer;
.super Lcom/google/android/exoplayer/SampleSourceTrackRenderer;
.source "MetadataTrackRenderer.java"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer/metadata/MetadataTrackRenderer$MetadataRenderer;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/exoplayer/SampleSourceTrackRenderer;",
        "Landroid/os/Handler$Callback;"
    }
.end annotation


# static fields
.field private static final MSG_INVOKE_RENDERER:I


# instance fields
.field private final formatHolder:Lcom/google/android/exoplayer/MediaFormatHolder;

.field private inputStreamEnded:Z

.field private final metadataHandler:Landroid/os/Handler;

.field private final metadataParser:Lcom/google/android/exoplayer/metadata/MetadataParser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/exoplayer/metadata/MetadataParser<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final metadataRenderer:Lcom/google/android/exoplayer/metadata/MetadataTrackRenderer$MetadataRenderer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/exoplayer/metadata/MetadataTrackRenderer$MetadataRenderer<",
            "TT;>;"
        }
    .end annotation
.end field

.field private pendingMetadata:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private pendingMetadataTimestamp:J

.field private final sampleHolder:Lcom/google/android/exoplayer/SampleHolder;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer/SampleSource;Lcom/google/android/exoplayer/metadata/MetadataParser;Lcom/google/android/exoplayer/metadata/MetadataTrackRenderer$MetadataRenderer;Landroid/os/Looper;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer/SampleSource;",
            "Lcom/google/android/exoplayer/metadata/MetadataParser<",
            "TT;>;",
            "Lcom/google/android/exoplayer/metadata/MetadataTrackRenderer$MetadataRenderer<",
            "TT;>;",
            "Landroid/os/Looper;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x1

    .line 79
    new-array v1, v0, [Lcom/google/android/exoplayer/SampleSource;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-direct {p0, v1}, Lcom/google/android/exoplayer/SampleSourceTrackRenderer;-><init>([Lcom/google/android/exoplayer/SampleSource;)V

    .line 80
    invoke-static {p2}, Lcom/google/android/exoplayer/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer/metadata/MetadataParser;

    iput-object p1, p0, Lcom/google/android/exoplayer/metadata/MetadataTrackRenderer;->metadataParser:Lcom/google/android/exoplayer/metadata/MetadataParser;

    .line 81
    invoke-static {p3}, Lcom/google/android/exoplayer/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer/metadata/MetadataTrackRenderer$MetadataRenderer;

    iput-object p1, p0, Lcom/google/android/exoplayer/metadata/MetadataTrackRenderer;->metadataRenderer:Lcom/google/android/exoplayer/metadata/MetadataTrackRenderer$MetadataRenderer;

    if-nez p4, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 82
    :cond_0
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1, p4, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    :goto_0
    iput-object p1, p0, Lcom/google/android/exoplayer/metadata/MetadataTrackRenderer;->metadataHandler:Landroid/os/Handler;

    .line 84
    new-instance p1, Lcom/google/android/exoplayer/MediaFormatHolder;

    invoke-direct {p1}, Lcom/google/android/exoplayer/MediaFormatHolder;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer/metadata/MetadataTrackRenderer;->formatHolder:Lcom/google/android/exoplayer/MediaFormatHolder;

    .line 85
    new-instance p1, Lcom/google/android/exoplayer/SampleHolder;

    invoke-direct {p1, v0}, Lcom/google/android/exoplayer/SampleHolder;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/exoplayer/metadata/MetadataTrackRenderer;->sampleHolder:Lcom/google/android/exoplayer/SampleHolder;

    return-void
.end method

.method private invokeRenderer(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 145
    iget-object v0, p0, Lcom/google/android/exoplayer/metadata/MetadataTrackRenderer;->metadataHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 146
    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0

    .line 148
    :cond_0
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer/metadata/MetadataTrackRenderer;->invokeRendererInternal(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method private invokeRendererInternal(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 164
    iget-object v0, p0, Lcom/google/android/exoplayer/metadata/MetadataTrackRenderer;->metadataRenderer:Lcom/google/android/exoplayer/metadata/MetadataTrackRenderer$MetadataRenderer;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer/metadata/MetadataTrackRenderer$MetadataRenderer;->onMetadata(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected doSomeWork(JJZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 102
    iget-boolean p3, p0, Lcom/google/android/exoplayer/metadata/MetadataTrackRenderer;->inputStreamEnded:Z

    if-nez p3, :cond_1

    iget-object p3, p0, Lcom/google/android/exoplayer/metadata/MetadataTrackRenderer;->pendingMetadata:Ljava/lang/Object;

    if-nez p3, :cond_1

    .line 103
    iget-object p3, p0, Lcom/google/android/exoplayer/metadata/MetadataTrackRenderer;->sampleHolder:Lcom/google/android/exoplayer/SampleHolder;

    invoke-virtual {p3}, Lcom/google/android/exoplayer/SampleHolder;->clearData()V

    .line 104
    iget-object p3, p0, Lcom/google/android/exoplayer/metadata/MetadataTrackRenderer;->formatHolder:Lcom/google/android/exoplayer/MediaFormatHolder;

    iget-object p4, p0, Lcom/google/android/exoplayer/metadata/MetadataTrackRenderer;->sampleHolder:Lcom/google/android/exoplayer/SampleHolder;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/android/exoplayer/metadata/MetadataTrackRenderer;->readSource(JLcom/google/android/exoplayer/MediaFormatHolder;Lcom/google/android/exoplayer/SampleHolder;)I

    move-result p3

    const/4 p4, -0x3

    if-ne p3, p4, :cond_0

    .line 106
    iget-object p3, p0, Lcom/google/android/exoplayer/metadata/MetadataTrackRenderer;->sampleHolder:Lcom/google/android/exoplayer/SampleHolder;

    iget-wide p3, p3, Lcom/google/android/exoplayer/SampleHolder;->timeUs:J

    iput-wide p3, p0, Lcom/google/android/exoplayer/metadata/MetadataTrackRenderer;->pendingMetadataTimestamp:J

    .line 108
    :try_start_0
    iget-object p3, p0, Lcom/google/android/exoplayer/metadata/MetadataTrackRenderer;->metadataParser:Lcom/google/android/exoplayer/metadata/MetadataParser;

    iget-object p4, p0, Lcom/google/android/exoplayer/metadata/MetadataTrackRenderer;->sampleHolder:Lcom/google/android/exoplayer/SampleHolder;

    iget-object p4, p4, Lcom/google/android/exoplayer/SampleHolder;->data:Ljava/nio/ByteBuffer;

    invoke-virtual {p4}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p4

    iget-object p5, p0, Lcom/google/android/exoplayer/metadata/MetadataTrackRenderer;->sampleHolder:Lcom/google/android/exoplayer/SampleHolder;

    iget p5, p5, Lcom/google/android/exoplayer/SampleHolder;->size:I

    invoke-interface {p3, p4, p5}, Lcom/google/android/exoplayer/metadata/MetadataParser;->parse([BI)Ljava/lang/Object;

    move-result-object p3

    iput-object p3, p0, Lcom/google/android/exoplayer/metadata/MetadataTrackRenderer;->pendingMetadata:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 110
    new-instance p2, Lcom/google/android/exoplayer/ExoPlaybackException;

    invoke-direct {p2, p1}, Lcom/google/android/exoplayer/ExoPlaybackException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :cond_0
    const/4 p4, -0x1

    if-ne p3, p4, :cond_1

    const/4 p3, 0x1

    .line 113
    iput-boolean p3, p0, Lcom/google/android/exoplayer/metadata/MetadataTrackRenderer;->inputStreamEnded:Z

    .line 117
    :cond_1
    :goto_0
    iget-object p3, p0, Lcom/google/android/exoplayer/metadata/MetadataTrackRenderer;->pendingMetadata:Ljava/lang/Object;

    if-eqz p3, :cond_2

    iget-wide p4, p0, Lcom/google/android/exoplayer/metadata/MetadataTrackRenderer;->pendingMetadataTimestamp:J

    cmp-long v0, p4, p1

    if-gtz v0, :cond_2

    .line 118
    invoke-direct {p0, p3}, Lcom/google/android/exoplayer/metadata/MetadataTrackRenderer;->invokeRenderer(Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 119
    iput-object p1, p0, Lcom/google/android/exoplayer/metadata/MetadataTrackRenderer;->pendingMetadata:Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method protected getBufferedPositionUs()J
    .locals 2

    const-wide/16 v0, -0x3

    return-wide v0
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 1

    .line 155
    iget v0, p1, Landroid/os/Message;->what:I

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 157
    :cond_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer/metadata/MetadataTrackRenderer;->invokeRendererInternal(Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1
.end method

.method protected handlesTrack(Lcom/google/android/exoplayer/MediaFormat;)Z
    .locals 1

    .line 90
    iget-object v0, p0, Lcom/google/android/exoplayer/metadata/MetadataTrackRenderer;->metadataParser:Lcom/google/android/exoplayer/metadata/MetadataParser;

    iget-object p1, p1, Lcom/google/android/exoplayer/MediaFormat;->mimeType:Ljava/lang/String;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer/metadata/MetadataParser;->canParse(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method protected isEnded()Z
    .locals 1

    .line 136
    iget-boolean v0, p0, Lcom/google/android/exoplayer/metadata/MetadataTrackRenderer;->inputStreamEnded:Z

    return v0
.end method

.method protected isReady()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected onDisabled()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer/ExoPlaybackException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 125
    iput-object v0, p0, Lcom/google/android/exoplayer/metadata/MetadataTrackRenderer;->pendingMetadata:Ljava/lang/Object;

    .line 126
    invoke-super {p0}, Lcom/google/android/exoplayer/SampleSourceTrackRenderer;->onDisabled()V

    return-void
.end method

.method protected onDiscontinuity(J)V
    .locals 0

    const/4 p1, 0x0

    .line 95
    iput-object p1, p0, Lcom/google/android/exoplayer/metadata/MetadataTrackRenderer;->pendingMetadata:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 96
    iput-boolean p1, p0, Lcom/google/android/exoplayer/metadata/MetadataTrackRenderer;->inputStreamEnded:Z

    return-void
.end method
