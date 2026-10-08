.class Lcom/journeyapps/barcodescanner/CaptureManager$1$1;
.super Ljava/lang/Object;
.source "CaptureManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/journeyapps/barcodescanner/CaptureManager$1;->barcodeResult(Lcom/journeyapps/barcodescanner/BarcodeResult;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/journeyapps/barcodescanner/CaptureManager$1;

.field final synthetic val$result:Lcom/journeyapps/barcodescanner/BarcodeResult;


# direct methods
.method constructor <init>(Lcom/journeyapps/barcodescanner/CaptureManager$1;Lcom/journeyapps/barcodescanner/BarcodeResult;)V
    .locals 0

    .line 79
    iput-object p1, p0, Lcom/journeyapps/barcodescanner/CaptureManager$1$1;->this$1:Lcom/journeyapps/barcodescanner/CaptureManager$1;

    iput-object p2, p0, Lcom/journeyapps/barcodescanner/CaptureManager$1$1;->val$result:Lcom/journeyapps/barcodescanner/BarcodeResult;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 82
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/CaptureManager$1$1;->this$1:Lcom/journeyapps/barcodescanner/CaptureManager$1;

    iget-object v0, v0, Lcom/journeyapps/barcodescanner/CaptureManager$1;->this$0:Lcom/journeyapps/barcodescanner/CaptureManager;

    iget-object v1, p0, Lcom/journeyapps/barcodescanner/CaptureManager$1$1;->val$result:Lcom/journeyapps/barcodescanner/BarcodeResult;

    invoke-virtual {v0, v1}, Lcom/journeyapps/barcodescanner/CaptureManager;->returnResult(Lcom/journeyapps/barcodescanner/BarcodeResult;)V

    return-void
.end method
