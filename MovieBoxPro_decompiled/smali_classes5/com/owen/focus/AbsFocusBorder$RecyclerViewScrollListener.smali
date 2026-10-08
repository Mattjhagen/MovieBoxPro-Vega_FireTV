.class Lcom/owen/focus/AbsFocusBorder$RecyclerViewScrollListener;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "AbsFocusBorder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/owen/focus/AbsFocusBorder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "RecyclerViewScrollListener"
.end annotation


# instance fields
.field private mFocusBorder:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/owen/focus/AbsFocusBorder;",
            ">;"
        }
    .end annotation
.end field

.field private mScrolledX:I

.field private mScrolledY:I


# direct methods
.method public constructor <init>(Lcom/owen/focus/AbsFocusBorder;)V
    .locals 1

    .line 575
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    const/4 v0, 0x0

    .line 573
    iput v0, p0, Lcom/owen/focus/AbsFocusBorder$RecyclerViewScrollListener;->mScrolledX:I

    iput v0, p0, Lcom/owen/focus/AbsFocusBorder$RecyclerViewScrollListener;->mScrolledY:I

    .line 576
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/owen/focus/AbsFocusBorder$RecyclerViewScrollListener;->mFocusBorder:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method static synthetic access$000(Lcom/owen/focus/AbsFocusBorder$RecyclerViewScrollListener;)I
    .locals 0

    .line 571
    iget p0, p0, Lcom/owen/focus/AbsFocusBorder$RecyclerViewScrollListener;->mScrolledX:I

    return p0
.end method

.method static synthetic access$100(Lcom/owen/focus/AbsFocusBorder$RecyclerViewScrollListener;)I
    .locals 0

    .line 571
    iget p0, p0, Lcom/owen/focus/AbsFocusBorder$RecyclerViewScrollListener;->mScrolledY:I

    return p0
.end method


# virtual methods
.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 2

    if-nez p2, :cond_3

    .line 596
    iget-object p1, p0, Lcom/owen/focus/AbsFocusBorder$RecyclerViewScrollListener;->mFocusBorder:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/owen/focus/AbsFocusBorder;

    if-eqz p1, :cond_0

    .line 597
    invoke-virtual {p1}, Lcom/owen/focus/AbsFocusBorder;->getOldFocusView()Landroid/view/View;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_2

    .line 598
    instance-of v0, p2, Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_2

    .line 599
    invoke-static {p1}, Lcom/owen/focus/AbsFocusBorder;->access$200(Lcom/owen/focus/AbsFocusBorder;)Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Lcom/owen/focus/AbsFocusBorder$RecyclerViewScrollListener;->mScrolledX:I

    if-nez v0, :cond_1

    iget v0, p0, Lcom/owen/focus/AbsFocusBorder$RecyclerViewScrollListener;->mScrolledY:I

    if-eqz v0, :cond_2

    .line 600
    :cond_1
    invoke-static {p1}, Lcom/owen/focus/AbsFocusBorder;->access$300(Lcom/owen/focus/AbsFocusBorder;)Lcom/owen/focus/AbsFocusBorder$Options;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p1, p2, v0, v1}, Lcom/owen/focus/AbsFocusBorder;->runBorderAnimation(Landroid/view/View;Lcom/owen/focus/AbsFocusBorder$Options;Z)V

    :cond_2
    const/4 p1, 0x0

    .line 603
    iput p1, p0, Lcom/owen/focus/AbsFocusBorder$RecyclerViewScrollListener;->mScrolledY:I

    iput p1, p0, Lcom/owen/focus/AbsFocusBorder$RecyclerViewScrollListener;->mScrolledX:I

    :cond_3
    return-void
.end method

.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 2

    .line 581
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    const/4 p2, 0x0

    :cond_0
    iput p2, p0, Lcom/owen/focus/AbsFocusBorder$RecyclerViewScrollListener;->mScrolledX:I

    .line 582
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result p1

    if-ne p1, v1, :cond_1

    const/4 p3, 0x0

    :cond_1
    iput p3, p0, Lcom/owen/focus/AbsFocusBorder$RecyclerViewScrollListener;->mScrolledY:I

    return-void
.end method
