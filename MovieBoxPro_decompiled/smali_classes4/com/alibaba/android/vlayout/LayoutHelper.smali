.class public abstract Lcom/alibaba/android/vlayout/LayoutHelper;
.super Ljava/lang/Object;
.source "LayoutHelper.java"


# static fields
.field public static final RANGE_ALL:Lcom/alibaba/android/vlayout/Range;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/alibaba/android/vlayout/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final RANGE_EMPTY:Lcom/alibaba/android/vlayout/Range;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/alibaba/android/vlayout/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field protected final mOffFlowViews:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field mRange:Lcom/alibaba/android/vlayout/Range;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/alibaba/android/vlayout/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field mZIndex:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/high16 v0, -0x80000000

    .line 51
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const v1, 0x7fffffff

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alibaba/android/vlayout/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lcom/alibaba/android/vlayout/Range;

    move-result-object v0

    sput-object v0, Lcom/alibaba/android/vlayout/LayoutHelper;->RANGE_ALL:Lcom/alibaba/android/vlayout/Range;

    const/4 v0, -0x1

    .line 52
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v0}, Lcom/alibaba/android/vlayout/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lcom/alibaba/android/vlayout/Range;

    move-result-object v0

    sput-object v0, Lcom/alibaba/android/vlayout/LayoutHelper;->RANGE_EMPTY:Lcom/alibaba/android/vlayout/Range;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    sget-object v0, Lcom/alibaba/android/vlayout/LayoutHelper;->RANGE_EMPTY:Lcom/alibaba/android/vlayout/Range;

    iput-object v0, p0, Lcom/alibaba/android/vlayout/LayoutHelper;->mRange:Lcom/alibaba/android/vlayout/Range;

    const/4 v0, 0x0

    .line 60
    iput v0, p0, Lcom/alibaba/android/vlayout/LayoutHelper;->mZIndex:I

    .line 200
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/alibaba/android/vlayout/LayoutHelper;->mOffFlowViews:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public abstract adjustLayout(IILcom/alibaba/android/vlayout/LayoutManagerHelper;)V
.end method

.method public abstract afterLayout(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;IIILcom/alibaba/android/vlayout/LayoutManagerHelper;)V
.end method

.method public abstract beforeLayout(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;Lcom/alibaba/android/vlayout/LayoutManagerHelper;)V
.end method

.method public abstract bindLayoutView(Landroid/view/View;)V
.end method

.method public checkAnchorInfo(Landroidx/recyclerview/widget/RecyclerView$State;Lcom/alibaba/android/vlayout/VirtualLayoutManager$AnchorInfoWrapper;Lcom/alibaba/android/vlayout/LayoutManagerHelper;)V
    .locals 0

    return-void
.end method

.method public abstract clear(Lcom/alibaba/android/vlayout/LayoutManagerHelper;)V
.end method

.method public abstract computeAlignOffset(IZZLcom/alibaba/android/vlayout/LayoutManagerHelper;)I
.end method

.method public abstract computeMarginEnd(IZZLcom/alibaba/android/vlayout/LayoutManagerHelper;)I
.end method

.method public abstract computeMarginStart(IZZLcom/alibaba/android/vlayout/LayoutManagerHelper;)I
.end method

.method public abstract computePaddingEnd(IZZLcom/alibaba/android/vlayout/LayoutManagerHelper;)I
.end method

.method public abstract computePaddingStart(IZZLcom/alibaba/android/vlayout/LayoutManagerHelper;)I
.end method

.method public abstract doLayout(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;Lcom/alibaba/android/vlayout/VirtualLayoutManager$LayoutStateWrapper;Lcom/alibaba/android/vlayout/layout/LayoutChunkResult;Lcom/alibaba/android/vlayout/LayoutManagerHelper;)V
.end method

.method public getFixedView()Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract getItemCount()I
.end method

.method public getOffFlowViews()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 210
    iget-object v0, p0, Lcom/alibaba/android/vlayout/LayoutHelper;->mOffFlowViews:Ljava/util/List;

    return-object v0
.end method

.method public final getRange()Lcom/alibaba/android/vlayout/Range;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/alibaba/android/vlayout/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 124
    iget-object v0, p0, Lcom/alibaba/android/vlayout/LayoutHelper;->mRange:Lcom/alibaba/android/vlayout/Range;

    return-object v0
.end method

.method public getZIndex()I
    .locals 1

    .line 177
    iget v0, p0, Lcom/alibaba/android/vlayout/LayoutHelper;->mZIndex:I

    return v0
.end method

.method public abstract isFixLayout()Z
.end method

.method public isOutOfRange(I)Z
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/alibaba/android/vlayout/LayoutHelper;->mRange:Lcom/alibaba/android/vlayout/Range;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/alibaba/android/vlayout/Range;->contains(Ljava/lang/Comparable;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public isRecyclable(IIILcom/alibaba/android/vlayout/LayoutManagerHelper;Z)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public onItemsChanged(Lcom/alibaba/android/vlayout/LayoutManagerHelper;)V
    .locals 0

    return-void
.end method

.method public onOffsetChildrenHorizontal(ILcom/alibaba/android/vlayout/LayoutManagerHelper;)V
    .locals 0

    return-void
.end method

.method public onOffsetChildrenVertical(ILcom/alibaba/android/vlayout/LayoutManagerHelper;)V
    .locals 0

    return-void
.end method

.method public onRangeChange(II)V
    .locals 0

    return-void
.end method

.method public onRefreshLayout(Landroidx/recyclerview/widget/RecyclerView$State;Lcom/alibaba/android/vlayout/VirtualLayoutManager$AnchorInfoWrapper;Lcom/alibaba/android/vlayout/LayoutManagerHelper;)V
    .locals 0

    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onSaveState(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onScrollStateChanged(IIILcom/alibaba/android/vlayout/LayoutManagerHelper;)V
    .locals 0

    return-void
.end method

.method public abstract requireLayoutView()Z
.end method

.method public abstract setItemCount(I)V
.end method

.method public setRange(II)V
    .locals 2

    if-lt p2, p1, :cond_3

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    if-ne p2, v0, :cond_0

    .line 89
    sget-object v0, Lcom/alibaba/android/vlayout/LayoutHelper;->RANGE_EMPTY:Lcom/alibaba/android/vlayout/Range;

    iput-object v0, p0, Lcom/alibaba/android/vlayout/LayoutHelper;->mRange:Lcom/alibaba/android/vlayout/Range;

    .line 90
    invoke-virtual {p0, p1, p2}, Lcom/alibaba/android/vlayout/LayoutHelper;->onRangeChange(II)V

    return-void

    :cond_0
    sub-int v0, p2, p1

    add-int/lit8 v0, v0, 0x1

    .line 94
    invoke-virtual {p0}, Lcom/alibaba/android/vlayout/LayoutHelper;->getItemCount()I

    move-result v1

    if-ne v0, v1, :cond_2

    .line 98
    iget-object v0, p0, Lcom/alibaba/android/vlayout/LayoutHelper;->mRange:Lcom/alibaba/android/vlayout/Range;

    invoke-virtual {v0}, Lcom/alibaba/android/vlayout/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Lcom/alibaba/android/vlayout/LayoutHelper;->mRange:Lcom/alibaba/android/vlayout/Range;

    invoke-virtual {v0}, Lcom/alibaba/android/vlayout/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne p2, v0, :cond_1

    return-void

    .line 103
    :cond_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alibaba/android/vlayout/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lcom/alibaba/android/vlayout/Range;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/android/vlayout/LayoutHelper;->mRange:Lcom/alibaba/android/vlayout/Range;

    .line 104
    invoke-virtual {p0, p1, p2}, Lcom/alibaba/android/vlayout/LayoutHelper;->onRangeChange(II)V

    return-void

    .line 95
    :cond_2
    new-instance p1, Lcom/alibaba/android/vlayout/MismatchChildCountException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "ItemCount mismatch when range: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/alibaba/android/vlayout/LayoutHelper;->mRange:Lcom/alibaba/android/vlayout/Range;

    invoke-virtual {v0}, Lcom/alibaba/android/vlayout/Range;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " childCount: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/alibaba/android/vlayout/LayoutHelper;->getItemCount()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/alibaba/android/vlayout/MismatchChildCountException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 85
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "end should be larger or equeal then start position"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setZIndex(I)V
    .locals 0

    .line 186
    iput p1, p0, Lcom/alibaba/android/vlayout/LayoutHelper;->mZIndex:I

    return-void
.end method
