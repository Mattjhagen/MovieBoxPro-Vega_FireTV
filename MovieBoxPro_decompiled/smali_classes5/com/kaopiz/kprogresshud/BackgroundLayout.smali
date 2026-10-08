.class Lcom/kaopiz/kprogresshud/BackgroundLayout;
.super Landroid/widget/LinearLayout;
.source "BackgroundLayout.java"


# instance fields
.field private mBackgroundColor:I

.field private mCornerRadius:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 32
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 33
    invoke-direct {p0}, Lcom/kaopiz/kprogresshud/BackgroundLayout;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 37
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 38
    invoke-direct {p0}, Lcom/kaopiz/kprogresshud/BackgroundLayout;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 43
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 44
    invoke-direct {p0}, Lcom/kaopiz/kprogresshud/BackgroundLayout;->init()V

    return-void
.end method

.method private init()V
    .locals 2

    .line 49
    invoke-virtual {p0}, Lcom/kaopiz/kprogresshud/BackgroundLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/kaopiz/kprogresshud/R$color;->kprogresshud_default_color:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 50
    iget v1, p0, Lcom/kaopiz/kprogresshud/BackgroundLayout;->mCornerRadius:F

    invoke-direct {p0, v0, v1}, Lcom/kaopiz/kprogresshud/BackgroundLayout;->initBackground(IF)V

    return-void
.end method

.method private initBackground(IF)V
    .locals 2

    .line 54
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/4 v1, 0x0

    .line 55
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 56
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 57
    invoke-virtual {v0, p2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 59
    invoke-virtual {p0, v0}, Lcom/kaopiz/kprogresshud/BackgroundLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public setBaseColor(I)V
    .locals 1

    .line 72
    iput p1, p0, Lcom/kaopiz/kprogresshud/BackgroundLayout;->mBackgroundColor:I

    .line 73
    iget v0, p0, Lcom/kaopiz/kprogresshud/BackgroundLayout;->mCornerRadius:F

    invoke-direct {p0, p1, v0}, Lcom/kaopiz/kprogresshud/BackgroundLayout;->initBackground(IF)V

    return-void
.end method

.method public setCornerRadius(F)V
    .locals 1

    .line 67
    invoke-virtual {p0}, Lcom/kaopiz/kprogresshud/BackgroundLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/kaopiz/kprogresshud/Helper;->dpToPixel(FLandroid/content/Context;)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/kaopiz/kprogresshud/BackgroundLayout;->mCornerRadius:F

    .line 68
    iget v0, p0, Lcom/kaopiz/kprogresshud/BackgroundLayout;->mBackgroundColor:I

    invoke-direct {p0, v0, p1}, Lcom/kaopiz/kprogresshud/BackgroundLayout;->initBackground(IF)V

    return-void
.end method
