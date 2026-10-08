.class public Lcom/hjq/toast/style/CustomToastStyle;
.super Ljava/lang/Object;
.source "CustomToastStyle.java"

# interfaces
.implements Lcom/hjq/toast/config/IToastStyle;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/hjq/toast/config/IToastStyle<",
        "Landroid/view/View;",
        ">;"
    }
.end annotation


# instance fields
.field private final mGravity:I

.field private final mHorizontalMargin:F

.field private final mLayoutId:I

.field private final mVerticalMargin:F

.field private final mXOffset:I

.field private final mYOffset:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const/16 v0, 0x11

    .line 26
    invoke-direct {p0, p1, v0}, Lcom/hjq/toast/style/CustomToastStyle;-><init>(II)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    const/4 v0, 0x0

    .line 30
    invoke-direct {p0, p1, p2, v0, v0}, Lcom/hjq/toast/style/CustomToastStyle;-><init>(IIII)V

    return-void
.end method

.method public constructor <init>(IIII)V
    .locals 7

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    .line 34
    invoke-direct/range {v0 .. v6}, Lcom/hjq/toast/style/CustomToastStyle;-><init>(IIIIFF)V

    return-void
.end method

.method public constructor <init>(IIIIFF)V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput p1, p0, Lcom/hjq/toast/style/CustomToastStyle;->mLayoutId:I

    .line 39
    iput p2, p0, Lcom/hjq/toast/style/CustomToastStyle;->mGravity:I

    .line 40
    iput p3, p0, Lcom/hjq/toast/style/CustomToastStyle;->mXOffset:I

    .line 41
    iput p4, p0, Lcom/hjq/toast/style/CustomToastStyle;->mYOffset:I

    .line 42
    iput p5, p0, Lcom/hjq/toast/style/CustomToastStyle;->mHorizontalMargin:F

    .line 43
    iput p6, p0, Lcom/hjq/toast/style/CustomToastStyle;->mVerticalMargin:F

    return-void
.end method


# virtual methods
.method public createView(Landroid/content/Context;)Landroid/view/View;
    .locals 2

    .line 48
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iget v0, p0, Lcom/hjq/toast/style/CustomToastStyle;->mLayoutId:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public getGravity()I
    .locals 1

    .line 53
    iget v0, p0, Lcom/hjq/toast/style/CustomToastStyle;->mGravity:I

    return v0
.end method

.method public getHorizontalMargin()F
    .locals 1

    .line 68
    iget v0, p0, Lcom/hjq/toast/style/CustomToastStyle;->mHorizontalMargin:F

    return v0
.end method

.method public getVerticalMargin()F
    .locals 1

    .line 73
    iget v0, p0, Lcom/hjq/toast/style/CustomToastStyle;->mVerticalMargin:F

    return v0
.end method

.method public getXOffset()I
    .locals 1

    .line 58
    iget v0, p0, Lcom/hjq/toast/style/CustomToastStyle;->mXOffset:I

    return v0
.end method

.method public getYOffset()I
    .locals 1

    .line 63
    iget v0, p0, Lcom/hjq/toast/style/CustomToastStyle;->mYOffset:I

    return v0
.end method
