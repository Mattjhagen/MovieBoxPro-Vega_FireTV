.class public Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx$AnchorInfo;
.super Ljava/lang/Object;
.source "ExposeLinearLayoutManagerEx.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "AnchorInfo"
.end annotation


# instance fields
.field public mCoordinate:I

.field public mLayoutFromEnd:Z

.field public mPosition:I

.field final synthetic this$0:Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx;


# direct methods
.method protected constructor <init>(Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx;)V
    .locals 0

    .line 1693
    iput-object p1, p0, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx$AnchorInfo;->this$0:Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method assignCoordinateFromPadding()V
    .locals 1

    .line 1709
    iget-boolean v0, p0, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx$AnchorInfo;->mLayoutFromEnd:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx$AnchorInfo;->this$0:Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx;

    .line 1710
    invoke-static {v0}, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx;->access$000(Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx;)Lcom/alibaba/android/vlayout/OrientationHelperEx;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/android/vlayout/OrientationHelperEx;->getEndAfterPadding()I

    move-result v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx$AnchorInfo;->this$0:Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx;

    .line 1711
    invoke-static {v0}, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx;->access$000(Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx;)Lcom/alibaba/android/vlayout/OrientationHelperEx;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/android/vlayout/OrientationHelperEx;->getStartAfterPadding()I

    move-result v0

    :goto_0
    iput v0, p0, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx$AnchorInfo;->mCoordinate:I

    return-void
.end method

.method public assignFromView(Landroid/view/View;)V
    .locals 4

    .line 1738
    iget-boolean v0, p0, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx$AnchorInfo;->mLayoutFromEnd:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 1739
    iget-object v0, p0, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx$AnchorInfo;->this$0:Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx;

    invoke-static {v0}, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx;->access$000(Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx;)Lcom/alibaba/android/vlayout/OrientationHelperEx;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/alibaba/android/vlayout/OrientationHelperEx;->getDecoratedEnd(Landroid/view/View;)I

    move-result v0

    iget-object v2, p0, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx$AnchorInfo;->this$0:Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx;

    iget-boolean v3, p0, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx$AnchorInfo;->mLayoutFromEnd:Z

    invoke-virtual {v2, p1, v3, v1}, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx;->computeAlignOffset(Landroid/view/View;ZZ)I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx$AnchorInfo;->this$0:Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx;

    .line 1740
    invoke-static {v1}, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx;->access$000(Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx;)Lcom/alibaba/android/vlayout/OrientationHelperEx;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alibaba/android/vlayout/OrientationHelperEx;->getTotalSpaceChange()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx$AnchorInfo;->mCoordinate:I

    goto :goto_0

    .line 1746
    :cond_0
    iget-object v0, p0, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx$AnchorInfo;->this$0:Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx;

    invoke-static {v0}, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx;->access$000(Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx;)Lcom/alibaba/android/vlayout/OrientationHelperEx;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/alibaba/android/vlayout/OrientationHelperEx;->getDecoratedStart(Landroid/view/View;)I

    move-result v0

    iget-object v2, p0, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx$AnchorInfo;->this$0:Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx;

    iget-boolean v3, p0, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx$AnchorInfo;->mLayoutFromEnd:Z

    invoke-virtual {v2, p1, v3, v1}, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx;->computeAlignOffset(Landroid/view/View;ZZ)I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx$AnchorInfo;->mCoordinate:I

    .line 1753
    :goto_0
    iget-object v0, p0, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx$AnchorInfo;->this$0:Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx;

    invoke-virtual {v0, p1}, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx;->getPosition(Landroid/view/View;)I

    move-result p1

    iput p1, p0, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx$AnchorInfo;->mPosition:I

    return-void
.end method

.method public assignFromViewIfValid(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$State;)Z
    .locals 2

    .line 1728
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 1729
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->isItemRemoved()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->getViewPosition()I

    move-result v1

    if-ltz v1, :cond_0

    .line 1730
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->getViewPosition()I

    move-result v0

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$State;->getItemCount()I

    move-result p2

    if-ge v0, p2, :cond_0

    .line 1731
    invoke-virtual {p0, p1}, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx$AnchorInfo;->assignFromView(Landroid/view/View;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method reset()V
    .locals 1

    const/4 v0, -0x1

    .line 1699
    iput v0, p0, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx$AnchorInfo;->mPosition:I

    const/high16 v0, -0x80000000

    .line 1700
    iput v0, p0, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx$AnchorInfo;->mCoordinate:I

    const/4 v0, 0x0

    .line 1701
    iput-boolean v0, p0, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx$AnchorInfo;->mLayoutFromEnd:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1716
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AnchorInfo{mPosition="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx$AnchorInfo;->mPosition:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mCoordinate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx$AnchorInfo;->mCoordinate:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mLayoutFromEnd="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx$AnchorInfo;->mLayoutFromEnd:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
