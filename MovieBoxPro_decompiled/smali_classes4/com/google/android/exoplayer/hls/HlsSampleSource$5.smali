.class Lcom/google/android/exoplayer/hls/HlsSampleSource$5;
.super Ljava/lang/Object;
.source "HlsSampleSource.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/exoplayer/hls/HlsSampleSource;->notifyDownstreamFormatChanged(Lcom/google/android/exoplayer/chunk/Format;IJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/android/exoplayer/hls/HlsSampleSource;

.field final synthetic val$format:Lcom/google/android/exoplayer/chunk/Format;

.field final synthetic val$positionUs:J

.field final synthetic val$trigger:I


# direct methods
.method constructor <init>(Lcom/google/android/exoplayer/hls/HlsSampleSource;Lcom/google/android/exoplayer/chunk/Format;IJ)V
    .locals 0

    .line 830
    iput-object p1, p0, Lcom/google/android/exoplayer/hls/HlsSampleSource$5;->this$0:Lcom/google/android/exoplayer/hls/HlsSampleSource;

    iput-object p2, p0, Lcom/google/android/exoplayer/hls/HlsSampleSource$5;->val$format:Lcom/google/android/exoplayer/chunk/Format;

    iput p3, p0, Lcom/google/android/exoplayer/hls/HlsSampleSource$5;->val$trigger:I

    iput-wide p4, p0, Lcom/google/android/exoplayer/hls/HlsSampleSource$5;->val$positionUs:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 833
    iget-object v0, p0, Lcom/google/android/exoplayer/hls/HlsSampleSource$5;->this$0:Lcom/google/android/exoplayer/hls/HlsSampleSource;

    invoke-static {v0}, Lcom/google/android/exoplayer/hls/HlsSampleSource;->access$100(Lcom/google/android/exoplayer/hls/HlsSampleSource;)Lcom/google/android/exoplayer/hls/HlsSampleSource$EventListener;

    move-result-object v1

    iget-object v0, p0, Lcom/google/android/exoplayer/hls/HlsSampleSource$5;->this$0:Lcom/google/android/exoplayer/hls/HlsSampleSource;

    invoke-static {v0}, Lcom/google/android/exoplayer/hls/HlsSampleSource;->access$000(Lcom/google/android/exoplayer/hls/HlsSampleSource;)I

    move-result v2

    iget-object v3, p0, Lcom/google/android/exoplayer/hls/HlsSampleSource$5;->val$format:Lcom/google/android/exoplayer/chunk/Format;

    iget v4, p0, Lcom/google/android/exoplayer/hls/HlsSampleSource$5;->val$trigger:I

    iget-object v0, p0, Lcom/google/android/exoplayer/hls/HlsSampleSource$5;->this$0:Lcom/google/android/exoplayer/hls/HlsSampleSource;

    iget-wide v5, p0, Lcom/google/android/exoplayer/hls/HlsSampleSource$5;->val$positionUs:J

    .line 834
    invoke-virtual {v0, v5, v6}, Lcom/google/android/exoplayer/hls/HlsSampleSource;->usToMs(J)J

    move-result-wide v5

    .line 833
    invoke-interface/range {v1 .. v6}, Lcom/google/android/exoplayer/hls/HlsSampleSource$EventListener;->onDownstreamFormatChanged(ILcom/google/android/exoplayer/chunk/Format;IJ)V

    return-void
.end method
