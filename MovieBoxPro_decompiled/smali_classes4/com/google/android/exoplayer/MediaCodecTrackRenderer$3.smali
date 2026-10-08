.class Lcom/google/android/exoplayer/MediaCodecTrackRenderer$3;
.super Ljava/lang/Object;
.source "MediaCodecTrackRenderer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/exoplayer/MediaCodecTrackRenderer;->notifyDecoderInitialized(Ljava/lang/String;JJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/android/exoplayer/MediaCodecTrackRenderer;

.field final synthetic val$decoderName:Ljava/lang/String;

.field final synthetic val$initializationDuration:J

.field final synthetic val$initializedTimestamp:J


# direct methods
.method constructor <init>(Lcom/google/android/exoplayer/MediaCodecTrackRenderer;Ljava/lang/String;JJ)V
    .locals 0

    .line 1042
    iput-object p1, p0, Lcom/google/android/exoplayer/MediaCodecTrackRenderer$3;->this$0:Lcom/google/android/exoplayer/MediaCodecTrackRenderer;

    iput-object p2, p0, Lcom/google/android/exoplayer/MediaCodecTrackRenderer$3;->val$decoderName:Ljava/lang/String;

    iput-wide p3, p0, Lcom/google/android/exoplayer/MediaCodecTrackRenderer$3;->val$initializedTimestamp:J

    iput-wide p5, p0, Lcom/google/android/exoplayer/MediaCodecTrackRenderer$3;->val$initializationDuration:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1045
    iget-object v0, p0, Lcom/google/android/exoplayer/MediaCodecTrackRenderer$3;->this$0:Lcom/google/android/exoplayer/MediaCodecTrackRenderer;

    invoke-static {v0}, Lcom/google/android/exoplayer/MediaCodecTrackRenderer;->access$000(Lcom/google/android/exoplayer/MediaCodecTrackRenderer;)Lcom/google/android/exoplayer/MediaCodecTrackRenderer$EventListener;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/exoplayer/MediaCodecTrackRenderer$3;->val$decoderName:Ljava/lang/String;

    iget-wide v3, p0, Lcom/google/android/exoplayer/MediaCodecTrackRenderer$3;->val$initializedTimestamp:J

    iget-wide v5, p0, Lcom/google/android/exoplayer/MediaCodecTrackRenderer$3;->val$initializationDuration:J

    invoke-interface/range {v1 .. v6}, Lcom/google/android/exoplayer/MediaCodecTrackRenderer$EventListener;->onDecoderInitialized(Ljava/lang/String;JJ)V

    return-void
.end method
