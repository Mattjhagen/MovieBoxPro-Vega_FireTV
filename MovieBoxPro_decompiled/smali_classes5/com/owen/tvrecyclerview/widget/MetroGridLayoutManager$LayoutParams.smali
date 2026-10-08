.class public Lcom/owen/tvrecyclerview/widget/MetroGridLayoutManager$LayoutParams;
.super Landroidx/recyclerview/widget/RecyclerView$LayoutParams;
.source "MetroGridLayoutManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/owen/tvrecyclerview/widget/MetroGridLayoutManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LayoutParams"
.end annotation


# static fields
.field private static final DEFAULT_INDEX:I = 0x0

.field private static final DEFAULT_SCALE:I = 0x1

.field private static final DEFAULT_SPAN:I = 0x1


# instance fields
.field public colSpan:I

.field public isSectionStart:Z

.field public isSuportIntelligentScrollEnd:Z

.field public isSuportIntelligentScrollStart:Z

.field public rowSpan:I

.field private scale:I

.field public sectionIndex:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 411
    invoke-direct {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(II)V

    const/4 p1, 0x0

    .line 412
    invoke-direct {p0, p1}, Lcom/owen/tvrecyclerview/widget/MetroGridLayoutManager$LayoutParams;->init(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 416
    invoke-direct {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 418
    sget-object v0, Lcom/owen/tvrecyclerview/R$styleable;->TvRecyclerView_SpannableGridViewChild:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 419
    sget p2, Lcom/owen/tvrecyclerview/R$styleable;->TvRecyclerView_SpannableGridViewChild_tv_colSpan:I

    const/4 v0, -0x1

    .line 420
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    const/4 v1, 0x1

    .line 419
    invoke-static {v1, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    iput p2, p0, Lcom/owen/tvrecyclerview/widget/MetroGridLayoutManager$LayoutParams;->colSpan:I

    .line 421
    sget p2, Lcom/owen/tvrecyclerview/R$styleable;->TvRecyclerView_SpannableGridViewChild_tv_rowSpan:I

    .line 422
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    .line 421
    invoke-static {v1, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    iput p2, p0, Lcom/owen/tvrecyclerview/widget/MetroGridLayoutManager$LayoutParams;->rowSpan:I

    .line 423
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    const/4 p1, 0x0

    .line 425
    invoke-direct {p0, p1}, Lcom/owen/tvrecyclerview/widget/MetroGridLayoutManager$LayoutParams;->init(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 429
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 430
    invoke-direct {p0, p1}, Lcom/owen/tvrecyclerview/widget/MetroGridLayoutManager$LayoutParams;->init(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$MarginLayoutParams;)V
    .locals 0

    .line 434
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 435
    invoke-direct {p0, p1}, Lcom/owen/tvrecyclerview/widget/MetroGridLayoutManager$LayoutParams;->init(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method static synthetic access$100(Lcom/owen/tvrecyclerview/widget/MetroGridLayoutManager$LayoutParams;)I
    .locals 0

    .line 397
    iget p0, p0, Lcom/owen/tvrecyclerview/widget/MetroGridLayoutManager$LayoutParams;->scale:I

    return p0
.end method

.method static synthetic access$102(Lcom/owen/tvrecyclerview/widget/MetroGridLayoutManager$LayoutParams;I)I
    .locals 0

    .line 397
    iput p1, p0, Lcom/owen/tvrecyclerview/widget/MetroGridLayoutManager$LayoutParams;->scale:I

    return p1
.end method

.method private init(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 439
    instance-of v0, p1, Lcom/owen/tvrecyclerview/widget/MetroGridLayoutManager$LayoutParams;

    if-eqz v0, :cond_0

    .line 440
    check-cast p1, Lcom/owen/tvrecyclerview/widget/MetroGridLayoutManager$LayoutParams;

    .line 441
    iget v0, p1, Lcom/owen/tvrecyclerview/widget/MetroGridLayoutManager$LayoutParams;->scale:I

    iput v0, p0, Lcom/owen/tvrecyclerview/widget/MetroGridLayoutManager$LayoutParams;->scale:I

    .line 442
    iget v0, p1, Lcom/owen/tvrecyclerview/widget/MetroGridLayoutManager$LayoutParams;->sectionIndex:I

    iput v0, p0, Lcom/owen/tvrecyclerview/widget/MetroGridLayoutManager$LayoutParams;->sectionIndex:I

    .line 443
    iget-boolean v0, p1, Lcom/owen/tvrecyclerview/widget/MetroGridLayoutManager$LayoutParams;->isSectionStart:Z

    iput-boolean v0, p0, Lcom/owen/tvrecyclerview/widget/MetroGridLayoutManager$LayoutParams;->isSectionStart:Z

    .line 444
    iget-boolean v0, p1, Lcom/owen/tvrecyclerview/widget/MetroGridLayoutManager$LayoutParams;->isSuportIntelligentScrollStart:Z

    iput-boolean v0, p0, Lcom/owen/tvrecyclerview/widget/MetroGridLayoutManager$LayoutParams;->isSuportIntelligentScrollStart:Z

    .line 445
    iget-boolean p1, p1, Lcom/owen/tvrecyclerview/widget/MetroGridLayoutManager$LayoutParams;->isSuportIntelligentScrollEnd:Z

    iput-boolean p1, p0, Lcom/owen/tvrecyclerview/widget/MetroGridLayoutManager$LayoutParams;->isSuportIntelligentScrollEnd:Z

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 447
    iput p1, p0, Lcom/owen/tvrecyclerview/widget/MetroGridLayoutManager$LayoutParams;->rowSpan:I

    .line 448
    iput p1, p0, Lcom/owen/tvrecyclerview/widget/MetroGridLayoutManager$LayoutParams;->colSpan:I

    .line 449
    iput p1, p0, Lcom/owen/tvrecyclerview/widget/MetroGridLayoutManager$LayoutParams;->scale:I

    const/4 v0, 0x0

    .line 450
    iput v0, p0, Lcom/owen/tvrecyclerview/widget/MetroGridLayoutManager$LayoutParams;->sectionIndex:I

    .line 451
    iput-boolean v0, p0, Lcom/owen/tvrecyclerview/widget/MetroGridLayoutManager$LayoutParams;->isSectionStart:Z

    .line 452
    iput-boolean p1, p0, Lcom/owen/tvrecyclerview/widget/MetroGridLayoutManager$LayoutParams;->isSuportIntelligentScrollStart:Z

    .line 453
    iput-boolean p1, p0, Lcom/owen/tvrecyclerview/widget/MetroGridLayoutManager$LayoutParams;->isSuportIntelligentScrollEnd:Z

    :goto_0
    return-void
.end method


# virtual methods
.method public getColSpan()I
    .locals 2

    .line 462
    iget v0, p0, Lcom/owen/tvrecyclerview/widget/MetroGridLayoutManager$LayoutParams;->colSpan:I

    iget v1, p0, Lcom/owen/tvrecyclerview/widget/MetroGridLayoutManager$LayoutParams;->scale:I

    mul-int v0, v0, v1

    return v0
.end method

.method public getRowSpan()I
    .locals 2

    .line 458
    iget v0, p0, Lcom/owen/tvrecyclerview/widget/MetroGridLayoutManager$LayoutParams;->rowSpan:I

    iget v1, p0, Lcom/owen/tvrecyclerview/widget/MetroGridLayoutManager$LayoutParams;->scale:I

    mul-int v0, v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 467
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[rowSpan="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/owen/tvrecyclerview/widget/MetroGridLayoutManager$LayoutParams;->rowSpan:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " colSpan="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/owen/tvrecyclerview/widget/MetroGridLayoutManager$LayoutParams;->colSpan:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " sectionIndex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/owen/tvrecyclerview/widget/MetroGridLayoutManager$LayoutParams;->sectionIndex:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " scale="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/owen/tvrecyclerview/widget/MetroGridLayoutManager$LayoutParams;->scale:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
