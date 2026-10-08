.class Lcom/google/zxing/client/android/BeepManager$2;
.super Ljava/lang/Object;
.source "BeepManager.java"

# interfaces
.implements Landroid/media/MediaPlayer$OnErrorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/zxing/client/android/BeepManager;->playBeepSound()Landroid/media/MediaPlayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/zxing/client/android/BeepManager;


# direct methods
.method constructor <init>(Lcom/google/zxing/client/android/BeepManager;)V
    .locals 0

    .line 105
    iput-object p1, p0, Lcom/google/zxing/client/android/BeepManager$2;->this$0:Lcom/google/zxing/client/android/BeepManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Landroid/media/MediaPlayer;II)Z
    .locals 3

    .line 108
    invoke-static {}, Lcom/google/zxing/client/android/BeepManager;->access$000()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Failed to beep "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 110
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->stop()V

    .line 111
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->release()V

    const/4 p1, 0x1

    return p1
.end method
