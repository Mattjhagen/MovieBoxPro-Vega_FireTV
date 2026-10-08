.class Lcom/kaopiz/kprogresshud/Helper;
.super Ljava/lang/Object;
.source "Helper.java"


# static fields
.field private static scale:F


# direct methods
.method constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static dpToPixel(FLandroid/content/Context;)I
    .locals 2

    .line 26
    sget v0, Lcom/kaopiz/kprogresshud/Helper;->scale:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    .line 27
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    sput p1, Lcom/kaopiz/kprogresshud/Helper;->scale:F

    .line 29
    :cond_0
    sget p1, Lcom/kaopiz/kprogresshud/Helper;->scale:F

    mul-float p0, p0, p1

    float-to-int p0, p0

    return p0
.end method
