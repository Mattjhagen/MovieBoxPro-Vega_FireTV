.class Lcom/kaopiz/kprogresshud/SpinView;
.super Landroid/widget/ImageView;
.source "SpinView.java"

# interfaces
.implements Lcom/kaopiz/kprogresshud/Indeterminate;


# instance fields
.field private mFrameTime:I

.field private mNeedToUpdateView:Z

.field private mRotateDegrees:F

.field private mUpdateViewRunnable:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 32
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 33
    invoke-direct {p0}, Lcom/kaopiz/kprogresshud/SpinView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 37
    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 38
    invoke-direct {p0}, Lcom/kaopiz/kprogresshud/SpinView;->init()V

    return-void
.end method

.method static synthetic access$000(Lcom/kaopiz/kprogresshud/SpinView;)F
    .locals 0

    .line 24
    iget p0, p0, Lcom/kaopiz/kprogresshud/SpinView;->mRotateDegrees:F

    return p0
.end method

.method static synthetic access$002(Lcom/kaopiz/kprogresshud/SpinView;F)F
    .locals 0

    .line 24
    iput p1, p0, Lcom/kaopiz/kprogresshud/SpinView;->mRotateDegrees:F

    return p1
.end method

.method static synthetic access$016(Lcom/kaopiz/kprogresshud/SpinView;F)F
    .locals 1

    .line 24
    iget v0, p0, Lcom/kaopiz/kprogresshud/SpinView;->mRotateDegrees:F

    add-float/2addr v0, p1

    iput v0, p0, Lcom/kaopiz/kprogresshud/SpinView;->mRotateDegrees:F

    return v0
.end method

.method static synthetic access$100(Lcom/kaopiz/kprogresshud/SpinView;)Z
    .locals 0

    .line 24
    iget-boolean p0, p0, Lcom/kaopiz/kprogresshud/SpinView;->mNeedToUpdateView:Z

    return p0
.end method

.method static synthetic access$200(Lcom/kaopiz/kprogresshud/SpinView;)I
    .locals 0

    .line 24
    iget p0, p0, Lcom/kaopiz/kprogresshud/SpinView;->mFrameTime:I

    return p0
.end method

.method private init()V
    .locals 1

    .line 42
    sget v0, Lcom/kaopiz/kprogresshud/R$drawable;->kprogresshud_spinner:I

    invoke-virtual {p0, v0}, Lcom/kaopiz/kprogresshud/SpinView;->setImageResource(I)V

    const/16 v0, 0x53

    .line 43
    iput v0, p0, Lcom/kaopiz/kprogresshud/SpinView;->mFrameTime:I

    .line 44
    new-instance v0, Lcom/kaopiz/kprogresshud/SpinView$1;

    invoke-direct {v0, p0}, Lcom/kaopiz/kprogresshud/SpinView$1;-><init>(Lcom/kaopiz/kprogresshud/SpinView;)V

    iput-object v0, p0, Lcom/kaopiz/kprogresshud/SpinView;->mUpdateViewRunnable:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method protected onAttachedToWindow()V
    .locals 1

    .line 70
    invoke-super {p0}, Landroid/widget/ImageView;->onAttachedToWindow()V

    const/4 v0, 0x1

    .line 71
    iput-boolean v0, p0, Lcom/kaopiz/kprogresshud/SpinView;->mNeedToUpdateView:Z

    .line 72
    iget-object v0, p0, Lcom/kaopiz/kprogresshud/SpinView;->mUpdateViewRunnable:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/kaopiz/kprogresshud/SpinView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    const/4 v0, 0x0

    .line 77
    iput-boolean v0, p0, Lcom/kaopiz/kprogresshud/SpinView;->mNeedToUpdateView:Z

    .line 78
    invoke-super {p0}, Landroid/widget/ImageView;->onDetachedFromWindow()V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 64
    iget v0, p0, Lcom/kaopiz/kprogresshud/SpinView;->mRotateDegrees:F

    invoke-virtual {p0}, Lcom/kaopiz/kprogresshud/SpinView;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    invoke-virtual {p0}, Lcom/kaopiz/kprogresshud/SpinView;->getHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    invoke-virtual {p1, v0, v1, v2}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 65
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public setAnimationSpeed(F)V
    .locals 1

    const/high16 v0, 0x42a60000    # 83.0f

    div-float/2addr v0, p1

    float-to-int p1, v0

    .line 59
    iput p1, p0, Lcom/kaopiz/kprogresshud/SpinView;->mFrameTime:I

    return-void
.end method
