.class public Lcom/dueeeke/videoplayer/widget/SrtView/LrcView;
.super Landroid/view/View;
.source "LrcView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dueeeke/videoplayer/widget/SrtView/LrcView$OnPlayClickListener;
    }
.end annotation


# static fields
.field private static final ADJUST_DURATION:J = 0x64L

.field private static final TIMELINE_KEEP_TIME:J = 0xfa0L


# instance fields
.field private hideTimelineRunnable:Ljava/lang/Runnable;

.field private isFling:Z

.field private isShowTimeline:Z

.field private isTouching:Z

.field private mAnimationDuration:J

.field private mAnimator:Landroid/animation/ValueAnimator;

.field private mCurrentLine:I

.field private mCurrentTextColor:I

.field private mDefaultLabel:Ljava/lang/String;

.field private mDividerHeight:F

.field private mDrawableWidth:I

.field private mFlag:Ljava/lang/Object;

.field private mGestureDetector:Landroid/view/GestureDetector;

.field private mLrcEntryList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/dueeeke/videoplayer/widget/SrtView/LrcEntry;",
            ">;"
        }
    .end annotation
.end field

.field private mLrcPadding:F

.field private mLrcPaint:Landroid/text/TextPaint;

.field private mNormalTextColor:I

.field private mOffset:F

.field private mOnPlayClickListener:Lcom/dueeeke/videoplayer/widget/SrtView/LrcView$OnPlayClickListener;

.field private mPlayDrawable:Landroid/graphics/drawable/Drawable;

.field private mScroller:Landroid/widget/Scroller;

.field private mSimpleOnGestureListener:Landroid/view/GestureDetector$SimpleOnGestureListener;

.field private mTextGravity:I

.field private mTimeFontMetrics:Landroid/graphics/Paint$FontMetrics;

.field private mTimePaint:Landroid/text/TextPaint;

.field private mTimeTextColor:I

.field private mTimeTextWidth:I

.field private mTimelineColor:I

.field private mTimelineTextColor:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 81
    invoke-direct {p0, p1, v0}, Lcom/dueeeke/videoplayer/widget/SrtView/LrcView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 85
    invoke-direct {p0, p1, p2, v0}, Lcom/dueeeke/videoplayer/widget/SrtView/LrcView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 89
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 40
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/dueeeke/videoplayer/widget/SrtView/LrcView;->mLrcEntryList:Ljava/util/List;

    .line 41
    new-instance p1, Landroid/text/TextPaint;

    invoke-direct {p1}, Landroid/text/TextPaint;-><init>()V

    iput-object p1, p0, Lcom/dueeeke/videoplayer/widget/SrtView/LrcView;->mLrcPaint:Landroid/text/TextPaint;

    .line 42
    new-instance p1, Landroid/text/TextPaint;

    invoke-direct {p1}, Landroid/text/TextPaint;-><init>()V

    iput-object p1, p0, Lcom/dueeeke/videoplayer/widget/SrtView/LrcView;->mTimePaint:Landroid/text/TextPaint;

    .line 410
    new-instance p1, Lcom/dueeeke/videoplayer/widget/SrtView/LrcView$6;

    invoke-direct {p1, p0}, Lcom/dueeeke/videoplayer/widget/SrtView/LrcView$6;-><init>(Lcom/dueeeke/videoplayer/widget/SrtView/LrcView;)V

    iput-object p1, p0, Lcom/dueeeke/videoplayer/widget/SrtView/LrcView;->mSimpleOnGestureListener:Landroid/view/GestureDetector$SimpleOnGestureListener;

    .line 464
    new-instance p1, Lcom/dueeeke/videoplayer/widget/SrtView/LrcView$7;

    invoke-direct {p1, p0}, Lcom/dueeeke/videoplayer/widget/SrtView/LrcView$7;-><init>(Lcom/dueeeke/videoplayer/widget/SrtView/LrcView;)V

    iput-object p1, p0, Lcom/dueeeke/videoplayer/widget/SrtView/LrcView;->hideTimelineRunnable:Ljava/lang/Runnable;

    .line 90
    invoke-direct {p0, p2}, Lcom/dueeeke/videoplayer/widget/SrtView/LrcView;->init(Landroid/util/AttributeSet;)V

    return-void
.end method

.method static synthetic access$002(Lcom/dueeeke/videoplayer/widget/SrtView/LrcView;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 36
    iput-object p1, p0, Lcom/dueeeke/videoplayer/widget/SrtView/LrcView;->mDefaultLabel:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$100(Lcom/dueeeke/videoplayer/widget/SrtView/LrcView;)V
    .locals 0

    .line 36
    invoke-direct {p0}, Lcom/dueeeke/videoplayer/widget/SrtView/LrcView;->reset()V

    return-void
.end method

.method static synthetic access$1000(Lcom/dueeeke/videoplayer/widget/SrtView/LrcView;)Landroid/widget/Scroller;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/dueeeke/videoplayer/widget/SrtView/LrcView;->mScroller:Landroid/widget/Scroller;

    return-object p0
.end method

.method static synthetic access$1100(Lcom/dueeeke/videoplayer/widget/SrtView/LrcView;)Ljava/lang/Runnable;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/dueeeke/videoplayer/widget/SrtView/LrcView;->hideTimelineRunnable:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic access$1202(Lcom/dueeeke/videoplayer/widget/SrtView/LrcView;Z)Z
    .locals 0

    .line 36
    iput-boolean p1, p0, Lcom/dueeeke/videoplayer/widget/SrtView/LrcView;->isTouching:Z

    return p1
.end method

.method static synthetic access$1300(Lcom/dueeeke/videoplayer/widget/SrtView/LrcView;)F
    .locals 0

    .line 36
    iget p0, p0, Lcom/dueeeke/videoplayer/widget/SrtView/LrcView;->mOffset:F

    return p0
.end method

.method static synthetic access$1302(Lcom/dueeeke/videoplayer/widget/SrtView/LrcView;F)F
    .locals 0

    .line 36
    iput p1, p0, Lcom/dueeeke/videoplayer/widget/SrtView/LrcView;->mOffset:F

    return p1
.end method

.method static synthetic access$1316(Lcom/dueeeke/videoplayer/widget/SrtView/LrcView;F)F
    .locals 1

    .line 36
    iget v0, p0, Lcom/dueeeke/videoplayer/widget/SrtView/LrcView;->mOffset:F

    add-float/2addr v0, p1

    iput v0, p0, Lcom/dueeeke/videoplayer/widget/SrtView/LrcView;->mOffset:F

    return v0
.end method

.method static synthetic access$1400(Lcom/dueeeke/videoplayer/widget/SrtView/LrcView;I)F
    .locals 0

    .line 36
    invoke-direct {p0, p1}, Lcom/dueeeke/videoplayer/widget/SrtView/LrcView;->getOffset(I)F

    move-result p0

    return p0
.end method

.method static synthetic access$1500(Lcom/dueeeke/videoplayer/widget/SrtView/LrcView;)Ljava/util/List;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/dueeeke/videoplayer/widget/SrtView/LrcView;->mLrcEntryList:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$1602(Lcom/dueeeke/videoplayer/widget/SrtView/LrcView;Z)Z
    .locals 0

    .line 36
    iput-boolean p1, p0, Lcom/dueeeke/videoplayer/widget/SrtView/LrcView;->isFling:Z

    return p1
.end method

.method static synthetic access$1700(Lcom/dueeeke/videoplayer/widget/SrtView/LrcView;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/dueeeke/videoplayer/widget/SrtView/LrcView;->mPlayDrawable:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method static synthetic access$1800(Lcom/dueeeke/videoplayer/widget/SrtView/LrcView;)I
    .locals 0

    .line 36
    invoke-direct {p0}, Lcom/dueeeke/videoplayer/widget/SrtView/LrcView;->getCenterLine()I

    move-result p0

    return p0
.end method

.method static synthetic access$200(Lcom/dueeeke/videoplayer/widget/SrtView/LrcView;Ljava/lang/Object;)V
    .locals 0

    .line 36
    invoke-direct {p0, p1}, Lcom/dueeeke/videoplayer/widget/SrtView/LrcView;->setFlag(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic access$300(Lcom/dueeeke/videoplayer/widget/SrtView/LrcView;)Ljava/lang/Object;
    .locals 0

    .line 36
    invoke-direct {p0}, Lcom/dueeeke/videoplayer/widget/SrtView/LrcView;->getFlag()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$400(Lcom/dueeeke/videoplayer/widget/SrtView/LrcView;Ljava/util/List;)V
    .locals 0

    .line 36
    invoke-direct {p0, p1}, Lcom/dueeeke/videoplayer/widget/SrtView/LrcView;->onLrcLoaded(Ljava/util/List;)V

    return-void
.end method

.method static synthetic access$500(Lcom/dueeeke/videoplayer/widget/SrtView/LrcView;J)I
    .locals 0

    .line 36
    invoke-direct {p0, p1, p2}, Lcom/dueeeke/videoplayer/widget/SrtView/LrcView;->findShowLine(J)I

    move-result p0

    return p0
.end method

.method static synthetic access$600(Lcom/dueeeke/videoplayer/widget/SrtView/LrcView;)I
    .locals 0

    .line 36
    iget p0, p0, Lcom/dueeeke/videoplayer/widget/SrtView/LrcView;->mCurrentLine:I

    return p0
.end method

.method static synthetic access$602(Lcom/dueeeke/videoplayer/widget/SrtView/LrcView;I)I
    .locals 0

    .line 36
    iput p1, p0, Lcom/dueeeke/videoplayer/widget/SrtView/LrcView;->mCurrentLine:I

    return p1
.end method

.method static synthetic access$700(Lcom/dueeeke/videoplayer/widget/SrtView/LrcView;)Z
    .locals 0

    .line 36
    iget-boolean p0, p0, Lcom/dueeeke/videoplayer/widget/SrtView/LrcView;->isShowTimeline:Z

    return p0
.end method

.method static synthetic access$702(Lcom/dueeeke/videoplayer/widget/SrtView/LrcView;Z)Z
    .locals 0

    .line 36
    iput-boolean p1, p0, Lcom/dueeeke/videoplayer/widget/SrtView/LrcView;->isShowTimeline:Z

    return p1
.end method

.method static synthetic access$800(Lcom/dueeeke/videoplayer/widget/SrtView/LrcView;I)V
    .locals 0

    .line 36
    invoke-direct {p0, p1}, Lcom/dueeeke/videoplayer/widget/SrtView/LrcView;->scrollTo(I)V

    return-void
.end method

.method static synthetic access$900(Lcom/dueeeke/videoplayer/widget/SrtView/LrcView;)Lcom/dueeeke/videoplayer/widget/SrtView/LrcView$OnPlayClickListener;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/dueeeke/videoplayer/widget/SrtView/LrcView;->mOnPlayClickListener:Lcom/dueeeke/videoplayer/widget/SrtView/LrcView$OnPlayClickListener;

    return-object p0
.end method

.method private adjustCenter()V
    .locals 3

    .line 543
    invoke-direct {p0}, Lcom/dueeeke/videoplayer/widget/SrtView/LrcView;->getCenterLine()I

    move-result v0

    const-wide/16 v1, 0x64

    invoke-direct {p0, v0, v1, v2}, Lcom/dueeeke/videoplayer/widget/SrtView/LrcView;->scrollTo(IJ)V

    return-void
.end method

.method private drawText(Landroid/graphics/Canvas;Landroid/text/StaticLayout;F)V
    .locals 2

    .line 392
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 393
    iget v0, p0, Lcom/dueeeke/videoplayer/widget/SrtView/LrcView;->mLrcPadding:F

    invoke-virtual {p2}, Landroid/text/StaticLayout;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    sub-float/2addr p3, v1

    invoke-virtual {p1, v0, p3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 394
    invoke-virtual {p2, p1}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    .line 395
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method private endAnimation()V
    .locals 1

    .line 575
    iget-object v0, p0, Lcom/dueeeke/videoplayer/widget/SrtView/LrcView;->mAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 576
    iget-object v0, p0, Lcom/dueeeke/videoplayer/widget/SrtView/LrcView;->mAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->end()V

    :cond_0
    return-void
.end method

.method private findShowLine(J)I
    .locals 7

    .line 585
    iget-object v0, p0, Lcom/dueeeke/videoplayer/widget/SrtView/LrcView;->mLrcEntryList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :cond_0
    :goto_0
    if-gt v2, v0, :cond_3

    add-int v3, v2, v0

    .line 587
    div-int/lit8 v3, v3, 0x2

    .line 588
    iget-object v4, p0, Lcom/dueeeke/videoplayer/widget/SrtView/LrcView;->mLrcEntryList:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/dueeeke/videoplayer/widget/SrtView/LrcEntry;

    invoke-virtual {v4}, Lcom/dueeeke/videoplayer/widget/SrtView/LrcEntry;->getTime()J

    move-result-wide v4

    cmp-long v6, p1, v4

    if-gez v6, :cond_1

    add-int/lit8 v3, v3, -0x1

    move v0, v3

    goto :goto_0

    :cond_1
    add-int/lit8 v2, v3, 0x1

    .line 593
    iget-object v4, p0, Lcom/dueeeke/videoplayer/widget/SrtView/LrcView;->mLrcEntryList:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v2, v4, :cond_2

    iget-object v4, p0, Lcom/dueeeke/videoplayer/widget/SrtView/LrcView;->mLrcEntryList:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/dueeeke/videoplayer/widget/SrtView/LrcEntry;

    invoke-virtual {v4}, Lcom/dueeeke/videoplayer/widget/SrtView/LrcEntry;->getTime()J

    move-result-wide v4

    cmp-long v6, p1, v4

    if-gez v6, :cond_0

    :cond_2
    return v3

    :cond_3
    return v1
.end method

.method private getCenterLine()I
    .locals 5

    const/4 v0, 0x0

    const v1, 0x7f7fffff    # Float.MAX_VALUE

    const/4 v1, 0x0

    const v2, 0x7f7fffff    # Float.MAX_VALUE

    .line 607
    :goto_0
    iget-object v3, p0, Lcom/dueeeke/videoplayer/widget/SrtView/LrcView;->mLrcEntryList:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_1

    .line 608
    iget v3, p0, Lcom/dueeeke/videoplayer/widget/SrtView/LrcView;->mOffset:F

    invoke-direct {p0, v0}, Lcom/dueeeke/videoplayer/widget/SrtView/LrcView;->getOffset(I)F

    move-result v4

    sub-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    cmpg-float v3, v3, v2

    if-gez v3, :cond_0

    .line 609
    iget v1, p0, Lcom/dueeeke/videoplayer/widget/SrtView/LrcView;->mOffset:F

    invoke-direct {p0, v0}, Lcom/dueeeke/videoplayer/widget/SrtView/LrcView;->getOffset(I)F

    move-result v2

    sub-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    move v2, v1

    move v1, v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method private getFlag()Ljava/lang/Object;
    .locals 1

    .line 641
    iget-object v0, p0, Lcom/dueeeke/videoplayer/widget/SrtView/LrcView;->mFlag:Ljava/lang/Object;

    return-object v0
.end method

.method private getLrcWidth()F
    .locals 3

    .line 629
    invoke-virtual {p0}, Lcom/dueeeke/videoplayer/widget/SrtView/LrcView;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/dueeeke/videoplayer/widget/SrtView/LrcView;->mLrcPadding:F

    const/high16 v2, 0x40000000    # 2.0f

    mul-float v1, v1, v2

    sub-float/2addr v0, v1

    return v0
.end method

.method private getOffset(I)F
    .locals 4

    .line 617
    iget-object v0, p0, Lcom/dueeeke/videoplayer/widget/SrtView/LrcView;->mLrcEntryList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dueeeke/videoplayer/widget/SrtView/LrcEntry;

    invoke-virtual {v0}, Lcom/dueeeke/videoplayer/widget/SrtView/LrcEntry;->getOffset()F

    move-result v0

    const/4 v1, 0x1

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    .line 618
    invoke-virtual {p0}, Lcom/dueeeke/videoplayer/widget/SrtView/LrcView;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    const/4 v1, 0x1

    :goto_0
    if-gt v1, p1, :cond_0

    .line 620
    iget-object v2, p0, Lcom/dueeeke/videoplayer/widget/SrtView/LrcView;->mLrcEntryList:Ljava/util/List;

    add-int/lit8 v3, v1, -0x1

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/dueeeke/videoplayer/widget/SrtView/LrcEntry;

    invoke-virtual {v2}, Lcom/dueeeke/videoplayer/widget/SrtView/LrcEntry;->getHeight()I

    move-result v2

    iget-object v3, p0, Lcom/dueeeke/videoplayer/widget/SrtView/LrcView;->mLrcEntryList:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/dueeeke/videoplayer/widget/SrtView/LrcEntry;

    invoke-virtual {v3}, Lcom/dueeeke/videoplayer/widget/SrtView/LrcEntry;->getHeight()I

    move-result v3

    add-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    iget v3, p0, Lcom/dueeeke/videoplayer/widget/SrtView/LrcView;->mDividerHeight:F

    add-float/2addr v2, v3

    sub-float/2addr v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 622
    :cond_0
    iget-object v1, p0, Lcom/dueeeke/videoplayer/widget/SrtView/LrcView;->mLrcEntryList:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/dueeeke/videoplayer/widget/SrtView/LrcEntry;

    invoke-virtual {v1, v0}, Lcom/dueeeke/videoplayer/widget/SrtView/LrcEntry;->setOffset(F)V

    .line 625
    :cond_1
    iget-object v0, p0, Lcom/dueeeke/videoplayer/widget/SrtView/LrcView;->mLrcEntryList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/dueeeke/videoplayer/widget/SrtView/LrcEntry;

    invoke-virtual {p1}, Lcom/dueeeke/videoplayer/widget/SrtView/LrcEntry;->getOffset()F

    move-result p1

    return p1
.end method

.method private init(Landroid/util/AttributeSet;)V
    .locals 7

    .line 94
    invoke-virtual {p0}, Lcom/dueeeke/videoplayer/widget/SrtView/LrcView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/dueeeke/videocontroller/R$styleable;->LrcView:[I

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 95
    sget v0, Lcom/dueeeke/videocontroller/R$styleable;->LrcView_lrcTextSize:I

    invoke-virtual {p0}, Lcom/dueeeke/videoplayer/widget/SrtView/LrcView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/dueeeke/videocontroller/R$dimen;->lrc_text_size:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    .line 96
    sget v1, Lcom/dueeeke/videocontroller/R$styleable;->LrcView_lrcDividerHeight:I

    invoke-virtual {p0}, Lcom/dueeeke/videoplayer/widget/SrtView/LrcView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/dueeeke/videocontroller/R$dimen;->lrc_divider_height:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    iput v1, p0, Lcom/dueeeke/videoplayer/widget/SrtView/LrcView;->mDividerHeight:F

    .line 97
    invoke-virtual {p0}, Lcom/dueeeke/videoplayer/widget/SrtView/LrcView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/dueeeke/videocontroller/R$integer;->lrc_animation_duration:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    .line 98
    sget v2, Lcom/dueeeke/videocontroller/R$styleable;->LrcView_lrcAnimationDuration:I

    invoke-virtual {p1, v2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    int-to-long v2, v2

    iput-wide v2, p0, Lcom/dueeeke/videoplayer/widget/SrtView/LrcView;->mAnimationDuration:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-gez v6, :cond_0

    int-to-long v2, v1

    .line 99
    :cond_0
    iput-wide v2, p0, Lcom/dueeeke/videoplayer/widget/SrtView/LrcView;->mAnimationDuration:J

    .line 100
    sget v1, Lcom/dueeeke/videocontroller/R$styleable;->LrcView_lrcNormalTextColor:I

    invoke-virtual {p0}, Lcom/dueeeke/videoplayer/widget/SrtView/LrcView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/dueeeke/videocontroller/R$color;->lrc_normal_text_color:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcom/dueeeke/videoplayer/widget/SrtView/LrcView;->mNormalTextColor:I

    .line 101
    sget v1, Lcom/dueeeke/videocontroller/R$styleable;->LrcView_lrcCurrentTextColor:I

    invoke-virtual {p0}, Lcom/dueeeke/videoplayer/widget/SrtView/LrcView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/dueeeke/videocontroller/R$color;->lrc_current_text_color:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcom/dueeeke/videoplayer/widget/SrtView/LrcView;->mCurrentTextColor:I

    .line 102
    sget v1, Lcom/dueeeke/videocontroller/R$styleable;->LrcView_lrcTimelineTextColor:I

    invoke-virtual {p0}, Lcom/dueeeke/videoplayer/widget/SrtView/LrcView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/dueeeke/videocontroller/R$color;->lrc_timeline_text_color:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcom/dueeeke/videoplayer/widget/SrtView/LrcView;->mTimelineTextColor:I

    .line 103
    sget v1, Lcom/dueeeke/videocontroller/R$styleable;->LrcView_lrcLabel:I

    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/dueeeke/videoplayer/widget/SrtView/LrcView;->mDefaultLabel:Ljava/lang/String;

    .line 104
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/dueeeke/videoplayer/widget/SrtView/LrcView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/dueeeke/videocontroller/R$string;->lrc_label:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/dueeeke/videoplayer/widget/SrtView/LrcView;->mDefaultLabel:Ljava/lang/String;

    :goto_0
    iput-object v1, p0, Lcom/dueeeke/videoplayer/widget/SrtView/LrcView;->mDefaultLabel:Ljava/lang/String;

    .line 105
    sget v1, Lcom/dueeeke/videocontroller/R$styleable;->LrcView_lrcPadding:I

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    iput v1, p0, Lcom/dueeeke/videoplayer/widget/SrtView/LrcView;->mLrcPadding:F

    .line 106
    sget v1, Lcom/dueeeke/videocontroller/R$styleable;->LrcView_lrcTimelineColor:I

    invoke-virtual {p0}, Lcom/dueeeke/videoplayer/widget/SrtView/LrcView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/dueeeke/videocontroller/R$color;->lrc_timeline_color:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcom/dueeeke/videoplayer/widget/SrtView/LrcView;->mTimelineColor:I

    .line 107
    sget v1, Lcom/dueeeke/videocontroller/R$styleable;->LrcView_lrcTimelineHeight:I

    invoke-virtual {p0}, Lcom/dueeeke/videoplayer/widget/SrtView/LrcView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/dueeeke/videocontroller/R$dimen;->lrc_timeline_height:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    .line 108
    sget v2, Lcom/dueeeke/videocontroller/R$styleable;->LrcView_lrcPlayDrawable:I

    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iput-object v2, p0, Lcom/dueeeke/videoplayer/widget/SrtView/LrcView;->mPlayDrawable:Landroid/graphics/drawable/Drawable;

    if-nez v2, :cond_2

    .line 109
    invoke-virtual {p0}, Lcom/dueeeke/videoplayer/widget/SrtView/LrcView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/dueeeke/videocontroller/R$drawable;->sel_btn_play:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    :cond_2
    iput-object v2, p0, Lcom/dueeeke/videoplayer/widget/SrtView/LrcView;->mPlayDrawable:Landroid/graphics/drawable/Drawable;

    .line 110
    sget v2, Lcom/dueeeke/videocontroller/R$styleable;->LrcView_lrcTimeTextColor:I

    invoke-virtual {p0}, Lcom/dueeeke/videoplayer/widget/SrtView/LrcView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/dueeeke/videocontroller/R$color;->lrc_time_text_color:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    iput v2, p0, Lcom/dueeeke/videoplayer/widget/SrtView/LrcView;->mTimeTextColor:I

    .line 111
    sget v2, Lcom/dueeeke/videocontroller/R$styleable;->LrcView_lrcTimeTextSize:I

    invoke-virtual {p0}, Lcom/dueeeke/videoplayer/widget/SrtView/LrcView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/dueeeke/videocontroller/R$dimen;->lrc_time_text_size:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    .line 112
    sget v3, Lcom/dueeeke/videocontroller/R$styleable;->LrcView_lrcTextGravity:I

    const/4 v4, 0x2

    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v3

    iput v3, p0, Lcom/dueeeke/videoplayer/widget/SrtView/LrcView;->mTextGravity:I

    .line 114
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 116
    invoke-virtual {p0}, Lcom/dueeeke/videoplayer/widget/SrtView/LrcView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v3, Lcom/dueeeke/videocontroller/R$dimen;->lrc_drawable_width:I

    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/dueeeke/videoplayer/widget/SrtView/LrcView;->mDrawableWidth:I

    .line 117
    invoke-virtual {p0}, Lcom/dueeeke/videoplayer/widget/SrtView/LrcView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v3, Lcom/dueeeke/videocontroller/R$dimen;->lrc_time_width:I

    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/dueeeke/videoplayer/widget/SrtView/LrcView;->mTimeTextWidth:I

    .line 119
    iget-object p1, p0, Lcom/dueeeke/videoplayer/widget/SrtView/LrcView;->mLrcPaint:Landroid/text/TextPaint;

    const/4 v3, 0x1

    invoke-virtual {p1, v3}, Landroid/text/TextPaint;->setAntiAlias(Z)V

    .line 120
    iget-object p1, p0, Lcom/dueeeke/videoplayer/widget/SrtView/LrcView;->mLrcPaint:Landroid/text/TextPaint;

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 121
    iget-object p1, p0, Lcom/dueeeke/videoplayer/widget/SrtView/LrcView;->mLrcPaint:Landroid/text/TextPaint;

    sget-object v0, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 122
    iget-object p1, p0, Lcom/dueeeke/videoplayer/widget/SrtView/LrcView;->mTimePaint:Landroid/text/TextPaint;

    invoke-virtual {p1, v3}, Landroid/text/TextPaint;->setAntiAlias(Z)V

    .line 123
    iget-object p1, p0, Lcom/dueeeke/videoplayer/widget/SrtView/LrcView;->mTimePaint:Landroid/text/TextPaint;

    invoke-virtual {p1, v2}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 124
    iget-object p1, p0, Lcom/dueeeke/videoplayer/widget/SrtView/LrcView;->mTimePaint:Landroid/text/TextPaint;

    sget-object v0, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 126
    iget-object p1, p0, Lcom/dueeeke/videoplayer/widget/SrtView/LrcView;->mTimePaint:Landroid/text/TextPaint;

    invoke-virtual {p1, v1}, Landroid/text/TextPaint;->setStrokeWidth(F)V

    .line 127
    iget-object p1, p0, Lcom/dueeeke/videoplayer/widget/SrtView/LrcView;->mTimePaint:Landroid/text/TextPaint;

    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 128
    iget-object p1, p0, Lcom/dueeeke/videoplayer/widget/SrtView/LrcView;->mTimePaint:Landroid/text/TextPaint;

    invoke-virtual {p1}, Landroid/text/TextPaint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object p1

    iput-object p1, p0, Lcom/dueeeke/videoplayer/widget/SrtView/LrcView;->mTimeFontMetrics:Landroid/graphics/Paint$FontMetrics;

    .line 130
    new-instance p1, Landroid/view/GestureDetector;

    invoke-virtual {p0}, Lcom/dueeeke/videoplayer/widget/SrtView/LrcView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/dueeeke/videoplayer/widget/SrtView/LrcView;->mSimpleOnGestureListener:Landroid/view/GestureDetector$SimpleOnGestureListener;

    invoke-direct {p1, v0, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object p1, p0, Lcom/dueeeke/videoplayer/widget/SrtView/LrcView;->mGestureDetector:Landroid/view/GestureDetector;

    const/4 v0, 0x0

    .line 131
    invoke-virtual {p1, v0}, Landroid/view/GestureDetector;->setIsLongpressEnabled(Z)V

    .line 132
    new-instance p1, Landroid/widget/Scroller;

    invoke-virtual {p0}, Lcom/dueeeke/videoplayer/widget/SrtView/LrcView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/dueeeke/videoplayer/widget/SrtView/LrcView;->mScroller:Landroid/widget/Scroller;

    return-void
.end method

.method private initEntryList()V
    .locals 5

    .line 506
    invoke-virtual {p0}, Lcom/dueeeke/videoplayer/widget/SrtView/LrcView;->hasLrc()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/dueeeke/videoplayer/widget/SrtView/LrcView;->getWidth()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 510
    :cond_0
    iget-object v0, p0, Lcom/dueeeke/videoplayer/widget/SrtView/LrcView;->mLrcEntryList:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 512
    iget-object v0, p0, Lcom/dueeeke/videoplayer/widget/SrtView/LrcView;->mLrcEntryList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/dueeeke/videoplayer/widget/SrtView/LrcEntry;

    .line 513
    iget-object v2, p0, Lcom/dueeeke/videoplayer/widget/SrtView/LrcView;->mLrcPaint:Landroid/text/TextPaint;

    invoke-direct {p0}, Lcom/dueeeke/videoplayer/widget/SrtView/LrcView;->getLrcWidth()F

    move-result v3

    float-to-int v3, v3

    iget v4, p0, Lcom/dueeeke/videoplayer/widget/SrtView/LrcView;->mTextGravity:I

    invoke-virtual {v1, v2, v3, v4}, Lcom/dueeeke/videoplayer/widget/SrtView/LrcEntry;->init(Landroid/text/TextPaint;II)V

    goto :goto_0

    .line 516
    :cond_1
    invoke-virtual {p0}, Lcom/dueeeke/videoplayer/widget/SrtView/LrcView;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    iput v0, p0, Lcom/dueeeke/videoplayer/widget/SrtView/LrcView;->mOffset:F

    :cond_2
    :goto_1
    return-void
.end method

.method private onLrcLoaded(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dueeeke/videoplayer/widget/SrtView/LrcEntry;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 497
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 498
    iget-object v0, p0, Lcom/dueeeke/videoplayer/widget/SrtView/LrcView;->mLrcEntryList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 501
    :cond_0
    invoke-direct {p0}, Lcom/dueeeke/videoplayer/widget/SrtView/LrcView;->initEntryList()V

    .line 502
    invoke-virtual {p0}, Lcom/dueeeke/videoplayer/widget/SrtView/LrcView;->invalidate()V

    return-void
.end method

.method private reset()V
    .locals 2

    .line 520
    invoke-direct {p0}, Lcom/dueeeke/videoplayer/widget/SrtView/LrcView;->endAnimation()V

    .line 521
    iget-object v0, p0, Lcom/dueeeke/videoplayer/widget/SrtView/LrcView;->mScroller:Landroid/widget/Scroller;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Scroller;->forceFinished(Z)V

    const/4 v0, 0x0

    .line 522
    iput-boolean v0, p0, Lcom/dueeeke/videoplayer/widget/SrtView/LrcView;->isShowTimeline:Z

    .line 523
    iput-boolean v0, p0, Lcom/dueeeke/videoplayer/widget/SrtView/LrcView;->isTouching:Z

    .line 524
    iput-boolean v0, p0, Lcom/dueeeke/videoplayer/widget/SrtView/LrcView;->isFling:Z

    .line 525
    iget-object v1, p0, Lcom/dueeeke/videoplayer/widget/SrtView/LrcView;->hideTimelineRunnable:Ljava/lang/Runnable;

    invoke-virtual {p0, v1}, Lcom/dueeeke/videoplayer/widget/SrtView/LrcView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 526
    iget-object v1, p0, Lcom/dueeeke/videoplayer/widget/SrtView/LrcView;->mLrcEntryList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    const/4 v1, 0x0

    .line 527
    iput v1, p0, Lcom/dueeeke/videoplayer/widget/SrtView/LrcView;->mOffset:F

    .line 528
    iput v0, p0, Lcom/dueeeke/videoplayer/widget/SrtView/LrcView;->mCurrentLine:I

    .line 529
    invoke-virtual {p0}, Lcom/dueeeke/videoplayer/widget/SrtView/LrcView;->invalidate()V

    return-void
.end method

.method private resetDurationScale()V
    .locals 3

    .line 566
    :try_start_0
    const-class v0, Landroid/animation/ValueAnimator;

    const-string v1, "sDurationScale"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x1

    .line 567
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    .line 568
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Field;->setFloat(Ljava/lang/Object;F)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 570
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private runOnUi(Ljava/lang/Runnable;)V
    .locals 2

    .line 633
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 634
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 636
    :cond_0
    invoke-virtual {p0, p1}, Lcom/dueeeke/videoplayer/widget/SrtView/LrcView;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method

.method private scrollTo(I)V
    .locals 2

    .line 536
    iget-wide v0, p0, Lcom/dueeeke/videoplayer/widget/SrtView/LrcView;->mAnimationDuration:J

    invoke-direct {p0, p1, v0, v1}, Lcom/dueeeke/videoplayer/widget/SrtView/LrcView;->scrollTo(IJ)V

    return-void
.end method

.method private scrollTo(IJ)V
    .locals 3

    .line 547
    invoke-direct {p0, p1}, Lcom/dueeeke/videoplayer/widget/SrtView/LrcView;->getOffset(I)F

    move-result p1

    .line 548
    invoke-direct {p0}, Lcom/dueeeke/videoplayer/widget/SrtView/LrcView;->endAnimation()V

    .line 550
    iget v0, p0, Lcom/dueeeke/videoplayer/widget/SrtView/LrcView;->mOffset:F

    const/4 v1, 0x2

    new-array v1, v1, [F

    const/4 v2, 0x0

    aput v0, v1, v2

    const/4 v0, 0x1

    aput p1, v1, v0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/dueeeke/videoplayer/widget/SrtView/LrcView;->mAnimator:Landroid/animation/ValueAnimator;

    .line 551
    invoke-virtual {p1, p2, p3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 552
    iget-object p1, p0, Lcom/dueeeke/videoplayer/widget/SrtView/LrcView;->mAnimator:Landroid/animation/ValueAnimator;

    new-instance p2, Landroid/view/animation/LinearInterpolator;

    invoke-direct {p2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 553
    iget-object p1, p0, Lcom/dueeeke/videoplayer/widget/SrtView/LrcView;->mAnimator:Landroid/animation/ValueAnimator;

    new-instance p2, Lcom/dueeeke/videoplayer/widget/SrtView/LrcView$8;

    invoke-direct {p2, p0}, Lcom/dueeeke/videoplayer/widget/SrtView/LrcView$8;-><init>(Lcom/dueeeke/videoplayer/widget/SrtView/LrcView;)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 560
    invoke-direct {p0}, Lcom/dueeeke/videoplayer/widget/SrtView/LrcView;->resetDurationScale()V

    .line 561
    iget-object p1, p0, Lcom/dueeeke/videoplayer/widget/SrtView/LrcView;->mAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method private setFlag(Ljava/lang/Object;)V
    .locals 0

    .line 645
    iput-object p1, p0, Lcom/dueeeke/videoplayer/widget/SrtView/LrcView;->mFlag:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public computeScroll()V
    .locals 3

    .line 476
    iget-object v0, p0, Lcom/dueeeke/videoplayer/widget/SrtView/LrcView;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 477
    iget-object v0, p0, Lcom/dueeeke/videoplayer/widget/SrtView/LrcView;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrY()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/dueeeke/videoplayer/widget/SrtView/LrcView;->mOffset:F

    .line 478
    invoke-virtual {p0}, Lcom/dueeeke/videoplayer/widget/SrtView/LrcView;->invalidate()V

    .line 481
    :cond_0
    iget-boolean v0, p0, Lcom/dueeeke/videoplayer/widget/SrtView/LrcView;->isFling:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/dueeeke/videoplayer/widget/SrtView/LrcView;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 482
    iput-boolean v0, p0, Lcom/dueeeke/videoplayer/widget/SrtView/LrcView;->isFling:Z

    .line 483
    invoke-virtual {p0}, Lcom/dueeeke/videoplayer/widget/SrtView/LrcView;->hasLrc()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/dueeeke/videoplayer/widget/SrtView/LrcView;->isTouching:Z

    if-nez v0, :cond_1

    .line 484
    invoke-direct {p0}, Lcom/dueeeke/videoplayer/widget/SrtView/LrcView;->adjustCenter()V

    .line 485
    iget-object v0, p0, Lcom/dueeeke/videoplayer/widget/SrtView/LrcView;->hideTimelineRunnable:Ljava/lang/Runnable;

    const-wide/16 v1, 0xfa0

    invoke-virtual {p0, v0, v1, v2}, Lcom/dueeeke/videoplayer/widget/SrtView/LrcView;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method

.method public hasLrc()Z
    .locals 1

    .line 285
    iget-object v0, p0, Lcom/dueeeke/videoplayer/widget/SrtView/LrcView;->mLrcEntryList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public loadLrc(Ljava/io/File;)V
    .locals 1

    .line 188
    new-instance v0, Lcom/dueeeke/videoplayer/widget/SrtView/LrcView$2;

    invoke-direct {v0, p0, p1}, Lcom/dueeeke/videoplayer/widget/SrtView/LrcView$2;-><init>(Lcom/dueeeke/videoplayer/widget/SrtView/LrcView;Ljava/io/File;)V

    invoke-direct {p0, v0}, Lcom/dueeeke/videoplayer/widget/SrtView/LrcView;->runOnUi(Ljava/lang/Runnable;)V

    return-void
.end method

.method public loadLrc(Ljava/lang/String;)V
    .locals 1

    .line 218
    new-instance v0, Lcom/dueeeke/videoplayer/widget/SrtView/LrcView$3;

    invoke-direct {v0, p0, p1}, Lcom/dueeeke/videoplayer/widget/SrtView/LrcView$3;-><init>(Lcom/dueeeke/videoplayer/widget/SrtView/LrcView;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/dueeeke/videoplayer/widget/SrtView/LrcView;->runOnUi(Ljava/lang/Runnable;)V

    return-void
.end method

.method public loadLrcByUrl(Ljava/lang/String;)V
    .locals 1

    .line 246
    new-instance v0, Lcom/dueeeke/videoplayer/widget/SrtView/LrcView$4;

    invoke-direct {v0, p0}, Lcom/dueeeke/videoplayer/widget/SrtView/LrcView$4;-><init>(Lcom/dueeeke/videoplayer/widget/SrtView/LrcView;)V

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    .line 276
    invoke-virtual {v0, p1}, Lcom/dueeeke/videoplayer/widget/SrtView/LrcView$4;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 492
    iget-object v0, p0, Lcom/dueeeke/videoplayer/widget/SrtView/LrcView;->hideTimelineRunnable:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/dueeeke/videoplayer/widget/SrtView/LrcView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 493
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    return-void
.end method

.method public onDrag(J)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 322
    invoke-virtual {p0, p1, p2}, Lcom/dueeeke/videoplayer/widget/SrtView/LrcView;->updateTime(J)V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 11

    .line 340
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 342
    invoke-virtual {p0}, Lcom/dueeeke/videoplayer/widget/SrtView/LrcView;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    .line 345
    invoke-virtual {p0}, Lcom/dueeeke/videoplayer/widget/SrtView/LrcView;->hasLrc()Z

    move-result v1

    if-nez v1, :cond_0

    .line 346
    iget-object v1, p0, Lcom/dueeeke/videoplayer/widget/SrtView/LrcView;->mLrcPaint:Landroid/text/TextPaint;

    iget v2, p0, Lcom/dueeeke/videoplayer/widget/SrtView/LrcView;->mCurrentTextColor:I

    invoke-virtual {v1, v2}, Landroid/text/TextPaint;->setColor(I)V

    .line 348
    new-instance v1, Landroid/text/StaticLayout;

    iget-object v4, p0, Lcom/dueeeke/videoplayer/widget/SrtView/LrcView;->mDefaultLabel:Ljava/lang/String;

    iget-object v5, p0, Lcom/dueeeke/videoplayer/widget/SrtView/LrcView;->mLrcPaint:Landroid/text/TextPaint;

    invoke-direct {p0}, Lcom/dueeeke/videoplayer/widget/SrtView/LrcView;->getLrcWidth()F

    move-result v2

    float-to-int v6, v2

    sget-object v7, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/high16 v8, 0x3f800000    # 1.0f

    move-object v3, v1

    invoke-direct/range {v3 .. v10}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    int-to-float v0, v0

    .line 349
    invoke-direct {p0, p1, v1, v0}, Lcom/dueeeke/videoplayer/widget/SrtView/LrcView;->drawText(Landroid/graphics/Canvas;Landroid/text/StaticLayout;F)V

    return-void

    .line 353
    :cond_0
    invoke-direct {p0}, Lcom/dueeeke/videoplayer/widget/SrtView/LrcView;->getCenterLine()I

    move-result v1

    .line 355
    iget-boolean v2, p0, Lcom/dueeeke/videoplayer/widget/SrtView/LrcView;->isShowTimeline:Z

    if-eqz v2, :cond_1

    .line 356
    iget-object v2, p0, Lcom/dueeeke/videoplayer/widget/SrtView/LrcView;->mPlayDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 358
    iget-object v2, p0, Lcom/dueeeke/videoplayer/widget/SrtView/LrcView;->mTimePaint:Landroid/text/TextPaint;

    iget v3, p0, Lcom/dueeeke/videoplayer/widget/SrtView/LrcView;->mTimelineColor:I

    invoke-virtual {v2, v3}, Landroid/text/TextPaint;->setColor(I)V

    .line 359
    iget v2, p0, Lcom/dueeeke/videoplayer/widget/SrtView/LrcView;->mTimeTextWidth:I

    int-to-float v4, v2

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/dueeeke/videoplayer/widget/SrtView/LrcView;->getWidth()I

    move-result v2

    iget v3, p0, Lcom/dueeeke/videoplayer/widget/SrtView/LrcView;->mTimeTextWidth:I

    sub-int/2addr v2, v3

    int-to-float v6, v2

    iget-object v8, p0, Lcom/dueeeke/videoplayer/widget/SrtView/LrcView;->mTimePaint:Landroid/text/TextPaint;

    move-object v3, p1

    move v5, v0

    move v7, v0

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 361
    iget-object v2, p0, Lcom/dueeeke/videoplayer/widget/SrtView/LrcView;->mTimePaint:Landroid/text/TextPaint;

    iget v3, p0, Lcom/dueeeke/videoplayer/widget/SrtView/LrcView;->mTimeTextColor:I

    invoke-virtual {v2, v3}, Landroid/text/TextPaint;->setColor(I)V

    .line 362
    iget-object v2, p0, Lcom/dueeeke/videoplayer/widget/SrtView/LrcView;->mLrcEntryList:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/dueeeke/videoplayer/widget/SrtView/LrcEntry;

    invoke-virtual {v2}, Lcom/dueeeke/videoplayer/widget/SrtView/LrcEntry;->getTime()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/dueeeke/videoplayer/widget/SrtView/LrcUtils;->formatTime(J)Ljava/lang/String;

    move-result-object v2

    .line 363
    invoke-virtual {p0}, Lcom/dueeeke/videoplayer/widget/SrtView/LrcView;->getWidth()I

    move-result v3

    iget v4, p0, Lcom/dueeeke/videoplayer/widget/SrtView/LrcView;->mTimeTextWidth:I

    div-int/lit8 v4, v4, 0x2

    sub-int/2addr v3, v4

    int-to-float v3, v3

    .line 364
    iget-object v4, p0, Lcom/dueeeke/videoplayer/widget/SrtView/LrcView;->mTimeFontMetrics:Landroid/graphics/Paint$FontMetrics;

    iget v4, v4, Landroid/graphics/Paint$FontMetrics;->descent:F

    iget-object v5, p0, Lcom/dueeeke/videoplayer/widget/SrtView/LrcView;->mTimeFontMetrics:Landroid/graphics/Paint$FontMetrics;

    iget v5, v5, Landroid/graphics/Paint$FontMetrics;->ascent:F

    add-float/2addr v4, v5

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    sub-float/2addr v0, v4

    .line 365
    iget-object v4, p0, Lcom/dueeeke/videoplayer/widget/SrtView/LrcView;->mTimePaint:Landroid/text/TextPaint;

    invoke-virtual {p1, v2, v3, v0, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 368
    :cond_1
    iget v0, p0, Lcom/dueeeke/videoplayer/widget/SrtView/LrcView;->mOffset:F

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v0}, Landroid/graphics/Canvas;->translate(FF)V

    const/4 v0, 0x0

    .line 371
    :goto_0
    iget-object v3, p0, Lcom/dueeeke/videoplayer/widget/SrtView/LrcView;->mLrcEntryList:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_5

    if-lez v0, :cond_2

    .line 373
    iget-object v3, p0, Lcom/dueeeke/videoplayer/widget/SrtView/LrcView;->mLrcEntryList:Ljava/util/List;

    add-int/lit8 v4, v0, -0x1

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/dueeeke/videoplayer/widget/SrtView/LrcEntry;

    invoke-virtual {v3}, Lcom/dueeeke/videoplayer/widget/SrtView/LrcEntry;->getHeight()I

    move-result v3

    iget-object v4, p0, Lcom/dueeeke/videoplayer/widget/SrtView/LrcView;->mLrcEntryList:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/dueeeke/videoplayer/widget/SrtView/LrcEntry;

    invoke-virtual {v4}, Lcom/dueeeke/videoplayer/widget/SrtView/LrcEntry;->getHeight()I

    move-result v4

    add-int/2addr v3, v4

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    iget v4, p0, Lcom/dueeeke/videoplayer/widget/SrtView/LrcView;->mDividerHeight:F

    add-float/2addr v3, v4

    add-float/2addr v2, v3

    .line 375
    :cond_2
    iget v3, p0, Lcom/dueeeke/videoplayer/widget/SrtView/LrcView;->mCurrentLine:I

    if-ne v0, v3, :cond_3

    .line 376
    iget-object v3, p0, Lcom/dueeeke/videoplayer/widget/SrtView/LrcView;->mLrcPaint:Landroid/text/TextPaint;

    iget v4, p0, Lcom/dueeeke/videoplayer/widget/SrtView/LrcView;->mCurrentTextColor:I

    invoke-virtual {v3, v4}, Landroid/text/TextPaint;->setColor(I)V

    goto :goto_1

    .line 377
    :cond_3
    iget-boolean v3, p0, Lcom/dueeeke/videoplayer/widget/SrtView/LrcView;->isShowTimeline:Z

    if-eqz v3, :cond_4

    if-ne v0, v1, :cond_4

    .line 378
    iget-object v3, p0, Lcom/dueeeke/videoplayer/widget/SrtView/LrcView;->mLrcPaint:Landroid/text/TextPaint;

    iget v4, p0, Lcom/dueeeke/videoplayer/widget/SrtView/LrcView;->mTimelineTextColor:I

    invoke-virtual {v3, v4}, Landroid/text/TextPaint;->setColor(I)V

    goto :goto_1

    .line 380
    :cond_4
    iget-object v3, p0, Lcom/dueeeke/videoplayer/widget/SrtView/LrcView;->mLrcPaint:Landroid/text/TextPaint;

    iget v4, p0, Lcom/dueeeke/videoplayer/widget/SrtView/LrcView;->mNormalTextColor:I

    invoke-virtual {v3, v4}, Landroid/text/TextPaint;->setColor(I)V

    .line 382
    :goto_1
    iget-object v3, p0, Lcom/dueeeke/videoplayer/widget/SrtView/LrcView;->mLrcEntryList:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/dueeeke/videoplayer/widget/SrtView/LrcEntry;

    invoke-virtual {v3}, Lcom/dueeeke/videoplayer/widget/SrtView/LrcEntry;->getStaticLayout()Landroid/text/StaticLayout;

    move-result-object v3

    invoke-direct {p0, p1, v3, v2}, Lcom/dueeeke/videoplayer/widget/SrtView/LrcView;->drawText(Landroid/graphics/Canvas;Landroid/text/StaticLayout;F)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 327
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    if-eqz p1, :cond_0

    .line 329
    invoke-direct {p0}, Lcom/dueeeke/videoplayer/widget/SrtView/LrcView;->initEntryList()V

    .line 330
    iget p1, p0, Lcom/dueeeke/videoplayer/widget/SrtView/LrcView;->mTimeTextWidth:I

    iget p2, p0, Lcom/dueeeke/videoplayer/widget/SrtView/LrcView;->mDrawableWidth:I

    sub-int/2addr p1, p2

    div-int/lit8 p1, p1, 0x2

    .line 331
    invoke-virtual {p0}, Lcom/dueeeke/videoplayer/widget/SrtView/LrcView;->getHeight()I

    move-result p2

    div-int/lit8 p2, p2, 0x2

    iget p3, p0, Lcom/dueeeke/videoplayer/widget/SrtView/LrcView;->mDrawableWidth:I

    div-int/lit8 p4, p3, 0x2

    sub-int/2addr p2, p4

    add-int p4, p1, p3

    add-int/2addr p3, p2

    .line 334
    iget-object p5, p0, Lcom/dueeeke/videoplayer/widget/SrtView/LrcView;->mPlayDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p5, p1, p2, p4, p3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 400
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    .line 401
    iput-boolean v0, p0, Lcom/dueeeke/videoplayer/widget/SrtView/LrcView;->isTouching:Z

    .line 402
    invoke-virtual {p0}, Lcom/dueeeke/videoplayer/widget/SrtView/LrcView;->hasLrc()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/dueeeke/videoplayer/widget/SrtView/LrcView;->isFling:Z

    if-nez v0, :cond_1

    .line 403
    invoke-direct {p0}, Lcom/dueeeke/videoplayer/widget/SrtView/LrcView;->adjustCenter()V

    .line 404
    iget-object v0, p0, Lcom/dueeeke/videoplayer/widget/SrtView/LrcView;->hideTimelineRunnable:Ljava/lang/Runnable;

    const-wide/16 v1, 0xfa0

    invoke-virtual {p0, v0, v1, v2}, Lcom/dueeeke/videoplayer/widget/SrtView/LrcView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 407
    :cond_1
    iget-object v0, p0, Lcom/dueeeke/videoplayer/widget/SrtView/LrcView;->mGestureDetector:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public setCurrentColor(I)V
    .locals 0

    .line 141
    iput p1, p0, Lcom/dueeeke/videoplayer/widget/SrtView/LrcView;->mCurrentTextColor:I

    .line 142
    invoke-virtual {p0}, Lcom/dueeeke/videoplayer/widget/SrtView/LrcView;->postInvalidate()V

    return-void
.end method

.method public setLabel(Ljava/lang/String;)V
    .locals 1

    .line 173
    new-instance v0, Lcom/dueeeke/videoplayer/widget/SrtView/LrcView$1;

    invoke-direct {v0, p0, p1}, Lcom/dueeeke/videoplayer/widget/SrtView/LrcView$1;-><init>(Lcom/dueeeke/videoplayer/widget/SrtView/LrcView;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/dueeeke/videoplayer/widget/SrtView/LrcView;->runOnUi(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setNormalColor(I)V
    .locals 0

    .line 136
    iput p1, p0, Lcom/dueeeke/videoplayer/widget/SrtView/LrcView;->mNormalTextColor:I

    .line 137
    invoke-virtual {p0}, Lcom/dueeeke/videoplayer/widget/SrtView/LrcView;->postInvalidate()V

    return-void
.end method

.method public setOnPlayClickListener(Lcom/dueeeke/videoplayer/widget/SrtView/LrcView$OnPlayClickListener;)V
    .locals 0

    .line 166
    iput-object p1, p0, Lcom/dueeeke/videoplayer/widget/SrtView/LrcView;->mOnPlayClickListener:Lcom/dueeeke/videoplayer/widget/SrtView/LrcView$OnPlayClickListener;

    return-void
.end method

.method public setTimeTextColor(I)V
    .locals 0

    .line 156
    iput p1, p0, Lcom/dueeeke/videoplayer/widget/SrtView/LrcView;->mTimeTextColor:I

    .line 157
    invoke-virtual {p0}, Lcom/dueeeke/videoplayer/widget/SrtView/LrcView;->postInvalidate()V

    return-void
.end method

.method public setTimelineColor(I)V
    .locals 0

    .line 151
    iput p1, p0, Lcom/dueeeke/videoplayer/widget/SrtView/LrcView;->mTimelineColor:I

    .line 152
    invoke-virtual {p0}, Lcom/dueeeke/videoplayer/widget/SrtView/LrcView;->postInvalidate()V

    return-void
.end method

.method public setTimelineTextColor(I)V
    .locals 0

    .line 146
    iput p1, p0, Lcom/dueeeke/videoplayer/widget/SrtView/LrcView;->mTimelineTextColor:I

    .line 147
    invoke-virtual {p0}, Lcom/dueeeke/videoplayer/widget/SrtView/LrcView;->postInvalidate()V

    return-void
.end method

.method public updateTime(J)V
    .locals 1

    .line 294
    new-instance v0, Lcom/dueeeke/videoplayer/widget/SrtView/LrcView$5;

    invoke-direct {v0, p0, p1, p2}, Lcom/dueeeke/videoplayer/widget/SrtView/LrcView$5;-><init>(Lcom/dueeeke/videoplayer/widget/SrtView/LrcView;J)V

    invoke-direct {p0, v0}, Lcom/dueeeke/videoplayer/widget/SrtView/LrcView;->runOnUi(Ljava/lang/Runnable;)V

    return-void
.end method
