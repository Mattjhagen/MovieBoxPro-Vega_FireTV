.class final Lcom/google/android/exoplayer/text/SubtitleParserHelper;
.super Ljava/lang/Object;
.source "SubtitleParserHelper.java"

# interfaces
.implements Landroid/os/Handler$Callback;


# static fields
.field private static final MSG_FORMAT:I = 0x0

.field private static final MSG_SAMPLE:I = 0x1


# instance fields
.field private error:Ljava/io/IOException;

.field private final handler:Landroid/os/Handler;

.field private final parser:Lcom/google/android/exoplayer/text/SubtitleParser;

.field private parsing:Z

.field private result:Lcom/google/android/exoplayer/text/PlayableSubtitle;

.field private runtimeError:Ljava/lang/RuntimeException;

.field private sampleHolder:Lcom/google/android/exoplayer/SampleHolder;

.field private subtitleOffsetUs:J

.field private subtitlesAreRelative:Z


# direct methods
.method public constructor <init>(Landroid/os/Looper;Lcom/google/android/exoplayer/text/SubtitleParser;)V
    .locals 1

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, p1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/google/android/exoplayer/text/SubtitleParserHelper;->handler:Landroid/os/Handler;

    .line 56
    iput-object p2, p0, Lcom/google/android/exoplayer/text/SubtitleParserHelper;->parser:Lcom/google/android/exoplayer/text/SubtitleParser;

    .line 57
    invoke-virtual {p0}, Lcom/google/android/exoplayer/text/SubtitleParserHelper;->flush()V

    return-void
.end method

.method private handleFormat(Lcom/google/android/exoplayer/MediaFormat;)V
    .locals 5

    .line 159
    iget-wide v0, p1, Lcom/google/android/exoplayer/MediaFormat;->subsampleOffsetUs:J

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/google/android/exoplayer/text/SubtitleParserHelper;->subtitlesAreRelative:Z

    if-eqz v0, :cond_1

    const-wide/16 v0, 0x0

    goto :goto_1

    .line 160
    :cond_1
    iget-wide v0, p1, Lcom/google/android/exoplayer/MediaFormat;->subsampleOffsetUs:J

    :goto_1
    iput-wide v0, p0, Lcom/google/android/exoplayer/text/SubtitleParserHelper;->subtitleOffsetUs:J

    return-void
.end method

.method private handleSample(JLcom/google/android/exoplayer/SampleHolder;)V
    .locals 10

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 168
    :try_start_0
    iget-object v2, p0, Lcom/google/android/exoplayer/text/SubtitleParserHelper;->parser:Lcom/google/android/exoplayer/text/SubtitleParser;

    iget-object v3, p3, Lcom/google/android/exoplayer/SampleHolder;->data:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v3

    iget v4, p3, Lcom/google/android/exoplayer/SampleHolder;->size:I

    invoke-interface {v2, v3, v0, v4}, Lcom/google/android/exoplayer/text/SubtitleParser;->parse([BII)Lcom/google/android/exoplayer/text/Subtitle;

    move-result-object v2
    :try_end_0
    .catch Lcom/google/android/exoplayer/ParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v4, v2

    move-object v2, v1

    goto :goto_0

    :catch_0
    move-exception v2

    move-object v4, v1

    goto :goto_0

    :catch_1
    move-exception v2

    move-object v4, v1

    move-object v1, v2

    move-object v2, v4

    .line 174
    :goto_0
    monitor-enter p0

    .line 175
    :try_start_1
    iget-object v3, p0, Lcom/google/android/exoplayer/text/SubtitleParserHelper;->sampleHolder:Lcom/google/android/exoplayer/SampleHolder;

    if-eq v3, p3, :cond_0

    goto :goto_1

    .line 178
    :cond_0
    new-instance p3, Lcom/google/android/exoplayer/text/PlayableSubtitle;

    iget-boolean v5, p0, Lcom/google/android/exoplayer/text/SubtitleParserHelper;->subtitlesAreRelative:Z

    iget-wide v8, p0, Lcom/google/android/exoplayer/text/SubtitleParserHelper;->subtitleOffsetUs:J

    move-object v3, p3

    move-wide v6, p1

    invoke-direct/range {v3 .. v9}, Lcom/google/android/exoplayer/text/PlayableSubtitle;-><init>(Lcom/google/android/exoplayer/text/Subtitle;ZJJ)V

    iput-object p3, p0, Lcom/google/android/exoplayer/text/SubtitleParserHelper;->result:Lcom/google/android/exoplayer/text/PlayableSubtitle;

    .line 180
    iput-object v1, p0, Lcom/google/android/exoplayer/text/SubtitleParserHelper;->error:Ljava/io/IOException;

    .line 181
    iput-object v2, p0, Lcom/google/android/exoplayer/text/SubtitleParserHelper;->runtimeError:Ljava/lang/RuntimeException;

    .line 182
    iput-boolean v0, p0, Lcom/google/android/exoplayer/text/SubtitleParserHelper;->parsing:Z

    .line 184
    :goto_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method


# virtual methods
.method public declared-synchronized flush()V
    .locals 2

    monitor-enter p0

    .line 64
    :try_start_0
    new-instance v0, Lcom/google/android/exoplayer/SampleHolder;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer/SampleHolder;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/exoplayer/text/SubtitleParserHelper;->sampleHolder:Lcom/google/android/exoplayer/SampleHolder;

    const/4 v0, 0x0

    .line 65
    iput-boolean v0, p0, Lcom/google/android/exoplayer/text/SubtitleParserHelper;->parsing:Z

    const/4 v0, 0x0

    .line 66
    iput-object v0, p0, Lcom/google/android/exoplayer/text/SubtitleParserHelper;->result:Lcom/google/android/exoplayer/text/PlayableSubtitle;

    .line 67
    iput-object v0, p0, Lcom/google/android/exoplayer/text/SubtitleParserHelper;->error:Ljava/io/IOException;

    .line 68
    iput-object v0, p0, Lcom/google/android/exoplayer/text/SubtitleParserHelper;->runtimeError:Ljava/lang/RuntimeException;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
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

.method public declared-synchronized getAndClearResult()Lcom/google/android/exoplayer/text/PlayableSubtitle;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    const/4 v0, 0x0

    .line 129
    :try_start_0
    iget-object v1, p0, Lcom/google/android/exoplayer/text/SubtitleParserHelper;->error:Ljava/io/IOException;

    if-nez v1, :cond_1

    .line 131
    iget-object v1, p0, Lcom/google/android/exoplayer/text/SubtitleParserHelper;->runtimeError:Ljava/lang/RuntimeException;

    if-nez v1, :cond_0

    .line 134
    iget-object v1, p0, Lcom/google/android/exoplayer/text/SubtitleParserHelper;->result:Lcom/google/android/exoplayer/text/PlayableSubtitle;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 137
    :try_start_1
    iput-object v0, p0, Lcom/google/android/exoplayer/text/SubtitleParserHelper;->result:Lcom/google/android/exoplayer/text/PlayableSubtitle;

    .line 138
    iput-object v0, p0, Lcom/google/android/exoplayer/text/SubtitleParserHelper;->error:Ljava/io/IOException;

    .line 139
    iput-object v0, p0, Lcom/google/android/exoplayer/text/SubtitleParserHelper;->runtimeError:Ljava/lang/RuntimeException;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 134
    monitor-exit p0

    return-object v1

    .line 132
    :cond_0
    :try_start_2
    throw v1

    .line 130
    :cond_1
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v1

    .line 137
    :try_start_3
    iput-object v0, p0, Lcom/google/android/exoplayer/text/SubtitleParserHelper;->result:Lcom/google/android/exoplayer/text/PlayableSubtitle;

    .line 138
    iput-object v0, p0, Lcom/google/android/exoplayer/text/SubtitleParserHelper;->error:Ljava/io/IOException;

    .line 139
    iput-object v0, p0, Lcom/google/android/exoplayer/text/SubtitleParserHelper;->runtimeError:Ljava/lang/RuntimeException;

    throw v1

    :catchall_1
    move-exception v0

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method public declared-synchronized getSampleHolder()Lcom/google/android/exoplayer/SampleHolder;
    .locals 1

    monitor-enter p0

    .line 90
    :try_start_0
    iget-object v0, p0, Lcom/google/android/exoplayer/text/SubtitleParserHelper;->sampleHolder:Lcom/google/android/exoplayer/SampleHolder;
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

.method public handleMessage(Landroid/os/Message;)Z
    .locals 4

    .line 145
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 150
    :cond_0
    iget v0, p1, Landroid/os/Message;->arg1:I

    iget v2, p1, Landroid/os/Message;->arg2:I

    invoke-static {v0, v2}, Lcom/google/android/exoplayer/util/Util;->getLong(II)J

    move-result-wide v2

    .line 151
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/exoplayer/SampleHolder;

    .line 152
    invoke-direct {p0, v2, v3, p1}, Lcom/google/android/exoplayer/text/SubtitleParserHelper;->handleSample(JLcom/google/android/exoplayer/SampleHolder;)V

    goto :goto_0

    .line 147
    :cond_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/exoplayer/MediaFormat;

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer/text/SubtitleParserHelper;->handleFormat(Lcom/google/android/exoplayer/MediaFormat;)V

    :goto_0
    return v1
.end method

.method public declared-synchronized isParsing()Z
    .locals 1

    monitor-enter p0

    .line 77
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/exoplayer/text/SubtitleParserHelper;->parsing:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public setFormat(Lcom/google/android/exoplayer/MediaFormat;)V
    .locals 2

    .line 99
    iget-object v0, p0, Lcom/google/android/exoplayer/text/SubtitleParserHelper;->handler:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public declared-synchronized startParseOperation()V
    .locals 5

    monitor-enter p0

    .line 109
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/exoplayer/text/SubtitleParserHelper;->parsing:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Lcom/google/android/exoplayer/util/Assertions;->checkState(Z)V

    .line 110
    iput-boolean v1, p0, Lcom/google/android/exoplayer/text/SubtitleParserHelper;->parsing:Z

    const/4 v0, 0x0

    .line 111
    iput-object v0, p0, Lcom/google/android/exoplayer/text/SubtitleParserHelper;->result:Lcom/google/android/exoplayer/text/PlayableSubtitle;

    .line 112
    iput-object v0, p0, Lcom/google/android/exoplayer/text/SubtitleParserHelper;->error:Ljava/io/IOException;

    .line 113
    iput-object v0, p0, Lcom/google/android/exoplayer/text/SubtitleParserHelper;->runtimeError:Ljava/lang/RuntimeException;

    .line 114
    iget-object v0, p0, Lcom/google/android/exoplayer/text/SubtitleParserHelper;->handler:Landroid/os/Handler;

    iget-object v2, p0, Lcom/google/android/exoplayer/text/SubtitleParserHelper;->sampleHolder:Lcom/google/android/exoplayer/SampleHolder;

    iget-wide v2, v2, Lcom/google/android/exoplayer/SampleHolder;->timeUs:J

    invoke-static {v2, v3}, Lcom/google/android/exoplayer/util/Util;->getTopInt(J)I

    move-result v2

    iget-object v3, p0, Lcom/google/android/exoplayer/text/SubtitleParserHelper;->sampleHolder:Lcom/google/android/exoplayer/SampleHolder;

    iget-wide v3, v3, Lcom/google/android/exoplayer/SampleHolder;->timeUs:J

    .line 115
    invoke-static {v3, v4}, Lcom/google/android/exoplayer/util/Util;->getBottomInt(J)I

    move-result v3

    iget-object v4, p0, Lcom/google/android/exoplayer/text/SubtitleParserHelper;->sampleHolder:Lcom/google/android/exoplayer/SampleHolder;

    .line 114
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 115
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 116
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
