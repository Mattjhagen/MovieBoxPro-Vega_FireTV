.class public Lcom/alibaba/android/vlayout/VirtualLayoutManager$LayoutStateWrapper;
.super Ljava/lang/Object;
.source "VirtualLayoutManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/android/vlayout/VirtualLayoutManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LayoutStateWrapper"
.end annotation


# static fields
.field static final INVALID_LAYOUT:I = -0x80000000

.field public static final ITEM_DIRECTION_HEAD:I = -0x1

.field public static final ITEM_DIRECTION_TAIL:I = 0x1

.field public static final LAYOUT_END:I = 0x1

.field public static final LAYOUT_START:I = -0x1

.field static final SCOLLING_OFFSET_NaN:I = -0x80000000


# instance fields
.field private mLayoutState:Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx$LayoutState;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1046
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method constructor <init>(Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx$LayoutState;)V
    .locals 0

    .line 1050
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1051
    iput-object p1, p0, Lcom/alibaba/android/vlayout/VirtualLayoutManager$LayoutStateWrapper;->mLayoutState:Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx$LayoutState;

    return-void
.end method

.method static synthetic access$102(Lcom/alibaba/android/vlayout/VirtualLayoutManager$LayoutStateWrapper;Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx$LayoutState;)Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx$LayoutState;
    .locals 0

    .line 1031
    iput-object p1, p0, Lcom/alibaba/android/vlayout/VirtualLayoutManager$LayoutStateWrapper;->mLayoutState:Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx$LayoutState;

    return-object p1
.end method


# virtual methods
.method public getAvailable()I
    .locals 1

    .line 1090
    iget-object v0, p0, Lcom/alibaba/android/vlayout/VirtualLayoutManager$LayoutStateWrapper;->mLayoutState:Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx$LayoutState;

    iget v0, v0, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx$LayoutState;->mAvailable:I

    return v0
.end method

.method public getCurrentPosition()I
    .locals 1

    .line 1060
    iget-object v0, p0, Lcom/alibaba/android/vlayout/VirtualLayoutManager$LayoutStateWrapper;->mLayoutState:Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx$LayoutState;

    iget v0, v0, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx$LayoutState;->mCurrentPosition:I

    return v0
.end method

.method public getExtra()I
    .locals 1

    .line 1125
    iget-object v0, p0, Lcom/alibaba/android/vlayout/VirtualLayoutManager$LayoutStateWrapper;->mLayoutState:Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx$LayoutState;

    iget v0, v0, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx$LayoutState;->mExtra:I

    return v0
.end method

.method public getItemDirection()I
    .locals 1

    .line 1099
    iget-object v0, p0, Lcom/alibaba/android/vlayout/VirtualLayoutManager$LayoutStateWrapper;->mLayoutState:Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx$LayoutState;

    iget v0, v0, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx$LayoutState;->mItemDirection:I

    return v0
.end method

.method public getLayoutDirection()I
    .locals 1

    .line 1107
    iget-object v0, p0, Lcom/alibaba/android/vlayout/VirtualLayoutManager$LayoutStateWrapper;->mLayoutState:Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx$LayoutState;

    iget v0, v0, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx$LayoutState;->mLayoutDirection:I

    return v0
.end method

.method public getOffset()I
    .locals 1

    .line 1056
    iget-object v0, p0, Lcom/alibaba/android/vlayout/VirtualLayoutManager$LayoutStateWrapper;->mLayoutState:Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx$LayoutState;

    iget v0, v0, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx$LayoutState;->mOffset:I

    return v0
.end method

.method public getScrollingOffset()I
    .locals 1

    .line 1116
    iget-object v0, p0, Lcom/alibaba/android/vlayout/VirtualLayoutManager$LayoutStateWrapper;->mLayoutState:Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx$LayoutState;

    iget v0, v0, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx$LayoutState;->mScrollingOffset:I

    return v0
.end method

.method public hasMore(Landroidx/recyclerview/widget/RecyclerView$State;)Z
    .locals 1

    .line 1139
    iget-object v0, p0, Lcom/alibaba/android/vlayout/VirtualLayoutManager$LayoutStateWrapper;->mLayoutState:Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx$LayoutState;

    invoke-virtual {v0, p1}, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx$LayoutState;->hasMore(Landroidx/recyclerview/widget/RecyclerView$State;)Z

    move-result p1

    return p1
.end method

.method public hasScrapList()Z
    .locals 1

    .line 1064
    iget-object v0, p0, Lcom/alibaba/android/vlayout/VirtualLayoutManager$LayoutStateWrapper;->mLayoutState:Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx$LayoutState;

    iget-object v0, v0, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx$LayoutState;->mScrapList:Ljava/util/List;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isPreLayout()Z
    .locals 1

    .line 1134
    iget-object v0, p0, Lcom/alibaba/android/vlayout/VirtualLayoutManager$LayoutStateWrapper;->mLayoutState:Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx$LayoutState;

    iget-boolean v0, v0, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx$LayoutState;->mIsPreLayout:Z

    return v0
.end method

.method public isRecycle()Z
    .locals 1

    .line 1075
    iget-object v0, p0, Lcom/alibaba/android/vlayout/VirtualLayoutManager$LayoutStateWrapper;->mLayoutState:Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx$LayoutState;

    iget-boolean v0, v0, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx$LayoutState;->mRecycle:Z

    return v0
.end method

.method public isRefreshLayout()Z
    .locals 1

    .line 1083
    iget-object v0, p0, Lcom/alibaba/android/vlayout/VirtualLayoutManager$LayoutStateWrapper;->mLayoutState:Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx$LayoutState;

    iget-boolean v0, v0, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx$LayoutState;->mOnRefresLayout:Z

    return v0
.end method

.method public next(Landroidx/recyclerview/widget/RecyclerView$Recycler;)Landroid/view/View;
    .locals 1

    .line 1143
    iget-object v0, p0, Lcom/alibaba/android/vlayout/VirtualLayoutManager$LayoutStateWrapper;->mLayoutState:Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx$LayoutState;

    invoke-virtual {v0, p1}, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx$LayoutState;->next(Landroidx/recyclerview/widget/RecyclerView$Recycler;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public retrieve(Landroidx/recyclerview/widget/RecyclerView$Recycler;I)Landroid/view/View;
    .locals 2

    .line 1149
    iget-object v0, p0, Lcom/alibaba/android/vlayout/VirtualLayoutManager$LayoutStateWrapper;->mLayoutState:Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx$LayoutState;

    iget v0, v0, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx$LayoutState;->mCurrentPosition:I

    .line 1150
    iget-object v1, p0, Lcom/alibaba/android/vlayout/VirtualLayoutManager$LayoutStateWrapper;->mLayoutState:Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx$LayoutState;

    iput p2, v1, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx$LayoutState;->mCurrentPosition:I

    .line 1151
    invoke-virtual {p0, p1}, Lcom/alibaba/android/vlayout/VirtualLayoutManager$LayoutStateWrapper;->next(Landroidx/recyclerview/widget/RecyclerView$Recycler;)Landroid/view/View;

    move-result-object p1

    .line 1152
    iget-object p2, p0, Lcom/alibaba/android/vlayout/VirtualLayoutManager$LayoutStateWrapper;->mLayoutState:Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx$LayoutState;

    iput v0, p2, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx$LayoutState;->mCurrentPosition:I

    return-object p1
.end method

.method public skipCurrentPosition()V
    .locals 3

    .line 1068
    iget-object v0, p0, Lcom/alibaba/android/vlayout/VirtualLayoutManager$LayoutStateWrapper;->mLayoutState:Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx$LayoutState;

    iget v1, v0, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx$LayoutState;->mCurrentPosition:I

    iget-object v2, p0, Lcom/alibaba/android/vlayout/VirtualLayoutManager$LayoutStateWrapper;->mLayoutState:Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx$LayoutState;

    iget v2, v2, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx$LayoutState;->mItemDirection:I

    add-int/2addr v1, v2

    iput v1, v0, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx$LayoutState;->mCurrentPosition:I

    return-void
.end method
