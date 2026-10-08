.class Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx;
.super Landroidx/recyclerview/widget/LinearLayoutManager;
.source "ExposeLinearLayoutManagerEx.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx$ChildHelperWrapper;,
        Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx$ViewHolderWrapper;,
        Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx$AnchorInfo;,
        Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx$LayoutState;
    }
.end annotation


# static fields
.field private static final DEBUG:Z = false

.field static final FLAG_INVALID:I = 0x4

.field static final FLAG_UPDATED:I = 0x2

.field public static final HORIZONTAL:I = 0x0

.field public static final INVALID_OFFSET:I = -0x80000000

.field private static final MAX_SCROLL_FACTOR:F = 0.33f

.field private static final TAG:Ljava/lang/String; = "ExposeLLManagerEx"

.field public static final VERTICAL:I = 0x1

.field private static vhField:Ljava/lang/reflect/Field;

.field private static vhSetFlags:Ljava/lang/reflect/Method;


# instance fields
.field private emptyArgs:[Ljava/lang/Object;

.field private layoutChunkResultCache:Lcom/alibaba/android/vlayout/layout/LayoutChunkResult;

.field private final mAnchorInfo:Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx$AnchorInfo;

.field private final mChildHelperWrapper:Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx$ChildHelperWrapper;

.field protected mCurrentPendingSavedState:Landroid/os/Bundle;

.field private mCurrentPendingScrollPosition:I

.field private final mEnsureLayoutStateMethod:Ljava/lang/reflect/Method;

.field private mLastStackFromEnd:Z

.field protected mLayoutState:Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx$LayoutState;

.field private mOrientationHelper:Lcom/alibaba/android/vlayout/OrientationHelperEx;

.field private mPendingScrollPositionOffset:I

.field private mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

.field private mShouldReverseLayoutExpose:Z

.field protected recycleOffset:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 140
    invoke-direct {p0, p1, v0, v1}, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx;-><init>(Landroid/content/Context;IZ)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IZ)V
    .locals 3

    .line 151
    invoke-direct {p0, p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    const/4 p1, 0x0

    .line 105
    iput-boolean p1, p0, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx;->mShouldReverseLayoutExpose:Z

    const/4 v0, -0x1

    .line 111
    iput v0, p0, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx;->mCurrentPendingScrollPosition:I

    const/high16 v0, -0x80000000

    .line 117
    iput v0, p0, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx;->mPendingScrollPositionOffset:I

    const/4 v0, 0x0

    .line 120
    iput-object v0, p0, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx;->mCurrentPendingSavedState:Landroid/os/Bundle;

    .line 803
    new-array v1, p1, [Ljava/lang/Object;

    iput-object v1, p0, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx;->emptyArgs:[Ljava/lang/Object;

    .line 1133
    new-instance v1, Lcom/alibaba/android/vlayout/layout/LayoutChunkResult;

    invoke-direct {v1}, Lcom/alibaba/android/vlayout/layout/LayoutChunkResult;-><init>()V

    iput-object v1, p0, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx;->layoutChunkResultCache:Lcom/alibaba/android/vlayout/layout/LayoutChunkResult;

    .line 152
    new-instance v1, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx$AnchorInfo;

    invoke-direct {v1, p0}, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx$AnchorInfo;-><init>(Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx;)V

    iput-object v1, p0, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx;->mAnchorInfo:Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx$AnchorInfo;

    .line 153
    invoke-virtual {p0, p2}, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx;->setOrientation(I)V

    .line 154
    invoke-virtual {p0, p3}, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx;->setReverseLayout(Z)V

    .line 155
    new-instance p2, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx$ChildHelperWrapper;

    invoke-direct {p2, p0, p0}, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx$ChildHelperWrapper;-><init>(Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx;Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iput-object p2, p0, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx;->mChildHelperWrapper:Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx$ChildHelperWrapper;

    .line 159
    :try_start_0
    const-class p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    const-string p3, "ensureLayoutState"

    invoke-virtual {p2, p3, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p2

    iput-object p2, p0, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx;->mEnsureLayoutStateMethod:Ljava/lang/reflect/Method;

    const/4 p3, 0x1

    .line 160
    invoke-virtual {p2, p3}, Ljava/lang/reflect/Method;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1

    .line 167
    :try_start_1
    const-class p2, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    const-string v0, "setItemPrefetchEnabled"

    new-array v1, p3, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v2, v1, p1

    .line 168
    invoke-virtual {p2, v0, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 170
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    new-array p3, p3, [Ljava/lang/Object;

    aput-object v0, p3, p1

    invoke-virtual {p2, p0, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_0
    return-void

    :catch_1
    move-exception p1

    .line 162
    invoke-virtual {p1}, Ljava/lang/NoSuchMethodException;->printStackTrace()V

    .line 163
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method static synthetic access$000(Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx;)Lcom/alibaba/android/vlayout/OrientationHelperEx;
    .locals 0

    .line 59
    iget-object p0, p0, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx;->mOrientationHelper:Lcom/alibaba/android/vlayout/OrientationHelperEx;

    return-object p0
.end method

.method static synthetic access$100(Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    .line 59
    iget-object p0, p0, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method protected static attachViewHolder(Landroidx/recyclerview/widget/RecyclerView$LayoutParams;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 6

    .line 1486
    :try_start_0
    sget-object v0, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx;->vhField:Ljava/lang/reflect/Field;

    if-nez v0, :cond_0

    .line 1487
    const-class v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    const-string v1, "mViewHolder"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx;->vhField:Ljava/lang/reflect/Field;

    .line 1490
    :cond_0
    sget-object v0, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx;->vhField:Ljava/lang/reflect/Field;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 1491
    sget-object v0, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx;->vhField:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p0, p1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1493
    sget-object p0, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx;->vhSetFlags:Ljava/lang/reflect/Method;

    const/4 v0, 0x0

    const/4 v2, 0x2

    if-nez p0, :cond_1

    .line 1494
    const-class p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    const-string v3, "setFlags"

    new-array v4, v2, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v0

    aput-object v5, v4, v1

    invoke-virtual {p0, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    sput-object p0, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx;->vhSetFlags:Ljava/lang/reflect/Method;

    .line 1495
    invoke-virtual {p0, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 1498
    :cond_1
    sget-object p0, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx;->vhSetFlags:Ljava/lang/reflect/Method;

    const/4 v3, 0x4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v4, v2, v0

    aput-object v3, v2, v1

    invoke-virtual {p0, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 1506
    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception p0

    .line 1504
    invoke-virtual {p0}, Ljava/lang/NoSuchMethodException;->printStackTrace()V

    goto :goto_0

    :catch_2
    move-exception p0

    .line 1502
    invoke-virtual {p0}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    goto :goto_0

    :catch_3
    move-exception p0

    .line 1500
    invoke-virtual {p0}, Ljava/lang/NoSuchFieldException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private convertFocusDirectionToLayoutDirectionExpose(I)I
    .locals 5

    .line 1284
    invoke-virtual {p0}, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx;->getOrientation()I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x1

    if-eq p1, v2, :cond_9

    const/4 v3, 0x2

    if-eq p1, v3, :cond_8

    const/16 v3, 0x11

    const/high16 v4, -0x80000000

    if-eq p1, v3, :cond_6

    const/16 v3, 0x21

    if-eq p1, v3, :cond_4

    const/16 v1, 0x42

    if-eq p1, v1, :cond_2

    const/16 v1, 0x82

    if-eq p1, v1, :cond_0

    return v4

    :cond_0
    if-ne v0, v2, :cond_1

    goto :goto_0

    :cond_1
    const/high16 v2, -0x80000000

    :goto_0
    return v2

    :cond_2
    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    const/high16 v2, -0x80000000

    :goto_1
    return v2

    :cond_4
    if-ne v0, v2, :cond_5

    goto :goto_2

    :cond_5
    const/high16 v1, -0x80000000

    :goto_2
    return v1

    :cond_6
    if-nez v0, :cond_7

    goto :goto_3

    :cond_7
    const/high16 v1, -0x80000000

    :goto_3
    return v1

    :cond_8
    return v2

    :cond_9
    return v1
.end method

.method private findReferenceChildInternal(III)Landroid/view/View;
    .locals 7

    .line 480
    invoke-virtual {p0}, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx;->ensureLayoutStateExpose()V

    .line 483
    iget-object v0, p0, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx;->mOrientationHelper:Lcom/alibaba/android/vlayout/OrientationHelperEx;

    invoke-virtual {v0}, Lcom/alibaba/android/vlayout/OrientationHelperEx;->getStartAfterPadding()I

    move-result v0

    .line 484
    iget-object v1, p0, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx;->mOrientationHelper:Lcom/alibaba/android/vlayout/OrientationHelperEx;

    invoke-virtual {v1}, Lcom/alibaba/android/vlayout/OrientationHelperEx;->getEndAfterPadding()I

    move-result v1

    if-le p2, p1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, -0x1

    :goto_0
    const/4 v3, 0x0

    move-object v4, v3

    :goto_1
    if-eq p1, p2, :cond_4

    .line 488
    invoke-virtual {p0, p1}, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 489
    invoke-virtual {p0, v5}, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx;->getPosition(Landroid/view/View;)I

    move-result v6

    if-ltz v6, :cond_3

    if-ge v6, p3, :cond_3

    .line 491
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->isItemRemoved()Z

    move-result v6

    if-eqz v6, :cond_1

    if-nez v4, :cond_3

    move-object v4, v5

    goto :goto_2

    .line 496
    :cond_1
    iget-object v6, p0, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx;->mOrientationHelper:Lcom/alibaba/android/vlayout/OrientationHelperEx;

    invoke-virtual {v6, v5}, Lcom/alibaba/android/vlayout/OrientationHelperEx;->getDecoratedStart(Landroid/view/View;)I

    move-result v6

    if-ge v6, v1, :cond_2

    iget-object v6, p0, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx;->mOrientationHelper:Lcom/alibaba/android/vlayout/OrientationHelperEx;

    invoke-virtual {v6, v5}, Lcom/alibaba/android/vlayout/OrientationHelperEx;->getDecoratedEnd(Landroid/view/View;)I

    move-result v6

    if-lt v6, v0, :cond_2

    return-object v5

    :cond_2
    if-nez v3, :cond_3

    move-object v3, v5

    :cond_3
    :goto_2
    add-int/2addr p1, v2

    goto :goto_1

    :cond_4
    if-eqz v3, :cond_5

    goto :goto_3

    :cond_5
    move-object v3, v4

    :goto_3
    return-object v3
.end method

.method private fixLayoutEndGapExpose(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;Z)I
    .locals 1

    .line 729
    iget-object v0, p0, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx;->mOrientationHelper:Lcom/alibaba/android/vlayout/OrientationHelperEx;

    invoke-virtual {v0}, Lcom/alibaba/android/vlayout/OrientationHelperEx;->getEndAfterPadding()I

    move-result v0

    sub-int/2addr v0, p1

    if-lez v0, :cond_1

    neg-int v0, v0

    .line 732
    invoke-virtual {p0, v0, p2, p3}, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx;->scrollInternalBy(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I

    move-result p2

    neg-int p2, p2

    add-int/2addr p1, p2

    if-eqz p4, :cond_0

    .line 740
    iget-object p3, p0, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx;->mOrientationHelper:Lcom/alibaba/android/vlayout/OrientationHelperEx;

    invoke-virtual {p3}, Lcom/alibaba/android/vlayout/OrientationHelperEx;->getEndAfterPadding()I

    move-result p3

    sub-int/2addr p3, p1

    if-lez p3, :cond_0

    .line 742
    iget-object p1, p0, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx;->mOrientationHelper:Lcom/alibaba/android/vlayout/OrientationHelperEx;

    invoke-virtual {p1, p3}, Lcom/alibaba/android/vlayout/OrientationHelperEx;->offsetChildren(I)V

    add-int/2addr p3, p2

    return p3

    :cond_0
    return p2

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private fixLayoutStartGapExpose(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;Z)I
    .locals 1

    .line 754
    iget-object v0, p0, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx;->mOrientationHelper:Lcom/alibaba/android/vlayout/OrientationHelperEx;

    invoke-virtual {v0}, Lcom/alibaba/android/vlayout/OrientationHelperEx;->getStartAfterPadding()I

    move-result v0

    sub-int v0, p1, v0

    if-lez v0, :cond_1

    .line 758
    invoke-virtual {p0, v0, p2, p3}, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx;->scrollInternalBy(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I

    move-result p2

    neg-int p2, p2

    add-int/2addr p1, p2

    if-eqz p4, :cond_0

    .line 765
    iget-object p3, p0, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx;->mOrientationHelper:Lcom/alibaba/android/vlayout/OrientationHelperEx;

    invoke-virtual {p3}, Lcom/alibaba/android/vlayout/OrientationHelperEx;->getStartAfterPadding()I

    move-result p3

    sub-int/2addr p1, p3

    if-lez p1, :cond_0

    .line 767
    iget-object p3, p0, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx;->mOrientationHelper:Lcom/alibaba/android/vlayout/OrientationHelperEx;

    neg-int p4, p1

    invoke-virtual {p3, p4}, Lcom/alibaba/android/vlayout/OrientationHelperEx;->offsetChildren(I)V

    sub-int/2addr p2, p1

    :cond_0
    return p2

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private getChildClosestToEndExpose()Landroid/view/View;
    .locals 1

    .line 1328
    iget-boolean v0, p0, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx;->mShouldReverseLayoutExpose:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    invoke-virtual {p0, v0}, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method private getChildClosestToStartExpose()Landroid/view/View;
    .locals 1

    .line 1318
    iget-boolean v0, p0, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx;->mShouldReverseLayoutExpose:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method protected static isViewHolderUpdated(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z
    .locals 1

    .line 1480
    new-instance v0, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx$ViewHolderWrapper;

    invoke-direct {v0, p0}, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx$ViewHolderWrapper;-><init>(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    invoke-virtual {v0}, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx$ViewHolderWrapper;->requireUpdated()Z

    move-result p0

    return p0
.end method

.method private layoutForPredictiveAnimationsExpose(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;II)V
    .locals 10

    .line 519
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$State;->willRunPredictiveAnimations()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx;->getChildCount()I

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$State;->isPreLayout()Z

    move-result v0

    if-nez v0, :cond_8

    .line 520
    invoke-virtual {p0}, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx;->supportsPredictiveItemAnimations()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_5

    .line 526
    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Recycler;->getScrapList()Ljava/util/List;

    move-result-object v0

    .line 527
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    .line 528
    invoke-virtual {p0, v2}, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx;->getPosition(Landroid/view/View;)I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    const/4 v7, 0x1

    if-ge v4, v1, :cond_3

    .line 530
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 531
    invoke-virtual {v8}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getPosition()I

    move-result v9

    if-ge v9, v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v7, 0x0

    .line 532
    :goto_1
    iget-boolean v9, p0, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx;->mShouldReverseLayoutExpose:Z

    if-eq v7, v9, :cond_2

    .line 535
    iget-object v7, p0, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx;->mOrientationHelper:Lcom/alibaba/android/vlayout/OrientationHelperEx;

    iget-object v8, v8, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v7, v8}, Lcom/alibaba/android/vlayout/OrientationHelperEx;->getDecoratedMeasurement(Landroid/view/View;)I

    move-result v7

    add-int/2addr v5, v7

    goto :goto_2

    .line 537
    :cond_2
    iget-object v7, p0, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx;->mOrientationHelper:Lcom/alibaba/android/vlayout/OrientationHelperEx;

    iget-object v8, v8, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v7, v8}, Lcom/alibaba/android/vlayout/OrientationHelperEx;->getDecoratedMeasurement(Landroid/view/View;)I

    move-result v7

    add-int/2addr v6, v7

    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 545
    :cond_3
    iget-object v1, p0, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx;->mLayoutState:Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx$LayoutState;

    iput-object v0, v1, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx$LayoutState;->mScrapList:Ljava/util/List;

    const/4 v0, -0x1

    if-lez v5, :cond_5

    .line 547
    invoke-direct {p0}, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx;->getChildClosestToStartExpose()Landroid/view/View;

    move-result-object v1

    .line 548
    invoke-virtual {p0, v1}, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx;->getPosition(Landroid/view/View;)I

    move-result v1

    invoke-direct {p0, v1, p3}, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx;->updateLayoutStateToFillStartExpose(II)V

    .line 549
    iget-object p3, p0, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx;->mLayoutState:Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx$LayoutState;

    iput v5, p3, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx$LayoutState;->mExtra:I

    .line 550
    iget-object p3, p0, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx;->mLayoutState:Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx$LayoutState;

    iput v2, p3, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx$LayoutState;->mAvailable:I

    .line 551
    iget-object p3, p0, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx;->mLayoutState:Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx$LayoutState;

    iget v1, p3, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx$LayoutState;->mCurrentPosition:I

    iget-boolean v3, p0, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx;->mShouldReverseLayoutExpose:Z

    if-eqz v3, :cond_4

    const/4 v3, 0x1

    goto :goto_3

    :cond_4
    const/4 v3, -0x1

    :goto_3
    add-int/2addr v1, v3

    iput v1, p3, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx$LayoutState;->mCurrentPosition:I

    .line 552
    iget-object p3, p0, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx;->mLayoutState:Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx$LayoutState;

    iput-boolean v7, p3, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx$LayoutState;->mOnRefresLayout:Z

    .line 553
    iget-object p3, p0, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx;->mLayoutState:Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx$LayoutState;

    invoke-virtual {p0, p1, p3, p2, v2}, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx;->fill(Landroidx/recyclerview/widget/RecyclerView$Recycler;Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx$LayoutState;Landroidx/recyclerview/widget/RecyclerView$State;Z)I

    :cond_5
    if-lez v6, :cond_7

    .line 557
    invoke-direct {p0}, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx;->getChildClosestToEndExpose()Landroid/view/View;

    move-result-object p3

    .line 558
    invoke-virtual {p0, p3}, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx;->getPosition(Landroid/view/View;)I

    move-result p3

    invoke-direct {p0, p3, p4}, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx;->updateLayoutStateToFillEndExpose(II)V

    .line 559
    iget-object p3, p0, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx;->mLayoutState:Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx$LayoutState;

    iput v6, p3, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx$LayoutState;->mExtra:I

    .line 560
    iget-object p3, p0, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx;->mLayoutState:Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx$LayoutState;

    iput v2, p3, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx$LayoutState;->mAvailable:I

    .line 561
    iget-object p3, p0, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx;->mLayoutState:Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx$LayoutState;

    iget p4, p3, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx$LayoutState;->mCurrentPosition:I

    iget-boolean v1, p0, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx;->mShouldReverseLayoutExpose:Z

    if-eqz v1, :cond_6

    goto :goto_4

    :cond_6
    const/4 v0, 0x1

    :goto_4
    add-int/2addr p4, v0

    iput p4, p3, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx$LayoutState;->mCurrentPosition:I

    .line 562
    iget-object p3, p0, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx;->mLayoutState:Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx$LayoutState;

    iput-boolean v7, p3, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx$LayoutState;->mOnRefresLayout:Z

    .line 563
    iget-object p3, p0, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx;->mLayoutState:Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx$LayoutState;

    invoke-virtual {p0, p1, p3, p2, v2}, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx;->fill(Landroidx/recyclerview/widget/RecyclerView$Recycler;Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx$LayoutState;Landroidx/recyclerview/widget/RecyclerView$State;Z)I

    .line 565
    :cond_7
    iget-object p1, p0, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx;->mLayoutState:Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx$LayoutState;

    const/4 p2, 0x0

    iput-object p2, p1, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx$LayoutState;->mScrapList:Ljava/util/List;

    :cond_8
    :goto_5
    return-void
.end method

.method private logChildren()V
    .locals 5

    .line 1383
    const-string v0, "internal representation of views on the screen"

    const-string v1, "ExposeLLManagerEx"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    .line 1384
    :goto_0
    invoke-virtual {p0}, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx;->getChildCount()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 1385
    invoke-virtual {p0, v0}, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 1386
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "item "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx;->getPosition(Landroid/view/View;)I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", coord:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx;->mOrientationHelper:Lcom/alibaba/android/vlayout/OrientationHelperEx;

    .line 1387
    invoke-virtual {v4, v2}, Lcom/alibaba/android/vlayout/OrientationHelperEx;->getDecoratedStart(Landroid/view/View;)I

    move-result v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1386
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1389
    :cond_0
    const-string v0, "=============="

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private myFindFirstReferenceChild(I)Landroid/view/View;
    .locals 2

    const/4 v0, 0x0

    .line 471
    invoke-virtual {p0}, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx;->getChildCount()I

    move-result v1

    invoke-direct {p0, v0, v1, p1}, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx;->findReferenceChildInternal(III)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method private myFindLastReferenceChild(I)Landroid/view/View;
    .locals 2

    .line 475
    invoke-virtual {p0}, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, -0x1

    invoke-direct {p0, v0, v1, p1}, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx;->findReferenceChildInternal(III)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method private myFindReferenceChildClosestToEnd(Landroidx/recyclerview/widget/RecyclerView$State;)Landroid/view/View;
    .locals 1

    .line 462
    iget-boolean v0, p0, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx;->mShouldReverseLayoutExpose:Z

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$State;->getItemCount()I

    move-result p1

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx;->myFindFirstReferenceChild(I)Landroid/view/View;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx;->myFindLastReferenceChild(I)Landroid/view/View;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method private myFindReferenceChildClosestToStart(Landroidx/recyclerview/widget/RecyclerView$State;)Landroid/view/View;
    .locals 1

    .line 466
    iget-boolean v0, p0, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx;->mShouldReverseLayoutExpose:Z

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$State;->getItemCount()I

    move-result p1

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx;->myFindLastReferenceChild(I)Landroid/view/View;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx;->myFindFirstReferenceChild(I)Landroid/view/View;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method private myResolveShouldLayoutReverse()V
    .locals 2

    .line 244
    invoke-virtual {p0}, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx;->getOrientation()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx;->isLayoutRTL()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 247
    :cond_0
    invoke-virtual {p0}, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx;->getReverseLayout()Z

    move-result v0

    xor-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx;->mShouldReverseLayoutExpose:Z

    goto :goto_1

    .line 245
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx;->getReverseLayout()Z

    move-result v0

    iput-boolean v0, p0, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx;->mShouldReverseLayoutExpose:Z

    :goto_1
    return-void
.end method

.method private recycleByLayoutStateExpose(Landroidx/recyclerview/widget/RecyclerView$Recycler;Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx$LayoutState;)V
    .locals 2

    .line 1123
    iget-boolean v0, p2, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx$LayoutState;->mRecycle:Z

    if-nez v0, :cond_0

    return-void

    .line 1126
    :cond_0
    iget v0, p2, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx$LayoutState;->mLayoutDirection:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 1127
    iget p2, p2, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx$LayoutState;->mScrollingOffset:I

    invoke-direct {p0, p1, p2}, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx;->recycleViewsFromEndExpose(Landroidx/recyclerview/widget/RecyclerView$Recycler;I)V

    goto :goto_0

    .line 1129
    :cond_1
    iget p2, p2, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx$LayoutState;->mScrollingOffset:I

    invoke-direct {p0, p1, p2}, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx;->recycleViewsFromStartExpose(Landroidx/recyclerview/widget/RecyclerView$Recycler;I)V

    :goto_0
    return-void
.end method

.method private recycleViewsFromEndExpose(Landroidx/recyclerview/widget/RecyclerView$Recycler;I)V
    .locals 5

    .line 1082
    invoke-virtual {p0}, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx;->getChildCount()I

    move-result v0

    if-gez p2, :cond_0

    return-void

    .line 1090
    :cond_0
    iget-object v1, p0, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx;->mOrientationHelper:Lcom/alibaba/android/vlayout/OrientationHelperEx;

    invoke-virtual {v1}, Lcom/alibaba/android/vlayout/OrientationHelperEx;->getEnd()I

    move-result v1

    sub-int/2addr v1, p2

    .line 1091
    iget-boolean p2, p0, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx;->mShouldReverseLayoutExpose:Z

    if-eqz p2, :cond_2

    const/4 p2, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_4

    .line 1093
    invoke-virtual {p0, v2}, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 1094
    iget-object v4, p0, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx;->mOrientationHelper:Lcom/alibaba/android/vlayout/OrientationHelperEx;

    invoke-virtual {v4, v3}, Lcom/alibaba/android/vlayout/OrientationHelperEx;->getDecoratedStart(Landroid/view/View;)I

    move-result v3

    iget v4, p0, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx;->recycleOffset:I

    sub-int/2addr v3, v4

    if-ge v3, v1, :cond_1

    .line 1095
    invoke-virtual {p0, p1, p2, v2}, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx;->recycleChildren(Landroidx/recyclerview/widget/RecyclerView$Recycler;II)V

    return-void

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    add-int/lit8 v0, v0, -0x1

    move p2, v0

    :goto_1
    if-ltz p2, :cond_4

    .line 1101
    invoke-virtual {p0, p2}, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 1102
    iget-object v3, p0, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx;->mOrientationHelper:Lcom/alibaba/android/vlayout/OrientationHelperEx;

    invoke-virtual {v3, v2}, Lcom/alibaba/android/vlayout/OrientationHelperEx;->getDecoratedStart(Landroid/view/View;)I

    move-result v2

    iget v3, p0, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx;->recycleOffset:I

    sub-int/2addr v2, v3

    if-ge v2, v1, :cond_3

    .line 1103
    invoke-virtual {p0, p1, v0, p2}, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx;->recycleChildren(Landroidx/recyclerview/widget/RecyclerView$Recycler;II)V

    return-void

    :cond_3
    add-int/lit8 p2, p2, -0x1

    goto :goto_1

    :cond_4
    return-void
.end method

.method private recycleViewsFromStartExpose(Landroidx/recyclerview/widget/RecyclerView$Recycler;I)V
    .locals 5

    if-gez p2, :cond_0

    return-void

    .line 1052
    :cond_0
    invoke-virtual {p0}, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx;->getChildCount()I

    move-result v0

    .line 1053
    iget-boolean v1, p0, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx;->mShouldReverseLayoutExpose:Z

    if-eqz v1, :cond_2

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_4

    .line 1055
    invoke-virtual {p0, v1}, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 1056
    iget-object v3, p0, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx;->mOrientationHelper:Lcom/alibaba/android/vlayout/OrientationHelperEx;

    invoke-virtual {v3, v2}, Lcom/alibaba/android/vlayout/OrientationHelperEx;->getDecoratedEnd(Landroid/view/View;)I

    move-result v2

    iget v3, p0, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx;->recycleOffset:I

    add-int/2addr v2, v3

    if-le v2, p2, :cond_1

    .line 1057
    invoke-virtual {p0, p1, v0, v1}, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx;->recycleChildren(Landroidx/recyclerview/widget/RecyclerView$Recycler;II)V

    return-void

    :cond_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v0, :cond_4

    .line 1063
    invoke-virtual {p0, v2}, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 1064
    iget-object v4, p0, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx;->mOrientationHelper:Lcom/alibaba/android/vlayout/OrientationHelperEx;

    invoke-virtual {v4, v3}, Lcom/alibaba/android/vlayout/OrientationHelperEx;->getDecoratedEnd(Landroid/view/View;)I

    move-result v3

    iget v4, p0, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx;->recycleOffset:I

    add-int/2addr v3, v4

    if-le v3, p2, :cond_3

    .line 1065
    invoke-virtual {p0, p1, v1, v2}, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx;->recycleChildren(Landroidx/recyclerview/widget/RecyclerView$Recycler;II)V

    return-void

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    return-void
.end method

.method private updateAnchorFromChildrenExpose(Landroidx/recyclerview/widget/RecyclerView$State;Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx$AnchorInfo;)Z
    .locals 4

    .line 596
    invoke-virtual {p0}, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 599
    :cond_0
    invoke-virtual {p0}, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx;->getFocusedChild()Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 600
    invoke-virtual {p2, v0, p1}, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx$AnchorInfo;->assignFromViewIfValid(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$State;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v2

    .line 607
    :cond_1
    iget-boolean v0, p0, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx;->mLastStackFromEnd:Z

    invoke-virtual {p0}, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx;->getStackFromEnd()Z

    move-result v3

    if-eq v0, v3, :cond_2

    return v1

    .line 612
    :cond_2
    iget-boolean v0, p2, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx$AnchorInfo;->mLayoutFromEnd:Z

    if-eqz v0, :cond_3

    .line 613
    invoke-direct {p0, p1}, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx;->myFindReferenceChildClosestToEnd(Landroidx/recyclerview/widget/RecyclerView$State;)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    .line 614
    :cond_3
    invoke-direct {p0, p1}, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx;->myFindReferenceChildClosestToStart(Landroidx/recyclerview/widget/RecyclerView$State;)Landroid/view/View;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_7

    .line 618
    invoke-virtual {p2, v0}, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx$AnchorInfo;->assignFromView(Landroid/view/View;)V

    .line 621
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$State;->isPreLayout()Z

    move-result p1

    if-nez p1, :cond_6

    invoke-virtual {p0}, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx;->supportsPredictiveItemAnimations()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 623
    iget-object p1, p0, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx;->mOrientationHelper:Lcom/alibaba/android/vlayout/OrientationHelperEx;

    .line 624
    invoke-virtual {p1, v0}, Lcom/alibaba/android/vlayout/OrientationHelperEx;->getDecoratedStart(Landroid/view/View;)I

    move-result p1

    iget-object v1, p0, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx;->mOrientationHelper:Lcom/alibaba/android/vlayout/OrientationHelperEx;

    .line 625
    invoke-virtual {v1}, Lcom/alibaba/android/vlayout/OrientationHelperEx;->getEndAfterPadding()I

    move-result v1

    if-ge p1, v1, :cond_4

    iget-object p1, p0, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx;->mOrientationHelper:Lcom/alibaba/android/vlayout/OrientationHelperEx;

    .line 626
    invoke-virtual {p1, v0}, Lcom/alibaba/android/vlayout/OrientationHelperEx;->getDecoratedEnd(Landroid/view/View;)I

    move-result p1

    iget-object v0, p0, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx;->mOrientationHelper:Lcom/alibaba/android/vlayout/OrientationHelperEx;

    .line 627
    invoke-virtual {v0}, Lcom/alibaba/android/vlayout/OrientationHelperEx;->getStartAfterPadding()I

    move-result v0

    if-ge p1, v0, :cond_6

    .line 629
    :cond_4
    iget-boolean p1, p2, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx$AnchorInfo;->mLayoutFromEnd:Z

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx;->mOrientationHelper:Lcom/alibaba/android/vlayout/OrientationHelperEx;

    .line 630
    invoke-virtual {p1}, Lcom/alibaba/android/vlayout/OrientationHelperEx;->getEndAfterPadding()I

    move-result p1

    goto :goto_1

    :cond_5
    iget-object p1, p0, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx;->mOrientationHelper:Lcom/alibaba/android/vlayout/OrientationHelperEx;

    .line 631
    invoke-virtual {p1}, Lcom/alibaba/android/vlayout/OrientationHelperEx;->getStartAfterPadding()I

    move-result p1

    :goto_1
    iput p1, p2, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx$AnchorInfo;->mCoordinate:I

    :cond_6
    return v2

    :cond_7
    return v1
.end method

.method private updateAnchorFromPendingDataExpose(Landroidx/recyclerview/widget/RecyclerView$State;Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx$AnchorInfo;)Z
    .locals 4

    .line 644
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$State;->isPreLayout()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_f

    iget v0, p0, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx;->mCurrentPendingScrollPosition:I

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    goto/16 :goto_6

    :cond_0
    const/high16 v3, -0x80000000

    if-ltz v0, :cond_e

    .line 648
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$State;->getItemCount()I

    move-result p1

    if-lt v0, p1, :cond_1

    goto/16 :goto_5

    .line 659
    :cond_1
    iget p1, p0, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx;->mCurrentPendingScrollPosition:I

    iput p1, p2, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx$AnchorInfo;->mPosition:I

    .line 660
    iget-object p1, p0, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx;->mCurrentPendingSavedState:Landroid/os/Bundle;

    const/4 v0, 0x1

    if-eqz p1, :cond_3

    const-string v2, "AnchorPosition"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    if-ltz p1, :cond_3

    .line 663
    iget-object p1, p0, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx;->mCurrentPendingSavedState:Landroid/os/Bundle;

    const-string v1, "AnchorLayoutFromEnd"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p2, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx$AnchorInfo;->mLayoutFromEnd:Z

    .line 664
    iget-boolean p1, p2, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx$AnchorInfo;->mLayoutFromEnd:Z

    const-string v1, "AnchorOffset"

    if-eqz p1, :cond_2

    .line 665
    iget-object p1, p0, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx;->mOrientationHelper:Lcom/alibaba/android/vlayout/OrientationHelperEx;

    invoke-virtual {p1}, Lcom/alibaba/android/vlayout/OrientationHelperEx;->getEndAfterPadding()I

    move-result p1

    iget-object v2, p0, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx;->mCurrentPendingSavedState:Landroid/os/Bundle;

    .line 666
    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    sub-int/2addr p1, v1

    iput p1, p2, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx$AnchorInfo;->mCoordinate:I

    goto :goto_0

    .line 668
    :cond_2
    iget-object p1, p0, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx;->mOrientationHelper:Lcom/alibaba/android/vlayout/OrientationHelperEx;

    invoke-virtual {p1}, Lcom/alibaba/android/vlayout/OrientationHelperEx;->getStartAfterPadding()I

    move-result p1

    iget-object v2, p0, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx;->mCurrentPendingSavedState:Landroid/os/Bundle;

    .line 669
    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    add-int/2addr p1, v1

    iput p1, p2, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx$AnchorInfo;->mCoordinate:I

    :goto_0
    return v0

    .line 674
    :cond_3
    iget p1, p0, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx;->mPendingScrollPositionOffset:I

    if-ne p1, v3, :cond_c

    .line 675
    iget p1, p0, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx;->mCurrentPendingScrollPosition:I

    invoke-virtual {p0, p1}, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx;->findViewByPosition(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 677
    iget-object v2, p0, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx;->mOrientationHelper:Lcom/alibaba/android/vlayout/OrientationHelperEx;

    invoke-virtual {v2, p1}, Lcom/alibaba/android/vlayout/OrientationHelperEx;->getDecoratedMeasurement(Landroid/view/View;)I

    move-result v2

    .line 678
    iget-object v3, p0, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx;->mOrientationHelper:Lcom/alibaba/android/vlayout/OrientationHelperEx;

    invoke-virtual {v3}, Lcom/alibaba/android/vlayout/OrientationHelperEx;->getTotalSpace()I

    move-result v3

    if-le v2, v3, :cond_4

    .line 680
    invoke-virtual {p2}, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx$AnchorInfo;->assignCoordinateFromPadding()V

    return v0

    .line 683
    :cond_4
    iget-object v2, p0, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx;->mOrientationHelper:Lcom/alibaba/android/vlayout/OrientationHelperEx;

    invoke-virtual {v2, p1}, Lcom/alibaba/android/vlayout/OrientationHelperEx;->getDecoratedStart(Landroid/view/View;)I

    move-result v2

    iget-object v3, p0, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx;->mOrientationHelper:Lcom/alibaba/android/vlayout/OrientationHelperEx;

    .line 684
    invoke-virtual {v3}, Lcom/alibaba/android/vlayout/OrientationHelperEx;->getStartAfterPadding()I

    move-result v3

    sub-int/2addr v2, v3

    if-gez v2, :cond_5

    .line 686
    iget-object p1, p0, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx;->mOrientationHelper:Lcom/alibaba/android/vlayout/OrientationHelperEx;

    invoke-virtual {p1}, Lcom/alibaba/android/vlayout/OrientationHelperEx;->getStartAfterPadding()I

    move-result p1

    iput p1, p2, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx$AnchorInfo;->mCoordinate:I

    .line 687
    iput-boolean v1, p2, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx$AnchorInfo;->mLayoutFromEnd:Z

    return v0

    .line 690
    :cond_5
    iget-object v1, p0, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx;->mOrientationHelper:Lcom/alibaba/android/vlayout/OrientationHelperEx;

    invoke-virtual {v1}, Lcom/alibaba/android/vlayout/OrientationHelperEx;->getEndAfterPadding()I

    move-result v1

    iget-object v2, p0, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx;->mOrientationHelper:Lcom/alibaba/android/vlayout/OrientationHelperEx;

    .line 691
    invoke-virtual {v2, p1}, Lcom/alibaba/android/vlayout/OrientationHelperEx;->getDecoratedEnd(Landroid/view/View;)I

    move-result v2

    sub-int/2addr v1, v2

    if-gez v1, :cond_6

    .line 693
    iget-object p1, p0, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx;->mOrientationHelper:Lcom/alibaba/android/vlayout/OrientationHelperEx;

    invoke-virtual {p1}, Lcom/alibaba/android/vlayout/OrientationHelperEx;->getEndAfterPadding()I

    move-result p1

    iput p1, p2, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx$AnchorInfo;->mCoordinate:I

    .line 694
    iput-boolean v0, p2, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx$AnchorInfo;->mLayoutFromEnd:Z

    return v0

    .line 697
    :cond_6
    iget-boolean v1, p2, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx$AnchorInfo;->mLayoutFromEnd:Z

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx;->mOrientationHelper:Lcom/alibaba/android/vlayout/OrientationHelperEx;

    .line 698
    invoke-virtual {v1, p1}, Lcom/alibaba/android/vlayout/OrientationHelperEx;->getDecoratedEnd(Landroid/view/View;)I

    move-result p1

    iget-object v1, p0, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx;->mOrientationHelper:Lcom/alibaba/android/vlayout/OrientationHelperEx;

    .line 699
    invoke-virtual {v1}, Lcom/alibaba/android/vlayout/OrientationHelperEx;->getTotalSpaceChange()I

    move-result v1

    add-int/2addr p1, v1

    goto :goto_1

    :cond_7
    iget-object v1, p0, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx;->mOrientationHelper:Lcom/alibaba/android/vlayout/OrientationHelperEx;

    .line 700
    invoke-virtual {v1, p1}, Lcom/alibaba/android/vlayout/OrientationHelperEx;->getDecoratedStart(Landroid/view/View;)I

    move-result p1

    :goto_1
    iput p1, p2, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx$AnchorInfo;->mCoordinate:I

    goto :goto_3

    .line 702
    :cond_8
    invoke-virtual {p0}, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx;->getChildCount()I

    move-result p1

    if-lez p1, :cond_b

    .line 704
    invoke-virtual {p0, v1}, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx;->getPosition(Landroid/view/View;)I

    move-result p1

    .line 705
    iget v2, p0, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx;->mCurrentPendingScrollPosition:I

    if-ge v2, p1, :cond_9

    const/4 p1, 0x1

    goto :goto_2

    :cond_9
    const/4 p1, 0x0

    :goto_2
    iget-boolean v2, p0, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx;->mShouldReverseLayoutExpose:Z

    if-ne p1, v2, :cond_a

    const/4 v1, 0x1

    :cond_a
    iput-boolean v1, p2, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx$AnchorInfo;->mLayoutFromEnd:Z

    .line 708
    :cond_b
    invoke-virtual {p2}, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx$AnchorInfo;->assignCoordinateFromPadding()V

    :goto_3
    return v0

    .line 713
    :cond_c
    iget-boolean p1, p0, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx;->mShouldReverseLayoutExpose:Z

    iput-boolean p1, p2, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx$AnchorInfo;->mLayoutFromEnd:Z

    .line 714
    iget-boolean p1, p0, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx;->mShouldReverseLayoutExpose:Z

    if-eqz p1, :cond_d

    .line 715
    iget-object p1, p0, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx;->mOrientationHelper:Lcom/alibaba/android/vlayout/OrientationHelperEx;

    invoke-virtual {p1}, Lcom/alibaba/android/vlayout/OrientationHelperEx;->getEndAfterPadding()I

    move-result p1

    iget v1, p0, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx;->mPendingScrollPositionOffset:I

    sub-int/2addr p1, v1

    iput p1, p2, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx$AnchorInfo;->mCoordinate:I

    goto :goto_4

    .line 718
    :cond_d
    iget-object p1, p0, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx;->mOrientationHelper:Lcom/alibaba/android/vlayout/OrientationHelperEx;

    invoke-virtual {p1}, Lcom/alibaba/android/vlayout/OrientationHelperEx;->getStartAfterPadding()I

    move-result p1

    iget v1, p0, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx;->mPendingScrollPositionOffset:I

    add-int/2addr p1, v1

    iput p1, p2, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx$AnchorInfo;->mCoordinate:I

    :goto_4
    return v0

    .line 649
    :cond_e
    :goto_5
    iput v2, p0, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx;->mCurrentPendingScrollPosition:I

    .line 650
    iput v3, p0, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx;->mPendingScrollPositionOffset:I

    :cond_f
    :goto_6
    return v1
.end method

.method private updateAnchorInfoForLayoutExpose(Landroidx/recyclerview/widget/RecyclerView$State;Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx$AnchorInfo;)V
    .locals 1

    .line 569
    invoke-direct {p0, p1, p2}, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx;->updateAnchorFromPendingDataExpose(Landroidx/recyclerview/widget/RecyclerView$State;Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx$AnchorInfo;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 576
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx;->updateAnchorFromChildrenExpose(Landroidx/recyclerview/widget/RecyclerView$State;Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx$AnchorInfo;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 585
    :cond_1
    invoke-virtual {p2}, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx$AnchorInfo;->assignCoordinateFromPadding()V

    .line 586
    invoke-virtual {p0}, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx;->getStackFromEnd()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$State;->getItemCount()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    iput p1, p2, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx$AnchorInfo;->mPosition:I

    return-void
.end method

.method private updateLayoutStateToFillEndExpose(II)V
    .locals 3

    .line 779
    iget-object v0, p0, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx;->mLayoutState:Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx$LayoutState;

    iget-object v1, p0, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx;->mOrientationHelper:Lcom/alibaba/android/vlayout/OrientationHelperEx;

    invoke-virtual {v1}, Lcom/alibaba/android/vlayout/OrientationHelperEx;->getEndAfterPadding()I

    move-result v1

    sub-int/2addr v1, p2

    iput v1, v0, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx$LayoutState;->mAvailable:I

    .line 780
    iget-object v0, p0, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx;->mLayoutState:Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx$LayoutState;

    iget-boolean v1, p0, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx;->mShouldReverseLayoutExpose:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    iput v1, v0, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx$LayoutState;->mItemDirection:I

    .line 782
    iget-object v0, p0, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx;->mLayoutState:Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx$LayoutState;

    iput p1, v0, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx$LayoutState;->mCurrentPosition:I

    .line 783
    iget-object p1, p0, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx;->mLayoutState:Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx$LayoutState;

    iput v2, p1, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx$LayoutState;->mLayoutDirection:I

    .line 784
    iget-object p1, p0, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx;->mLayoutState:Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx$LayoutState;

    iput p2, p1, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx$LayoutState;->mOffset:I

    .line 785
    iget-object p1, p0, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx;->mLayoutState:Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx$LayoutState;

    const/high16 p2, -0x80000000

    iput p2, p1, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx$LayoutState;->mScrollingOffset:I

    return-void
.end method

.method private updateLayoutStateToFillEndExpose(Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx$AnchorInfo;)V
    .locals 1

    .line 775
    iget v0, p1, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx$AnchorInfo;->mPosition:I

    iget p1, p1, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx$AnchorInfo;->mCoordinate:I

    invoke-direct {p0, v0, p1}, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx;->updateLayoutStateToFillEndExpose(II)V

    return-void
.end method

.method private updateLayoutStateToFillStartExpose(II)V
    .locals 2

    .line 793
    iget-object v0, p0, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx;->mLayoutState:Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx$LayoutState;

    iget-object v1, p0, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx;->mOrientationHelper:Lcom/alibaba/android/vlayout/OrientationHelperEx;

    invoke-virtual {v1}, Lcom/alibaba/android/vlayout/OrientationHelperEx;->getStartAfterPadding()I

    move-result v1

    sub-int v1, p2, v1

    iput v1, v0, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx$LayoutState;->mAvailable:I

    .line 794
    iget-object v0, p0, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx;->mLayoutState:Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx$LayoutState;

    iput p1, v0, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx$LayoutState;->mCurrentPosition:I

    .line 795
    iget-object p1, p0, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx;->mLayoutState:Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx$LayoutState;

    iget-boolean v0, p0, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx;->mShouldReverseLayoutExpose:Z

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    iput v0, p1, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx$LayoutState;->mItemDirection:I

    .line 797
    iget-object p1, p0, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx;->mLayoutState:Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx$LayoutState;

    iput v1, p1, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx$LayoutState;->mLayoutDirection:I

    .line 798
    iget-object p1, p0, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx;->mLayoutState:Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx$LayoutState;

    iput p2, p1, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx$LayoutState;->mOffset:I

    .line 799
    iget-object p1, p0, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx;->mLayoutState:Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx$LayoutState;

    const/high16 p2, -0x80000000

    iput p2, p1, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx$LayoutState;->mScrollingOffset:I

    return-void
.end method

.method private updateLayoutStateToFillStartExpose(Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx$AnchorInfo;)V
    .locals 1

    .line 789
    iget v0, p1, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx$AnchorInfo;->mPosition:I

    iget p1, p1, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx$AnchorInfo;->mCoordinate:I

    invoke-direct {p0, v0, p1}, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx;->updateLayoutStateToFillStartExpose(II)V

    return-void
.end method

.method private validateChildOrderExpose()V
    .locals 10

    .line 1403
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "validating child count "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx;->getChildCount()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ExposeLLManagerEx"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1404
    invoke-virtual {p0}, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx;->getChildCount()I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 1407
    invoke-virtual {p0, v0}, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx;->getPosition(Landroid/view/View;)I

    move-result v2

    .line 1408
    iget-object v3, p0, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx;->mOrientationHelper:Lcom/alibaba/android/vlayout/OrientationHelperEx;

    invoke-virtual {p0, v0}, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/alibaba/android/vlayout/OrientationHelperEx;->getDecoratedStart(Landroid/view/View;)I

    move-result v3

    .line 1409
    iget-boolean v4, p0, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx;->mShouldReverseLayoutExpose:Z

    const-string v5, "detected invalid location"

    const-string v6, "detected invalid position. loc invalid? "

    if-eqz v4, :cond_4

    const/4 v4, 0x1

    .line 1410
    :goto_0
    invoke-virtual {p0}, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx;->getChildCount()I

    move-result v7

    if-ge v4, v7, :cond_8

    .line 1411
    invoke-virtual {p0, v4}, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    .line 1412
    invoke-virtual {p0, v7}, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx;->getPosition(Landroid/view/View;)I

    move-result v8

    .line 1413
    iget-object v9, p0, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx;->mOrientationHelper:Lcom/alibaba/android/vlayout/OrientationHelperEx;

    invoke-virtual {v9, v7}, Lcom/alibaba/android/vlayout/OrientationHelperEx;->getDecoratedStart(Landroid/view/View;)I

    move-result v7

    if-ge v8, v2, :cond_2

    .line 1415
    invoke-direct {p0}, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx;->logChildren()V

    .line 1416
    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-ge v7, v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_2
    if-gt v7, v3, :cond_3

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 1420
    :cond_3
    invoke-direct {p0}, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx;->logChildren()V

    .line 1421
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v5}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    const/4 v4, 0x1

    .line 1425
    :goto_2
    invoke-virtual {p0}, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx;->getChildCount()I

    move-result v7

    if-ge v4, v7, :cond_8

    .line 1426
    invoke-virtual {p0, v4}, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    .line 1427
    invoke-virtual {p0, v7}, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx;->getPosition(Landroid/view/View;)I

    move-result v8

    .line 1428
    iget-object v9, p0, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx;->mOrientationHelper:Lcom/alibaba/android/vlayout/OrientationHelperEx;

    invoke-virtual {v9, v7}, Lcom/alibaba/android/vlayout/OrientationHelperEx;->getDecoratedStart(Landroid/view/View;)I

    move-result v7

    if-ge v8, v2, :cond_6

    .line 1430
    invoke-direct {p0}, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx;->logChildren()V

    .line 1431
    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-ge v7, v3, :cond_5

    goto :goto_3

    :cond_5
    const/4 v1, 0x0

    :goto_3
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_6
    if-lt v7, v3, :cond_7

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 1435
    :cond_7
    invoke-direct {p0}, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx;->logChildren()V

    .line 1436
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v5}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    return-void
.end method


# virtual methods
.method protected addHiddenView(Landroid/view/View;Z)V
    .locals 0

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    const/4 p2, -0x1

    .line 1452
    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx;->addView(Landroid/view/View;I)V

    .line 1453
    iget-object p2, p0, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx;->mChildHelperWrapper:Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx$ChildHelperWrapper;

    invoke-virtual {p2, p1}, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx$ChildHelperWrapper;->hide(Landroid/view/View;)V

    return-void
.end method

.method public assertNotInLayoutOrScroll(Ljava/lang/String;)V
    .locals 1

    .line 1004
    iget-object v0, p0, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx;->mCurrentPendingSavedState:Landroid/os/Bundle;

    if-nez v0, :cond_0

    .line 1005
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->assertNotInLayoutOrScroll(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method protected computeAlignOffset(IZZ)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method protected computeAlignOffset(Landroid/view/View;ZZ)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public computeScrollVectorForPosition(I)Landroid/graphics/PointF;
    .locals 3

    .line 253
    invoke-virtual {p0}, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const/4 v0, 0x0

    .line 256
    invoke-virtual {p0, v0}, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx;->getPosition(Landroid/view/View;)I

    move-result v1

    const/4 v2, 0x1

    if-ge p1, v1, :cond_1

    const/4 v0, 0x1

    .line 257
    :cond_1
    iget-boolean p1, p0, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx;->mShouldReverseLayoutExpose:Z

    if-eq v0, p1, :cond_2

    const/4 v2, -0x1

    .line 258
    :cond_2
    invoke-virtual {p0}, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx;->getOrientation()I

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_3

    .line 259
    new-instance p1, Landroid/graphics/PointF;

    int-to-float v1, v2

    invoke-direct {p1, v1, v0}, Landroid/graphics/PointF;-><init>(FF)V

    return-object p1

    .line 261
    :cond_3
    new-instance p1, Landroid/graphics/PointF;

    int-to-float v1, v2

    invoke-direct {p1, v0, v1}, Landroid/graphics/PointF;-><init>(FF)V

    return-object p1
.end method

.method protected ensureLayoutStateExpose()V
    .locals 2

    .line 806
    iget-object v0, p0, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx;->mLayoutState:Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx$LayoutState;

    if-nez v0, :cond_0

    .line 807
    new-instance v0, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx$LayoutState;

    invoke-direct {v0}, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx$LayoutState;-><init>()V

    iput-object v0, p0, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx;->mLayoutState:Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx$LayoutState;

    .line 810
    :cond_0
    iget-object v0, p0, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx;->mOrientationHelper:Lcom/alibaba/android/vlayout/OrientationHelperEx;

    if-nez v0, :cond_1

    .line 811
    invoke-virtual {p0}, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx;->getOrientation()I

    move-result v0

    invoke-static {p0, v0}, Lcom/alibaba/android/vlayout/OrientationHelperEx;->createOrientationHelper(Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx;I)Lcom/alibaba/android/vlayout/OrientationHelperEx;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx;->mOrientationHelper:Lcom/alibaba/android/vlayout/OrientationHelperEx;

    .line 815
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx;->mEnsureLayoutStateMethod:Ljava/lang/reflect/Method;

    iget-object v1, p0, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx;->emptyArgs:[Ljava/lang/Object;

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 819
    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception v0

    .line 817
    invoke-virtual {v0}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method protected fill(Landroidx/recyclerview/widget/RecyclerView$Recycler;Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx$LayoutState;Landroidx/recyclerview/widget/RecyclerView$State;Z)I
    .locals 6

    .line 1150
    iget v0, p2, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx$LayoutState;->mAvailable:I

    .line 1151
    iget v1, p2, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx$LayoutState;->mScrollingOffset:I

    const/high16 v2, -0x80000000

    if-eq v1, v2, :cond_1

    .line 1153
    iget v1, p2, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx$LayoutState;->mAvailable:I

    if-gez v1, :cond_0

    .line 1154
    iget v1, p2, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx$LayoutState;->mScrollingOffset:I

    iget v3, p2, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx$LayoutState;->mAvailable:I

    add-int/2addr v1, v3

    iput v1, p2, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx$LayoutState;->mScrollingOffset:I

    .line 1156
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx;->recycleByLayoutStateExpose(Landroidx/recyclerview/widget/RecyclerView$Recycler;Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx$LayoutState;)V

    .line 1158
    :cond_1
    iget v1, p2, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx$LayoutState;->mAvailable:I

    iget v3, p2, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx$LayoutState;->mExtra:I

    add-int/2addr v1, v3

    iget v3, p0, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx;->recycleOffset:I

    add-int/2addr v1, v3

    :cond_2
    if-lez v1, :cond_8

    .line 1159
    invoke-virtual {p2, p3}, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx$LayoutState;->hasMore(Landroidx/recyclerview/widget/RecyclerView$State;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 1160
    iget-object v3, p0, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx;->layoutChunkResultCache:Lcom/alibaba/android/vlayout/layout/LayoutChunkResult;

    invoke-virtual {v3}, Lcom/alibaba/android/vlayout/layout/LayoutChunkResult;->resetInternal()V

    .line 1161
    iget-object v3, p0, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx;->layoutChunkResultCache:Lcom/alibaba/android/vlayout/layout/LayoutChunkResult;

    invoke-virtual {p0, p1, p3, p2, v3}, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx;->layoutChunk(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx$LayoutState;Lcom/alibaba/android/vlayout/layout/LayoutChunkResult;)V

    .line 1162
    iget-object v3, p0, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx;->layoutChunkResultCache:Lcom/alibaba/android/vlayout/layout/LayoutChunkResult;

    iget-boolean v3, v3, Lcom/alibaba/android/vlayout/layout/LayoutChunkResult;->mFinished:Z

    if-eqz v3, :cond_3

    goto :goto_0

    .line 1165
    :cond_3
    iget v3, p2, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx$LayoutState;->mOffset:I

    iget-object v4, p0, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx;->layoutChunkResultCache:Lcom/alibaba/android/vlayout/layout/LayoutChunkResult;

    iget v4, v4, Lcom/alibaba/android/vlayout/layout/LayoutChunkResult;->mConsumed:I

    iget v5, p2, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx$LayoutState;->mLayoutDirection:I

    mul-int v4, v4, v5

    add-int/2addr v3, v4

    iput v3, p2, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx$LayoutState;->mOffset:I

    .line 1172
    iget-object v3, p0, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx;->layoutChunkResultCache:Lcom/alibaba/android/vlayout/layout/LayoutChunkResult;

    iget-boolean v3, v3, Lcom/alibaba/android/vlayout/layout/LayoutChunkResult;->mIgnoreConsumed:Z

    if-eqz v3, :cond_4

    iget-object v3, p0, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx;->mLayoutState:Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx$LayoutState;

    iget-object v3, v3, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx$LayoutState;->mScrapList:Ljava/util/List;

    if-nez v3, :cond_4

    .line 1173
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$State;->isPreLayout()Z

    move-result v3

    if-nez v3, :cond_5

    .line 1174
    :cond_4
    iget v3, p2, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx$LayoutState;->mAvailable:I

    iget-object v4, p0, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx;->layoutChunkResultCache:Lcom/alibaba/android/vlayout/layout/LayoutChunkResult;

    iget v4, v4, Lcom/alibaba/android/vlayout/layout/LayoutChunkResult;->mConsumed:I

    sub-int/2addr v3, v4

    iput v3, p2, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx$LayoutState;->mAvailable:I

    .line 1176
    iget-object v3, p0, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx;->layoutChunkResultCache:Lcom/alibaba/android/vlayout/layout/LayoutChunkResult;

    iget v3, v3, Lcom/alibaba/android/vlayout/layout/LayoutChunkResult;->mConsumed:I

    sub-int/2addr v1, v3

    .line 1179
    :cond_5
    iget v3, p2, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx$LayoutState;->mScrollingOffset:I

    if-eq v3, v2, :cond_7

    .line 1180
    iget v3, p2, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx$LayoutState;->mScrollingOffset:I

    iget-object v4, p0, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx;->layoutChunkResultCache:Lcom/alibaba/android/vlayout/layout/LayoutChunkResult;

    iget v4, v4, Lcom/alibaba/android/vlayout/layout/LayoutChunkResult;->mConsumed:I

    add-int/2addr v3, v4

    iput v3, p2, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx$LayoutState;->mScrollingOffset:I

    .line 1181
    iget v3, p2, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx$LayoutState;->mAvailable:I

    if-gez v3, :cond_6

    .line 1182
    iget v3, p2, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx$LayoutState;->mScrollingOffset:I

    iget v4, p2, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx$LayoutState;->mAvailable:I

    add-int/2addr v3, v4

    iput v3, p2, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx$LayoutState;->mScrollingOffset:I

    .line 1184
    :cond_6
    invoke-direct {p0, p1, p2}, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx;->recycleByLayoutStateExpose(Landroidx/recyclerview/widget/RecyclerView$Recycler;Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx$LayoutState;)V

    :cond_7
    if-eqz p4, :cond_2

    .line 1186
    iget-object v3, p0, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx;->layoutChunkResultCache:Lcom/alibaba/android/vlayout/layout/LayoutChunkResult;

    iget-boolean v3, v3, Lcom/alibaba/android/vlayout/layout/LayoutChunkResult;->mFocusable:Z

    if-eqz v3, :cond_2

    .line 1193
    :cond_8
    :goto_0
    iget p1, p2, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx$LayoutState;->mAvailable:I

    sub-int/2addr v0, p1

    return v0
.end method

.method public findFirstVisibleItemPosition()I
    .locals 1

    .line 441
    invoke-virtual {p0}, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx;->ensureLayoutStateExpose()V

    .line 442
    invoke-super {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v0

    return v0
.end method

.method protected findHiddenView(I)Landroid/view/View;
    .locals 2

    .line 1465
    iget-object v0, p0, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx;->mChildHelperWrapper:Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx$ChildHelperWrapper;

    const/4 v1, -0x1

    invoke-virtual {v0, p1, v1}, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx$ChildHelperWrapper;->findHiddenNonRemovedView(II)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public findLastVisibleItemPosition()I
    .locals 5

    .line 448
    invoke-virtual {p0}, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx;->ensureLayoutStateExpose()V

    .line 450
    :try_start_0
    invoke-super {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    .line 452
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "itemCount: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx;->getItemCount()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "LastItem"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 453
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "childCount: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx;->getChildCount()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 454
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "child: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx;->getChildCount()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {p0, v3}, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 455
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "RV childCount: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->getChildCount()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 456
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "RV child: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v4, p0, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->getChildCount()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 457
    throw v0
.end method

.method protected hideView(Landroid/view/View;)V
    .locals 1

    .line 1457
    iget-object v0, p0, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx;->mChildHelperWrapper:Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx$ChildHelperWrapper;

    invoke-virtual {v0, p1}, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx$ChildHelperWrapper;->hide(Landroid/view/View;)V

    return-void
.end method

.method public isEnableMarginOverLap()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected isHidden(Landroid/view/View;)Z
    .locals 1

    .line 1469
    iget-object v0, p0, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx;->mChildHelperWrapper:Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx$ChildHelperWrapper;

    invoke-virtual {v0, p1}, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx$ChildHelperWrapper;->isHidden(Landroid/view/View;)Z

    move-result p1

    return p1
.end method

.method protected layoutChunk(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx$LayoutState;Lcom/alibaba/android/vlayout/layout/LayoutChunkResult;)V
    .locals 9

    .line 1198
    invoke-virtual {p3, p1}, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx$LayoutState;->next(Landroidx/recyclerview/widget/RecyclerView$Recycler;)Landroid/view/View;

    move-result-object p1

    const/4 p2, 0x1

    if-nez p1, :cond_0

    .line 1205
    iput-boolean p2, p4, Lcom/alibaba/android/vlayout/layout/LayoutChunkResult;->mFinished:Z

    return-void

    .line 1208
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 1209
    iget-object v0, p3, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx$LayoutState;->mScrapList:Ljava/util/List;

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-nez v0, :cond_3

    .line 1211
    iget-boolean v0, p0, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx;->mShouldReverseLayoutExpose:Z

    iget v3, p3, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx$LayoutState;->mLayoutDirection:I

    if-ne v3, v1, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    if-ne v0, v3, :cond_2

    .line 1213
    invoke-virtual {p0, p1}, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx;->addView(Landroid/view/View;)V

    goto :goto_2

    .line 1215
    :cond_2
    invoke-virtual {p0, p1, v2}, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx;->addView(Landroid/view/View;I)V

    goto :goto_2

    .line 1218
    :cond_3
    iget-boolean v0, p0, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx;->mShouldReverseLayoutExpose:Z

    iget v3, p3, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx$LayoutState;->mLayoutDirection:I

    if-ne v3, v1, :cond_4

    const/4 v3, 0x1

    goto :goto_1

    :cond_4
    const/4 v3, 0x0

    :goto_1
    if-ne v0, v3, :cond_5

    .line 1220
    invoke-virtual {p0, p1}, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx;->addDisappearingView(Landroid/view/View;)V

    goto :goto_2

    .line 1222
    :cond_5
    invoke-virtual {p0, p1, v2}, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx;->addDisappearingView(Landroid/view/View;I)V

    .line 1225
    :goto_2
    invoke-virtual {p0, p1, v2, v2}, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx;->measureChildWithMargins(Landroid/view/View;II)V

    .line 1226
    iget-object v0, p0, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx;->mOrientationHelper:Lcom/alibaba/android/vlayout/OrientationHelperEx;

    invoke-virtual {v0, p1}, Lcom/alibaba/android/vlayout/OrientationHelperEx;->getDecoratedMeasurement(Landroid/view/View;)I

    move-result v0

    iput v0, p4, Lcom/alibaba/android/vlayout/layout/LayoutChunkResult;->mConsumed:I

    .line 1228
    invoke-virtual {p0}, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx;->getOrientation()I

    move-result v0

    if-ne v0, p2, :cond_8

    .line 1229
    invoke-virtual {p0}, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx;->isLayoutRTL()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1230
    invoke-virtual {p0}, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx;->getPaddingRight()I

    move-result v2

    sub-int/2addr v0, v2

    .line 1231
    iget-object v2, p0, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx;->mOrientationHelper:Lcom/alibaba/android/vlayout/OrientationHelperEx;

    invoke-virtual {v2, p1}, Lcom/alibaba/android/vlayout/OrientationHelperEx;->getDecoratedMeasurementInOther(Landroid/view/View;)I

    move-result v2

    sub-int v2, v0, v2

    goto :goto_3

    .line 1233
    :cond_6
    invoke-virtual {p0}, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx;->getPaddingLeft()I

    move-result v2

    .line 1234
    iget-object v0, p0, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx;->mOrientationHelper:Lcom/alibaba/android/vlayout/OrientationHelperEx;

    invoke-virtual {v0, p1}, Lcom/alibaba/android/vlayout/OrientationHelperEx;->getDecoratedMeasurementInOther(Landroid/view/View;)I

    move-result v0

    add-int/2addr v0, v2

    .line 1237
    :goto_3
    iget v3, p3, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx$LayoutState;->mLayoutDirection:I

    if-ne v3, v1, :cond_7

    .line 1238
    iget v1, p3, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx$LayoutState;->mOffset:I

    .line 1239
    iget p3, p3, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx$LayoutState;->mOffset:I

    iget v3, p4, Lcom/alibaba/android/vlayout/layout/LayoutChunkResult;->mConsumed:I

    sub-int/2addr p3, v3

    goto :goto_4

    .line 1241
    :cond_7
    iget v1, p3, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx$LayoutState;->mOffset:I

    .line 1242
    iget p3, p3, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx$LayoutState;->mOffset:I

    iget v3, p4, Lcom/alibaba/android/vlayout/layout/LayoutChunkResult;->mConsumed:I

    add-int/2addr p3, v3

    move v7, v1

    move v1, p3

    move p3, v7

    goto :goto_4

    .line 1245
    :cond_8
    invoke-virtual {p0}, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx;->getPaddingTop()I

    move-result v0

    .line 1246
    iget-object v2, p0, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx;->mOrientationHelper:Lcom/alibaba/android/vlayout/OrientationHelperEx;

    invoke-virtual {v2, p1}, Lcom/alibaba/android/vlayout/OrientationHelperEx;->getDecoratedMeasurementInOther(Landroid/view/View;)I

    move-result v2

    add-int/2addr v2, v0

    .line 1249
    iget v3, p3, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx$LayoutState;->mLayoutDirection:I

    if-ne v3, v1, :cond_9

    .line 1250
    iget v1, p3, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx$LayoutState;->mOffset:I

    .line 1251
    iget p3, p3, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx$LayoutState;->mOffset:I

    iget v3, p4, Lcom/alibaba/android/vlayout/layout/LayoutChunkResult;->mConsumed:I

    sub-int/2addr p3, v3

    move v7, v2

    move v2, p3

    move p3, v0

    move v0, v1

    move v1, v7

    goto :goto_4

    .line 1253
    :cond_9
    iget v1, p3, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx$LayoutState;->mOffset:I

    .line 1254
    iget p3, p3, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx$LayoutState;->mOffset:I

    iget v3, p4, Lcom/alibaba/android/vlayout/layout/LayoutChunkResult;->mConsumed:I

    add-int/2addr p3, v3

    move v7, v0

    move v0, p3

    move p3, v7

    move v8, v2

    move v2, v1

    move v1, v8

    .line 1259
    :goto_4
    iget v3, v6, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->leftMargin:I

    add-int/2addr v2, v3

    iget v3, v6, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->topMargin:I

    add-int/2addr v3, p3

    iget p3, v6, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->rightMargin:I

    sub-int v4, v0, p3

    iget p3, v6, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->bottomMargin:I

    sub-int v5, v1, p3

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx;->layoutDecorated(Landroid/view/View;IIII)V

    .line 1267
    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->isItemRemoved()Z

    move-result p3

    if-nez p3, :cond_a

    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->isItemChanged()Z

    move-result p3

    if-eqz p3, :cond_b

    .line 1268
    :cond_a
    iput-boolean p2, p4, Lcom/alibaba/android/vlayout/layout/LayoutChunkResult;->mIgnoreConsumed:Z

    .line 1270
    :cond_b
    invoke-virtual {p1}, Landroid/view/View;->isFocusable()Z

    move-result p1

    iput-boolean p1, p4, Lcom/alibaba/android/vlayout/layout/LayoutChunkResult;->mFocusable:Z

    return-void
.end method

.method public onAnchorReady(Landroidx/recyclerview/widget/RecyclerView$State;Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx$AnchorInfo;)V
    .locals 0

    return-void
.end method

.method public onAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 429
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->onAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 430
    iput-object p1, p0, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method

.method public onDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$Recycler;)V
    .locals 0

    .line 435
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->onDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$Recycler;)V

    const/4 p1, 0x0

    .line 436
    iput-object p1, p0, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method

.method public onFocusSearchFailed(Landroid/view/View;ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)Landroid/view/View;
    .locals 5

    .line 1334
    invoke-direct {p0}, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx;->myResolveShouldLayoutReverse()V

    .line 1335
    invoke-virtual {p0}, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx;->getChildCount()I

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 1339
    :cond_0
    invoke-direct {p0, p2}, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx;->convertFocusDirectionToLayoutDirectionExpose(I)I

    move-result p1

    const/high16 p2, -0x80000000

    if-ne p1, p2, :cond_1

    return-object v0

    :cond_1
    const/4 v1, -0x1

    if-ne p1, v1, :cond_2

    .line 1346
    invoke-direct {p0, p4}, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx;->myFindReferenceChildClosestToStart(Landroidx/recyclerview/widget/RecyclerView$State;)Landroid/view/View;

    move-result-object v2

    goto :goto_0

    .line 1348
    :cond_2
    invoke-direct {p0, p4}, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx;->myFindReferenceChildClosestToEnd(Landroidx/recyclerview/widget/RecyclerView$State;)Landroid/view/View;

    move-result-object v2

    :goto_0
    if-nez v2, :cond_3

    return-object v0

    .line 1359
    :cond_3
    invoke-virtual {p0}, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx;->ensureLayoutStateExpose()V

    .line 1360
    iget-object v3, p0, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx;->mOrientationHelper:Lcom/alibaba/android/vlayout/OrientationHelperEx;

    invoke-virtual {v3}, Lcom/alibaba/android/vlayout/OrientationHelperEx;->getTotalSpace()I

    move-result v3

    int-to-float v3, v3

    const v4, 0x3ea8f5c3    # 0.33f

    mul-float v3, v3, v4

    float-to-int v3, v3

    const/4 v4, 0x0

    .line 1361
    invoke-virtual {p0, p1, v3, v4, p4}, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx;->updateLayoutStateExpose(IIZLandroidx/recyclerview/widget/RecyclerView$State;)V

    .line 1362
    iget-object v3, p0, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx;->mLayoutState:Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx$LayoutState;

    iput p2, v3, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx$LayoutState;->mScrollingOffset:I

    .line 1363
    iget-object p2, p0, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx;->mLayoutState:Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx$LayoutState;

    iput-boolean v4, p2, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx$LayoutState;->mRecycle:Z

    .line 1364
    iget-object p2, p0, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx;->mLayoutState:Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx$LayoutState;

    iput-boolean v4, p2, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx$LayoutState;->mOnRefresLayout:Z

    .line 1365
    iget-object p2, p0, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx;->mLayoutState:Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx$LayoutState;

    const/4 v3, 0x1

    invoke-virtual {p0, p3, p2, p4, v3}, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx;->fill(Landroidx/recyclerview/widget/RecyclerView$Recycler;Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx$LayoutState;Landroidx/recyclerview/widget/RecyclerView$State;Z)I

    if-ne p1, v1, :cond_4

    .line 1368
    invoke-direct {p0}, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx;->getChildClosestToStartExpose()Landroid/view/View;

    move-result-object p1

    goto :goto_1

    .line 1370
    :cond_4
    invoke-direct {p0}, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx;->getChildClosestToEndExpose()Landroid/view/View;

    move-result-object p1

    :goto_1
    if-eq p1, v2, :cond_6

    .line 1372
    invoke-virtual {p1}, Landroid/view/View;->isFocusable()Z

    move-result p2

    if-nez p2, :cond_5

    goto :goto_2

    :cond_5
    return-object p1

    :cond_6
    :goto_2
    return-object v0
.end method

.method public onLayoutChildren(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 9

    .line 281
    iget-object v0, p0, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx;->mCurrentPendingSavedState:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    const-string v1, "AnchorPosition"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_0

    .line 282
    iget-object v0, p0, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx;->mCurrentPendingSavedState:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx;->mCurrentPendingScrollPosition:I

    .line 285
    :cond_0
    invoke-virtual {p0}, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx;->ensureLayoutStateExpose()V

    .line 286
    iget-object v0, p0, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx;->mLayoutState:Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx$LayoutState;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx$LayoutState;->mRecycle:Z

    .line 288
    invoke-direct {p0}, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx;->myResolveShouldLayoutReverse()V

    .line 290
    iget-object v0, p0, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx;->mAnchorInfo:Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx$AnchorInfo;

    invoke-virtual {v0}, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx$AnchorInfo;->reset()V

    .line 291
    iget-object v0, p0, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx;->mAnchorInfo:Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx$AnchorInfo;

    iget-boolean v2, p0, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx;->mShouldReverseLayoutExpose:Z

    invoke-virtual {p0}, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx;->getStackFromEnd()Z

    move-result v3

    xor-int/2addr v2, v3

    iput-boolean v2, v0, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx$AnchorInfo;->mLayoutFromEnd:Z

    .line 293
    iget-object v0, p0, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx;->mAnchorInfo:Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx$AnchorInfo;

    invoke-direct {p0, p2, v0}, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx;->updateAnchorInfoForLayoutExpose(Landroidx/recyclerview/widget/RecyclerView$State;Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx$AnchorInfo;)V

    .line 304
    invoke-virtual {p0, p2}, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx;->getExtraLayoutSpace(Landroidx/recyclerview/widget/RecyclerView$State;)I

    move-result v0

    .line 305
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$State;->getTargetScrollPosition()I

    move-result v2

    iget-object v3, p0, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx;->mAnchorInfo:Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx$AnchorInfo;

    iget v3, v3, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx$AnchorInfo;->mPosition:I

    const/4 v4, 0x1

    if-ge v2, v3, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 306
    :goto_0
    iget-boolean v3, p0, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx;->mShouldReverseLayoutExpose:Z

    if-ne v2, v3, :cond_2

    move v2, v0

    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    .line 313
    :goto_1
    iget-object v3, p0, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx;->mOrientationHelper:Lcom/alibaba/android/vlayout/OrientationHelperEx;

    invoke-virtual {v3}, Lcom/alibaba/android/vlayout/OrientationHelperEx;->getStartAfterPadding()I

    move-result v3

    add-int/2addr v0, v3

    .line 314
    iget-object v3, p0, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx;->mOrientationHelper:Lcom/alibaba/android/vlayout/OrientationHelperEx;

    invoke-virtual {v3}, Lcom/alibaba/android/vlayout/OrientationHelperEx;->getEndPadding()I

    move-result v3

    add-int/2addr v2, v3

    .line 315
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$State;->isPreLayout()Z

    move-result v3

    const/high16 v5, -0x80000000

    const/4 v6, -0x1

    if-eqz v3, :cond_5

    iget v3, p0, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx;->mCurrentPendingScrollPosition:I

    if-eq v3, v6, :cond_5

    iget v7, p0, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx;->mPendingScrollPositionOffset:I

    if-eq v7, v5, :cond_5

    .line 320
    invoke-virtual {p0, v3}, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx;->findViewByPosition(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 324
    iget-boolean v7, p0, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx;->mShouldReverseLayoutExpose:Z

    if-eqz v7, :cond_3

    .line 325
    iget-object v7, p0, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx;->mOrientationHelper:Lcom/alibaba/android/vlayout/OrientationHelperEx;

    invoke-virtual {v7}, Lcom/alibaba/android/vlayout/OrientationHelperEx;->getEndAfterPadding()I

    move-result v7

    iget-object v8, p0, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx;->mOrientationHelper:Lcom/alibaba/android/vlayout/OrientationHelperEx;

    .line 326
    invoke-virtual {v8, v3}, Lcom/alibaba/android/vlayout/OrientationHelperEx;->getDecoratedEnd(Landroid/view/View;)I

    move-result v3

    sub-int/2addr v7, v3

    .line 327
    iget v3, p0, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx;->mPendingScrollPositionOffset:I

    goto :goto_2

    .line 329
    :cond_3
    iget-object v7, p0, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx;->mOrientationHelper:Lcom/alibaba/android/vlayout/OrientationHelperEx;

    invoke-virtual {v7, v3}, Lcom/alibaba/android/vlayout/OrientationHelperEx;->getDecoratedStart(Landroid/view/View;)I

    move-result v3

    iget-object v7, p0, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx;->mOrientationHelper:Lcom/alibaba/android/vlayout/OrientationHelperEx;

    .line 330
    invoke-virtual {v7}, Lcom/alibaba/android/vlayout/OrientationHelperEx;->getStartAfterPadding()I

    move-result v7

    sub-int/2addr v3, v7

    .line 331
    iget v7, p0, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx;->mPendingScrollPositionOffset:I

    :goto_2
    sub-int/2addr v7, v3

    if-lez v7, :cond_4

    add-int/2addr v0, v7

    goto :goto_3

    :cond_4
    sub-int/2addr v2, v7

    .line 342
    :cond_5
    :goto_3
    iget-object v3, p0, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx;->mAnchorInfo:Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx$AnchorInfo;

    invoke-virtual {p0, p2, v3}, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx;->onAnchorReady(Landroidx/recyclerview/widget/RecyclerView$State;Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx$AnchorInfo;)V

    .line 343
    invoke-virtual {p0, p1}, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx;->detachAndScrapAttachedViews(Landroidx/recyclerview/widget/RecyclerView$Recycler;)V

    .line 344
    iget-object v3, p0, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx;->mLayoutState:Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx$LayoutState;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$State;->isPreLayout()Z

    move-result v7

    iput-boolean v7, v3, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx$LayoutState;->mIsPreLayout:Z

    .line 345
    iget-object v3, p0, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx;->mLayoutState:Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx$LayoutState;

    iput-boolean v4, v3, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx$LayoutState;->mOnRefresLayout:Z

    .line 346
    iget-object v3, p0, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx;->mAnchorInfo:Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx$AnchorInfo;

    iget-boolean v3, v3, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx$AnchorInfo;->mLayoutFromEnd:Z

    if-eqz v3, :cond_7

    .line 348
    iget-object v3, p0, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx;->mAnchorInfo:Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx$AnchorInfo;

    invoke-direct {p0, v3}, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx;->updateLayoutStateToFillStartExpose(Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx$AnchorInfo;)V

    .line 349
    iget-object v3, p0, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx;->mLayoutState:Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx$LayoutState;

    iput v0, v3, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx$LayoutState;->mExtra:I

    .line 350
    iget-object v0, p0, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx;->mLayoutState:Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx$LayoutState;

    invoke-virtual {p0, p1, v0, p2, v1}, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx;->fill(Landroidx/recyclerview/widget/RecyclerView$Recycler;Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx$LayoutState;Landroidx/recyclerview/widget/RecyclerView$State;Z)I

    .line 351
    iget-object v0, p0, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx;->mLayoutState:Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx$LayoutState;

    iget v0, v0, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx$LayoutState;->mOffset:I

    .line 352
    iget-object v3, p0, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx;->mLayoutState:Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx$LayoutState;

    iget v3, v3, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx$LayoutState;->mAvailable:I

    if-lez v3, :cond_6

    .line 353
    iget-object v3, p0, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx;->mLayoutState:Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx$LayoutState;

    iget v3, v3, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx$LayoutState;->mAvailable:I

    add-int/2addr v2, v3

    .line 356
    :cond_6
    iget-object v3, p0, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx;->mAnchorInfo:Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx$AnchorInfo;

    invoke-direct {p0, v3}, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx;->updateLayoutStateToFillEndExpose(Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx$AnchorInfo;)V

    .line 357
    iget-object v3, p0, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx;->mLayoutState:Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx$LayoutState;

    iput v2, v3, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx$LayoutState;->mExtra:I

    .line 358
    iget-object v2, p0, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx;->mLayoutState:Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx$LayoutState;

    iget v3, v2, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx$LayoutState;->mCurrentPosition:I

    iget-object v7, p0, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx;->mLayoutState:Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx$LayoutState;

    iget v7, v7, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx$LayoutState;->mItemDirection:I

    add-int/2addr v3, v7

    iput v3, v2, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx$LayoutState;->mCurrentPosition:I

    .line 359
    iget-object v2, p0, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx;->mLayoutState:Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx$LayoutState;

    invoke-virtual {p0, p1, v2, p2, v1}, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx;->fill(Landroidx/recyclerview/widget/RecyclerView$Recycler;Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx$LayoutState;Landroidx/recyclerview/widget/RecyclerView$State;Z)I

    .line 360
    iget-object v2, p0, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx;->mLayoutState:Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx$LayoutState;

    iget v2, v2, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx$LayoutState;->mOffset:I

    goto :goto_4

    .line 363
    :cond_7
    iget-object v3, p0, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx;->mAnchorInfo:Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx$AnchorInfo;

    invoke-direct {p0, v3}, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx;->updateLayoutStateToFillEndExpose(Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx$AnchorInfo;)V

    .line 364
    iget-object v3, p0, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx;->mLayoutState:Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx$LayoutState;

    iput v2, v3, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx$LayoutState;->mExtra:I

    .line 365
    iget-object v2, p0, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx;->mLayoutState:Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx$LayoutState;

    invoke-virtual {p0, p1, v2, p2, v1}, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx;->fill(Landroidx/recyclerview/widget/RecyclerView$Recycler;Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx$LayoutState;Landroidx/recyclerview/widget/RecyclerView$State;Z)I

    .line 366
    iget-object v2, p0, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx;->mLayoutState:Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx$LayoutState;

    iget v2, v2, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx$LayoutState;->mOffset:I

    .line 367
    iget-object v3, p0, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx;->mLayoutState:Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx$LayoutState;

    iget v3, v3, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx$LayoutState;->mAvailable:I

    if-lez v3, :cond_8

    .line 368
    iget-object v3, p0, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx;->mLayoutState:Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx$LayoutState;

    iget v3, v3, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx$LayoutState;->mAvailable:I

    add-int/2addr v0, v3

    .line 371
    :cond_8
    iget-object v3, p0, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx;->mAnchorInfo:Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx$AnchorInfo;

    invoke-direct {p0, v3}, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx;->updateLayoutStateToFillStartExpose(Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx$AnchorInfo;)V

    .line 372
    iget-object v3, p0, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx;->mLayoutState:Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx$LayoutState;

    iput v0, v3, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx$LayoutState;->mExtra:I

    .line 373
    iget-object v0, p0, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx;->mLayoutState:Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx$LayoutState;

    iget v3, v0, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx$LayoutState;->mCurrentPosition:I

    iget-object v7, p0, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx;->mLayoutState:Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx$LayoutState;

    iget v7, v7, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx$LayoutState;->mItemDirection:I

    add-int/2addr v3, v7

    iput v3, v0, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx$LayoutState;->mCurrentPosition:I

    .line 374
    iget-object v0, p0, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx;->mLayoutState:Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx$LayoutState;

    invoke-virtual {p0, p1, v0, p2, v1}, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx;->fill(Landroidx/recyclerview/widget/RecyclerView$Recycler;Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx$LayoutState;Landroidx/recyclerview/widget/RecyclerView$State;Z)I

    .line 375
    iget-object v0, p0, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx;->mLayoutState:Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx$LayoutState;

    iget v0, v0, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx$LayoutState;->mOffset:I

    .line 381
    :goto_4
    invoke-virtual {p0}, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx;->getChildCount()I

    move-result v3

    if-lez v3, :cond_a

    .line 385
    iget-boolean v3, p0, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx;->mShouldReverseLayoutExpose:Z

    invoke-virtual {p0}, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx;->getStackFromEnd()Z

    move-result v7

    xor-int/2addr v3, v7

    if-eqz v3, :cond_9

    .line 386
    invoke-direct {p0, v2, p1, p2, v4}, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx;->fixLayoutEndGapExpose(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;Z)I

    move-result v3

    add-int/2addr v0, v3

    add-int/2addr v2, v3

    .line 389
    invoke-direct {p0, v0, p1, p2, v1}, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx;->fixLayoutStartGapExpose(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;Z)I

    move-result v1

    goto :goto_5

    .line 393
    :cond_9
    invoke-direct {p0, v0, p1, p2, v4}, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx;->fixLayoutStartGapExpose(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;Z)I

    move-result v3

    add-int/2addr v0, v3

    add-int/2addr v2, v3

    .line 396
    invoke-direct {p0, v2, p1, p2, v1}, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx;->fixLayoutEndGapExpose(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;Z)I

    move-result v1

    :goto_5
    add-int/2addr v0, v1

    add-int/2addr v2, v1

    .line 401
    :cond_a
    invoke-direct {p0, p1, p2, v0, v2}, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx;->layoutForPredictiveAnimationsExpose(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;II)V

    .line 402
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$State;->isPreLayout()Z

    move-result p1

    if-nez p1, :cond_b

    .line 403
    iput v6, p0, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx;->mCurrentPendingScrollPosition:I

    .line 404
    iput v5, p0, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx;->mPendingScrollPositionOffset:I

    .line 405
    iget-object p1, p0, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx;->mOrientationHelper:Lcom/alibaba/android/vlayout/OrientationHelperEx;

    invoke-virtual {p1}, Lcom/alibaba/android/vlayout/OrientationHelperEx;->onLayoutComplete()V

    .line 407
    :cond_b
    invoke-virtual {p0}, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx;->getStackFromEnd()Z

    move-result p1

    iput-boolean p1, p0, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx;->mLastStackFromEnd:Z

    const/4 p1, 0x0

    .line 408
    iput-object p1, p0, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx;->mCurrentPendingSavedState:Landroid/os/Bundle;

    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 211
    instance-of v0, p1, Landroid/os/Bundle;

    if-eqz v0, :cond_0

    .line 212
    check-cast p1, Landroid/os/Bundle;

    iput-object p1, p0, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx;->mCurrentPendingSavedState:Landroid/os/Bundle;

    .line 213
    invoke-virtual {p0}, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx;->requestLayout()V

    :cond_0
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 6

    .line 185
    iget-object v0, p0, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx;->mCurrentPendingSavedState:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    .line 186
    new-instance v0, Landroid/os/Bundle;

    iget-object v1, p0, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx;->mCurrentPendingSavedState:Landroid/os/Bundle;

    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    return-object v0

    .line 188
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 189
    invoke-virtual {p0}, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx;->getChildCount()I

    move-result v1

    const-string v2, "AnchorPosition"

    if-lez v1, :cond_2

    .line 190
    iget-boolean v1, p0, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx;->mLastStackFromEnd:Z

    iget-boolean v3, p0, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx;->mShouldReverseLayoutExpose:Z

    xor-int/2addr v1, v3

    .line 191
    const-string v3, "AnchorLayoutFromEnd"

    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 192
    const-string v3, "AnchorOffset"

    if-eqz v1, :cond_1

    .line 193
    invoke-direct {p0}, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx;->getChildClosestToEndExpose()Landroid/view/View;

    move-result-object v1

    .line 194
    iget-object v4, p0, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx;->mOrientationHelper:Lcom/alibaba/android/vlayout/OrientationHelperEx;

    invoke-virtual {v4}, Lcom/alibaba/android/vlayout/OrientationHelperEx;->getEndAfterPadding()I

    move-result v4

    iget-object v5, p0, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx;->mOrientationHelper:Lcom/alibaba/android/vlayout/OrientationHelperEx;

    .line 195
    invoke-virtual {v5, v1}, Lcom/alibaba/android/vlayout/OrientationHelperEx;->getDecoratedEnd(Landroid/view/View;)I

    move-result v5

    sub-int/2addr v4, v5

    .line 194
    invoke-virtual {v0, v3, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 196
    invoke-virtual {p0, v1}, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx;->getPosition(Landroid/view/View;)I

    move-result v1

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto :goto_0

    .line 198
    :cond_1
    invoke-direct {p0}, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx;->getChildClosestToStartExpose()Landroid/view/View;

    move-result-object v1

    .line 199
    invoke-virtual {p0, v1}, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx;->getPosition(Landroid/view/View;)I

    move-result v4

    invoke-virtual {v0, v2, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 200
    iget-object v2, p0, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx;->mOrientationHelper:Lcom/alibaba/android/vlayout/OrientationHelperEx;

    invoke-virtual {v2, v1}, Lcom/alibaba/android/vlayout/OrientationHelperEx;->getDecoratedStart(Landroid/view/View;)I

    move-result v1

    iget-object v2, p0, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx;->mOrientationHelper:Lcom/alibaba/android/vlayout/OrientationHelperEx;

    .line 201
    invoke-virtual {v2}, Lcom/alibaba/android/vlayout/OrientationHelperEx;->getStartAfterPadding()I

    move-result v2

    sub-int/2addr v1, v2

    .line 200
    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto :goto_0

    :cond_2
    const/4 v1, -0x1

    .line 204
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :goto_0
    return-object v0
.end method

.method protected recycleChildren(Landroidx/recyclerview/widget/RecyclerView$Recycler;II)V
    .locals 0

    if-ne p2, p3, :cond_0

    return-void

    :cond_0
    if-le p3, p2, :cond_1

    add-int/lit8 p3, p3, -0x1

    :goto_0
    if-lt p3, p2, :cond_2

    .line 1024
    invoke-virtual {p0, p3, p1}, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx;->removeAndRecycleViewAt(ILandroidx/recyclerview/widget/RecyclerView$Recycler;)V

    add-int/lit8 p3, p3, -0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-le p2, p3, :cond_2

    .line 1028
    invoke-virtual {p0, p2, p1}, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx;->removeAndRecycleViewAt(ILandroidx/recyclerview/widget/RecyclerView$Recycler;)V

    add-int/lit8 p2, p2, -0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public scrollHorizontallyBy(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I
    .locals 2

    .line 944
    invoke-virtual {p0}, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx;->getOrientation()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 947
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx;->scrollInternalBy(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I

    move-result p1

    return p1
.end method

.method protected scrollInternalBy(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I
    .locals 5

    .line 971
    invoke-virtual {p0}, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    if-nez p1, :cond_0

    goto :goto_1

    .line 977
    :cond_0
    iget-object v0, p0, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx;->mLayoutState:Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx$LayoutState;

    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx$LayoutState;->mRecycle:Z

    .line 978
    invoke-virtual {p0}, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx;->ensureLayoutStateExpose()V

    if-lez p1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    .line 980
    :goto_0
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v3

    .line 981
    invoke-virtual {p0, v0, v3, v2, p3}, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx;->updateLayoutStateExpose(IIZLandroidx/recyclerview/widget/RecyclerView$State;)V

    .line 982
    iget-object v2, p0, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx;->mLayoutState:Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx$LayoutState;

    iget v2, v2, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx$LayoutState;->mScrollingOffset:I

    .line 984
    iget-object v4, p0, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx;->mLayoutState:Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx$LayoutState;

    iput-boolean v1, v4, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx$LayoutState;->mOnRefresLayout:Z

    .line 986
    iget-object v4, p0, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx;->mLayoutState:Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx$LayoutState;

    invoke-virtual {p0, p2, v4, p3, v1}, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx;->fill(Landroidx/recyclerview/widget/RecyclerView$Recycler;Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx$LayoutState;Landroidx/recyclerview/widget/RecyclerView$State;Z)I

    move-result p2

    add-int/2addr v2, p2

    if-gez v2, :cond_2

    return v1

    :cond_2
    if-le v3, v2, :cond_3

    mul-int p1, v0, v2

    .line 994
    :cond_3
    iget-object p2, p0, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx;->mOrientationHelper:Lcom/alibaba/android/vlayout/OrientationHelperEx;

    neg-int p3, p1

    invoke-virtual {p2, p3}, Lcom/alibaba/android/vlayout/OrientationHelperEx;->offsetChildren(I)V

    return p1

    :cond_4
    :goto_1
    return v1
.end method

.method public scrollToPosition(I)V
    .locals 2

    .line 839
    iput p1, p0, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx;->mCurrentPendingScrollPosition:I

    const/high16 p1, -0x80000000

    .line 840
    iput p1, p0, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx;->mPendingScrollPositionOffset:I

    .line 841
    iget-object p1, p0, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx;->mCurrentPendingSavedState:Landroid/os/Bundle;

    if-eqz p1, :cond_0

    .line 842
    const-string v0, "AnchorPosition"

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 844
    :cond_0
    invoke-virtual {p0}, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx;->requestLayout()V

    return-void
.end method

.method public scrollToPositionWithOffset(II)V
    .locals 1

    .line 868
    iput p1, p0, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx;->mCurrentPendingScrollPosition:I

    .line 869
    iput p2, p0, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx;->mPendingScrollPositionOffset:I

    .line 870
    iget-object p1, p0, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx;->mCurrentPendingSavedState:Landroid/os/Bundle;

    if-eqz p1, :cond_0

    .line 871
    const-string p2, "AnchorPosition"

    const/4 v0, -0x1

    invoke-virtual {p1, p2, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 873
    :cond_0
    invoke-virtual {p0}, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx;->requestLayout()V

    return-void
.end method

.method public scrollVerticallyBy(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I
    .locals 1

    .line 956
    invoke-virtual {p0}, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx;->getOrientation()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 959
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx;->scrollInternalBy(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I

    move-result p1

    return p1
.end method

.method public setOrientation(I)V
    .locals 0

    .line 229
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    const/4 p1, 0x0

    .line 230
    iput-object p1, p0, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx;->mOrientationHelper:Lcom/alibaba/android/vlayout/OrientationHelperEx;

    return-void
.end method

.method public setRecycleOffset(I)V
    .locals 0

    .line 234
    iput p1, p0, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx;->recycleOffset:I

    return-void
.end method

.method protected showView(Landroid/view/View;)V
    .locals 1

    .line 1461
    iget-object v0, p0, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx;->mChildHelperWrapper:Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx$ChildHelperWrapper;

    invoke-virtual {v0, p1}, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx$ChildHelperWrapper;->show(Landroid/view/View;)V

    return-void
.end method

.method public supportsPredictiveItemAnimations()Z
    .locals 2

    .line 1444
    iget-object v0, p0, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx;->mCurrentPendingSavedState:Landroid/os/Bundle;

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx;->mLastStackFromEnd:Z

    invoke-virtual {p0}, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx;->getStackFromEnd()Z

    move-result v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected updateLayoutStateExpose(IIZLandroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 5

    .line 878
    iget-object v0, p0, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx;->mLayoutState:Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx$LayoutState;

    invoke-virtual {p0, p4}, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx;->getExtraLayoutSpace(Landroidx/recyclerview/widget/RecyclerView$State;)I

    move-result p4

    iput p4, v0, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx$LayoutState;->mExtra:I

    .line 879
    iget-object p4, p0, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx;->mLayoutState:Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx$LayoutState;

    iput p1, p4, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx$LayoutState;->mLayoutDirection:I

    const/4 p4, -0x1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p1, v1, :cond_1

    .line 882
    iget-object p1, p0, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx;->mLayoutState:Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx$LayoutState;

    iget v2, p1, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx$LayoutState;->mExtra:I

    iget-object v3, p0, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx;->mOrientationHelper:Lcom/alibaba/android/vlayout/OrientationHelperEx;

    invoke-virtual {v3}, Lcom/alibaba/android/vlayout/OrientationHelperEx;->getEndPadding()I

    move-result v3

    add-int/2addr v2, v3

    iput v2, p1, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx$LayoutState;->mExtra:I

    .line 884
    invoke-direct {p0}, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx;->getChildClosestToEndExpose()Landroid/view/View;

    move-result-object p1

    .line 886
    iget-object v2, p0, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx;->mLayoutState:Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx$LayoutState;

    iget-boolean v3, p0, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx;->mShouldReverseLayoutExpose:Z

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 p4, 0x1

    :goto_0
    iput p4, v2, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx$LayoutState;->mItemDirection:I

    .line 888
    iget-object p4, p0, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx;->mLayoutState:Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx$LayoutState;

    invoke-virtual {p0, p1}, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx;->getPosition(Landroid/view/View;)I

    move-result v2

    iget-object v3, p0, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx;->mLayoutState:Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx$LayoutState;

    iget v3, v3, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx$LayoutState;->mItemDirection:I

    add-int/2addr v2, v3

    iput v2, p4, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx$LayoutState;->mCurrentPosition:I

    .line 889
    iget-object p4, p0, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx;->mLayoutState:Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx$LayoutState;

    iget-object v2, p0, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx;->mOrientationHelper:Lcom/alibaba/android/vlayout/OrientationHelperEx;

    invoke-virtual {v2, p1}, Lcom/alibaba/android/vlayout/OrientationHelperEx;->getDecoratedEnd(Landroid/view/View;)I

    move-result v2

    invoke-virtual {p0, p1, v1, v0}, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx;->computeAlignOffset(Landroid/view/View;ZZ)I

    move-result p1

    add-int/2addr v2, p1

    iput v2, p4, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx$LayoutState;->mOffset:I

    .line 891
    iget-object p1, p0, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx;->mLayoutState:Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx$LayoutState;

    iget p1, p1, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx$LayoutState;->mOffset:I

    iget-object p4, p0, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx;->mOrientationHelper:Lcom/alibaba/android/vlayout/OrientationHelperEx;

    .line 892
    invoke-virtual {p4}, Lcom/alibaba/android/vlayout/OrientationHelperEx;->getEndAfterPadding()I

    move-result p4

    sub-int/2addr p1, p4

    goto :goto_1

    .line 895
    :cond_1
    invoke-direct {p0}, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx;->getChildClosestToStartExpose()Landroid/view/View;

    move-result-object p1

    .line 896
    iget-object v2, p0, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx;->mLayoutState:Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx$LayoutState;

    iget v3, v2, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx$LayoutState;->mExtra:I

    iget-object v4, p0, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx;->mOrientationHelper:Lcom/alibaba/android/vlayout/OrientationHelperEx;

    invoke-virtual {v4}, Lcom/alibaba/android/vlayout/OrientationHelperEx;->getStartAfterPadding()I

    move-result v4

    add-int/2addr v3, v4

    iput v3, v2, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx$LayoutState;->mExtra:I

    .line 897
    iget-object v2, p0, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx;->mLayoutState:Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx$LayoutState;

    iget-boolean v3, p0, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx;->mShouldReverseLayoutExpose:Z

    if-eqz v3, :cond_2

    const/4 p4, 0x1

    :cond_2
    iput p4, v2, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx$LayoutState;->mItemDirection:I

    .line 899
    iget-object p4, p0, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx;->mLayoutState:Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx$LayoutState;

    invoke-virtual {p0, p1}, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx;->getPosition(Landroid/view/View;)I

    move-result v1

    iget-object v2, p0, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx;->mLayoutState:Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx$LayoutState;

    iget v2, v2, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx$LayoutState;->mItemDirection:I

    add-int/2addr v1, v2

    iput v1, p4, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx$LayoutState;->mCurrentPosition:I

    .line 901
    iget-object p4, p0, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx;->mLayoutState:Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx$LayoutState;

    iget-object v1, p0, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx;->mOrientationHelper:Lcom/alibaba/android/vlayout/OrientationHelperEx;

    invoke-virtual {v1, p1}, Lcom/alibaba/android/vlayout/OrientationHelperEx;->getDecoratedStart(Landroid/view/View;)I

    move-result v1

    invoke-virtual {p0, p1, v0, v0}, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx;->computeAlignOffset(Landroid/view/View;ZZ)I

    move-result p1

    add-int/2addr v1, p1

    iput v1, p4, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx$LayoutState;->mOffset:I

    .line 902
    iget-object p1, p0, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx;->mLayoutState:Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx$LayoutState;

    iget p1, p1, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx$LayoutState;->mOffset:I

    neg-int p1, p1

    iget-object p4, p0, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx;->mOrientationHelper:Lcom/alibaba/android/vlayout/OrientationHelperEx;

    .line 903
    invoke-virtual {p4}, Lcom/alibaba/android/vlayout/OrientationHelperEx;->getStartAfterPadding()I

    move-result p4

    add-int/2addr p1, p4

    .line 905
    :goto_1
    iget-object p4, p0, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx;->mLayoutState:Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx$LayoutState;

    iput p2, p4, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx$LayoutState;->mAvailable:I

    if-eqz p3, :cond_3

    .line 907
    iget-object p2, p0, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx;->mLayoutState:Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx$LayoutState;

    iget p3, p2, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx$LayoutState;->mAvailable:I

    sub-int/2addr p3, p1

    iput p3, p2, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx$LayoutState;->mAvailable:I

    .line 909
    :cond_3
    iget-object p2, p0, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx;->mLayoutState:Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx$LayoutState;

    iput p1, p2, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx$LayoutState;->mScrollingOffset:I

    return-void
.end method
