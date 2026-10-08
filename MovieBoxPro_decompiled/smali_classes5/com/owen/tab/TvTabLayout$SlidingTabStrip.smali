.class public Lcom/owen/tab/TvTabLayout$SlidingTabStrip;
.super Landroid/widget/LinearLayout;
.source "TvTabLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/owen/tab/TvTabLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "SlidingTabStrip"
.end annotation


# instance fields
.field private mCircleDotPaint:Landroid/graphics/Paint;

.field private mCircleDotRadius:I

.field private mIndicatorAnimator:Lcom/owen/tab/ValueAnimatorCompat;

.field private mIndicatorBackgroundBottom:I

.field private mIndicatorBackgroundHeight:I

.field private mIndicatorBackgroundLeft:I

.field private mIndicatorBackgroundPaint:Landroid/graphics/Paint;

.field private mIndicatorBackgroundRight:I

.field private mIndicatorBackgroundTop:I

.field private mIndicatorBottom:I

.field private mIndicatorDrawable:Landroid/graphics/drawable/Drawable;

.field private mIndicatorHeight:I

.field private mIndicatorLeft:I

.field private mIndicatorRight:I

.field private mIndicatorTop:I

.field private mIndicatorWidth:I

.field private mSelectedPosition:I

.field private mSelectionOffset:F

.field final synthetic this$0:Lcom/owen/tab/TvTabLayout;


# direct methods
.method constructor <init>(Lcom/owen/tab/TvTabLayout;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 1968
    iput-object p1, p0, Lcom/owen/tab/TvTabLayout$SlidingTabStrip;->this$0:Lcom/owen/tab/TvTabLayout;

    .line 1969
    invoke-direct {p0, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, -0x1

    .line 1948
    iput p1, p0, Lcom/owen/tab/TvTabLayout$SlidingTabStrip;->mSelectedPosition:I

    .line 1951
    iput p1, p0, Lcom/owen/tab/TvTabLayout$SlidingTabStrip;->mIndicatorLeft:I

    .line 1952
    iput p1, p0, Lcom/owen/tab/TvTabLayout$SlidingTabStrip;->mIndicatorRight:I

    .line 1953
    iput p1, p0, Lcom/owen/tab/TvTabLayout$SlidingTabStrip;->mIndicatorTop:I

    .line 1954
    iput p1, p0, Lcom/owen/tab/TvTabLayout$SlidingTabStrip;->mIndicatorBottom:I

    const/4 p1, 0x0

    .line 1970
    invoke-virtual {p0, p1}, Lcom/owen/tab/TvTabLayout$SlidingTabStrip;->setWillNotDraw(Z)V

    .line 1971
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/owen/tab/TvTabLayout$SlidingTabStrip;->mIndicatorBackgroundPaint:Landroid/graphics/Paint;

    const/4 p2, 0x1

    .line 1972
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 1973
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/owen/tab/TvTabLayout$SlidingTabStrip;->mCircleDotPaint:Landroid/graphics/Paint;

    .line 1974
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    return-void
.end method

.method static synthetic access$2800(Lcom/owen/tab/TvTabLayout$SlidingTabStrip;II)V
    .locals 0

    .line 1943
    invoke-direct {p0, p1, p2}, Lcom/owen/tab/TvTabLayout$SlidingTabStrip;->setIndicatorPosition(II)V

    return-void
.end method

.method static synthetic access$2902(Lcom/owen/tab/TvTabLayout$SlidingTabStrip;I)I
    .locals 0

    .line 1943
    iput p1, p0, Lcom/owen/tab/TvTabLayout$SlidingTabStrip;->mSelectedPosition:I

    return p1
.end method

.method static synthetic access$3002(Lcom/owen/tab/TvTabLayout$SlidingTabStrip;F)F
    .locals 0

    .line 1943
    iput p1, p0, Lcom/owen/tab/TvTabLayout$SlidingTabStrip;->mSelectionOffset:F

    return p1
.end method

.method static synthetic access$3100(Lcom/owen/tab/TvTabLayout$SlidingTabStrip;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1943
    iget-object p0, p0, Lcom/owen/tab/TvTabLayout$SlidingTabStrip;->mIndicatorDrawable:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method static synthetic access$400(Lcom/owen/tab/TvTabLayout$SlidingTabStrip;)I
    .locals 0

    .line 1943
    iget p0, p0, Lcom/owen/tab/TvTabLayout$SlidingTabStrip;->mIndicatorHeight:I

    return p0
.end method

.method static synthetic access$500(Lcom/owen/tab/TvTabLayout$SlidingTabStrip;)I
    .locals 0

    .line 1943
    iget p0, p0, Lcom/owen/tab/TvTabLayout$SlidingTabStrip;->mIndicatorWidth:I

    return p0
.end method

.method private setIndicatorPosition(II)V
    .locals 1

    .line 2186
    iget v0, p0, Lcom/owen/tab/TvTabLayout$SlidingTabStrip;->mIndicatorLeft:I

    if-ne p1, v0, :cond_0

    iget v0, p0, Lcom/owen/tab/TvTabLayout$SlidingTabStrip;->mIndicatorRight:I

    if-eq p2, v0, :cond_1

    .line 2188
    :cond_0
    iput p1, p0, Lcom/owen/tab/TvTabLayout$SlidingTabStrip;->mIndicatorLeft:I

    .line 2189
    iput p2, p0, Lcom/owen/tab/TvTabLayout$SlidingTabStrip;->mIndicatorRight:I

    .line 2190
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method private updateIndicatorBackgroundBounds()V
    .locals 4

    .line 2170
    iget v0, p0, Lcom/owen/tab/TvTabLayout$SlidingTabStrip;->mIndicatorBackgroundHeight:I

    if-lez v0, :cond_2

    const/4 v0, 0x0

    .line 2171
    iput v0, p0, Lcom/owen/tab/TvTabLayout$SlidingTabStrip;->mIndicatorBackgroundLeft:I

    .line 2172
    invoke-virtual {p0}, Lcom/owen/tab/TvTabLayout$SlidingTabStrip;->getWidth()I

    move-result v1

    iput v1, p0, Lcom/owen/tab/TvTabLayout$SlidingTabStrip;->mIndicatorBackgroundRight:I

    .line 2173
    iget v1, p0, Lcom/owen/tab/TvTabLayout$SlidingTabStrip;->mIndicatorTop:I

    iget v2, p0, Lcom/owen/tab/TvTabLayout$SlidingTabStrip;->mIndicatorHeight:I

    iget v3, p0, Lcom/owen/tab/TvTabLayout$SlidingTabStrip;->mIndicatorBackgroundHeight:I

    sub-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    iput v1, p0, Lcom/owen/tab/TvTabLayout$SlidingTabStrip;->mIndicatorBackgroundTop:I

    add-int/2addr v1, v3

    .line 2174
    iput v1, p0, Lcom/owen/tab/TvTabLayout$SlidingTabStrip;->mIndicatorBackgroundBottom:I

    .line 2175
    iget v1, p0, Lcom/owen/tab/TvTabLayout$SlidingTabStrip;->mCircleDotRadius:I

    if-lez v1, :cond_2

    .line 2176
    invoke-virtual {p0, v0}, Lcom/owen/tab/TvTabLayout$SlidingTabStrip;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 2177
    invoke-virtual {p0}, Lcom/owen/tab/TvTabLayout$SlidingTabStrip;->getChildCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p0, v1}, Lcom/owen/tab/TvTabLayout$SlidingTabStrip;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-nez v0, :cond_0

    .line 2178
    iget-object v0, p0, Lcom/owen/tab/TvTabLayout$SlidingTabStrip;->this$0:Lcom/owen/tab/TvTabLayout;

    invoke-static {v0}, Lcom/owen/tab/TvTabLayout;->access$2700(Lcom/owen/tab/TvTabLayout;)I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    :goto_0
    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/owen/tab/TvTabLayout$SlidingTabStrip;->mIndicatorBackgroundLeft:I

    if-nez v1, :cond_1

    .line 2179
    invoke-virtual {p0}, Lcom/owen/tab/TvTabLayout$SlidingTabStrip;->getChildCount()I

    move-result v0

    iget-object v1, p0, Lcom/owen/tab/TvTabLayout$SlidingTabStrip;->this$0:Lcom/owen/tab/TvTabLayout;

    invoke-static {v1}, Lcom/owen/tab/TvTabLayout;->access$2700(Lcom/owen/tab/TvTabLayout;)I

    move-result v1

    mul-int v0, v0, v1

    iget-object v1, p0, Lcom/owen/tab/TvTabLayout$SlidingTabStrip;->this$0:Lcom/owen/tab/TvTabLayout;

    invoke-static {v1}, Lcom/owen/tab/TvTabLayout;->access$2700(Lcom/owen/tab/TvTabLayout;)I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    goto :goto_1

    .line 2180
    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v0

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    :goto_1
    sub-int/2addr v0, v1

    iput v0, p0, Lcom/owen/tab/TvTabLayout$SlidingTabStrip;->mIndicatorBackgroundRight:I

    :cond_2
    return-void
.end method

.method private updateIndicatorPosition()V
    .locals 8

    .line 2125
    iget v0, p0, Lcom/owen/tab/TvTabLayout$SlidingTabStrip;->mSelectedPosition:I

    invoke-virtual {p0, v0}, Lcom/owen/tab/TvTabLayout$SlidingTabStrip;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2128
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    if-lez v1, :cond_2

    .line 2129
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v1

    .line 2130
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v2

    .line 2131
    iget v3, p0, Lcom/owen/tab/TvTabLayout$SlidingTabStrip;->mIndicatorWidth:I

    if-lez v3, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    iget v3, p0, Lcom/owen/tab/TvTabLayout$SlidingTabStrip;->mIndicatorWidth:I

    sub-int/2addr v0, v3

    div-int/lit8 v0, v0, 0x2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2133
    :goto_0
    iget v3, p0, Lcom/owen/tab/TvTabLayout$SlidingTabStrip;->mSelectionOffset:F

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    if-lez v3, :cond_1

    iget v3, p0, Lcom/owen/tab/TvTabLayout$SlidingTabStrip;->mSelectedPosition:I

    invoke-virtual {p0}, Lcom/owen/tab/TvTabLayout$SlidingTabStrip;->getChildCount()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    if-ge v3, v4, :cond_1

    .line 2135
    iget v3, p0, Lcom/owen/tab/TvTabLayout$SlidingTabStrip;->mSelectedPosition:I

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {p0, v3}, Lcom/owen/tab/TvTabLayout$SlidingTabStrip;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 2136
    iget v4, p0, Lcom/owen/tab/TvTabLayout$SlidingTabStrip;->mSelectionOffset:F

    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v5

    int-to-float v5, v5

    mul-float v4, v4, v5

    iget v5, p0, Lcom/owen/tab/TvTabLayout$SlidingTabStrip;->mSelectionOffset:F

    const/high16 v6, 0x3f800000    # 1.0f

    sub-float v7, v6, v5

    int-to-float v1, v1

    mul-float v7, v7, v1

    add-float/2addr v4, v7

    float-to-int v1, v4

    .line 2138
    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    move-result v3

    int-to-float v3, v3

    mul-float v5, v5, v3

    iget v3, p0, Lcom/owen/tab/TvTabLayout$SlidingTabStrip;->mSelectionOffset:F

    sub-float/2addr v6, v3

    int-to-float v2, v2

    mul-float v6, v6, v2

    add-float/2addr v5, v6

    float-to-int v2, v5

    :cond_1
    add-int/2addr v1, v0

    sub-int/2addr v2, v0

    goto :goto_1

    :cond_2
    const/4 v1, -0x1

    const/4 v2, -0x1

    .line 2147
    :goto_1
    invoke-direct {p0}, Lcom/owen/tab/TvTabLayout$SlidingTabStrip;->updateIndicatorTopAndBottom()V

    .line 2148
    invoke-direct {p0}, Lcom/owen/tab/TvTabLayout$SlidingTabStrip;->updateIndicatorBackgroundBounds()V

    .line 2149
    invoke-direct {p0, v1, v2}, Lcom/owen/tab/TvTabLayout$SlidingTabStrip;->setIndicatorPosition(II)V

    return-void
.end method

.method private updateIndicatorTopAndBottom()V
    .locals 3

    .line 2153
    iget-object v0, p0, Lcom/owen/tab/TvTabLayout$SlidingTabStrip;->this$0:Lcom/owen/tab/TvTabLayout;

    invoke-static {v0}, Lcom/owen/tab/TvTabLayout;->access$2600(Lcom/owen/tab/TvTabLayout;)I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-eq v0, v1, :cond_1

    if-eq v0, v2, :cond_0

    goto :goto_0

    .line 2155
    :cond_0
    invoke-virtual {p0}, Lcom/owen/tab/TvTabLayout$SlidingTabStrip;->getHeight()I

    move-result v0

    iget v1, p0, Lcom/owen/tab/TvTabLayout$SlidingTabStrip;->mIndicatorHeight:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/owen/tab/TvTabLayout$SlidingTabStrip;->mIndicatorTop:I

    .line 2156
    invoke-virtual {p0}, Lcom/owen/tab/TvTabLayout$SlidingTabStrip;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/owen/tab/TvTabLayout$SlidingTabStrip;->mIndicatorBottom:I

    goto :goto_0

    .line 2159
    :cond_1
    invoke-virtual {p0}, Lcom/owen/tab/TvTabLayout$SlidingTabStrip;->getHeight()I

    move-result v0

    iget v1, p0, Lcom/owen/tab/TvTabLayout$SlidingTabStrip;->mIndicatorHeight:I

    sub-int/2addr v0, v1

    div-int/2addr v0, v2

    iput v0, p0, Lcom/owen/tab/TvTabLayout$SlidingTabStrip;->mIndicatorTop:I

    .line 2160
    invoke-virtual {p0}, Lcom/owen/tab/TvTabLayout$SlidingTabStrip;->getHeight()I

    move-result v0

    iget v1, p0, Lcom/owen/tab/TvTabLayout$SlidingTabStrip;->mIndicatorHeight:I

    add-int/2addr v0, v1

    div-int/2addr v0, v2

    iput v0, p0, Lcom/owen/tab/TvTabLayout$SlidingTabStrip;->mIndicatorBottom:I

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 2163
    iput v0, p0, Lcom/owen/tab/TvTabLayout$SlidingTabStrip;->mIndicatorTop:I

    .line 2164
    iget v0, p0, Lcom/owen/tab/TvTabLayout$SlidingTabStrip;->mIndicatorHeight:I

    iput v0, p0, Lcom/owen/tab/TvTabLayout$SlidingTabStrip;->mIndicatorBottom:I

    :goto_0
    return-void
.end method


# virtual methods
.method animateIndicatorToPosition(II)V
    .locals 11

    .line 2195
    iget-object v0, p0, Lcom/owen/tab/TvTabLayout$SlidingTabStrip;->mIndicatorAnimator:Lcom/owen/tab/ValueAnimatorCompat;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/owen/tab/ValueAnimatorCompat;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2196
    iget-object v0, p0, Lcom/owen/tab/TvTabLayout$SlidingTabStrip;->mIndicatorAnimator:Lcom/owen/tab/ValueAnimatorCompat;

    invoke-virtual {v0}, Lcom/owen/tab/ValueAnimatorCompat;->cancel()V

    .line 2198
    :cond_0
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 2201
    :goto_0
    invoke-virtual {p0, p1}, Lcom/owen/tab/TvTabLayout$SlidingTabStrip;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    if-nez v3, :cond_2

    .line 2204
    invoke-direct {p0}, Lcom/owen/tab/TvTabLayout$SlidingTabStrip;->updateIndicatorPosition()V

    return-void

    .line 2208
    :cond_2
    iget v4, p0, Lcom/owen/tab/TvTabLayout$SlidingTabStrip;->mIndicatorWidth:I

    if-lez v4, :cond_3

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v1

    iget v4, p0, Lcom/owen/tab/TvTabLayout$SlidingTabStrip;->mIndicatorWidth:I

    sub-int/2addr v1, v4

    div-int/lit8 v1, v1, 0x2

    .line 2209
    :cond_3
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v4

    add-int v8, v4, v1

    .line 2210
    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    move-result v3

    sub-int v10, v3, v1

    .line 2214
    iget v1, p0, Lcom/owen/tab/TvTabLayout$SlidingTabStrip;->mSelectedPosition:I

    sub-int v1, p1, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    if-gt v1, v2, :cond_4

    .line 2216
    iget v0, p0, Lcom/owen/tab/TvTabLayout$SlidingTabStrip;->mIndicatorLeft:I

    .line 2217
    iget v1, p0, Lcom/owen/tab/TvTabLayout$SlidingTabStrip;->mIndicatorRight:I

    move v7, v0

    move v9, v1

    goto :goto_3

    .line 2220
    :cond_4
    iget-object v1, p0, Lcom/owen/tab/TvTabLayout$SlidingTabStrip;->this$0:Lcom/owen/tab/TvTabLayout;

    const/16 v2, 0x18

    invoke-static {v1, v2}, Lcom/owen/tab/TvTabLayout;->access$2300(Lcom/owen/tab/TvTabLayout;I)I

    move-result v1

    .line 2221
    iget v2, p0, Lcom/owen/tab/TvTabLayout$SlidingTabStrip;->mSelectedPosition:I

    if-ge p1, v2, :cond_5

    if-eqz v0, :cond_6

    goto :goto_1

    :cond_5
    if-eqz v0, :cond_7

    :cond_6
    add-int/2addr v1, v10

    move v7, v1

    goto :goto_2

    :cond_7
    :goto_1
    sub-int v0, v8, v1

    move v7, v0

    :goto_2
    move v9, v7

    :goto_3
    if-ne v7, v8, :cond_8

    if-eq v9, v10, :cond_9

    .line 2239
    :cond_8
    invoke-static {}, Lcom/owen/tab/ViewUtils;->createAnimator()Lcom/owen/tab/ValueAnimatorCompat;

    move-result-object v0

    iput-object v0, p0, Lcom/owen/tab/TvTabLayout$SlidingTabStrip;->mIndicatorAnimator:Lcom/owen/tab/ValueAnimatorCompat;

    .line 2240
    sget-object v1, Lcom/owen/tab/AnimationUtils;->FAST_OUT_SLOW_IN_INTERPOLATOR:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Lcom/owen/tab/ValueAnimatorCompat;->setInterpolator(Landroid/view/animation/Interpolator;)V

    int-to-long v1, p2

    .line 2241
    invoke-virtual {v0, v1, v2}, Lcom/owen/tab/ValueAnimatorCompat;->setDuration(J)V

    const/4 p2, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 2242
    invoke-virtual {v0, p2, v1}, Lcom/owen/tab/ValueAnimatorCompat;->setFloatValues(FF)V

    .line 2243
    new-instance p2, Lcom/owen/tab/TvTabLayout$SlidingTabStrip$1;

    move-object v5, p2

    move-object v6, p0

    invoke-direct/range {v5 .. v10}, Lcom/owen/tab/TvTabLayout$SlidingTabStrip$1;-><init>(Lcom/owen/tab/TvTabLayout$SlidingTabStrip;IIII)V

    invoke-virtual {v0, p2}, Lcom/owen/tab/ValueAnimatorCompat;->setUpdateListener(Lcom/owen/tab/ValueAnimatorCompat$AnimatorUpdateListener;)V

    .line 2252
    new-instance p2, Lcom/owen/tab/TvTabLayout$SlidingTabStrip$2;

    invoke-direct {p2, p0, p1}, Lcom/owen/tab/TvTabLayout$SlidingTabStrip$2;-><init>(Lcom/owen/tab/TvTabLayout$SlidingTabStrip;I)V

    invoke-virtual {v0, p2}, Lcom/owen/tab/ValueAnimatorCompat;->setListener(Lcom/owen/tab/ValueAnimatorCompat$AnimatorListener;)V

    .line 2260
    invoke-virtual {v0}, Lcom/owen/tab/ValueAnimatorCompat;->start()V

    :cond_9
    return-void
.end method

.method childrenNeedLayout()Z
    .locals 4

    .line 2027
    invoke-virtual {p0}, Lcom/owen/tab/TvTabLayout$SlidingTabStrip;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 2028
    invoke-virtual {p0, v2}, Lcom/owen/tab/TvTabLayout$SlidingTabStrip;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 2029
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    if-gtz v3, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 2266
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 2268
    invoke-virtual {p0}, Lcom/owen/tab/TvTabLayout$SlidingTabStrip;->getChildCount()I

    move-result v0

    .line 2271
    iget v1, p0, Lcom/owen/tab/TvTabLayout$SlidingTabStrip;->mIndicatorBackgroundHeight:I

    if-lez v1, :cond_0

    .line 2272
    iget v1, p0, Lcom/owen/tab/TvTabLayout$SlidingTabStrip;->mIndicatorBackgroundLeft:I

    int-to-float v3, v1

    iget v1, p0, Lcom/owen/tab/TvTabLayout$SlidingTabStrip;->mIndicatorBackgroundTop:I

    int-to-float v4, v1

    iget v1, p0, Lcom/owen/tab/TvTabLayout$SlidingTabStrip;->mIndicatorBackgroundRight:I

    int-to-float v5, v1

    iget v1, p0, Lcom/owen/tab/TvTabLayout$SlidingTabStrip;->mIndicatorBackgroundBottom:I

    int-to-float v6, v1

    iget-object v7, p0, Lcom/owen/tab/TvTabLayout$SlidingTabStrip;->mIndicatorBackgroundPaint:Landroid/graphics/Paint;

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 2276
    :cond_0
    iget v1, p0, Lcom/owen/tab/TvTabLayout$SlidingTabStrip;->mCircleDotRadius:I

    if-lez v1, :cond_2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 2278
    invoke-virtual {p0, v1}, Lcom/owen/tab/TvTabLayout$SlidingTabStrip;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 2280
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    mul-int v2, v2, v1

    add-int/2addr v3, v2

    int-to-float v2, v3

    .line 2281
    invoke-virtual {p0}, Lcom/owen/tab/TvTabLayout$SlidingTabStrip;->getHeight()I

    move-result v3

    iget v4, p0, Lcom/owen/tab/TvTabLayout$SlidingTabStrip;->mIndicatorHeight:I

    iget v5, p0, Lcom/owen/tab/TvTabLayout$SlidingTabStrip;->mIndicatorTop:I

    sub-int/2addr v4, v5

    div-int/lit8 v4, v4, 0x2

    sub-int/2addr v3, v4

    int-to-float v3, v3

    iget v4, p0, Lcom/owen/tab/TvTabLayout$SlidingTabStrip;->mCircleDotRadius:I

    int-to-float v4, v4

    iget-object v5, p0, Lcom/owen/tab/TvTabLayout$SlidingTabStrip;->mCircleDotPaint:Landroid/graphics/Paint;

    .line 2280
    invoke-virtual {p1, v2, v3, v4, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 2288
    :cond_2
    iget-object v0, p0, Lcom/owen/tab/TvTabLayout$SlidingTabStrip;->mIndicatorDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_3

    iget v1, p0, Lcom/owen/tab/TvTabLayout$SlidingTabStrip;->mIndicatorLeft:I

    if-ltz v1, :cond_3

    iget v2, p0, Lcom/owen/tab/TvTabLayout$SlidingTabStrip;->mIndicatorRight:I

    if-le v2, v1, :cond_3

    .line 2289
    iget v3, p0, Lcom/owen/tab/TvTabLayout$SlidingTabStrip;->mIndicatorTop:I

    iget v4, p0, Lcom/owen/tab/TvTabLayout$SlidingTabStrip;->mIndicatorBottom:I

    invoke-virtual {v0, v1, v3, v2, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 2290
    iget-object v0, p0, Lcom/owen/tab/TvTabLayout$SlidingTabStrip;->mIndicatorDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 2293
    :cond_3
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 2294
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method getIndicatorPosition()F
    .locals 2

    .line 2047
    iget v0, p0, Lcom/owen/tab/TvTabLayout$SlidingTabStrip;->mSelectedPosition:I

    int-to-float v0, v0

    iget v1, p0, Lcom/owen/tab/TvTabLayout$SlidingTabStrip;->mSelectionOffset:F

    add-float/2addr v0, v1

    return v0
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 2109
    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    .line 2110
    iget-object p1, p0, Lcom/owen/tab/TvTabLayout$SlidingTabStrip;->mIndicatorAnimator:Lcom/owen/tab/ValueAnimatorCompat;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/owen/tab/ValueAnimatorCompat;->isRunning()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2113
    iget-object p1, p0, Lcom/owen/tab/TvTabLayout$SlidingTabStrip;->mIndicatorAnimator:Lcom/owen/tab/ValueAnimatorCompat;

    invoke-virtual {p1}, Lcom/owen/tab/ValueAnimatorCompat;->cancel()V

    .line 2114
    iget-object p1, p0, Lcom/owen/tab/TvTabLayout$SlidingTabStrip;->mIndicatorAnimator:Lcom/owen/tab/ValueAnimatorCompat;

    invoke-virtual {p1}, Lcom/owen/tab/ValueAnimatorCompat;->getDuration()J

    move-result-wide p1

    .line 2115
    iget-object p3, p0, Lcom/owen/tab/TvTabLayout$SlidingTabStrip;->mIndicatorAnimator:Lcom/owen/tab/ValueAnimatorCompat;

    invoke-virtual {p3}, Lcom/owen/tab/ValueAnimatorCompat;->getAnimatedFraction()F

    move-result p3

    const/high16 p4, 0x3f800000    # 1.0f

    sub-float/2addr p4, p3

    .line 2116
    iget p3, p0, Lcom/owen/tab/TvTabLayout$SlidingTabStrip;->mSelectedPosition:I

    long-to-float p1, p1

    mul-float p4, p4, p1

    .line 2117
    invoke-static {p4}, Ljava/lang/Math;->round(F)I

    move-result p1

    .line 2116
    invoke-virtual {p0, p3, p1}, Lcom/owen/tab/TvTabLayout$SlidingTabStrip;->animateIndicatorToPosition(II)V

    goto :goto_0

    .line 2120
    :cond_0
    invoke-direct {p0}, Lcom/owen/tab/TvTabLayout$SlidingTabStrip;->updateIndicatorPosition()V

    :goto_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 8

    .line 2052
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 2054
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    if-eq v0, v1, :cond_0

    return-void

    .line 2060
    :cond_0
    iget-object v0, p0, Lcom/owen/tab/TvTabLayout$SlidingTabStrip;->this$0:Lcom/owen/tab/TvTabLayout;

    invoke-static {v0}, Lcom/owen/tab/TvTabLayout;->access$2100(Lcom/owen/tab/TvTabLayout;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_8

    iget-object v0, p0, Lcom/owen/tab/TvTabLayout$SlidingTabStrip;->this$0:Lcom/owen/tab/TvTabLayout;

    invoke-static {v0}, Lcom/owen/tab/TvTabLayout;->access$2400(Lcom/owen/tab/TvTabLayout;)I

    move-result v0

    const/4 v2, 0x3

    if-eq v0, v2, :cond_8

    .line 2061
    invoke-virtual {p0}, Lcom/owen/tab/TvTabLayout$SlidingTabStrip;->getChildCount()I

    move-result v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v4, v0, :cond_2

    .line 2066
    invoke-virtual {p0, v4}, Lcom/owen/tab/TvTabLayout$SlidingTabStrip;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 2067
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v7

    if-nez v7, :cond_1

    .line 2068
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v5

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    if-gtz v5, :cond_3

    return-void

    .line 2077
    :cond_3
    iget-object v4, p0, Lcom/owen/tab/TvTabLayout$SlidingTabStrip;->this$0:Lcom/owen/tab/TvTabLayout;

    const/16 v6, 0x10

    invoke-static {v4, v6}, Lcom/owen/tab/TvTabLayout;->access$2300(Lcom/owen/tab/TvTabLayout;I)I

    move-result v4

    mul-int v6, v5, v0

    .line 2080
    invoke-virtual {p0}, Lcom/owen/tab/TvTabLayout$SlidingTabStrip;->getMeasuredWidth()I

    move-result v7

    mul-int/lit8 v4, v4, 0x2

    sub-int/2addr v7, v4

    if-gt v6, v7, :cond_7

    const/4 v2, 0x0

    :goto_1
    if-ge v3, v0, :cond_6

    .line 2085
    invoke-virtual {p0, v3}, Lcom/owen/tab/TvTabLayout$SlidingTabStrip;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 2086
    iget v6, v4, Landroid/widget/LinearLayout$LayoutParams;->width:I

    const/4 v7, 0x0

    if-ne v6, v5, :cond_4

    iget v6, v4, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    cmpl-float v6, v6, v7

    if-eqz v6, :cond_5

    .line 2087
    :cond_4
    iput v5, v4, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 2088
    iput v7, v4, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    const/4 v2, 0x1

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_6
    move v1, v2

    goto :goto_2

    .line 2095
    :cond_7
    iget-object v0, p0, Lcom/owen/tab/TvTabLayout$SlidingTabStrip;->this$0:Lcom/owen/tab/TvTabLayout;

    invoke-static {v0, v2}, Lcom/owen/tab/TvTabLayout;->access$2402(Lcom/owen/tab/TvTabLayout;I)I

    .line 2096
    iget-object v0, p0, Lcom/owen/tab/TvTabLayout$SlidingTabStrip;->this$0:Lcom/owen/tab/TvTabLayout;

    invoke-static {v0, v3}, Lcom/owen/tab/TvTabLayout;->access$2500(Lcom/owen/tab/TvTabLayout;Z)V

    :goto_2
    if-eqz v1, :cond_8

    .line 2102
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    :cond_8
    return-void
.end method

.method setCircleDotColor(I)V
    .locals 1

    .line 2020
    iget-object v0, p0, Lcom/owen/tab/TvTabLayout$SlidingTabStrip;->mCircleDotPaint:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    if-eq v0, p1, :cond_0

    .line 2021
    iget-object v0, p0, Lcom/owen/tab/TvTabLayout$SlidingTabStrip;->mCircleDotPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 2022
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method setCircleDotRadius(I)V
    .locals 1

    .line 2013
    iget v0, p0, Lcom/owen/tab/TvTabLayout$SlidingTabStrip;->mCircleDotRadius:I

    if-eq v0, p1, :cond_0

    .line 2014
    iput p1, p0, Lcom/owen/tab/TvTabLayout$SlidingTabStrip;->mCircleDotRadius:I

    .line 2015
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method setIndicatorBackgroundColor(I)V
    .locals 1

    .line 1978
    iget-object v0, p0, Lcom/owen/tab/TvTabLayout$SlidingTabStrip;->mIndicatorBackgroundPaint:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    if-eq v0, p1, :cond_0

    .line 1979
    iget-object v0, p0, Lcom/owen/tab/TvTabLayout$SlidingTabStrip;->mIndicatorBackgroundPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 1980
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public setIndicatorBackgroundHeight(I)V
    .locals 1

    .line 1985
    iget v0, p0, Lcom/owen/tab/TvTabLayout$SlidingTabStrip;->mIndicatorBackgroundHeight:I

    if-eq v0, p1, :cond_0

    .line 1986
    iput p1, p0, Lcom/owen/tab/TvTabLayout$SlidingTabStrip;->mIndicatorBackgroundHeight:I

    .line 1987
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method setIndicatorDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1992
    iget-object v0, p0, Lcom/owen/tab/TvTabLayout$SlidingTabStrip;->mIndicatorDrawable:Landroid/graphics/drawable/Drawable;

    if-eq v0, p1, :cond_0

    .line 1993
    iput-object p1, p0, Lcom/owen/tab/TvTabLayout$SlidingTabStrip;->mIndicatorDrawable:Landroid/graphics/drawable/Drawable;

    .line 1994
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method setIndicatorHeight(I)V
    .locals 1

    .line 1999
    iget v0, p0, Lcom/owen/tab/TvTabLayout$SlidingTabStrip;->mIndicatorHeight:I

    if-eq v0, p1, :cond_0

    .line 2000
    iput p1, p0, Lcom/owen/tab/TvTabLayout$SlidingTabStrip;->mIndicatorHeight:I

    .line 2001
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method setIndicatorPositionFromTabPosition(IF)V
    .locals 1

    .line 2037
    iget-object v0, p0, Lcom/owen/tab/TvTabLayout$SlidingTabStrip;->mIndicatorAnimator:Lcom/owen/tab/ValueAnimatorCompat;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/owen/tab/ValueAnimatorCompat;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2038
    iget-object v0, p0, Lcom/owen/tab/TvTabLayout$SlidingTabStrip;->mIndicatorAnimator:Lcom/owen/tab/ValueAnimatorCompat;

    invoke-virtual {v0}, Lcom/owen/tab/ValueAnimatorCompat;->cancel()V

    .line 2041
    :cond_0
    iput p1, p0, Lcom/owen/tab/TvTabLayout$SlidingTabStrip;->mSelectedPosition:I

    .line 2042
    iput p2, p0, Lcom/owen/tab/TvTabLayout$SlidingTabStrip;->mSelectionOffset:F

    .line 2043
    invoke-direct {p0}, Lcom/owen/tab/TvTabLayout$SlidingTabStrip;->updateIndicatorPosition()V

    return-void
.end method

.method setIndicatorWidth(I)V
    .locals 1

    .line 2006
    iget v0, p0, Lcom/owen/tab/TvTabLayout$SlidingTabStrip;->mIndicatorWidth:I

    if-eq v0, p1, :cond_0

    .line 2007
    iput p1, p0, Lcom/owen/tab/TvTabLayout$SlidingTabStrip;->mIndicatorWidth:I

    .line 2008
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    :cond_0
    return-void
.end method
