.class public interface abstract Lcom/alibaba/android/vlayout/LayoutManagerHelper;
.super Ljava/lang/Object;
.source "LayoutManagerHelper.java"


# virtual methods
.method public abstract addBackgroundView(Landroid/view/View;Z)V
.end method

.method public abstract addChildView(Landroid/view/View;I)V
.end method

.method public abstract addChildView(Lcom/alibaba/android/vlayout/VirtualLayoutManager$LayoutStateWrapper;Landroid/view/View;)V
.end method

.method public abstract addChildView(Lcom/alibaba/android/vlayout/VirtualLayoutManager$LayoutStateWrapper;Landroid/view/View;I)V
.end method

.method public abstract addFixedView(Landroid/view/View;)V
.end method

.method public abstract addOffFlowView(Landroid/view/View;Z)V
.end method

.method public abstract findFirstVisibleItemPosition()I
.end method

.method public abstract findLastVisibleItemPosition()I
.end method

.method public abstract findLayoutHelperByPosition(I)Lcom/alibaba/android/vlayout/LayoutHelper;
.end method

.method public abstract findViewByPosition(I)Landroid/view/View;
.end method

.method public abstract generateLayoutView()Landroid/view/View;
.end method

.method public abstract getChildAt(I)Landroid/view/View;
.end method

.method public abstract getChildCount()I
.end method

.method public abstract getChildMeasureSpec(IIZ)I
.end method

.method public abstract getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.end method

.method public abstract getContentHeight()I
.end method

.method public abstract getContentWidth()I
.end method

.method public abstract getDecoratedBottom(Landroid/view/View;)I
.end method

.method public abstract getDecoratedLeft(Landroid/view/View;)I
.end method

.method public abstract getDecoratedRight(Landroid/view/View;)I
.end method

.method public abstract getDecoratedTop(Landroid/view/View;)I
.end method

.method public abstract getMainOrientationHelper()Lcom/alibaba/android/vlayout/OrientationHelperEx;
.end method

.method public abstract getOrientation()I
.end method

.method public abstract getPaddingBottom()I
.end method

.method public abstract getPaddingLeft()I
.end method

.method public abstract getPaddingRight()I
.end method

.method public abstract getPaddingTop()I
.end method

.method public abstract getPosition(Landroid/view/View;)I
.end method

.method public abstract getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;
.end method

.method public abstract getReverseLayout()Z
.end method

.method public abstract getSecondaryOrientationHelper()Lcom/alibaba/android/vlayout/OrientationHelperEx;
.end method

.method public abstract hideView(Landroid/view/View;)V
.end method

.method public abstract isDoLayoutRTL()Z
.end method

.method public abstract isEnableMarginOverLap()Z
.end method

.method public abstract isViewHolderUpdated(Landroid/view/View;)Z
.end method

.method public abstract layoutChild(Landroid/view/View;IIII)V
.end method

.method public abstract layoutChildWithMargins(Landroid/view/View;IIII)V
.end method

.method public abstract measureChild(Landroid/view/View;II)V
.end method

.method public abstract measureChildWithMargins(Landroid/view/View;II)V
.end method

.method public abstract recycleView(Landroid/view/View;)V
.end method

.method public abstract removeChildView(Landroid/view/View;)V
.end method

.method public abstract showView(Landroid/view/View;)V
.end method
