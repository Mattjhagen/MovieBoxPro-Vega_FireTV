.class public Lcn/bingoogolapple/refreshlayout/util/BGARefreshScrollingUtil;
.super Ljava/lang/Object;
.source "BGARefreshScrollingUtil.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static getRecyclerViewItemTopInset(Landroidx/recyclerview/widget/RecyclerView$LayoutParams;)I
    .locals 2

    .line 120
    :try_start_0
    const-class v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    const-string v1, "mDecorInsets"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x1

    .line 121
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 123
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Rect;

    .line 124
    iget p0, p0, Landroid/graphics/Rect;->top:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    .line 126
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 p0, 0x0

    return p0
.end method

.method public static getScreenHeight(Landroid/content/Context;)I
    .locals 1

    .line 277
    const-string v0, "window"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/WindowManager;

    .line 278
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 279
    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 280
    iget p0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    return p0
.end method

.method public static getStickyNavLayout(Landroid/view/View;)Lcn/bingoogolapple/refreshlayout/BGAStickyNavLayout;
    .locals 1

    .line 266
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    :goto_0
    if-eqz p0, :cond_1

    .line 268
    instance-of v0, p0, Lcn/bingoogolapple/refreshlayout/BGAStickyNavLayout;

    if-eqz v0, :cond_0

    .line 269
    check-cast p0, Lcn/bingoogolapple/refreshlayout/BGAStickyNavLayout;

    return-object p0

    .line 271
    :cond_0
    invoke-interface {p0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static isAbsListViewToBottom(Landroid/widget/AbsListView;)Z
    .locals 6

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    .line 152
    invoke-virtual {p0}, Landroid/widget/AbsListView;->getAdapter()Landroid/widget/Adapter;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Landroid/widget/AbsListView;->getChildCount()I

    move-result v1

    if-lez v1, :cond_2

    invoke-virtual {p0}, Landroid/widget/AbsListView;->getLastVisiblePosition()I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/AbsListView;->getAdapter()Landroid/widget/Adapter;

    move-result-object v2

    check-cast v2, Landroid/widget/ListAdapter;

    invoke-interface {v2}, Landroid/widget/ListAdapter;->getCount()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    if-ne v1, v2, :cond_2

    .line 153
    invoke-virtual {p0}, Landroid/widget/AbsListView;->getChildCount()I

    move-result v1

    sub-int/2addr v1, v3

    invoke-virtual {p0, v1}, Landroid/widget/AbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 155
    invoke-static {p0}, Lcn/bingoogolapple/refreshlayout/util/BGARefreshScrollingUtil;->getStickyNavLayout(Landroid/view/View;)Lcn/bingoogolapple/refreshlayout/BGAStickyNavLayout;

    move-result-object v2

    if-eqz v2, :cond_1

    const/4 v4, 0x2

    .line 160
    new-array v4, v4, [I

    .line 161
    invoke-virtual {v1, v4}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 162
    aget v5, v4, v3

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    add-int/2addr v5, v1

    .line 163
    invoke-virtual {v2, v4}, Lcn/bingoogolapple/refreshlayout/BGAStickyNavLayout;->getLocationOnScreen([I)V

    .line 164
    aget v1, v4, v3

    invoke-virtual {v2}, Lcn/bingoogolapple/refreshlayout/BGAStickyNavLayout;->getMeasuredHeight()I

    move-result v2

    add-int/2addr v1, v2

    .line 165
    invoke-virtual {p0}, Landroid/widget/AbsListView;->getPaddingBottom()I

    move-result p0

    add-int/2addr v5, p0

    if-gt v5, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0

    .line 167
    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/AbsListView;->getMeasuredHeight()I

    move-result p0

    if-gt v1, p0, :cond_2

    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public static isAbsListViewToTop(Landroid/widget/AbsListView;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    .line 53
    invoke-virtual {p0}, Landroid/widget/AbsListView;->getChildCount()I

    move-result v1

    if-lez v1, :cond_0

    .line 55
    invoke-virtual {p0, v0}, Landroid/widget/AbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/AbsListView;->getPaddingTop()I

    move-result v2

    sub-int/2addr v1, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 57
    :goto_0
    invoke-virtual {p0}, Landroid/widget/AbsListView;->getFirstVisiblePosition()I

    move-result p0

    if-nez p0, :cond_1

    if-nez v1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v0
.end method

.method public static isRecyclerViewToBottom(Landroidx/recyclerview/widget/RecyclerView;)Z
    .locals 6

    const/4 v0, 0x0

    if-eqz p0, :cond_7

    .line 175
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 176
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_1

    .line 180
    :cond_0
    instance-of v2, v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v3, 0x1

    if-eqz v2, :cond_5

    .line 182
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getChildCount()I

    move-result v2

    sub-int/2addr v2, v3

    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 183
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getMeasuredHeight()I

    move-result v4

    if-lt v2, v4, :cond_1

    .line 187
    invoke-static {p0, v3}, Landroidx/core/view/ViewCompat;->canScrollVertically(Landroid/view/View;I)Z

    move-result p0

    xor-int/2addr p0, v3

    return p0

    .line 191
    :cond_1
    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 192
    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastCompletelyVisibleItemPosition()I

    move-result v2

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->getItemCount()I

    move-result v4

    sub-int/2addr v4, v3

    if-ne v2, v4, :cond_7

    .line 193
    invoke-static {p0}, Lcn/bingoogolapple/refreshlayout/util/BGARefreshScrollingUtil;->getStickyNavLayout(Landroid/view/View;)Lcn/bingoogolapple/refreshlayout/BGAStickyNavLayout;

    move-result-object p0

    if-eqz p0, :cond_4

    .line 196
    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastCompletelyVisibleItemPosition()I

    move-result v2

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_2

    return v3

    :cond_2
    const/4 v2, 0x2

    .line 201
    new-array v2, v2, [I

    .line 202
    invoke-virtual {v1, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 203
    aget v4, v2, v3

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    add-int/2addr v4, v1

    .line 204
    invoke-virtual {p0, v2}, Lcn/bingoogolapple/refreshlayout/BGAStickyNavLayout;->getLocationOnScreen([I)V

    .line 205
    aget v1, v2, v3

    invoke-virtual {p0}, Lcn/bingoogolapple/refreshlayout/BGAStickyNavLayout;->getMeasuredHeight()I

    move-result p0

    add-int/2addr v1, p0

    if-gt v4, v1, :cond_3

    const/4 v0, 0x1

    :cond_3
    return v0

    :cond_4
    return v3

    .line 212
    :cond_5
    instance-of p0, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    if-eqz p0, :cond_7

    .line 213
    check-cast v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    const/4 p0, 0x0

    .line 215
    invoke-virtual {v1, p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->findLastCompletelyVisibleItemPositions([I)[I

    move-result-object p0

    .line 216
    invoke-virtual {v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->getItemCount()I

    move-result v1

    sub-int/2addr v1, v3

    .line 217
    array-length v2, p0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_7

    aget v5, p0, v4

    if-ne v5, v1, :cond_6

    return v3

    :cond_6
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_7
    :goto_1
    return v0
.end method

.method public static isRecyclerViewToTop(Landroidx/recyclerview/widget/RecyclerView;)Z
    .locals 6

    const/4 v0, 0x0

    if-eqz p0, :cond_5

    .line 66
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    return v2

    .line 70
    :cond_0
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    move-result v3

    if-nez v3, :cond_1

    return v2

    .line 74
    :cond_1
    instance-of v3, v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v3, :cond_4

    .line 75
    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 78
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getChildCount()I

    move-result v3

    if-lez v3, :cond_3

    .line 80
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 81
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getMeasuredHeight()I

    move-result v4

    if-lt v3, v4, :cond_2

    const/4 v0, -0x1

    .line 85
    invoke-static {p0, v0}, Landroidx/core/view/ViewCompat;->canScrollVertically(Landroid/view/View;I)Z

    move-result p0

    xor-int/2addr p0, v2

    return p0

    .line 92
    :cond_2
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 93
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 94
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v3

    iget v5, v4, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->topMargin:I

    sub-int/2addr v3, v5

    invoke-static {v4}, Lcn/bingoogolapple/refreshlayout/util/BGARefreshScrollingUtil;->getRecyclerViewItemTopInset(Landroidx/recyclerview/widget/RecyclerView$LayoutParams;)I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getPaddingTop()I

    move-result p0

    sub-int/2addr v3, p0

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    .line 97
    :goto_0
    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstCompletelyVisibleItemPosition()I

    move-result p0

    if-ge p0, v2, :cond_5

    if-nez v3, :cond_5

    return v2

    .line 100
    :cond_4
    instance-of p0, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    if-eqz p0, :cond_5

    .line 101
    check-cast v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    const/4 p0, 0x0

    .line 103
    invoke-virtual {v1, p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->findFirstCompletelyVisibleItemPositions([I)[I

    move-result-object p0

    .line 104
    aget p0, p0, v0

    if-ge p0, v2, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public static isScrollViewOrWebViewToTop(Landroid/view/View;)Z
    .locals 0

    if-eqz p0, :cond_0

    .line 47
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isScrollViewToBottom(Landroid/widget/ScrollView;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 142
    invoke-virtual {p0}, Landroid/widget/ScrollView;->getScrollY()I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/ScrollView;->getMeasuredHeight()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/widget/ScrollView;->getPaddingTop()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/widget/ScrollView;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    .line 143
    invoke-virtual {p0, v0}, Landroid/widget/ScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    if-ne v1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v0
.end method

.method public static isStickyNavLayoutToTop(Lcn/bingoogolapple/refreshlayout/BGAStickyNavLayout;)Z
    .locals 1

    .line 132
    invoke-static {p0}, Lcn/bingoogolapple/refreshlayout/util/BGARefreshScrollingUtil;->isScrollViewOrWebViewToTop(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcn/bingoogolapple/refreshlayout/BGAStickyNavLayout;->isContentViewToTop()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isWebViewToBottom(Landroid/webkit/WebView;)Z
    .locals 2

    if-eqz p0, :cond_0

    .line 137
    invoke-virtual {p0}, Landroid/webkit/WebView;->getContentHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/webkit/WebView;->getScale()F

    move-result v1

    mul-float v0, v0, v1

    invoke-virtual {p0}, Landroid/webkit/WebView;->getScrollY()I

    move-result v1

    invoke-virtual {p0}, Landroid/webkit/WebView;->getMeasuredHeight()I

    move-result p0

    add-int/2addr v1, p0

    int-to-float p0, v1

    cmpl-float p0, v0, p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static scrollToBottom(Landroid/widget/AbsListView;)V
    .locals 1

    if-eqz p0, :cond_0

    .line 241
    invoke-virtual {p0}, Landroid/widget/AbsListView;->getAdapter()Landroid/widget/Adapter;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/AbsListView;->getAdapter()Landroid/widget/Adapter;

    move-result-object v0

    check-cast v0, Landroid/widget/ListAdapter;

    invoke-interface {v0}, Landroid/widget/ListAdapter;->getCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 242
    new-instance v0, Lcn/bingoogolapple/refreshlayout/util/BGARefreshScrollingUtil$2;

    invoke-direct {v0, p0}, Lcn/bingoogolapple/refreshlayout/util/BGARefreshScrollingUtil$2;-><init>(Landroid/widget/AbsListView;)V

    invoke-virtual {p0, v0}, Landroid/widget/AbsListView;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public static scrollToBottom(Landroid/widget/ScrollView;)V
    .locals 1

    if-eqz p0, :cond_0

    .line 230
    new-instance v0, Lcn/bingoogolapple/refreshlayout/util/BGARefreshScrollingUtil$1;

    invoke-direct {v0, p0}, Lcn/bingoogolapple/refreshlayout/util/BGARefreshScrollingUtil$1;-><init>(Landroid/widget/ScrollView;)V

    invoke-virtual {p0, v0}, Landroid/widget/ScrollView;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public static scrollToBottom(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    if-eqz p0, :cond_0

    .line 254
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 255
    new-instance v0, Lcn/bingoogolapple/refreshlayout/util/BGARefreshScrollingUtil$3;

    invoke-direct {v0, p0}, Lcn/bingoogolapple/refreshlayout/util/BGARefreshScrollingUtil$3;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
