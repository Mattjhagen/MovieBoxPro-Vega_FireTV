.class Lcom/journeyapps/barcodescanner/camera/CameraInstance$6;
.super Ljava/lang/Object;
.source "CameraInstance.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/journeyapps/barcodescanner/camera/CameraInstance;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/journeyapps/barcodescanner/camera/CameraInstance;


# direct methods
.method constructor <init>(Lcom/journeyapps/barcodescanner/camera/CameraInstance;)V
    .locals 0

    .line 242
    iput-object p1, p0, Lcom/journeyapps/barcodescanner/camera/CameraInstance$6;->this$0:Lcom/journeyapps/barcodescanner/camera/CameraInstance;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 246
    :try_start_0
    invoke-static {}, Lcom/journeyapps/barcodescanner/camera/CameraInstance;->access$200()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Starting preview"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 247
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/camera/CameraInstance$6;->this$0:Lcom/journeyapps/barcodescanner/camera/CameraInstance;

    invoke-static {v0}, Lcom/journeyapps/barcodescanner/camera/CameraInstance;->access$000(Lcom/journeyapps/barcodescanner/camera/CameraInstance;)Lcom/journeyapps/barcodescanner/camera/CameraManager;

    move-result-object v0

    iget-object v1, p0, Lcom/journeyapps/barcodescanner/camera/CameraInstance$6;->this$0:Lcom/journeyapps/barcodescanner/camera/CameraInstance;

    invoke-static {v1}, Lcom/journeyapps/barcodescanner/camera/CameraInstance;->access$700(Lcom/journeyapps/barcodescanner/camera/CameraInstance;)Lcom/journeyapps/barcodescanner/camera/CameraSurface;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/journeyapps/barcodescanner/camera/CameraManager;->setPreviewDisplay(Lcom/journeyapps/barcodescanner/camera/CameraSurface;)V

    .line 248
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/camera/CameraInstance$6;->this$0:Lcom/journeyapps/barcodescanner/camera/CameraInstance;

    invoke-static {v0}, Lcom/journeyapps/barcodescanner/camera/CameraInstance;->access$000(Lcom/journeyapps/barcodescanner/camera/CameraInstance;)Lcom/journeyapps/barcodescanner/camera/CameraManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/journeyapps/barcodescanner/camera/CameraManager;->startPreview()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 250
    iget-object v1, p0, Lcom/journeyapps/barcodescanner/camera/CameraInstance$6;->this$0:Lcom/journeyapps/barcodescanner/camera/CameraInstance;

    invoke-static {v1, v0}, Lcom/journeyapps/barcodescanner/camera/CameraInstance;->access$400(Lcom/journeyapps/barcodescanner/camera/CameraInstance;Ljava/lang/Exception;)V

    .line 251
    invoke-static {}, Lcom/journeyapps/barcodescanner/camera/CameraInstance;->access$200()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Failed to start preview"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method
