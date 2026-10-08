.class public Lcom/owen/focus/DrawableFocusBorder;
.super Lcom/owen/focus/AbsFocusBorder;
.source "DrawableFocusBorder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/owen/focus/DrawableFocusBorder$Builder;
    }
.end annotation


# instance fields
.field private mBorderView:Landroid/view/View;


# direct methods
.method private constructor <init>(Landroid/content/Context;Lcom/owen/focus/DrawableFocusBorder$Builder;)V
    .locals 2

    .line 26
    invoke-direct {p0, p1, p2}, Lcom/owen/focus/AbsFocusBorder;-><init>(Landroid/content/Context;Lcom/owen/focus/AbsFocusBorder$Builder;)V

    .line 28
    invoke-static {p2}, Lcom/owen/focus/DrawableFocusBorder$Builder;->access$000(Lcom/owen/focus/DrawableFocusBorder$Builder;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 29
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 30
    invoke-virtual {p2, v0}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 31
    iget-object v1, p0, Lcom/owen/focus/DrawableFocusBorder;->mPaddingRectF:Landroid/graphics/RectF;

    invoke-virtual {v1, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 33
    new-instance v0, Landroid/view/View;

    invoke-direct {v0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/owen/focus/DrawableFocusBorder;->mBorderView:Landroid/view/View;

    const/4 p1, 0x1

    const/4 v1, 0x0

    .line 35
    invoke-virtual {v0, p1, v1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 37
    iget-object p1, p0, Lcom/owen/focus/DrawableFocusBorder;->mBorderView:Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 41
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    const/4 p2, -0x1

    invoke-direct {p1, p2, p2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 42
    iget-object p2, p0, Lcom/owen/focus/DrawableFocusBorder;->mBorderView:Landroid/view/View;

    invoke-virtual {p0, p2, p1}, Lcom/owen/focus/DrawableFocusBorder;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method synthetic constructor <init>(Landroid/content/Context;Lcom/owen/focus/DrawableFocusBorder$Builder;Lcom/owen/focus/DrawableFocusBorder$1;)V
    .locals 0

    .line 21
    invoke-direct {p0, p1, p2}, Lcom/owen/focus/DrawableFocusBorder;-><init>(Landroid/content/Context;Lcom/owen/focus/DrawableFocusBorder$Builder;)V

    return-void
.end method


# virtual methods
.method public getBorderView()Landroid/view/View;
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/owen/focus/DrawableFocusBorder;->mBorderView:Landroid/view/View;

    return-object v0
.end method

.method public getRoundRadius()F
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method getSequentiallyAnimators(FFIILcom/owen/focus/AbsFocusBorder$Options;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FFII",
            "Lcom/owen/focus/AbsFocusBorder$Options;",
            ")",
            "Ljava/util/List<",
            "Landroid/animation/Animator;",
            ">;"
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method getTogetherAnimators(FFIILcom/owen/focus/AbsFocusBorder$Options;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FFII",
            "Lcom/owen/focus/AbsFocusBorder$Options;",
            ")",
            "Ljava/util/List<",
            "Landroid/animation/Animator;",
            ">;"
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 67
    invoke-super {p0, p1}, Lcom/owen/focus/AbsFocusBorder;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method
