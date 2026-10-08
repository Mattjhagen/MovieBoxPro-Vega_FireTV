.class public Lcom/alibaba/android/vlayout/layout/RangeGridLayoutHelper;
.super Lcom/alibaba/android/vlayout/layout/BaseLayoutHelper;
.source "RangeGridLayoutHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/android/vlayout/layout/RangeGridLayoutHelper$GridRangeStyle;
    }
.end annotation


# static fields
.field private static DEBUG:Z = false

.field private static final MAIN_DIR_SPEC:I

.field private static final TAG:Ljava/lang/String; = "RGLayoutHelper"


# instance fields
.field private mLayoutWithAnchor:Z

.field private mRangeStyle:Lcom/alibaba/android/vlayout/layout/RangeGridLayoutHelper$GridRangeStyle;

.field private mTotalSize:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    .line 738
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    sput v0, Lcom/alibaba/android/vlayout/layout/RangeGridLayoutHelper;->MAIN_DIR_SPEC:I

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const/4 v0, -0x1

    .line 70
    invoke-direct {p0, p1, v0, v0}, Lcom/alibaba/android/vlayout/layout/RangeGridLayoutHelper;-><init>(III)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    const/4 v0, 0x0

    .line 78
    invoke-direct {p0, p1, p2, v0}, Lcom/alibaba/android/vlayout/layout/RangeGridLayoutHelper;-><init>(III)V

    return-void
.end method

.method public constructor <init>(III)V
    .locals 0

    .line 82
    invoke-direct {p0, p1, p2, p3, p3}, Lcom/alibaba/android/vlayout/layout/RangeGridLayoutHelper;-><init>(IIII)V

    return-void
.end method

.method public constructor <init>(IIII)V
    .locals 1

    .line 91
    invoke-direct {p0}, Lcom/alibaba/android/vlayout/layout/BaseLayoutHelper;-><init>()V

    const/4 v0, 0x0

    .line 64
    iput v0, p0, Lcom/alibaba/android/vlayout/layout/RangeGridLayoutHelper;->mTotalSize:I

    .line 752
    iput-boolean v0, p0, Lcom/alibaba/android/vlayout/layout/RangeGridLayoutHelper;->mLayoutWithAnchor:Z

    .line 92
    new-instance v0, Lcom/alibaba/android/vlayout/layout/RangeGridLayoutHelper$GridRangeStyle;

    invoke-direct {v0, p0}, Lcom/alibaba/android/vlayout/layout/RangeGridLayoutHelper$GridRangeStyle;-><init>(Lcom/alibaba/android/vlayout/layout/RangeGridLayoutHelper;)V

    iput-object v0, p0, Lcom/alibaba/android/vlayout/layout/RangeGridLayoutHelper;->mRangeStyle:Lcom/alibaba/android/vlayout/layout/RangeGridLayoutHelper$GridRangeStyle;

    .line 93
    invoke-virtual {v0, p1}, Lcom/alibaba/android/vlayout/layout/RangeGridLayoutHelper$GridRangeStyle;->setSpanCount(I)V

    .line 94
    iget-object p1, p0, Lcom/alibaba/android/vlayout/layout/RangeGridLayoutHelper;->mRangeStyle:Lcom/alibaba/android/vlayout/layout/RangeGridLayoutHelper$GridRangeStyle;

    invoke-virtual {p1, p3}, Lcom/alibaba/android/vlayout/layout/RangeGridLayoutHelper$GridRangeStyle;->setVGap(I)V

    .line 95
    iget-object p1, p0, Lcom/alibaba/android/vlayout/layout/RangeGridLayoutHelper;->mRangeStyle:Lcom/alibaba/android/vlayout/layout/RangeGridLayoutHelper$GridRangeStyle;

    invoke-virtual {p1, p4}, Lcom/alibaba/android/vlayout/layout/RangeGridLayoutHelper$GridRangeStyle;->setHGap(I)V

    .line 96
    invoke-virtual {p0, p2}, Lcom/alibaba/android/vlayout/layout/RangeGridLayoutHelper;->setItemCount(I)V

    return-void
.end method

.method private assignSpans(Lcom/alibaba/android/vlayout/layout/RangeGridLayoutHelper$GridRangeStyle;Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;IIZLcom/alibaba/android/vlayout/LayoutManagerHelper;)V
    .locals 7

    const/4 v0, 0x0

    const/4 v1, -0x1

    const/4 v2, 0x1

    if-eqz p6, :cond_0

    move p6, p4

    const/4 p4, 0x0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    add-int/lit8 p4, p4, -0x1

    const/4 p6, -0x1

    const/4 v3, -0x1

    .line 830
    :goto_0
    invoke-interface {p7}, Lcom/alibaba/android/vlayout/LayoutManagerHelper;->getOrientation()I

    move-result v4

    if-ne v4, v2, :cond_1

    invoke-interface {p7}, Lcom/alibaba/android/vlayout/LayoutManagerHelper;->isDoLayoutRTL()Z

    move-result v4

    if-eqz v4, :cond_1

    add-int/lit8 v0, p5, -0x1

    const/4 p5, -0x1

    goto :goto_1

    :cond_1
    const/4 p5, 0x1

    :goto_1
    if-eq p4, p6, :cond_3

    .line 839
    invoke-static {p1}, Lcom/alibaba/android/vlayout/layout/RangeGridLayoutHelper$GridRangeStyle;->access$600(Lcom/alibaba/android/vlayout/layout/RangeGridLayoutHelper$GridRangeStyle;)[Landroid/view/View;

    move-result-object v4

    aget-object v4, v4, p4

    .line 840
    invoke-static {p1}, Lcom/alibaba/android/vlayout/layout/RangeGridLayoutHelper$GridRangeStyle;->access$500(Lcom/alibaba/android/vlayout/layout/RangeGridLayoutHelper$GridRangeStyle;)Lcom/alibaba/android/vlayout/layout/GridLayoutHelper$SpanSizeLookup;

    move-result-object v5

    invoke-interface {p7, v4}, Lcom/alibaba/android/vlayout/LayoutManagerHelper;->getPosition(Landroid/view/View;)I

    move-result v4

    invoke-direct {p0, v5, p2, p3, v4}, Lcom/alibaba/android/vlayout/layout/RangeGridLayoutHelper;->getSpanSize(Lcom/alibaba/android/vlayout/layout/GridLayoutHelper$SpanSizeLookup;Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;I)I

    move-result v4

    if-ne p5, v1, :cond_2

    if-le v4, v2, :cond_2

    .line 842
    invoke-static {p1}, Lcom/alibaba/android/vlayout/layout/RangeGridLayoutHelper$GridRangeStyle;->access$1000(Lcom/alibaba/android/vlayout/layout/RangeGridLayoutHelper$GridRangeStyle;)[I

    move-result-object v5

    add-int/lit8 v6, v4, -0x1

    sub-int v6, v0, v6

    aput v6, v5, p4

    goto :goto_2

    .line 844
    :cond_2
    invoke-static {p1}, Lcom/alibaba/android/vlayout/layout/RangeGridLayoutHelper$GridRangeStyle;->access$1000(Lcom/alibaba/android/vlayout/layout/RangeGridLayoutHelper$GridRangeStyle;)[I

    move-result-object v5

    aput v0, v5, p4

    :goto_2
    mul-int v4, v4, p5

    add-int/2addr v0, v4

    add-int/2addr p4, v3

    goto :goto_1

    :cond_3
    return-void
.end method

.method private getMainDirSpec(Lcom/alibaba/android/vlayout/layout/RangeGridLayoutHelper$GridRangeStyle;IIIF)I
    .locals 4

    .line 741
    invoke-static {p5}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    const/high16 v1, 0x3f000000    # 0.5f

    const/4 v2, 0x0

    const/high16 v3, 0x40000000    # 2.0f

    if-nez v0, :cond_0

    cmpl-float v0, p5, v2

    if-lez v0, :cond_0

    if-lez p4, :cond_0

    int-to-float p1, p4

    div-float/2addr p1, p5

    add-float/2addr p1, v1

    float-to-int p1, p1

    .line 742
    invoke-static {p1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    return p1

    .line 743
    :cond_0
    invoke-static {p1}, Lcom/alibaba/android/vlayout/layout/RangeGridLayoutHelper$GridRangeStyle;->access$1100(Lcom/alibaba/android/vlayout/layout/RangeGridLayoutHelper$GridRangeStyle;)F

    move-result p4

    invoke-static {p4}, Ljava/lang/Float;->isNaN(F)Z

    move-result p4

    if-nez p4, :cond_1

    invoke-static {p1}, Lcom/alibaba/android/vlayout/layout/RangeGridLayoutHelper$GridRangeStyle;->access$1100(Lcom/alibaba/android/vlayout/layout/RangeGridLayoutHelper$GridRangeStyle;)F

    move-result p4

    cmpl-float p4, p4, v2

    if-lez p4, :cond_1

    int-to-float p2, p3

    .line 744
    invoke-static {p1}, Lcom/alibaba/android/vlayout/layout/RangeGridLayoutHelper$GridRangeStyle;->access$1100(Lcom/alibaba/android/vlayout/layout/RangeGridLayoutHelper$GridRangeStyle;)F

    move-result p1

    div-float/2addr p2, p1

    add-float/2addr p2, v1

    float-to-int p1, p2

    invoke-static {p1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    return p1

    :cond_1
    if-gez p2, :cond_2

    .line 746
    sget p1, Lcom/alibaba/android/vlayout/layout/RangeGridLayoutHelper;->MAIN_DIR_SPEC:I

    return p1

    .line 748
    :cond_2
    invoke-static {p2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    return p1
.end method

.method private getSpanIndex(Lcom/alibaba/android/vlayout/layout/GridLayoutHelper$SpanSizeLookup;ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;I)I
    .locals 0

    .line 791
    invoke-virtual {p4}, Landroidx/recyclerview/widget/RecyclerView$State;->isPreLayout()Z

    move-result p4

    if-nez p4, :cond_0

    .line 792
    invoke-virtual {p1, p5, p2}, Lcom/alibaba/android/vlayout/layout/GridLayoutHelper$SpanSizeLookup;->getCachedSpanIndex(II)I

    move-result p1

    return p1

    .line 795
    :cond_0
    invoke-virtual {p3, p5}, Landroidx/recyclerview/widget/RecyclerView$Recycler;->convertPreLayoutPositionToPostLayout(I)I

    move-result p3

    const/4 p4, -0x1

    if-ne p3, p4, :cond_1

    const/4 p1, 0x0

    return p1

    .line 799
    :cond_1
    invoke-virtual {p1, p3, p2}, Lcom/alibaba/android/vlayout/layout/GridLayoutHelper$SpanSizeLookup;->getCachedSpanIndex(II)I

    move-result p1

    return p1
.end method

.method private getSpanSize(Lcom/alibaba/android/vlayout/layout/GridLayoutHelper$SpanSizeLookup;Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;I)I
    .locals 0

    .line 804
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$State;->isPreLayout()Z

    move-result p3

    if-nez p3, :cond_0

    .line 805
    invoke-virtual {p1, p4}, Lcom/alibaba/android/vlayout/layout/GridLayoutHelper$SpanSizeLookup;->getSpanSize(I)I

    move-result p1

    return p1

    .line 808
    :cond_0
    invoke-virtual {p2, p4}, Landroidx/recyclerview/widget/RecyclerView$Recycler;->convertPreLayoutPositionToPostLayout(I)I

    move-result p2

    const/4 p3, -0x1

    if-ne p2, p3, :cond_1

    const/4 p1, 0x0

    return p1

    .line 813
    :cond_1
    invoke-virtual {p1, p2}, Lcom/alibaba/android/vlayout/layout/GridLayoutHelper$SpanSizeLookup;->getSpanSize(I)I

    move-result p1

    return p1
.end method


# virtual methods
.method public addRangeStyle(IILcom/alibaba/android/vlayout/layout/RangeGridLayoutHelper$GridRangeStyle;)V
    .locals 1

    .line 106
    iget-object v0, p0, Lcom/alibaba/android/vlayout/layout/RangeGridLayoutHelper;->mRangeStyle:Lcom/alibaba/android/vlayout/layout/RangeGridLayoutHelper$GridRangeStyle;

    invoke-virtual {v0, p1, p2, p3}, Lcom/alibaba/android/vlayout/layout/RangeGridLayoutHelper$GridRangeStyle;->addChildRangeStyle(IILcom/alibaba/android/vlayout/layout/RangeStyle;)V

    return-void
.end method

.method public adjustLayout(IILcom/alibaba/android/vlayout/LayoutManagerHelper;)V
    .locals 1

    .line 705
    iget-object v0, p0, Lcom/alibaba/android/vlayout/layout/RangeGridLayoutHelper;->mRangeStyle:Lcom/alibaba/android/vlayout/layout/RangeGridLayoutHelper$GridRangeStyle;

    invoke-virtual {v0, p1, p2, p3}, Lcom/alibaba/android/vlayout/layout/RangeGridLayoutHelper$GridRangeStyle;->adjustLayout(IILcom/alibaba/android/vlayout/LayoutManagerHelper;)V

    return-void
.end method

.method public afterLayout(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;IIILcom/alibaba/android/vlayout/LayoutManagerHelper;)V
    .locals 7

    .line 700
    iget-object v0, p0, Lcom/alibaba/android/vlayout/layout/RangeGridLayoutHelper;->mRangeStyle:Lcom/alibaba/android/vlayout/layout/RangeGridLayoutHelper$GridRangeStyle;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Lcom/alibaba/android/vlayout/layout/RangeGridLayoutHelper$GridRangeStyle;->afterLayout(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;IIILcom/alibaba/android/vlayout/LayoutManagerHelper;)V

    return-void
.end method

.method public beforeLayout(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;Lcom/alibaba/android/vlayout/LayoutManagerHelper;)V
    .locals 1

    .line 219
    iget-object v0, p0, Lcom/alibaba/android/vlayout/layout/RangeGridLayoutHelper;->mRangeStyle:Lcom/alibaba/android/vlayout/layout/RangeGridLayoutHelper$GridRangeStyle;

    invoke-virtual {v0, p1, p2, p3}, Lcom/alibaba/android/vlayout/layout/RangeGridLayoutHelper$GridRangeStyle;->beforeLayout(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;Lcom/alibaba/android/vlayout/LayoutManagerHelper;)V

    return-void
.end method

.method public checkAnchorInfo(Landroidx/recyclerview/widget/RecyclerView$State;Lcom/alibaba/android/vlayout/VirtualLayoutManager$AnchorInfoWrapper;Lcom/alibaba/android/vlayout/LayoutManagerHelper;)V
    .locals 3

    .line 756
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$State;->getItemCount()I

    move-result p1

    if-lez p1, :cond_2

    .line 757
    iget-object p1, p0, Lcom/alibaba/android/vlayout/layout/RangeGridLayoutHelper;->mRangeStyle:Lcom/alibaba/android/vlayout/layout/RangeGridLayoutHelper$GridRangeStyle;

    iget p3, p2, Lcom/alibaba/android/vlayout/VirtualLayoutManager$AnchorInfoWrapper;->position:I

    invoke-virtual {p1, p3}, Lcom/alibaba/android/vlayout/layout/RangeGridLayoutHelper$GridRangeStyle;->findRangeStyleByPosition(I)Lcom/alibaba/android/vlayout/layout/RangeGridLayoutHelper$GridRangeStyle;

    move-result-object p1

    .line 758
    invoke-static {p1}, Lcom/alibaba/android/vlayout/layout/RangeGridLayoutHelper$GridRangeStyle;->access$500(Lcom/alibaba/android/vlayout/layout/RangeGridLayoutHelper$GridRangeStyle;)Lcom/alibaba/android/vlayout/layout/GridLayoutHelper$SpanSizeLookup;

    move-result-object p3

    iget v0, p2, Lcom/alibaba/android/vlayout/VirtualLayoutManager$AnchorInfoWrapper;->position:I

    invoke-static {p1}, Lcom/alibaba/android/vlayout/layout/RangeGridLayoutHelper$GridRangeStyle;->access$100(Lcom/alibaba/android/vlayout/layout/RangeGridLayoutHelper$GridRangeStyle;)I

    move-result v1

    invoke-virtual {p3, v0, v1}, Lcom/alibaba/android/vlayout/layout/GridLayoutHelper$SpanSizeLookup;->getCachedSpanIndex(II)I

    move-result p3

    .line 759
    iget-boolean v0, p2, Lcom/alibaba/android/vlayout/VirtualLayoutManager$AnchorInfoWrapper;->layoutFromEnd:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 760
    :goto_0
    invoke-static {p1}, Lcom/alibaba/android/vlayout/layout/RangeGridLayoutHelper$GridRangeStyle;->access$100(Lcom/alibaba/android/vlayout/layout/RangeGridLayoutHelper$GridRangeStyle;)I

    move-result v0

    sub-int/2addr v0, v1

    if-ge p3, v0, :cond_1

    iget p3, p2, Lcom/alibaba/android/vlayout/VirtualLayoutManager$AnchorInfoWrapper;->position:I

    invoke-virtual {p0}, Lcom/alibaba/android/vlayout/layout/RangeGridLayoutHelper;->getRange()Lcom/alibaba/android/vlayout/Range;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/android/vlayout/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ge p3, v0, :cond_1

    .line 761
    iget p3, p2, Lcom/alibaba/android/vlayout/VirtualLayoutManager$AnchorInfoWrapper;->position:I

    add-int/2addr p3, v1

    iput p3, p2, Lcom/alibaba/android/vlayout/VirtualLayoutManager$AnchorInfoWrapper;->position:I

    .line 762
    invoke-static {p1}, Lcom/alibaba/android/vlayout/layout/RangeGridLayoutHelper$GridRangeStyle;->access$500(Lcom/alibaba/android/vlayout/layout/RangeGridLayoutHelper$GridRangeStyle;)Lcom/alibaba/android/vlayout/layout/GridLayoutHelper$SpanSizeLookup;

    move-result-object p3

    iget v0, p2, Lcom/alibaba/android/vlayout/VirtualLayoutManager$AnchorInfoWrapper;->position:I

    invoke-static {p1}, Lcom/alibaba/android/vlayout/layout/RangeGridLayoutHelper$GridRangeStyle;->access$100(Lcom/alibaba/android/vlayout/layout/RangeGridLayoutHelper$GridRangeStyle;)I

    move-result v2

    invoke-virtual {p3, v0, v2}, Lcom/alibaba/android/vlayout/layout/GridLayoutHelper$SpanSizeLookup;->getCachedSpanIndex(II)I

    move-result p3

    goto :goto_0

    :cond_0
    :goto_1
    if-lez p3, :cond_1

    .line 765
    iget p3, p2, Lcom/alibaba/android/vlayout/VirtualLayoutManager$AnchorInfoWrapper;->position:I

    if-lez p3, :cond_1

    .line 766
    iget p3, p2, Lcom/alibaba/android/vlayout/VirtualLayoutManager$AnchorInfoWrapper;->position:I

    sub-int/2addr p3, v1

    iput p3, p2, Lcom/alibaba/android/vlayout/VirtualLayoutManager$AnchorInfoWrapper;->position:I

    .line 767
    invoke-static {p1}, Lcom/alibaba/android/vlayout/layout/RangeGridLayoutHelper$GridRangeStyle;->access$500(Lcom/alibaba/android/vlayout/layout/RangeGridLayoutHelper$GridRangeStyle;)Lcom/alibaba/android/vlayout/layout/GridLayoutHelper$SpanSizeLookup;

    move-result-object p3

    iget v0, p2, Lcom/alibaba/android/vlayout/VirtualLayoutManager$AnchorInfoWrapper;->position:I

    invoke-static {p1}, Lcom/alibaba/android/vlayout/layout/RangeGridLayoutHelper$GridRangeStyle;->access$100(Lcom/alibaba/android/vlayout/layout/RangeGridLayoutHelper$GridRangeStyle;)I

    move-result v2

    invoke-virtual {p3, v0, v2}, Lcom/alibaba/android/vlayout/layout/GridLayoutHelper$SpanSizeLookup;->getCachedSpanIndex(II)I

    move-result p3

    goto :goto_1

    .line 771
    :cond_1
    iput-boolean v1, p0, Lcom/alibaba/android/vlayout/layout/RangeGridLayoutHelper;->mLayoutWithAnchor:Z

    :cond_2
    return-void
.end method

.method public computeAlignOffset(IZZLcom/alibaba/android/vlayout/LayoutManagerHelper;)I
    .locals 3

    .line 710
    invoke-interface {p4}, Lcom/alibaba/android/vlayout/LayoutManagerHelper;->getOrientation()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz p2, :cond_1

    .line 712
    invoke-virtual {p0}, Lcom/alibaba/android/vlayout/layout/RangeGridLayoutHelper;->getItemCount()I

    move-result v2

    sub-int/2addr v2, v1

    if-ne p1, v2, :cond_2

    .line 713
    iget-object p1, p0, Lcom/alibaba/android/vlayout/layout/RangeGridLayoutHelper;->mRangeStyle:Lcom/alibaba/android/vlayout/layout/RangeGridLayoutHelper$GridRangeStyle;

    invoke-static {p1, v0}, Lcom/alibaba/android/vlayout/layout/RangeGridLayoutHelper$GridRangeStyle;->computeEndAlignOffset(Lcom/alibaba/android/vlayout/layout/RangeGridLayoutHelper$GridRangeStyle;Z)I

    move-result p1

    return p1

    :cond_1
    if-nez p1, :cond_2

    .line 717
    iget-object p1, p0, Lcom/alibaba/android/vlayout/layout/RangeGridLayoutHelper;->mRangeStyle:Lcom/alibaba/android/vlayout/layout/RangeGridLayoutHelper$GridRangeStyle;

    invoke-static {p1, v0}, Lcom/alibaba/android/vlayout/layout/RangeGridLayoutHelper$GridRangeStyle;->computeStartAlignOffset(Lcom/alibaba/android/vlayout/layout/RangeGridLayoutHelper$GridRangeStyle;Z)I

    move-result p1

    return p1

    .line 721
    :cond_2
    invoke-super {p0, p1, p2, p3, p4}, Lcom/alibaba/android/vlayout/layout/BaseLayoutHelper;->computeAlignOffset(IZZLcom/alibaba/android/vlayout/LayoutManagerHelper;)I

    move-result p1

    return p1
.end method

.method public getAspectRatio()F
    .locals 1

    .line 188
    iget-object v0, p0, Lcom/alibaba/android/vlayout/layout/RangeGridLayoutHelper;->mRangeStyle:Lcom/alibaba/android/vlayout/layout/RangeGridLayoutHelper$GridRangeStyle;

    invoke-virtual {v0}, Lcom/alibaba/android/vlayout/layout/RangeGridLayoutHelper$GridRangeStyle;->getAspectRatio()F

    move-result v0

    return v0
.end method

.method public getBorderEndSpace(Lcom/alibaba/android/vlayout/LayoutManagerHelper;)I
    .locals 2

    .line 861
    invoke-virtual {p0}, Lcom/alibaba/android/vlayout/layout/RangeGridLayoutHelper;->getRange()Lcom/alibaba/android/vlayout/Range;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/android/vlayout/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 862
    iget-object v1, p0, Lcom/alibaba/android/vlayout/layout/RangeGridLayoutHelper;->mRangeStyle:Lcom/alibaba/android/vlayout/layout/RangeGridLayoutHelper$GridRangeStyle;

    invoke-virtual {v1, v0}, Lcom/alibaba/android/vlayout/layout/RangeGridLayoutHelper$GridRangeStyle;->findRangeStyleByPosition(I)Lcom/alibaba/android/vlayout/layout/RangeGridLayoutHelper$GridRangeStyle;

    move-result-object v0

    .line 863
    invoke-interface {p1}, Lcom/alibaba/android/vlayout/LayoutManagerHelper;->getOrientation()I

    move-result p1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    .line 864
    invoke-virtual {v0}, Lcom/alibaba/android/vlayout/layout/RangeStyle;->getFamilyMarginBottom()I

    move-result p1

    invoke-virtual {v0}, Lcom/alibaba/android/vlayout/layout/RangeStyle;->getFamilyPaddingBottom()I

    move-result v0

    :goto_0
    add-int/2addr p1, v0

    return p1

    .line 866
    :cond_0
    invoke-virtual {v0}, Lcom/alibaba/android/vlayout/layout/RangeStyle;->getFamilyMarginRight()I

    move-result p1

    invoke-virtual {v0}, Lcom/alibaba/android/vlayout/layout/RangeStyle;->getFamilyPaddingRight()I

    move-result v0

    goto :goto_0
.end method

.method public getBorderStartSpace(Lcom/alibaba/android/vlayout/LayoutManagerHelper;)I
    .locals 2

    .line 851
    invoke-virtual {p0}, Lcom/alibaba/android/vlayout/layout/RangeGridLayoutHelper;->getRange()Lcom/alibaba/android/vlayout/Range;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/android/vlayout/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 852
    iget-object v1, p0, Lcom/alibaba/android/vlayout/layout/RangeGridLayoutHelper;->mRangeStyle:Lcom/alibaba/android/vlayout/layout/RangeGridLayoutHelper$GridRangeStyle;

    invoke-virtual {v1, v0}, Lcom/alibaba/android/vlayout/layout/RangeGridLayoutHelper$GridRangeStyle;->findRangeStyleByPosition(I)Lcom/alibaba/android/vlayout/layout/RangeGridLayoutHelper$GridRangeStyle;

    move-result-object v0

    .line 853
    invoke-interface {p1}, Lcom/alibaba/android/vlayout/LayoutManagerHelper;->getOrientation()I

    move-result p1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    .line 854
    invoke-virtual {v0}, Lcom/alibaba/android/vlayout/layout/RangeStyle;->getFamilyMarginTop()I

    move-result p1

    invoke-virtual {v0}, Lcom/alibaba/android/vlayout/layout/RangeStyle;->getFamilyPaddingTop()I

    move-result v0

    :goto_0
    add-int/2addr p1, v0

    return p1

    .line 856
    :cond_0
    invoke-virtual {v0}, Lcom/alibaba/android/vlayout/layout/RangeStyle;->getFamilyMarginLeft()I

    move-result p1

    invoke-virtual {v0}, Lcom/alibaba/android/vlayout/layout/RangeStyle;->getFamilyPaddingLeft()I

    move-result v0

    goto :goto_0
.end method

.method public getRootRangeStyle()Lcom/alibaba/android/vlayout/layout/RangeGridLayoutHelper$GridRangeStyle;
    .locals 1

    .line 110
    iget-object v0, p0, Lcom/alibaba/android/vlayout/layout/RangeGridLayoutHelper;->mRangeStyle:Lcom/alibaba/android/vlayout/layout/RangeGridLayoutHelper$GridRangeStyle;

    return-object v0
.end method

.method public getSpanCount()I
    .locals 1

    .line 154
    iget-object v0, p0, Lcom/alibaba/android/vlayout/layout/RangeGridLayoutHelper;->mRangeStyle:Lcom/alibaba/android/vlayout/layout/RangeGridLayoutHelper$GridRangeStyle;

    invoke-virtual {v0}, Lcom/alibaba/android/vlayout/layout/RangeGridLayoutHelper$GridRangeStyle;->getSpanCount()I

    move-result v0

    return v0
.end method

.method public layoutViews(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;Lcom/alibaba/android/vlayout/VirtualLayoutManager$LayoutStateWrapper;Lcom/alibaba/android/vlayout/layout/LayoutChunkResult;Lcom/alibaba/android/vlayout/LayoutManagerHelper;)V
    .locals 32

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    move-object/from16 v10, p2

    move-object/from16 v11, p3

    move-object/from16 v12, p4

    move-object/from16 v13, p5

    .line 226
    invoke-virtual/range {p3 .. p3}, Lcom/alibaba/android/vlayout/VirtualLayoutManager$LayoutStateWrapper;->getCurrentPosition()I

    move-result v0

    invoke-virtual {v8, v0}, Lcom/alibaba/android/vlayout/layout/RangeGridLayoutHelper;->isOutOfRange(I)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 232
    :cond_0
    invoke-virtual/range {p3 .. p3}, Lcom/alibaba/android/vlayout/VirtualLayoutManager$LayoutStateWrapper;->getCurrentPosition()I

    move-result v14

    .line 233
    iget-object v0, v8, Lcom/alibaba/android/vlayout/layout/RangeGridLayoutHelper;->mRangeStyle:Lcom/alibaba/android/vlayout/layout/RangeGridLayoutHelper$GridRangeStyle;

    invoke-virtual {v0, v14}, Lcom/alibaba/android/vlayout/layout/RangeGridLayoutHelper$GridRangeStyle;->findRangeStyleByPosition(I)Lcom/alibaba/android/vlayout/layout/RangeGridLayoutHelper$GridRangeStyle;

    move-result-object v15

    .line 235
    invoke-virtual/range {p3 .. p3}, Lcom/alibaba/android/vlayout/VirtualLayoutManager$LayoutStateWrapper;->getItemDirection()I

    move-result v6

    const/4 v7, 0x1

    const/4 v5, 0x0

    if-ne v6, v7, :cond_1

    const/16 v16, 0x1

    goto :goto_0

    :cond_1
    const/16 v16, 0x0

    .line 239
    :goto_0
    invoke-interface/range {p5 .. p5}, Lcom/alibaba/android/vlayout/LayoutManagerHelper;->getMainOrientationHelper()Lcom/alibaba/android/vlayout/OrientationHelperEx;

    move-result-object v4

    .line 241
    invoke-interface/range {p5 .. p5}, Lcom/alibaba/android/vlayout/LayoutManagerHelper;->getOrientation()I

    move-result v0

    if-ne v0, v7, :cond_2

    const/4 v3, 0x1

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    const/high16 v17, 0x3f000000    # 0.5f

    const/high16 v18, 0x3f800000    # 1.0f

    if-eqz v3, :cond_3

    .line 244
    invoke-interface/range {p5 .. p5}, Lcom/alibaba/android/vlayout/LayoutManagerHelper;->getContentWidth()I

    move-result v0

    invoke-interface/range {p5 .. p5}, Lcom/alibaba/android/vlayout/LayoutManagerHelper;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-interface/range {p5 .. p5}, Lcom/alibaba/android/vlayout/LayoutManagerHelper;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    .line 245
    invoke-virtual {v15}, Lcom/alibaba/android/vlayout/layout/RangeGridLayoutHelper$GridRangeStyle;->getFamilyHorizontalMargin()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {v15}, Lcom/alibaba/android/vlayout/layout/RangeGridLayoutHelper$GridRangeStyle;->getFamilyHorizontalPadding()I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, v8, Lcom/alibaba/android/vlayout/layout/RangeGridLayoutHelper;->mTotalSize:I

    .line 247
    invoke-static {v15}, Lcom/alibaba/android/vlayout/layout/RangeGridLayoutHelper$GridRangeStyle;->access$100(Lcom/alibaba/android/vlayout/layout/RangeGridLayoutHelper$GridRangeStyle;)I

    move-result v1

    sub-int/2addr v1, v7

    invoke-static {v15}, Lcom/alibaba/android/vlayout/layout/RangeGridLayoutHelper$GridRangeStyle;->access$200(Lcom/alibaba/android/vlayout/layout/RangeGridLayoutHelper$GridRangeStyle;)I

    move-result v2

    mul-int v1, v1, v2

    sub-int/2addr v0, v1

    int-to-float v0, v0

    mul-float v0, v0, v18

    invoke-static {v15}, Lcom/alibaba/android/vlayout/layout/RangeGridLayoutHelper$GridRangeStyle;->access$100(Lcom/alibaba/android/vlayout/layout/RangeGridLayoutHelper$GridRangeStyle;)I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    add-float v0, v0, v17

    float-to-int v0, v0

    .line 246
    invoke-static {v15, v0}, Lcom/alibaba/android/vlayout/layout/RangeGridLayoutHelper$GridRangeStyle;->access$002(Lcom/alibaba/android/vlayout/layout/RangeGridLayoutHelper$GridRangeStyle;I)I

    goto :goto_2

    .line 249
    :cond_3
    invoke-interface/range {p5 .. p5}, Lcom/alibaba/android/vlayout/LayoutManagerHelper;->getContentHeight()I

    move-result v0

    invoke-interface/range {p5 .. p5}, Lcom/alibaba/android/vlayout/LayoutManagerHelper;->getPaddingBottom()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-interface/range {p5 .. p5}, Lcom/alibaba/android/vlayout/LayoutManagerHelper;->getPaddingTop()I

    move-result v1

    sub-int/2addr v0, v1

    .line 250
    invoke-virtual {v15}, Lcom/alibaba/android/vlayout/layout/RangeGridLayoutHelper$GridRangeStyle;->getFamilyVerticalMargin()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {v15}, Lcom/alibaba/android/vlayout/layout/RangeGridLayoutHelper$GridRangeStyle;->getFamilyVerticalPadding()I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, v8, Lcom/alibaba/android/vlayout/layout/RangeGridLayoutHelper;->mTotalSize:I

    .line 252
    invoke-static {v15}, Lcom/alibaba/android/vlayout/layout/RangeGridLayoutHelper$GridRangeStyle;->access$100(Lcom/alibaba/android/vlayout/layout/RangeGridLayoutHelper$GridRangeStyle;)I

    move-result v1

    sub-int/2addr v1, v7

    invoke-static {v15}, Lcom/alibaba/android/vlayout/layout/RangeGridLayoutHelper$GridRangeStyle;->access$300(Lcom/alibaba/android/vlayout/layout/RangeGridLayoutHelper$GridRangeStyle;)I

    move-result v2

    mul-int v1, v1, v2

    sub-int/2addr v0, v1

    int-to-float v0, v0

    mul-float v0, v0, v18

    invoke-static {v15}, Lcom/alibaba/android/vlayout/layout/RangeGridLayoutHelper$GridRangeStyle;->access$100(Lcom/alibaba/android/vlayout/layout/RangeGridLayoutHelper$GridRangeStyle;)I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    add-float v0, v0, v17

    float-to-int v0, v0

    .line 251
    invoke-static {v15, v0}, Lcom/alibaba/android/vlayout/layout/RangeGridLayoutHelper$GridRangeStyle;->access$002(Lcom/alibaba/android/vlayout/layout/RangeGridLayoutHelper$GridRangeStyle;I)I

    .line 257
    :goto_2
    invoke-static {v15}, Lcom/alibaba/android/vlayout/layout/RangeGridLayoutHelper$GridRangeStyle;->access$100(Lcom/alibaba/android/vlayout/layout/RangeGridLayoutHelper$GridRangeStyle;)I

    move-result v0

    .line 259
    invoke-static {v15}, Lcom/alibaba/android/vlayout/layout/RangeGridLayoutHelper$GridRangeStyle;->access$400(Lcom/alibaba/android/vlayout/layout/RangeGridLayoutHelper$GridRangeStyle;)V

    .line 261
    const-string v2, " spans."

    const-string v1, " requires "

    const-string v7, "Item at position "

    if-nez v16, :cond_11

    .line 263
    invoke-static {v15}, Lcom/alibaba/android/vlayout/layout/RangeGridLayoutHelper$GridRangeStyle;->access$500(Lcom/alibaba/android/vlayout/layout/RangeGridLayoutHelper$GridRangeStyle;)Lcom/alibaba/android/vlayout/layout/GridLayoutHelper$SpanSizeLookup;

    move-result-object v20

    invoke-static {v15}, Lcom/alibaba/android/vlayout/layout/RangeGridLayoutHelper$GridRangeStyle;->access$100(Lcom/alibaba/android/vlayout/layout/RangeGridLayoutHelper$GridRangeStyle;)I

    move-result v21

    move-object/from16 v0, p0

    move-object v12, v1

    move-object/from16 v1, v20

    move-object v13, v2

    move/from16 v2, v21

    move/from16 v22, v3

    move-object/from16 v3, p1

    move-object/from16 v23, v4

    move-object/from16 v4, p2

    move v5, v14

    invoke-direct/range {v0 .. v5}, Lcom/alibaba/android/vlayout/layout/RangeGridLayoutHelper;->getSpanIndex(Lcom/alibaba/android/vlayout/layout/GridLayoutHelper$SpanSizeLookup;ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;I)I

    move-result v0

    .line 264
    invoke-static {v15}, Lcom/alibaba/android/vlayout/layout/RangeGridLayoutHelper$GridRangeStyle;->access$500(Lcom/alibaba/android/vlayout/layout/RangeGridLayoutHelper$GridRangeStyle;)Lcom/alibaba/android/vlayout/layout/GridLayoutHelper$SpanSizeLookup;

    move-result-object v1

    invoke-direct {v8, v1, v9, v10, v14}, Lcom/alibaba/android/vlayout/layout/RangeGridLayoutHelper;->getSpanSize(Lcom/alibaba/android/vlayout/layout/GridLayoutHelper$SpanSizeLookup;Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;I)I

    move-result v1

    add-int/2addr v1, v0

    .line 270
    invoke-static {v15}, Lcom/alibaba/android/vlayout/layout/RangeGridLayoutHelper$GridRangeStyle;->access$100(Lcom/alibaba/android/vlayout/layout/RangeGridLayoutHelper$GridRangeStyle;)I

    move-result v2

    const/16 v19, 0x1

    add-int/lit8 v2, v2, -0x1

    if-eq v0, v2, :cond_10

    .line 271
    invoke-virtual/range {p3 .. p3}, Lcom/alibaba/android/vlayout/VirtualLayoutManager$LayoutStateWrapper;->getCurrentPosition()I

    move-result v0

    .line 272
    invoke-static {v15}, Lcom/alibaba/android/vlayout/layout/RangeGridLayoutHelper$GridRangeStyle;->access$100(Lcom/alibaba/android/vlayout/layout/RangeGridLayoutHelper$GridRangeStyle;)I

    move-result v2

    sub-int/2addr v2, v1

    move/from16 v21, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v20, 0x0

    .line 273
    :goto_3
    invoke-static {v15}, Lcom/alibaba/android/vlayout/layout/RangeGridLayoutHelper$GridRangeStyle;->access$100(Lcom/alibaba/android/vlayout/layout/RangeGridLayoutHelper$GridRangeStyle;)I

    move-result v1

    if-ge v5, v1, :cond_e

    if-lez v2, :cond_e

    sub-int/2addr v0, v6

    .line 276
    invoke-virtual {v15, v0}, Lcom/alibaba/android/vlayout/layout/RangeGridLayoutHelper$GridRangeStyle;->isOutOfRange(I)Z

    move-result v1

    if-eqz v1, :cond_4

    goto/16 :goto_9

    .line 279
    :cond_4
    invoke-static {v15}, Lcom/alibaba/android/vlayout/layout/RangeGridLayoutHelper$GridRangeStyle;->access$500(Lcom/alibaba/android/vlayout/layout/RangeGridLayoutHelper$GridRangeStyle;)Lcom/alibaba/android/vlayout/layout/GridLayoutHelper$SpanSizeLookup;

    move-result-object v1

    invoke-direct {v8, v1, v9, v10, v0}, Lcom/alibaba/android/vlayout/layout/RangeGridLayoutHelper;->getSpanSize(Lcom/alibaba/android/vlayout/layout/GridLayoutHelper$SpanSizeLookup;Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;I)I

    move-result v1

    move/from16 v25, v6

    .line 280
    invoke-static {v15}, Lcom/alibaba/android/vlayout/layout/RangeGridLayoutHelper$GridRangeStyle;->access$100(Lcom/alibaba/android/vlayout/layout/RangeGridLayoutHelper$GridRangeStyle;)I

    move-result v6

    if-gt v1, v6, :cond_d

    .line 286
    invoke-virtual {v11, v9, v0}, Lcom/alibaba/android/vlayout/VirtualLayoutManager$LayoutStateWrapper;->retrieve(Landroidx/recyclerview/widget/RecyclerView$Recycler;I)Landroid/view/View;

    move-result-object v6

    if-nez v6, :cond_5

    goto/16 :goto_9

    :cond_5
    if-nez v3, :cond_8

    .line 292
    invoke-interface/range {p5 .. p5}, Lcom/alibaba/android/vlayout/LayoutManagerHelper;->getReverseLayout()Z

    move-result v3

    if-eqz v3, :cond_6

    iget-object v3, v8, Lcom/alibaba/android/vlayout/layout/RangeGridLayoutHelper;->mRangeStyle:Lcom/alibaba/android/vlayout/layout/RangeGridLayoutHelper$GridRangeStyle;

    invoke-virtual {v3}, Lcom/alibaba/android/vlayout/layout/RangeGridLayoutHelper$GridRangeStyle;->getRange()Lcom/alibaba/android/vlayout/Range;

    move-result-object v3

    invoke-virtual {v3}, Lcom/alibaba/android/vlayout/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v0, v3, :cond_7

    goto :goto_4

    :cond_6
    iget-object v3, v8, Lcom/alibaba/android/vlayout/layout/RangeGridLayoutHelper;->mRangeStyle:Lcom/alibaba/android/vlayout/layout/RangeGridLayoutHelper$GridRangeStyle;

    .line 293
    invoke-virtual {v3}, Lcom/alibaba/android/vlayout/layout/RangeGridLayoutHelper$GridRangeStyle;->getRange()Lcom/alibaba/android/vlayout/Range;

    move-result-object v3

    invoke-virtual {v3}, Lcom/alibaba/android/vlayout/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v0, v3, :cond_7

    :goto_4
    const/4 v3, 0x1

    goto :goto_5

    :cond_7
    const/4 v3, 0x0

    :cond_8
    :goto_5
    if-nez v20, :cond_b

    .line 298
    invoke-interface/range {p5 .. p5}, Lcom/alibaba/android/vlayout/LayoutManagerHelper;->getReverseLayout()Z

    move-result v20

    move/from16 v26, v3

    iget-object v3, v8, Lcom/alibaba/android/vlayout/layout/RangeGridLayoutHelper;->mRangeStyle:Lcom/alibaba/android/vlayout/layout/RangeGridLayoutHelper$GridRangeStyle;

    if-eqz v20, :cond_9

    invoke-virtual {v3}, Lcom/alibaba/android/vlayout/layout/RangeGridLayoutHelper$GridRangeStyle;->getRange()Lcom/alibaba/android/vlayout/Range;

    move-result-object v3

    invoke-virtual {v3}, Lcom/alibaba/android/vlayout/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v0, v3, :cond_a

    goto :goto_6

    .line 299
    :cond_9
    invoke-virtual {v3}, Lcom/alibaba/android/vlayout/layout/RangeGridLayoutHelper$GridRangeStyle;->getRange()Lcom/alibaba/android/vlayout/Range;

    move-result-object v3

    invoke-virtual {v3}, Lcom/alibaba/android/vlayout/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v0, v3, :cond_a

    :goto_6
    const/4 v3, 0x1

    goto :goto_7

    :cond_a
    const/4 v3, 0x0

    :goto_7
    move/from16 v20, v3

    goto :goto_8

    :cond_b
    move/from16 v26, v3

    :goto_8
    sub-int/2addr v2, v1

    if-gez v2, :cond_c

    goto :goto_a

    :cond_c
    add-int/2addr v4, v1

    .line 310
    invoke-static {v15}, Lcom/alibaba/android/vlayout/layout/RangeGridLayoutHelper$GridRangeStyle;->access$600(Lcom/alibaba/android/vlayout/layout/RangeGridLayoutHelper$GridRangeStyle;)[Landroid/view/View;

    move-result-object v1

    aput-object v6, v1, v5

    add-int/lit8 v5, v5, 0x1

    move/from16 v6, v25

    move/from16 v3, v26

    goto/16 :goto_3

    .line 281
    :cond_d
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " spans but RangeGridLayoutHelper has only "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    invoke-static {v15}, Lcom/alibaba/android/vlayout/layout/RangeGridLayoutHelper$GridRangeStyle;->access$100(Lcom/alibaba/android/vlayout/layout/RangeGridLayoutHelper$GridRangeStyle;)I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_e
    :goto_9
    move/from16 v26, v3

    :goto_a
    if-lez v5, :cond_f

    add-int/lit8 v0, v5, -0x1

    const/4 v1, 0x0

    :goto_b
    if-ge v1, v0, :cond_f

    .line 318
    invoke-static {v15}, Lcom/alibaba/android/vlayout/layout/RangeGridLayoutHelper$GridRangeStyle;->access$600(Lcom/alibaba/android/vlayout/layout/RangeGridLayoutHelper$GridRangeStyle;)[Landroid/view/View;

    move-result-object v2

    aget-object v2, v2, v1

    .line 319
    invoke-static {v15}, Lcom/alibaba/android/vlayout/layout/RangeGridLayoutHelper$GridRangeStyle;->access$600(Lcom/alibaba/android/vlayout/layout/RangeGridLayoutHelper$GridRangeStyle;)[Landroid/view/View;

    move-result-object v3

    invoke-static {v15}, Lcom/alibaba/android/vlayout/layout/RangeGridLayoutHelper$GridRangeStyle;->access$600(Lcom/alibaba/android/vlayout/layout/RangeGridLayoutHelper$GridRangeStyle;)[Landroid/view/View;

    move-result-object v6

    aget-object v6, v6, v0

    aput-object v6, v3, v1

    .line 320
    invoke-static {v15}, Lcom/alibaba/android/vlayout/layout/RangeGridLayoutHelper$GridRangeStyle;->access$600(Lcom/alibaba/android/vlayout/layout/RangeGridLayoutHelper$GridRangeStyle;)[Landroid/view/View;

    move-result-object v3

    aput-object v2, v3, v0

    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v0, v0, -0x1

    goto :goto_b

    :cond_f
    move v6, v5

    move/from16 v0, v21

    move/from16 v5, v26

    const/4 v1, 0x0

    const/4 v2, 0x0

    goto :goto_d

    :cond_10
    move/from16 v21, v1

    move/from16 v0, v21

    goto :goto_c

    :cond_11
    move-object v12, v1

    move-object v13, v2

    move/from16 v22, v3

    move-object/from16 v23, v4

    const/16 v19, 0x1

    :goto_c
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v20, 0x0

    .line 328
    :goto_d
    invoke-static {v15}, Lcom/alibaba/android/vlayout/layout/RangeGridLayoutHelper$GridRangeStyle;->access$100(Lcom/alibaba/android/vlayout/layout/RangeGridLayoutHelper$GridRangeStyle;)I

    move-result v3

    move/from16 v21, v14

    const-string v14, " pos="

    move-object/from16 v25, v13

    const-string v13, "isSecondEndLineLogic:"

    move-object/from16 v26, v12

    const-string v12, "RGLayoutHelper"

    if-ge v6, v3, :cond_22

    invoke-virtual {v11, v10}, Lcom/alibaba/android/vlayout/VirtualLayoutManager$LayoutStateWrapper;->hasMore(Landroidx/recyclerview/widget/RecyclerView$State;)Z

    move-result v3

    if-eqz v3, :cond_22

    if-lez v0, :cond_22

    .line 329
    invoke-virtual/range {p3 .. p3}, Lcom/alibaba/android/vlayout/VirtualLayoutManager$LayoutStateWrapper;->getCurrentPosition()I

    move-result v3

    .line 330
    invoke-virtual {v15, v3}, Lcom/alibaba/android/vlayout/layout/RangeGridLayoutHelper$GridRangeStyle;->isOutOfRange(I)Z

    move-result v27

    if-eqz v27, :cond_12

    .line 331
    sget-boolean v7, Lcom/alibaba/android/vlayout/layout/RangeGridLayoutHelper;->DEBUG:Z

    if-eqz v7, :cond_22

    .line 332
    new-instance v7, Ljava/lang/StringBuilder;

    move/from16 v27, v6

    const-string v6, "pos ["

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "] is out of range"

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v12, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_17

    :cond_12
    move/from16 v27, v6

    .line 337
    invoke-static {v15}, Lcom/alibaba/android/vlayout/layout/RangeGridLayoutHelper$GridRangeStyle;->access$500(Lcom/alibaba/android/vlayout/layout/RangeGridLayoutHelper$GridRangeStyle;)Lcom/alibaba/android/vlayout/layout/GridLayoutHelper$SpanSizeLookup;

    move-result-object v6

    invoke-direct {v8, v6, v9, v10, v3}, Lcom/alibaba/android/vlayout/layout/RangeGridLayoutHelper;->getSpanSize(Lcom/alibaba/android/vlayout/layout/GridLayoutHelper$SpanSizeLookup;Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;I)I

    move-result v6

    .line 338
    invoke-static {v15}, Lcom/alibaba/android/vlayout/layout/RangeGridLayoutHelper$GridRangeStyle;->access$100(Lcom/alibaba/android/vlayout/layout/RangeGridLayoutHelper$GridRangeStyle;)I

    move-result v10

    if-gt v6, v10, :cond_21

    sub-int/2addr v0, v6

    if-gez v0, :cond_13

    goto/16 :goto_17

    :cond_13
    if-nez v5, :cond_16

    .line 349
    invoke-interface/range {p5 .. p5}, Lcom/alibaba/android/vlayout/LayoutManagerHelper;->getReverseLayout()Z

    move-result v5

    if-eqz v5, :cond_14

    iget-object v5, v8, Lcom/alibaba/android/vlayout/layout/RangeGridLayoutHelper;->mRangeStyle:Lcom/alibaba/android/vlayout/layout/RangeGridLayoutHelper$GridRangeStyle;

    invoke-virtual {v5}, Lcom/alibaba/android/vlayout/layout/RangeGridLayoutHelper$GridRangeStyle;->getRange()Lcom/alibaba/android/vlayout/Range;

    move-result-object v5

    invoke-virtual {v5}, Lcom/alibaba/android/vlayout/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ne v3, v5, :cond_15

    goto :goto_e

    :cond_14
    iget-object v5, v8, Lcom/alibaba/android/vlayout/layout/RangeGridLayoutHelper;->mRangeStyle:Lcom/alibaba/android/vlayout/layout/RangeGridLayoutHelper$GridRangeStyle;

    .line 350
    invoke-virtual {v5}, Lcom/alibaba/android/vlayout/layout/RangeGridLayoutHelper$GridRangeStyle;->getRange()Lcom/alibaba/android/vlayout/Range;

    move-result-object v5

    invoke-virtual {v5}, Lcom/alibaba/android/vlayout/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ne v3, v5, :cond_15

    :goto_e
    const/4 v5, 0x1

    goto :goto_f

    :cond_15
    const/4 v5, 0x0

    :cond_16
    :goto_f
    if-nez v1, :cond_19

    .line 353
    iget-object v10, v8, Lcom/alibaba/android/vlayout/layout/RangeGridLayoutHelper;->mRangeStyle:Lcom/alibaba/android/vlayout/layout/RangeGridLayoutHelper$GridRangeStyle;

    invoke-virtual {v15, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_19

    .line 354
    invoke-interface/range {p5 .. p5}, Lcom/alibaba/android/vlayout/LayoutManagerHelper;->getReverseLayout()Z

    move-result v1

    if-eqz v1, :cond_17

    invoke-virtual {v15}, Lcom/alibaba/android/vlayout/layout/RangeGridLayoutHelper$GridRangeStyle;->getRange()Lcom/alibaba/android/vlayout/Range;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alibaba/android/vlayout/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 355
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v3, v1, :cond_18

    goto :goto_10

    :cond_17
    invoke-virtual {v15}, Lcom/alibaba/android/vlayout/layout/RangeGridLayoutHelper$GridRangeStyle;->getRange()Lcom/alibaba/android/vlayout/Range;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alibaba/android/vlayout/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v3, v1, :cond_18

    :goto_10
    const/4 v1, 0x1

    goto :goto_11

    :cond_18
    const/4 v1, 0x0

    :cond_19
    :goto_11
    if-nez v20, :cond_1c

    .line 360
    invoke-interface/range {p5 .. p5}, Lcom/alibaba/android/vlayout/LayoutManagerHelper;->getReverseLayout()Z

    move-result v10

    if-eqz v10, :cond_1a

    iget-object v10, v8, Lcom/alibaba/android/vlayout/layout/RangeGridLayoutHelper;->mRangeStyle:Lcom/alibaba/android/vlayout/layout/RangeGridLayoutHelper$GridRangeStyle;

    invoke-virtual {v10}, Lcom/alibaba/android/vlayout/layout/RangeGridLayoutHelper$GridRangeStyle;->getRange()Lcom/alibaba/android/vlayout/Range;

    move-result-object v10

    invoke-virtual {v10}, Lcom/alibaba/android/vlayout/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    if-ne v3, v10, :cond_1b

    goto :goto_12

    :cond_1a
    iget-object v10, v8, Lcom/alibaba/android/vlayout/layout/RangeGridLayoutHelper;->mRangeStyle:Lcom/alibaba/android/vlayout/layout/RangeGridLayoutHelper$GridRangeStyle;

    .line 361
    invoke-virtual {v10}, Lcom/alibaba/android/vlayout/layout/RangeGridLayoutHelper$GridRangeStyle;->getRange()Lcom/alibaba/android/vlayout/Range;

    move-result-object v10

    invoke-virtual {v10}, Lcom/alibaba/android/vlayout/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    if-ne v3, v10, :cond_1b

    :goto_12
    const/4 v10, 0x1

    goto :goto_13

    :cond_1b
    const/4 v10, 0x0

    :goto_13
    move/from16 v20, v10

    :cond_1c
    if-nez v2, :cond_1f

    .line 365
    iget-object v10, v8, Lcom/alibaba/android/vlayout/layout/RangeGridLayoutHelper;->mRangeStyle:Lcom/alibaba/android/vlayout/layout/RangeGridLayoutHelper$GridRangeStyle;

    invoke-virtual {v15, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_1f

    .line 366
    invoke-interface/range {p5 .. p5}, Lcom/alibaba/android/vlayout/LayoutManagerHelper;->getReverseLayout()Z

    move-result v2

    if-eqz v2, :cond_1d

    invoke-virtual {v15}, Lcom/alibaba/android/vlayout/layout/RangeGridLayoutHelper$GridRangeStyle;->getRange()Lcom/alibaba/android/vlayout/Range;

    move-result-object v2

    invoke-virtual {v2}, Lcom/alibaba/android/vlayout/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    .line 367
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v3, v2, :cond_1e

    goto :goto_14

    :cond_1d
    invoke-virtual {v15}, Lcom/alibaba/android/vlayout/layout/RangeGridLayoutHelper$GridRangeStyle;->getRange()Lcom/alibaba/android/vlayout/Range;

    move-result-object v2

    invoke-virtual {v2}, Lcom/alibaba/android/vlayout/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v3, v2, :cond_1e

    :goto_14
    const/4 v2, 0x1

    goto :goto_15

    :cond_1e
    const/4 v2, 0x0

    .line 368
    :goto_15
    sget-boolean v10, Lcom/alibaba/android/vlayout/layout/RangeGridLayoutHelper;->DEBUG:Z

    if-eqz v10, :cond_1f

    .line 369
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move/from16 v28, v0

    const-string v0, "  helper.getReverseLayout()="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface/range {p5 .. p5}, Lcom/alibaba/android/vlayout/LayoutManagerHelper;->getReverseLayout()Z

    move-result v0

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " rangeStyle.getRange().getLower()="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Lcom/alibaba/android/vlayout/layout/RangeGridLayoutHelper$GridRangeStyle;->getRange()Lcom/alibaba/android/vlayout/Range;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/android/vlayout/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " rangeStyle.getRange().getUpper()="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Lcom/alibaba/android/vlayout/layout/RangeGridLayoutHelper$GridRangeStyle;->getRange()Lcom/alibaba/android/vlayout/Range;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/android/vlayout/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_16

    :cond_1f
    move/from16 v28, v0

    .line 374
    :goto_16
    invoke-virtual {v11, v9}, Lcom/alibaba/android/vlayout/VirtualLayoutManager$LayoutStateWrapper;->next(Landroidx/recyclerview/widget/RecyclerView$Recycler;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_20

    goto :goto_18

    :cond_20
    add-int/2addr v4, v6

    .line 380
    invoke-static {v15}, Lcom/alibaba/android/vlayout/layout/RangeGridLayoutHelper$GridRangeStyle;->access$600(Lcom/alibaba/android/vlayout/layout/RangeGridLayoutHelper$GridRangeStyle;)[Landroid/view/View;

    move-result-object v3

    aput-object v0, v3, v27

    add-int/lit8 v6, v27, 0x1

    move-object/from16 v10, p2

    move/from16 v14, v21

    move-object/from16 v13, v25

    move-object/from16 v12, v26

    move/from16 v0, v28

    goto/16 :goto_d

    .line 339
    :cond_21
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v2, v26

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " spans but GridLayoutManager has only "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 340
    invoke-static {v15}, Lcom/alibaba/android/vlayout/layout/RangeGridLayoutHelper$GridRangeStyle;->access$100(Lcom/alibaba/android/vlayout/layout/RangeGridLayoutHelper$GridRangeStyle;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v2, v25

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_22
    move/from16 v27, v6

    :goto_17
    move/from16 v28, v0

    :goto_18
    move v10, v1

    move v7, v2

    move/from16 v25, v20

    move/from16 v20, v5

    if-nez v27, :cond_23

    return-void

    :cond_23
    move-object/from16 v0, p0

    move-object v1, v15

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move v6, v4

    move/from16 v4, v27

    move v5, v6

    move-object/from16 v26, v12

    move/from16 v12, v27

    move-object/from16 v27, v14

    move v14, v6

    move/from16 v6, v16

    move/from16 v30, v7

    move-object/from16 v29, v13

    const/4 v13, 0x1

    move-object/from16 v7, p5

    .line 393
    invoke-direct/range {v0 .. v7}, Lcom/alibaba/android/vlayout/layout/RangeGridLayoutHelper;->assignSpans(Lcom/alibaba/android/vlayout/layout/RangeGridLayoutHelper$GridRangeStyle;Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;IIZLcom/alibaba/android/vlayout/LayoutManagerHelper;)V

    if-lez v28, :cond_25

    if-ne v12, v14, :cond_25

    .line 395
    invoke-static {v15}, Lcom/alibaba/android/vlayout/layout/RangeGridLayoutHelper$GridRangeStyle;->access$700(Lcom/alibaba/android/vlayout/layout/RangeGridLayoutHelper$GridRangeStyle;)Z

    move-result v0

    if-eqz v0, :cond_25

    move/from16 v7, v22

    if-eqz v7, :cond_24

    .line 398
    iget v0, v8, Lcom/alibaba/android/vlayout/layout/RangeGridLayoutHelper;->mTotalSize:I

    add-int/lit8 v6, v12, -0x1

    invoke-static {v15}, Lcom/alibaba/android/vlayout/layout/RangeGridLayoutHelper$GridRangeStyle;->access$200(Lcom/alibaba/android/vlayout/layout/RangeGridLayoutHelper$GridRangeStyle;)I

    move-result v1

    mul-int v6, v6, v1

    sub-int/2addr v0, v6

    div-int/2addr v0, v12

    invoke-static {v15, v0}, Lcom/alibaba/android/vlayout/layout/RangeGridLayoutHelper$GridRangeStyle;->access$002(Lcom/alibaba/android/vlayout/layout/RangeGridLayoutHelper$GridRangeStyle;I)I

    goto :goto_19

    .line 400
    :cond_24
    iget v0, v8, Lcom/alibaba/android/vlayout/layout/RangeGridLayoutHelper;->mTotalSize:I

    add-int/lit8 v6, v12, -0x1

    invoke-static {v15}, Lcom/alibaba/android/vlayout/layout/RangeGridLayoutHelper$GridRangeStyle;->access$300(Lcom/alibaba/android/vlayout/layout/RangeGridLayoutHelper$GridRangeStyle;)I

    move-result v1

    mul-int v6, v6, v1

    sub-int/2addr v0, v6

    div-int/2addr v0, v12

    invoke-static {v15, v0}, Lcom/alibaba/android/vlayout/layout/RangeGridLayoutHelper$GridRangeStyle;->access$002(Lcom/alibaba/android/vlayout/layout/RangeGridLayoutHelper$GridRangeStyle;I)I

    goto :goto_19

    :cond_25
    move/from16 v7, v22

    if-nez v16, :cond_27

    if-nez v28, :cond_27

    if-ne v12, v14, :cond_27

    .line 402
    invoke-static {v15}, Lcom/alibaba/android/vlayout/layout/RangeGridLayoutHelper$GridRangeStyle;->access$700(Lcom/alibaba/android/vlayout/layout/RangeGridLayoutHelper$GridRangeStyle;)Z

    move-result v0

    if-eqz v0, :cond_27

    if-eqz v7, :cond_26

    .line 405
    iget v0, v8, Lcom/alibaba/android/vlayout/layout/RangeGridLayoutHelper;->mTotalSize:I

    add-int/lit8 v6, v12, -0x1

    invoke-static {v15}, Lcom/alibaba/android/vlayout/layout/RangeGridLayoutHelper$GridRangeStyle;->access$200(Lcom/alibaba/android/vlayout/layout/RangeGridLayoutHelper$GridRangeStyle;)I

    move-result v1

    mul-int v6, v6, v1

    sub-int/2addr v0, v6

    div-int/2addr v0, v12

    invoke-static {v15, v0}, Lcom/alibaba/android/vlayout/layout/RangeGridLayoutHelper$GridRangeStyle;->access$002(Lcom/alibaba/android/vlayout/layout/RangeGridLayoutHelper$GridRangeStyle;I)I

    goto :goto_19

    .line 407
    :cond_26
    iget v0, v8, Lcom/alibaba/android/vlayout/layout/RangeGridLayoutHelper;->mTotalSize:I

    add-int/lit8 v6, v12, -0x1

    invoke-static {v15}, Lcom/alibaba/android/vlayout/layout/RangeGridLayoutHelper$GridRangeStyle;->access$300(Lcom/alibaba/android/vlayout/layout/RangeGridLayoutHelper$GridRangeStyle;)I

    move-result v1

    mul-int v6, v6, v1

    sub-int/2addr v0, v6

    div-int/2addr v0, v12

    invoke-static {v15, v0}, Lcom/alibaba/android/vlayout/layout/RangeGridLayoutHelper$GridRangeStyle;->access$002(Lcom/alibaba/android/vlayout/layout/RangeGridLayoutHelper$GridRangeStyle;I)I

    .line 413
    :cond_27
    :goto_19
    invoke-static {v15}, Lcom/alibaba/android/vlayout/layout/RangeGridLayoutHelper$GridRangeStyle;->access$800(Lcom/alibaba/android/vlayout/layout/RangeGridLayoutHelper$GridRangeStyle;)[F

    move-result-object v0

    const/4 v6, -0x1

    if-eqz v0, :cond_2e

    invoke-static {v15}, Lcom/alibaba/android/vlayout/layout/RangeGridLayoutHelper$GridRangeStyle;->access$800(Lcom/alibaba/android/vlayout/layout/RangeGridLayoutHelper$GridRangeStyle;)[F

    move-result-object v0

    array-length v0, v0

    if-lez v0, :cond_2e

    if-eqz v7, :cond_28

    .line 417
    iget v0, v8, Lcom/alibaba/android/vlayout/layout/RangeGridLayoutHelper;->mTotalSize:I

    add-int/lit8 v1, v12, -0x1

    invoke-static {v15}, Lcom/alibaba/android/vlayout/layout/RangeGridLayoutHelper$GridRangeStyle;->access$200(Lcom/alibaba/android/vlayout/layout/RangeGridLayoutHelper$GridRangeStyle;)I

    move-result v2

    goto :goto_1a

    .line 419
    :cond_28
    iget v0, v8, Lcom/alibaba/android/vlayout/layout/RangeGridLayoutHelper;->mTotalSize:I

    add-int/lit8 v1, v12, -0x1

    invoke-static {v15}, Lcom/alibaba/android/vlayout/layout/RangeGridLayoutHelper$GridRangeStyle;->access$300(Lcom/alibaba/android/vlayout/layout/RangeGridLayoutHelper$GridRangeStyle;)I

    move-result v2

    :goto_1a
    mul-int v1, v1, v2

    sub-int/2addr v0, v1

    if-lez v28, :cond_29

    .line 425
    invoke-static {v15}, Lcom/alibaba/android/vlayout/layout/RangeGridLayoutHelper$GridRangeStyle;->access$700(Lcom/alibaba/android/vlayout/layout/RangeGridLayoutHelper$GridRangeStyle;)Z

    move-result v1

    if-eqz v1, :cond_29

    move v1, v12

    goto :goto_1b

    :cond_29
    invoke-static {v15}, Lcom/alibaba/android/vlayout/layout/RangeGridLayoutHelper$GridRangeStyle;->access$100(Lcom/alibaba/android/vlayout/layout/RangeGridLayoutHelper$GridRangeStyle;)I

    move-result v1

    :goto_1b
    move v3, v0

    const/4 v2, 0x0

    const/4 v5, 0x0

    :goto_1c
    if-ge v5, v1, :cond_2b

    .line 427
    invoke-static {v15}, Lcom/alibaba/android/vlayout/layout/RangeGridLayoutHelper$GridRangeStyle;->access$800(Lcom/alibaba/android/vlayout/layout/RangeGridLayoutHelper$GridRangeStyle;)[F

    move-result-object v4

    array-length v4, v4

    if-ge v5, v4, :cond_2a

    invoke-static {v15}, Lcom/alibaba/android/vlayout/layout/RangeGridLayoutHelper$GridRangeStyle;->access$800(Lcom/alibaba/android/vlayout/layout/RangeGridLayoutHelper$GridRangeStyle;)[F

    move-result-object v4

    aget v4, v4, v5

    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-nez v4, :cond_2a

    invoke-static {v15}, Lcom/alibaba/android/vlayout/layout/RangeGridLayoutHelper$GridRangeStyle;->access$800(Lcom/alibaba/android/vlayout/layout/RangeGridLayoutHelper$GridRangeStyle;)[F

    move-result-object v4

    aget v4, v4, v5

    const/4 v14, 0x0

    cmpl-float v4, v4, v14

    if-ltz v4, :cond_2a

    .line 428
    invoke-static {v15}, Lcom/alibaba/android/vlayout/layout/RangeGridLayoutHelper$GridRangeStyle;->access$800(Lcom/alibaba/android/vlayout/layout/RangeGridLayoutHelper$GridRangeStyle;)[F

    move-result-object v4

    aget v4, v4, v5

    .line 429
    invoke-static {v15}, Lcom/alibaba/android/vlayout/layout/RangeGridLayoutHelper$GridRangeStyle;->access$900(Lcom/alibaba/android/vlayout/layout/RangeGridLayoutHelper$GridRangeStyle;)[I

    move-result-object v14

    mul-float v4, v4, v18

    const/high16 v19, 0x42c80000    # 100.0f

    div-float v4, v4, v19

    int-to-float v13, v0

    mul-float v4, v4, v13

    add-float v4, v4, v17

    float-to-int v4, v4

    aput v4, v14, v5

    .line 430
    invoke-static {v15}, Lcom/alibaba/android/vlayout/layout/RangeGridLayoutHelper$GridRangeStyle;->access$900(Lcom/alibaba/android/vlayout/layout/RangeGridLayoutHelper$GridRangeStyle;)[I

    move-result-object v4

    aget v4, v4, v5

    sub-int/2addr v3, v4

    goto :goto_1d

    :cond_2a
    add-int/lit8 v2, v2, 0x1

    .line 433
    invoke-static {v15}, Lcom/alibaba/android/vlayout/layout/RangeGridLayoutHelper$GridRangeStyle;->access$900(Lcom/alibaba/android/vlayout/layout/RangeGridLayoutHelper$GridRangeStyle;)[I

    move-result-object v4

    aput v6, v4, v5

    :goto_1d
    add-int/lit8 v5, v5, 0x1

    const/4 v13, 0x1

    goto :goto_1c

    :cond_2b
    if-lez v2, :cond_2d

    .line 438
    div-int/2addr v3, v2

    const/4 v5, 0x0

    :goto_1e
    if-ge v5, v1, :cond_2d

    .line 440
    invoke-static {v15}, Lcom/alibaba/android/vlayout/layout/RangeGridLayoutHelper$GridRangeStyle;->access$900(Lcom/alibaba/android/vlayout/layout/RangeGridLayoutHelper$GridRangeStyle;)[I

    move-result-object v0

    aget v0, v0, v5

    if-gez v0, :cond_2c

    .line 441
    invoke-static {v15}, Lcom/alibaba/android/vlayout/layout/RangeGridLayoutHelper$GridRangeStyle;->access$900(Lcom/alibaba/android/vlayout/layout/RangeGridLayoutHelper$GridRangeStyle;)[I

    move-result-object v0

    aput v3, v0, v5

    :cond_2c
    add-int/lit8 v5, v5, 0x1

    goto :goto_1e

    :cond_2d
    const/4 v13, 0x1

    goto :goto_1f

    :cond_2e
    const/4 v13, 0x0

    :goto_1f
    const/4 v5, 0x0

    const/4 v14, 0x0

    :goto_20
    if-ge v14, v12, :cond_35

    .line 449
    invoke-static {v15}, Lcom/alibaba/android/vlayout/layout/RangeGridLayoutHelper$GridRangeStyle;->access$600(Lcom/alibaba/android/vlayout/layout/RangeGridLayoutHelper$GridRangeStyle;)[Landroid/view/View;

    move-result-object v0

    aget-object v3, v0, v14

    move-object/from16 v2, p5

    if-eqz v16, :cond_2f

    const/4 v0, -0x1

    goto :goto_21

    :cond_2f
    const/4 v0, 0x0

    .line 450
    :goto_21
    invoke-interface {v2, v11, v3, v0}, Lcom/alibaba/android/vlayout/LayoutManagerHelper;->addChildView(Lcom/alibaba/android/vlayout/VirtualLayoutManager$LayoutStateWrapper;Landroid/view/View;I)V

    .line 452
    invoke-static {v15}, Lcom/alibaba/android/vlayout/layout/RangeGridLayoutHelper$GridRangeStyle;->access$500(Lcom/alibaba/android/vlayout/layout/RangeGridLayoutHelper$GridRangeStyle;)Lcom/alibaba/android/vlayout/layout/GridLayoutHelper$SpanSizeLookup;

    move-result-object v0

    invoke-interface {v2, v3}, Lcom/alibaba/android/vlayout/LayoutManagerHelper;->getPosition(Landroid/view/View;)I

    move-result v1

    move-object/from16 v6, p2

    invoke-direct {v8, v0, v9, v6, v1}, Lcom/alibaba/android/vlayout/layout/RangeGridLayoutHelper;->getSpanSize(Lcom/alibaba/android/vlayout/layout/GridLayoutHelper$SpanSizeLookup;Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;I)I

    move-result v0

    if-eqz v13, :cond_31

    .line 454
    invoke-static {v15}, Lcom/alibaba/android/vlayout/layout/RangeGridLayoutHelper$GridRangeStyle;->access$1000(Lcom/alibaba/android/vlayout/layout/RangeGridLayoutHelper$GridRangeStyle;)[I

    move-result-object v1

    aget v1, v1, v14

    const/4 v2, 0x0

    const/4 v4, 0x0

    :goto_22
    if-ge v4, v0, :cond_30

    .line 457
    invoke-static {v15}, Lcom/alibaba/android/vlayout/layout/RangeGridLayoutHelper$GridRangeStyle;->access$900(Lcom/alibaba/android/vlayout/layout/RangeGridLayoutHelper$GridRangeStyle;)[I

    move-result-object v22

    add-int v28, v4, v1

    aget v22, v22, v28

    add-int v2, v2, v22

    add-int/lit8 v4, v4, 0x1

    goto :goto_22

    :cond_30
    const/4 v4, 0x0

    .line 460
    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    goto :goto_24

    :cond_31
    const/4 v4, 0x0

    .line 462
    invoke-static {v15}, Lcom/alibaba/android/vlayout/layout/RangeGridLayoutHelper$GridRangeStyle;->access$000(Lcom/alibaba/android/vlayout/layout/RangeGridLayoutHelper$GridRangeStyle;)I

    move-result v1

    mul-int v1, v1, v0

    add-int/lit8 v0, v0, -0x1

    .line 463
    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    if-eqz v7, :cond_32

    invoke-static {v15}, Lcom/alibaba/android/vlayout/layout/RangeGridLayoutHelper$GridRangeStyle;->access$200(Lcom/alibaba/android/vlayout/layout/RangeGridLayoutHelper$GridRangeStyle;)I

    move-result v2

    goto :goto_23

    :cond_32
    invoke-static {v15}, Lcom/alibaba/android/vlayout/layout/RangeGridLayoutHelper$GridRangeStyle;->access$300(Lcom/alibaba/android/vlayout/layout/RangeGridLayoutHelper$GridRangeStyle;)I

    move-result v2

    :goto_23
    mul-int v0, v0, v2

    add-int/2addr v1, v0

    const/high16 v2, 0x40000000    # 2.0f

    .line 462
    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    :goto_24
    move v2, v0

    .line 466
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/vlayout/VirtualLayoutManager$LayoutParams;

    .line 467
    invoke-interface/range {p5 .. p5}, Lcom/alibaba/android/vlayout/LayoutManagerHelper;->getOrientation()I

    move-result v1

    const/4 v4, 0x1

    if-ne v1, v4, :cond_33

    .line 468
    iget v4, v0, Lcom/alibaba/android/vlayout/VirtualLayoutManager$LayoutParams;->height:I

    iget v1, v8, Lcom/alibaba/android/vlayout/layout/RangeGridLayoutHelper;->mTotalSize:I

    .line 469
    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v18

    iget v0, v0, Lcom/alibaba/android/vlayout/VirtualLayoutManager$LayoutParams;->mAspectRatio:F

    move/from16 v22, v0

    move-object/from16 v0, p0

    move/from16 v28, v1

    move-object v1, v15

    move-object/from16 v11, p5

    move/from16 v31, v10

    move v10, v2

    move v2, v4

    move-object v4, v3

    move/from16 v3, v28

    move/from16 v28, v7

    move-object v7, v4

    move/from16 v4, v18

    move/from16 v18, v13

    move v13, v5

    move/from16 v5, v22

    .line 468
    invoke-direct/range {v0 .. v5}, Lcom/alibaba/android/vlayout/layout/RangeGridLayoutHelper;->getMainDirSpec(Lcom/alibaba/android/vlayout/layout/RangeGridLayoutHelper$GridRangeStyle;IIIF)I

    move-result v0

    invoke-interface {v11, v7, v10, v0}, Lcom/alibaba/android/vlayout/LayoutManagerHelper;->measureChildWithMargins(Landroid/view/View;II)V

    goto :goto_25

    :cond_33
    move-object/from16 v11, p5

    move/from16 v28, v7

    move/from16 v31, v10

    move/from16 v18, v13

    move v10, v2

    move-object v7, v3

    move v13, v5

    .line 471
    iget v2, v0, Lcom/alibaba/android/vlayout/VirtualLayoutManager$LayoutParams;->width:I

    iget v3, v8, Lcom/alibaba/android/vlayout/layout/RangeGridLayoutHelper;->mTotalSize:I

    .line 472
    invoke-static {v10}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    iget v5, v0, Lcom/alibaba/android/vlayout/VirtualLayoutManager$LayoutParams;->mAspectRatio:F

    move-object/from16 v0, p0

    move-object v1, v15

    invoke-direct/range {v0 .. v5}, Lcom/alibaba/android/vlayout/layout/RangeGridLayoutHelper;->getMainDirSpec(Lcom/alibaba/android/vlayout/layout/RangeGridLayoutHelper$GridRangeStyle;IIIF)I

    move-result v0

    .line 473
    invoke-static {v10}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 471
    invoke-interface {v11, v7, v0, v1}, Lcom/alibaba/android/vlayout/LayoutManagerHelper;->measureChildWithMargins(Landroid/view/View;II)V

    :goto_25
    move-object/from16 v10, v23

    .line 475
    invoke-virtual {v10, v7}, Lcom/alibaba/android/vlayout/OrientationHelperEx;->getDecoratedMeasurement(Landroid/view/View;)I

    move-result v0

    if-le v0, v13, :cond_34

    move v5, v0

    goto :goto_26

    :cond_34
    move v5, v13

    :goto_26
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v11, p3

    move-object/from16 v23, v10

    move/from16 v13, v18

    move/from16 v7, v28

    move/from16 v10, v31

    const/4 v6, -0x1

    goto/16 :goto_20

    :cond_35
    move-object/from16 v6, p2

    move-object/from16 v11, p5

    move/from16 v28, v7

    move/from16 v31, v10

    move/from16 v18, v13

    move-object/from16 v10, v23

    const/high16 v2, 0x40000000    # 2.0f

    move v13, v5

    .line 482
    iget v3, v8, Lcom/alibaba/android/vlayout/layout/RangeGridLayoutHelper;->mTotalSize:I

    const/4 v4, 0x0

    const/high16 v5, 0x7fc00000    # Float.NaN

    move-object/from16 v0, p0

    move-object v1, v15

    const/high16 v7, 0x40000000    # 2.0f

    move v2, v13

    invoke-direct/range {v0 .. v5}, Lcom/alibaba/android/vlayout/layout/RangeGridLayoutHelper;->getMainDirSpec(Lcom/alibaba/android/vlayout/layout/RangeGridLayoutHelper$GridRangeStyle;IIIF)I

    move-result v0

    const/4 v5, 0x0

    :goto_27
    if-ge v5, v12, :cond_3b

    .line 484
    invoke-static {v15}, Lcom/alibaba/android/vlayout/layout/RangeGridLayoutHelper$GridRangeStyle;->access$600(Lcom/alibaba/android/vlayout/layout/RangeGridLayoutHelper$GridRangeStyle;)[Landroid/view/View;

    move-result-object v1

    aget-object v1, v1, v5

    .line 485
    invoke-virtual {v10, v1}, Lcom/alibaba/android/vlayout/OrientationHelperEx;->getDecoratedMeasurement(Landroid/view/View;)I

    move-result v2

    if-eq v2, v13, :cond_3a

    .line 486
    invoke-static {v15}, Lcom/alibaba/android/vlayout/layout/RangeGridLayoutHelper$GridRangeStyle;->access$500(Lcom/alibaba/android/vlayout/layout/RangeGridLayoutHelper$GridRangeStyle;)Lcom/alibaba/android/vlayout/layout/GridLayoutHelper$SpanSizeLookup;

    move-result-object v2

    invoke-interface {v11, v1}, Lcom/alibaba/android/vlayout/LayoutManagerHelper;->getPosition(Landroid/view/View;)I

    move-result v3

    invoke-direct {v8, v2, v9, v6, v3}, Lcom/alibaba/android/vlayout/layout/RangeGridLayoutHelper;->getSpanSize(Lcom/alibaba/android/vlayout/layout/GridLayoutHelper$SpanSizeLookup;Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;I)I

    move-result v2

    if-eqz v18, :cond_37

    .line 488
    invoke-static {v15}, Lcom/alibaba/android/vlayout/layout/RangeGridLayoutHelper$GridRangeStyle;->access$1000(Lcom/alibaba/android/vlayout/layout/RangeGridLayoutHelper$GridRangeStyle;)[I

    move-result-object v3

    aget v3, v3, v5

    const/4 v4, 0x0

    const/4 v14, 0x0

    :goto_28
    if-ge v4, v2, :cond_36

    .line 491
    invoke-static {v15}, Lcom/alibaba/android/vlayout/layout/RangeGridLayoutHelper$GridRangeStyle;->access$900(Lcom/alibaba/android/vlayout/layout/RangeGridLayoutHelper$GridRangeStyle;)[I

    move-result-object v16

    add-int v22, v4, v3

    aget v16, v16, v22

    add-int v14, v14, v16

    add-int/lit8 v4, v4, 0x1

    goto :goto_28

    :cond_36
    const/4 v4, 0x0

    .line 494
    invoke-static {v4, v14}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-static {v2, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    goto :goto_2a

    :cond_37
    const/4 v4, 0x0

    .line 496
    invoke-static {v15}, Lcom/alibaba/android/vlayout/layout/RangeGridLayoutHelper$GridRangeStyle;->access$000(Lcom/alibaba/android/vlayout/layout/RangeGridLayoutHelper$GridRangeStyle;)I

    move-result v3

    mul-int v3, v3, v2

    add-int/lit8 v2, v2, -0x1

    .line 497
    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    if-eqz v28, :cond_38

    invoke-static {v15}, Lcom/alibaba/android/vlayout/layout/RangeGridLayoutHelper$GridRangeStyle;->access$200(Lcom/alibaba/android/vlayout/layout/RangeGridLayoutHelper$GridRangeStyle;)I

    move-result v14

    goto :goto_29

    :cond_38
    invoke-static {v15}, Lcom/alibaba/android/vlayout/layout/RangeGridLayoutHelper$GridRangeStyle;->access$300(Lcom/alibaba/android/vlayout/layout/RangeGridLayoutHelper$GridRangeStyle;)I

    move-result v14

    :goto_29
    mul-int v2, v2, v14

    add-int/2addr v3, v2

    .line 496
    invoke-static {v3, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 501
    :goto_2a
    invoke-interface/range {p5 .. p5}, Lcom/alibaba/android/vlayout/LayoutManagerHelper;->getOrientation()I

    move-result v3

    const/4 v14, 0x1

    if-ne v3, v14, :cond_39

    .line 502
    invoke-interface {v11, v1, v2, v0}, Lcom/alibaba/android/vlayout/LayoutManagerHelper;->measureChildWithMargins(Landroid/view/View;II)V

    goto :goto_2b

    .line 504
    :cond_39
    invoke-interface {v11, v1, v0, v2}, Lcom/alibaba/android/vlayout/LayoutManagerHelper;->measureChildWithMargins(Landroid/view/View;II)V

    goto :goto_2b

    :cond_3a
    const/4 v4, 0x0

    const/4 v14, 0x1

    :goto_2b
    add-int/lit8 v5, v5, 0x1

    goto :goto_27

    :cond_3b
    const/4 v4, 0x0

    const/4 v14, 0x1

    .line 512
    invoke-virtual/range {p3 .. p3}, Lcom/alibaba/android/vlayout/VirtualLayoutManager$LayoutStateWrapper;->getLayoutDirection()I

    move-result v0

    if-ne v0, v14, :cond_3c

    const/4 v7, 0x1

    goto :goto_2c

    :cond_3c
    const/4 v7, 0x0

    .line 513
    :goto_2c
    invoke-interface/range {p5 .. p5}, Lcom/alibaba/android/vlayout/LayoutManagerHelper;->isEnableMarginOverLap()Z

    move-result v0

    move/from16 v9, v28

    if-eqz v20, :cond_3d

    .line 516
    invoke-virtual {v8, v11, v9, v7, v0}, Lcom/alibaba/android/vlayout/layout/RangeGridLayoutHelper;->computeStartSpace(Lcom/alibaba/android/vlayout/LayoutManagerHelper;ZZZ)I

    move-result v5

    move v14, v5

    goto :goto_2d

    :cond_3d
    const/4 v14, 0x0

    :goto_2d
    if-eqz v31, :cond_3f

    if-eqz v9, :cond_3e

    .line 519
    invoke-virtual {v15}, Lcom/alibaba/android/vlayout/layout/RangeGridLayoutHelper$GridRangeStyle;->getMarginTop()I

    move-result v0

    invoke-virtual {v15}, Lcom/alibaba/android/vlayout/layout/RangeGridLayoutHelper$GridRangeStyle;->getPaddingTop()I

    move-result v1

    goto :goto_2e

    .line 520
    :cond_3e
    invoke-virtual {v15}, Lcom/alibaba/android/vlayout/layout/RangeGridLayoutHelper$GridRangeStyle;->getMarginLeft()I

    move-result v0

    invoke-virtual {v15}, Lcom/alibaba/android/vlayout/layout/RangeGridLayoutHelper$GridRangeStyle;->getPaddingLeft()I

    move-result v1

    :goto_2e
    add-int/2addr v0, v1

    move v5, v0

    move v7, v5

    goto :goto_2f

    :cond_3f
    const/4 v7, 0x0

    :goto_2f
    if-eqz v25, :cond_41

    .line 524
    iget-object v0, v8, Lcom/alibaba/android/vlayout/layout/RangeGridLayoutHelper;->mRangeStyle:Lcom/alibaba/android/vlayout/layout/RangeGridLayoutHelper$GridRangeStyle;

    if-eqz v9, :cond_40

    invoke-virtual {v0}, Lcom/alibaba/android/vlayout/layout/RangeGridLayoutHelper$GridRangeStyle;->getMarginBottom()I

    move-result v0

    iget-object v1, v8, Lcom/alibaba/android/vlayout/layout/RangeGridLayoutHelper;->mRangeStyle:Lcom/alibaba/android/vlayout/layout/RangeGridLayoutHelper$GridRangeStyle;

    invoke-virtual {v1}, Lcom/alibaba/android/vlayout/layout/RangeGridLayoutHelper$GridRangeStyle;->getPaddingBottom()I

    move-result v1

    goto :goto_30

    .line 525
    :cond_40
    invoke-virtual {v0}, Lcom/alibaba/android/vlayout/layout/RangeGridLayoutHelper$GridRangeStyle;->getMarginRight()I

    move-result v0

    iget-object v1, v8, Lcom/alibaba/android/vlayout/layout/RangeGridLayoutHelper;->mRangeStyle:Lcom/alibaba/android/vlayout/layout/RangeGridLayoutHelper$GridRangeStyle;

    invoke-virtual {v1}, Lcom/alibaba/android/vlayout/layout/RangeGridLayoutHelper$GridRangeStyle;->getPaddingRight()I

    move-result v1

    :goto_30
    add-int/2addr v0, v1

    move v5, v0

    move/from16 v2, v30

    goto :goto_31

    :cond_41
    move/from16 v2, v30

    const/4 v5, 0x0

    :goto_31
    if-eqz v2, :cond_44

    if-eqz v9, :cond_42

    .line 528
    invoke-virtual {v15}, Lcom/alibaba/android/vlayout/layout/RangeGridLayoutHelper$GridRangeStyle;->getMarginBottom()I

    move-result v0

    invoke-virtual {v15}, Lcom/alibaba/android/vlayout/layout/RangeGridLayoutHelper$GridRangeStyle;->getPaddingBottom()I

    move-result v1

    goto :goto_32

    .line 529
    :cond_42
    invoke-virtual {v15}, Lcom/alibaba/android/vlayout/layout/RangeGridLayoutHelper$GridRangeStyle;->getMarginRight()I

    move-result v0

    invoke-virtual {v15}, Lcom/alibaba/android/vlayout/layout/RangeGridLayoutHelper$GridRangeStyle;->getPaddingRight()I

    move-result v1

    :goto_32
    add-int/2addr v0, v1

    .line 530
    sget-boolean v1, Lcom/alibaba/android/vlayout/layout/RangeGridLayoutHelper;->DEBUG:Z

    if-eqz v1, :cond_43

    .line 531
    new-instance v1, Ljava/lang/StringBuilder;

    move-object/from16 v3, v29

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-object/from16 v3, v27

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v3, v21

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " secondEndSpace="

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v6, v26

    invoke-static {v6, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_33

    :cond_43
    move/from16 v3, v21

    move-object/from16 v6, v26

    goto :goto_33

    :cond_44
    move/from16 v3, v21

    move-object/from16 v6, v26

    const/4 v0, 0x0

    :goto_33
    add-int v1, v13, v14

    add-int/2addr v1, v5

    add-int/2addr v1, v7

    add-int/2addr v1, v0

    move-object/from16 v4, p4

    .line 536
    iput v1, v4, Lcom/alibaba/android/vlayout/layout/LayoutChunkResult;->mConsumed:I

    .line 538
    invoke-virtual/range {p3 .. p3}, Lcom/alibaba/android/vlayout/VirtualLayoutManager$LayoutStateWrapper;->getLayoutDirection()I

    move-result v1

    const/4 v11, -0x1

    if-ne v1, v11, :cond_45

    const/4 v1, 0x1

    goto :goto_34

    :cond_45
    const/4 v1, 0x0

    .line 540
    :goto_34
    iget-boolean v11, v8, Lcom/alibaba/android/vlayout/layout/RangeGridLayoutHelper;->mLayoutWithAnchor:Z

    move-object/from16 v23, v10

    const-string v10, " 1 "

    move/from16 v27, v12

    const-string v12, " 2 "

    move/from16 v16, v13

    const-string v13, "\u2b06 "

    move/from16 p1, v0

    const-string v0, "\u2b07 "

    if-nez v11, :cond_52

    .line 541
    const-string v11, " gap"

    if-nez v1, :cond_4c

    if-nez v20, :cond_4b

    if-eqz v31, :cond_48

    move/from16 p2, v7

    .line 544
    iget-object v7, v15, Lcom/alibaba/android/vlayout/layout/RangeGridLayoutHelper$GridRangeStyle;->mParent:Lcom/alibaba/android/vlayout/layout/RangeStyle;

    check-cast v7, Lcom/alibaba/android/vlayout/layout/RangeGridLayoutHelper$GridRangeStyle;

    if-eqz v9, :cond_46

    invoke-static {v7}, Lcom/alibaba/android/vlayout/layout/RangeGridLayoutHelper$GridRangeStyle;->access$300(Lcom/alibaba/android/vlayout/layout/RangeGridLayoutHelper$GridRangeStyle;)I

    move-result v7

    goto :goto_35

    :cond_46
    invoke-static {v7}, Lcom/alibaba/android/vlayout/layout/RangeGridLayoutHelper$GridRangeStyle;->access$200(Lcom/alibaba/android/vlayout/layout/RangeGridLayoutHelper$GridRangeStyle;)I

    move-result v7

    .line 545
    :goto_35
    sget-boolean v17, Lcom/alibaba/android/vlayout/layout/RangeGridLayoutHelper;->DEBUG:Z

    if-eqz v17, :cond_47

    move/from16 v17, v5

    .line 546
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_36

    :cond_47
    move/from16 v17, v5

    :goto_36
    move/from16 v30, v2

    move v11, v7

    goto/16 :goto_3d

    :cond_48
    move/from16 v17, v5

    move/from16 p2, v7

    if-eqz v9, :cond_49

    .line 549
    invoke-static {v15}, Lcom/alibaba/android/vlayout/layout/RangeGridLayoutHelper$GridRangeStyle;->access$300(Lcom/alibaba/android/vlayout/layout/RangeGridLayoutHelper$GridRangeStyle;)I

    move-result v5

    goto :goto_37

    :cond_49
    invoke-static {v15}, Lcom/alibaba/android/vlayout/layout/RangeGridLayoutHelper$GridRangeStyle;->access$200(Lcom/alibaba/android/vlayout/layout/RangeGridLayoutHelper$GridRangeStyle;)I

    move-result v5

    .line 550
    :goto_37
    sget-boolean v7, Lcom/alibaba/android/vlayout/layout/RangeGridLayoutHelper;->DEBUG:Z

    if-eqz v7, :cond_4a

    .line 551
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4a
    move/from16 v30, v2

    goto/16 :goto_3a

    :cond_4b
    move/from16 v17, v5

    move/from16 p2, v7

    goto :goto_3b

    :cond_4c
    move/from16 v17, v5

    move/from16 p2, v7

    if-nez v25, :cond_51

    if-eqz v2, :cond_4e

    .line 558
    iget-object v5, v15, Lcom/alibaba/android/vlayout/layout/RangeGridLayoutHelper$GridRangeStyle;->mParent:Lcom/alibaba/android/vlayout/layout/RangeStyle;

    check-cast v5, Lcom/alibaba/android/vlayout/layout/RangeGridLayoutHelper$GridRangeStyle;

    if-eqz v9, :cond_4d

    invoke-static {v5}, Lcom/alibaba/android/vlayout/layout/RangeGridLayoutHelper$GridRangeStyle;->access$300(Lcom/alibaba/android/vlayout/layout/RangeGridLayoutHelper$GridRangeStyle;)I

    move-result v5

    goto :goto_38

    :cond_4d
    invoke-static {v5}, Lcom/alibaba/android/vlayout/layout/RangeGridLayoutHelper$GridRangeStyle;->access$200(Lcom/alibaba/android/vlayout/layout/RangeGridLayoutHelper$GridRangeStyle;)I

    move-result v5

    .line 559
    :goto_38
    sget-boolean v7, Lcom/alibaba/android/vlayout/layout/RangeGridLayoutHelper;->DEBUG:Z

    if-eqz v7, :cond_4a

    .line 560
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move/from16 v30, v2

    const-string v2, " 3 "

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3a

    :cond_4e
    move/from16 v30, v2

    if-eqz v9, :cond_4f

    .line 563
    invoke-static {v15}, Lcom/alibaba/android/vlayout/layout/RangeGridLayoutHelper$GridRangeStyle;->access$300(Lcom/alibaba/android/vlayout/layout/RangeGridLayoutHelper$GridRangeStyle;)I

    move-result v2

    goto :goto_39

    :cond_4f
    invoke-static {v15}, Lcom/alibaba/android/vlayout/layout/RangeGridLayoutHelper$GridRangeStyle;->access$200(Lcom/alibaba/android/vlayout/layout/RangeGridLayoutHelper$GridRangeStyle;)I

    move-result v2

    :goto_39
    move v5, v2

    .line 564
    sget-boolean v2, Lcom/alibaba/android/vlayout/layout/RangeGridLayoutHelper;->DEBUG:Z

    if-eqz v2, :cond_50

    .line 565
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " 4 "

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_50
    :goto_3a
    move v11, v5

    goto :goto_3d

    :cond_51
    :goto_3b
    move/from16 v30, v2

    goto :goto_3c

    :cond_52
    move/from16 v30, v2

    move/from16 v17, v5

    move/from16 p2, v7

    :goto_3c
    const/4 v11, 0x0

    .line 571
    :goto_3d
    iget v2, v4, Lcom/alibaba/android/vlayout/layout/LayoutChunkResult;->mConsumed:I

    add-int/2addr v2, v11

    iput v2, v4, Lcom/alibaba/android/vlayout/layout/LayoutChunkResult;->mConsumed:I

    .line 573
    iget v2, v4, Lcom/alibaba/android/vlayout/layout/LayoutChunkResult;->mConsumed:I

    const/4 v5, 0x0

    if-gtz v2, :cond_53

    .line 574
    iput v5, v4, Lcom/alibaba/android/vlayout/layout/LayoutChunkResult;->mConsumed:I

    .line 588
    :cond_53
    invoke-virtual/range {p3 .. p3}, Lcom/alibaba/android/vlayout/VirtualLayoutManager$LayoutStateWrapper;->isRefreshLayout()Z

    move-result v2

    if-nez v2, :cond_59

    .line 589
    const-string v2, " last"

    if-eqz v1, :cond_57

    add-int/lit8 v7, v3, 0x1

    .line 591
    invoke-virtual {v8, v7}, Lcom/alibaba/android/vlayout/layout/RangeGridLayoutHelper;->isOutOfRange(I)Z

    move-result v12

    if-nez v12, :cond_55

    .line 592
    iget-object v12, v8, Lcom/alibaba/android/vlayout/layout/RangeGridLayoutHelper;->mRangeStyle:Lcom/alibaba/android/vlayout/layout/RangeGridLayoutHelper$GridRangeStyle;

    invoke-virtual {v12, v7}, Lcom/alibaba/android/vlayout/layout/RangeGridLayoutHelper$GridRangeStyle;->findRangeStyleByPosition(I)Lcom/alibaba/android/vlayout/layout/RangeGridLayoutHelper$GridRangeStyle;

    move-result-object v12

    .line 593
    invoke-virtual {v12, v7}, Lcom/alibaba/android/vlayout/layout/RangeStyle;->isFirstPosition(I)Z

    move-result v7

    if-eqz v7, :cond_55

    if-eqz v9, :cond_54

    .line 594
    invoke-virtual {v12}, Lcom/alibaba/android/vlayout/layout/RangeStyle;->getMarginTop()I

    move-result v7

    invoke-virtual {v12}, Lcom/alibaba/android/vlayout/layout/RangeStyle;->getPaddingTop()I

    move-result v12

    goto :goto_3e

    .line 595
    :cond_54
    invoke-virtual {v12}, Lcom/alibaba/android/vlayout/layout/RangeStyle;->getMarginLeft()I

    move-result v7

    invoke-virtual {v12}, Lcom/alibaba/android/vlayout/layout/RangeStyle;->getPaddingLeft()I

    move-result v12

    :goto_3e
    add-int/2addr v7, v12

    .line 596
    sget-boolean v12, Lcom/alibaba/android/vlayout/layout/RangeGridLayoutHelper;->DEBUG:Z

    if-eqz v12, :cond_56

    .line 597
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3f

    :cond_55
    const/4 v7, 0x0

    :cond_56
    :goto_3f
    move v10, v7

    goto :goto_41

    :cond_57
    add-int/lit8 v7, v3, -0x1

    .line 603
    invoke-virtual {v8, v7}, Lcom/alibaba/android/vlayout/layout/RangeGridLayoutHelper;->isOutOfRange(I)Z

    move-result v10

    if-nez v10, :cond_59

    .line 604
    iget-object v10, v8, Lcom/alibaba/android/vlayout/layout/RangeGridLayoutHelper;->mRangeStyle:Lcom/alibaba/android/vlayout/layout/RangeGridLayoutHelper$GridRangeStyle;

    invoke-virtual {v10, v7}, Lcom/alibaba/android/vlayout/layout/RangeGridLayoutHelper$GridRangeStyle;->findRangeStyleByPosition(I)Lcom/alibaba/android/vlayout/layout/RangeGridLayoutHelper$GridRangeStyle;

    move-result-object v10

    .line 605
    invoke-virtual {v10, v7}, Lcom/alibaba/android/vlayout/layout/RangeStyle;->isLastPosition(I)Z

    move-result v7

    if-eqz v7, :cond_59

    if-eqz v9, :cond_58

    .line 606
    invoke-virtual {v10}, Lcom/alibaba/android/vlayout/layout/RangeStyle;->getMarginBottom()I

    move-result v7

    invoke-virtual {v10}, Lcom/alibaba/android/vlayout/layout/RangeStyle;->getPaddingBottom()I

    move-result v10

    goto :goto_40

    .line 607
    :cond_58
    invoke-virtual {v10}, Lcom/alibaba/android/vlayout/layout/RangeStyle;->getMarginRight()I

    move-result v7

    invoke-virtual {v10}, Lcom/alibaba/android/vlayout/layout/RangeStyle;->getPaddingRight()I

    move-result v10

    :goto_40
    add-int/2addr v7, v10

    .line 608
    sget-boolean v10, Lcom/alibaba/android/vlayout/layout/RangeGridLayoutHelper;->DEBUG:Z

    if-eqz v10, :cond_56

    .line 609
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3f

    :cond_59
    const/4 v10, 0x0

    .line 616
    :goto_41
    sget-boolean v2, Lcom/alibaba/android/vlayout/layout/RangeGridLayoutHelper;->DEBUG:Z

    if-eqz v2, :cond_5b

    .line 617
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz v1, :cond_5a

    goto :goto_42

    :cond_5a
    move-object v13, v0

    :goto_42
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " consumed "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v4, Lcom/alibaba/android/vlayout/layout/LayoutChunkResult;->mConsumed:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " startSpace "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " endSpace "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v17

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " secondStartSpace "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v7, p2

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " secondEndSpace "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v3, p1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v12, " lastUnconsumedSpace "

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v12, " isSecondEndLine="

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v12, v30

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_43

    :cond_5b
    move/from16 v3, p1

    move/from16 v7, p2

    move/from16 v0, v17

    :goto_43
    if-eqz v9, :cond_5d

    if-eqz v1, :cond_5c

    .line 625
    invoke-virtual/range {p3 .. p3}, Lcom/alibaba/android/vlayout/VirtualLayoutManager$LayoutStateWrapper;->getOffset()I

    move-result v1

    sub-int/2addr v1, v0

    sub-int/2addr v1, v3

    sub-int/2addr v1, v11

    sub-int v0, v1, v10

    sub-int v1, v0, v16

    move v2, v0

    const/4 v0, 0x0

    const/4 v3, 0x0

    goto :goto_45

    .line 628
    :cond_5c
    invoke-virtual/range {p3 .. p3}, Lcom/alibaba/android/vlayout/VirtualLayoutManager$LayoutStateWrapper;->getOffset()I

    move-result v0

    add-int/2addr v0, v14

    add-int/2addr v0, v7

    add-int/2addr v0, v11

    add-int/2addr v0, v10

    add-int v1, v0, v16

    move v2, v1

    const/4 v3, 0x0

    move v1, v0

    const/4 v0, 0x0

    goto :goto_45

    :cond_5d
    if-eqz v1, :cond_5e

    .line 633
    invoke-virtual/range {p3 .. p3}, Lcom/alibaba/android/vlayout/VirtualLayoutManager$LayoutStateWrapper;->getOffset()I

    move-result v1

    sub-int/2addr v1, v0

    sub-int/2addr v1, v11

    sub-int v0, v1, v10

    sub-int v1, v0, v16

    move v3, v1

    goto :goto_44

    .line 636
    :cond_5e
    invoke-virtual/range {p3 .. p3}, Lcom/alibaba/android/vlayout/VirtualLayoutManager$LayoutStateWrapper;->getOffset()I

    move-result v0

    add-int/2addr v0, v14

    add-int/2addr v0, v11

    add-int/2addr v0, v10

    add-int v1, v0, v16

    move v3, v0

    move v0, v1

    :goto_44
    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_45
    move/from16 v13, v27

    const/4 v12, 0x0

    :goto_46
    if-ge v12, v13, :cond_67

    .line 642
    invoke-static {v15}, Lcom/alibaba/android/vlayout/layout/RangeGridLayoutHelper$GridRangeStyle;->access$600(Lcom/alibaba/android/vlayout/layout/RangeGridLayoutHelper$GridRangeStyle;)[Landroid/view/View;

    move-result-object v16

    move/from16 v27, v13

    aget-object v13, v16, v12

    .line 643
    invoke-static {v15}, Lcom/alibaba/android/vlayout/layout/RangeGridLayoutHelper$GridRangeStyle;->access$1000(Lcom/alibaba/android/vlayout/layout/RangeGridLayoutHelper$GridRangeStyle;)[I

    move-result-object v16

    aget v5, v16, v12

    .line 645
    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v16

    check-cast v16, Lcom/alibaba/android/vlayout/VirtualLayoutManager$LayoutParams;

    if-eqz v9, :cond_61

    if-eqz v18, :cond_5f

    .line 648
    invoke-interface/range {p5 .. p5}, Lcom/alibaba/android/vlayout/LayoutManagerHelper;->getPaddingLeft()I

    move-result v0

    invoke-virtual {v15}, Lcom/alibaba/android/vlayout/layout/RangeGridLayoutHelper$GridRangeStyle;->getFamilyMarginLeft()I

    move-result v3

    add-int/2addr v0, v3

    invoke-virtual {v15}, Lcom/alibaba/android/vlayout/layout/RangeGridLayoutHelper$GridRangeStyle;->getFamilyPaddingLeft()I

    move-result v3

    add-int/2addr v0, v3

    const/4 v3, 0x0

    :goto_47
    if-ge v3, v5, :cond_60

    .line 650
    invoke-static {v15}, Lcom/alibaba/android/vlayout/layout/RangeGridLayoutHelper$GridRangeStyle;->access$900(Lcom/alibaba/android/vlayout/layout/RangeGridLayoutHelper$GridRangeStyle;)[I

    move-result-object v17

    aget v17, v17, v3

    invoke-static {v15}, Lcom/alibaba/android/vlayout/layout/RangeGridLayoutHelper$GridRangeStyle;->access$200(Lcom/alibaba/android/vlayout/layout/RangeGridLayoutHelper$GridRangeStyle;)I

    move-result v20

    add-int v17, v17, v20

    add-int v0, v0, v17

    add-int/lit8 v3, v3, 0x1

    goto :goto_47

    .line 653
    :cond_5f
    invoke-interface/range {p5 .. p5}, Lcom/alibaba/android/vlayout/LayoutManagerHelper;->getPaddingLeft()I

    move-result v0

    invoke-virtual {v15}, Lcom/alibaba/android/vlayout/layout/RangeGridLayoutHelper$GridRangeStyle;->getFamilyMarginLeft()I

    move-result v3

    add-int/2addr v0, v3

    .line 654
    invoke-virtual {v15}, Lcom/alibaba/android/vlayout/layout/RangeGridLayoutHelper$GridRangeStyle;->getFamilyPaddingLeft()I

    move-result v3

    add-int/2addr v0, v3

    invoke-static {v15}, Lcom/alibaba/android/vlayout/layout/RangeGridLayoutHelper$GridRangeStyle;->access$000(Lcom/alibaba/android/vlayout/layout/RangeGridLayoutHelper$GridRangeStyle;)I

    move-result v3

    mul-int v3, v3, v5

    add-int/2addr v0, v3

    invoke-static {v15}, Lcom/alibaba/android/vlayout/layout/RangeGridLayoutHelper$GridRangeStyle;->access$200(Lcom/alibaba/android/vlayout/layout/RangeGridLayoutHelper$GridRangeStyle;)I

    move-result v3

    mul-int v3, v3, v5

    add-int/2addr v0, v3

    :cond_60
    move-object/from16 v3, v23

    .line 657
    invoke-virtual {v3, v13}, Lcom/alibaba/android/vlayout/OrientationHelperEx;->getDecoratedMeasurementInOther(Landroid/view/View;)I

    move-result v17

    add-int v17, v0, v17

    move/from16 v22, v9

    move v9, v0

    move v0, v2

    move-object v2, v3

    move/from16 v3, v17

    goto :goto_49

    :cond_61
    move-object/from16 v2, v23

    if-eqz v18, :cond_62

    .line 661
    invoke-interface/range {p5 .. p5}, Lcom/alibaba/android/vlayout/LayoutManagerHelper;->getPaddingTop()I

    move-result v1

    invoke-virtual {v15}, Lcom/alibaba/android/vlayout/layout/RangeGridLayoutHelper$GridRangeStyle;->getFamilyMarginTop()I

    move-result v17

    add-int v1, v1, v17

    invoke-virtual {v15}, Lcom/alibaba/android/vlayout/layout/RangeGridLayoutHelper$GridRangeStyle;->getFamilyPaddingTop()I

    move-result v17

    add-int v1, v1, v17

    move/from16 p1, v0

    const/4 v0, 0x0

    :goto_48
    if-ge v0, v5, :cond_63

    .line 663
    invoke-static {v15}, Lcom/alibaba/android/vlayout/layout/RangeGridLayoutHelper$GridRangeStyle;->access$900(Lcom/alibaba/android/vlayout/layout/RangeGridLayoutHelper$GridRangeStyle;)[I

    move-result-object v17

    aget v17, v17, v0

    invoke-static {v15}, Lcom/alibaba/android/vlayout/layout/RangeGridLayoutHelper$GridRangeStyle;->access$300(Lcom/alibaba/android/vlayout/layout/RangeGridLayoutHelper$GridRangeStyle;)I

    move-result v20

    add-int v17, v17, v20

    add-int v1, v1, v17

    add-int/lit8 v0, v0, 0x1

    goto :goto_48

    :cond_62
    move/from16 p1, v0

    .line 666
    invoke-interface/range {p5 .. p5}, Lcom/alibaba/android/vlayout/LayoutManagerHelper;->getPaddingTop()I

    move-result v0

    invoke-virtual {v15}, Lcom/alibaba/android/vlayout/layout/RangeGridLayoutHelper$GridRangeStyle;->getFamilyMarginTop()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {v15}, Lcom/alibaba/android/vlayout/layout/RangeGridLayoutHelper$GridRangeStyle;->getFamilyPaddingTop()I

    move-result v1

    add-int/2addr v0, v1

    .line 667
    invoke-static {v15}, Lcom/alibaba/android/vlayout/layout/RangeGridLayoutHelper$GridRangeStyle;->access$000(Lcom/alibaba/android/vlayout/layout/RangeGridLayoutHelper$GridRangeStyle;)I

    move-result v1

    mul-int v1, v1, v5

    add-int/2addr v0, v1

    invoke-static {v15}, Lcom/alibaba/android/vlayout/layout/RangeGridLayoutHelper$GridRangeStyle;->access$300(Lcom/alibaba/android/vlayout/layout/RangeGridLayoutHelper$GridRangeStyle;)I

    move-result v1

    mul-int v1, v1, v5

    add-int/2addr v1, v0

    .line 670
    :cond_63
    invoke-virtual {v2, v13}, Lcom/alibaba/android/vlayout/OrientationHelperEx;->getDecoratedMeasurementInOther(Landroid/view/View;)I

    move-result v0

    add-int/2addr v0, v1

    move/from16 v22, v9

    move v9, v3

    move/from16 v3, p1

    .line 673
    :goto_49
    sget-boolean v17, Lcom/alibaba/android/vlayout/layout/RangeGridLayoutHelper;->DEBUG:Z

    move-object/from16 v23, v2

    if-eqz v17, :cond_64

    .line 674
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "layout item in position: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {v16 .. v16}, Lcom/alibaba/android/vlayout/VirtualLayoutManager$LayoutParams;->getViewPosition()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " with text with SpanIndex: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " into ("

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "), topInfo=[layoutState.getOffset()="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 675
    invoke-virtual/range {p3 .. p3}, Lcom/alibaba/android/vlayout/VirtualLayoutManager$LayoutStateWrapper;->getOffset()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " startSpace="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " secondStartSpace="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " consumedGap="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " lastUnconsumedSpace="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "]"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 674
    invoke-static {v6, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_64
    const/16 v17, 0x0

    move/from16 v20, v0

    move-object v0, v15

    move/from16 v21, v1

    move-object v1, v13

    move v2, v9

    move/from16 v25, v3

    move/from16 v3, v21

    move-object/from16 v5, p4

    move/from16 v4, v25

    move/from16 v5, v20

    move-object/from16 v24, v6

    move-object/from16 v6, p5

    move/from16 v26, v7

    move/from16 v7, v17

    .line 680
    invoke-virtual/range {v0 .. v7}, Lcom/alibaba/android/vlayout/layout/RangeGridLayoutHelper$GridRangeStyle;->layoutChild(Landroid/view/View;IIIILcom/alibaba/android/vlayout/LayoutManagerHelper;Z)V

    .line 683
    invoke-virtual/range {v16 .. v16}, Lcom/alibaba/android/vlayout/VirtualLayoutManager$LayoutParams;->isItemRemoved()Z

    move-result v0

    if-nez v0, :cond_66

    invoke-virtual/range {v16 .. v16}, Lcom/alibaba/android/vlayout/VirtualLayoutManager$LayoutParams;->isItemChanged()Z

    move-result v0

    if-eqz v0, :cond_65

    goto :goto_4a

    :cond_65
    move-object/from16 v0, p4

    const/4 v1, 0x1

    goto :goto_4b

    :cond_66
    :goto_4a
    move-object/from16 v0, p4

    const/4 v1, 0x1

    .line 684
    iput-boolean v1, v0, Lcom/alibaba/android/vlayout/layout/LayoutChunkResult;->mIgnoreConsumed:Z

    .line 687
    :goto_4b
    iget-boolean v2, v0, Lcom/alibaba/android/vlayout/layout/LayoutChunkResult;->mFocusable:Z

    invoke-virtual {v13}, Landroid/view/View;->isFocusable()Z

    move-result v3

    or-int/2addr v2, v3

    iput-boolean v2, v0, Lcom/alibaba/android/vlayout/layout/LayoutChunkResult;->mFocusable:Z

    add-int/lit8 v12, v12, 0x1

    move-object v4, v0

    move v3, v9

    move/from16 v2, v20

    move/from16 v1, v21

    move/from16 v9, v22

    move-object/from16 v6, v24

    move/from16 v0, v25

    move/from16 v7, v26

    move/from16 v13, v27

    const/4 v5, 0x0

    goto/16 :goto_46

    :cond_67
    const/4 v2, 0x0

    .line 691
    iput-boolean v2, v8, Lcom/alibaba/android/vlayout/layout/RangeGridLayoutHelper;->mLayoutWithAnchor:Z

    .line 692
    invoke-static {v15}, Lcom/alibaba/android/vlayout/layout/RangeGridLayoutHelper$GridRangeStyle;->access$600(Lcom/alibaba/android/vlayout/layout/RangeGridLayoutHelper$GridRangeStyle;)[Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 693
    invoke-static {v15}, Lcom/alibaba/android/vlayout/layout/RangeGridLayoutHelper$GridRangeStyle;->access$1000(Lcom/alibaba/android/vlayout/layout/RangeGridLayoutHelper$GridRangeStyle;)[I

    move-result-object v0

    invoke-static {v0, v2}, Ljava/util/Arrays;->fill([II)V

    .line 694
    invoke-static {v15}, Lcom/alibaba/android/vlayout/layout/RangeGridLayoutHelper$GridRangeStyle;->access$900(Lcom/alibaba/android/vlayout/layout/RangeGridLayoutHelper$GridRangeStyle;)[I

    move-result-object v0

    invoke-static {v0, v2}, Ljava/util/Arrays;->fill([II)V

    return-void
.end method

.method public onClear(Lcom/alibaba/android/vlayout/LayoutManagerHelper;)V
    .locals 1

    .line 726
    invoke-super {p0, p1}, Lcom/alibaba/android/vlayout/layout/BaseLayoutHelper;->onClear(Lcom/alibaba/android/vlayout/LayoutManagerHelper;)V

    .line 727
    iget-object v0, p0, Lcom/alibaba/android/vlayout/layout/RangeGridLayoutHelper;->mRangeStyle:Lcom/alibaba/android/vlayout/layout/RangeGridLayoutHelper$GridRangeStyle;

    invoke-virtual {v0, p1}, Lcom/alibaba/android/vlayout/layout/RangeGridLayoutHelper$GridRangeStyle;->onClear(Lcom/alibaba/android/vlayout/LayoutManagerHelper;)V

    .line 728
    iget-object p1, p0, Lcom/alibaba/android/vlayout/layout/RangeGridLayoutHelper;->mRangeStyle:Lcom/alibaba/android/vlayout/layout/RangeGridLayoutHelper$GridRangeStyle;

    invoke-virtual {p1}, Lcom/alibaba/android/vlayout/layout/RangeGridLayoutHelper$GridRangeStyle;->onInvalidateSpanIndexCache()V

    return-void
.end method

.method public onItemsChanged(Lcom/alibaba/android/vlayout/LayoutManagerHelper;)V
    .locals 0

    .line 733
    invoke-super {p0, p1}, Lcom/alibaba/android/vlayout/layout/BaseLayoutHelper;->onItemsChanged(Lcom/alibaba/android/vlayout/LayoutManagerHelper;)V

    .line 734
    iget-object p1, p0, Lcom/alibaba/android/vlayout/layout/RangeGridLayoutHelper;->mRangeStyle:Lcom/alibaba/android/vlayout/layout/RangeGridLayoutHelper$GridRangeStyle;

    invoke-virtual {p1}, Lcom/alibaba/android/vlayout/layout/RangeGridLayoutHelper$GridRangeStyle;->onInvalidateSpanIndexCache()V

    return-void
.end method

.method public onRangeChange(II)V
    .locals 1

    .line 165
    iget-object v0, p0, Lcom/alibaba/android/vlayout/layout/RangeGridLayoutHelper;->mRangeStyle:Lcom/alibaba/android/vlayout/layout/RangeGridLayoutHelper$GridRangeStyle;

    invoke-virtual {v0, p1, p2}, Lcom/alibaba/android/vlayout/layout/RangeGridLayoutHelper$GridRangeStyle;->setRange(II)V

    return-void
.end method

.method public requireLayoutView()Z
    .locals 1

    .line 213
    iget-object v0, p0, Lcom/alibaba/android/vlayout/layout/RangeGridLayoutHelper;->mRangeStyle:Lcom/alibaba/android/vlayout/layout/RangeGridLayoutHelper$GridRangeStyle;

    invoke-virtual {v0}, Lcom/alibaba/android/vlayout/layout/RangeGridLayoutHelper$GridRangeStyle;->requireLayoutView()Z

    move-result v0

    return v0
.end method

.method public setAspectRatio(F)V
    .locals 1

    .line 183
    iget-object v0, p0, Lcom/alibaba/android/vlayout/layout/RangeGridLayoutHelper;->mRangeStyle:Lcom/alibaba/android/vlayout/layout/RangeGridLayoutHelper$GridRangeStyle;

    invoke-virtual {v0, p1}, Lcom/alibaba/android/vlayout/layout/RangeGridLayoutHelper$GridRangeStyle;->setAspectRatio(F)V

    return-void
.end method

.method public setAutoExpand(Z)V
    .locals 1

    .line 134
    iget-object v0, p0, Lcom/alibaba/android/vlayout/layout/RangeGridLayoutHelper;->mRangeStyle:Lcom/alibaba/android/vlayout/layout/RangeGridLayoutHelper$GridRangeStyle;

    invoke-virtual {v0, p1}, Lcom/alibaba/android/vlayout/layout/RangeGridLayoutHelper$GridRangeStyle;->setAutoExpand(Z)V

    return-void
.end method

.method public setBgColor(I)V
    .locals 1

    .line 193
    iget-object v0, p0, Lcom/alibaba/android/vlayout/layout/RangeGridLayoutHelper;->mRangeStyle:Lcom/alibaba/android/vlayout/layout/RangeGridLayoutHelper$GridRangeStyle;

    invoke-virtual {v0, p1}, Lcom/alibaba/android/vlayout/layout/RangeGridLayoutHelper$GridRangeStyle;->setBgColor(I)V

    return-void
.end method

.method public setGap(I)V
    .locals 0

    .line 169
    invoke-virtual {p0, p1}, Lcom/alibaba/android/vlayout/layout/RangeGridLayoutHelper;->setVGap(I)V

    .line 170
    invoke-virtual {p0, p1}, Lcom/alibaba/android/vlayout/layout/RangeGridLayoutHelper;->setHGap(I)V

    return-void
.end method

.method public setHGap(I)V
    .locals 1

    .line 178
    iget-object v0, p0, Lcom/alibaba/android/vlayout/layout/RangeGridLayoutHelper;->mRangeStyle:Lcom/alibaba/android/vlayout/layout/RangeGridLayoutHelper$GridRangeStyle;

    invoke-virtual {v0, p1}, Lcom/alibaba/android/vlayout/layout/RangeGridLayoutHelper$GridRangeStyle;->setHGap(I)V

    return-void
.end method

.method public setIgnoreExtra(Z)V
    .locals 1

    .line 138
    iget-object v0, p0, Lcom/alibaba/android/vlayout/layout/RangeGridLayoutHelper;->mRangeStyle:Lcom/alibaba/android/vlayout/layout/RangeGridLayoutHelper$GridRangeStyle;

    invoke-virtual {v0, p1}, Lcom/alibaba/android/vlayout/layout/RangeGridLayoutHelper$GridRangeStyle;->setIgnoreExtra(Z)V

    return-void
.end method

.method public setLayoutViewBindListener(Lcom/alibaba/android/vlayout/layout/BaseLayoutHelper$LayoutViewBindListener;)V
    .locals 1

    .line 203
    iget-object v0, p0, Lcom/alibaba/android/vlayout/layout/RangeGridLayoutHelper;->mRangeStyle:Lcom/alibaba/android/vlayout/layout/RangeGridLayoutHelper$GridRangeStyle;

    invoke-virtual {v0, p1}, Lcom/alibaba/android/vlayout/layout/RangeGridLayoutHelper$GridRangeStyle;->setLayoutViewBindListener(Lcom/alibaba/android/vlayout/layout/BaseLayoutHelper$LayoutViewBindListener;)V

    return-void
.end method

.method public setLayoutViewHelper(Lcom/alibaba/android/vlayout/layout/BaseLayoutHelper$DefaultLayoutViewHelper;)V
    .locals 1

    .line 198
    iget-object v0, p0, Lcom/alibaba/android/vlayout/layout/RangeGridLayoutHelper;->mRangeStyle:Lcom/alibaba/android/vlayout/layout/RangeGridLayoutHelper$GridRangeStyle;

    invoke-virtual {v0, p1}, Lcom/alibaba/android/vlayout/layout/RangeGridLayoutHelper$GridRangeStyle;->setLayoutViewHelper(Lcom/alibaba/android/vlayout/layout/BaseLayoutHelper$DefaultLayoutViewHelper;)V

    return-void
.end method

.method public setLayoutViewUnBindListener(Lcom/alibaba/android/vlayout/layout/BaseLayoutHelper$LayoutViewUnBindListener;)V
    .locals 1

    .line 208
    iget-object v0, p0, Lcom/alibaba/android/vlayout/layout/RangeGridLayoutHelper;->mRangeStyle:Lcom/alibaba/android/vlayout/layout/RangeGridLayoutHelper$GridRangeStyle;

    invoke-virtual {v0, p1}, Lcom/alibaba/android/vlayout/layout/RangeGridLayoutHelper$GridRangeStyle;->setLayoutViewUnBindListener(Lcom/alibaba/android/vlayout/layout/BaseLayoutHelper$LayoutViewUnBindListener;)V

    return-void
.end method

.method public setMargin(IIII)V
    .locals 1

    .line 115
    invoke-super {p0, p1, p2, p3, p4}, Lcom/alibaba/android/vlayout/layout/BaseLayoutHelper;->setMargin(IIII)V

    .line 116
    iget-object v0, p0, Lcom/alibaba/android/vlayout/layout/RangeGridLayoutHelper;->mRangeStyle:Lcom/alibaba/android/vlayout/layout/RangeGridLayoutHelper$GridRangeStyle;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/alibaba/android/vlayout/layout/RangeGridLayoutHelper$GridRangeStyle;->setMargin(IIII)V

    return-void
.end method

.method public setPadding(IIII)V
    .locals 1

    .line 121
    invoke-super {p0, p1, p2, p3, p4}, Lcom/alibaba/android/vlayout/layout/BaseLayoutHelper;->setPadding(IIII)V

    .line 122
    iget-object v0, p0, Lcom/alibaba/android/vlayout/layout/RangeGridLayoutHelper;->mRangeStyle:Lcom/alibaba/android/vlayout/layout/RangeGridLayoutHelper$GridRangeStyle;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/alibaba/android/vlayout/layout/RangeGridLayoutHelper$GridRangeStyle;->setPadding(IIII)V

    return-void
.end method

.method public setSpanCount(I)V
    .locals 1

    .line 150
    iget-object v0, p0, Lcom/alibaba/android/vlayout/layout/RangeGridLayoutHelper;->mRangeStyle:Lcom/alibaba/android/vlayout/layout/RangeGridLayoutHelper$GridRangeStyle;

    invoke-virtual {v0, p1}, Lcom/alibaba/android/vlayout/layout/RangeGridLayoutHelper$GridRangeStyle;->setSpanCount(I)V

    return-void
.end method

.method public setSpanSizeLookup(Lcom/alibaba/android/vlayout/layout/GridLayoutHelper$SpanSizeLookup;)V
    .locals 1

    .line 130
    iget-object v0, p0, Lcom/alibaba/android/vlayout/layout/RangeGridLayoutHelper;->mRangeStyle:Lcom/alibaba/android/vlayout/layout/RangeGridLayoutHelper$GridRangeStyle;

    invoke-virtual {v0, p1}, Lcom/alibaba/android/vlayout/layout/RangeGridLayoutHelper$GridRangeStyle;->setSpanSizeLookup(Lcom/alibaba/android/vlayout/layout/GridLayoutHelper$SpanSizeLookup;)V

    return-void
.end method

.method public setVGap(I)V
    .locals 1

    .line 174
    iget-object v0, p0, Lcom/alibaba/android/vlayout/layout/RangeGridLayoutHelper;->mRangeStyle:Lcom/alibaba/android/vlayout/layout/RangeGridLayoutHelper$GridRangeStyle;

    invoke-virtual {v0, p1}, Lcom/alibaba/android/vlayout/layout/RangeGridLayoutHelper$GridRangeStyle;->setVGap(I)V

    return-void
.end method

.method public setWeights([F)V
    .locals 1

    .line 126
    iget-object v0, p0, Lcom/alibaba/android/vlayout/layout/RangeGridLayoutHelper;->mRangeStyle:Lcom/alibaba/android/vlayout/layout/RangeGridLayoutHelper$GridRangeStyle;

    invoke-virtual {v0, p1}, Lcom/alibaba/android/vlayout/layout/RangeGridLayoutHelper$GridRangeStyle;->setWeights([F)V

    return-void
.end method
