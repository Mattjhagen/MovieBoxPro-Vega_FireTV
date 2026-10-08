.class public Lcom/journeyapps/barcodescanner/CameraPreview;
.super Landroid/view/ViewGroup;
.source "CameraPreview.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/journeyapps/barcodescanner/CameraPreview$StateListener;
    }
.end annotation


# static fields
.field private static final ROTATION_LISTENER_DELAY_MS:I = 0xfa

.field private static final TAG:Ljava/lang/String; = "CameraPreview"


# instance fields
.field private cameraInstance:Lcom/journeyapps/barcodescanner/camera/CameraInstance;

.field private cameraSettings:Lcom/journeyapps/barcodescanner/camera/CameraSettings;

.field private containerSize:Lcom/journeyapps/barcodescanner/Size;

.field private currentSurfaceSize:Lcom/journeyapps/barcodescanner/Size;

.field private displayConfiguration:Lcom/journeyapps/barcodescanner/camera/DisplayConfiguration;

.field private final fireState:Lcom/journeyapps/barcodescanner/CameraPreview$StateListener;

.field private framingRect:Landroid/graphics/Rect;

.field private framingRectSize:Lcom/journeyapps/barcodescanner/Size;

.field private marginFraction:D

.field private openedOrientation:I

.field private previewActive:Z

.field private previewFramingRect:Landroid/graphics/Rect;

.field private previewScalingStrategy:Lcom/journeyapps/barcodescanner/camera/PreviewScalingStrategy;

.field private previewSize:Lcom/journeyapps/barcodescanner/Size;

.field private rotationCallback:Lcom/journeyapps/barcodescanner/RotationCallback;

.field private rotationListener:Lcom/journeyapps/barcodescanner/RotationListener;

.field private final stateCallback:Landroid/os/Handler$Callback;

.field private stateHandler:Landroid/os/Handler;

.field private stateListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/journeyapps/barcodescanner/CameraPreview$StateListener;",
            ">;"
        }
    .end annotation
.end field

.field private final surfaceCallback:Landroid/view/SurfaceHolder$Callback;

.field private surfaceRect:Landroid/graphics/Rect;

.field private surfaceView:Landroid/view/SurfaceView;

.field private textureView:Landroid/view/TextureView;

.field private torchOn:Z

.field private useTextureView:Z

.field private windowManager:Landroid/view/WindowManager;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 231
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 98
    iput-boolean v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->useTextureView:Z

    .line 103
    iput-boolean v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->previewActive:Z

    const/4 v1, -0x1

    .line 106
    iput v1, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->openedOrientation:I

    .line 112
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->stateListeners:Ljava/util/List;

    .line 115
    new-instance v1, Lcom/journeyapps/barcodescanner/camera/CameraSettings;

    invoke-direct {v1}, Lcom/journeyapps/barcodescanner/camera/CameraSettings;-><init>()V

    iput-object v1, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->cameraSettings:Lcom/journeyapps/barcodescanner/camera/CameraSettings;

    const/4 v1, 0x0

    .line 130
    iput-object v1, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->framingRect:Landroid/graphics/Rect;

    .line 133
    iput-object v1, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->previewFramingRect:Landroid/graphics/Rect;

    .line 136
    iput-object v1, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->framingRectSize:Lcom/journeyapps/barcodescanner/Size;

    const-wide v2, 0x3fb999999999999aL    # 0.1

    .line 140
    iput-wide v2, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->marginFraction:D

    .line 142
    iput-object v1, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->previewScalingStrategy:Lcom/journeyapps/barcodescanner/camera/PreviewScalingStrategy;

    .line 144
    iput-boolean v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->torchOn:Z

    .line 173
    new-instance v2, Lcom/journeyapps/barcodescanner/CameraPreview$2;

    invoke-direct {v2, p0}, Lcom/journeyapps/barcodescanner/CameraPreview$2;-><init>(Lcom/journeyapps/barcodescanner/CameraPreview;)V

    iput-object v2, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->surfaceCallback:Landroid/view/SurfaceHolder$Callback;

    .line 196
    new-instance v2, Lcom/journeyapps/barcodescanner/CameraPreview$3;

    invoke-direct {v2, p0}, Lcom/journeyapps/barcodescanner/CameraPreview$3;-><init>(Lcom/journeyapps/barcodescanner/CameraPreview;)V

    iput-object v2, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->stateCallback:Landroid/os/Handler$Callback;

    .line 217
    new-instance v2, Lcom/journeyapps/barcodescanner/CameraPreview$4;

    invoke-direct {v2, p0}, Lcom/journeyapps/barcodescanner/CameraPreview$4;-><init>(Lcom/journeyapps/barcodescanner/CameraPreview;)V

    iput-object v2, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->rotationCallback:Lcom/journeyapps/barcodescanner/RotationCallback;

    .line 326
    new-instance v2, Lcom/journeyapps/barcodescanner/CameraPreview$5;

    invoke-direct {v2, p0}, Lcom/journeyapps/barcodescanner/CameraPreview$5;-><init>(Lcom/journeyapps/barcodescanner/CameraPreview;)V

    iput-object v2, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->fireState:Lcom/journeyapps/barcodescanner/CameraPreview$StateListener;

    .line 232
    invoke-direct {p0, p1, v1, v0, v0}, Lcom/journeyapps/barcodescanner/CameraPreview;->initialize(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .line 236
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    .line 98
    iput-boolean v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->useTextureView:Z

    .line 103
    iput-boolean v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->previewActive:Z

    const/4 v1, -0x1

    .line 106
    iput v1, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->openedOrientation:I

    .line 112
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->stateListeners:Ljava/util/List;

    .line 115
    new-instance v1, Lcom/journeyapps/barcodescanner/camera/CameraSettings;

    invoke-direct {v1}, Lcom/journeyapps/barcodescanner/camera/CameraSettings;-><init>()V

    iput-object v1, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->cameraSettings:Lcom/journeyapps/barcodescanner/camera/CameraSettings;

    const/4 v1, 0x0

    .line 130
    iput-object v1, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->framingRect:Landroid/graphics/Rect;

    .line 133
    iput-object v1, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->previewFramingRect:Landroid/graphics/Rect;

    .line 136
    iput-object v1, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->framingRectSize:Lcom/journeyapps/barcodescanner/Size;

    const-wide v2, 0x3fb999999999999aL    # 0.1

    .line 140
    iput-wide v2, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->marginFraction:D

    .line 142
    iput-object v1, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->previewScalingStrategy:Lcom/journeyapps/barcodescanner/camera/PreviewScalingStrategy;

    .line 144
    iput-boolean v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->torchOn:Z

    .line 173
    new-instance v1, Lcom/journeyapps/barcodescanner/CameraPreview$2;

    invoke-direct {v1, p0}, Lcom/journeyapps/barcodescanner/CameraPreview$2;-><init>(Lcom/journeyapps/barcodescanner/CameraPreview;)V

    iput-object v1, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->surfaceCallback:Landroid/view/SurfaceHolder$Callback;

    .line 196
    new-instance v1, Lcom/journeyapps/barcodescanner/CameraPreview$3;

    invoke-direct {v1, p0}, Lcom/journeyapps/barcodescanner/CameraPreview$3;-><init>(Lcom/journeyapps/barcodescanner/CameraPreview;)V

    iput-object v1, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->stateCallback:Landroid/os/Handler$Callback;

    .line 217
    new-instance v1, Lcom/journeyapps/barcodescanner/CameraPreview$4;

    invoke-direct {v1, p0}, Lcom/journeyapps/barcodescanner/CameraPreview$4;-><init>(Lcom/journeyapps/barcodescanner/CameraPreview;)V

    iput-object v1, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->rotationCallback:Lcom/journeyapps/barcodescanner/RotationCallback;

    .line 326
    new-instance v1, Lcom/journeyapps/barcodescanner/CameraPreview$5;

    invoke-direct {v1, p0}, Lcom/journeyapps/barcodescanner/CameraPreview$5;-><init>(Lcom/journeyapps/barcodescanner/CameraPreview;)V

    iput-object v1, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->fireState:Lcom/journeyapps/barcodescanner/CameraPreview$StateListener;

    .line 237
    invoke-direct {p0, p1, p2, v0, v0}, Lcom/journeyapps/barcodescanner/CameraPreview;->initialize(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .line 241
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x0

    .line 98
    iput-boolean v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->useTextureView:Z

    .line 103
    iput-boolean v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->previewActive:Z

    const/4 v1, -0x1

    .line 106
    iput v1, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->openedOrientation:I

    .line 112
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->stateListeners:Ljava/util/List;

    .line 115
    new-instance v1, Lcom/journeyapps/barcodescanner/camera/CameraSettings;

    invoke-direct {v1}, Lcom/journeyapps/barcodescanner/camera/CameraSettings;-><init>()V

    iput-object v1, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->cameraSettings:Lcom/journeyapps/barcodescanner/camera/CameraSettings;

    const/4 v1, 0x0

    .line 130
    iput-object v1, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->framingRect:Landroid/graphics/Rect;

    .line 133
    iput-object v1, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->previewFramingRect:Landroid/graphics/Rect;

    .line 136
    iput-object v1, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->framingRectSize:Lcom/journeyapps/barcodescanner/Size;

    const-wide v2, 0x3fb999999999999aL    # 0.1

    .line 140
    iput-wide v2, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->marginFraction:D

    .line 142
    iput-object v1, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->previewScalingStrategy:Lcom/journeyapps/barcodescanner/camera/PreviewScalingStrategy;

    .line 144
    iput-boolean v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->torchOn:Z

    .line 173
    new-instance v1, Lcom/journeyapps/barcodescanner/CameraPreview$2;

    invoke-direct {v1, p0}, Lcom/journeyapps/barcodescanner/CameraPreview$2;-><init>(Lcom/journeyapps/barcodescanner/CameraPreview;)V

    iput-object v1, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->surfaceCallback:Landroid/view/SurfaceHolder$Callback;

    .line 196
    new-instance v1, Lcom/journeyapps/barcodescanner/CameraPreview$3;

    invoke-direct {v1, p0}, Lcom/journeyapps/barcodescanner/CameraPreview$3;-><init>(Lcom/journeyapps/barcodescanner/CameraPreview;)V

    iput-object v1, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->stateCallback:Landroid/os/Handler$Callback;

    .line 217
    new-instance v1, Lcom/journeyapps/barcodescanner/CameraPreview$4;

    invoke-direct {v1, p0}, Lcom/journeyapps/barcodescanner/CameraPreview$4;-><init>(Lcom/journeyapps/barcodescanner/CameraPreview;)V

    iput-object v1, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->rotationCallback:Lcom/journeyapps/barcodescanner/RotationCallback;

    .line 326
    new-instance v1, Lcom/journeyapps/barcodescanner/CameraPreview$5;

    invoke-direct {v1, p0}, Lcom/journeyapps/barcodescanner/CameraPreview$5;-><init>(Lcom/journeyapps/barcodescanner/CameraPreview;)V

    iput-object v1, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->fireState:Lcom/journeyapps/barcodescanner/CameraPreview$StateListener;

    .line 242
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/journeyapps/barcodescanner/CameraPreview;->initialize(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method static synthetic access$002(Lcom/journeyapps/barcodescanner/CameraPreview;Lcom/journeyapps/barcodescanner/Size;)Lcom/journeyapps/barcodescanner/Size;
    .locals 0

    .line 60
    iput-object p1, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->currentSurfaceSize:Lcom/journeyapps/barcodescanner/Size;

    return-object p1
.end method

.method static synthetic access$100(Lcom/journeyapps/barcodescanner/CameraPreview;)V
    .locals 0

    .line 60
    invoke-direct {p0}, Lcom/journeyapps/barcodescanner/CameraPreview;->startPreviewIfReady()V

    return-void
.end method

.method static synthetic access$200()Ljava/lang/String;
    .locals 1

    .line 60
    sget-object v0, Lcom/journeyapps/barcodescanner/CameraPreview;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$300(Lcom/journeyapps/barcodescanner/CameraPreview;Lcom/journeyapps/barcodescanner/Size;)V
    .locals 0

    .line 60
    invoke-direct {p0, p1}, Lcom/journeyapps/barcodescanner/CameraPreview;->previewSized(Lcom/journeyapps/barcodescanner/Size;)V

    return-void
.end method

.method static synthetic access$400(Lcom/journeyapps/barcodescanner/CameraPreview;)Lcom/journeyapps/barcodescanner/CameraPreview$StateListener;
    .locals 0

    .line 60
    iget-object p0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->fireState:Lcom/journeyapps/barcodescanner/CameraPreview$StateListener;

    return-object p0
.end method

.method static synthetic access$500(Lcom/journeyapps/barcodescanner/CameraPreview;)V
    .locals 0

    .line 60
    invoke-direct {p0}, Lcom/journeyapps/barcodescanner/CameraPreview;->rotationChanged()V

    return-void
.end method

.method static synthetic access$600(Lcom/journeyapps/barcodescanner/CameraPreview;)Landroid/os/Handler;
    .locals 0

    .line 60
    iget-object p0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->stateHandler:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic access$700(Lcom/journeyapps/barcodescanner/CameraPreview;)Ljava/util/List;
    .locals 0

    .line 60
    iget-object p0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->stateListeners:Ljava/util/List;

    return-object p0
.end method

.method private calculateFrames()V
    .locals 8

    .line 365
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->containerSize:Lcom/journeyapps/barcodescanner/Size;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->previewSize:Lcom/journeyapps/barcodescanner/Size;

    if-eqz v0, :cond_2

    iget-object v2, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->displayConfiguration:Lcom/journeyapps/barcodescanner/camera/DisplayConfiguration;

    if-eqz v2, :cond_2

    .line 372
    iget v0, v0, Lcom/journeyapps/barcodescanner/Size;->width:I

    .line 373
    iget-object v2, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->previewSize:Lcom/journeyapps/barcodescanner/Size;

    iget v2, v2, Lcom/journeyapps/barcodescanner/Size;->height:I

    .line 375
    iget-object v3, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->containerSize:Lcom/journeyapps/barcodescanner/Size;

    iget v3, v3, Lcom/journeyapps/barcodescanner/Size;->width:I

    .line 376
    iget-object v4, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->containerSize:Lcom/journeyapps/barcodescanner/Size;

    iget v4, v4, Lcom/journeyapps/barcodescanner/Size;->height:I

    .line 378
    iget-object v5, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->displayConfiguration:Lcom/journeyapps/barcodescanner/camera/DisplayConfiguration;

    iget-object v6, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->previewSize:Lcom/journeyapps/barcodescanner/Size;

    invoke-virtual {v5, v6}, Lcom/journeyapps/barcodescanner/camera/DisplayConfiguration;->scalePreview(Lcom/journeyapps/barcodescanner/Size;)Landroid/graphics/Rect;

    move-result-object v5

    iput-object v5, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->surfaceRect:Landroid/graphics/Rect;

    .line 380
    new-instance v5, Landroid/graphics/Rect;

    const/4 v6, 0x0

    invoke-direct {v5, v6, v6, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 381
    iget-object v3, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->surfaceRect:Landroid/graphics/Rect;

    invoke-virtual {p0, v5, v3}, Lcom/journeyapps/barcodescanner/CameraPreview;->calculateFramingRect(Landroid/graphics/Rect;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v3

    iput-object v3, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->framingRect:Landroid/graphics/Rect;

    .line 382
    new-instance v3, Landroid/graphics/Rect;

    iget-object v4, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->framingRect:Landroid/graphics/Rect;

    invoke-direct {v3, v4}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 383
    iget-object v4, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->surfaceRect:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->left:I

    neg-int v4, v4

    iget-object v5, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->surfaceRect:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->top:I

    neg-int v5, v5

    invoke-virtual {v3, v4, v5}, Landroid/graphics/Rect;->offset(II)V

    .line 385
    new-instance v4, Landroid/graphics/Rect;

    iget v5, v3, Landroid/graphics/Rect;->left:I

    mul-int v5, v5, v0

    iget-object v6, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->surfaceRect:Landroid/graphics/Rect;

    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v6

    div-int/2addr v5, v6

    iget v6, v3, Landroid/graphics/Rect;->top:I

    mul-int v6, v6, v2

    iget-object v7, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->surfaceRect:Landroid/graphics/Rect;

    .line 386
    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    move-result v7

    div-int/2addr v6, v7

    iget v7, v3, Landroid/graphics/Rect;->right:I

    mul-int v7, v7, v0

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->surfaceRect:Landroid/graphics/Rect;

    .line 387
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    div-int/2addr v7, v0

    iget v0, v3, Landroid/graphics/Rect;->bottom:I

    mul-int v0, v0, v2

    iget-object v2, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->surfaceRect:Landroid/graphics/Rect;

    .line 388
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    div-int/2addr v0, v2

    invoke-direct {v4, v5, v6, v7, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v4, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->previewFramingRect:Landroid/graphics/Rect;

    .line 390
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->previewFramingRect:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_0

    .line 395
    :cond_0
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->fireState:Lcom/journeyapps/barcodescanner/CameraPreview$StateListener;

    invoke-interface {v0}, Lcom/journeyapps/barcodescanner/CameraPreview$StateListener;->previewSized()V

    goto :goto_1

    .line 391
    :cond_1
    :goto_0
    iput-object v1, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->previewFramingRect:Landroid/graphics/Rect;

    .line 392
    iput-object v1, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->framingRect:Landroid/graphics/Rect;

    .line 393
    sget-object v0, Lcom/journeyapps/barcodescanner/CameraPreview;->TAG:Ljava/lang/String;

    const-string v1, "Preview frame is too small"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    return-void

    .line 366
    :cond_2
    iput-object v1, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->previewFramingRect:Landroid/graphics/Rect;

    .line 367
    iput-object v1, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->framingRect:Landroid/graphics/Rect;

    .line 368
    iput-object v1, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->surfaceRect:Landroid/graphics/Rect;

    .line 369
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "containerSize or previewSize is not set yet"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private containerSized(Lcom/journeyapps/barcodescanner/Size;)V
    .locals 2

    .line 424
    iput-object p1, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->containerSize:Lcom/journeyapps/barcodescanner/Size;

    .line 425
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->cameraInstance:Lcom/journeyapps/barcodescanner/camera/CameraInstance;

    if-eqz v0, :cond_0

    .line 426
    invoke-virtual {v0}, Lcom/journeyapps/barcodescanner/camera/CameraInstance;->getDisplayConfiguration()Lcom/journeyapps/barcodescanner/camera/DisplayConfiguration;

    move-result-object v0

    if-nez v0, :cond_0

    .line 427
    new-instance v0, Lcom/journeyapps/barcodescanner/camera/DisplayConfiguration;

    invoke-direct {p0}, Lcom/journeyapps/barcodescanner/CameraPreview;->getDisplayRotation()I

    move-result v1

    invoke-direct {v0, v1, p1}, Lcom/journeyapps/barcodescanner/camera/DisplayConfiguration;-><init>(ILcom/journeyapps/barcodescanner/Size;)V

    iput-object v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->displayConfiguration:Lcom/journeyapps/barcodescanner/camera/DisplayConfiguration;

    .line 428
    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/CameraPreview;->getPreviewScalingStrategy()Lcom/journeyapps/barcodescanner/camera/PreviewScalingStrategy;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/journeyapps/barcodescanner/camera/DisplayConfiguration;->setPreviewScalingStrategy(Lcom/journeyapps/barcodescanner/camera/PreviewScalingStrategy;)V

    .line 429
    iget-object p1, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->cameraInstance:Lcom/journeyapps/barcodescanner/camera/CameraInstance;

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->displayConfiguration:Lcom/journeyapps/barcodescanner/camera/DisplayConfiguration;

    invoke-virtual {p1, v0}, Lcom/journeyapps/barcodescanner/camera/CameraInstance;->setDisplayConfiguration(Lcom/journeyapps/barcodescanner/camera/DisplayConfiguration;)V

    .line 430
    iget-object p1, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->cameraInstance:Lcom/journeyapps/barcodescanner/camera/CameraInstance;

    invoke-virtual {p1}, Lcom/journeyapps/barcodescanner/camera/CameraInstance;->configureCamera()V

    .line 431
    iget-boolean p1, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->torchOn:Z

    if-eqz p1, :cond_0

    .line 432
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->cameraInstance:Lcom/journeyapps/barcodescanner/camera/CameraInstance;

    invoke-virtual {v0, p1}, Lcom/journeyapps/barcodescanner/camera/CameraInstance;->setTorch(Z)V

    :cond_0
    return-void
.end method

.method private getDisplayRotation()I
    .locals 1

    .line 741
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->windowManager:Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    return v0
.end method

.method private initCamera()V
    .locals 2

    .line 745
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->cameraInstance:Lcom/journeyapps/barcodescanner/camera/CameraInstance;

    if-eqz v0, :cond_0

    .line 746
    sget-object v0, Lcom/journeyapps/barcodescanner/CameraPreview;->TAG:Ljava/lang/String;

    const-string v1, "initCamera called twice"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 750
    :cond_0
    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/CameraPreview;->createCameraInstance()Lcom/journeyapps/barcodescanner/camera/CameraInstance;

    move-result-object v0

    iput-object v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->cameraInstance:Lcom/journeyapps/barcodescanner/camera/CameraInstance;

    .line 752
    iget-object v1, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->stateHandler:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Lcom/journeyapps/barcodescanner/camera/CameraInstance;->setReadyHandler(Landroid/os/Handler;)V

    .line 753
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->cameraInstance:Lcom/journeyapps/barcodescanner/camera/CameraInstance;

    invoke-virtual {v0}, Lcom/journeyapps/barcodescanner/camera/CameraInstance;->open()V

    .line 757
    invoke-direct {p0}, Lcom/journeyapps/barcodescanner/CameraPreview;->getDisplayRotation()I

    move-result v0

    iput v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->openedOrientation:I

    return-void
.end method

.method private initialize(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 246
    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/CameraPreview;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p3

    if-nez p3, :cond_0

    const/high16 p3, -0x1000000

    .line 248
    invoke-virtual {p0, p3}, Lcom/journeyapps/barcodescanner/CameraPreview;->setBackgroundColor(I)V

    .line 251
    :cond_0
    invoke-virtual {p0, p2}, Lcom/journeyapps/barcodescanner/CameraPreview;->initializeAttributes(Landroid/util/AttributeSet;)V

    .line 253
    const-string p2, "window"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowManager;

    iput-object p1, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->windowManager:Landroid/view/WindowManager;

    .line 255
    new-instance p1, Landroid/os/Handler;

    iget-object p2, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->stateCallback:Landroid/os/Handler$Callback;

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object p1, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->stateHandler:Landroid/os/Handler;

    .line 257
    new-instance p1, Lcom/journeyapps/barcodescanner/RotationListener;

    invoke-direct {p1}, Lcom/journeyapps/barcodescanner/RotationListener;-><init>()V

    iput-object p1, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->rotationListener:Lcom/journeyapps/barcodescanner/RotationListener;

    return-void
.end method

.method private previewSized(Lcom/journeyapps/barcodescanner/Size;)V
    .locals 0

    .line 467
    iput-object p1, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->previewSize:Lcom/journeyapps/barcodescanner/Size;

    .line 468
    iget-object p1, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->containerSize:Lcom/journeyapps/barcodescanner/Size;

    if-eqz p1, :cond_0

    .line 469
    invoke-direct {p0}, Lcom/journeyapps/barcodescanner/CameraPreview;->calculateFrames()V

    .line 470
    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/CameraPreview;->requestLayout()V

    .line 471
    invoke-direct {p0}, Lcom/journeyapps/barcodescanner/CameraPreview;->startPreviewIfReady()V

    :cond_0
    return-void
.end method

.method private rotationChanged()V
    .locals 2

    .line 299
    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/CameraPreview;->isActive()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/journeyapps/barcodescanner/CameraPreview;->getDisplayRotation()I

    move-result v0

    iget v1, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->openedOrientation:I

    if-eq v0, v1, :cond_0

    .line 300
    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/CameraPreview;->pause()V

    .line 301
    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/CameraPreview;->resume()V

    :cond_0
    return-void
.end method

.method private setupSurfaceView()V
    .locals 2

    .line 306
    iget-boolean v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->useTextureView:Z

    if-eqz v0, :cond_0

    .line 307
    new-instance v0, Landroid/view/TextureView;

    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/CameraPreview;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->textureView:Landroid/view/TextureView;

    .line 308
    invoke-direct {p0}, Lcom/journeyapps/barcodescanner/CameraPreview;->surfaceTextureListener()Landroid/view/TextureView$SurfaceTextureListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 309
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->textureView:Landroid/view/TextureView;

    invoke-virtual {p0, v0}, Lcom/journeyapps/barcodescanner/CameraPreview;->addView(Landroid/view/View;)V

    goto :goto_0

    .line 311
    :cond_0
    new-instance v0, Landroid/view/SurfaceView;

    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/CameraPreview;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->surfaceView:Landroid/view/SurfaceView;

    .line 312
    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    iget-object v1, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->surfaceCallback:Landroid/view/SurfaceHolder$Callback;

    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 313
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->surfaceView:Landroid/view/SurfaceView;

    invoke-virtual {p0, v0}, Lcom/journeyapps/barcodescanner/CameraPreview;->addView(Landroid/view/View;)V

    :goto_0
    return-void
.end method

.method private startCameraPreview(Lcom/journeyapps/barcodescanner/camera/CameraSurface;)V
    .locals 2

    .line 774
    iget-boolean v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->previewActive:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->cameraInstance:Lcom/journeyapps/barcodescanner/camera/CameraInstance;

    if-eqz v0, :cond_0

    .line 775
    sget-object v0, Lcom/journeyapps/barcodescanner/CameraPreview;->TAG:Ljava/lang/String;

    const-string v1, "Starting preview"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 776
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->cameraInstance:Lcom/journeyapps/barcodescanner/camera/CameraInstance;

    invoke-virtual {v0, p1}, Lcom/journeyapps/barcodescanner/camera/CameraInstance;->setSurface(Lcom/journeyapps/barcodescanner/camera/CameraSurface;)V

    .line 777
    iget-object p1, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->cameraInstance:Lcom/journeyapps/barcodescanner/camera/CameraInstance;

    invoke-virtual {p1}, Lcom/journeyapps/barcodescanner/camera/CameraInstance;->startPreview()V

    const/4 p1, 0x1

    .line 778
    iput-boolean p1, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->previewActive:Z

    .line 780
    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/CameraPreview;->previewStarted()V

    .line 781
    iget-object p1, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->fireState:Lcom/journeyapps/barcodescanner/CameraPreview$StateListener;

    invoke-interface {p1}, Lcom/journeyapps/barcodescanner/CameraPreview$StateListener;->previewStarted()V

    :cond_0
    return-void
.end method

.method private startPreviewIfReady()V
    .locals 4

    .line 518
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->currentSurfaceSize:Lcom/journeyapps/barcodescanner/Size;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->previewSize:Lcom/journeyapps/barcodescanner/Size;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->surfaceRect:Landroid/graphics/Rect;

    if-eqz v1, :cond_2

    .line 519
    iget-object v2, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->surfaceView:Landroid/view/SurfaceView;

    if-eqz v2, :cond_0

    new-instance v2, Lcom/journeyapps/barcodescanner/Size;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    iget-object v3, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->surfaceRect:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    invoke-direct {v2, v1, v3}, Lcom/journeyapps/barcodescanner/Size;-><init>(II)V

    invoke-virtual {v0, v2}, Lcom/journeyapps/barcodescanner/Size;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 520
    new-instance v0, Lcom/journeyapps/barcodescanner/camera/CameraSurface;

    iget-object v1, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->surfaceView:Landroid/view/SurfaceView;

    invoke-virtual {v1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/journeyapps/barcodescanner/camera/CameraSurface;-><init>(Landroid/view/SurfaceHolder;)V

    invoke-direct {p0, v0}, Lcom/journeyapps/barcodescanner/CameraPreview;->startCameraPreview(Lcom/journeyapps/barcodescanner/camera/CameraSurface;)V

    goto :goto_0

    .line 521
    :cond_0
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->textureView:Landroid/view/TextureView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 522
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->previewSize:Lcom/journeyapps/barcodescanner/Size;

    if-eqz v0, :cond_1

    .line 523
    new-instance v0, Lcom/journeyapps/barcodescanner/Size;

    iget-object v1, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->textureView:Landroid/view/TextureView;

    invoke-virtual {v1}, Landroid/view/TextureView;->getWidth()I

    move-result v1

    iget-object v2, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->textureView:Landroid/view/TextureView;

    invoke-virtual {v2}, Landroid/view/TextureView;->getHeight()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/journeyapps/barcodescanner/Size;-><init>(II)V

    iget-object v1, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->previewSize:Lcom/journeyapps/barcodescanner/Size;

    invoke-virtual {p0, v0, v1}, Lcom/journeyapps/barcodescanner/CameraPreview;->calculateTextureTransform(Lcom/journeyapps/barcodescanner/Size;Lcom/journeyapps/barcodescanner/Size;)Landroid/graphics/Matrix;

    move-result-object v0

    .line 524
    iget-object v1, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->textureView:Landroid/view/TextureView;

    invoke-virtual {v1, v0}, Landroid/view/TextureView;->setTransform(Landroid/graphics/Matrix;)V

    .line 527
    :cond_1
    new-instance v0, Lcom/journeyapps/barcodescanner/camera/CameraSurface;

    iget-object v1, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->textureView:Landroid/view/TextureView;

    invoke-virtual {v1}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/journeyapps/barcodescanner/camera/CameraSurface;-><init>(Landroid/graphics/SurfaceTexture;)V

    invoke-direct {p0, v0}, Lcom/journeyapps/barcodescanner/CameraPreview;->startCameraPreview(Lcom/journeyapps/barcodescanner/camera/CameraSurface;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private surfaceTextureListener()Landroid/view/TextureView$SurfaceTextureListener;
    .locals 1

    .line 149
    new-instance v0, Lcom/journeyapps/barcodescanner/CameraPreview$1;

    invoke-direct {v0, p0}, Lcom/journeyapps/barcodescanner/CameraPreview$1;-><init>(Lcom/journeyapps/barcodescanner/CameraPreview;)V

    return-object v0
.end method


# virtual methods
.method public addStateListener(Lcom/journeyapps/barcodescanner/CameraPreview$StateListener;)V
    .locals 1

    .line 323
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->stateListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method protected calculateFramingRect(Landroid/graphics/Rect;Landroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 7

    .line 828
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, p1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 829
    invoke-virtual {v0, p2}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    .line 831
    iget-object p1, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->framingRectSize:Lcom/journeyapps/barcodescanner/Size;

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    .line 833
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result p1

    iget-object v1, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->framingRectSize:Lcom/journeyapps/barcodescanner/Size;

    iget v1, v1, Lcom/journeyapps/barcodescanner/Size;->width:I

    sub-int/2addr p1, v1

    div-int/lit8 p1, p1, 0x2

    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 834
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v1

    iget-object v2, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->framingRectSize:Lcom/journeyapps/barcodescanner/Size;

    iget v2, v2, Lcom/journeyapps/barcodescanner/Size;->height:I

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    invoke-static {p2, v1}, Ljava/lang/Math;->max(II)I

    move-result p2

    .line 835
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Rect;->inset(II)V

    return-object v0

    .line 839
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result p1

    int-to-double v1, p1

    iget-wide v3, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->marginFraction:D

    mul-double v1, v1, v3

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result p1

    int-to-double v3, p1

    iget-wide v5, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->marginFraction:D

    mul-double v3, v3, v5

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(DD)D

    move-result-wide v1

    double-to-int p1, v1

    .line 840
    invoke-virtual {v0, p1, p1}, Landroid/graphics/Rect;->inset(II)V

    .line 841
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result p1

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    if-le p1, v1, :cond_1

    .line 843
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result p1

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    sub-int/2addr p1, v1

    div-int/lit8 p1, p1, 0x2

    invoke-virtual {v0, p2, p1}, Landroid/graphics/Rect;->inset(II)V

    :cond_1
    return-object v0
.end method

.method protected calculateTextureTransform(Lcom/journeyapps/barcodescanner/Size;Lcom/journeyapps/barcodescanner/Size;)Landroid/graphics/Matrix;
    .locals 3

    .line 485
    iget v0, p1, Lcom/journeyapps/barcodescanner/Size;->width:I

    int-to-float v0, v0

    iget v1, p1, Lcom/journeyapps/barcodescanner/Size;->height:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 486
    iget v1, p2, Lcom/journeyapps/barcodescanner/Size;->width:I

    int-to-float v1, v1

    iget p2, p2, Lcom/journeyapps/barcodescanner/Size;->height:I

    int-to-float p2, p2

    div-float/2addr v1, p2

    const/high16 p2, 0x3f800000    # 1.0f

    cmpg-float v2, v0, v1

    if-gez v2, :cond_0

    div-float/2addr v1, v0

    move p2, v1

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    div-float/2addr v0, v1

    .line 501
    :goto_0
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 503
    invoke-virtual {v1, p2, v0}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 506
    iget v2, p1, Lcom/journeyapps/barcodescanner/Size;->width:I

    int-to-float v2, v2

    mul-float v2, v2, p2

    .line 507
    iget p2, p1, Lcom/journeyapps/barcodescanner/Size;->height:I

    int-to-float p2, p2

    mul-float p2, p2, v0

    .line 508
    iget v0, p1, Lcom/journeyapps/barcodescanner/Size;->width:I

    int-to-float v0, v0

    sub-float/2addr v0, v2

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v0, v2

    .line 509
    iget p1, p1, Lcom/journeyapps/barcodescanner/Size;->height:I

    int-to-float p1, p1

    sub-float/2addr p1, p2

    div-float/2addr p1, v2

    .line 512
    invoke-virtual {v1, v0, p1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    return-object v1
.end method

.method public changeCameraParameters(Lcom/journeyapps/barcodescanner/camera/CameraParametersCallback;)V
    .locals 1

    .line 418
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->cameraInstance:Lcom/journeyapps/barcodescanner/camera/CameraInstance;

    if-eqz v0, :cond_0

    .line 419
    invoke-virtual {v0, p1}, Lcom/journeyapps/barcodescanner/camera/CameraInstance;->changeCameraParameters(Lcom/journeyapps/barcodescanner/camera/CameraParametersCallback;)V

    :cond_0
    return-void
.end method

.method protected createCameraInstance()Lcom/journeyapps/barcodescanner/camera/CameraInstance;
    .locals 2

    .line 768
    new-instance v0, Lcom/journeyapps/barcodescanner/camera/CameraInstance;

    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/CameraPreview;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/journeyapps/barcodescanner/camera/CameraInstance;-><init>(Landroid/content/Context;)V

    .line 769
    iget-object v1, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->cameraSettings:Lcom/journeyapps/barcodescanner/camera/CameraSettings;

    invoke-virtual {v0, v1}, Lcom/journeyapps/barcodescanner/camera/CameraInstance;->setCameraSettings(Lcom/journeyapps/barcodescanner/camera/CameraSettings;)V

    return-object v0
.end method

.method public getCameraInstance()Lcom/journeyapps/barcodescanner/camera/CameraInstance;
    .locals 1

    .line 802
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->cameraInstance:Lcom/journeyapps/barcodescanner/camera/CameraInstance;

    return-object v0
.end method

.method public getCameraSettings()Lcom/journeyapps/barcodescanner/camera/CameraSettings;
    .locals 1

    .line 580
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->cameraSettings:Lcom/journeyapps/barcodescanner/camera/CameraSettings;

    return-object v0
.end method

.method public getFramingRect()Landroid/graphics/Rect;
    .locals 1

    .line 561
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->framingRect:Landroid/graphics/Rect;

    return-object v0
.end method

.method public getFramingRectSize()Lcom/journeyapps/barcodescanner/Size;
    .locals 1

    .line 687
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->framingRectSize:Lcom/journeyapps/barcodescanner/Size;

    return-object v0
.end method

.method public getMarginFraction()D
    .locals 2

    .line 700
    iget-wide v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->marginFraction:D

    return-wide v0
.end method

.method public getPreviewFramingRect()Landroid/graphics/Rect;
    .locals 1

    .line 573
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->previewFramingRect:Landroid/graphics/Rect;

    return-object v0
.end method

.method public getPreviewScalingStrategy()Lcom/journeyapps/barcodescanner/camera/PreviewScalingStrategy;
    .locals 1

    .line 451
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->previewScalingStrategy:Lcom/journeyapps/barcodescanner/camera/PreviewScalingStrategy;

    if-eqz v0, :cond_0

    return-object v0

    .line 458
    :cond_0
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->textureView:Landroid/view/TextureView;

    if-eqz v0, :cond_1

    .line 459
    new-instance v0, Lcom/journeyapps/barcodescanner/camera/CenterCropStrategy;

    invoke-direct {v0}, Lcom/journeyapps/barcodescanner/camera/CenterCropStrategy;-><init>()V

    return-object v0

    .line 461
    :cond_1
    new-instance v0, Lcom/journeyapps/barcodescanner/camera/FitCenterStrategy;

    invoke-direct {v0}, Lcom/journeyapps/barcodescanner/camera/FitCenterStrategy;-><init>()V

    return-object v0
.end method

.method protected initializeAttributes(Landroid/util/AttributeSet;)V
    .locals 3

    .line 273
    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/CameraPreview;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/google/zxing/client/android/R$styleable;->zxing_camera_preview:[I

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 275
    sget v0, Lcom/google/zxing/client/android/R$styleable;->zxing_camera_preview_zxing_framing_rect_width:I

    const/high16 v1, -0x40800000    # -1.0f

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    float-to-int v0, v0

    .line 276
    sget v2, Lcom/google/zxing/client/android/R$styleable;->zxing_camera_preview_zxing_framing_rect_height:I

    invoke-virtual {p1, v2, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    float-to-int v1, v1

    if-lez v0, :cond_0

    if-lez v1, :cond_0

    .line 279
    new-instance v2, Lcom/journeyapps/barcodescanner/Size;

    invoke-direct {v2, v0, v1}, Lcom/journeyapps/barcodescanner/Size;-><init>(II)V

    iput-object v2, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->framingRectSize:Lcom/journeyapps/barcodescanner/Size;

    .line 282
    :cond_0
    sget v0, Lcom/google/zxing/client/android/R$styleable;->zxing_camera_preview_zxing_use_texture_view:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->useTextureView:Z

    .line 285
    sget v0, Lcom/google/zxing/client/android/R$styleable;->zxing_camera_preview_zxing_preview_scaling_strategy:I

    const/4 v2, -0x1

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v0

    if-ne v0, v1, :cond_1

    .line 287
    new-instance v0, Lcom/journeyapps/barcodescanner/camera/CenterCropStrategy;

    invoke-direct {v0}, Lcom/journeyapps/barcodescanner/camera/CenterCropStrategy;-><init>()V

    iput-object v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->previewScalingStrategy:Lcom/journeyapps/barcodescanner/camera/PreviewScalingStrategy;

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 289
    new-instance v0, Lcom/journeyapps/barcodescanner/camera/FitCenterStrategy;

    invoke-direct {v0}, Lcom/journeyapps/barcodescanner/camera/FitCenterStrategy;-><init>()V

    iput-object v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->previewScalingStrategy:Lcom/journeyapps/barcodescanner/camera/PreviewScalingStrategy;

    goto :goto_0

    :cond_2
    const/4 v1, 0x3

    if-ne v0, v1, :cond_3

    .line 291
    new-instance v0, Lcom/journeyapps/barcodescanner/camera/FitXYStrategy;

    invoke-direct {v0}, Lcom/journeyapps/barcodescanner/camera/FitXYStrategy;-><init>()V

    iput-object v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->previewScalingStrategy:Lcom/journeyapps/barcodescanner/camera/PreviewScalingStrategy;

    .line 294
    :cond_3
    :goto_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method protected isActive()Z
    .locals 1

    .line 737
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->cameraInstance:Lcom/journeyapps/barcodescanner/camera/CameraInstance;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isCameraClosed()Z
    .locals 1

    .line 876
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->cameraInstance:Lcom/journeyapps/barcodescanner/camera/CameraInstance;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/journeyapps/barcodescanner/camera/CameraInstance;->isCameraClosed()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public isPreviewActive()Z
    .locals 1

    .line 812
    iget-boolean v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->previewActive:Z

    return v0
.end method

.method public isUseTextureView()Z
    .locals 1

    .line 717
    iget-boolean v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->useTextureView:Z

    return v0
.end method

.method protected onAttachedToWindow()V
    .locals 0

    .line 262
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 264
    invoke-direct {p0}, Lcom/journeyapps/barcodescanner/CameraPreview;->setupSurfaceView()V

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 537
    new-instance p1, Lcom/journeyapps/barcodescanner/Size;

    sub-int/2addr p4, p2

    sub-int/2addr p5, p3

    invoke-direct {p1, p4, p5}, Lcom/journeyapps/barcodescanner/Size;-><init>(II)V

    invoke-direct {p0, p1}, Lcom/journeyapps/barcodescanner/CameraPreview;->containerSized(Lcom/journeyapps/barcodescanner/Size;)V

    .line 539
    iget-object p1, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->surfaceView:Landroid/view/SurfaceView;

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    .line 540
    iget-object p3, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->surfaceRect:Landroid/graphics/Rect;

    if-nez p3, :cond_0

    .line 543
    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/CameraPreview;->getWidth()I

    move-result p3

    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/CameraPreview;->getHeight()I

    move-result p4

    invoke-virtual {p1, p2, p2, p3, p4}, Landroid/view/SurfaceView;->layout(IIII)V

    goto :goto_0

    .line 545
    :cond_0
    iget p2, p3, Landroid/graphics/Rect;->left:I

    iget-object p3, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->surfaceRect:Landroid/graphics/Rect;

    iget p3, p3, Landroid/graphics/Rect;->top:I

    iget-object p4, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->surfaceRect:Landroid/graphics/Rect;

    iget p4, p4, Landroid/graphics/Rect;->right:I

    iget-object p5, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->surfaceRect:Landroid/graphics/Rect;

    iget p5, p5, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/view/SurfaceView;->layout(IIII)V

    goto :goto_0

    .line 547
    :cond_1
    iget-object p1, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->textureView:Landroid/view/TextureView;

    if-eqz p1, :cond_2

    .line 548
    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/CameraPreview;->getWidth()I

    move-result p3

    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/CameraPreview;->getHeight()I

    move-result p4

    invoke-virtual {p1, p2, p2, p3, p4}, Landroid/view/TextureView;->layout(IIII)V

    :cond_2
    :goto_0
    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 860
    instance-of v0, p1, Landroid/os/Bundle;

    if-nez v0, :cond_0

    .line 861
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    .line 864
    :cond_0
    check-cast p1, Landroid/os/Bundle;

    .line 865
    const-string v0, "super"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    .line 866
    invoke-super {p0, v0}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 867
    const-string v0, "torch"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    .line 868
    invoke-virtual {p0, p1}, Lcom/journeyapps/barcodescanner/CameraPreview;->setTorch(Z)V

    return-void
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    .line 850
    invoke-super {p0}, Landroid/view/ViewGroup;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 852
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 853
    const-string v2, "super"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 854
    const-string v0, "torch"

    iget-boolean v2, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->torchOn:Z

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-object v1
.end method

.method public pause()V
    .locals 3

    .line 637
    invoke-static {}, Lcom/journeyapps/barcodescanner/Util;->validateMainThread()V

    .line 638
    sget-object v0, Lcom/journeyapps/barcodescanner/CameraPreview;->TAG:Ljava/lang/String;

    const-string v1, "pause()"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, -0x1

    .line 640
    iput v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->openedOrientation:I

    .line 641
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->cameraInstance:Lcom/journeyapps/barcodescanner/camera/CameraInstance;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 642
    invoke-virtual {v0}, Lcom/journeyapps/barcodescanner/camera/CameraInstance;->close()V

    .line 643
    iput-object v1, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->cameraInstance:Lcom/journeyapps/barcodescanner/camera/CameraInstance;

    const/4 v0, 0x0

    .line 644
    iput-boolean v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->previewActive:Z

    goto :goto_0

    .line 646
    :cond_0
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->stateHandler:Landroid/os/Handler;

    sget v2, Lcom/google/zxing/client/android/R$id;->zxing_camera_closed:I

    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 648
    :goto_0
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->currentSurfaceSize:Lcom/journeyapps/barcodescanner/Size;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->surfaceView:Landroid/view/SurfaceView;

    if-eqz v0, :cond_1

    .line 649
    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    .line 650
    iget-object v2, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->surfaceCallback:Landroid/view/SurfaceHolder$Callback;

    invoke-interface {v0, v2}, Landroid/view/SurfaceHolder;->removeCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 652
    :cond_1
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->currentSurfaceSize:Lcom/journeyapps/barcodescanner/Size;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->textureView:Landroid/view/TextureView;

    if-eqz v0, :cond_2

    .line 653
    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 656
    :cond_2
    iput-object v1, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->containerSize:Lcom/journeyapps/barcodescanner/Size;

    .line 657
    iput-object v1, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->previewSize:Lcom/journeyapps/barcodescanner/Size;

    .line 658
    iput-object v1, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->previewFramingRect:Landroid/graphics/Rect;

    .line 659
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->rotationListener:Lcom/journeyapps/barcodescanner/RotationListener;

    invoke-virtual {v0}, Lcom/journeyapps/barcodescanner/RotationListener;->stop()V

    .line 661
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->fireState:Lcom/journeyapps/barcodescanner/CameraPreview$StateListener;

    invoke-interface {v0}, Lcom/journeyapps/barcodescanner/CameraPreview$StateListener;->previewStopped()V

    return-void
.end method

.method public pauseAndWait()V
    .locals 8

    .line 670
    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/CameraPreview;->getCameraInstance()Lcom/journeyapps/barcodescanner/camera/CameraInstance;

    move-result-object v0

    .line 671
    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/CameraPreview;->pause()V

    .line 672
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    :goto_0
    if-eqz v0, :cond_1

    .line 673
    invoke-virtual {v0}, Lcom/journeyapps/barcodescanner/camera/CameraInstance;->isCameraClosed()Z

    move-result v3

    if-nez v3, :cond_1

    .line 674
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    sub-long/2addr v3, v1

    const-wide/32 v5, 0x77359400

    cmp-long v7, v3, v5

    if-lez v7, :cond_0

    goto :goto_1

    :cond_0
    const-wide/16 v3, 0x1

    .line 679
    :try_start_0
    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_1
    :goto_1
    return-void
.end method

.method protected previewStarted()V
    .locals 0

    return-void
.end method

.method public resume()V
    .locals 4

    .line 603
    invoke-static {}, Lcom/journeyapps/barcodescanner/Util;->validateMainThread()V

    .line 604
    sget-object v0, Lcom/journeyapps/barcodescanner/CameraPreview;->TAG:Ljava/lang/String;

    const-string v1, "resume()"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 607
    invoke-direct {p0}, Lcom/journeyapps/barcodescanner/CameraPreview;->initCamera()V

    .line 609
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->currentSurfaceSize:Lcom/journeyapps/barcodescanner/Size;

    if-eqz v0, :cond_0

    .line 612
    invoke-direct {p0}, Lcom/journeyapps/barcodescanner/CameraPreview;->startPreviewIfReady()V

    goto :goto_0

    .line 613
    :cond_0
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->surfaceView:Landroid/view/SurfaceView;

    if-eqz v0, :cond_1

    .line 615
    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    iget-object v1, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->surfaceCallback:Landroid/view/SurfaceHolder$Callback;

    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    goto :goto_0

    .line 616
    :cond_1
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->textureView:Landroid/view/TextureView;

    if-eqz v0, :cond_3

    .line 617
    invoke-virtual {v0}, Landroid/view/TextureView;->isAvailable()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 618
    invoke-direct {p0}, Lcom/journeyapps/barcodescanner/CameraPreview;->surfaceTextureListener()Landroid/view/TextureView$SurfaceTextureListener;

    move-result-object v0

    iget-object v1, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->textureView:Landroid/view/TextureView;

    invoke-virtual {v1}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v1

    iget-object v2, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->textureView:Landroid/view/TextureView;

    invoke-virtual {v2}, Landroid/view/TextureView;->getWidth()I

    move-result v2

    iget-object v3, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->textureView:Landroid/view/TextureView;

    invoke-virtual {v3}, Landroid/view/TextureView;->getHeight()I

    move-result v3

    invoke-interface {v0, v1, v2, v3}, Landroid/view/TextureView$SurfaceTextureListener;->onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V

    goto :goto_0

    .line 620
    :cond_2
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->textureView:Landroid/view/TextureView;

    invoke-direct {p0}, Lcom/journeyapps/barcodescanner/CameraPreview;->surfaceTextureListener()Landroid/view/TextureView$SurfaceTextureListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 625
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/CameraPreview;->requestLayout()V

    .line 626
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->rotationListener:Lcom/journeyapps/barcodescanner/RotationListener;

    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/CameraPreview;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->rotationCallback:Lcom/journeyapps/barcodescanner/RotationCallback;

    invoke-virtual {v0, v1, v2}, Lcom/journeyapps/barcodescanner/RotationListener;->listen(Landroid/content/Context;Lcom/journeyapps/barcodescanner/RotationCallback;)V

    return-void
.end method

.method public setCameraSettings(Lcom/journeyapps/barcodescanner/camera/CameraSettings;)V
    .locals 0

    .line 592
    iput-object p1, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->cameraSettings:Lcom/journeyapps/barcodescanner/camera/CameraSettings;

    return-void
.end method

.method public setFramingRectSize(Lcom/journeyapps/barcodescanner/Size;)V
    .locals 0

    .line 696
    iput-object p1, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->framingRectSize:Lcom/journeyapps/barcodescanner/Size;

    return-void
.end method

.method public setMarginFraction(D)V
    .locals 3

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    cmpl-double v2, p1, v0

    if-gez v2, :cond_0

    .line 713
    iput-wide p1, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->marginFraction:D

    return-void

    .line 711
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The margin fraction must be less than 0.5"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setPreviewScalingStrategy(Lcom/journeyapps/barcodescanner/camera/PreviewScalingStrategy;)V
    .locals 0

    .line 444
    iput-object p1, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->previewScalingStrategy:Lcom/journeyapps/barcodescanner/camera/PreviewScalingStrategy;

    return-void
.end method

.method public setTorch(Z)V
    .locals 1

    .line 405
    iput-boolean p1, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->torchOn:Z

    .line 406
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->cameraInstance:Lcom/journeyapps/barcodescanner/camera/CameraInstance;

    if-eqz v0, :cond_0

    .line 407
    invoke-virtual {v0, p1}, Lcom/journeyapps/barcodescanner/camera/CameraInstance;->setTorch(Z)V

    :cond_0
    return-void
.end method

.method public setUseTextureView(Z)V
    .locals 0

    .line 728
    iput-boolean p1, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->useTextureView:Z

    return-void
.end method
