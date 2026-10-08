.class Lcom/journeyapps/barcodescanner/CaptureManager$4;
.super Ljava/lang/Object;
.source "CaptureManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/journeyapps/barcodescanner/CaptureManager;->initializeFromIntent(Landroid/content/Intent;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/journeyapps/barcodescanner/CaptureManager;


# direct methods
.method constructor <init>(Lcom/journeyapps/barcodescanner/CaptureManager;)V
    .locals 0

    .line 175
    iput-object p1, p0, Lcom/journeyapps/barcodescanner/CaptureManager$4;->this$0:Lcom/journeyapps/barcodescanner/CaptureManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 178
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/CaptureManager$4;->this$0:Lcom/journeyapps/barcodescanner/CaptureManager;

    invoke-virtual {v0}, Lcom/journeyapps/barcodescanner/CaptureManager;->returnResultTimeout()V

    return-void
.end method
