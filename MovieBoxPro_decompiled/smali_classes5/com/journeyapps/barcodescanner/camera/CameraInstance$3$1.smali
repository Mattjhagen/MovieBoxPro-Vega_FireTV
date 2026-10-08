.class Lcom/journeyapps/barcodescanner/camera/CameraInstance$3$1;
.super Ljava/lang/Object;
.source "CameraInstance.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/journeyapps/barcodescanner/camera/CameraInstance$3;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/journeyapps/barcodescanner/camera/CameraInstance$3;


# direct methods
.method constructor <init>(Lcom/journeyapps/barcodescanner/camera/CameraInstance$3;)V
    .locals 0

    .line 197
    iput-object p1, p0, Lcom/journeyapps/barcodescanner/camera/CameraInstance$3$1;->this$1:Lcom/journeyapps/barcodescanner/camera/CameraInstance$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 200
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/camera/CameraInstance$3$1;->this$1:Lcom/journeyapps/barcodescanner/camera/CameraInstance$3;

    iget-object v0, v0, Lcom/journeyapps/barcodescanner/camera/CameraInstance$3;->this$0:Lcom/journeyapps/barcodescanner/camera/CameraInstance;

    invoke-static {v0}, Lcom/journeyapps/barcodescanner/camera/CameraInstance;->access$000(Lcom/journeyapps/barcodescanner/camera/CameraInstance;)Lcom/journeyapps/barcodescanner/camera/CameraManager;

    move-result-object v0

    iget-object v1, p0, Lcom/journeyapps/barcodescanner/camera/CameraInstance$3$1;->this$1:Lcom/journeyapps/barcodescanner/camera/CameraInstance$3;

    iget-object v1, v1, Lcom/journeyapps/barcodescanner/camera/CameraInstance$3;->val$callback:Lcom/journeyapps/barcodescanner/camera/PreviewCallback;

    invoke-virtual {v0, v1}, Lcom/journeyapps/barcodescanner/camera/CameraManager;->requestPreviewFrame(Lcom/journeyapps/barcodescanner/camera/PreviewCallback;)V

    return-void
.end method
