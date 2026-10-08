.class public Lcom/owen/tvrecyclerview/widget/VLayoutManager;
.super Lcom/alibaba/android/vlayout/VirtualLayoutManager;
.source "VLayoutManager.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 20
    invoke-direct {p0, p1}, Lcom/alibaba/android/vlayout/VirtualLayoutManager;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 24
    invoke-direct {p0, p1, p2}, Lcom/alibaba/android/vlayout/VirtualLayoutManager;-><init>(Landroid/content/Context;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IZ)V
    .locals 0

    .line 28
    invoke-direct {p0, p1, p2, p3}, Lcom/alibaba/android/vlayout/VirtualLayoutManager;-><init>(Landroid/content/Context;IZ)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 32
    invoke-direct {p0, p1}, Lcom/alibaba/android/vlayout/VirtualLayoutManager;-><init>(Landroid/content/Context;)V

    .line 33
    sget-object v0, Lcom/owen/tvrecyclerview/R$styleable;->TvRecyclerView:[I

    const/4 v1, 0x0

    .line 34
    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 35
    sget p2, Lcom/owen/tvrecyclerview/R$styleable;->TvRecyclerView_android_orientation:I

    const/4 p3, 0x1

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    .line 36
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 37
    invoke-virtual {p0, p2}, Lcom/owen/tvrecyclerview/widget/VLayoutManager;->setOrientation(I)V

    return-void
.end method


# virtual methods
.method public requestChildRectangleOnScreen(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Landroid/graphics/Rect;ZZ)Z
    .locals 1

    .line 42
    instance-of v0, p1, Lcom/owen/tvrecyclerview/widget/TvRecyclerView;

    if-eqz v0, :cond_0

    .line 43
    invoke-virtual {p1, p2, p3, p4}, Landroidx/recyclerview/widget/RecyclerView;->requestChildRectangleOnScreen(Landroid/view/View;Landroid/graphics/Rect;Z)Z

    move-result p1

    return p1

    .line 45
    :cond_0
    invoke-super/range {p0 .. p5}, Lcom/alibaba/android/vlayout/VirtualLayoutManager;->requestChildRectangleOnScreen(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Landroid/graphics/Rect;ZZ)Z

    move-result p1

    return p1
.end method
