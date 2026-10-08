.class public abstract Lcom/alibaba/android/vlayout/layout/MarginLayoutHelper;
.super Lcom/alibaba/android/vlayout/LayoutHelper;
.source "MarginLayoutHelper.java"


# instance fields
.field protected mMarginBottom:I

.field protected mMarginLeft:I

.field protected mMarginRight:I

.field protected mMarginTop:I

.field protected mPaddingBottom:I

.field protected mPaddingLeft:I

.field protected mPaddingRight:I

.field protected mPaddingTop:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 35
    invoke-direct {p0}, Lcom/alibaba/android/vlayout/LayoutHelper;-><init>()V

    return-void
.end method


# virtual methods
.method public computeAlignOffset(IZZLcom/alibaba/android/vlayout/LayoutManagerHelper;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public computeMarginEnd(IZZLcom/alibaba/android/vlayout/LayoutManagerHelper;)I
    .locals 0

    .line 103
    invoke-interface {p4}, Lcom/alibaba/android/vlayout/LayoutManagerHelper;->getOrientation()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    .line 105
    iget p1, p0, Lcom/alibaba/android/vlayout/layout/MarginLayoutHelper;->mMarginBottom:I

    return p1

    .line 107
    :cond_0
    iget p1, p0, Lcom/alibaba/android/vlayout/layout/MarginLayoutHelper;->mMarginRight:I

    return p1
.end method

.method public computeMarginStart(IZZLcom/alibaba/android/vlayout/LayoutManagerHelper;)I
    .locals 0

    .line 93
    invoke-interface {p4}, Lcom/alibaba/android/vlayout/LayoutManagerHelper;->getOrientation()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    .line 95
    iget p1, p0, Lcom/alibaba/android/vlayout/layout/MarginLayoutHelper;->mMarginTop:I

    return p1

    .line 97
    :cond_0
    iget p1, p0, Lcom/alibaba/android/vlayout/layout/MarginLayoutHelper;->mMarginLeft:I

    return p1
.end method

.method public computePaddingEnd(IZZLcom/alibaba/android/vlayout/LayoutManagerHelper;)I
    .locals 0

    .line 123
    invoke-interface {p4}, Lcom/alibaba/android/vlayout/LayoutManagerHelper;->getOrientation()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    .line 125
    iget p1, p0, Lcom/alibaba/android/vlayout/layout/MarginLayoutHelper;->mPaddingBottom:I

    return p1

    .line 127
    :cond_0
    iget p1, p0, Lcom/alibaba/android/vlayout/layout/MarginLayoutHelper;->mPaddingRight:I

    return p1
.end method

.method public computePaddingStart(IZZLcom/alibaba/android/vlayout/LayoutManagerHelper;)I
    .locals 0

    .line 113
    invoke-interface {p4}, Lcom/alibaba/android/vlayout/LayoutManagerHelper;->getOrientation()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    .line 115
    iget p1, p0, Lcom/alibaba/android/vlayout/layout/MarginLayoutHelper;->mPaddingTop:I

    return p1

    .line 117
    :cond_0
    iget p1, p0, Lcom/alibaba/android/vlayout/layout/MarginLayoutHelper;->mPaddingLeft:I

    return p1
.end method

.method public getHorizontalMargin()I
    .locals 2

    .line 137
    iget v0, p0, Lcom/alibaba/android/vlayout/layout/MarginLayoutHelper;->mMarginLeft:I

    iget v1, p0, Lcom/alibaba/android/vlayout/layout/MarginLayoutHelper;->mMarginRight:I

    add-int/2addr v0, v1

    return v0
.end method

.method public getHorizontalPadding()I
    .locals 2

    .line 154
    iget v0, p0, Lcom/alibaba/android/vlayout/layout/MarginLayoutHelper;->mPaddingLeft:I

    iget v1, p0, Lcom/alibaba/android/vlayout/layout/MarginLayoutHelper;->mPaddingRight:I

    add-int/2addr v0, v1

    return v0
.end method

.method public getMarginBottom()I
    .locals 1

    .line 194
    iget v0, p0, Lcom/alibaba/android/vlayout/layout/MarginLayoutHelper;->mMarginBottom:I

    return v0
.end method

.method public getMarginLeft()I
    .locals 1

    .line 182
    iget v0, p0, Lcom/alibaba/android/vlayout/layout/MarginLayoutHelper;->mMarginLeft:I

    return v0
.end method

.method public getMarginRight()I
    .locals 1

    .line 186
    iget v0, p0, Lcom/alibaba/android/vlayout/layout/MarginLayoutHelper;->mMarginRight:I

    return v0
.end method

.method public getMarginTop()I
    .locals 1

    .line 190
    iget v0, p0, Lcom/alibaba/android/vlayout/layout/MarginLayoutHelper;->mMarginTop:I

    return v0
.end method

.method public getPaddingBottom()I
    .locals 1

    .line 178
    iget v0, p0, Lcom/alibaba/android/vlayout/layout/MarginLayoutHelper;->mPaddingBottom:I

    return v0
.end method

.method public getPaddingLeft()I
    .locals 1

    .line 166
    iget v0, p0, Lcom/alibaba/android/vlayout/layout/MarginLayoutHelper;->mPaddingLeft:I

    return v0
.end method

.method public getPaddingRight()I
    .locals 1

    .line 170
    iget v0, p0, Lcom/alibaba/android/vlayout/layout/MarginLayoutHelper;->mPaddingRight:I

    return v0
.end method

.method public getPaddingTop()I
    .locals 1

    .line 174
    iget v0, p0, Lcom/alibaba/android/vlayout/layout/MarginLayoutHelper;->mPaddingTop:I

    return v0
.end method

.method public getVerticalMargin()I
    .locals 2

    .line 146
    iget v0, p0, Lcom/alibaba/android/vlayout/layout/MarginLayoutHelper;->mMarginTop:I

    iget v1, p0, Lcom/alibaba/android/vlayout/layout/MarginLayoutHelper;->mMarginBottom:I

    add-int/2addr v0, v1

    return v0
.end method

.method public getVerticalPadding()I
    .locals 2

    .line 162
    iget v0, p0, Lcom/alibaba/android/vlayout/layout/MarginLayoutHelper;->mPaddingTop:I

    iget v1, p0, Lcom/alibaba/android/vlayout/layout/MarginLayoutHelper;->mPaddingBottom:I

    add-int/2addr v0, v1

    return v0
.end method

.method public setMargin(IIII)V
    .locals 0

    .line 71
    iput p1, p0, Lcom/alibaba/android/vlayout/layout/MarginLayoutHelper;->mMarginLeft:I

    .line 72
    iput p2, p0, Lcom/alibaba/android/vlayout/layout/MarginLayoutHelper;->mMarginTop:I

    .line 73
    iput p3, p0, Lcom/alibaba/android/vlayout/layout/MarginLayoutHelper;->mMarginRight:I

    .line 74
    iput p4, p0, Lcom/alibaba/android/vlayout/layout/MarginLayoutHelper;->mMarginBottom:I

    return-void
.end method

.method public setMarginBottom(I)V
    .locals 0

    .line 226
    iput p1, p0, Lcom/alibaba/android/vlayout/layout/MarginLayoutHelper;->mMarginBottom:I

    return-void
.end method

.method public setMarginLeft(I)V
    .locals 0

    .line 214
    iput p1, p0, Lcom/alibaba/android/vlayout/layout/MarginLayoutHelper;->mMarginLeft:I

    return-void
.end method

.method public setMarginRight(I)V
    .locals 0

    .line 218
    iput p1, p0, Lcom/alibaba/android/vlayout/layout/MarginLayoutHelper;->mMarginRight:I

    return-void
.end method

.method public setMarginTop(I)V
    .locals 0

    .line 222
    iput p1, p0, Lcom/alibaba/android/vlayout/layout/MarginLayoutHelper;->mMarginTop:I

    return-void
.end method

.method public setPadding(IIII)V
    .locals 0

    .line 56
    iput p1, p0, Lcom/alibaba/android/vlayout/layout/MarginLayoutHelper;->mPaddingLeft:I

    .line 57
    iput p3, p0, Lcom/alibaba/android/vlayout/layout/MarginLayoutHelper;->mPaddingRight:I

    .line 58
    iput p2, p0, Lcom/alibaba/android/vlayout/layout/MarginLayoutHelper;->mPaddingTop:I

    .line 59
    iput p4, p0, Lcom/alibaba/android/vlayout/layout/MarginLayoutHelper;->mPaddingBottom:I

    return-void
.end method

.method public setPaddingBottom(I)V
    .locals 0

    .line 210
    iput p1, p0, Lcom/alibaba/android/vlayout/layout/MarginLayoutHelper;->mPaddingBottom:I

    return-void
.end method

.method public setPaddingLeft(I)V
    .locals 0

    .line 198
    iput p1, p0, Lcom/alibaba/android/vlayout/layout/MarginLayoutHelper;->mPaddingLeft:I

    return-void
.end method

.method public setPaddingRight(I)V
    .locals 0

    .line 202
    iput p1, p0, Lcom/alibaba/android/vlayout/layout/MarginLayoutHelper;->mPaddingRight:I

    return-void
.end method

.method public setPaddingTop(I)V
    .locals 0

    .line 206
    iput p1, p0, Lcom/alibaba/android/vlayout/layout/MarginLayoutHelper;->mPaddingTop:I

    return-void
.end method
