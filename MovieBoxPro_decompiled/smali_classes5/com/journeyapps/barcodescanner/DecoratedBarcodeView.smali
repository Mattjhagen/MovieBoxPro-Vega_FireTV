.class public Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;
.super Landroid/widget/FrameLayout;
.source "DecoratedBarcodeView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/journeyapps/barcodescanner/DecoratedBarcodeView$TorchListener;,
        Lcom/journeyapps/barcodescanner/DecoratedBarcodeView$WrappedCallback;
    }
.end annotation


# instance fields
.field private barcodeView:Lcom/journeyapps/barcodescanner/BarcodeView;

.field private statusView:Landroid/widget/TextView;

.field private torchListener:Lcom/journeyapps/barcodescanner/DecoratedBarcodeView$TorchListener;

.field private viewFinder:Lcom/journeyapps/barcodescanner/ViewfinderView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 63
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 64
    invoke-direct {p0}, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;->initialize()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 68
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 69
    invoke-direct {p0, p2}, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;->initialize(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 73
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 74
    invoke-direct {p0, p2}, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;->initialize(Landroid/util/AttributeSet;)V

    return-void
.end method

.method static synthetic access$000(Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;)Lcom/journeyapps/barcodescanner/ViewfinderView;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;->viewFinder:Lcom/journeyapps/barcodescanner/ViewfinderView;

    return-object p0
.end method

.method private initialize()V
    .locals 1

    const/4 v0, 0x0

    .line 123
    invoke-direct {p0, v0}, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;->initialize(Landroid/util/AttributeSet;)V

    return-void
.end method

.method private initialize(Landroid/util/AttributeSet;)V
    .locals 3

    .line 84
    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/google/zxing/client/android/R$styleable;->zxing_view:[I

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 86
    sget v1, Lcom/google/zxing/client/android/R$styleable;->zxing_view_zxing_scanner_layout:I

    sget v2, Lcom/google/zxing/client/android/R$layout;->zxing_barcode_scanner:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    .line 89
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 91
    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1, p0}, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 93
    sget v0, Lcom/google/zxing/client/android/R$id;->zxing_barcode_surface:I

    invoke-virtual {p0, v0}, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/journeyapps/barcodescanner/BarcodeView;

    iput-object v0, p0, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;->barcodeView:Lcom/journeyapps/barcodescanner/BarcodeView;

    if-eqz v0, :cond_1

    .line 102
    invoke-virtual {v0, p1}, Lcom/journeyapps/barcodescanner/BarcodeView;->initializeAttributes(Landroid/util/AttributeSet;)V

    .line 105
    sget p1, Lcom/google/zxing/client/android/R$id;->zxing_viewfinder_view:I

    invoke-virtual {p0, p1}, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/journeyapps/barcodescanner/ViewfinderView;

    iput-object p1, p0, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;->viewFinder:Lcom/journeyapps/barcodescanner/ViewfinderView;

    if-eqz p1, :cond_0

    .line 113
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;->barcodeView:Lcom/journeyapps/barcodescanner/BarcodeView;

    invoke-virtual {p1, v0}, Lcom/journeyapps/barcodescanner/ViewfinderView;->setCameraPreview(Lcom/journeyapps/barcodescanner/CameraPreview;)V

    .line 116
    sget p1, Lcom/google/zxing/client/android/R$id;->zxing_status_view:I

    invoke-virtual {p0, p1}, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;->statusView:Landroid/widget/TextView;

    return-void

    .line 108
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "There is no a com.journeyapps.barcodescanner.ViewfinderView on provided layout with the id \"zxing_viewfinder_view\"."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 96
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "There is no a com.journeyapps.barcodescanner.BarcodeView on provided layout with the id \"zxing_barcode_surface\"."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public changeCameraParameters(Lcom/journeyapps/barcodescanner/camera/CameraParametersCallback;)V
    .locals 1

    .line 245
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;->barcodeView:Lcom/journeyapps/barcodescanner/BarcodeView;

    invoke-virtual {v0, p1}, Lcom/journeyapps/barcodescanner/BarcodeView;->changeCameraParameters(Lcom/journeyapps/barcodescanner/camera/CameraParametersCallback;)V

    return-void
.end method

.method public decodeContinuous(Lcom/journeyapps/barcodescanner/BarcodeCallback;)V
    .locals 2

    .line 213
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;->barcodeView:Lcom/journeyapps/barcodescanner/BarcodeView;

    new-instance v1, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView$WrappedCallback;

    invoke-direct {v1, p0, p1}, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView$WrappedCallback;-><init>(Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;Lcom/journeyapps/barcodescanner/BarcodeCallback;)V

    invoke-virtual {v0, v1}, Lcom/journeyapps/barcodescanner/BarcodeView;->decodeContinuous(Lcom/journeyapps/barcodescanner/BarcodeCallback;)V

    return-void
.end method

.method public decodeSingle(Lcom/journeyapps/barcodescanner/BarcodeCallback;)V
    .locals 2

    .line 206
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;->barcodeView:Lcom/journeyapps/barcodescanner/BarcodeView;

    new-instance v1, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView$WrappedCallback;

    invoke-direct {v1, p0, p1}, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView$WrappedCallback;-><init>(Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;Lcom/journeyapps/barcodescanner/BarcodeCallback;)V

    invoke-virtual {v0, v1}, Lcom/journeyapps/barcodescanner/BarcodeView;->decodeSingle(Lcom/journeyapps/barcodescanner/BarcodeCallback;)V

    return-void
.end method

.method public getBarcodeView()Lcom/journeyapps/barcodescanner/BarcodeView;
    .locals 1

    .line 191
    sget v0, Lcom/google/zxing/client/android/R$id;->zxing_barcode_surface:I

    invoke-virtual {p0, v0}, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/journeyapps/barcodescanner/BarcodeView;

    return-object v0
.end method

.method public getStatusView()Landroid/widget/TextView;
    .locals 1

    .line 199
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;->statusView:Landroid/widget/TextView;

    return-object v0
.end method

.method public getViewFinder()Lcom/journeyapps/barcodescanner/ViewfinderView;
    .locals 1

    .line 195
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;->viewFinder:Lcom/journeyapps/barcodescanner/ViewfinderView;

    return-object v0
.end method

.method public initializeFromIntent(Landroid/content/Intent;)V
    .locals 5

    .line 133
    invoke-static {p1}, Lcom/google/zxing/client/android/DecodeFormatManager;->parseDecodeFormats(Landroid/content/Intent;)Ljava/util/Set;

    move-result-object v0

    .line 134
    invoke-static {p1}, Lcom/google/zxing/client/android/DecodeHintManager;->parseDecodeHints(Landroid/content/Intent;)Ljava/util/Map;

    move-result-object v1

    .line 136
    new-instance v2, Lcom/journeyapps/barcodescanner/camera/CameraSettings;

    invoke-direct {v2}, Lcom/journeyapps/barcodescanner/camera/CameraSettings;-><init>()V

    .line 138
    const-string v3, "SCAN_CAMERA_ID"

    invoke-virtual {p1, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, -0x1

    .line 139
    invoke-virtual {p1, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    if-ltz v3, :cond_0

    .line 141
    invoke-virtual {v2, v3}, Lcom/journeyapps/barcodescanner/camera/CameraSettings;->setRequestedCameraId(I)V

    .line 145
    :cond_0
    const-string v3, "PROMPT_MESSAGE"

    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 147
    invoke-virtual {p0, v3}, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;->setStatusText(Ljava/lang/String;)V

    .line 151
    :cond_1
    const-string v3, "SCAN_TYPE"

    const/4 v4, 0x0

    invoke-virtual {p1, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    .line 153
    const-string v4, "CHARACTER_SET"

    invoke-virtual {p1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 155
    new-instance v4, Lcom/google/zxing/MultiFormatReader;

    invoke-direct {v4}, Lcom/google/zxing/MultiFormatReader;-><init>()V

    .line 156
    invoke-virtual {v4, v1}, Lcom/google/zxing/MultiFormatReader;->setHints(Ljava/util/Map;)V

    .line 158
    iget-object v4, p0, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;->barcodeView:Lcom/journeyapps/barcodescanner/BarcodeView;

    invoke-virtual {v4, v2}, Lcom/journeyapps/barcodescanner/BarcodeView;->setCameraSettings(Lcom/journeyapps/barcodescanner/camera/CameraSettings;)V

    .line 159
    iget-object v2, p0, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;->barcodeView:Lcom/journeyapps/barcodescanner/BarcodeView;

    new-instance v4, Lcom/journeyapps/barcodescanner/DefaultDecoderFactory;

    invoke-direct {v4, v0, v1, p1, v3}, Lcom/journeyapps/barcodescanner/DefaultDecoderFactory;-><init>(Ljava/util/Collection;Ljava/util/Map;Ljava/lang/String;I)V

    invoke-virtual {v2, v4}, Lcom/journeyapps/barcodescanner/BarcodeView;->setDecoderFactory(Lcom/journeyapps/barcodescanner/DecoderFactory;)V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    const/16 v0, 0x18

    const/4 v1, 0x1

    if-eq p1, v0, :cond_2

    const/16 v0, 0x19

    if-eq p1, v0, :cond_1

    const/16 v0, 0x1b

    if-eq p1, v0, :cond_0

    const/16 v0, 0x50

    if-eq p1, v0, :cond_0

    .line 268
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1

    :cond_0
    return v1

    .line 262
    :cond_1
    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;->setTorchOff()V

    return v1

    .line 265
    :cond_2
    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;->setTorchOn()V

    return v1
.end method

.method public pause()V
    .locals 1

    .line 173
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;->barcodeView:Lcom/journeyapps/barcodescanner/BarcodeView;

    invoke-virtual {v0}, Lcom/journeyapps/barcodescanner/BarcodeView;->pause()V

    return-void
.end method

.method public pauseAndWait()V
    .locals 1

    .line 180
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;->barcodeView:Lcom/journeyapps/barcodescanner/BarcodeView;

    invoke-virtual {v0}, Lcom/journeyapps/barcodescanner/BarcodeView;->pauseAndWait()V

    return-void
.end method

.method public resume()V
    .locals 1

    .line 187
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;->barcodeView:Lcom/journeyapps/barcodescanner/BarcodeView;

    invoke-virtual {v0}, Lcom/journeyapps/barcodescanner/BarcodeView;->resume()V

    return-void
.end method

.method public setStatusText(Ljava/lang/String;)V
    .locals 1

    .line 164
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;->statusView:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 165
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public setTorchListener(Lcom/journeyapps/barcodescanner/DecoratedBarcodeView$TorchListener;)V
    .locals 0

    .line 272
    iput-object p1, p0, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;->torchListener:Lcom/journeyapps/barcodescanner/DecoratedBarcodeView$TorchListener;

    return-void
.end method

.method public setTorchOff()V
    .locals 2

    .line 231
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;->barcodeView:Lcom/journeyapps/barcodescanner/BarcodeView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/journeyapps/barcodescanner/BarcodeView;->setTorch(Z)V

    .line 233
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;->torchListener:Lcom/journeyapps/barcodescanner/DecoratedBarcodeView$TorchListener;

    if-eqz v0, :cond_0

    .line 234
    invoke-interface {v0}, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView$TorchListener;->onTorchOff()V

    :cond_0
    return-void
.end method

.method public setTorchOn()V
    .locals 2

    .line 220
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;->barcodeView:Lcom/journeyapps/barcodescanner/BarcodeView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/journeyapps/barcodescanner/BarcodeView;->setTorch(Z)V

    .line 222
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;->torchListener:Lcom/journeyapps/barcodescanner/DecoratedBarcodeView$TorchListener;

    if-eqz v0, :cond_0

    .line 223
    invoke-interface {v0}, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView$TorchListener;->onTorchOn()V

    :cond_0
    return-void
.end method
