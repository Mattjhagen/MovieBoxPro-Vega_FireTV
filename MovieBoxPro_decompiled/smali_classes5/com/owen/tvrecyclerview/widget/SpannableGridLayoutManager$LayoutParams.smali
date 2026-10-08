.class public Lcom/owen/tvrecyclerview/widget/SpannableGridLayoutManager$LayoutParams;
.super Landroidx/recyclerview/widget/RecyclerView$LayoutParams;
.source "SpannableGridLayoutManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/owen/tvrecyclerview/widget/SpannableGridLayoutManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LayoutParams"
.end annotation


# static fields
.field private static final DEFAULT_SPAN:I = 0x1


# instance fields
.field public colSpan:I

.field public rowSpan:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 321
    invoke-direct {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(II)V

    const/4 p1, 0x1

    .line 322
    iput p1, p0, Lcom/owen/tvrecyclerview/widget/SpannableGridLayoutManager$LayoutParams;->rowSpan:I

    .line 323
    iput p1, p0, Lcom/owen/tvrecyclerview/widget/SpannableGridLayoutManager$LayoutParams;->colSpan:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 327
    invoke-direct {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 329
    sget-object v0, Lcom/owen/tvrecyclerview/R$styleable;->TvRecyclerView_SpannableGridViewChild:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 330
    sget p2, Lcom/owen/tvrecyclerview/R$styleable;->TvRecyclerView_SpannableGridViewChild_tv_colSpan:I

    const/4 v0, -0x1

    .line 331
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    const/4 v1, 0x1

    .line 330
    invoke-static {v1, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    iput p2, p0, Lcom/owen/tvrecyclerview/widget/SpannableGridLayoutManager$LayoutParams;->colSpan:I

    .line 332
    sget p2, Lcom/owen/tvrecyclerview/R$styleable;->TvRecyclerView_SpannableGridViewChild_tv_rowSpan:I

    .line 333
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    .line 332
    invoke-static {v1, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    iput p2, p0, Lcom/owen/tvrecyclerview/widget/SpannableGridLayoutManager$LayoutParams;->rowSpan:I

    .line 334
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 338
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 339
    invoke-direct {p0, p1}, Lcom/owen/tvrecyclerview/widget/SpannableGridLayoutManager$LayoutParams;->init(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$MarginLayoutParams;)V
    .locals 0

    .line 343
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 344
    invoke-direct {p0, p1}, Lcom/owen/tvrecyclerview/widget/SpannableGridLayoutManager$LayoutParams;->init(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private init(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 348
    instance-of v0, p1, Lcom/owen/tvrecyclerview/widget/SpannableGridLayoutManager$LayoutParams;

    if-eqz v0, :cond_0

    .line 349
    check-cast p1, Lcom/owen/tvrecyclerview/widget/SpannableGridLayoutManager$LayoutParams;

    .line 350
    iget v0, p1, Lcom/owen/tvrecyclerview/widget/SpannableGridLayoutManager$LayoutParams;->rowSpan:I

    iput v0, p0, Lcom/owen/tvrecyclerview/widget/SpannableGridLayoutManager$LayoutParams;->rowSpan:I

    .line 351
    iget p1, p1, Lcom/owen/tvrecyclerview/widget/SpannableGridLayoutManager$LayoutParams;->colSpan:I

    iput p1, p0, Lcom/owen/tvrecyclerview/widget/SpannableGridLayoutManager$LayoutParams;->colSpan:I

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 353
    iput p1, p0, Lcom/owen/tvrecyclerview/widget/SpannableGridLayoutManager$LayoutParams;->rowSpan:I

    .line 354
    iput p1, p0, Lcom/owen/tvrecyclerview/widget/SpannableGridLayoutManager$LayoutParams;->colSpan:I

    :goto_0
    return-void
.end method
