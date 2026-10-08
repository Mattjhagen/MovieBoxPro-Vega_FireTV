.class public Lcom/gavin/com/library/StickyDecoration;
.super Lcom/gavin/com/library/BaseDecoration;
.source "StickyDecoration.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gavin/com/library/StickyDecoration$Builder;
    }
.end annotation


# instance fields
.field private mGroupListener:Lcom/gavin/com/library/listener/GroupListener;

.field private mGroupTextColor:I

.field private mGroutPaint:Landroid/graphics/Paint;

.field private mSideMargin:I

.field private mTextPaint:Landroid/text/TextPaint;

.field private mTextSize:I


# direct methods
.method private constructor <init>(Lcom/gavin/com/library/listener/GroupListener;)V
    .locals 1

    .line 34
    invoke-direct {p0}, Lcom/gavin/com/library/BaseDecoration;-><init>()V

    const/4 v0, -0x1

    .line 24
    iput v0, p0, Lcom/gavin/com/library/StickyDecoration;->mGroupTextColor:I

    const/16 v0, 0xa

    .line 26
    iput v0, p0, Lcom/gavin/com/library/StickyDecoration;->mSideMargin:I

    const/16 v0, 0x32

    .line 27
    iput v0, p0, Lcom/gavin/com/library/StickyDecoration;->mTextSize:I

    .line 35
    iput-object p1, p0, Lcom/gavin/com/library/StickyDecoration;->mGroupListener:Lcom/gavin/com/library/listener/GroupListener;

    .line 37
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/gavin/com/library/StickyDecoration;->mGroutPaint:Landroid/graphics/Paint;

    .line 38
    iget v0, p0, Lcom/gavin/com/library/StickyDecoration;->mGroupBackground:I

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 40
    new-instance p1, Landroid/text/TextPaint;

    invoke-direct {p1}, Landroid/text/TextPaint;-><init>()V

    iput-object p1, p0, Lcom/gavin/com/library/StickyDecoration;->mTextPaint:Landroid/text/TextPaint;

    const/4 v0, 0x1

    .line 41
    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setAntiAlias(Z)V

    .line 42
    iget-object p1, p0, Lcom/gavin/com/library/StickyDecoration;->mTextPaint:Landroid/text/TextPaint;

    iget v0, p0, Lcom/gavin/com/library/StickyDecoration;->mTextSize:I

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 43
    iget-object p1, p0, Lcom/gavin/com/library/StickyDecoration;->mTextPaint:Landroid/text/TextPaint;

    iget v0, p0, Lcom/gavin/com/library/StickyDecoration;->mGroupTextColor:I

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setColor(I)V

    .line 44
    iget-object p1, p0, Lcom/gavin/com/library/StickyDecoration;->mTextPaint:Landroid/text/TextPaint;

    sget-object v0, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/gavin/com/library/listener/GroupListener;Lcom/gavin/com/library/StickyDecoration$1;)V
    .locals 0

    .line 23
    invoke-direct {p0, p1}, Lcom/gavin/com/library/StickyDecoration;-><init>(Lcom/gavin/com/library/listener/GroupListener;)V

    return-void
.end method

.method static synthetic access$100(Lcom/gavin/com/library/StickyDecoration;)Landroid/graphics/Paint;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/gavin/com/library/StickyDecoration;->mGroutPaint:Landroid/graphics/Paint;

    return-object p0
.end method

.method static synthetic access$200(Lcom/gavin/com/library/StickyDecoration;)I
    .locals 0

    .line 23
    iget p0, p0, Lcom/gavin/com/library/StickyDecoration;->mTextSize:I

    return p0
.end method

.method static synthetic access$202(Lcom/gavin/com/library/StickyDecoration;I)I
    .locals 0

    .line 23
    iput p1, p0, Lcom/gavin/com/library/StickyDecoration;->mTextSize:I

    return p1
.end method

.method static synthetic access$300(Lcom/gavin/com/library/StickyDecoration;)Landroid/text/TextPaint;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/gavin/com/library/StickyDecoration;->mTextPaint:Landroid/text/TextPaint;

    return-object p0
.end method

.method static synthetic access$400(Lcom/gavin/com/library/StickyDecoration;)I
    .locals 0

    .line 23
    iget p0, p0, Lcom/gavin/com/library/StickyDecoration;->mGroupTextColor:I

    return p0
.end method

.method static synthetic access$402(Lcom/gavin/com/library/StickyDecoration;I)I
    .locals 0

    .line 23
    iput p1, p0, Lcom/gavin/com/library/StickyDecoration;->mGroupTextColor:I

    return p1
.end method

.method static synthetic access$502(Lcom/gavin/com/library/StickyDecoration;I)I
    .locals 0

    .line 23
    iput p1, p0, Lcom/gavin/com/library/StickyDecoration;->mSideMargin:I

    return p1
.end method

.method private drawDecoration(Landroid/graphics/Canvas;IIII)V
    .locals 6

    .line 92
    invoke-virtual {p0, p2}, Lcom/gavin/com/library/StickyDecoration;->getFirstInGroupWithCash(I)I

    move-result p2

    .line 93
    invoke-virtual {p0, p2}, Lcom/gavin/com/library/StickyDecoration;->getGroupName(I)Ljava/lang/String;

    move-result-object p2

    int-to-float v1, p3

    .line 95
    iget v0, p0, Lcom/gavin/com/library/StickyDecoration;->mGroupHeight:I

    sub-int v0, p5, v0

    int-to-float v2, v0

    int-to-float v3, p4

    int-to-float p4, p5

    iget-object v5, p0, Lcom/gavin/com/library/StickyDecoration;->mGroutPaint:Landroid/graphics/Paint;

    move-object v0, p1

    move v4, p4

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    if-nez p2, :cond_0

    return-void

    .line 99
    :cond_0
    iget-object p5, p0, Lcom/gavin/com/library/StickyDecoration;->mTextPaint:Landroid/text/TextPaint;

    invoke-virtual {p5}, Landroid/text/TextPaint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object p5

    .line 101
    iget v0, p0, Lcom/gavin/com/library/StickyDecoration;->mGroupHeight:I

    int-to-float v0, v0

    iget v1, p5, Landroid/graphics/Paint$FontMetrics;->bottom:F

    iget v2, p5, Landroid/graphics/Paint$FontMetrics;->top:F

    sub-float/2addr v1, v2

    sub-float/2addr v0, v1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    sub-float/2addr p4, v0

    iget p5, p5, Landroid/graphics/Paint$FontMetrics;->bottom:F

    sub-float/2addr p4, p5

    .line 103
    iget p5, p0, Lcom/gavin/com/library/StickyDecoration;->mSideMargin:I

    invoke-static {p5}, Ljava/lang/Math;->abs(I)I

    move-result p5

    iput p5, p0, Lcom/gavin/com/library/StickyDecoration;->mSideMargin:I

    add-int/2addr p3, p5

    int-to-float p3, p3

    .line 104
    iget-object p5, p0, Lcom/gavin/com/library/StickyDecoration;->mTextPaint:Landroid/text/TextPaint;

    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    return-void
.end method


# virtual methods
.method getGroupName(I)Ljava/lang/String;
    .locals 1

    .line 116
    iget-object v0, p0, Lcom/gavin/com/library/StickyDecoration;->mGroupListener:Lcom/gavin/com/library/listener/GroupListener;

    if-eqz v0, :cond_0

    .line 117
    invoke-interface {v0, p1}, Lcom/gavin/com/library/listener/GroupListener;->getGroupName(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public onDrawOver(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 12

    .line 49
    invoke-super {p0, p1, p2, p3}, Lcom/gavin/com/library/BaseDecoration;->onDrawOver(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V

    .line 50
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$State;->getItemCount()I

    move-result p3

    .line 51
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildCount()I

    move-result v0

    .line 52
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getPaddingLeft()I

    move-result v8

    .line 53
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getWidth()I

    move-result v1

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getPaddingRight()I

    move-result v2

    sub-int v9, v1, v2

    const/4 v1, 0x0

    const/4 v10, 0x0

    :goto_0
    if-ge v10, v0, :cond_5

    .line 56
    invoke-virtual {p2, v10}, Landroidx/recyclerview/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 57
    invoke-virtual {p2, v4}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result v1

    .line 58
    invoke-virtual {p0, v1}, Lcom/gavin/com/library/StickyDecoration;->getRealPosition(I)I

    move-result v7

    .line 59
    invoke-virtual {p0, v7}, Lcom/gavin/com/library/StickyDecoration;->isFirstInGroup(I)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {p0, v7, v10}, Lcom/gavin/com/library/StickyDecoration;->isFirstInRecyclerView(II)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v5, v7

    move v6, v8

    move v7, v9

    .line 75
    invoke-virtual/range {v1 .. v7}, Lcom/gavin/com/library/StickyDecoration;->drawDivide(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;III)V

    goto :goto_4

    .line 61
    :cond_1
    :goto_1
    iget-boolean v2, p0, Lcom/gavin/com/library/StickyDecoration;->mSticky:Z

    if-nez v2, :cond_2

    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v2

    goto :goto_2

    :cond_2
    iget v2, p0, Lcom/gavin/com/library/StickyDecoration;->mGroupHeight:I

    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v3

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getPaddingTop()I

    move-result v5

    add-int/2addr v3, v5

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 62
    :goto_2
    iget-boolean v3, p0, Lcom/gavin/com/library/StickyDecoration;->mSticky:Z

    if-eqz v3, :cond_3

    add-int/lit8 v1, v1, 0x1

    if-ge v1, p3, :cond_3

    .line 64
    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    move-result v1

    .line 65
    invoke-virtual {p0, p2, v7}, Lcom/gavin/com/library/StickyDecoration;->isLastLineInGroup(Landroidx/recyclerview/widget/RecyclerView;I)Z

    move-result v3

    if-eqz v3, :cond_3

    if-ge v1, v2, :cond_3

    move v11, v1

    goto :goto_3

    :cond_3
    move v11, v2

    :goto_3
    move-object v1, p0

    move-object v2, p1

    move v3, v7

    move v4, v8

    move v5, v9

    move v6, v11

    .line 69
    invoke-direct/range {v1 .. v6}, Lcom/gavin/com/library/StickyDecoration;->drawDecoration(Landroid/graphics/Canvas;IIII)V

    .line 70
    iget-object v1, p0, Lcom/gavin/com/library/StickyDecoration;->mOnGroupClickListener:Lcom/gavin/com/library/listener/OnGroupClickListener;

    if-eqz v1, :cond_4

    .line 71
    iget-object v1, p0, Lcom/gavin/com/library/StickyDecoration;->stickyHeaderPosArray:Ljava/util/HashMap;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/gavin/com/library/ClickInfo;

    invoke-direct {v3, v11}, Lcom/gavin/com/library/ClickInfo;-><init>(I)V

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    :goto_4
    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_5
    return-void
.end method
