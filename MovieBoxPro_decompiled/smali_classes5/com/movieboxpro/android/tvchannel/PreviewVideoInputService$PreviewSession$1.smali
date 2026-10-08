.class Lcom/movieboxpro/android/tvchannel/PreviewVideoInputService$PreviewSession$1;
.super Ljava/lang/Object;
.source "PreviewVideoInputService.java"

# interfaces
.implements Lcom/movieboxpro/android/tvchannel/SampleClipApi$GetClipByIdListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/movieboxpro/android/tvchannel/PreviewVideoInputService$PreviewSession;-><init>(Lcom/movieboxpro/android/tvchannel/PreviewVideoInputService;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/movieboxpro/android/tvchannel/PreviewVideoInputService$PreviewSession;

.field final synthetic val$this$0:Lcom/movieboxpro/android/tvchannel/PreviewVideoInputService;


# direct methods
.method constructor <init>(Lcom/movieboxpro/android/tvchannel/PreviewVideoInputService$PreviewSession;Lcom/movieboxpro/android/tvchannel/PreviewVideoInputService;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$1",
            "val$this$0"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 55
    iput-object p1, p0, Lcom/movieboxpro/android/tvchannel/PreviewVideoInputService$PreviewSession$1;->this$1:Lcom/movieboxpro/android/tvchannel/PreviewVideoInputService$PreviewSession;

    iput-object p2, p0, Lcom/movieboxpro/android/tvchannel/PreviewVideoInputService$PreviewSession$1;->val$this$0:Lcom/movieboxpro/android/tvchannel/PreviewVideoInputService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGetClipById(Lcom/movieboxpro/android/tvchannel/Clip;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "clip"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 60
    :try_start_0
    iget-object v0, p0, Lcom/movieboxpro/android/tvchannel/PreviewVideoInputService$PreviewSession$1;->this$1:Lcom/movieboxpro/android/tvchannel/PreviewVideoInputService$PreviewSession;

    invoke-static {v0}, Lcom/movieboxpro/android/tvchannel/PreviewVideoInputService$PreviewSession;->-$$Nest$fgetmPlayer(Lcom/movieboxpro/android/tvchannel/PreviewVideoInputService$PreviewSession;)Landroid/media/MediaPlayer;

    move-result-object v0

    invoke-virtual {p1}, Lcom/movieboxpro/android/tvchannel/Clip;->getPreviewVideoUrl()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    .line 61
    iget-object p1, p0, Lcom/movieboxpro/android/tvchannel/PreviewVideoInputService$PreviewSession$1;->this$1:Lcom/movieboxpro/android/tvchannel/PreviewVideoInputService$PreviewSession;

    invoke-static {p1}, Lcom/movieboxpro/android/tvchannel/PreviewVideoInputService$PreviewSession;->-$$Nest$fgetmPlayer(Lcom/movieboxpro/android/tvchannel/PreviewVideoInputService$PreviewSession;)Landroid/media/MediaPlayer;

    move-result-object p1

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->prepare()V

    .line 62
    iget-object p1, p0, Lcom/movieboxpro/android/tvchannel/PreviewVideoInputService$PreviewSession$1;->this$1:Lcom/movieboxpro/android/tvchannel/PreviewVideoInputService$PreviewSession;

    invoke-static {p1}, Lcom/movieboxpro/android/tvchannel/PreviewVideoInputService$PreviewSession;->-$$Nest$fgetmPlayer(Lcom/movieboxpro/android/tvchannel/PreviewVideoInputService$PreviewSession;)Landroid/media/MediaPlayer;

    move-result-object p1

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->start()V

    .line 64
    iget-object p1, p0, Lcom/movieboxpro/android/tvchannel/PreviewVideoInputService$PreviewSession$1;->this$1:Lcom/movieboxpro/android/tvchannel/PreviewVideoInputService$PreviewSession;

    invoke-virtual {p1}, Lcom/movieboxpro/android/tvchannel/PreviewVideoInputService$PreviewSession;->notifyVideoAvailable()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 67
    const-string v0, "PreviewVideoInput"

    const-string v1, "Could not prepare media mPlayer"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 68
    iget-object p1, p0, Lcom/movieboxpro/android/tvchannel/PreviewVideoInputService$PreviewSession$1;->this$1:Lcom/movieboxpro/android/tvchannel/PreviewVideoInputService$PreviewSession;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/movieboxpro/android/tvchannel/PreviewVideoInputService$PreviewSession;->notifyVideoUnavailable(I)V

    :cond_0
    :goto_0
    return-void
.end method
