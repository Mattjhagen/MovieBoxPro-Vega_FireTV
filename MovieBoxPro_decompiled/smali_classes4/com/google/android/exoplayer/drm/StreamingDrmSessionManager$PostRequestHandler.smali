.class Lcom/google/android/exoplayer/drm/StreamingDrmSessionManager$PostRequestHandler;
.super Landroid/os/Handler;
.source "StreamingDrmSessionManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer/drm/StreamingDrmSessionManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "PostRequestHandler"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/android/exoplayer/drm/StreamingDrmSessionManager;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer/drm/StreamingDrmSessionManager;Landroid/os/Looper;)V
    .locals 0

    .line 536
    iput-object p1, p0, Lcom/google/android/exoplayer/drm/StreamingDrmSessionManager$PostRequestHandler;->this$0:Lcom/google/android/exoplayer/drm/StreamingDrmSessionManager;

    .line 537
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    .line 544
    :try_start_0
    iget v0, p1, Landroid/os/Message;->what:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 549
    iget-object v0, p0, Lcom/google/android/exoplayer/drm/StreamingDrmSessionManager$PostRequestHandler;->this$0:Lcom/google/android/exoplayer/drm/StreamingDrmSessionManager;

    iget-object v0, v0, Lcom/google/android/exoplayer/drm/StreamingDrmSessionManager;->callback:Lcom/google/android/exoplayer/drm/MediaDrmCallback;

    iget-object v1, p0, Lcom/google/android/exoplayer/drm/StreamingDrmSessionManager$PostRequestHandler;->this$0:Lcom/google/android/exoplayer/drm/StreamingDrmSessionManager;

    iget-object v1, v1, Lcom/google/android/exoplayer/drm/StreamingDrmSessionManager;->uuid:Ljava/util/UUID;

    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/exoplayer/drm/ExoMediaDrm$KeyRequest;

    invoke-interface {v0, v1, v2}, Lcom/google/android/exoplayer/drm/MediaDrmCallback;->executeKeyRequest(Ljava/util/UUID;Lcom/google/android/exoplayer/drm/ExoMediaDrm$KeyRequest;)[B

    move-result-object v0

    goto :goto_0

    .line 552
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 546
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer/drm/StreamingDrmSessionManager$PostRequestHandler;->this$0:Lcom/google/android/exoplayer/drm/StreamingDrmSessionManager;

    iget-object v0, v0, Lcom/google/android/exoplayer/drm/StreamingDrmSessionManager;->callback:Lcom/google/android/exoplayer/drm/MediaDrmCallback;

    iget-object v1, p0, Lcom/google/android/exoplayer/drm/StreamingDrmSessionManager$PostRequestHandler;->this$0:Lcom/google/android/exoplayer/drm/StreamingDrmSessionManager;

    iget-object v1, v1, Lcom/google/android/exoplayer/drm/StreamingDrmSessionManager;->uuid:Ljava/util/UUID;

    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/exoplayer/drm/ExoMediaDrm$ProvisionRequest;

    invoke-interface {v0, v1, v2}, Lcom/google/android/exoplayer/drm/MediaDrmCallback;->executeProvisionRequest(Ljava/util/UUID;Lcom/google/android/exoplayer/drm/ExoMediaDrm$ProvisionRequest;)[B

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 557
    :goto_0
    iget-object v1, p0, Lcom/google/android/exoplayer/drm/StreamingDrmSessionManager$PostRequestHandler;->this$0:Lcom/google/android/exoplayer/drm/StreamingDrmSessionManager;

    iget-object v1, v1, Lcom/google/android/exoplayer/drm/StreamingDrmSessionManager;->postResponseHandler:Lcom/google/android/exoplayer/drm/StreamingDrmSessionManager$PostResponseHandler;

    iget p1, p1, Landroid/os/Message;->what:I

    invoke-virtual {v1, p1, v0}, Lcom/google/android/exoplayer/drm/StreamingDrmSessionManager$PostResponseHandler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method
