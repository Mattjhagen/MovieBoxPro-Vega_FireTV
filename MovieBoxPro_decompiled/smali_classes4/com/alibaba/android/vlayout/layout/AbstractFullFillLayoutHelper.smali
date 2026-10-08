.class public abstract Lcom/alibaba/android/vlayout/layout/AbstractFullFillLayoutHelper;
.super Lcom/alibaba/android/vlayout/layout/BaseLayoutHelper;
.source "AbstractFullFillLayoutHelper.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "FullFillLayoutHelper"


# instance fields
.field protected hasFooter:Z

.field protected hasHeader:Z

.field protected mLayoutWithAnchor:Z

.field private mTempLayoutHelper:Lcom/alibaba/android/vlayout/LayoutManagerHelper;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 47
    invoke-direct {p0}, Lcom/alibaba/android/vlayout/layout/BaseLayoutHelper;-><init>()V

    const/4 v0, 0x0

    .line 51
    iput-boolean v0, p0, Lcom/alibaba/android/vlayout/layout/AbstractFullFillLayoutHelper;->hasHeader:Z

    .line 53
    iput-boolean v0, p0, Lcom/alibaba/android/vlayout/layout/AbstractFullFillLayoutHelper;->hasFooter:Z

    .line 55
    iput-boolean v0, p0, Lcom/alibaba/android/vlayout/layout/AbstractFullFillLayoutHelper;->mLayoutWithAnchor:Z

    return-void
.end method


# virtual methods
.method public afterLayout(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;IIILcom/alibaba/android/vlayout/LayoutManagerHelper;)V
    .locals 0

    .line 160
    invoke-super/range {p0 .. p6}, Lcom/alibaba/android/vlayout/layout/BaseLayoutHelper;->afterLayout(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;IIILcom/alibaba/android/vlayout/LayoutManagerHelper;)V

    const/4 p1, 0x0

    .line 161
    iput-boolean p1, p0, Lcom/alibaba/android/vlayout/layout/AbstractFullFillLayoutHelper;->mLayoutWithAnchor:Z

    return-void
.end method

.method protected calculateRect(ILandroid/graphics/Rect;Lcom/alibaba/android/vlayout/VirtualLayoutManager$LayoutStateWrapper;Lcom/alibaba/android/vlayout/LayoutManagerHelper;)V
    .locals 4

    .line 223
    invoke-interface {p4}, Lcom/alibaba/android/vlayout/LayoutManagerHelper;->getOrientation()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, -0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_5

    .line 224
    invoke-interface {p4}, Lcom/alibaba/android/vlayout/LayoutManagerHelper;->getPaddingLeft()I

    move-result v0

    iget v1, p0, Lcom/alibaba/android/vlayout/layout/AbstractFullFillLayoutHelper;->mMarginLeft:I

    add-int/2addr v0, v1

    iget v1, p0, Lcom/alibaba/android/vlayout/layout/AbstractFullFillLayoutHelper;->mPaddingLeft:I

    add-int/2addr v0, v1

    iput v0, p2, Landroid/graphics/Rect;->left:I

    .line 225
    invoke-interface {p4}, Lcom/alibaba/android/vlayout/LayoutManagerHelper;->getContentWidth()I

    move-result v0

    invoke-interface {p4}, Lcom/alibaba/android/vlayout/LayoutManagerHelper;->getPaddingRight()I

    move-result p4

    sub-int/2addr v0, p4

    iget p4, p0, Lcom/alibaba/android/vlayout/layout/AbstractFullFillLayoutHelper;->mMarginRight:I

    sub-int/2addr v0, p4

    iget p4, p0, Lcom/alibaba/android/vlayout/layout/AbstractFullFillLayoutHelper;->mPaddingRight:I

    sub-int/2addr v0, p4

    iput v0, p2, Landroid/graphics/Rect;->right:I

    .line 228
    invoke-virtual {p3}, Lcom/alibaba/android/vlayout/VirtualLayoutManager$LayoutStateWrapper;->getLayoutDirection()I

    move-result p4

    if-ne p4, v2, :cond_2

    .line 230
    invoke-virtual {p3}, Lcom/alibaba/android/vlayout/VirtualLayoutManager$LayoutStateWrapper;->getOffset()I

    move-result p3

    iget-boolean p4, p0, Lcom/alibaba/android/vlayout/layout/AbstractFullFillLayoutHelper;->mLayoutWithAnchor:Z

    if-eqz p4, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean p4, p0, Lcom/alibaba/android/vlayout/layout/AbstractFullFillLayoutHelper;->hasFooter:Z

    if-eqz p4, :cond_1

    goto :goto_0

    :cond_1
    iget p4, p0, Lcom/alibaba/android/vlayout/layout/AbstractFullFillLayoutHelper;->mMarginBottom:I

    iget v0, p0, Lcom/alibaba/android/vlayout/layout/AbstractFullFillLayoutHelper;->mPaddingBottom:I

    add-int v3, p4, v0

    :goto_0
    sub-int/2addr p3, v3

    iput p3, p2, Landroid/graphics/Rect;->bottom:I

    .line 231
    iget p3, p2, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr p3, p1

    iput p3, p2, Landroid/graphics/Rect;->top:I

    goto/16 :goto_4

    .line 233
    :cond_2
    invoke-virtual {p3}, Lcom/alibaba/android/vlayout/VirtualLayoutManager$LayoutStateWrapper;->getOffset()I

    move-result p3

    iget-boolean p4, p0, Lcom/alibaba/android/vlayout/layout/AbstractFullFillLayoutHelper;->mLayoutWithAnchor:Z

    if-eqz p4, :cond_3

    goto :goto_1

    :cond_3
    iget-boolean p4, p0, Lcom/alibaba/android/vlayout/layout/AbstractFullFillLayoutHelper;->hasHeader:Z

    if-eqz p4, :cond_4

    goto :goto_1

    :cond_4
    iget p4, p0, Lcom/alibaba/android/vlayout/layout/AbstractFullFillLayoutHelper;->mMarginTop:I

    iget v0, p0, Lcom/alibaba/android/vlayout/layout/AbstractFullFillLayoutHelper;->mPaddingTop:I

    add-int v3, p4, v0

    :goto_1
    add-int/2addr p3, v3

    iput p3, p2, Landroid/graphics/Rect;->top:I

    .line 234
    iget p3, p2, Landroid/graphics/Rect;->top:I

    add-int/2addr p3, p1

    iput p3, p2, Landroid/graphics/Rect;->bottom:I

    goto :goto_4

    .line 237
    :cond_5
    invoke-interface {p4}, Lcom/alibaba/android/vlayout/LayoutManagerHelper;->getPaddingTop()I

    move-result v0

    iget v1, p0, Lcom/alibaba/android/vlayout/layout/AbstractFullFillLayoutHelper;->mMarginTop:I

    add-int/2addr v0, v1

    iget v1, p0, Lcom/alibaba/android/vlayout/layout/AbstractFullFillLayoutHelper;->mPaddingTop:I

    add-int/2addr v0, v1

    iput v0, p2, Landroid/graphics/Rect;->top:I

    .line 238
    invoke-interface {p4}, Lcom/alibaba/android/vlayout/LayoutManagerHelper;->getContentHeight()I

    move-result v0

    invoke-interface {p4}, Lcom/alibaba/android/vlayout/LayoutManagerHelper;->getPaddingBottom()I

    move-result p4

    sub-int/2addr v0, p4

    iget p4, p0, Lcom/alibaba/android/vlayout/layout/AbstractFullFillLayoutHelper;->mMarginBottom:I

    sub-int/2addr v0, p4

    iget p4, p0, Lcom/alibaba/android/vlayout/layout/AbstractFullFillLayoutHelper;->mPaddingBottom:I

    sub-int/2addr v0, p4

    iput v0, p2, Landroid/graphics/Rect;->bottom:I

    .line 240
    invoke-virtual {p3}, Lcom/alibaba/android/vlayout/VirtualLayoutManager$LayoutStateWrapper;->getLayoutDirection()I

    move-result p4

    if-ne p4, v2, :cond_8

    .line 241
    invoke-virtual {p3}, Lcom/alibaba/android/vlayout/VirtualLayoutManager$LayoutStateWrapper;->getOffset()I

    move-result p3

    iget-boolean p4, p0, Lcom/alibaba/android/vlayout/layout/AbstractFullFillLayoutHelper;->mLayoutWithAnchor:Z

    if-eqz p4, :cond_6

    goto :goto_2

    :cond_6
    iget-boolean p4, p0, Lcom/alibaba/android/vlayout/layout/AbstractFullFillLayoutHelper;->hasFooter:Z

    if-eqz p4, :cond_7

    goto :goto_2

    :cond_7
    iget p4, p0, Lcom/alibaba/android/vlayout/layout/AbstractFullFillLayoutHelper;->mMarginRight:I

    iget v0, p0, Lcom/alibaba/android/vlayout/layout/AbstractFullFillLayoutHelper;->mPaddingRight:I

    add-int v3, p4, v0

    :goto_2
    sub-int/2addr p3, v3

    iput p3, p2, Landroid/graphics/Rect;->right:I

    .line 242
    iget p3, p2, Landroid/graphics/Rect;->right:I

    sub-int/2addr p3, p1

    iput p3, p2, Landroid/graphics/Rect;->left:I

    goto :goto_4

    .line 244
    :cond_8
    invoke-virtual {p3}, Lcom/alibaba/android/vlayout/VirtualLayoutManager$LayoutStateWrapper;->getOffset()I

    move-result p3

    iget-boolean p4, p0, Lcom/alibaba/android/vlayout/layout/AbstractFullFillLayoutHelper;->mLayoutWithAnchor:Z

    if-eqz p4, :cond_9

    goto :goto_3

    :cond_9
    iget-boolean p4, p0, Lcom/alibaba/android/vlayout/layout/AbstractFullFillLayoutHelper;->hasHeader:Z

    if-eqz p4, :cond_a

    goto :goto_3

    :cond_a
    iget p4, p0, Lcom/alibaba/android/vlayout/layout/AbstractFullFillLayoutHelper;->mMarginLeft:I

    iget v0, p0, Lcom/alibaba/android/vlayout/layout/AbstractFullFillLayoutHelper;->mPaddingLeft:I

    add-int v3, p4, v0

    :goto_3
    add-int/2addr p3, v3

    iput p3, p2, Landroid/graphics/Rect;->left:I

    .line 245
    iget p3, p2, Landroid/graphics/Rect;->left:I

    add-int/2addr p3, p1

    iput p3, p2, Landroid/graphics/Rect;->right:I

    :goto_4
    return-void
.end method

.method public checkAnchorInfo(Landroidx/recyclerview/widget/RecyclerView$State;Lcom/alibaba/android/vlayout/VirtualLayoutManager$AnchorInfoWrapper;Lcom/alibaba/android/vlayout/LayoutManagerHelper;)V
    .locals 0

    .line 141
    iget-boolean p1, p2, Lcom/alibaba/android/vlayout/VirtualLayoutManager$AnchorInfoWrapper;->layoutFromEnd:Z

    if-eqz p1, :cond_0

    .line 142
    iget-boolean p1, p0, Lcom/alibaba/android/vlayout/layout/AbstractFullFillLayoutHelper;->hasFooter:Z

    if-nez p1, :cond_1

    .line 143
    invoke-virtual {p0}, Lcom/alibaba/android/vlayout/layout/AbstractFullFillLayoutHelper;->getRange()Lcom/alibaba/android/vlayout/Range;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alibaba/android/vlayout/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p2, Lcom/alibaba/android/vlayout/VirtualLayoutManager$AnchorInfoWrapper;->position:I

    goto :goto_0

    .line 148
    :cond_0
    iget-boolean p1, p0, Lcom/alibaba/android/vlayout/layout/AbstractFullFillLayoutHelper;->hasHeader:Z

    if-nez p1, :cond_1

    .line 149
    invoke-virtual {p0}, Lcom/alibaba/android/vlayout/layout/AbstractFullFillLayoutHelper;->getRange()Lcom/alibaba/android/vlayout/Range;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alibaba/android/vlayout/Range;->getLower()Ljava/lang/Comparable;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p2, Lcom/alibaba/android/vlayout/VirtualLayoutManager$AnchorInfoWrapper;->position:I

    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 154
    iput-boolean p1, p0, Lcom/alibaba/android/vlayout/layout/AbstractFullFillLayoutHelper;->mLayoutWithAnchor:Z

    return-void
.end method

.method protected checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public computeAlignOffset(IZZLcom/alibaba/android/vlayout/LayoutManagerHelper;)I
    .locals 0

    .line 166
    invoke-interface {p4}, Lcom/alibaba/android/vlayout/LayoutManagerHelper;->getOrientation()I

    move-result p1

    const/4 p3, 0x1

    if-ne p1, p3, :cond_1

    if-eqz p2, :cond_0

    .line 169
    iget p1, p0, Lcom/alibaba/android/vlayout/layout/AbstractFullFillLayoutHelper;->mMarginBottom:I

    iget p2, p0, Lcom/alibaba/android/vlayout/layout/AbstractFullFillLayoutHelper;->mPaddingBottom:I

    add-int/2addr p1, p2

    return p1

    .line 171
    :cond_0
    iget p1, p0, Lcom/alibaba/android/vlayout/layout/AbstractFullFillLayoutHelper;->mMarginTop:I

    neg-int p1, p1

    iget p2, p0, Lcom/alibaba/android/vlayout/layout/AbstractFullFillLayoutHelper;->mPaddingTop:I

    sub-int/2addr p1, p2

    return p1

    :cond_1
    if-eqz p2, :cond_2

    .line 175
    iget p1, p0, Lcom/alibaba/android/vlayout/layout/AbstractFullFillLayoutHelper;->mMarginRight:I

    iget p2, p0, Lcom/alibaba/android/vlayout/layout/AbstractFullFillLayoutHelper;->mPaddingRight:I

    add-int/2addr p1, p2

    return p1

    .line 177
    :cond_2
    iget p1, p0, Lcom/alibaba/android/vlayout/layout/AbstractFullFillLayoutHelper;->mMarginLeft:I

    neg-int p1, p1

    iget p2, p0, Lcom/alibaba/android/vlayout/layout/AbstractFullFillLayoutHelper;->mPaddingLeft:I

    sub-int/2addr p1, p2

    return p1
.end method

.method protected doLayoutView(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;Lcom/alibaba/android/vlayout/VirtualLayoutManager$LayoutStateWrapper;Lcom/alibaba/android/vlayout/layout/LayoutChunkResult;Lcom/alibaba/android/vlayout/LayoutManagerHelper;)V
    .locals 0

    return-void
.end method

.method protected generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 3

    .line 187
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    return-object v0
.end method

.method protected generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 191
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, p1}, Landroid/view/ViewGroup$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method protected getAllChildren([Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$Recycler;Lcom/alibaba/android/vlayout/VirtualLayoutManager$LayoutStateWrapper;Lcom/alibaba/android/vlayout/layout/LayoutChunkResult;Lcom/alibaba/android/vlayout/LayoutManagerHelper;)I
    .locals 6

    .line 61
    invoke-virtual {p3}, Lcom/alibaba/android/vlayout/VirtualLayoutManager$LayoutStateWrapper;->getItemDirection()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 64
    :goto_0
    invoke-virtual {p0}, Lcom/alibaba/android/vlayout/layout/AbstractFullFillLayoutHelper;->getRange()Lcom/alibaba/android/vlayout/Range;

    move-result-object v0

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lcom/alibaba/android/vlayout/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v0

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lcom/alibaba/android/vlayout/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v0

    :goto_1
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 65
    invoke-virtual {p3}, Lcom/alibaba/android/vlayout/VirtualLayoutManager$LayoutStateWrapper;->getCurrentPosition()I

    move-result v3

    if-eqz v2, :cond_2

    if-le v3, v0, :cond_3

    goto :goto_2

    :cond_2
    if-le v3, v0, :cond_3

    .line 69
    :goto_2
    const-string v0, "FullFillLayoutHelper"

    const-string v3, "Please handle strange order views carefully"

    invoke-static {v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    const/4 v0, 0x0

    .line 72
    :goto_3
    array-length v3, p1

    if-ge v0, v3, :cond_8

    .line 73
    invoke-virtual {p3}, Lcom/alibaba/android/vlayout/VirtualLayoutManager$LayoutStateWrapper;->getCurrentPosition()I

    move-result v3

    invoke-virtual {p0, v3}, Lcom/alibaba/android/vlayout/layout/AbstractFullFillLayoutHelper;->isOutOfRange(I)Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_5

    .line 76
    :cond_4
    invoke-virtual {p0, p2, p3, p5, p4}, Lcom/alibaba/android/vlayout/layout/AbstractFullFillLayoutHelper;->nextView(Landroidx/recyclerview/widget/RecyclerView$Recycler;Lcom/alibaba/android/vlayout/VirtualLayoutManager$LayoutStateWrapper;Lcom/alibaba/android/vlayout/LayoutManagerHelper;Lcom/alibaba/android/vlayout/layout/LayoutChunkResult;)Landroid/view/View;

    move-result-object v3

    if-nez v3, :cond_5

    goto :goto_5

    .line 81
    :cond_5
    aput-object v3, p1, v0

    .line 84
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    if-nez v4, :cond_6

    .line 86
    invoke-virtual {p0}, Lcom/alibaba/android/vlayout/layout/AbstractFullFillLayoutHelper;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_4

    .line 87
    :cond_6
    invoke-virtual {p0, v4}, Lcom/alibaba/android/vlayout/layout/AbstractFullFillLayoutHelper;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result v5

    if-nez v5, :cond_7

    .line 88
    invoke-virtual {p0, v4}, Lcom/alibaba/android/vlayout/layout/AbstractFullFillLayoutHelper;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_7
    :goto_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_8
    :goto_5
    if-lez v0, :cond_9

    if-nez v2, :cond_9

    add-int/lit8 p2, v0, -0x1

    :goto_6
    if-ge v1, p2, :cond_9

    .line 98
    aget-object p3, p1, v1

    .line 99
    aget-object p4, p1, p2

    aput-object p4, p1, v1

    .line 100
    aput-object p3, p1, p2

    add-int/lit8 v1, v1, 0x1

    add-int/lit8 p2, p2, -0x1

    goto :goto_6

    :cond_9
    return v0
.end method

.method public isRecyclable(IIILcom/alibaba/android/vlayout/LayoutManagerHelper;Z)Z
    .locals 1

    .line 197
    invoke-virtual {p0}, Lcom/alibaba/android/vlayout/layout/AbstractFullFillLayoutHelper;->getRange()Lcom/alibaba/android/vlayout/Range;

    move-result-object p4

    .line 198
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    invoke-virtual {p4, p5}, Lcom/alibaba/android/vlayout/Range;->contains(Ljava/lang/Comparable;)Z

    move-result p5

    const/4 v0, 0x1

    if-eqz p5, :cond_2

    .line 199
    iget-boolean p5, p0, Lcom/alibaba/android/vlayout/layout/AbstractFullFillLayoutHelper;->hasHeader:Z

    if-eqz p5, :cond_0

    invoke-virtual {p0}, Lcom/alibaba/android/vlayout/layout/AbstractFullFillLayoutHelper;->getRange()Lcom/alibaba/android/vlayout/Range;

    move-result-object p5

    invoke-virtual {p5}, Lcom/alibaba/android/vlayout/Range;->getLower()Ljava/lang/Comparable;

    move-result-object p5

    check-cast p5, Ljava/lang/Integer;

    invoke-virtual {p5}, Ljava/lang/Integer;->intValue()I

    move-result p5

    if-ne p1, p5, :cond_0

    return v0

    .line 202
    :cond_0
    iget-boolean p5, p0, Lcom/alibaba/android/vlayout/layout/AbstractFullFillLayoutHelper;->hasFooter:Z

    if-eqz p5, :cond_1

    invoke-virtual {p0}, Lcom/alibaba/android/vlayout/layout/AbstractFullFillLayoutHelper;->getRange()Lcom/alibaba/android/vlayout/Range;

    move-result-object p5

    invoke-virtual {p5}, Lcom/alibaba/android/vlayout/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object p5

    check-cast p5, Ljava/lang/Integer;

    invoke-virtual {p5}, Ljava/lang/Integer;->intValue()I

    move-result p5

    if-ne p1, p5, :cond_1

    return v0

    .line 205
    :cond_1
    invoke-virtual {p4}, Lcom/alibaba/android/vlayout/Range;->getLower()Ljava/lang/Comparable;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-boolean p5, p0, Lcom/alibaba/android/vlayout/layout/AbstractFullFillLayoutHelper;->hasHeader:Z

    add-int/2addr p1, p5

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 206
    invoke-virtual {p4}, Lcom/alibaba/android/vlayout/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object p4

    check-cast p4, Ljava/lang/Integer;

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p4

    iget-boolean p5, p0, Lcom/alibaba/android/vlayout/layout/AbstractFullFillLayoutHelper;->hasFooter:Z

    sub-int/2addr p4, p5

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    .line 205
    invoke-static {p1, p4}, Lcom/alibaba/android/vlayout/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lcom/alibaba/android/vlayout/Range;

    move-result-object p1

    .line 207
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-static {p2, p3}, Lcom/alibaba/android/vlayout/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lcom/alibaba/android/vlayout/Range;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/alibaba/android/vlayout/Range;->contains(Lcom/alibaba/android/vlayout/Range;)Z

    move-result p1

    return p1

    .line 209
    :cond_2
    const-string p1, "FullFillLayoutHelper"

    const-string p2, "Child item not match"

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v0
.end method

.method public layoutViews(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;Lcom/alibaba/android/vlayout/VirtualLayoutManager$LayoutStateWrapper;Lcom/alibaba/android/vlayout/layout/LayoutChunkResult;Lcom/alibaba/android/vlayout/LayoutManagerHelper;)V
    .locals 0

    .line 114
    iput-object p5, p0, Lcom/alibaba/android/vlayout/layout/AbstractFullFillLayoutHelper;->mTempLayoutHelper:Lcom/alibaba/android/vlayout/LayoutManagerHelper;

    .line 116
    invoke-virtual/range {p0 .. p5}, Lcom/alibaba/android/vlayout/layout/AbstractFullFillLayoutHelper;->doLayoutView(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;Lcom/alibaba/android/vlayout/VirtualLayoutManager$LayoutStateWrapper;Lcom/alibaba/android/vlayout/layout/LayoutChunkResult;Lcom/alibaba/android/vlayout/LayoutManagerHelper;)V

    const/4 p1, 0x0

    .line 118
    iput-object p1, p0, Lcom/alibaba/android/vlayout/layout/AbstractFullFillLayoutHelper;->mTempLayoutHelper:Lcom/alibaba/android/vlayout/LayoutManagerHelper;

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    return-void
.end method

.method protected onMeasure(II)V
    .locals 0

    return-void
.end method

.method public setHasFooter(Z)V
    .locals 0

    .line 219
    iput-boolean p1, p0, Lcom/alibaba/android/vlayout/layout/AbstractFullFillLayoutHelper;->hasFooter:Z

    return-void
.end method

.method public setHasHeader(Z)V
    .locals 0

    .line 215
    iput-boolean p1, p0, Lcom/alibaba/android/vlayout/layout/AbstractFullFillLayoutHelper;->hasHeader:Z

    return-void
.end method

.method protected final setMeasuredDimension(II)V
    .locals 0

    return-void
.end method
