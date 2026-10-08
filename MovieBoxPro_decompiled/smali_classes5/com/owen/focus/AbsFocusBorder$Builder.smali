.class public abstract Lcom/owen/focus/AbsFocusBorder$Builder;
.super Ljava/lang/Object;
.source "AbsFocusBorder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/owen/focus/AbsFocusBorder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Builder"
.end annotation


# instance fields
.field protected mAnimDuration:J

.field protected mAnimMode:Lcom/owen/focus/AbsFocusBorder$Mode;

.field protected mBreathingDuration:J

.field protected mPaddingOffsetRectF:Landroid/graphics/RectF;

.field protected mRunBreathingAnim:Z

.field protected mRunShimmerAnim:Z

.field protected mShimmerColor:I

.field protected mShimmerDuration:J

.field protected mTitleAnimDuration:J

.field protected mTitleBackgroundRes:I

.field protected mTitleMarginBottomAutoAlignBorder:Z

.field protected mTitleMarginRect:Landroid/graphics/Rect;

.field protected mTitlePaddingRect:Landroid/graphics/Rect;

.field protected mTitleTextColor:I

.field protected mTitleTextSize:F

.field protected mTitleWidth:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 641
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x66ffffff

    .line 642
    iput v0, p0, Lcom/owen/focus/AbsFocusBorder$Builder;->mShimmerColor:I

    const/4 v1, 0x1

    .line 643
    iput-boolean v1, p0, Lcom/owen/focus/AbsFocusBorder$Builder;->mRunShimmerAnim:Z

    .line 644
    iput-boolean v1, p0, Lcom/owen/focus/AbsFocusBorder$Builder;->mRunBreathingAnim:Z

    .line 645
    sget-object v1, Lcom/owen/focus/AbsFocusBorder$Mode;->TOGETHER:Lcom/owen/focus/AbsFocusBorder$Mode;

    iput-object v1, p0, Lcom/owen/focus/AbsFocusBorder$Builder;->mAnimMode:Lcom/owen/focus/AbsFocusBorder$Mode;

    const-wide/16 v1, 0x12c

    .line 646
    iput-wide v1, p0, Lcom/owen/focus/AbsFocusBorder$Builder;->mAnimDuration:J

    const-wide/16 v1, 0x3e8

    .line 647
    iput-wide v1, p0, Lcom/owen/focus/AbsFocusBorder$Builder;->mShimmerDuration:J

    const-wide/16 v1, 0xbb8

    .line 648
    iput-wide v1, p0, Lcom/owen/focus/AbsFocusBorder$Builder;->mBreathingDuration:J

    .line 649
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Lcom/owen/focus/AbsFocusBorder$Builder;->mPaddingOffsetRectF:Landroid/graphics/RectF;

    const/high16 v1, 0x41a00000    # 20.0f

    .line 654
    iput v1, p0, Lcom/owen/focus/AbsFocusBorder$Builder;->mTitleTextSize:F

    .line 655
    iput v0, p0, Lcom/owen/focus/AbsFocusBorder$Builder;->mTitleTextColor:I

    const/4 v0, -0x2

    .line 656
    iput v0, p0, Lcom/owen/focus/AbsFocusBorder$Builder;->mTitleWidth:I

    const-wide/16 v0, 0x190

    .line 658
    iput-wide v0, p0, Lcom/owen/focus/AbsFocusBorder$Builder;->mTitleAnimDuration:J

    return-void
.end method


# virtual methods
.method public animDuration(J)Lcom/owen/focus/AbsFocusBorder$Builder;
    .locals 0

    .line 757
    iput-wide p1, p0, Lcom/owen/focus/AbsFocusBorder$Builder;->mAnimDuration:J

    return-object p0
.end method

.method public animMode(Lcom/owen/focus/AbsFocusBorder$Mode;)Lcom/owen/focus/AbsFocusBorder$Builder;
    .locals 0

    .line 762
    iput-object p1, p0, Lcom/owen/focus/AbsFocusBorder$Builder;->mAnimMode:Lcom/owen/focus/AbsFocusBorder$Mode;

    return-object p0
.end method

.method public breathingDuration(J)Lcom/owen/focus/AbsFocusBorder$Builder;
    .locals 0

    .line 723
    iput-wide p1, p0, Lcom/owen/focus/AbsFocusBorder$Builder;->mBreathingDuration:J

    return-object p0
.end method

.method public abstract build(Landroid/app/Activity;)Lcom/owen/focus/FocusBorder;
.end method

.method public build(Landroid/app/Fragment;)Lcom/owen/focus/FocusBorder;
    .locals 1

    .line 779
    invoke-virtual {p1}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 780
    invoke-virtual {p1}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/owen/focus/AbsFocusBorder$Builder;->build(Landroid/app/Activity;)Lcom/owen/focus/FocusBorder;

    move-result-object p1

    return-object p1

    .line 782
    :cond_0
    invoke-virtual {p1}, Landroid/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p0, p1}, Lcom/owen/focus/AbsFocusBorder$Builder;->build(Landroid/view/ViewGroup;)Lcom/owen/focus/FocusBorder;

    move-result-object p1

    return-object p1
.end method

.method public abstract build(Landroid/view/ViewGroup;)Lcom/owen/focus/FocusBorder;
.end method

.method public build(Landroidx/fragment/app/Fragment;)Lcom/owen/focus/FocusBorder;
    .locals 1

    .line 786
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 787
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/owen/focus/AbsFocusBorder$Builder;->build(Landroid/app/Activity;)Lcom/owen/focus/FocusBorder;

    move-result-object p1

    return-object p1

    .line 789
    :cond_0
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p0, p1}, Lcom/owen/focus/AbsFocusBorder$Builder;->build(Landroid/view/ViewGroup;)Lcom/owen/focus/FocusBorder;

    move-result-object p1

    return-object p1
.end method

.method public noBreathing()Lcom/owen/focus/AbsFocusBorder$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 728
    iput-boolean v0, p0, Lcom/owen/focus/AbsFocusBorder$Builder;->mRunBreathingAnim:Z

    return-object p0
.end method

.method public noShimmer()Lcom/owen/focus/AbsFocusBorder$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 752
    iput-boolean v0, p0, Lcom/owen/focus/AbsFocusBorder$Builder;->mRunShimmerAnim:Z

    return-object p0
.end method

.method public padding(F)Lcom/owen/focus/AbsFocusBorder$Builder;
    .locals 0

    .line 767
    invoke-virtual {p0, p1, p1, p1, p1}, Lcom/owen/focus/AbsFocusBorder$Builder;->padding(FFFF)Lcom/owen/focus/AbsFocusBorder$Builder;

    move-result-object p1

    return-object p1
.end method

.method public padding(FFFF)Lcom/owen/focus/AbsFocusBorder$Builder;
    .locals 1

    .line 771
    iget-object v0, p0, Lcom/owen/focus/AbsFocusBorder$Builder;->mPaddingOffsetRectF:Landroid/graphics/RectF;

    iput p1, v0, Landroid/graphics/RectF;->left:F

    .line 772
    iget-object p1, p0, Lcom/owen/focus/AbsFocusBorder$Builder;->mPaddingOffsetRectF:Landroid/graphics/RectF;

    iput p2, p1, Landroid/graphics/RectF;->top:F

    .line 773
    iget-object p1, p0, Lcom/owen/focus/AbsFocusBorder$Builder;->mPaddingOffsetRectF:Landroid/graphics/RectF;

    iput p3, p1, Landroid/graphics/RectF;->right:F

    .line 774
    iget-object p1, p0, Lcom/owen/focus/AbsFocusBorder$Builder;->mPaddingOffsetRectF:Landroid/graphics/RectF;

    iput p4, p1, Landroid/graphics/RectF;->bottom:F

    return-object p0
.end method

.method public shimmerColor(I)Lcom/owen/focus/AbsFocusBorder$Builder;
    .locals 0

    .line 733
    iput p1, p0, Lcom/owen/focus/AbsFocusBorder$Builder;->mShimmerColor:I

    return-object p0
.end method

.method public shimmerColorRes(ILandroid/content/Context;)Lcom/owen/focus/AbsFocusBorder$Builder;
    .locals 2

    .line 738
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 739
    invoke-static {p2, p1}, Landroidx/leanback/app/FragmentUtil$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/owen/focus/AbsFocusBorder$Builder;->shimmerColor(I)Lcom/owen/focus/AbsFocusBorder$Builder;

    goto :goto_0

    .line 741
    :cond_0
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/owen/focus/AbsFocusBorder$Builder;->shimmerColor(I)Lcom/owen/focus/AbsFocusBorder$Builder;

    :goto_0
    return-object p0
.end method

.method public shimmerDuration(J)Lcom/owen/focus/AbsFocusBorder$Builder;
    .locals 0

    .line 747
    iput-wide p1, p0, Lcom/owen/focus/AbsFocusBorder$Builder;->mShimmerDuration:J

    return-object p0
.end method

.method public titleAnimDuration(J)Lcom/owen/focus/AbsFocusBorder$Builder;
    .locals 0

    .line 718
    iput-wide p1, p0, Lcom/owen/focus/AbsFocusBorder$Builder;->mTitleAnimDuration:J

    return-object p0
.end method

.method public titleBackgroundRes(I)Lcom/owen/focus/AbsFocusBorder$Builder;
    .locals 0

    .line 713
    iput p1, p0, Lcom/owen/focus/AbsFocusBorder$Builder;->mTitleBackgroundRes:I

    return-object p0
.end method

.method public titleMargin(I)Lcom/owen/focus/AbsFocusBorder$Builder;
    .locals 0

    .line 675
    invoke-virtual {p0, p1, p1, p1, p1}, Lcom/owen/focus/AbsFocusBorder$Builder;->titleMargin(IIII)Lcom/owen/focus/AbsFocusBorder$Builder;

    move-result-object p1

    return-object p1
.end method

.method public titleMargin(IIII)Lcom/owen/focus/AbsFocusBorder$Builder;
    .locals 1

    .line 670
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, p0, Lcom/owen/focus/AbsFocusBorder$Builder;->mTitleMarginRect:Landroid/graphics/Rect;

    return-object p0
.end method

.method public titleMarginBottomAutoAlignBorder()Lcom/owen/focus/AbsFocusBorder$Builder;
    .locals 1

    const/4 v0, 0x1

    .line 684
    iput-boolean v0, p0, Lcom/owen/focus/AbsFocusBorder$Builder;->mTitleMarginBottomAutoAlignBorder:Z

    return-object p0
.end method

.method public titlePadding(I)Lcom/owen/focus/AbsFocusBorder$Builder;
    .locals 0

    .line 666
    invoke-virtual {p0, p1, p1, p1, p1}, Lcom/owen/focus/AbsFocusBorder$Builder;->titlePadding(IIII)Lcom/owen/focus/AbsFocusBorder$Builder;

    move-result-object p1

    return-object p1
.end method

.method public titlePadding(IIII)Lcom/owen/focus/AbsFocusBorder$Builder;
    .locals 1

    .line 661
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, p0, Lcom/owen/focus/AbsFocusBorder$Builder;->mTitlePaddingRect:Landroid/graphics/Rect;

    return-object p0
.end method

.method public titleTextColor(I)Lcom/owen/focus/AbsFocusBorder$Builder;
    .locals 0

    .line 694
    iput p1, p0, Lcom/owen/focus/AbsFocusBorder$Builder;->mTitleTextColor:I

    return-object p0
.end method

.method public titleTextColor(ILandroid/content/Context;)Lcom/owen/focus/AbsFocusBorder$Builder;
    .locals 2

    .line 699
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 700
    invoke-static {p2, p1}, Landroidx/leanback/app/FragmentUtil$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/owen/focus/AbsFocusBorder$Builder;->shimmerColor(I)Lcom/owen/focus/AbsFocusBorder$Builder;

    goto :goto_0

    .line 702
    :cond_0
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/owen/focus/AbsFocusBorder$Builder;->titleTextColor(I)Lcom/owen/focus/AbsFocusBorder$Builder;

    :goto_0
    return-object p0
.end method

.method public titleTextSize(F)Lcom/owen/focus/AbsFocusBorder$Builder;
    .locals 0

    .line 689
    iput p1, p0, Lcom/owen/focus/AbsFocusBorder$Builder;->mTitleTextSize:F

    return-object p0
.end method

.method public titleWidth(I)Lcom/owen/focus/AbsFocusBorder$Builder;
    .locals 0

    .line 708
    iput p1, p0, Lcom/owen/focus/AbsFocusBorder$Builder;->mTitleWidth:I

    return-object p0
.end method
