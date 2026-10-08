.class Lcom/google/android/exoplayer/chunk/ChunkSampleSource$2;
.super Ljava/lang/Object;
.source "ChunkSampleSource.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/exoplayer/chunk/ChunkSampleSource;->notifyLoadCompleted(JIILcom/google/android/exoplayer/chunk/Format;JJJJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/android/exoplayer/chunk/ChunkSampleSource;

.field final synthetic val$bytesLoaded:J

.field final synthetic val$elapsedRealtimeMs:J

.field final synthetic val$format:Lcom/google/android/exoplayer/chunk/Format;

.field final synthetic val$loadDurationMs:J

.field final synthetic val$mediaEndTimeUs:J

.field final synthetic val$mediaStartTimeUs:J

.field final synthetic val$trigger:I

.field final synthetic val$type:I


# direct methods
.method constructor <init>(Lcom/google/android/exoplayer/chunk/ChunkSampleSource;JIILcom/google/android/exoplayer/chunk/Format;JJJJ)V
    .locals 0

    .line 637
    iput-object p1, p0, Lcom/google/android/exoplayer/chunk/ChunkSampleSource$2;->this$0:Lcom/google/android/exoplayer/chunk/ChunkSampleSource;

    iput-wide p2, p0, Lcom/google/android/exoplayer/chunk/ChunkSampleSource$2;->val$bytesLoaded:J

    iput p4, p0, Lcom/google/android/exoplayer/chunk/ChunkSampleSource$2;->val$type:I

    iput p5, p0, Lcom/google/android/exoplayer/chunk/ChunkSampleSource$2;->val$trigger:I

    iput-object p6, p0, Lcom/google/android/exoplayer/chunk/ChunkSampleSource$2;->val$format:Lcom/google/android/exoplayer/chunk/Format;

    iput-wide p7, p0, Lcom/google/android/exoplayer/chunk/ChunkSampleSource$2;->val$mediaStartTimeUs:J

    iput-wide p9, p0, Lcom/google/android/exoplayer/chunk/ChunkSampleSource$2;->val$mediaEndTimeUs:J

    iput-wide p11, p0, Lcom/google/android/exoplayer/chunk/ChunkSampleSource$2;->val$elapsedRealtimeMs:J

    iput-wide p13, p0, Lcom/google/android/exoplayer/chunk/ChunkSampleSource$2;->val$loadDurationMs:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 19

    move-object/from16 v0, p0

    .line 640
    iget-object v1, v0, Lcom/google/android/exoplayer/chunk/ChunkSampleSource$2;->this$0:Lcom/google/android/exoplayer/chunk/ChunkSampleSource;

    invoke-static {v1}, Lcom/google/android/exoplayer/chunk/ChunkSampleSource;->access$100(Lcom/google/android/exoplayer/chunk/ChunkSampleSource;)Lcom/google/android/exoplayer/chunk/ChunkSampleSource$EventListener;

    move-result-object v2

    iget-object v1, v0, Lcom/google/android/exoplayer/chunk/ChunkSampleSource$2;->this$0:Lcom/google/android/exoplayer/chunk/ChunkSampleSource;

    invoke-static {v1}, Lcom/google/android/exoplayer/chunk/ChunkSampleSource;->access$000(Lcom/google/android/exoplayer/chunk/ChunkSampleSource;)I

    move-result v3

    iget-wide v4, v0, Lcom/google/android/exoplayer/chunk/ChunkSampleSource$2;->val$bytesLoaded:J

    iget v6, v0, Lcom/google/android/exoplayer/chunk/ChunkSampleSource$2;->val$type:I

    iget v7, v0, Lcom/google/android/exoplayer/chunk/ChunkSampleSource$2;->val$trigger:I

    iget-object v8, v0, Lcom/google/android/exoplayer/chunk/ChunkSampleSource$2;->val$format:Lcom/google/android/exoplayer/chunk/Format;

    iget-object v1, v0, Lcom/google/android/exoplayer/chunk/ChunkSampleSource$2;->this$0:Lcom/google/android/exoplayer/chunk/ChunkSampleSource;

    iget-wide v9, v0, Lcom/google/android/exoplayer/chunk/ChunkSampleSource$2;->val$mediaStartTimeUs:J

    .line 641
    invoke-virtual {v1, v9, v10}, Lcom/google/android/exoplayer/chunk/ChunkSampleSource;->usToMs(J)J

    move-result-wide v9

    iget-object v1, v0, Lcom/google/android/exoplayer/chunk/ChunkSampleSource$2;->this$0:Lcom/google/android/exoplayer/chunk/ChunkSampleSource;

    iget-wide v11, v0, Lcom/google/android/exoplayer/chunk/ChunkSampleSource$2;->val$mediaEndTimeUs:J

    invoke-virtual {v1, v11, v12}, Lcom/google/android/exoplayer/chunk/ChunkSampleSource;->usToMs(J)J

    move-result-wide v11

    iget-wide v13, v0, Lcom/google/android/exoplayer/chunk/ChunkSampleSource$2;->val$elapsedRealtimeMs:J

    move-wide v15, v13

    iget-wide v13, v0, Lcom/google/android/exoplayer/chunk/ChunkSampleSource$2;->val$loadDurationMs:J

    move-wide/from16 v17, v13

    move-wide v13, v15

    move-wide/from16 v15, v17

    .line 640
    invoke-interface/range {v2 .. v16}, Lcom/google/android/exoplayer/chunk/ChunkSampleSource$EventListener;->onLoadCompleted(IJIILcom/google/android/exoplayer/chunk/Format;JJJJ)V

    return-void
.end method
