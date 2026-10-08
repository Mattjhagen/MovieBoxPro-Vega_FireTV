.class public Lcom/owen/tvrecyclerview/widget/StaggeredGridLayoutManager$LayoutParams;
.super Landroidx/recyclerview/widget/RecyclerView$LayoutParams;
.source "StaggeredGridLayoutManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/owen/tvrecyclerview/widget/StaggeredGridLayoutManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LayoutParams"
.end annotation


# static fields
.field private static final DEFAULT_SPAN:I = 0x1


# instance fields
.field public span:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 282
    invoke-direct {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(II)V

    const/4 p1, 0x1

    .line 283
    iput p1, p0, Lcom/owen/tvrecyclerview/widget/StaggeredGridLayoutManager$LayoutParams;->span:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 287
    invoke-direct {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 289
    sget-object v0, Lcom/owen/tvrecyclerview/R$styleable;->TvRecyclerView_StaggeredGridViewChild:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 290
    sget p2, Lcom/owen/tvrecyclerview/R$styleable;->TvRecyclerView_StaggeredGridViewChild_tv_span:I

    const/4 v0, -0x1

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    const/4 v0, 0x1

    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    iput p2, p0, Lcom/owen/tvrecyclerview/widget/StaggeredGridLayoutManager$LayoutParams;->span:I

    .line 291
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 295
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 296
    invoke-direct {p0, p1}, Lcom/owen/tvrecyclerview/widget/StaggeredGridLayoutManager$LayoutParams;->init(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$MarginLayoutParams;)V
    .locals 0

    .line 300
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 301
    invoke-direct {p0, p1}, Lcom/owen/tvrecyclerview/widget/StaggeredGridLayoutManager$LayoutParams;->init(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private init(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 305
    instance-of v0, p1, Lcom/owen/tvrecyclerview/widget/StaggeredGridLayoutManager$LayoutParams;

    if-eqz v0, :cond_0

    .line 306
    check-cast p1, Lcom/owen/tvrecyclerview/widget/StaggeredGridLayoutManager$LayoutParams;

    .line 307
    iget p1, p1, Lcom/owen/tvrecyclerview/widget/StaggeredGridLayoutManager$LayoutParams;->span:I

    iput p1, p0, Lcom/owen/tvrecyclerview/widget/StaggeredGridLayoutManager$LayoutParams;->span:I

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 309
    iput p1, p0, Lcom/owen/tvrecyclerview/widget/StaggeredGridLayoutManager$LayoutParams;->span:I

    :goto_0
    return-void
.end method
