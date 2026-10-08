.class public Lcom/alibaba/android/vlayout/DelegateAdapter$AdapterDataObserver;
.super Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;
.source "DelegateAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/android/vlayout/DelegateAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "AdapterDataObserver"
.end annotation


# instance fields
.field mIndex:I

.field mStartPosition:I

.field final synthetic this$0:Lcom/alibaba/android/vlayout/DelegateAdapter;


# direct methods
.method public constructor <init>(Lcom/alibaba/android/vlayout/DelegateAdapter;II)V
    .locals 0

    .line 493
    iput-object p1, p0, Lcom/alibaba/android/vlayout/DelegateAdapter$AdapterDataObserver;->this$0:Lcom/alibaba/android/vlayout/DelegateAdapter;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;-><init>()V

    .line 494
    iput p2, p0, Lcom/alibaba/android/vlayout/DelegateAdapter$AdapterDataObserver;->mStartPosition:I

    .line 495
    iput p3, p0, Lcom/alibaba/android/vlayout/DelegateAdapter$AdapterDataObserver;->mIndex:I

    return-void
.end method

.method private updateLayoutHelper()Z
    .locals 7

    .line 512
    iget v0, p0, Lcom/alibaba/android/vlayout/DelegateAdapter$AdapterDataObserver;->mIndex:I

    const/4 v1, 0x0

    if-gez v0, :cond_0

    return v1

    .line 516
    :cond_0
    iget-object v2, p0, Lcom/alibaba/android/vlayout/DelegateAdapter$AdapterDataObserver;->this$0:Lcom/alibaba/android/vlayout/DelegateAdapter;

    invoke-virtual {v2, v0}, Lcom/alibaba/android/vlayout/DelegateAdapter;->findAdapterPositionByIndex(I)I

    move-result v0

    if-gez v0, :cond_1

    return v1

    .line 521
    :cond_1
    iget-object v1, p0, Lcom/alibaba/android/vlayout/DelegateAdapter$AdapterDataObserver;->this$0:Lcom/alibaba/android/vlayout/DelegateAdapter;

    invoke-static {v1}, Lcom/alibaba/android/vlayout/DelegateAdapter;->access$000(Lcom/alibaba/android/vlayout/DelegateAdapter;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    .line 522
    new-instance v2, Ljava/util/LinkedList;

    iget-object v3, p0, Lcom/alibaba/android/vlayout/DelegateAdapter$AdapterDataObserver;->this$0:Lcom/alibaba/android/vlayout/DelegateAdapter;

    invoke-virtual {v3}, Lcom/alibaba/android/vlayout/DelegateAdapter;->getLayoutHelpers()Ljava/util/List;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    .line 523
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/alibaba/android/vlayout/LayoutHelper;

    .line 525
    invoke-virtual {v3}, Lcom/alibaba/android/vlayout/LayoutHelper;->getItemCount()I

    move-result v4

    iget-object v5, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v5, Lcom/alibaba/android/vlayout/DelegateAdapter$Adapter;

    invoke-virtual {v5}, Lcom/alibaba/android/vlayout/DelegateAdapter$Adapter;->getItemCount()I

    move-result v5

    const/4 v6, 0x1

    if-eq v4, v5, :cond_3

    .line 527
    iget-object v4, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Lcom/alibaba/android/vlayout/DelegateAdapter$Adapter;

    invoke-virtual {v4}, Lcom/alibaba/android/vlayout/DelegateAdapter$Adapter;->getItemCount()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/alibaba/android/vlayout/LayoutHelper;->setItemCount(I)V

    .line 529
    iget-object v3, p0, Lcom/alibaba/android/vlayout/DelegateAdapter$AdapterDataObserver;->this$0:Lcom/alibaba/android/vlayout/DelegateAdapter;

    iget v4, p0, Lcom/alibaba/android/vlayout/DelegateAdapter$AdapterDataObserver;->mStartPosition:I

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Lcom/alibaba/android/vlayout/DelegateAdapter$Adapter;

    invoke-virtual {v1}, Lcom/alibaba/android/vlayout/DelegateAdapter$Adapter;->getItemCount()I

    move-result v1

    add-int/2addr v4, v1

    invoke-static {v3, v4}, Lcom/alibaba/android/vlayout/DelegateAdapter;->access$102(Lcom/alibaba/android/vlayout/DelegateAdapter;I)I

    add-int/2addr v0, v6

    .line 531
    :goto_0
    iget-object v1, p0, Lcom/alibaba/android/vlayout/DelegateAdapter$AdapterDataObserver;->this$0:Lcom/alibaba/android/vlayout/DelegateAdapter;

    invoke-static {v1}, Lcom/alibaba/android/vlayout/DelegateAdapter;->access$000(Lcom/alibaba/android/vlayout/DelegateAdapter;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 532
    iget-object v1, p0, Lcom/alibaba/android/vlayout/DelegateAdapter$AdapterDataObserver;->this$0:Lcom/alibaba/android/vlayout/DelegateAdapter;

    invoke-static {v1}, Lcom/alibaba/android/vlayout/DelegateAdapter;->access$000(Lcom/alibaba/android/vlayout/DelegateAdapter;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    .line 534
    iget-object v3, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Lcom/alibaba/android/vlayout/DelegateAdapter$AdapterDataObserver;

    iget-object v4, p0, Lcom/alibaba/android/vlayout/DelegateAdapter$AdapterDataObserver;->this$0:Lcom/alibaba/android/vlayout/DelegateAdapter;

    invoke-static {v4}, Lcom/alibaba/android/vlayout/DelegateAdapter;->access$100(Lcom/alibaba/android/vlayout/DelegateAdapter;)I

    move-result v4

    iput v4, v3, Lcom/alibaba/android/vlayout/DelegateAdapter$AdapterDataObserver;->mStartPosition:I

    .line 535
    iget-object v3, p0, Lcom/alibaba/android/vlayout/DelegateAdapter$AdapterDataObserver;->this$0:Lcom/alibaba/android/vlayout/DelegateAdapter;

    invoke-static {v3}, Lcom/alibaba/android/vlayout/DelegateAdapter;->access$100(Lcom/alibaba/android/vlayout/DelegateAdapter;)I

    move-result v4

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Lcom/alibaba/android/vlayout/DelegateAdapter$Adapter;

    invoke-virtual {v1}, Lcom/alibaba/android/vlayout/DelegateAdapter$Adapter;->getItemCount()I

    move-result v1

    add-int/2addr v4, v1

    invoke-static {v3, v4}, Lcom/alibaba/android/vlayout/DelegateAdapter;->access$102(Lcom/alibaba/android/vlayout/DelegateAdapter;I)I

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 539
    :cond_2
    iget-object v0, p0, Lcom/alibaba/android/vlayout/DelegateAdapter$AdapterDataObserver;->this$0:Lcom/alibaba/android/vlayout/DelegateAdapter;

    invoke-static {v0, v2}, Lcom/alibaba/android/vlayout/DelegateAdapter;->access$201(Lcom/alibaba/android/vlayout/DelegateAdapter;Ljava/util/List;)V

    :cond_3
    return v6
.end method


# virtual methods
.method public getIndex()I
    .locals 1

    .line 508
    iget v0, p0, Lcom/alibaba/android/vlayout/DelegateAdapter$AdapterDataObserver;->mIndex:I

    return v0
.end method

.method public getStartPosition()I
    .locals 1

    .line 504
    iget v0, p0, Lcom/alibaba/android/vlayout/DelegateAdapter$AdapterDataObserver;->mStartPosition:I

    return v0
.end method

.method public onChanged()V
    .locals 1

    .line 546
    invoke-direct {p0}, Lcom/alibaba/android/vlayout/DelegateAdapter$AdapterDataObserver;->updateLayoutHelper()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 549
    :cond_0
    iget-object v0, p0, Lcom/alibaba/android/vlayout/DelegateAdapter$AdapterDataObserver;->this$0:Lcom/alibaba/android/vlayout/DelegateAdapter;

    invoke-virtual {v0}, Lcom/alibaba/android/vlayout/DelegateAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public onItemRangeChanged(II)V
    .locals 2

    .line 578
    invoke-direct {p0}, Lcom/alibaba/android/vlayout/DelegateAdapter$AdapterDataObserver;->updateLayoutHelper()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 581
    :cond_0
    iget-object v0, p0, Lcom/alibaba/android/vlayout/DelegateAdapter$AdapterDataObserver;->this$0:Lcom/alibaba/android/vlayout/DelegateAdapter;

    iget v1, p0, Lcom/alibaba/android/vlayout/DelegateAdapter$AdapterDataObserver;->mStartPosition:I

    add-int/2addr v1, p1

    invoke-virtual {v0, v1, p2}, Lcom/alibaba/android/vlayout/DelegateAdapter;->notifyItemRangeChanged(II)V

    return-void
.end method

.method public onItemRangeChanged(IILjava/lang/Object;)V
    .locals 2

    .line 586
    invoke-direct {p0}, Lcom/alibaba/android/vlayout/DelegateAdapter$AdapterDataObserver;->updateLayoutHelper()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 589
    :cond_0
    iget-object v0, p0, Lcom/alibaba/android/vlayout/DelegateAdapter$AdapterDataObserver;->this$0:Lcom/alibaba/android/vlayout/DelegateAdapter;

    iget v1, p0, Lcom/alibaba/android/vlayout/DelegateAdapter$AdapterDataObserver;->mStartPosition:I

    add-int/2addr v1, p1

    invoke-virtual {v0, v1, p2, p3}, Lcom/alibaba/android/vlayout/DelegateAdapter;->notifyItemRangeChanged(IILjava/lang/Object;)V

    return-void
.end method

.method public onItemRangeInserted(II)V
    .locals 2

    .line 562
    invoke-direct {p0}, Lcom/alibaba/android/vlayout/DelegateAdapter$AdapterDataObserver;->updateLayoutHelper()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 565
    :cond_0
    iget-object v0, p0, Lcom/alibaba/android/vlayout/DelegateAdapter$AdapterDataObserver;->this$0:Lcom/alibaba/android/vlayout/DelegateAdapter;

    iget v1, p0, Lcom/alibaba/android/vlayout/DelegateAdapter$AdapterDataObserver;->mStartPosition:I

    add-int/2addr v1, p1

    invoke-virtual {v0, v1, p2}, Lcom/alibaba/android/vlayout/DelegateAdapter;->notifyItemRangeInserted(II)V

    return-void
.end method

.method public onItemRangeMoved(III)V
    .locals 1

    .line 570
    invoke-direct {p0}, Lcom/alibaba/android/vlayout/DelegateAdapter$AdapterDataObserver;->updateLayoutHelper()Z

    move-result p3

    if-nez p3, :cond_0

    return-void

    .line 573
    :cond_0
    iget-object p3, p0, Lcom/alibaba/android/vlayout/DelegateAdapter$AdapterDataObserver;->this$0:Lcom/alibaba/android/vlayout/DelegateAdapter;

    iget v0, p0, Lcom/alibaba/android/vlayout/DelegateAdapter$AdapterDataObserver;->mStartPosition:I

    add-int/2addr p1, v0

    add-int/2addr v0, p2

    invoke-virtual {p3, p1, v0}, Lcom/alibaba/android/vlayout/DelegateAdapter;->notifyItemMoved(II)V

    return-void
.end method

.method public onItemRangeRemoved(II)V
    .locals 2

    .line 554
    invoke-direct {p0}, Lcom/alibaba/android/vlayout/DelegateAdapter$AdapterDataObserver;->updateLayoutHelper()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 557
    :cond_0
    iget-object v0, p0, Lcom/alibaba/android/vlayout/DelegateAdapter$AdapterDataObserver;->this$0:Lcom/alibaba/android/vlayout/DelegateAdapter;

    iget v1, p0, Lcom/alibaba/android/vlayout/DelegateAdapter$AdapterDataObserver;->mStartPosition:I

    add-int/2addr v1, p1

    invoke-virtual {v0, v1, p2}, Lcom/alibaba/android/vlayout/DelegateAdapter;->notifyItemRangeRemoved(II)V

    return-void
.end method

.method public updateStartPositionAndIndex(II)V
    .locals 0

    .line 499
    iput p1, p0, Lcom/alibaba/android/vlayout/DelegateAdapter$AdapterDataObserver;->mStartPosition:I

    .line 500
    iput p2, p0, Lcom/alibaba/android/vlayout/DelegateAdapter$AdapterDataObserver;->mIndex:I

    return-void
.end method
