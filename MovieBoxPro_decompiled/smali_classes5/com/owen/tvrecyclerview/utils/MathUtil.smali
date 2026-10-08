.class public Lcom/owen/tvrecyclerview/utils/MathUtil;
.super Ljava/lang/Object;
.source "MathUtil.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static commonDivisor(II)I
    .locals 1

    .line 16
    :goto_0
    rem-int/2addr p0, p1

    if-eqz p0, :cond_0

    move v0, p1

    move p1, p0

    move p0, v0

    goto :goto_0

    :cond_0
    return p1
.end method

.method public static commonMultiple(II)I
    .locals 1

    mul-int v0, p0, p1

    .line 31
    invoke-static {p0, p1}, Lcom/owen/tvrecyclerview/utils/MathUtil;->commonDivisor(II)I

    move-result p0

    div-int/2addr v0, p0

    return v0
.end method

.method public static commonMultiple([I)I
    .locals 3

    const/4 v0, 0x0

    .line 41
    aget v0, p0, v0

    const/4 v1, 0x1

    .line 42
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_0

    .line 43
    aget v2, p0, v1

    invoke-static {v0, v2}, Lcom/owen/tvrecyclerview/utils/MathUtil;->commonMultiple(II)I

    move-result v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return v0
.end method
