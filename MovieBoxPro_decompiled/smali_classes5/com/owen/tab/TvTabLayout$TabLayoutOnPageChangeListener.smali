.class public Lcom/owen/tab/TvTabLayout$TabLayoutOnPageChangeListener;
.super Ljava/lang/Object;
.source "TvTabLayout.java"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/owen/tab/TvTabLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TabLayoutOnPageChangeListener"
.end annotation


# instance fields
.field private mPreviousScrollState:I

.field private mScrollState:I

.field private final mTabLayoutRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/owen/tab/TvTabLayout;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/owen/tab/TvTabLayout;)V
    .locals 1

    .line 2370
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2371
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/owen/tab/TvTabLayout$TabLayoutOnPageChangeListener;->mTabLayoutRef:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method static synthetic access$600(Lcom/owen/tab/TvTabLayout$TabLayoutOnPageChangeListener;)V
    .locals 0

    .line 2365
    invoke-direct {p0}, Lcom/owen/tab/TvTabLayout$TabLayoutOnPageChangeListener;->reset()V

    return-void
.end method

.method private reset()V
    .locals 1

    const/4 v0, 0x0

    .line 2413
    iput v0, p0, Lcom/owen/tab/TvTabLayout$TabLayoutOnPageChangeListener;->mScrollState:I

    iput v0, p0, Lcom/owen/tab/TvTabLayout$TabLayoutOnPageChangeListener;->mPreviousScrollState:I

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 1

    .line 2376
    iget v0, p0, Lcom/owen/tab/TvTabLayout$TabLayoutOnPageChangeListener;->mScrollState:I

    iput v0, p0, Lcom/owen/tab/TvTabLayout$TabLayoutOnPageChangeListener;->mPreviousScrollState:I

    .line 2377
    iput p1, p0, Lcom/owen/tab/TvTabLayout$TabLayoutOnPageChangeListener;->mScrollState:I

    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 3

    .line 2383
    iget-object p3, p0, Lcom/owen/tab/TvTabLayout$TabLayoutOnPageChangeListener;->mTabLayoutRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {p3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/owen/tab/TvTabLayout;

    if-eqz p3, :cond_2

    .line 2387
    iget v0, p0, Lcom/owen/tab/TvTabLayout$TabLayoutOnPageChangeListener;->mScrollState:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-ne v0, v1, :cond_1

    iget v0, p0, Lcom/owen/tab/TvTabLayout$TabLayoutOnPageChangeListener;->mPreviousScrollState:I

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 2394
    :goto_1
    invoke-static {p3, p1, p2, v0, v2}, Lcom/owen/tab/TvTabLayout;->access$3200(Lcom/owen/tab/TvTabLayout;IFZZ)V

    :cond_2
    return-void
.end method

.method public onPageSelected(I)V
    .locals 3

    .line 2400
    iget-object v0, p0, Lcom/owen/tab/TvTabLayout$TabLayoutOnPageChangeListener;->mTabLayoutRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/owen/tab/TvTabLayout;

    if-eqz v0, :cond_2

    .line 2401
    invoke-virtual {v0}, Lcom/owen/tab/TvTabLayout;->getSelectedTabPosition()I

    move-result v1

    if-eq v1, p1, :cond_2

    .line 2402
    invoke-virtual {v0}, Lcom/owen/tab/TvTabLayout;->getTabCount()I

    move-result v1

    if-ge p1, v1, :cond_2

    .line 2405
    iget v1, p0, Lcom/owen/tab/TvTabLayout$TabLayoutOnPageChangeListener;->mScrollState:I

    if-eqz v1, :cond_1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    iget v1, p0, Lcom/owen/tab/TvTabLayout$TabLayoutOnPageChangeListener;->mPreviousScrollState:I

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 2408
    :goto_1
    invoke-virtual {v0, p1}, Lcom/owen/tab/TvTabLayout;->getTabAt(I)Lcom/owen/tab/TvTabLayout$Tab;

    move-result-object p1

    invoke-virtual {v0, p1, v1}, Lcom/owen/tab/TvTabLayout;->selectTab(Lcom/owen/tab/TvTabLayout$Tab;Z)Z

    :cond_2
    return-void
.end method
