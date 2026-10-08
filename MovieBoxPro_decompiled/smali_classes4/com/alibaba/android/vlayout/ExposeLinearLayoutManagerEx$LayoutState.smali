.class public Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx$LayoutState;
.super Ljava/lang/Object;
.source "ExposeLinearLayoutManagerEx.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LayoutState"
.end annotation


# static fields
.field static final INVALID_LAYOUT:I = -0x80000000

.field public static final ITEM_DIRECTION_HEAD:I = -0x1

.field public static final ITEM_DIRECTION_TAIL:I = 0x1

.field public static final LAYOUT_END:I = 0x1

.field public static final LAYOUT_START:I = -0x1

.field static final SCOLLING_OFFSET_NaN:I = -0x80000000

.field static final TAG:Ljava/lang/String; = "_ExposeLLayoutManager#LayoutState"


# instance fields
.field public mAvailable:I

.field public mCurrentPosition:I

.field public mExtra:I

.field public mFixOffset:I

.field public mIsPreLayout:Z

.field public mItemDirection:I

.field public mLayoutDirection:I

.field public mOffset:I

.field public mOnRefresLayout:Z

.field public mRecycle:Z

.field public mScrapList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
            ">;"
        }
    .end annotation
.end field

.field public mScrollingOffset:I

.field private vhIsRemoved:Ljava/lang/reflect/Method;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1600
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 1517
    iput-object v0, p0, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx$LayoutState;->vhIsRemoved:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    .line 1533
    iput-boolean v1, p0, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx$LayoutState;->mOnRefresLayout:Z

    const/4 v2, 0x1

    .line 1538
    iput-boolean v2, p0, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx$LayoutState;->mRecycle:Z

    .line 1579
    iput v1, p0, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx$LayoutState;->mExtra:I

    .line 1585
    iput v1, p0, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx$LayoutState;->mFixOffset:I

    .line 1592
    iput-boolean v1, p0, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx$LayoutState;->mIsPreLayout:Z

    .line 1598
    iput-object v0, p0, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx$LayoutState;->mScrapList:Ljava/util/List;

    .line 1602
    :try_start_0
    const-class v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    const-string v3, "isRemoved"

    invoke-virtual {v1, v3, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx$LayoutState;->vhIsRemoved:Ljava/lang/reflect/Method;

    .line 1603
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 1605
    invoke-virtual {v0}, Ljava/lang/NoSuchMethodException;->printStackTrace()V

    .line 1606
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method private nextFromLimitedList()Landroid/view/View;
    .locals 9

    .line 1642
    iget-object v0, p0, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx$LayoutState;->mScrapList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const v2, 0x7fffffff

    const/4 v3, 0x0

    move-object v5, v1

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v0, :cond_4

    .line 1646
    iget-object v6, p0, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx$LayoutState;->mScrapList:Ljava/util/List;

    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 1647
    iget-boolean v7, p0, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx$LayoutState;->mIsPreLayout:Z

    if-nez v7, :cond_0

    .line 1650
    :try_start_0
    iget-object v7, p0, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx$LayoutState;->vhIsRemoved:Ljava/lang/reflect/Method;

    invoke-virtual {v7, v6, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v7

    .line 1654
    invoke-virtual {v7}, Ljava/lang/reflect/InvocationTargetException;->printStackTrace()V

    goto :goto_1

    :catch_1
    move-exception v7

    .line 1652
    invoke-virtual {v7}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    :goto_1
    const/4 v7, 0x0

    .line 1657
    :goto_2
    iget-boolean v8, p0, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx$LayoutState;->mIsPreLayout:Z

    if-nez v8, :cond_0

    if-eqz v7, :cond_0

    goto :goto_3

    .line 1661
    :cond_0
    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getPosition()I

    move-result v7

    iget v8, p0, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx$LayoutState;->mCurrentPosition:I

    sub-int/2addr v7, v8

    iget v8, p0, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx$LayoutState;->mItemDirection:I

    mul-int v7, v7, v8

    if-gez v7, :cond_1

    goto :goto_3

    :cond_1
    if-ge v7, v2, :cond_3

    move-object v5, v6

    if-nez v7, :cond_2

    goto :goto_4

    :cond_2
    move v2, v7

    :cond_3
    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    :goto_4
    if-eqz v5, :cond_5

    .line 1677
    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getPosition()I

    move-result v0

    iget v1, p0, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx$LayoutState;->mItemDirection:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx$LayoutState;->mCurrentPosition:I

    .line 1678
    iget-object v0, v5, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    return-object v0

    :cond_5
    return-object v1
.end method


# virtual methods
.method public hasMore(Landroidx/recyclerview/widget/RecyclerView$State;)Z
    .locals 1

    .line 1615
    iget v0, p0, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx$LayoutState;->mCurrentPosition:I

    if-ltz v0, :cond_0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$State;->getItemCount()I

    move-result p1

    if-ge v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method log()V
    .locals 2

    .line 1685
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "avail:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx$LayoutState;->mAvailable:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", ind:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx$LayoutState;->mCurrentPosition:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", dir:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx$LayoutState;->mItemDirection:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", offset:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx$LayoutState;->mOffset:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", layoutDir:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx$LayoutState;->mLayoutDirection:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "_ExposeLLayoutManager#LayoutState"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public next(Landroidx/recyclerview/widget/RecyclerView$Recycler;)Landroid/view/View;
    .locals 2

    .line 1625
    iget-object v0, p0, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx$LayoutState;->mScrapList:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 1626
    invoke-direct {p0}, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx$LayoutState;->nextFromLimitedList()Landroid/view/View;

    move-result-object p1

    return-object p1

    .line 1628
    :cond_0
    iget v0, p0, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx$LayoutState;->mCurrentPosition:I

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$Recycler;->getViewForPosition(I)Landroid/view/View;

    move-result-object p1

    .line 1629
    iget v0, p0, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx$LayoutState;->mCurrentPosition:I

    iget v1, p0, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx$LayoutState;->mItemDirection:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx$LayoutState;->mCurrentPosition:I

    return-object p1
.end method
