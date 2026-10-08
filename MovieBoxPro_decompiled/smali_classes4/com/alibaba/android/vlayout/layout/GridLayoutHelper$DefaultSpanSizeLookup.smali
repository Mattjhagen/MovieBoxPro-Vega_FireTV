.class final Lcom/alibaba/android/vlayout/layout/GridLayoutHelper$DefaultSpanSizeLookup;
.super Lcom/alibaba/android/vlayout/layout/GridLayoutHelper$SpanSizeLookup;
.source "GridLayoutHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/android/vlayout/layout/GridLayoutHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "DefaultSpanSizeLookup"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 728
    invoke-direct {p0}, Lcom/alibaba/android/vlayout/layout/GridLayoutHelper$SpanSizeLookup;-><init>()V

    return-void
.end method


# virtual methods
.method public getSpanIndex(II)I
    .locals 1

    .line 737
    iget v0, p0, Lcom/alibaba/android/vlayout/layout/GridLayoutHelper$DefaultSpanSizeLookup;->mStartPosition:I

    sub-int/2addr p1, v0

    rem-int/2addr p1, p2

    return p1
.end method

.method public getSpanSize(I)I
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
