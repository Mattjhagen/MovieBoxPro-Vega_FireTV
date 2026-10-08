.class public Lcn/bingoogolapple/refreshlayout/BGAStickinessRefreshView;
.super Landroid/view/View;
.source "BGAStickinessRefreshView.java"


# instance fields
.field private mBottomBound:Landroid/graphics/RectF;

.field private mCenterPoint:Landroid/graphics/Point;

.field private mCurrentBottomHeight:I

.field private mCurrentDegree:I

.field private mEdge:I

.field private mIsRefreshing:Z

.field private mIsRotating:Z

.field private mMaxBottomHeight:I

.field private mPaint:Landroid/graphics/Paint;

.field private mPath:Landroid/graphics/Path;

.field private mRotateDrawable:Landroid/graphics/drawable/Drawable;

.field private mRotateDrawableBound:Landroid/graphics/Rect;

.field private mRotateDrawableSize:I

.field private mStickinessRefreshViewHolder:Lcn/bingoogolapple/refreshlayout/BGAStickinessRefreshViewHolder;

.field private mTopBound:Landroid/graphics/RectF;

.field private mTopSize:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 73
    invoke-direct {p0, p1, v0}, Lcn/bingoogolapple/refreshlayout/BGAStickinessRefreshView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 77
    invoke-direct {p0, p1, p2, v0}, Lcn/bingoogolapple/refreshlayout/BGAStickinessRefreshView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 81
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 57
    iput p1, p0, Lcn/bingoogolapple/refreshlayout/BGAStickinessRefreshView;->mCurrentBottomHeight:I

    .line 62
    iput-boolean p1, p0, Lcn/bingoogolapple/refreshlayout/BGAStickinessRefreshView;->mIsRotating:Z

    .line 63
    iput-boolean p1, p0, Lcn/bingoogolapple/refreshlayout/BGAStickinessRefreshView;->mIsRefreshing:Z

    .line 67
    iput p1, p0, Lcn/bingoogolapple/refreshlayout/BGAStickinessRefreshView;->mCurrentDegree:I

    .line 69
    iput p1, p0, Lcn/bingoogolapple/refreshlayout/BGAStickinessRefreshView;->mEdge:I

    .line 70
    iput p1, p0, Lcn/bingoogolapple/refreshlayout/BGAStickinessRefreshView;->mTopSize:I

    .line 82
    invoke-direct {p0}, Lcn/bingoogolapple/refreshlayout/BGAStickinessRefreshView;->initBounds()V

    .line 83
    invoke-direct {p0}, Lcn/bingoogolapple/refreshlayout/BGAStickinessRefreshView;->initPaint()V

    .line 84
    invoke-direct {p0}, Lcn/bingoogolapple/refreshlayout/BGAStickinessRefreshView;->initSize()V

    return-void
.end method

.method static synthetic access$000(Lcn/bingoogolapple/refreshlayout/BGAStickinessRefreshView;)I
    .locals 0

    .line 40
    iget p0, p0, Lcn/bingoogolapple/refreshlayout/BGAStickinessRefreshView;->mCurrentBottomHeight:I

    return p0
.end method

.method static synthetic access$002(Lcn/bingoogolapple/refreshlayout/BGAStickinessRefreshView;I)I
    .locals 0

    .line 40
    iput p1, p0, Lcn/bingoogolapple/refreshlayout/BGAStickinessRefreshView;->mCurrentBottomHeight:I

    return p1
.end method

.method static synthetic access$100(Lcn/bingoogolapple/refreshlayout/BGAStickinessRefreshView;)Z
    .locals 0

    .line 40
    iget-boolean p0, p0, Lcn/bingoogolapple/refreshlayout/BGAStickinessRefreshView;->mIsRefreshing:Z

    return p0
.end method

.method static synthetic access$102(Lcn/bingoogolapple/refreshlayout/BGAStickinessRefreshView;Z)Z
    .locals 0

    .line 40
    iput-boolean p1, p0, Lcn/bingoogolapple/refreshlayout/BGAStickinessRefreshView;->mIsRefreshing:Z

    return p1
.end method

.method static synthetic access$200(Lcn/bingoogolapple/refreshlayout/BGAStickinessRefreshView;)Lcn/bingoogolapple/refreshlayout/BGAStickinessRefreshViewHolder;
    .locals 0

    .line 40
    iget-object p0, p0, Lcn/bingoogolapple/refreshlayout/BGAStickinessRefreshView;->mStickinessRefreshViewHolder:Lcn/bingoogolapple/refreshlayout/BGAStickinessRefreshViewHolder;

    return-object p0
.end method

.method static synthetic access$300(Lcn/bingoogolapple/refreshlayout/BGAStickinessRefreshView;)I
    .locals 0

    .line 40
    iget p0, p0, Lcn/bingoogolapple/refreshlayout/BGAStickinessRefreshView;->mTopSize:I

    return p0
.end method

.method static synthetic access$402(Lcn/bingoogolapple/refreshlayout/BGAStickinessRefreshView;Z)Z
    .locals 0

    .line 40
    iput-boolean p1, p0, Lcn/bingoogolapple/refreshlayout/BGAStickinessRefreshView;->mIsRotating:Z

    return p1
.end method

.method static synthetic access$500(Lcn/bingoogolapple/refreshlayout/BGAStickinessRefreshView;)V
    .locals 0

    .line 40
    invoke-direct {p0}, Lcn/bingoogolapple/refreshlayout/BGAStickinessRefreshView;->startRotating()V

    return-void
.end method

.method static synthetic access$600(Lcn/bingoogolapple/refreshlayout/BGAStickinessRefreshView;)I
    .locals 0

    .line 40
    iget p0, p0, Lcn/bingoogolapple/refreshlayout/BGAStickinessRefreshView;->mCurrentDegree:I

    return p0
.end method

.method static synthetic access$602(Lcn/bingoogolapple/refreshlayout/BGAStickinessRefreshView;I)I
    .locals 0

    .line 40
    iput p1, p0, Lcn/bingoogolapple/refreshlayout/BGAStickinessRefreshView;->mCurrentDegree:I

    return p1
.end method

.method private initBounds()V
    .locals 1

    .line 88
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcn/bingoogolapple/refreshlayout/BGAStickinessRefreshView;->mTopBound:Landroid/graphics/RectF;

    .line 89
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcn/bingoogolapple/refreshlayout/BGAStickinessRefreshView;->mBottomBound:Landroid/graphics/RectF;

    .line 90
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcn/bingoogolapple/refreshlayout/BGAStickinessRefreshView;->mRotateDrawableBound:Landroid/graphics/Rect;

    .line 91
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Lcn/bingoogolapple/refreshlayout/BGAStickinessRefreshView;->mCenterPoint:Landroid/graphics/Point;

    return-void
.end method

.method private initPaint()V
    .locals 2

    .line 95
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcn/bingoogolapple/refreshlayout/BGAStickinessRefreshView;->mPaint:Landroid/graphics/Paint;

    .line 96
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcn/bingoogolapple/refreshlayout/BGAStickinessRefreshView;->mPath:Landroid/graphics/Path;

    return-void
.end method

.method private initSize()V
    .locals 2

    .line 100
    invoke-virtual {p0}, Lcn/bingoogolapple/refreshlayout/BGAStickinessRefreshView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;->dp2px(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcn/bingoogolapple/refreshlayout/BGAStickinessRefreshView;->mEdge:I

    .line 101
    invoke-virtual {p0}, Lcn/bingoogolapple/refreshlayout/BGAStickinessRefreshView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0x1e

    invoke-static {v0, v1}, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;->dp2px(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcn/bingoogolapple/refreshlayout/BGAStickinessRefreshView;->mRotateDrawableSize:I

    .line 102
    iget v1, p0, Lcn/bingoogolapple/refreshlayout/BGAStickinessRefreshView;->mEdge:I

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v1, v0

    iput v1, p0, Lcn/bingoogolapple/refreshlayout/BGAStickinessRefreshView;->mTopSize:I

    const v1, 0x4019999a    # 2.4f

    int-to-float v0, v0

    mul-float v0, v0, v1

    float-to-int v0, v0

    .line 104
    iput v0, p0, Lcn/bingoogolapple/refreshlayout/BGAStickinessRefreshView;->mMaxBottomHeight:I

    return-void
.end method

.method private measureDraw()V
    .locals 4

    .line 125
    iget-object v0, p0, Lcn/bingoogolapple/refreshlayout/BGAStickinessRefreshView;->mCenterPoint:Landroid/graphics/Point;

    invoke-virtual {p0}, Lcn/bingoogolapple/refreshlayout/BGAStickinessRefreshView;->getMeasuredWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    iput v1, v0, Landroid/graphics/Point;->x:I

    .line 126
    iget-object v0, p0, Lcn/bingoogolapple/refreshlayout/BGAStickinessRefreshView;->mCenterPoint:Landroid/graphics/Point;

    invoke-virtual {p0}, Lcn/bingoogolapple/refreshlayout/BGAStickinessRefreshView;->getMeasuredHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    iput v1, v0, Landroid/graphics/Point;->y:I

    .line 128
    iget-object v0, p0, Lcn/bingoogolapple/refreshlayout/BGAStickinessRefreshView;->mTopBound:Landroid/graphics/RectF;

    iget-object v1, p0, Lcn/bingoogolapple/refreshlayout/BGAStickinessRefreshView;->mCenterPoint:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->x:I

    iget v2, p0, Lcn/bingoogolapple/refreshlayout/BGAStickinessRefreshView;->mTopSize:I

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    iput v1, v0, Landroid/graphics/RectF;->left:F

    .line 129
    iget-object v0, p0, Lcn/bingoogolapple/refreshlayout/BGAStickinessRefreshView;->mTopBound:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->left:F

    iget v2, p0, Lcn/bingoogolapple/refreshlayout/BGAStickinessRefreshView;->mTopSize:I

    int-to-float v2, v2

    add-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->right:F

    .line 130
    iget-object v0, p0, Lcn/bingoogolapple/refreshlayout/BGAStickinessRefreshView;->mTopBound:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcn/bingoogolapple/refreshlayout/BGAStickinessRefreshView;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p0}, Lcn/bingoogolapple/refreshlayout/BGAStickinessRefreshView;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    iget v2, p0, Lcn/bingoogolapple/refreshlayout/BGAStickinessRefreshView;->mCurrentBottomHeight:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    .line 131
    iget-object v0, p0, Lcn/bingoogolapple/refreshlayout/BGAStickinessRefreshView;->mTopBound:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->bottom:F

    iget v2, p0, Lcn/bingoogolapple/refreshlayout/BGAStickinessRefreshView;->mTopSize:I

    int-to-float v2, v2

    sub-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->top:F

    .line 133
    iget v0, p0, Lcn/bingoogolapple/refreshlayout/BGAStickinessRefreshView;->mCurrentBottomHeight:I

    int-to-float v0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float v0, v0, v1

    iget v2, p0, Lcn/bingoogolapple/refreshlayout/BGAStickinessRefreshView;->mMaxBottomHeight:I

    int-to-float v2, v2

    div-float/2addr v0, v2

    sub-float v0, v1, v0

    const v2, 0x3e4ccccd    # 0.2f

    .line 134
    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 135
    iget v1, p0, Lcn/bingoogolapple/refreshlayout/BGAStickinessRefreshView;->mTopSize:I

    int-to-float v1, v1

    mul-float v1, v1, v0

    float-to-int v0, v1

    .line 137
    iget-object v1, p0, Lcn/bingoogolapple/refreshlayout/BGAStickinessRefreshView;->mBottomBound:Landroid/graphics/RectF;

    iget-object v2, p0, Lcn/bingoogolapple/refreshlayout/BGAStickinessRefreshView;->mCenterPoint:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->x:I

    div-int/lit8 v3, v0, 0x2

    sub-int/2addr v2, v3

    int-to-float v2, v2

    iput v2, v1, Landroid/graphics/RectF;->left:F

    .line 138
    iget-object v1, p0, Lcn/bingoogolapple/refreshlayout/BGAStickinessRefreshView;->mBottomBound:Landroid/graphics/RectF;

    iget v2, v1, Landroid/graphics/RectF;->left:F

    int-to-float v0, v0

    add-float/2addr v2, v0

    iput v2, v1, Landroid/graphics/RectF;->right:F

    .line 139
    iget-object v1, p0, Lcn/bingoogolapple/refreshlayout/BGAStickinessRefreshView;->mBottomBound:Landroid/graphics/RectF;

    iget-object v2, p0, Lcn/bingoogolapple/refreshlayout/BGAStickinessRefreshView;->mTopBound:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    iget v3, p0, Lcn/bingoogolapple/refreshlayout/BGAStickinessRefreshView;->mCurrentBottomHeight:I

    int-to-float v3, v3

    add-float/2addr v2, v3

    iput v2, v1, Landroid/graphics/RectF;->bottom:F

    .line 140
    iget-object v1, p0, Lcn/bingoogolapple/refreshlayout/BGAStickinessRefreshView;->mBottomBound:Landroid/graphics/RectF;

    iget v2, v1, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v2, v0

    iput v2, v1, Landroid/graphics/RectF;->top:F

    return-void
.end method

.method private startRotating()V
    .locals 1

    .line 246
    new-instance v0, Lcn/bingoogolapple/refreshlayout/BGAStickinessRefreshView$3;

    invoke-direct {v0, p0}, Lcn/bingoogolapple/refreshlayout/BGAStickinessRefreshView$3;-><init>(Lcn/bingoogolapple/refreshlayout/BGAStickinessRefreshView;)V

    invoke-static {p0, v0}, Landroidx/core/view/ViewCompat;->postOnAnimation(Landroid/view/View;Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public canChangeToRefreshing()Z
    .locals 3

    .line 204
    iget v0, p0, Lcn/bingoogolapple/refreshlayout/BGAStickinessRefreshView;->mCurrentBottomHeight:I

    int-to-float v0, v0

    iget v1, p0, Lcn/bingoogolapple/refreshlayout/BGAStickinessRefreshView;->mMaxBottomHeight:I

    int-to-float v1, v1

    const v2, 0x3f7ae148    # 0.98f

    mul-float v1, v1, v2

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 12

    .line 145
    iget-object v0, p0, Lcn/bingoogolapple/refreshlayout/BGAStickinessRefreshView;->mRotateDrawable:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    return-void

    .line 149
    :cond_0
    iget-object v0, p0, Lcn/bingoogolapple/refreshlayout/BGAStickinessRefreshView;->mPath:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 151
    iget-object v0, p0, Lcn/bingoogolapple/refreshlayout/BGAStickinessRefreshView;->mTopBound:Landroid/graphics/RectF;

    iget-object v1, p0, Lcn/bingoogolapple/refreshlayout/BGAStickinessRefreshView;->mRotateDrawableBound:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->round(Landroid/graphics/Rect;)V

    .line 152
    iget-object v0, p0, Lcn/bingoogolapple/refreshlayout/BGAStickinessRefreshView;->mRotateDrawable:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lcn/bingoogolapple/refreshlayout/BGAStickinessRefreshView;->mRotateDrawableBound:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 153
    iget-boolean v0, p0, Lcn/bingoogolapple/refreshlayout/BGAStickinessRefreshView;->mIsRotating:Z

    if-eqz v0, :cond_1

    .line 154
    iget-object v0, p0, Lcn/bingoogolapple/refreshlayout/BGAStickinessRefreshView;->mPath:Landroid/graphics/Path;

    iget-object v1, p0, Lcn/bingoogolapple/refreshlayout/BGAStickinessRefreshView;->mTopBound:Landroid/graphics/RectF;

    sget-object v2, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->addOval(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    .line 155
    iget-object v0, p0, Lcn/bingoogolapple/refreshlayout/BGAStickinessRefreshView;->mPath:Landroid/graphics/Path;

    iget-object v1, p0, Lcn/bingoogolapple/refreshlayout/BGAStickinessRefreshView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 156
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 157
    iget v0, p0, Lcn/bingoogolapple/refreshlayout/BGAStickinessRefreshView;->mCurrentDegree:I

    int-to-float v0, v0

    iget-object v1, p0, Lcn/bingoogolapple/refreshlayout/BGAStickinessRefreshView;->mRotateDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->centerX()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lcn/bingoogolapple/refreshlayout/BGAStickinessRefreshView;->mRotateDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->centerY()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p1, v0, v1, v2}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 158
    iget-object v0, p0, Lcn/bingoogolapple/refreshlayout/BGAStickinessRefreshView;->mRotateDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 159
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    goto/16 :goto_0

    .line 162
    :cond_1
    iget-object v0, p0, Lcn/bingoogolapple/refreshlayout/BGAStickinessRefreshView;->mPath:Landroid/graphics/Path;

    iget-object v1, p0, Lcn/bingoogolapple/refreshlayout/BGAStickinessRefreshView;->mTopBound:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->left:F

    iget-object v2, p0, Lcn/bingoogolapple/refreshlayout/BGAStickinessRefreshView;->mTopBound:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->top:F

    iget v3, p0, Lcn/bingoogolapple/refreshlayout/BGAStickinessRefreshView;->mTopSize:I

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    add-float/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 164
    iget-object v0, p0, Lcn/bingoogolapple/refreshlayout/BGAStickinessRefreshView;->mPath:Landroid/graphics/Path;

    iget-object v1, p0, Lcn/bingoogolapple/refreshlayout/BGAStickinessRefreshView;->mTopBound:Landroid/graphics/RectF;

    const/high16 v2, 0x43340000    # 180.0f

    invoke-virtual {v0, v1, v2, v2}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 170
    iget v0, p0, Lcn/bingoogolapple/refreshlayout/BGAStickinessRefreshView;->mCurrentBottomHeight:I

    int-to-float v0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float v0, v0, v1

    iget v1, p0, Lcn/bingoogolapple/refreshlayout/BGAStickinessRefreshView;->mMaxBottomHeight:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    const v1, 0x3e4ccccd    # 0.2f

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 172
    iget v1, p0, Lcn/bingoogolapple/refreshlayout/BGAStickinessRefreshView;->mTopSize:I

    int-to-float v1, v1

    float-to-double v3, v0

    const-wide/high16 v5, 0x401c000000000000L    # 7.0

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v3

    double-to-float v0, v3

    const/high16 v3, 0x41800000    # 16.0f

    mul-float v0, v0, v3

    const/high16 v3, 0x40400000    # 3.0f

    add-float/2addr v0, v3

    const/high16 v3, 0x42000000    # 32.0f

    div-float/2addr v0, v3

    mul-float v1, v1, v0

    .line 173
    iget-object v0, p0, Lcn/bingoogolapple/refreshlayout/BGAStickinessRefreshView;->mTopBound:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v0, v3

    iget-object v4, p0, Lcn/bingoogolapple/refreshlayout/BGAStickinessRefreshView;->mCenterPoint:Landroid/graphics/Point;

    iget v4, v4, Landroid/graphics/Point;->y:I

    div-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    add-float/2addr v0, v4

    .line 175
    iget-object v5, p0, Lcn/bingoogolapple/refreshlayout/BGAStickinessRefreshView;->mPath:Landroid/graphics/Path;

    iget-object v4, p0, Lcn/bingoogolapple/refreshlayout/BGAStickinessRefreshView;->mTopBound:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->right:F

    iget v6, p0, Lcn/bingoogolapple/refreshlayout/BGAStickinessRefreshView;->mTopSize:I

    div-int/lit8 v6, v6, 0x8

    int-to-float v6, v6

    sub-float v6, v4, v6

    iget-object v4, p0, Lcn/bingoogolapple/refreshlayout/BGAStickinessRefreshView;->mTopBound:Landroid/graphics/RectF;

    iget v7, v4, Landroid/graphics/RectF;->bottom:F

    iget-object v4, p0, Lcn/bingoogolapple/refreshlayout/BGAStickinessRefreshView;->mTopBound:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->right:F

    sub-float v8, v4, v1

    iget-object v4, p0, Lcn/bingoogolapple/refreshlayout/BGAStickinessRefreshView;->mBottomBound:Landroid/graphics/RectF;

    iget v10, v4, Landroid/graphics/RectF;->right:F

    iget-object v4, p0, Lcn/bingoogolapple/refreshlayout/BGAStickinessRefreshView;->mBottomBound:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    iget-object v9, p0, Lcn/bingoogolapple/refreshlayout/BGAStickinessRefreshView;->mBottomBound:Landroid/graphics/RectF;

    invoke-virtual {v9}, Landroid/graphics/RectF;->height()F

    move-result v9

    div-float/2addr v9, v3

    sub-float v11, v4, v9

    move v9, v0

    invoke-virtual/range {v5 .. v11}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 177
    iget-object v3, p0, Lcn/bingoogolapple/refreshlayout/BGAStickinessRefreshView;->mPath:Landroid/graphics/Path;

    iget-object v4, p0, Lcn/bingoogolapple/refreshlayout/BGAStickinessRefreshView;->mBottomBound:Landroid/graphics/RectF;

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5, v2}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 180
    iget-object v5, p0, Lcn/bingoogolapple/refreshlayout/BGAStickinessRefreshView;->mPath:Landroid/graphics/Path;

    iget-object v2, p0, Lcn/bingoogolapple/refreshlayout/BGAStickinessRefreshView;->mTopBound:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->left:F

    add-float v6, v2, v1

    iget-object v1, p0, Lcn/bingoogolapple/refreshlayout/BGAStickinessRefreshView;->mTopBound:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->left:F

    iget v2, p0, Lcn/bingoogolapple/refreshlayout/BGAStickinessRefreshView;->mTopSize:I

    div-int/lit8 v2, v2, 0x8

    int-to-float v2, v2

    add-float v8, v1, v2

    iget-object v1, p0, Lcn/bingoogolapple/refreshlayout/BGAStickinessRefreshView;->mTopBound:Landroid/graphics/RectF;

    iget v9, v1, Landroid/graphics/RectF;->bottom:F

    iget-object v1, p0, Lcn/bingoogolapple/refreshlayout/BGAStickinessRefreshView;->mTopBound:Landroid/graphics/RectF;

    iget v10, v1, Landroid/graphics/RectF;->left:F

    iget-object v1, p0, Lcn/bingoogolapple/refreshlayout/BGAStickinessRefreshView;->mTopBound:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    iget v2, p0, Lcn/bingoogolapple/refreshlayout/BGAStickinessRefreshView;->mTopSize:I

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    sub-float v11, v1, v2

    move v7, v0

    invoke-virtual/range {v5 .. v11}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 182
    iget-object v0, p0, Lcn/bingoogolapple/refreshlayout/BGAStickinessRefreshView;->mPath:Landroid/graphics/Path;

    iget-object v1, p0, Lcn/bingoogolapple/refreshlayout/BGAStickinessRefreshView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 184
    iget-object v0, p0, Lcn/bingoogolapple/refreshlayout/BGAStickinessRefreshView;->mRotateDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :goto_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 1

    .line 117
    iget p1, p0, Lcn/bingoogolapple/refreshlayout/BGAStickinessRefreshView;->mTopSize:I

    invoke-virtual {p0}, Lcn/bingoogolapple/refreshlayout/BGAStickinessRefreshView;->getPaddingLeft()I

    move-result p2

    add-int/2addr p1, p2

    invoke-virtual {p0}, Lcn/bingoogolapple/refreshlayout/BGAStickinessRefreshView;->getPaddingRight()I

    move-result p2

    add-int/2addr p1, p2

    .line 118
    iget p2, p0, Lcn/bingoogolapple/refreshlayout/BGAStickinessRefreshView;->mTopSize:I

    invoke-virtual {p0}, Lcn/bingoogolapple/refreshlayout/BGAStickinessRefreshView;->getPaddingTop()I

    move-result v0

    add-int/2addr p2, v0

    invoke-virtual {p0}, Lcn/bingoogolapple/refreshlayout/BGAStickinessRefreshView;->getPaddingBottom()I

    move-result v0

    add-int/2addr p2, v0

    iget v0, p0, Lcn/bingoogolapple/refreshlayout/BGAStickinessRefreshView;->mMaxBottomHeight:I

    add-int/2addr p2, v0

    .line 120
    invoke-virtual {p0, p1, p2}, Lcn/bingoogolapple/refreshlayout/BGAStickinessRefreshView;->setMeasuredDimension(II)V

    .line 121
    invoke-direct {p0}, Lcn/bingoogolapple/refreshlayout/BGAStickinessRefreshView;->measureDraw()V

    return-void
.end method

.method public setMoveYDistance(I)V
    .locals 1

    .line 189
    iget v0, p0, Lcn/bingoogolapple/refreshlayout/BGAStickinessRefreshView;->mTopSize:I

    sub-int/2addr p1, v0

    invoke-virtual {p0}, Lcn/bingoogolapple/refreshlayout/BGAStickinessRefreshView;->getPaddingBottom()I

    move-result v0

    sub-int/2addr p1, v0

    invoke-virtual {p0}, Lcn/bingoogolapple/refreshlayout/BGAStickinessRefreshView;->getPaddingTop()I

    move-result v0

    sub-int/2addr p1, v0

    if-lez p1, :cond_0

    .line 191
    iput p1, p0, Lcn/bingoogolapple/refreshlayout/BGAStickinessRefreshView;->mCurrentBottomHeight:I

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 193
    iput p1, p0, Lcn/bingoogolapple/refreshlayout/BGAStickinessRefreshView;->mCurrentBottomHeight:I

    .line 195
    :goto_0
    invoke-virtual {p0}, Lcn/bingoogolapple/refreshlayout/BGAStickinessRefreshView;->postInvalidate()V

    return-void
.end method

.method public setRotateImage(I)V
    .locals 1

    .line 112
    invoke-virtual {p0}, Lcn/bingoogolapple/refreshlayout/BGAStickinessRefreshView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcn/bingoogolapple/refreshlayout/BGAStickinessRefreshView;->mRotateDrawable:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public setStickinessColor(I)V
    .locals 2

    .line 108
    iget-object v0, p0, Lcn/bingoogolapple/refreshlayout/BGAStickinessRefreshView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcn/bingoogolapple/refreshlayout/BGAStickinessRefreshView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public setStickinessRefreshViewHolder(Lcn/bingoogolapple/refreshlayout/BGAStickinessRefreshViewHolder;)V
    .locals 0

    .line 299
    iput-object p1, p0, Lcn/bingoogolapple/refreshlayout/BGAStickinessRefreshView;->mStickinessRefreshViewHolder:Lcn/bingoogolapple/refreshlayout/BGAStickinessRefreshViewHolder;

    return-void
.end method

.method public smoothToIdle()V
    .locals 3

    .line 268
    iget v0, p0, Lcn/bingoogolapple/refreshlayout/BGAStickinessRefreshView;->mCurrentBottomHeight:I

    const/4 v1, 0x0

    filled-new-array {v0, v1}, [I

    move-result-object v0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 269
    iget-object v1, p0, Lcn/bingoogolapple/refreshlayout/BGAStickinessRefreshView;->mStickinessRefreshViewHolder:Lcn/bingoogolapple/refreshlayout/BGAStickinessRefreshViewHolder;

    invoke-virtual {v1}, Lcn/bingoogolapple/refreshlayout/BGAStickinessRefreshViewHolder;->getTopAnimDuration()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 270
    new-instance v1, Lcn/bingoogolapple/refreshlayout/BGAStickinessRefreshView$4;

    invoke-direct {v1, p0}, Lcn/bingoogolapple/refreshlayout/BGAStickinessRefreshView$4;-><init>(Lcn/bingoogolapple/refreshlayout/BGAStickinessRefreshView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 277
    new-instance v1, Lcn/bingoogolapple/refreshlayout/BGAStickinessRefreshView$5;

    invoke-direct {v1, p0}, Lcn/bingoogolapple/refreshlayout/BGAStickinessRefreshView$5;-><init>(Lcn/bingoogolapple/refreshlayout/BGAStickinessRefreshView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 295
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public startRefreshing()V
    .locals 3

    .line 208
    iget v0, p0, Lcn/bingoogolapple/refreshlayout/BGAStickinessRefreshView;->mCurrentBottomHeight:I

    const/4 v1, 0x0

    filled-new-array {v0, v1}, [I

    move-result-object v0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 209
    iget-object v1, p0, Lcn/bingoogolapple/refreshlayout/BGAStickinessRefreshView;->mStickinessRefreshViewHolder:Lcn/bingoogolapple/refreshlayout/BGAStickinessRefreshViewHolder;

    invoke-virtual {v1}, Lcn/bingoogolapple/refreshlayout/BGAStickinessRefreshViewHolder;->getTopAnimDuration()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 210
    new-instance v1, Lcn/bingoogolapple/refreshlayout/BGAStickinessRefreshView$1;

    invoke-direct {v1, p0}, Lcn/bingoogolapple/refreshlayout/BGAStickinessRefreshView$1;-><init>(Lcn/bingoogolapple/refreshlayout/BGAStickinessRefreshView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 217
    new-instance v1, Lcn/bingoogolapple/refreshlayout/BGAStickinessRefreshView$2;

    invoke-direct {v1, p0}, Lcn/bingoogolapple/refreshlayout/BGAStickinessRefreshView$2;-><init>(Lcn/bingoogolapple/refreshlayout/BGAStickinessRefreshView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 242
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public stopRefresh()V
    .locals 1

    const/4 v0, 0x1

    .line 262
    iput-boolean v0, p0, Lcn/bingoogolapple/refreshlayout/BGAStickinessRefreshView;->mIsRotating:Z

    const/4 v0, 0x0

    .line 263
    iput-boolean v0, p0, Lcn/bingoogolapple/refreshlayout/BGAStickinessRefreshView;->mIsRefreshing:Z

    .line 264
    invoke-virtual {p0}, Lcn/bingoogolapple/refreshlayout/BGAStickinessRefreshView;->postInvalidate()V

    return-void
.end method
