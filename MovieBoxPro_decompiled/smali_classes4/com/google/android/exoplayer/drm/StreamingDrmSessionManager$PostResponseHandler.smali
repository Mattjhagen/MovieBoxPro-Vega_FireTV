.class Lcom/google/android/exoplayer/drm/StreamingDrmSessionManager$PostResponseHandler;
.super Landroid/os/Handler;
.source "StreamingDrmSessionManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer/drm/StreamingDrmSessionManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "PostResponseHandler"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/android/exoplayer/drm/StreamingDrmSessionManager;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer/drm/StreamingDrmSessionManager;Landroid/os/Looper;)V
    .locals 0

    .line 515
    iput-object p1, p0, Lcom/google/android/exoplayer/drm/StreamingDrmSessionManager$PostResponseHandler;->this$0:Lcom/google/android/exoplayer/drm/StreamingDrmSessionManager;

    .line 516
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 521
    iget v0, p1, Landroid/os/Message;->what:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    return-void

    .line 526
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer/drm/StreamingDrmSessionManager$PostResponseHandler;->this$0:Lcom/google/android/exoplayer/drm/StreamingDrmSessionManager;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v0, p1}, Lcom/google/android/exoplayer/drm/StreamingDrmSessionManager;->access$800(Lcom/google/android/exoplayer/drm/StreamingDrmSessionManager;Ljava/lang/Object;)V

    return-void

    .line 523
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer/drm/StreamingDrmSessionManager$PostResponseHandler;->this$0:Lcom/google/android/exoplayer/drm/StreamingDrmSessionManager;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v0, p1}, Lcom/google/android/exoplayer/drm/StreamingDrmSessionManager;->access$700(Lcom/google/android/exoplayer/drm/StreamingDrmSessionManager;Ljava/lang/Object;)V

    return-void
.end method
