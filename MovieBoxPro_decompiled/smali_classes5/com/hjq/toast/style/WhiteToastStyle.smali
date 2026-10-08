.class public Lcom/hjq/toast/style/WhiteToastStyle;
.super Lcom/hjq/toast/style/BlackToastStyle;
.source "WhiteToastStyle.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Lcom/hjq/toast/style/BlackToastStyle;-><init>()V

    return-void
.end method


# virtual methods
.method protected getBackgroundDrawable(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 3

    .line 23
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const v1, -0x151516

    .line 25
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 28
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    const/4 v1, 0x1

    const/high16 v2, 0x41200000    # 10.0f

    .line 27
    invoke-static {v1, v2, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    return-object v0
.end method

.method protected getTextColor(Landroid/content/Context;)I
    .locals 0

    const/high16 p1, -0x45000000    # -0.001953125f

    return p1
.end method
