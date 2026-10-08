.class Lcom/google/android/exoplayer/drm/StreamingDrmSessionManager$MediaDrmHandler;
.super Landroid/os/Handler;
.source "StreamingDrmSessionManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer/drm/StreamingDrmSessionManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "MediaDrmHandler"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/android/exoplayer/drm/StreamingDrmSessionManager;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer/drm/StreamingDrmSessionManager;Landroid/os/Looper;)V
    .locals 0

    .line 476
    iput-object p1, p0, Lcom/google/android/exoplayer/drm/StreamingDrmSessionManager$MediaDrmHandler;->this$0:Lcom/google/android/exoplayer/drm/StreamingDrmSessionManager;

    .line 477
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    .line 483
    iget-object v0, p0, Lcom/google/android/exoplayer/drm/StreamingDrmSessionManager$MediaDrmHandler;->this$0:Lcom/google/android/exoplayer/drm/StreamingDrmSessionManager;

    invoke-static {v0}, Lcom/google/android/exoplayer/drm/StreamingDrmSessionManager;->access$200(Lcom/google/android/exoplayer/drm/StreamingDrmSessionManager;)I

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/exoplayer/drm/StreamingDrmSessionManager$MediaDrmHandler;->this$0:Lcom/google/android/exoplayer/drm/StreamingDrmSessionManager;

    invoke-static {v0}, Lcom/google/android/exoplayer/drm/StreamingDrmSessionManager;->access$300(Lcom/google/android/exoplayer/drm/StreamingDrmSessionManager;)I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer/drm/StreamingDrmSessionManager$MediaDrmHandler;->this$0:Lcom/google/android/exoplayer/drm/StreamingDrmSessionManager;

    invoke-static {v0}, Lcom/google/android/exoplayer/drm/StreamingDrmSessionManager;->access$300(Lcom/google/android/exoplayer/drm/StreamingDrmSessionManager;)I

    move-result v0

    const/4 v2, 0x4

    if-eq v0, v2, :cond_0

    goto :goto_0

    .line 486
    :cond_0
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    if-eq p1, v1, :cond_1

    return-void

    .line 491
    :cond_1
    iget-object p1, p0, Lcom/google/android/exoplayer/drm/StreamingDrmSessionManager$MediaDrmHandler;->this$0:Lcom/google/android/exoplayer/drm/StreamingDrmSessionManager;

    invoke-static {p1, v1}, Lcom/google/android/exoplayer/drm/StreamingDrmSessionManager;->access$302(Lcom/google/android/exoplayer/drm/StreamingDrmSessionManager;I)I

    .line 492
    iget-object p1, p0, Lcom/google/android/exoplayer/drm/StreamingDrmSessionManager$MediaDrmHandler;->this$0:Lcom/google/android/exoplayer/drm/StreamingDrmSessionManager;

    new-instance v0, Lcom/google/android/exoplayer/drm/KeysExpiredException;

    invoke-direct {v0}, Lcom/google/android/exoplayer/drm/KeysExpiredException;-><init>()V

    invoke-static {p1, v0}, Lcom/google/android/exoplayer/drm/StreamingDrmSessionManager;->access$500(Lcom/google/android/exoplayer/drm/StreamingDrmSessionManager;Ljava/lang/Exception;)V

    return-void

    .line 488
    :cond_2
    iget-object p1, p0, Lcom/google/android/exoplayer/drm/StreamingDrmSessionManager$MediaDrmHandler;->this$0:Lcom/google/android/exoplayer/drm/StreamingDrmSessionManager;

    invoke-static {p1}, Lcom/google/android/exoplayer/drm/StreamingDrmSessionManager;->access$400(Lcom/google/android/exoplayer/drm/StreamingDrmSessionManager;)V

    return-void

    .line 495
    :cond_3
    iget-object p1, p0, Lcom/google/android/exoplayer/drm/StreamingDrmSessionManager$MediaDrmHandler;->this$0:Lcom/google/android/exoplayer/drm/StreamingDrmSessionManager;

    invoke-static {p1, v1}, Lcom/google/android/exoplayer/drm/StreamingDrmSessionManager;->access$302(Lcom/google/android/exoplayer/drm/StreamingDrmSessionManager;I)I

    .line 496
    iget-object p1, p0, Lcom/google/android/exoplayer/drm/StreamingDrmSessionManager$MediaDrmHandler;->this$0:Lcom/google/android/exoplayer/drm/StreamingDrmSessionManager;

    invoke-static {p1}, Lcom/google/android/exoplayer/drm/StreamingDrmSessionManager;->access$600(Lcom/google/android/exoplayer/drm/StreamingDrmSessionManager;)V

    :cond_4
    :goto_0
    return-void
.end method
