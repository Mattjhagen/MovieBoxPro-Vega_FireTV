.class Lcom/journeyapps/barcodescanner/CameraPreview$4$1;
.super Ljava/lang/Object;
.source "CameraPreview.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/journeyapps/barcodescanner/CameraPreview$4;->onRotationChanged(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/journeyapps/barcodescanner/CameraPreview$4;


# direct methods
.method constructor <init>(Lcom/journeyapps/barcodescanner/CameraPreview$4;)V
    .locals 0

    .line 221
    iput-object p1, p0, Lcom/journeyapps/barcodescanner/CameraPreview$4$1;->this$1:Lcom/journeyapps/barcodescanner/CameraPreview$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 224
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview$4$1;->this$1:Lcom/journeyapps/barcodescanner/CameraPreview$4;

    iget-object v0, v0, Lcom/journeyapps/barcodescanner/CameraPreview$4;->this$0:Lcom/journeyapps/barcodescanner/CameraPreview;

    invoke-static {v0}, Lcom/journeyapps/barcodescanner/CameraPreview;->access$500(Lcom/journeyapps/barcodescanner/CameraPreview;)V

    return-void
.end method
