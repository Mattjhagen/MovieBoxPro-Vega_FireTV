.class public abstract Lcom/alibaba/android/vlayout/OrientationHelperEx;
.super Ljava/lang/Object;
.source "OrientationHelperEx.java"


# static fields
.field public static final HORIZONTAL:I = 0x0

.field private static final INVALID_SIZE:I = -0x80000000

.field public static final VERTICAL:I = 0x1


# instance fields
.field private mLastTotalSpace:I

.field protected final mLayoutManager:Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx;


# direct methods
.method private constructor <init>(Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx;)V
    .locals 1

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, -0x80000000

    .line 24
    iput v0, p0, Lcom/alibaba/android/vlayout/OrientationHelperEx;->mLastTotalSpace:I

    .line 27
    iput-object p1, p0, Lcom/alibaba/android/vlayout/OrientationHelperEx;->mLayoutManager:Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx;

    return-void
.end method

.method synthetic constructor <init>(Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx;Lcom/alibaba/android/vlayout/OrientationHelperEx$1;)V
    .locals 0

    .line 14
    invoke-direct {p0, p1}, Lcom/alibaba/android/vlayout/OrientationHelperEx;-><init>(Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx;)V

    return-void
.end method

.method public static createHorizontalHelper(Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx;)Lcom/alibaba/android/vlayout/OrientationHelperEx;
    .locals 1

    .line 176
    new-instance v0, Lcom/alibaba/android/vlayout/OrientationHelperEx$1;

    invoke-direct {v0, p0}, Lcom/alibaba/android/vlayout/OrientationHelperEx$1;-><init>(Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx;)V

    return-object v0
.end method

.method public static createOrientationHelper(Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx;I)Lcom/alibaba/android/vlayout/OrientationHelperEx;
    .locals 1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 163
    invoke-static {p0}, Lcom/alibaba/android/vlayout/OrientationHelperEx;->createVerticalHelper(Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx;)Lcom/alibaba/android/vlayout/OrientationHelperEx;

    move-result-object p0

    return-object p0

    .line 165
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "invalid orientation"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 161
    :cond_1
    invoke-static {p0}, Lcom/alibaba/android/vlayout/OrientationHelperEx;->createHorizontalHelper(Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx;)Lcom/alibaba/android/vlayout/OrientationHelperEx;

    move-result-object p0

    return-object p0
.end method

.method public static createVerticalHelper(Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx;)Lcom/alibaba/android/vlayout/OrientationHelperEx;
    .locals 1

    .line 253
    new-instance v0, Lcom/alibaba/android/vlayout/OrientationHelperEx$2;

    invoke-direct {v0, p0}, Lcom/alibaba/android/vlayout/OrientationHelperEx$2;-><init>(Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx;)V

    return-object v0
.end method


# virtual methods
.method public abstract getDecoratedEnd(Landroid/view/View;)I
.end method

.method public abstract getDecoratedMeasurement(Landroid/view/View;)I
.end method

.method public abstract getDecoratedMeasurementInOther(Landroid/view/View;)I
.end method

.method public abstract getDecoratedStart(Landroid/view/View;)I
.end method

.method public abstract getEnd()I
.end method

.method public abstract getEndAfterPadding()I
.end method

.method public abstract getEndPadding()I
.end method

.method public abstract getStartAfterPadding()I
.end method

.method public abstract getTotalSpace()I
.end method

.method public getTotalSpaceChange()I
    .locals 2

    const/high16 v0, -0x80000000

    .line 50
    iget v1, p0, Lcom/alibaba/android/vlayout/OrientationHelperEx;->mLastTotalSpace:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/alibaba/android/vlayout/OrientationHelperEx;->getTotalSpace()I

    move-result v0

    iget v1, p0, Lcom/alibaba/android/vlayout/OrientationHelperEx;->mLastTotalSpace:I

    sub-int/2addr v0, v1

    :goto_0
    return v0
.end method

.method public abstract offsetChild(Landroid/view/View;I)V
.end method

.method public abstract offsetChildren(I)V
.end method

.method public onLayoutComplete()V
    .locals 1

    .line 36
    invoke-virtual {p0}, Lcom/alibaba/android/vlayout/OrientationHelperEx;->getTotalSpace()I

    move-result v0

    iput v0, p0, Lcom/alibaba/android/vlayout/OrientationHelperEx;->mLastTotalSpace:I

    return-void
.end method
