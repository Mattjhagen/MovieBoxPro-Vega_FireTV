.class public final Lcom/google/android/exoplayer/audio/AudioTrack;
.super Ljava/lang/Object;
.source "AudioTrack.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer/audio/AudioTrack$AudioTrackUtilV23;,
        Lcom/google/android/exoplayer/audio/AudioTrack$AudioTrackUtilV19;,
        Lcom/google/android/exoplayer/audio/AudioTrack$AudioTrackUtil;,
        Lcom/google/android/exoplayer/audio/AudioTrack$InvalidAudioTrackTimestampException;,
        Lcom/google/android/exoplayer/audio/AudioTrack$WriteException;,
        Lcom/google/android/exoplayer/audio/AudioTrack$InitializationException;
    }
.end annotation


# static fields
.field private static final BUFFER_MULTIPLICATION_FACTOR:I = 0x4

.field public static final CURRENT_POSITION_NOT_SET:J = -0x8000000000000000L

.field private static final MAX_AUDIO_TIMESTAMP_OFFSET_US:J = 0x4c4b40L

.field private static final MAX_BUFFER_DURATION_US:J = 0xb71b0L

.field private static final MAX_LATENCY_US:J = 0x4c4b40L

.field private static final MAX_PLAYHEAD_OFFSET_COUNT:I = 0xa

.field private static final MIN_BUFFER_DURATION_US:J = 0x3d090L

.field private static final MIN_PLAYHEAD_OFFSET_SAMPLE_INTERVAL_US:I = 0x7530

.field private static final MIN_TIMESTAMP_SAMPLE_INTERVAL_US:I = 0x7a120

.field private static final PASSTHROUGH_BUFFER_DURATION_US:J = 0x3d090L

.field public static final RESULT_BUFFER_CONSUMED:I = 0x2

.field public static final RESULT_POSITION_DISCONTINUITY:I = 0x1

.field public static final SESSION_ID_NOT_SET:I = 0x0

.field private static final START_IN_SYNC:I = 0x1

.field private static final START_NEED_SYNC:I = 0x2

.field private static final START_NOT_SET:I = 0x0

.field private static final TAG:Ljava/lang/String; = "AudioTrack"

.field public static enablePreV21AudioSessionWorkaround:Z = false

.field public static failOnSpuriousAudioTimestamp:Z = false


# instance fields
.field private final audioCapabilities:Lcom/google/android/exoplayer/audio/AudioCapabilities;

.field private audioTimestampSet:Z

.field private audioTrack:Landroid/media/AudioTrack;

.field private final audioTrackUtil:Lcom/google/android/exoplayer/audio/AudioTrack$AudioTrackUtil;

.field private bufferBytesRemaining:I

.field private bufferSize:I

.field private bufferSizeUs:J

.field private channelConfig:I

.field private framesPerEncodedSample:I

.field private getLatencyMethod:Ljava/lang/reflect/Method;

.field private keepSessionIdAudioTrack:Landroid/media/AudioTrack;

.field private lastPlayheadSampleTimeUs:J

.field private lastTimestampSampleTimeUs:J

.field private latencyUs:J

.field private nextPlayheadOffsetIndex:I

.field private passthrough:Z

.field private pcmFrameSize:I

.field private playheadOffsetCount:I

.field private final playheadOffsets:[J

.field private final releasingConditionVariable:Landroid/os/ConditionVariable;

.field private resampledBuffer:Ljava/nio/ByteBuffer;

.field private resumeSystemTimeUs:J

.field private sampleRate:I

.field private smoothedPlayheadOffsetUs:J

.field private sourceEncoding:I

.field private startMediaTimeState:I

.field private startMediaTimeUs:J

.field private final streamType:I

.field private submittedEncodedFrames:J

.field private submittedPcmBytes:J

.field private targetEncoding:I

.field private temporaryBuffer:[B

.field private temporaryBufferOffset:I

.field private useResampledBuffer:Z

.field private volume:F


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x3

    .line 235
    invoke-direct {p0, v0, v1}, Lcom/google/android/exoplayer/audio/AudioTrack;-><init>(Lcom/google/android/exoplayer/audio/AudioCapabilities;I)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer/audio/AudioCapabilities;I)V
    .locals 2

    .line 244
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 245
    iput-object p1, p0, Lcom/google/android/exoplayer/audio/AudioTrack;->audioCapabilities:Lcom/google/android/exoplayer/audio/AudioCapabilities;

    .line 246
    iput p2, p0, Lcom/google/android/exoplayer/audio/AudioTrack;->streamType:I

    .line 247
    new-instance p1, Landroid/os/ConditionVariable;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Landroid/os/ConditionVariable;-><init>(Z)V

    iput-object p1, p0, Lcom/google/android/exoplayer/audio/AudioTrack;->releasingConditionVariable:Landroid/os/ConditionVariable;

    .line 248
    sget p1, Lcom/google/android/exoplayer/util/Util;->SDK_INT:I

    const/16 p2, 0x12

    const/4 v0, 0x0

    if-lt p1, p2, :cond_0

    .line 250
    :try_start_0
    const-class p1, Landroid/media/AudioTrack;

    const-string p2, "getLatency"

    move-object v1, v0

    check-cast v1, [Ljava/lang/Class;

    .line 251
    invoke-virtual {p1, p2, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer/audio/AudioTrack;->getLatencyMethod:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    .line 256
    :cond_0
    :goto_0
    sget p1, Lcom/google/android/exoplayer/util/Util;->SDK_INT:I

    const/16 p2, 0x17

    if-lt p1, p2, :cond_1

    .line 257
    new-instance p1, Lcom/google/android/exoplayer/audio/AudioTrack$AudioTrackUtilV23;

    invoke-direct {p1}, Lcom/google/android/exoplayer/audio/AudioTrack$AudioTrackUtilV23;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer/audio/AudioTrack;->audioTrackUtil:Lcom/google/android/exoplayer/audio/AudioTrack$AudioTrackUtil;

    goto :goto_1

    .line 258
    :cond_1
    sget p1, Lcom/google/android/exoplayer/util/Util;->SDK_INT:I

    const/16 p2, 0x13

    if-lt p1, p2, :cond_2

    .line 259
    new-instance p1, Lcom/google/android/exoplayer/audio/AudioTrack$AudioTrackUtilV19;

    invoke-direct {p1}, Lcom/google/android/exoplayer/audio/AudioTrack$AudioTrackUtilV19;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer/audio/AudioTrack;->audioTrackUtil:Lcom/google/android/exoplayer/audio/AudioTrack$AudioTrackUtil;

    goto :goto_1

    .line 261
    :cond_2
    new-instance p1, Lcom/google/android/exoplayer/audio/AudioTrack$AudioTrackUtil;

    invoke-direct {p1, v0}, Lcom/google/android/exoplayer/audio/AudioTrack$AudioTrackUtil;-><init>(Lcom/google/android/exoplayer/audio/AudioTrack$1;)V

    iput-object p1, p0, Lcom/google/android/exoplayer/audio/AudioTrack;->audioTrackUtil:Lcom/google/android/exoplayer/audio/AudioTrack$AudioTrackUtil;

    :goto_1
    const/16 p1, 0xa

    .line 263
    new-array p1, p1, [J

    iput-object p1, p0, Lcom/google/android/exoplayer/audio/AudioTrack;->playheadOffsets:[J

    const/high16 p1, 0x3f800000    # 1.0f

    .line 264
    iput p1, p0, Lcom/google/android/exoplayer/audio/AudioTrack;->volume:F

    const/4 p1, 0x0

    .line 265
    iput p1, p0, Lcom/google/android/exoplayer/audio/AudioTrack;->startMediaTimeState:I

    return-void
.end method

.method static synthetic access$100(Lcom/google/android/exoplayer/audio/AudioTrack;)Landroid/os/ConditionVariable;
    .locals 0

    .line 57
    iget-object p0, p0, Lcom/google/android/exoplayer/audio/AudioTrack;->releasingConditionVariable:Landroid/os/ConditionVariable;

    return-object p0
.end method

.method private checkAudioTrackInitialized()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer/audio/AudioTrack$InitializationException;
        }
    .end annotation

    .line 898
    iget-object v0, p0, Lcom/google/android/exoplayer/audio/AudioTrack;->audioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getState()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 904
    :try_start_0
    iget-object v2, p0, Lcom/google/android/exoplayer/audio/AudioTrack;->audioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v2}, Landroid/media/AudioTrack;->release()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 909
    iput-object v1, p0, Lcom/google/android/exoplayer/audio/AudioTrack;->audioTrack:Landroid/media/AudioTrack;

    throw v0

    :catch_0
    :goto_0
    iput-object v1, p0, Lcom/google/android/exoplayer/audio/AudioTrack;->audioTrack:Landroid/media/AudioTrack;

    .line 912
    new-instance v1, Lcom/google/android/exoplayer/audio/AudioTrack$InitializationException;

    iget v2, p0, Lcom/google/android/exoplayer/audio/AudioTrack;->sampleRate:I

    iget v3, p0, Lcom/google/android/exoplayer/audio/AudioTrack;->channelConfig:I

    iget v4, p0, Lcom/google/android/exoplayer/audio/AudioTrack;->bufferSize:I

    invoke-direct {v1, v0, v2, v3, v4}, Lcom/google/android/exoplayer/audio/AudioTrack$InitializationException;-><init>(IIII)V

    throw v1
.end method

.method private durationUsToFrames(J)J
    .locals 2

    .line 924
    iget v0, p0, Lcom/google/android/exoplayer/audio/AudioTrack;->sampleRate:I

    int-to-long v0, v0

    mul-long p1, p1, v0

    const-wide/32 v0, 0xf4240

    div-long/2addr p1, v0

    return-wide p1
.end method

.method private framesToDurationUs(J)J
    .locals 2

    const-wide/32 v0, 0xf4240

    mul-long p1, p1, v0

    .line 920
    iget v0, p0, Lcom/google/android/exoplayer/audio/AudioTrack;->sampleRate:I

    int-to-long v0, v0

    div-long/2addr p1, v0

    return-wide p1
.end method

.method private static getEncodingForMimeType(Ljava/lang/String;)I
    .locals 3

    .line 1031
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, -0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "audio/vnd.dts.hd"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    goto :goto_0

    :sswitch_1
    const-string v0, "audio/eac3"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    goto :goto_0

    :sswitch_2
    const-string v0, "audio/ac3"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x1

    goto :goto_0

    :sswitch_3
    const-string v0, "audio/vnd.dts"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_0
    packed-switch v2, :pswitch_data_0

    return v1

    :pswitch_0
    const/16 p0, 0x8

    return p0

    :pswitch_1
    const/4 p0, 0x6

    return p0

    :pswitch_2
    const/4 p0, 0x5

    return p0

    :pswitch_3
    const/4 p0, 0x7

    return p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x41455b98 -> :sswitch_3
        0xb269698 -> :sswitch_2
        0x59ae0c65 -> :sswitch_1
        0x59c2dc42 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static getFramesPerEncodedSample(ILjava/nio/ByteBuffer;)I
    .locals 2

    const/4 v0, 0x7

    if-eq p0, v0, :cond_3

    const/16 v0, 0x8

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    if-ne p0, v0, :cond_1

    .line 1049
    invoke-static {}, Lcom/google/android/exoplayer/util/Ac3Util;->getAc3SyncframeAudioSampleCount()I

    move-result p0

    return p0

    :cond_1
    const/4 v0, 0x6

    if-ne p0, v0, :cond_2

    .line 1051
    invoke-static {p1}, Lcom/google/android/exoplayer/util/Ac3Util;->parseEAc3SyncframeAudioSampleCount(Ljava/nio/ByteBuffer;)I

    move-result p0

    return p0

    .line 1053
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unexpected audio encoding: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1047
    :cond_3
    :goto_0
    invoke-static {p1}, Lcom/google/android/exoplayer/util/DtsUtil;->parseDtsAudioSampleCount(Ljava/nio/ByteBuffer;)I

    move-result p0

    return p0
.end method

.method private getSubmittedFrames()J
    .locals 2

    .line 928
    iget-boolean v0, p0, Lcom/google/android/exoplayer/audio/AudioTrack;->passthrough:Z

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/google/android/exoplayer/audio/AudioTrack;->submittedEncodedFrames:J

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lcom/google/android/exoplayer/audio/AudioTrack;->submittedPcmBytes:J

    invoke-direct {p0, v0, v1}, Lcom/google/android/exoplayer/audio/AudioTrack;->pcmBytesToFrames(J)J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method private hasCurrentPositionUs()Z
    .locals 1

    .line 803
    invoke-virtual {p0}, Lcom/google/android/exoplayer/audio/AudioTrack;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/exoplayer/audio/AudioTrack;->startMediaTimeState:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private maybeSampleSyncParams()V
    .locals 17

    move-object/from16 v0, p0

    .line 810
    iget-object v1, v0, Lcom/google/android/exoplayer/audio/AudioTrack;->audioTrackUtil:Lcom/google/android/exoplayer/audio/AudioTrack$AudioTrackUtil;

    invoke-virtual {v1}, Lcom/google/android/exoplayer/audio/AudioTrack$AudioTrackUtil;->getPlaybackHeadPositionUs()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    return-void

    .line 815
    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v5

    const-wide/16 v7, 0x3e8

    div-long/2addr v5, v7

    .line 816
    iget-wide v9, v0, Lcom/google/android/exoplayer/audio/AudioTrack;->lastPlayheadSampleTimeUs:J

    sub-long v9, v5, v9

    const-wide/16 v11, 0x7530

    const/4 v13, 0x0

    cmp-long v14, v9, v11

    if-ltz v14, :cond_2

    .line 818
    iget-object v9, v0, Lcom/google/android/exoplayer/audio/AudioTrack;->playheadOffsets:[J

    iget v10, v0, Lcom/google/android/exoplayer/audio/AudioTrack;->nextPlayheadOffsetIndex:I

    sub-long v11, v1, v5

    aput-wide v11, v9, v10

    add-int/lit8 v10, v10, 0x1

    const/16 v9, 0xa

    .line 819
    rem-int/2addr v10, v9

    iput v10, v0, Lcom/google/android/exoplayer/audio/AudioTrack;->nextPlayheadOffsetIndex:I

    .line 820
    iget v10, v0, Lcom/google/android/exoplayer/audio/AudioTrack;->playheadOffsetCount:I

    if-ge v10, v9, :cond_1

    add-int/lit8 v10, v10, 0x1

    .line 821
    iput v10, v0, Lcom/google/android/exoplayer/audio/AudioTrack;->playheadOffsetCount:I

    .line 823
    :cond_1
    iput-wide v5, v0, Lcom/google/android/exoplayer/audio/AudioTrack;->lastPlayheadSampleTimeUs:J

    .line 824
    iput-wide v3, v0, Lcom/google/android/exoplayer/audio/AudioTrack;->smoothedPlayheadOffsetUs:J

    const/4 v9, 0x0

    .line 825
    :goto_0
    iget v10, v0, Lcom/google/android/exoplayer/audio/AudioTrack;->playheadOffsetCount:I

    if-ge v9, v10, :cond_2

    .line 826
    iget-wide v11, v0, Lcom/google/android/exoplayer/audio/AudioTrack;->smoothedPlayheadOffsetUs:J

    iget-object v14, v0, Lcom/google/android/exoplayer/audio/AudioTrack;->playheadOffsets:[J

    aget-wide v15, v14, v9

    int-to-long v3, v10

    div-long/2addr v15, v3

    add-long/2addr v11, v15

    iput-wide v11, v0, Lcom/google/android/exoplayer/audio/AudioTrack;->smoothedPlayheadOffsetUs:J

    add-int/lit8 v9, v9, 0x1

    const-wide/16 v3, 0x0

    goto :goto_0

    .line 830
    :cond_2
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer/audio/AudioTrack;->needsPassthroughWorkarounds()Z

    move-result v3

    if-eqz v3, :cond_3

    return-void

    .line 836
    :cond_3
    iget-wide v3, v0, Lcom/google/android/exoplayer/audio/AudioTrack;->lastTimestampSampleTimeUs:J

    sub-long v3, v5, v3

    const-wide/32 v9, 0x7a120

    cmp-long v11, v3, v9

    if-ltz v11, :cond_a

    .line 837
    iget-object v3, v0, Lcom/google/android/exoplayer/audio/AudioTrack;->audioTrackUtil:Lcom/google/android/exoplayer/audio/AudioTrack$AudioTrackUtil;

    invoke-virtual {v3}, Lcom/google/android/exoplayer/audio/AudioTrack$AudioTrackUtil;->updateTimestamp()Z

    move-result v3

    iput-boolean v3, v0, Lcom/google/android/exoplayer/audio/AudioTrack;->audioTimestampSet:Z

    .line 838
    const-string v4, "AudioTrack"

    const-wide/32 v9, 0x4c4b40

    if-eqz v3, :cond_8

    .line 840
    iget-object v3, v0, Lcom/google/android/exoplayer/audio/AudioTrack;->audioTrackUtil:Lcom/google/android/exoplayer/audio/AudioTrack$AudioTrackUtil;

    invoke-virtual {v3}, Lcom/google/android/exoplayer/audio/AudioTrack$AudioTrackUtil;->getTimestampNanoTime()J

    move-result-wide v11

    div-long/2addr v11, v7

    .line 841
    iget-object v3, v0, Lcom/google/android/exoplayer/audio/AudioTrack;->audioTrackUtil:Lcom/google/android/exoplayer/audio/AudioTrack$AudioTrackUtil;

    invoke-virtual {v3}, Lcom/google/android/exoplayer/audio/AudioTrack$AudioTrackUtil;->getTimestampFramePosition()J

    move-result-wide v14

    .line 842
    iget-wide v7, v0, Lcom/google/android/exoplayer/audio/AudioTrack;->resumeSystemTimeUs:J

    cmp-long v3, v11, v7

    if-gez v3, :cond_4

    .line 844
    iput-boolean v13, v0, Lcom/google/android/exoplayer/audio/AudioTrack;->audioTimestampSet:Z

    goto/16 :goto_1

    :cond_4
    sub-long v7, v11, v5

    .line 845
    invoke-static {v7, v8}, Ljava/lang/Math;->abs(J)J

    move-result-wide v7

    const-string v3, ", "

    cmp-long v16, v7, v9

    if-lez v16, :cond_6

    .line 847
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Spurious audio timestamp (system clock mismatch): "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 850
    sget-boolean v2, Lcom/google/android/exoplayer/audio/AudioTrack;->failOnSpuriousAudioTimestamp:Z

    if-nez v2, :cond_5

    .line 853
    invoke-static {v4, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 854
    iput-boolean v13, v0, Lcom/google/android/exoplayer/audio/AudioTrack;->audioTimestampSet:Z

    goto :goto_1

    .line 851
    :cond_5
    new-instance v2, Lcom/google/android/exoplayer/audio/AudioTrack$InvalidAudioTrackTimestampException;

    invoke-direct {v2, v1}, Lcom/google/android/exoplayer/audio/AudioTrack$InvalidAudioTrackTimestampException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 855
    :cond_6
    invoke-direct {v0, v14, v15}, Lcom/google/android/exoplayer/audio/AudioTrack;->framesToDurationUs(J)J

    move-result-wide v7

    sub-long/2addr v7, v1

    invoke-static {v7, v8}, Ljava/lang/Math;->abs(J)J

    move-result-wide v7

    cmp-long v16, v7, v9

    if-lez v16, :cond_8

    .line 858
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Spurious audio timestamp (frame position mismatch): "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 861
    sget-boolean v2, Lcom/google/android/exoplayer/audio/AudioTrack;->failOnSpuriousAudioTimestamp:Z

    if-nez v2, :cond_7

    .line 864
    invoke-static {v4, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 865
    iput-boolean v13, v0, Lcom/google/android/exoplayer/audio/AudioTrack;->audioTimestampSet:Z

    goto :goto_1

    .line 862
    :cond_7
    new-instance v2, Lcom/google/android/exoplayer/audio/AudioTrack$InvalidAudioTrackTimestampException;

    invoke-direct {v2, v1}, Lcom/google/android/exoplayer/audio/AudioTrack$InvalidAudioTrackTimestampException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 868
    :cond_8
    :goto_1
    iget-object v1, v0, Lcom/google/android/exoplayer/audio/AudioTrack;->getLatencyMethod:Ljava/lang/reflect/Method;

    if-eqz v1, :cond_9

    iget-boolean v2, v0, Lcom/google/android/exoplayer/audio/AudioTrack;->passthrough:Z

    if-nez v2, :cond_9

    const/4 v2, 0x0

    .line 872
    :try_start_0
    iget-object v3, v0, Lcom/google/android/exoplayer/audio/AudioTrack;->audioTrack:Landroid/media/AudioTrack;

    move-object v7, v2

    check-cast v7, [Ljava/lang/Object;

    invoke-virtual {v1, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-long v7, v1

    const-wide/16 v11, 0x3e8

    mul-long v7, v7, v11

    iget-wide v11, v0, Lcom/google/android/exoplayer/audio/AudioTrack;->bufferSizeUs:J

    sub-long/2addr v7, v11

    iput-wide v7, v0, Lcom/google/android/exoplayer/audio/AudioTrack;->latencyUs:J

    const-wide/16 v11, 0x0

    .line 875
    invoke-static {v7, v8, v11, v12}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v7

    iput-wide v7, v0, Lcom/google/android/exoplayer/audio/AudioTrack;->latencyUs:J

    cmp-long v1, v7, v9

    if-lez v1, :cond_9

    .line 878
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Ignoring impossibly large audio latency: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v7, v0, Lcom/google/android/exoplayer/audio/AudioTrack;->latencyUs:J

    invoke-virtual {v1, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const-wide/16 v3, 0x0

    .line 879
    iput-wide v3, v0, Lcom/google/android/exoplayer/audio/AudioTrack;->latencyUs:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 883
    :catch_0
    iput-object v2, v0, Lcom/google/android/exoplayer/audio/AudioTrack;->getLatencyMethod:Ljava/lang/reflect/Method;

    .line 886
    :cond_9
    :goto_2
    iput-wide v5, v0, Lcom/google/android/exoplayer/audio/AudioTrack;->lastTimestampSampleTimeUs:J

    :cond_a
    return-void
.end method

.method private needsPassthroughWorkarounds()Z
    .locals 2

    .line 945
    sget v0, Lcom/google/android/exoplayer/util/Util;->SDK_INT:I

    const/16 v1, 0x17

    if-ge v0, v1, :cond_1

    iget v0, p0, Lcom/google/android/exoplayer/audio/AudioTrack;->targetEncoding:I

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    const/4 v1, 0x6

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private overrideHasPendingData()Z
    .locals 2

    .line 956
    invoke-direct {p0}, Lcom/google/android/exoplayer/audio/AudioTrack;->needsPassthroughWorkarounds()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer/audio/AudioTrack;->audioTrack:Landroid/media/AudioTrack;

    .line 957
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer/audio/AudioTrack;->audioTrack:Landroid/media/AudioTrack;

    .line 958
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlaybackHeadPosition()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private pcmBytesToFrames(J)J
    .locals 2

    .line 916
    iget v0, p0, Lcom/google/android/exoplayer/audio/AudioTrack;->pcmFrameSize:I

    int-to-long v0, v0

    div-long/2addr p1, v0

    return-wide p1
.end method

.method private releaseKeepSessionIdAudioTrack()V
    .locals 2

    .line 784
    iget-object v0, p0, Lcom/google/android/exoplayer/audio/AudioTrack;->keepSessionIdAudioTrack:Landroid/media/AudioTrack;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 790
    iput-object v1, p0, Lcom/google/android/exoplayer/audio/AudioTrack;->keepSessionIdAudioTrack:Landroid/media/AudioTrack;

    .line 791
    new-instance v1, Lcom/google/android/exoplayer/audio/AudioTrack$2;

    invoke-direct {v1, p0, v0}, Lcom/google/android/exoplayer/audio/AudioTrack$2;-><init>(Lcom/google/android/exoplayer/audio/AudioTrack;Landroid/media/AudioTrack;)V

    .line 796
    invoke-virtual {v1}, Lcom/google/android/exoplayer/audio/AudioTrack$2;->start()V

    return-void
.end method

.method private static resampleTo16BitPcm(Ljava/nio/ByteBuffer;IIILjava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .locals 5

    const/high16 v0, 0x40000000    # 2.0f

    const/high16 v1, -0x80000000

    const/4 v2, 0x3

    if-eq p3, v1, :cond_2

    if-eq p3, v2, :cond_1

    if-ne p3, v0, :cond_0

    .line 983
    div-int/lit8 v3, p2, 0x2

    goto :goto_0

    .line 987
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    :cond_1
    mul-int/lit8 v3, p2, 0x2

    goto :goto_0

    .line 980
    :cond_2
    div-int/lit8 v3, p2, 0x3

    mul-int/lit8 v3, v3, 0x2

    :goto_0
    if-eqz p4, :cond_3

    .line 991
    invoke-virtual {p4}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v4

    if-ge v4, v3, :cond_4

    .line 992
    :cond_3
    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p4

    :cond_4
    const/4 v4, 0x0

    .line 994
    invoke-virtual {p4, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 995
    invoke-virtual {p4, v3}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    add-int/2addr p2, p1

    if-eq p3, v1, :cond_7

    if-eq p3, v2, :cond_6

    if-ne p3, v0, :cond_5

    :goto_1
    if-ge p1, p2, :cond_8

    add-int/lit8 p3, p1, 0x2

    .line 1017
    invoke-virtual {p0, p3}, Ljava/nio/ByteBuffer;->get(I)B

    move-result p3

    invoke-virtual {p4, p3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    add-int/lit8 p3, p1, 0x3

    .line 1018
    invoke-virtual {p0, p3}, Ljava/nio/ByteBuffer;->get(I)B

    move-result p3

    invoke-virtual {p4, p3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    add-int/lit8 p1, p1, 0x4

    goto :goto_1

    .line 1023
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    :cond_6
    :goto_2
    if-ge p1, p2, :cond_8

    .line 1003
    invoke-virtual {p4, v4}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 1004
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result p3

    and-int/lit16 p3, p3, 0xff

    add-int/lit8 p3, p3, -0x80

    int-to-byte p3, p3

    invoke-virtual {p4, p3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    :cond_7
    :goto_3
    if-ge p1, p2, :cond_8

    add-int/lit8 p3, p1, 0x1

    .line 1010
    invoke-virtual {p0, p3}, Ljava/nio/ByteBuffer;->get(I)B

    move-result p3

    invoke-virtual {p4, p3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    add-int/lit8 p3, p1, 0x2

    .line 1011
    invoke-virtual {p0, p3}, Ljava/nio/ByteBuffer;->get(I)B

    move-result p3

    invoke-virtual {p4, p3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    add-int/lit8 p1, p1, 0x3

    goto :goto_3

    .line 1026
    :cond_8
    invoke-virtual {p4, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    return-object p4
.end method

.method private resetSyncParams()V
    .locals 3

    const-wide/16 v0, 0x0

    .line 932
    iput-wide v0, p0, Lcom/google/android/exoplayer/audio/AudioTrack;->smoothedPlayheadOffsetUs:J

    const/4 v2, 0x0

    .line 933
    iput v2, p0, Lcom/google/android/exoplayer/audio/AudioTrack;->playheadOffsetCount:I

    .line 934
    iput v2, p0, Lcom/google/android/exoplayer/audio/AudioTrack;->nextPlayheadOffsetIndex:I

    .line 935
    iput-wide v0, p0, Lcom/google/android/exoplayer/audio/AudioTrack;->lastPlayheadSampleTimeUs:J

    .line 936
    iput-boolean v2, p0, Lcom/google/android/exoplayer/audio/AudioTrack;->audioTimestampSet:Z

    .line 937
    iput-wide v0, p0, Lcom/google/android/exoplayer/audio/AudioTrack;->lastTimestampSampleTimeUs:J

    return-void
.end method

.method private setAudioTrackVolume()V
    .locals 2

    .line 716
    invoke-virtual {p0}, Lcom/google/android/exoplayer/audio/AudioTrack;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 718
    :cond_0
    sget v0, Lcom/google/android/exoplayer/util/Util;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    .line 719
    iget-object v0, p0, Lcom/google/android/exoplayer/audio/AudioTrack;->audioTrack:Landroid/media/AudioTrack;

    iget v1, p0, Lcom/google/android/exoplayer/audio/AudioTrack;->volume:F

    invoke-static {v0, v1}, Lcom/google/android/exoplayer/audio/AudioTrack;->setAudioTrackVolumeV21(Landroid/media/AudioTrack;F)V

    goto :goto_0

    .line 721
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer/audio/AudioTrack;->audioTrack:Landroid/media/AudioTrack;

    iget v1, p0, Lcom/google/android/exoplayer/audio/AudioTrack;->volume:F

    invoke-static {v0, v1}, Lcom/google/android/exoplayer/audio/AudioTrack;->setAudioTrackVolumeV3(Landroid/media/AudioTrack;F)V

    :goto_0
    return-void
.end method

.method private static setAudioTrackVolumeV21(Landroid/media/AudioTrack;F)V
    .locals 0

    .line 1065
    invoke-virtual {p0, p1}, Landroid/media/AudioTrack;->setVolume(F)I

    return-void
.end method

.method private static setAudioTrackVolumeV3(Landroid/media/AudioTrack;F)V
    .locals 0

    .line 1070
    invoke-virtual {p0, p1, p1}, Landroid/media/AudioTrack;->setStereoVolume(FF)I

    return-void
.end method

.method private static writeNonBlockingV21(Landroid/media/AudioTrack;Ljava/nio/ByteBuffer;I)I
    .locals 1

    const/4 v0, 0x1

    .line 1060
    invoke-virtual {p0, p1, p2, v0}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    move-result p0

    return p0
.end method


# virtual methods
.method public configure(Ljava/lang/String;III)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    .line 346
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/exoplayer/audio/AudioTrack;->configure(Ljava/lang/String;IIII)V

    return-void
.end method

.method public configure(Ljava/lang/String;IIII)V
    .locals 8

    packed-switch p2, :pswitch_data_0

    .line 390
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "Unsupported channel count: "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 387
    :pswitch_0
    sget v0, Lcom/google/android/exoplayer/C;->CHANNEL_OUT_7POINT1_SURROUND:I

    goto :goto_0

    :pswitch_1
    const/16 v0, 0x4fc

    goto :goto_0

    :pswitch_2
    const/16 v0, 0xfc

    goto :goto_0

    :pswitch_3
    const/16 v0, 0xdc

    goto :goto_0

    :pswitch_4
    const/16 v0, 0xcc

    goto :goto_0

    :pswitch_5
    const/16 v0, 0x1c

    goto :goto_0

    :pswitch_6
    const/16 v0, 0xc

    goto :goto_0

    :pswitch_7
    const/4 v0, 0x4

    .line 393
    :goto_0
    const-string v1, "audio/raw"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v2, v1, 0x1

    const/4 v3, 0x2

    if-nez v1, :cond_0

    .line 396
    invoke-static {p1}, Lcom/google/android/exoplayer/audio/AudioTrack;->getEncodingForMimeType(Ljava/lang/String;)I

    move-result p4

    goto :goto_1

    :cond_0
    const/4 p1, 0x3

    if-eq p4, p1, :cond_2

    if-eq p4, v3, :cond_2

    const/high16 p1, -0x80000000

    if-eq p4, p1, :cond_2

    const/high16 p1, 0x40000000    # 2.0f

    if-ne p4, p1, :cond_1

    goto :goto_1

    .line 401
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Unsupported PCM encoding: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 404
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/exoplayer/audio/AudioTrack;->isInitialized()Z

    move-result p1

    if-eqz p1, :cond_3

    iget p1, p0, Lcom/google/android/exoplayer/audio/AudioTrack;->sourceEncoding:I

    if-ne p1, p4, :cond_3

    iget p1, p0, Lcom/google/android/exoplayer/audio/AudioTrack;->sampleRate:I

    if-ne p1, p3, :cond_3

    iget p1, p0, Lcom/google/android/exoplayer/audio/AudioTrack;->channelConfig:I

    if-ne p1, v0, :cond_3

    return-void

    .line 410
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/exoplayer/audio/AudioTrack;->reset()V

    .line 412
    iput p4, p0, Lcom/google/android/exoplayer/audio/AudioTrack;->sourceEncoding:I

    .line 413
    iput-boolean v2, p0, Lcom/google/android/exoplayer/audio/AudioTrack;->passthrough:Z

    .line 414
    iput p3, p0, Lcom/google/android/exoplayer/audio/AudioTrack;->sampleRate:I

    .line 415
    iput v0, p0, Lcom/google/android/exoplayer/audio/AudioTrack;->channelConfig:I

    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    const/4 p4, 0x2

    .line 416
    :goto_2
    iput p4, p0, Lcom/google/android/exoplayer/audio/AudioTrack;->targetEncoding:I

    mul-int/lit8 p2, p2, 0x2

    .line 417
    iput p2, p0, Lcom/google/android/exoplayer/audio/AudioTrack;->pcmFrameSize:I

    if-eqz p5, :cond_5

    .line 420
    iput p5, p0, Lcom/google/android/exoplayer/audio/AudioTrack;->bufferSize:I

    goto :goto_6

    :cond_5
    if-nez v1, :cond_8

    const/4 p1, 0x5

    if-eq p4, p1, :cond_7

    const/4 p1, 0x6

    if-ne p4, p1, :cond_6

    goto :goto_3

    :cond_6
    const p1, 0xc000

    .line 429
    iput p1, p0, Lcom/google/android/exoplayer/audio/AudioTrack;->bufferSize:I

    goto :goto_6

    :cond_7
    :goto_3
    const/16 p1, 0x5000

    .line 426
    iput p1, p0, Lcom/google/android/exoplayer/audio/AudioTrack;->bufferSize:I

    goto :goto_6

    .line 433
    :cond_8
    invoke-static {p3, v0, p4}, Landroid/media/AudioTrack;->getMinBufferSize(III)I

    move-result p1

    const/4 p2, -0x2

    if-eq p1, p2, :cond_9

    const/4 p2, 0x1

    goto :goto_4

    :cond_9
    const/4 p2, 0x0

    .line 434
    :goto_4
    invoke-static {p2}, Lcom/google/android/exoplayer/util/Assertions;->checkState(Z)V

    mul-int/lit8 p2, p1, 0x4

    const-wide/32 p3, 0x3d090

    .line 436
    invoke-direct {p0, p3, p4}, Lcom/google/android/exoplayer/audio/AudioTrack;->durationUsToFrames(J)J

    move-result-wide p3

    long-to-int p4, p3

    iget p3, p0, Lcom/google/android/exoplayer/audio/AudioTrack;->pcmFrameSize:I

    mul-int p4, p4, p3

    int-to-long v2, p1

    const-wide/32 v4, 0xb71b0

    .line 438
    invoke-direct {p0, v4, v5}, Lcom/google/android/exoplayer/audio/AudioTrack;->durationUsToFrames(J)J

    move-result-wide v4

    iget p1, p0, Lcom/google/android/exoplayer/audio/AudioTrack;->pcmFrameSize:I

    int-to-long v6, p1

    mul-long v4, v4, v6

    .line 437
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    long-to-int p1, v2

    if-ge p2, p4, :cond_a

    move p2, p4

    goto :goto_5

    :cond_a
    if-le p2, p1, :cond_b

    move p2, p1

    .line 439
    :cond_b
    :goto_5
    iput p2, p0, Lcom/google/android/exoplayer/audio/AudioTrack;->bufferSize:I

    :goto_6
    if-nez v1, :cond_c

    const-wide/16 p1, -0x1

    goto :goto_7

    .line 443
    :cond_c
    iget p1, p0, Lcom/google/android/exoplayer/audio/AudioTrack;->bufferSize:I

    int-to-long p1, p1

    .line 444
    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer/audio/AudioTrack;->pcmBytesToFrames(J)J

    move-result-wide p1

    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer/audio/AudioTrack;->framesToDurationUs(J)J

    move-result-wide p1

    :goto_7
    iput-wide p1, p0, Lcom/google/android/exoplayer/audio/AudioTrack;->bufferSizeUs:J

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getBufferSize()I
    .locals 1

    .line 516
    iget v0, p0, Lcom/google/android/exoplayer/audio/AudioTrack;->bufferSize:I

    return v0
.end method

.method public getBufferSizeUs()J
    .locals 2

    .line 530
    iget-wide v0, p0, Lcom/google/android/exoplayer/audio/AudioTrack;->bufferSizeUs:J

    return-wide v0
.end method

.method public getCurrentPositionUs(Z)J
    .locals 6

    .line 297
    invoke-direct {p0}, Lcom/google/android/exoplayer/audio/AudioTrack;->hasCurrentPositionUs()Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/high16 v0, -0x8000000000000000L

    return-wide v0

    .line 301
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer/audio/AudioTrack;->audioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 302
    invoke-direct {p0}, Lcom/google/android/exoplayer/audio/AudioTrack;->maybeSampleSyncParams()V

    .line 305
    :cond_1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    .line 307
    iget-boolean v4, p0, Lcom/google/android/exoplayer/audio/AudioTrack;->audioTimestampSet:Z

    if-eqz v4, :cond_2

    .line 309
    iget-object p1, p0, Lcom/google/android/exoplayer/audio/AudioTrack;->audioTrackUtil:Lcom/google/android/exoplayer/audio/AudioTrack$AudioTrackUtil;

    invoke-virtual {p1}, Lcom/google/android/exoplayer/audio/AudioTrack$AudioTrackUtil;->getTimestampNanoTime()J

    move-result-wide v4

    div-long/2addr v4, v2

    sub-long/2addr v0, v4

    long-to-float p1, v0

    .line 311
    iget-object v0, p0, Lcom/google/android/exoplayer/audio/AudioTrack;->audioTrackUtil:Lcom/google/android/exoplayer/audio/AudioTrack$AudioTrackUtil;

    .line 312
    invoke-virtual {v0}, Lcom/google/android/exoplayer/audio/AudioTrack$AudioTrackUtil;->getPlaybackSpeed()F

    move-result v0

    mul-float p1, p1, v0

    float-to-long v0, p1

    .line 313
    invoke-direct {p0, v0, v1}, Lcom/google/android/exoplayer/audio/AudioTrack;->durationUsToFrames(J)J

    move-result-wide v0

    .line 315
    iget-object p1, p0, Lcom/google/android/exoplayer/audio/AudioTrack;->audioTrackUtil:Lcom/google/android/exoplayer/audio/AudioTrack$AudioTrackUtil;

    invoke-virtual {p1}, Lcom/google/android/exoplayer/audio/AudioTrack$AudioTrackUtil;->getTimestampFramePosition()J

    move-result-wide v2

    add-long/2addr v2, v0

    .line 316
    invoke-direct {p0, v2, v3}, Lcom/google/android/exoplayer/audio/AudioTrack;->framesToDurationUs(J)J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/android/exoplayer/audio/AudioTrack;->startMediaTimeUs:J

    add-long/2addr v0, v2

    goto :goto_1

    .line 318
    :cond_2
    iget v2, p0, Lcom/google/android/exoplayer/audio/AudioTrack;->playheadOffsetCount:I

    if-nez v2, :cond_3

    .line 320
    iget-object v0, p0, Lcom/google/android/exoplayer/audio/AudioTrack;->audioTrackUtil:Lcom/google/android/exoplayer/audio/AudioTrack$AudioTrackUtil;

    invoke-virtual {v0}, Lcom/google/android/exoplayer/audio/AudioTrack$AudioTrackUtil;->getPlaybackHeadPositionUs()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/android/exoplayer/audio/AudioTrack;->startMediaTimeUs:J

    goto :goto_0

    .line 325
    :cond_3
    iget-wide v2, p0, Lcom/google/android/exoplayer/audio/AudioTrack;->smoothedPlayheadOffsetUs:J

    add-long/2addr v0, v2

    iget-wide v2, p0, Lcom/google/android/exoplayer/audio/AudioTrack;->startMediaTimeUs:J

    :goto_0
    add-long/2addr v0, v2

    if-nez p1, :cond_4

    .line 328
    iget-wide v2, p0, Lcom/google/android/exoplayer/audio/AudioTrack;->latencyUs:J

    sub-long/2addr v0, v2

    :cond_4
    :goto_1
    return-wide v0
.end method

.method public handleBuffer(Ljava/nio/ByteBuffer;IIJ)I
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer/audio/AudioTrack$WriteException;
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p3

    move-wide/from16 v2, p4

    .line 570
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer/audio/AudioTrack;->needsPassthroughWorkarounds()Z

    move-result v4

    const-wide/16 v5, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v4, :cond_1

    .line 573
    iget-object v4, v0, Lcom/google/android/exoplayer/audio/AudioTrack;->audioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v4}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v4

    if-ne v4, v7, :cond_0

    return v9

    .line 580
    :cond_0
    iget-object v4, v0, Lcom/google/android/exoplayer/audio/AudioTrack;->audioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v4}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v4

    if-ne v4, v8, :cond_1

    iget-object v4, v0, Lcom/google/android/exoplayer/audio/AudioTrack;->audioTrackUtil:Lcom/google/android/exoplayer/audio/AudioTrack$AudioTrackUtil;

    .line 581
    invoke-virtual {v4}, Lcom/google/android/exoplayer/audio/AudioTrack$AudioTrackUtil;->getPlaybackHeadPosition()J

    move-result-wide v10

    cmp-long v4, v10, v5

    if-eqz v4, :cond_1

    return v9

    .line 587
    :cond_1
    iget v4, v0, Lcom/google/android/exoplayer/audio/AudioTrack;->bufferBytesRemaining:I

    const/16 v10, 0x15

    if-nez v4, :cond_c

    if-nez v1, :cond_2

    return v7

    .line 594
    :cond_2
    iget v4, v0, Lcom/google/android/exoplayer/audio/AudioTrack;->targetEncoding:I

    iget v11, v0, Lcom/google/android/exoplayer/audio/AudioTrack;->sourceEncoding:I

    if-eq v4, v11, :cond_3

    const/4 v11, 0x1

    goto :goto_0

    :cond_3
    const/4 v11, 0x0

    :goto_0
    iput-boolean v11, v0, Lcom/google/android/exoplayer/audio/AudioTrack;->useResampledBuffer:Z

    if-eqz v11, :cond_5

    if-ne v4, v7, :cond_4

    const/4 v4, 0x1

    goto :goto_1

    :cond_4
    const/4 v4, 0x0

    .line 596
    :goto_1
    invoke-static {v4}, Lcom/google/android/exoplayer/util/Assertions;->checkState(Z)V

    .line 598
    iget v4, v0, Lcom/google/android/exoplayer/audio/AudioTrack;->sourceEncoding:I

    iget-object v11, v0, Lcom/google/android/exoplayer/audio/AudioTrack;->resampledBuffer:Ljava/nio/ByteBuffer;

    move-object/from16 v12, p1

    move/from16 v13, p2

    invoke-static {v12, v13, v1, v4, v11}, Lcom/google/android/exoplayer/audio/AudioTrack;->resampleTo16BitPcm(Ljava/nio/ByteBuffer;IIILjava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/exoplayer/audio/AudioTrack;->resampledBuffer:Ljava/nio/ByteBuffer;

    .line 601
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v4

    .line 602
    iget-object v11, v0, Lcom/google/android/exoplayer/audio/AudioTrack;->resampledBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v11}, Ljava/nio/ByteBuffer;->limit()I

    move-result v11

    move-object v12, v1

    move v13, v4

    goto :goto_2

    :cond_5
    move-object/from16 v12, p1

    move/from16 v13, p2

    move v11, v1

    .line 605
    :goto_2
    iput v11, v0, Lcom/google/android/exoplayer/audio/AudioTrack;->bufferBytesRemaining:I

    .line 606
    invoke-virtual {v12, v13}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 607
    iget-boolean v1, v0, Lcom/google/android/exoplayer/audio/AudioTrack;->passthrough:Z

    if-eqz v1, :cond_6

    iget v1, v0, Lcom/google/android/exoplayer/audio/AudioTrack;->framesPerEncodedSample:I

    if-nez v1, :cond_6

    .line 609
    iget v1, v0, Lcom/google/android/exoplayer/audio/AudioTrack;->targetEncoding:I

    invoke-static {v1, v12}, Lcom/google/android/exoplayer/audio/AudioTrack;->getFramesPerEncodedSample(ILjava/nio/ByteBuffer;)I

    move-result v1

    iput v1, v0, Lcom/google/android/exoplayer/audio/AudioTrack;->framesPerEncodedSample:I

    .line 611
    :cond_6
    iget v1, v0, Lcom/google/android/exoplayer/audio/AudioTrack;->startMediaTimeState:I

    if-nez v1, :cond_7

    .line 612
    invoke-static {v5, v6, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/google/android/exoplayer/audio/AudioTrack;->startMediaTimeUs:J

    .line 613
    iput v8, v0, Lcom/google/android/exoplayer/audio/AudioTrack;->startMediaTimeState:I

    goto :goto_3

    .line 616
    :cond_7
    iget-wide v4, v0, Lcom/google/android/exoplayer/audio/AudioTrack;->startMediaTimeUs:J

    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer/audio/AudioTrack;->getSubmittedFrames()J

    move-result-wide v13

    invoke-direct {v0, v13, v14}, Lcom/google/android/exoplayer/audio/AudioTrack;->framesToDurationUs(J)J

    move-result-wide v13

    add-long/2addr v4, v13

    .line 617
    iget v1, v0, Lcom/google/android/exoplayer/audio/AudioTrack;->startMediaTimeState:I

    if-ne v1, v8, :cond_8

    sub-long v13, v4, v2

    .line 618
    invoke-static {v13, v14}, Ljava/lang/Math;->abs(J)J

    move-result-wide v13

    const-wide/32 v15, 0x30d40

    cmp-long v1, v13, v15

    if-lez v1, :cond_8

    .line 619
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v6, "Discontinuity detected [expected "

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, ", got "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, "]"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v6, "AudioTrack"

    invoke-static {v6, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 621
    iput v7, v0, Lcom/google/android/exoplayer/audio/AudioTrack;->startMediaTimeState:I

    .line 623
    :cond_8
    iget v1, v0, Lcom/google/android/exoplayer/audio/AudioTrack;->startMediaTimeState:I

    if-ne v1, v7, :cond_9

    .line 626
    iget-wide v6, v0, Lcom/google/android/exoplayer/audio/AudioTrack;->startMediaTimeUs:J

    sub-long v1, v2, v4

    add-long/2addr v6, v1

    iput-wide v6, v0, Lcom/google/android/exoplayer/audio/AudioTrack;->startMediaTimeUs:J

    .line 627
    iput v8, v0, Lcom/google/android/exoplayer/audio/AudioTrack;->startMediaTimeState:I

    goto :goto_4

    :cond_9
    :goto_3
    const/4 v8, 0x0

    .line 631
    :goto_4
    sget v1, Lcom/google/android/exoplayer/util/Util;->SDK_INT:I

    if-ge v1, v10, :cond_d

    .line 633
    iget-object v1, v0, Lcom/google/android/exoplayer/audio/AudioTrack;->temporaryBuffer:[B

    if-eqz v1, :cond_a

    array-length v1, v1

    if-ge v1, v11, :cond_b

    .line 634
    :cond_a
    new-array v1, v11, [B

    iput-object v1, v0, Lcom/google/android/exoplayer/audio/AudioTrack;->temporaryBuffer:[B

    .line 636
    :cond_b
    iget-object v1, v0, Lcom/google/android/exoplayer/audio/AudioTrack;->temporaryBuffer:[B

    invoke-virtual {v12, v1, v9, v11}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 637
    iput v9, v0, Lcom/google/android/exoplayer/audio/AudioTrack;->temporaryBufferOffset:I

    goto :goto_5

    :cond_c
    move-object/from16 v12, p1

    const/4 v8, 0x0

    .line 642
    :cond_d
    :goto_5
    sget v1, Lcom/google/android/exoplayer/util/Util;->SDK_INT:I

    if-ge v1, v10, :cond_e

    .line 644
    iget-wide v1, v0, Lcom/google/android/exoplayer/audio/AudioTrack;->submittedPcmBytes:J

    iget-object v3, v0, Lcom/google/android/exoplayer/audio/AudioTrack;->audioTrackUtil:Lcom/google/android/exoplayer/audio/AudioTrack$AudioTrackUtil;

    .line 645
    invoke-virtual {v3}, Lcom/google/android/exoplayer/audio/AudioTrack$AudioTrackUtil;->getPlaybackHeadPosition()J

    move-result-wide v3

    iget v5, v0, Lcom/google/android/exoplayer/audio/AudioTrack;->pcmFrameSize:I

    int-to-long v5, v5

    mul-long v3, v3, v5

    sub-long/2addr v1, v3

    long-to-int v2, v1

    .line 646
    iget v1, v0, Lcom/google/android/exoplayer/audio/AudioTrack;->bufferSize:I

    sub-int/2addr v1, v2

    if-lez v1, :cond_10

    .line 648
    iget v2, v0, Lcom/google/android/exoplayer/audio/AudioTrack;->bufferBytesRemaining:I

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 649
    iget-object v2, v0, Lcom/google/android/exoplayer/audio/AudioTrack;->audioTrack:Landroid/media/AudioTrack;

    iget-object v3, v0, Lcom/google/android/exoplayer/audio/AudioTrack;->temporaryBuffer:[B

    iget v4, v0, Lcom/google/android/exoplayer/audio/AudioTrack;->temporaryBufferOffset:I

    invoke-virtual {v2, v3, v4, v1}, Landroid/media/AudioTrack;->write([BII)I

    move-result v9

    if-ltz v9, :cond_10

    .line 651
    iget v1, v0, Lcom/google/android/exoplayer/audio/AudioTrack;->temporaryBufferOffset:I

    add-int/2addr v1, v9

    iput v1, v0, Lcom/google/android/exoplayer/audio/AudioTrack;->temporaryBufferOffset:I

    goto :goto_6

    .line 655
    :cond_e
    iget-boolean v1, v0, Lcom/google/android/exoplayer/audio/AudioTrack;->useResampledBuffer:Z

    if-eqz v1, :cond_f

    iget-object v12, v0, Lcom/google/android/exoplayer/audio/AudioTrack;->resampledBuffer:Ljava/nio/ByteBuffer;

    .line 656
    :cond_f
    iget-object v1, v0, Lcom/google/android/exoplayer/audio/AudioTrack;->audioTrack:Landroid/media/AudioTrack;

    iget v2, v0, Lcom/google/android/exoplayer/audio/AudioTrack;->bufferBytesRemaining:I

    invoke-static {v1, v12, v2}, Lcom/google/android/exoplayer/audio/AudioTrack;->writeNonBlockingV21(Landroid/media/AudioTrack;Ljava/nio/ByteBuffer;I)I

    move-result v9

    :cond_10
    :goto_6
    if-ltz v9, :cond_14

    .line 663
    iget v1, v0, Lcom/google/android/exoplayer/audio/AudioTrack;->bufferBytesRemaining:I

    sub-int/2addr v1, v9

    iput v1, v0, Lcom/google/android/exoplayer/audio/AudioTrack;->bufferBytesRemaining:I

    .line 664
    iget-boolean v2, v0, Lcom/google/android/exoplayer/audio/AudioTrack;->passthrough:Z

    if-nez v2, :cond_11

    .line 665
    iget-wide v3, v0, Lcom/google/android/exoplayer/audio/AudioTrack;->submittedPcmBytes:J

    int-to-long v5, v9

    add-long/2addr v3, v5

    iput-wide v3, v0, Lcom/google/android/exoplayer/audio/AudioTrack;->submittedPcmBytes:J

    :cond_11
    if-nez v1, :cond_13

    if-eqz v2, :cond_12

    .line 669
    iget-wide v1, v0, Lcom/google/android/exoplayer/audio/AudioTrack;->submittedEncodedFrames:J

    iget v3, v0, Lcom/google/android/exoplayer/audio/AudioTrack;->framesPerEncodedSample:I

    int-to-long v3, v3

    add-long/2addr v1, v3

    iput-wide v1, v0, Lcom/google/android/exoplayer/audio/AudioTrack;->submittedEncodedFrames:J

    :cond_12
    or-int/lit8 v8, v8, 0x2

    :cond_13
    return v8

    .line 660
    :cond_14
    new-instance v1, Lcom/google/android/exoplayer/audio/AudioTrack$WriteException;

    invoke-direct {v1, v9}, Lcom/google/android/exoplayer/audio/AudioTrack$WriteException;-><init>(I)V

    throw v1
.end method

.method public handleDiscontinuity()V
    .locals 2

    .line 548
    iget v0, p0, Lcom/google/android/exoplayer/audio/AudioTrack;->startMediaTimeState:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x2

    .line 549
    iput v0, p0, Lcom/google/android/exoplayer/audio/AudioTrack;->startMediaTimeState:I

    :cond_0
    return-void
.end method

.method public handleEndOfStream()V
    .locals 3

    .line 681
    invoke-virtual {p0}, Lcom/google/android/exoplayer/audio/AudioTrack;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 682
    iget-object v0, p0, Lcom/google/android/exoplayer/audio/AudioTrack;->audioTrackUtil:Lcom/google/android/exoplayer/audio/AudioTrack$AudioTrackUtil;

    invoke-direct {p0}, Lcom/google/android/exoplayer/audio/AudioTrack;->getSubmittedFrames()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer/audio/AudioTrack$AudioTrackUtil;->handleEndOfStream(J)V

    :cond_0
    return-void
.end method

.method public hasPendingData()Z
    .locals 5

    .line 690
    invoke-virtual {p0}, Lcom/google/android/exoplayer/audio/AudioTrack;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 691
    invoke-direct {p0}, Lcom/google/android/exoplayer/audio/AudioTrack;->getSubmittedFrames()J

    move-result-wide v0

    iget-object v2, p0, Lcom/google/android/exoplayer/audio/AudioTrack;->audioTrackUtil:Lcom/google/android/exoplayer/audio/AudioTrack$AudioTrackUtil;

    invoke-virtual {v2}, Lcom/google/android/exoplayer/audio/AudioTrack$AudioTrackUtil;->getPlaybackHeadPosition()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-gtz v4, :cond_0

    .line 692
    invoke-direct {p0}, Lcom/google/android/exoplayer/audio/AudioTrack;->overrideHasPendingData()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public initialize()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer/audio/AudioTrack$InitializationException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 453
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer/audio/AudioTrack;->initialize(I)I

    move-result v0

    return v0
.end method

.method public initialize(I)I
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer/audio/AudioTrack$InitializationException;
        }
    .end annotation

    .line 469
    iget-object v0, p0, Lcom/google/android/exoplayer/audio/AudioTrack;->releasingConditionVariable:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->block()V

    if-nez p1, :cond_0

    .line 472
    new-instance v7, Landroid/media/AudioTrack;

    iget v1, p0, Lcom/google/android/exoplayer/audio/AudioTrack;->streamType:I

    iget v2, p0, Lcom/google/android/exoplayer/audio/AudioTrack;->sampleRate:I

    iget v3, p0, Lcom/google/android/exoplayer/audio/AudioTrack;->channelConfig:I

    iget v4, p0, Lcom/google/android/exoplayer/audio/AudioTrack;->targetEncoding:I

    iget v5, p0, Lcom/google/android/exoplayer/audio/AudioTrack;->bufferSize:I

    const/4 v6, 0x1

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Landroid/media/AudioTrack;-><init>(IIIIII)V

    iput-object v7, p0, Lcom/google/android/exoplayer/audio/AudioTrack;->audioTrack:Landroid/media/AudioTrack;

    goto :goto_0

    .line 476
    :cond_0
    new-instance v0, Landroid/media/AudioTrack;

    iget v2, p0, Lcom/google/android/exoplayer/audio/AudioTrack;->streamType:I

    iget v3, p0, Lcom/google/android/exoplayer/audio/AudioTrack;->sampleRate:I

    iget v4, p0, Lcom/google/android/exoplayer/audio/AudioTrack;->channelConfig:I

    iget v5, p0, Lcom/google/android/exoplayer/audio/AudioTrack;->targetEncoding:I

    iget v6, p0, Lcom/google/android/exoplayer/audio/AudioTrack;->bufferSize:I

    const/4 v7, 0x1

    move-object v1, v0

    move v8, p1

    invoke-direct/range {v1 .. v8}, Landroid/media/AudioTrack;-><init>(IIIIIII)V

    iput-object v0, p0, Lcom/google/android/exoplayer/audio/AudioTrack;->audioTrack:Landroid/media/AudioTrack;

    .line 479
    :goto_0
    invoke-direct {p0}, Lcom/google/android/exoplayer/audio/AudioTrack;->checkAudioTrackInitialized()V

    .line 481
    iget-object v0, p0, Lcom/google/android/exoplayer/audio/AudioTrack;->audioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getAudioSessionId()I

    move-result v0

    .line 482
    sget-boolean v1, Lcom/google/android/exoplayer/audio/AudioTrack;->enablePreV21AudioSessionWorkaround:Z

    if-eqz v1, :cond_2

    .line 483
    sget v1, Lcom/google/android/exoplayer/util/Util;->SDK_INT:I

    const/16 v2, 0x15

    if-ge v1, v2, :cond_2

    .line 486
    iget-object v1, p0, Lcom/google/android/exoplayer/audio/AudioTrack;->keepSessionIdAudioTrack:Landroid/media/AudioTrack;

    if-eqz v1, :cond_1

    .line 487
    invoke-virtual {v1}, Landroid/media/AudioTrack;->getAudioSessionId()I

    move-result v1

    if-eq v0, v1, :cond_1

    .line 488
    invoke-direct {p0}, Lcom/google/android/exoplayer/audio/AudioTrack;->releaseKeepSessionIdAudioTrack()V

    .line 490
    :cond_1
    iget-object v1, p0, Lcom/google/android/exoplayer/audio/AudioTrack;->keepSessionIdAudioTrack:Landroid/media/AudioTrack;

    if-nez v1, :cond_2

    .line 495
    new-instance v9, Landroid/media/AudioTrack;

    iget v2, p0, Lcom/google/android/exoplayer/audio/AudioTrack;->streamType:I

    const/4 v7, 0x0

    const/16 v3, 0xfa0

    const/4 v4, 0x4

    const/4 v5, 0x2

    const/4 v6, 0x2

    move-object v1, v9

    move v8, v0

    invoke-direct/range {v1 .. v8}, Landroid/media/AudioTrack;-><init>(IIIIIII)V

    iput-object v9, p0, Lcom/google/android/exoplayer/audio/AudioTrack;->keepSessionIdAudioTrack:Landroid/media/AudioTrack;

    .line 501
    :cond_2
    iget-object v1, p0, Lcom/google/android/exoplayer/audio/AudioTrack;->audioTrackUtil:Lcom/google/android/exoplayer/audio/AudioTrack$AudioTrackUtil;

    iget-object v2, p0, Lcom/google/android/exoplayer/audio/AudioTrack;->audioTrack:Landroid/media/AudioTrack;

    invoke-direct {p0}, Lcom/google/android/exoplayer/audio/AudioTrack;->needsPassthroughWorkarounds()Z

    move-result v3

    invoke-virtual {v1, v2, v3}, Lcom/google/android/exoplayer/audio/AudioTrack$AudioTrackUtil;->reconfigure(Landroid/media/AudioTrack;Z)V

    .line 502
    invoke-direct {p0}, Lcom/google/android/exoplayer/audio/AudioTrack;->setAudioTrackVolume()V

    return v0
.end method

.method public isInitialized()Z
    .locals 1

    .line 282
    iget-object v0, p0, Lcom/google/android/exoplayer/audio/AudioTrack;->audioTrack:Landroid/media/AudioTrack;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isPassthroughSupported(Ljava/lang/String;)Z
    .locals 1

    .line 273
    iget-object v0, p0, Lcom/google/android/exoplayer/audio/AudioTrack;->audioCapabilities:Lcom/google/android/exoplayer/audio/AudioCapabilities;

    if-eqz v0, :cond_0

    .line 274
    invoke-static {p1}, Lcom/google/android/exoplayer/audio/AudioTrack;->getEncodingForMimeType(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer/audio/AudioCapabilities;->supportsEncoding(I)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public pause()V
    .locals 1

    .line 729
    invoke-virtual {p0}, Lcom/google/android/exoplayer/audio/AudioTrack;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 730
    invoke-direct {p0}, Lcom/google/android/exoplayer/audio/AudioTrack;->resetSyncParams()V

    .line 731
    iget-object v0, p0, Lcom/google/android/exoplayer/audio/AudioTrack;->audioTrackUtil:Lcom/google/android/exoplayer/audio/AudioTrack$AudioTrackUtil;

    invoke-virtual {v0}, Lcom/google/android/exoplayer/audio/AudioTrack$AudioTrackUtil;->pause()V

    :cond_0
    return-void
.end method

.method public play()V
    .locals 4

    .line 537
    invoke-virtual {p0}, Lcom/google/android/exoplayer/audio/AudioTrack;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 538
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/android/exoplayer/audio/AudioTrack;->resumeSystemTimeUs:J

    .line 539
    iget-object v0, p0, Lcom/google/android/exoplayer/audio/AudioTrack;->audioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->play()V

    :cond_0
    return-void
.end method

.method public release()V
    .locals 0

    .line 776
    invoke-virtual {p0}, Lcom/google/android/exoplayer/audio/AudioTrack;->reset()V

    .line 777
    invoke-direct {p0}, Lcom/google/android/exoplayer/audio/AudioTrack;->releaseKeepSessionIdAudioTrack()V

    return-void
.end method

.method public reset()V
    .locals 4

    .line 741
    invoke-virtual {p0}, Lcom/google/android/exoplayer/audio/AudioTrack;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_1

    const-wide/16 v0, 0x0

    .line 742
    iput-wide v0, p0, Lcom/google/android/exoplayer/audio/AudioTrack;->submittedPcmBytes:J

    .line 743
    iput-wide v0, p0, Lcom/google/android/exoplayer/audio/AudioTrack;->submittedEncodedFrames:J

    const/4 v2, 0x0

    .line 744
    iput v2, p0, Lcom/google/android/exoplayer/audio/AudioTrack;->framesPerEncodedSample:I

    .line 745
    iput v2, p0, Lcom/google/android/exoplayer/audio/AudioTrack;->bufferBytesRemaining:I

    .line 746
    iput v2, p0, Lcom/google/android/exoplayer/audio/AudioTrack;->startMediaTimeState:I

    .line 747
    iput-wide v0, p0, Lcom/google/android/exoplayer/audio/AudioTrack;->latencyUs:J

    .line 748
    invoke-direct {p0}, Lcom/google/android/exoplayer/audio/AudioTrack;->resetSyncParams()V

    .line 749
    iget-object v0, p0, Lcom/google/android/exoplayer/audio/AudioTrack;->audioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 751
    iget-object v0, p0, Lcom/google/android/exoplayer/audio/AudioTrack;->audioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->pause()V

    .line 754
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer/audio/AudioTrack;->audioTrack:Landroid/media/AudioTrack;

    const/4 v1, 0x0

    .line 755
    iput-object v1, p0, Lcom/google/android/exoplayer/audio/AudioTrack;->audioTrack:Landroid/media/AudioTrack;

    .line 756
    iget-object v3, p0, Lcom/google/android/exoplayer/audio/AudioTrack;->audioTrackUtil:Lcom/google/android/exoplayer/audio/AudioTrack$AudioTrackUtil;

    invoke-virtual {v3, v1, v2}, Lcom/google/android/exoplayer/audio/AudioTrack$AudioTrackUtil;->reconfigure(Landroid/media/AudioTrack;Z)V

    .line 757
    iget-object v1, p0, Lcom/google/android/exoplayer/audio/AudioTrack;->releasingConditionVariable:Landroid/os/ConditionVariable;

    invoke-virtual {v1}, Landroid/os/ConditionVariable;->close()V

    .line 758
    new-instance v1, Lcom/google/android/exoplayer/audio/AudioTrack$1;

    invoke-direct {v1, p0, v0}, Lcom/google/android/exoplayer/audio/AudioTrack$1;-><init>(Lcom/google/android/exoplayer/audio/AudioTrack;Landroid/media/AudioTrack;)V

    .line 768
    invoke-virtual {v1}, Lcom/google/android/exoplayer/audio/AudioTrack$1;->start()V

    :cond_1
    return-void
.end method

.method public setPlaybackParams(Landroid/media/PlaybackParams;)V
    .locals 1

    .line 702
    iget-object v0, p0, Lcom/google/android/exoplayer/audio/AudioTrack;->audioTrackUtil:Lcom/google/android/exoplayer/audio/AudioTrack$AudioTrackUtil;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer/audio/AudioTrack$AudioTrackUtil;->setPlaybackParameters(Landroid/media/PlaybackParams;)V

    return-void
.end method

.method public setVolume(F)V
    .locals 1

    .line 709
    iget v0, p0, Lcom/google/android/exoplayer/audio/AudioTrack;->volume:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 710
    iput p1, p0, Lcom/google/android/exoplayer/audio/AudioTrack;->volume:F

    .line 711
    invoke-direct {p0}, Lcom/google/android/exoplayer/audio/AudioTrack;->setAudioTrackVolume()V

    :cond_0
    return-void
.end method
