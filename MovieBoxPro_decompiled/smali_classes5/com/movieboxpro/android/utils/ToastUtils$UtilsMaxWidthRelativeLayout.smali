.class public final Lcom/movieboxpro/android/utils/ToastUtils$UtilsMaxWidthRelativeLayout;
.super Landroid/widget/RelativeLayout;
.source "ToastUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/movieboxpro/android/utils/ToastUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "UtilsMaxWidthRelativeLayout"
.end annotation


# static fields
.field private static final SPACING:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/high16 v0, 0x42a00000    # 80.0f

    .line 896
    invoke-static {v0}, Lcom/movieboxpro/android/utils/DensityUtils;->dp2px(F)I

    move-result v0

    sput v0, Lcom/movieboxpro/android/utils/ToastUtils$UtilsMaxWidthRelativeLayout;->SPACING:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 899
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "attrs"
        }
    .end annotation

    .line 903
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "attrs",
            "defStyleAttr"
        }
    .end annotation

    .line 907
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method protected onMeasure(II)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "widthMeasureSpec",
            "heightMeasureSpec"
        }
    .end annotation

    .line 912
    invoke-static {}, Lcom/movieboxpro/android/utils/DensityUtils;->getScreenWidth()I

    move-result p1

    sget v0, Lcom/movieboxpro/android/utils/ToastUtils$UtilsMaxWidthRelativeLayout;->SPACING:I

    sub-int/2addr p1, v0

    const/high16 v0, -0x80000000

    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 913
    invoke-super {p0, p1, p2}, Landroid/widget/RelativeLayout;->onMeasure(II)V

    return-void
.end method
