.class public abstract Lcom/alibaba/android/vlayout/layout/BaseLayoutHelper;
.super Lcom/alibaba/android/vlayout/layout/MarginLayoutHelper;
.source "BaseLayoutHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/android/vlayout/layout/BaseLayoutHelper$DefaultLayoutViewHelper;,
        Lcom/alibaba/android/vlayout/layout/BaseLayoutHelper$LayoutViewHelper;,
        Lcom/alibaba/android/vlayout/layout/BaseLayoutHelper$LayoutViewUnBindListener;,
        Lcom/alibaba/android/vlayout/layout/BaseLayoutHelper$LayoutViewBindListener;
    }
.end annotation


# static fields
.field public static DEBUG:Z = false

.field private static final TAG:Ljava/lang/String; = "BaseLayoutHelper"


# instance fields
.field mAspectRatio:F

.field mBgColor:I

.field private mItemCount:I

.field protected mLayoutRegion:Landroid/graphics/Rect;

.field mLayoutView:Landroid/view/View;

.field private mLayoutViewBindListener:Lcom/alibaba/android/vlayout/layout/BaseLayoutHelper$LayoutViewBindListener;

.field private mLayoutViewUnBindListener:Lcom/alibaba/android/vlayout/layout/BaseLayoutHelper$LayoutViewUnBindListener;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 58
    invoke-direct {p0}, Lcom/alibaba/android/vlayout/layout/MarginLayoutHelper;-><init>()V

    .line 50
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/alibaba/android/vlayout/layout/BaseLayoutHelper;->mLayoutRegion:Landroid/graphics/Rect;

    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 56
    iput v0, p0, Lcom/alibaba/android/vlayout/layout/BaseLayoutHelper;->mAspectRatio:F

    const/4 v0, 0x0

    .line 88
    iput v0, p0, Lcom/alibaba/android/vlayout/layout/BaseLayoutHelper;->mItemCount:I

    return-void
.end method

.method private calGap(II)I
    .locals 0

    if-ge p1, p2, :cond_0

    sub-int/2addr p2, p1

    return p2

    :cond_0
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public adjustLayout(IILcom/alibaba/android/vlayout/LayoutManagerHelper;)V
    .locals 6

    .line 235
    invoke-virtual {p0}, Lcom/alibaba/android/vlayout/layout/BaseLayoutHelper;->requireLayoutView()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 237
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 238
    invoke-interface {p3}, Lcom/alibaba/android/vlayout/LayoutManagerHelper;->getMainOrientationHelper()Lcom/alibaba/android/vlayout/OrientationHelperEx;

    move-result-object p2

    const/4 v0, 0x0

    .line 239
    :goto_0
    invoke-interface {p3}, Lcom/alibaba/android/vlayout/LayoutManagerHelper;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 240
    invoke-interface {p3, v0}, Lcom/alibaba/android/vlayout/LayoutManagerHelper;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 241
    invoke-interface {p3, v1}, Lcom/alibaba/android/vlayout/LayoutManagerHelper;->getPosition(Landroid/view/View;)I

    move-result v2

    .line 242
    invoke-virtual {p0}, Lcom/alibaba/android/vlayout/layout/BaseLayoutHelper;->getRange()Lcom/alibaba/android/vlayout/Range;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/alibaba/android/vlayout/Range;->contains(Ljava/lang/Comparable;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 243
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/16 v3, 0x8

    if-ne v2, v3, :cond_0

    .line 244
    invoke-virtual {p1}, Landroid/graphics/Rect;->setEmpty()V

    goto :goto_1

    .line 247
    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 248
    invoke-interface {p3}, Lcom/alibaba/android/vlayout/LayoutManagerHelper;->getOrientation()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_1

    .line 249
    invoke-interface {p3, v1}, Lcom/alibaba/android/vlayout/LayoutManagerHelper;->getDecoratedLeft(Landroid/view/View;)I

    move-result v3

    iget v4, v2, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->leftMargin:I

    sub-int/2addr v3, v4

    .line 250
    invoke-virtual {p2, v1}, Lcom/alibaba/android/vlayout/OrientationHelperEx;->getDecoratedStart(Landroid/view/View;)I

    move-result v4

    .line 251
    invoke-interface {p3, v1}, Lcom/alibaba/android/vlayout/LayoutManagerHelper;->getDecoratedRight(Landroid/view/View;)I

    move-result v5

    iget v2, v2, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->rightMargin:I

    add-int/2addr v5, v2

    .line 252
    invoke-virtual {p2, v1}, Lcom/alibaba/android/vlayout/OrientationHelperEx;->getDecoratedEnd(Landroid/view/View;)I

    move-result v1

    .line 249
    invoke-virtual {p1, v3, v4, v5, v1}, Landroid/graphics/Rect;->union(IIII)V

    goto :goto_1

    .line 254
    :cond_1
    invoke-virtual {p2, v1}, Lcom/alibaba/android/vlayout/OrientationHelperEx;->getDecoratedStart(Landroid/view/View;)I

    move-result v3

    .line 255
    invoke-interface {p3, v1}, Lcom/alibaba/android/vlayout/LayoutManagerHelper;->getDecoratedTop(Landroid/view/View;)I

    move-result v4

    iget v5, v2, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->topMargin:I

    sub-int/2addr v4, v5

    invoke-virtual {p2, v1}, Lcom/alibaba/android/vlayout/OrientationHelperEx;->getDecoratedEnd(Landroid/view/View;)I

    move-result v5

    .line 256
    invoke-interface {p3, v1}, Lcom/alibaba/android/vlayout/LayoutManagerHelper;->getDecoratedBottom(Landroid/view/View;)I

    move-result v1

    iget v2, v2, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->bottomMargin:I

    add-int/2addr v1, v2

    .line 254
    invoke-virtual {p1, v3, v4, v5, v1}, Landroid/graphics/Rect;->union(IIII)V

    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 261
    :cond_3
    invoke-virtual {p1}, Landroid/graphics/Rect;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_4

    .line 262
    iget-object p2, p0, Lcom/alibaba/android/vlayout/layout/BaseLayoutHelper;->mLayoutRegion:Landroid/graphics/Rect;

    iget p3, p1, Landroid/graphics/Rect;->left:I

    iget v0, p0, Lcom/alibaba/android/vlayout/layout/BaseLayoutHelper;->mPaddingLeft:I

    sub-int/2addr p3, v0

    iget v0, p1, Landroid/graphics/Rect;->top:I

    iget v1, p0, Lcom/alibaba/android/vlayout/layout/BaseLayoutHelper;->mPaddingTop:I

    sub-int/2addr v0, v1

    iget v1, p1, Landroid/graphics/Rect;->right:I

    iget v2, p0, Lcom/alibaba/android/vlayout/layout/BaseLayoutHelper;->mPaddingRight:I

    add-int/2addr v1, v2

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    iget v2, p0, Lcom/alibaba/android/vlayout/layout/BaseLayoutHelper;->mPaddingBottom:I

    add-int/2addr p1, v2

    invoke-virtual {p2, p3, v0, v1, p1}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_2

    .line 265
    :cond_4
    iget-object p1, p0, Lcom/alibaba/android/vlayout/layout/BaseLayoutHelper;->mLayoutRegion:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->setEmpty()V

    .line 267
    :goto_2
    iget-object p1, p0, Lcom/alibaba/android/vlayout/layout/BaseLayoutHelper;->mLayoutView:Landroid/view/View;

    if-eqz p1, :cond_5

    .line 268
    iget-object p2, p0, Lcom/alibaba/android/vlayout/layout/BaseLayoutHelper;->mLayoutRegion:Landroid/graphics/Rect;

    iget p2, p2, Landroid/graphics/Rect;->left:I

    iget-object p3, p0, Lcom/alibaba/android/vlayout/layout/BaseLayoutHelper;->mLayoutRegion:Landroid/graphics/Rect;

    iget p3, p3, Landroid/graphics/Rect;->top:I

    iget-object v0, p0, Lcom/alibaba/android/vlayout/layout/BaseLayoutHelper;->mLayoutRegion:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    iget-object v1, p0, Lcom/alibaba/android/vlayout/layout/BaseLayoutHelper;->mLayoutRegion:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p1, p2, p3, v0, v1}, Landroid/view/View;->layout(IIII)V

    :cond_5
    return-void
.end method

.method public afterLayout(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;IIILcom/alibaba/android/vlayout/LayoutManagerHelper;)V
    .locals 2

    .line 173
    sget-boolean p1, Lcom/alibaba/android/vlayout/layout/BaseLayoutHelper;->DEBUG:Z

    if-eqz p1, :cond_0

    .line 174
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "call afterLayout() on "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "BaseLayoutHelper"

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 178
    :cond_0
    invoke-virtual {p0}, Lcom/alibaba/android/vlayout/layout/BaseLayoutHelper;->requireLayoutView()Z

    move-result p1

    if-eqz p1, :cond_8

    .line 179
    invoke-virtual {p0, p5}, Lcom/alibaba/android/vlayout/layout/BaseLayoutHelper;->isValidScrolled(I)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/alibaba/android/vlayout/layout/BaseLayoutHelper;->mLayoutView:Landroid/view/View;

    if-eqz p1, :cond_1

    .line 181
    iget-object p2, p0, Lcom/alibaba/android/vlayout/layout/BaseLayoutHelper;->mLayoutRegion:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p1

    iget-object p3, p0, Lcom/alibaba/android/vlayout/layout/BaseLayoutHelper;->mLayoutView:Landroid/view/View;

    invoke-virtual {p3}, Landroid/view/View;->getTop()I

    move-result p3

    iget-object p4, p0, Lcom/alibaba/android/vlayout/layout/BaseLayoutHelper;->mLayoutView:Landroid/view/View;

    invoke-virtual {p4}, Landroid/view/View;->getRight()I

    move-result p4

    iget-object v0, p0, Lcom/alibaba/android/vlayout/layout/BaseLayoutHelper;->mLayoutView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    invoke-virtual {p2, p1, p3, p4, v0}, Landroid/graphics/Rect;->union(IIII)V

    .line 185
    :cond_1
    iget-object p1, p0, Lcom/alibaba/android/vlayout/layout/BaseLayoutHelper;->mLayoutRegion:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_8

    .line 186
    invoke-virtual {p0, p5}, Lcom/alibaba/android/vlayout/layout/BaseLayoutHelper;->isValidScrolled(I)Z

    move-result p1

    const/4 p2, 0x1

    const/4 p3, 0x0

    if-eqz p1, :cond_3

    .line 187
    invoke-interface {p6}, Lcom/alibaba/android/vlayout/LayoutManagerHelper;->getOrientation()I

    move-result p1

    if-ne p1, p2, :cond_2

    .line 188
    iget-object p1, p0, Lcom/alibaba/android/vlayout/layout/BaseLayoutHelper;->mLayoutRegion:Landroid/graphics/Rect;

    neg-int p4, p5

    invoke-virtual {p1, p3, p4}, Landroid/graphics/Rect;->offset(II)V

    goto :goto_0

    .line 190
    :cond_2
    iget-object p1, p0, Lcom/alibaba/android/vlayout/layout/BaseLayoutHelper;->mLayoutRegion:Landroid/graphics/Rect;

    neg-int p4, p5

    invoke-virtual {p1, p4, p3}, Landroid/graphics/Rect;->offset(II)V

    .line 193
    :cond_3
    :goto_0
    invoke-interface {p6}, Lcom/alibaba/android/vlayout/LayoutManagerHelper;->getContentWidth()I

    move-result p1

    .line 194
    invoke-interface {p6}, Lcom/alibaba/android/vlayout/LayoutManagerHelper;->getContentHeight()I

    move-result p4

    .line 195
    invoke-interface {p6}, Lcom/alibaba/android/vlayout/LayoutManagerHelper;->getOrientation()I

    move-result p5

    if-ne p5, p2, :cond_4

    iget-object p5, p0, Lcom/alibaba/android/vlayout/layout/BaseLayoutHelper;->mLayoutRegion:Landroid/graphics/Rect;

    neg-int v0, p4

    div-int/lit8 v0, v0, 0x4

    div-int/lit8 v1, p4, 0x4

    add-int/2addr p4, v1

    .line 196
    invoke-virtual {p5, p3, v0, p1, p4}, Landroid/graphics/Rect;->intersects(IIII)Z

    move-result p1

    if-eqz p1, :cond_7

    goto :goto_1

    :cond_4
    iget-object p5, p0, Lcom/alibaba/android/vlayout/layout/BaseLayoutHelper;->mLayoutRegion:Landroid/graphics/Rect;

    neg-int v0, p1

    div-int/lit8 v0, v0, 0x4

    div-int/lit8 v1, p1, 0x4

    add-int/2addr p1, v1

    .line 197
    invoke-virtual {p5, v0, p3, p1, p4}, Landroid/graphics/Rect;->intersects(IIII)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 199
    :goto_1
    iget-object p1, p0, Lcom/alibaba/android/vlayout/layout/BaseLayoutHelper;->mLayoutView:Landroid/view/View;

    if-nez p1, :cond_5

    .line 200
    invoke-interface {p6}, Lcom/alibaba/android/vlayout/LayoutManagerHelper;->generateLayoutView()Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/alibaba/android/vlayout/layout/BaseLayoutHelper;->mLayoutView:Landroid/view/View;

    .line 201
    invoke-interface {p6, p1, p2}, Lcom/alibaba/android/vlayout/LayoutManagerHelper;->addOffFlowView(Landroid/view/View;Z)V

    .line 204
    :cond_5
    invoke-interface {p6}, Lcom/alibaba/android/vlayout/LayoutManagerHelper;->getOrientation()I

    move-result p1

    if-ne p1, p2, :cond_6

    .line 205
    iget-object p1, p0, Lcom/alibaba/android/vlayout/layout/BaseLayoutHelper;->mLayoutRegion:Landroid/graphics/Rect;

    invoke-interface {p6}, Lcom/alibaba/android/vlayout/LayoutManagerHelper;->getPaddingLeft()I

    move-result p2

    iget p3, p0, Lcom/alibaba/android/vlayout/layout/BaseLayoutHelper;->mMarginLeft:I

    add-int/2addr p2, p3

    iput p2, p1, Landroid/graphics/Rect;->left:I

    .line 206
    iget-object p1, p0, Lcom/alibaba/android/vlayout/layout/BaseLayoutHelper;->mLayoutRegion:Landroid/graphics/Rect;

    invoke-interface {p6}, Lcom/alibaba/android/vlayout/LayoutManagerHelper;->getContentWidth()I

    move-result p2

    invoke-interface {p6}, Lcom/alibaba/android/vlayout/LayoutManagerHelper;->getPaddingRight()I

    move-result p3

    sub-int/2addr p2, p3

    iget p3, p0, Lcom/alibaba/android/vlayout/layout/BaseLayoutHelper;->mMarginRight:I

    sub-int/2addr p2, p3

    iput p2, p1, Landroid/graphics/Rect;->right:I

    goto :goto_2

    .line 208
    :cond_6
    iget-object p1, p0, Lcom/alibaba/android/vlayout/layout/BaseLayoutHelper;->mLayoutRegion:Landroid/graphics/Rect;

    invoke-interface {p6}, Lcom/alibaba/android/vlayout/LayoutManagerHelper;->getPaddingTop()I

    move-result p2

    iget p3, p0, Lcom/alibaba/android/vlayout/layout/BaseLayoutHelper;->mMarginTop:I

    add-int/2addr p2, p3

    iput p2, p1, Landroid/graphics/Rect;->top:I

    .line 209
    iget-object p1, p0, Lcom/alibaba/android/vlayout/layout/BaseLayoutHelper;->mLayoutRegion:Landroid/graphics/Rect;

    invoke-interface {p6}, Lcom/alibaba/android/vlayout/LayoutManagerHelper;->getContentHeight()I

    move-result p2

    invoke-interface {p6}, Lcom/alibaba/android/vlayout/LayoutManagerHelper;->getPaddingBottom()I

    move-result p3

    sub-int/2addr p2, p3

    iget p3, p0, Lcom/alibaba/android/vlayout/layout/BaseLayoutHelper;->mMarginBottom:I

    sub-int/2addr p2, p3

    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    .line 212
    :goto_2
    iget-object p1, p0, Lcom/alibaba/android/vlayout/layout/BaseLayoutHelper;->mLayoutView:Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/alibaba/android/vlayout/layout/BaseLayoutHelper;->bindLayoutView(Landroid/view/View;)V

    return-void

    .line 215
    :cond_7
    iget-object p1, p0, Lcom/alibaba/android/vlayout/layout/BaseLayoutHelper;->mLayoutRegion:Landroid/graphics/Rect;

    invoke-virtual {p1, p3, p3, p3, p3}, Landroid/graphics/Rect;->set(IIII)V

    .line 216
    iget-object p1, p0, Lcom/alibaba/android/vlayout/layout/BaseLayoutHelper;->mLayoutView:Landroid/view/View;

    if-eqz p1, :cond_8

    .line 217
    invoke-virtual {p1, p3, p3, p3, p3}, Landroid/view/View;->layout(IIII)V

    .line 223
    :cond_8
    iget-object p1, p0, Lcom/alibaba/android/vlayout/layout/BaseLayoutHelper;->mLayoutView:Landroid/view/View;

    if-eqz p1, :cond_a

    .line 224
    iget-object p2, p0, Lcom/alibaba/android/vlayout/layout/BaseLayoutHelper;->mLayoutViewUnBindListener:Lcom/alibaba/android/vlayout/layout/BaseLayoutHelper$LayoutViewUnBindListener;

    if-eqz p2, :cond_9

    .line 225
    invoke-interface {p2, p1, p0}, Lcom/alibaba/android/vlayout/layout/BaseLayoutHelper$LayoutViewUnBindListener;->onUnbind(Landroid/view/View;Lcom/alibaba/android/vlayout/layout/BaseLayoutHelper;)V

    .line 227
    :cond_9
    iget-object p1, p0, Lcom/alibaba/android/vlayout/layout/BaseLayoutHelper;->mLayoutView:Landroid/view/View;

    invoke-interface {p6, p1}, Lcom/alibaba/android/vlayout/LayoutManagerHelper;->removeChildView(Landroid/view/View;)V

    const/4 p1, 0x0

    .line 228
    iput-object p1, p0, Lcom/alibaba/android/vlayout/layout/BaseLayoutHelper;->mLayoutView:Landroid/view/View;

    :cond_a
    return-void
.end method

.method public beforeLayout(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;Lcom/alibaba/android/vlayout/LayoutManagerHelper;)V
    .locals 0

    .line 136
    sget-boolean p1, Lcom/alibaba/android/vlayout/layout/BaseLayoutHelper;->DEBUG:Z

    if-eqz p1, :cond_0

    .line 137
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "call beforeLayout() on "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "BaseLayoutHelper"

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 141
    :cond_0
    invoke-virtual {p0}, Lcom/alibaba/android/vlayout/layout/BaseLayoutHelper;->requireLayoutView()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    .line 148
    :cond_1
    iget-object p1, p0, Lcom/alibaba/android/vlayout/layout/BaseLayoutHelper;->mLayoutView:Landroid/view/View;

    if-eqz p1, :cond_3

    .line 149
    iget-object p2, p0, Lcom/alibaba/android/vlayout/layout/BaseLayoutHelper;->mLayoutViewUnBindListener:Lcom/alibaba/android/vlayout/layout/BaseLayoutHelper$LayoutViewUnBindListener;

    if-eqz p2, :cond_2

    .line 150
    invoke-interface {p2, p1, p0}, Lcom/alibaba/android/vlayout/layout/BaseLayoutHelper$LayoutViewUnBindListener;->onUnbind(Landroid/view/View;Lcom/alibaba/android/vlayout/layout/BaseLayoutHelper;)V

    .line 152
    :cond_2
    iget-object p1, p0, Lcom/alibaba/android/vlayout/layout/BaseLayoutHelper;->mLayoutView:Landroid/view/View;

    invoke-interface {p3, p1}, Lcom/alibaba/android/vlayout/LayoutManagerHelper;->removeChildView(Landroid/view/View;)V

    const/4 p1, 0x0

    .line 153
    iput-object p1, p0, Lcom/alibaba/android/vlayout/layout/BaseLayoutHelper;->mLayoutView:Landroid/view/View;

    :cond_3
    :goto_0
    return-void
.end method

.method public bindLayoutView(Landroid/view/View;)V
    .locals 4

    .line 478
    iget-object v0, p0, Lcom/alibaba/android/vlayout/layout/BaseLayoutHelper;->mLayoutRegion:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    iget-object v2, p0, Lcom/alibaba/android/vlayout/layout/BaseLayoutHelper;->mLayoutRegion:Landroid/graphics/Rect;

    .line 479
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    invoke-static {v2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 478
    invoke-virtual {p1, v0, v1}, Landroid/view/View;->measure(II)V

    .line 480
    iget-object v0, p0, Lcom/alibaba/android/vlayout/layout/BaseLayoutHelper;->mLayoutRegion:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    iget-object v1, p0, Lcom/alibaba/android/vlayout/layout/BaseLayoutHelper;->mLayoutRegion:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    iget-object v2, p0, Lcom/alibaba/android/vlayout/layout/BaseLayoutHelper;->mLayoutRegion:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    iget-object v3, p0, Lcom/alibaba/android/vlayout/layout/BaseLayoutHelper;->mLayoutRegion:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/view/View;->layout(IIII)V

    .line 481
    iget v0, p0, Lcom/alibaba/android/vlayout/layout/BaseLayoutHelper;->mBgColor:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 483
    iget-object v0, p0, Lcom/alibaba/android/vlayout/layout/BaseLayoutHelper;->mLayoutViewBindListener:Lcom/alibaba/android/vlayout/layout/BaseLayoutHelper$LayoutViewBindListener;

    if-eqz v0, :cond_0

    .line 484
    invoke-interface {v0, p1, p0}, Lcom/alibaba/android/vlayout/layout/BaseLayoutHelper$LayoutViewBindListener;->onBind(Landroid/view/View;Lcom/alibaba/android/vlayout/layout/BaseLayoutHelper;)V

    .line 488
    :cond_0
    iget-object p1, p0, Lcom/alibaba/android/vlayout/layout/BaseLayoutHelper;->mLayoutRegion:Landroid/graphics/Rect;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method

.method public final clear(Lcom/alibaba/android/vlayout/LayoutManagerHelper;)V
    .locals 2

    .line 282
    iget-object v0, p0, Lcom/alibaba/android/vlayout/layout/BaseLayoutHelper;->mLayoutView:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 283
    iget-object v1, p0, Lcom/alibaba/android/vlayout/layout/BaseLayoutHelper;->mLayoutViewUnBindListener:Lcom/alibaba/android/vlayout/layout/BaseLayoutHelper$LayoutViewUnBindListener;

    if-eqz v1, :cond_0

    .line 284
    invoke-interface {v1, v0, p0}, Lcom/alibaba/android/vlayout/layout/BaseLayoutHelper$LayoutViewUnBindListener;->onUnbind(Landroid/view/View;Lcom/alibaba/android/vlayout/layout/BaseLayoutHelper;)V

    .line 286
    :cond_0
    iget-object v0, p0, Lcom/alibaba/android/vlayout/layout/BaseLayoutHelper;->mLayoutView:Landroid/view/View;

    invoke-interface {p1, v0}, Lcom/alibaba/android/vlayout/LayoutManagerHelper;->removeChildView(Landroid/view/View;)V

    const/4 v0, 0x0

    .line 287
    iput-object v0, p0, Lcom/alibaba/android/vlayout/layout/BaseLayoutHelper;->mLayoutView:Landroid/view/View;

    .line 291
    :cond_1
    invoke-virtual {p0, p1}, Lcom/alibaba/android/vlayout/layout/BaseLayoutHelper;->onClear(Lcom/alibaba/android/vlayout/LayoutManagerHelper;)V

    return-void
.end method

.method protected computeEndSpace(Lcom/alibaba/android/vlayout/LayoutManagerHelper;ZZZ)I
    .locals 0

    if-eqz p2, :cond_0

    .line 574
    iget p1, p0, Lcom/alibaba/android/vlayout/layout/BaseLayoutHelper;->mMarginBottom:I

    iget p2, p0, Lcom/alibaba/android/vlayout/layout/BaseLayoutHelper;->mPaddingBottom:I

    goto :goto_0

    :cond_0
    iget p1, p0, Lcom/alibaba/android/vlayout/layout/BaseLayoutHelper;->mMarginLeft:I

    iget p2, p0, Lcom/alibaba/android/vlayout/layout/BaseLayoutHelper;->mPaddingLeft:I

    :goto_0
    add-int/2addr p1, p2

    return p1
.end method

.method protected computeStartSpace(Lcom/alibaba/android/vlayout/LayoutManagerHelper;ZZZ)I
    .locals 2

    .line 540
    instance-of v0, p1, Lcom/alibaba/android/vlayout/VirtualLayoutManager;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 541
    check-cast p1, Lcom/alibaba/android/vlayout/VirtualLayoutManager;

    invoke-virtual {p1, p0, p3}, Lcom/alibaba/android/vlayout/VirtualLayoutManager;->findNeighbourNonfixLayoutHelper(Lcom/alibaba/android/vlayout/LayoutHelper;Z)Lcom/alibaba/android/vlayout/LayoutHelper;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_1

    .line 545
    instance-of v0, p1, Lcom/alibaba/android/vlayout/layout/MarginLayoutHelper;

    if-eqz v0, :cond_1

    .line 546
    move-object v1, p1

    check-cast v1, Lcom/alibaba/android/vlayout/layout/MarginLayoutHelper;

    :cond_1
    if-ne p1, p0, :cond_2

    const/4 p1, 0x0

    return p1

    :cond_2
    if-nez p4, :cond_4

    if-eqz p2, :cond_3

    .line 552
    iget p1, p0, Lcom/alibaba/android/vlayout/layout/BaseLayoutHelper;->mMarginTop:I

    iget p2, p0, Lcom/alibaba/android/vlayout/layout/BaseLayoutHelper;->mPaddingTop:I

    goto :goto_1

    :cond_3
    iget p1, p0, Lcom/alibaba/android/vlayout/layout/BaseLayoutHelper;->mMarginLeft:I

    iget p2, p0, Lcom/alibaba/android/vlayout/layout/BaseLayoutHelper;->mPaddingLeft:I

    :goto_1
    add-int/2addr p1, p2

    goto :goto_7

    :cond_4
    if-nez v1, :cond_6

    if-eqz p2, :cond_5

    .line 557
    iget p1, p0, Lcom/alibaba/android/vlayout/layout/BaseLayoutHelper;->mMarginTop:I

    iget p4, p0, Lcom/alibaba/android/vlayout/layout/BaseLayoutHelper;->mPaddingTop:I

    goto :goto_2

    :cond_5
    iget p1, p0, Lcom/alibaba/android/vlayout/layout/BaseLayoutHelper;->mMarginLeft:I

    iget p4, p0, Lcom/alibaba/android/vlayout/layout/BaseLayoutHelper;->mPaddingLeft:I

    :goto_2
    add-int/2addr p1, p4

    goto :goto_5

    :cond_6
    if-eqz p2, :cond_8

    if-eqz p3, :cond_7

    .line 559
    iget p1, v1, Lcom/alibaba/android/vlayout/layout/MarginLayoutHelper;->mMarginBottom:I

    iget p4, p0, Lcom/alibaba/android/vlayout/layout/BaseLayoutHelper;->mMarginTop:I

    goto :goto_3

    .line 560
    :cond_7
    iget p1, v1, Lcom/alibaba/android/vlayout/layout/MarginLayoutHelper;->mMarginTop:I

    iget p4, p0, Lcom/alibaba/android/vlayout/layout/BaseLayoutHelper;->mMarginBottom:I

    :goto_3
    invoke-direct {p0, p1, p4}, Lcom/alibaba/android/vlayout/layout/BaseLayoutHelper;->calGap(II)I

    move-result p1

    goto :goto_5

    :cond_8
    if-eqz p3, :cond_9

    iget p1, v1, Lcom/alibaba/android/vlayout/layout/MarginLayoutHelper;->mMarginRight:I

    iget p4, p0, Lcom/alibaba/android/vlayout/layout/BaseLayoutHelper;->mMarginLeft:I

    goto :goto_4

    .line 561
    :cond_9
    iget p1, v1, Lcom/alibaba/android/vlayout/layout/MarginLayoutHelper;->mMarginLeft:I

    iget p4, p0, Lcom/alibaba/android/vlayout/layout/BaseLayoutHelper;->mMarginRight:I

    :goto_4
    invoke-direct {p0, p1, p4}, Lcom/alibaba/android/vlayout/layout/BaseLayoutHelper;->calGap(II)I

    move-result p1

    :goto_5
    if-eqz p2, :cond_b

    if-eqz p3, :cond_a

    .line 564
    iget p2, p0, Lcom/alibaba/android/vlayout/layout/BaseLayoutHelper;->mPaddingTop:I

    goto :goto_6

    :cond_a
    iget p2, p0, Lcom/alibaba/android/vlayout/layout/BaseLayoutHelper;->mPaddingBottom:I

    goto :goto_6

    :cond_b
    if-eqz p3, :cond_c

    iget p2, p0, Lcom/alibaba/android/vlayout/layout/BaseLayoutHelper;->mPaddingLeft:I

    goto :goto_6

    :cond_c
    iget p2, p0, Lcom/alibaba/android/vlayout/layout/BaseLayoutHelper;->mPaddingRight:I

    :goto_6
    add-int/2addr p1, p2

    :goto_7
    return p1
.end method

.method public doLayout(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;Lcom/alibaba/android/vlayout/VirtualLayoutManager$LayoutStateWrapper;Lcom/alibaba/android/vlayout/layout/LayoutChunkResult;Lcom/alibaba/android/vlayout/LayoutManagerHelper;)V
    .locals 0

    .line 318
    invoke-virtual/range {p0 .. p5}, Lcom/alibaba/android/vlayout/layout/BaseLayoutHelper;->layoutViews(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;Lcom/alibaba/android/vlayout/VirtualLayoutManager$LayoutStateWrapper;Lcom/alibaba/android/vlayout/layout/LayoutChunkResult;Lcom/alibaba/android/vlayout/LayoutManagerHelper;)V

    return-void
.end method

.method public getAspectRatio()F
    .locals 1

    .line 85
    iget v0, p0, Lcom/alibaba/android/vlayout/layout/BaseLayoutHelper;->mAspectRatio:F

    return v0
.end method

.method public getBgColor()I
    .locals 1

    .line 68
    iget v0, p0, Lcom/alibaba/android/vlayout/layout/BaseLayoutHelper;->mBgColor:I

    return v0
.end method

.method public getItemCount()I
    .locals 1

    .line 97
    iget v0, p0, Lcom/alibaba/android/vlayout/layout/BaseLayoutHelper;->mItemCount:I

    return v0
.end method

.method protected handleStateOnResult(Lcom/alibaba/android/vlayout/layout/LayoutChunkResult;Landroid/view/View;)V
    .locals 3

    if-nez p2, :cond_0

    return-void

    .line 496
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 499
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->isItemRemoved()Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->isItemChanged()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 500
    :cond_1
    iput-boolean v2, p1, Lcom/alibaba/android/vlayout/layout/LayoutChunkResult;->mIgnoreConsumed:Z

    .line 504
    :cond_2
    iget-boolean v0, p1, Lcom/alibaba/android/vlayout/layout/LayoutChunkResult;->mFocusable:Z

    if-nez v0, :cond_4

    invoke-virtual {p2}, Landroid/view/View;->isFocusable()Z

    move-result p2

    if-eqz p2, :cond_3

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :cond_4
    :goto_0
    iput-boolean v2, p1, Lcom/alibaba/android/vlayout/layout/LayoutChunkResult;->mFocusable:Z

    return-void
.end method

.method protected handleStateOnResult(Lcom/alibaba/android/vlayout/layout/LayoutChunkResult;[Landroid/view/View;)V
    .locals 6

    if-nez p2, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 516
    :goto_0
    array-length v2, p2

    if-ge v1, v2, :cond_7

    .line 517
    aget-object v2, p2, v1

    if-nez v2, :cond_1

    goto :goto_2

    .line 521
    :cond_1
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 524
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->isItemRemoved()Z

    move-result v4

    const/4 v5, 0x1

    if-nez v4, :cond_2

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->isItemChanged()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 525
    :cond_2
    iput-boolean v5, p1, Lcom/alibaba/android/vlayout/layout/LayoutChunkResult;->mIgnoreConsumed:Z

    .line 529
    :cond_3
    iget-boolean v3, p1, Lcom/alibaba/android/vlayout/layout/LayoutChunkResult;->mFocusable:Z

    if-nez v3, :cond_5

    invoke-virtual {v2}, Landroid/view/View;->isFocusable()Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_1

    :cond_4
    const/4 v5, 0x0

    :cond_5
    :goto_1
    iput-boolean v5, p1, Lcom/alibaba/android/vlayout/layout/LayoutChunkResult;->mFocusable:Z

    .line 531
    iget-boolean v2, p1, Lcom/alibaba/android/vlayout/layout/LayoutChunkResult;->mFocusable:Z

    if-eqz v2, :cond_6

    iget-boolean v2, p1, Lcom/alibaba/android/vlayout/layout/LayoutChunkResult;->mIgnoreConsumed:Z

    if-eqz v2, :cond_6

    goto :goto_3

    :cond_6
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_7
    :goto_3
    return-void
.end method

.method public isFixLayout()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected isValidScrolled(I)Z
    .locals 1

    const v0, 0x7fffffff

    if-eq p1, v0, :cond_0

    const/high16 v0, -0x80000000

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method protected layoutChild(Landroid/view/View;IIIILcom/alibaba/android/vlayout/LayoutManagerHelper;)V
    .locals 8

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move-object v6, p6

    .line 362
    invoke-virtual/range {v0 .. v7}, Lcom/alibaba/android/vlayout/layout/BaseLayoutHelper;->layoutChild(Landroid/view/View;IIIILcom/alibaba/android/vlayout/LayoutManagerHelper;Z)V

    return-void
.end method

.method protected layoutChild(Landroid/view/View;IIIILcom/alibaba/android/vlayout/LayoutManagerHelper;Z)V
    .locals 6

    move-object v0, p6

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    .line 366
    invoke-interface/range {v0 .. v5}, Lcom/alibaba/android/vlayout/LayoutManagerHelper;->layoutChild(Landroid/view/View;IIII)V

    .line 367
    invoke-virtual {p0}, Lcom/alibaba/android/vlayout/layout/BaseLayoutHelper;->requireLayoutView()Z

    move-result p1

    if-eqz p1, :cond_1

    if-eqz p7, :cond_0

    .line 369
    iget-object p1, p0, Lcom/alibaba/android/vlayout/layout/BaseLayoutHelper;->mLayoutRegion:Landroid/graphics/Rect;

    iget p6, p0, Lcom/alibaba/android/vlayout/layout/BaseLayoutHelper;->mPaddingLeft:I

    sub-int/2addr p2, p6

    iget p6, p0, Lcom/alibaba/android/vlayout/layout/BaseLayoutHelper;->mMarginLeft:I

    sub-int/2addr p2, p6

    iget p6, p0, Lcom/alibaba/android/vlayout/layout/BaseLayoutHelper;->mPaddingTop:I

    sub-int/2addr p3, p6

    iget p6, p0, Lcom/alibaba/android/vlayout/layout/BaseLayoutHelper;->mMarginTop:I

    sub-int/2addr p3, p6

    iget p6, p0, Lcom/alibaba/android/vlayout/layout/BaseLayoutHelper;->mPaddingRight:I

    add-int/2addr p4, p6

    iget p6, p0, Lcom/alibaba/android/vlayout/layout/BaseLayoutHelper;->mMarginRight:I

    add-int/2addr p4, p6

    iget p6, p0, Lcom/alibaba/android/vlayout/layout/BaseLayoutHelper;->mPaddingBottom:I

    add-int/2addr p5, p6

    iget p6, p0, Lcom/alibaba/android/vlayout/layout/BaseLayoutHelper;->mMarginBottom:I

    add-int/2addr p5, p6

    .line 370
    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/graphics/Rect;->union(IIII)V

    goto :goto_0

    .line 374
    :cond_0
    iget-object p1, p0, Lcom/alibaba/android/vlayout/layout/BaseLayoutHelper;->mLayoutRegion:Landroid/graphics/Rect;

    iget p6, p0, Lcom/alibaba/android/vlayout/layout/BaseLayoutHelper;->mPaddingLeft:I

    sub-int/2addr p2, p6

    iget p6, p0, Lcom/alibaba/android/vlayout/layout/BaseLayoutHelper;->mPaddingTop:I

    sub-int/2addr p3, p6

    iget p6, p0, Lcom/alibaba/android/vlayout/layout/BaseLayoutHelper;->mPaddingRight:I

    add-int/2addr p4, p6

    iget p6, p0, Lcom/alibaba/android/vlayout/layout/BaseLayoutHelper;->mPaddingBottom:I

    add-int/2addr p5, p6

    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/graphics/Rect;->union(IIII)V

    :cond_1
    :goto_0
    return-void
.end method

.method protected layoutChildWithMargin(Landroid/view/View;IIIILcom/alibaba/android/vlayout/LayoutManagerHelper;)V
    .locals 8

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move-object v6, p6

    .line 333
    invoke-virtual/range {v0 .. v7}, Lcom/alibaba/android/vlayout/layout/BaseLayoutHelper;->layoutChildWithMargin(Landroid/view/View;IIIILcom/alibaba/android/vlayout/LayoutManagerHelper;Z)V

    return-void
.end method

.method protected layoutChildWithMargin(Landroid/view/View;IIIILcom/alibaba/android/vlayout/LayoutManagerHelper;Z)V
    .locals 6

    move-object v0, p6

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    .line 337
    invoke-interface/range {v0 .. v5}, Lcom/alibaba/android/vlayout/LayoutManagerHelper;->layoutChildWithMargins(Landroid/view/View;IIII)V

    .line 338
    invoke-virtual {p0}, Lcom/alibaba/android/vlayout/layout/BaseLayoutHelper;->requireLayoutView()Z

    move-result p1

    if-eqz p1, :cond_1

    if-eqz p7, :cond_0

    .line 340
    iget-object p1, p0, Lcom/alibaba/android/vlayout/layout/BaseLayoutHelper;->mLayoutRegion:Landroid/graphics/Rect;

    iget p6, p0, Lcom/alibaba/android/vlayout/layout/BaseLayoutHelper;->mPaddingLeft:I

    sub-int/2addr p2, p6

    iget p6, p0, Lcom/alibaba/android/vlayout/layout/BaseLayoutHelper;->mMarginLeft:I

    sub-int/2addr p2, p6

    iget p6, p0, Lcom/alibaba/android/vlayout/layout/BaseLayoutHelper;->mPaddingTop:I

    sub-int/2addr p3, p6

    iget p6, p0, Lcom/alibaba/android/vlayout/layout/BaseLayoutHelper;->mMarginTop:I

    sub-int/2addr p3, p6

    iget p6, p0, Lcom/alibaba/android/vlayout/layout/BaseLayoutHelper;->mPaddingRight:I

    add-int/2addr p4, p6

    iget p6, p0, Lcom/alibaba/android/vlayout/layout/BaseLayoutHelper;->mMarginRight:I

    add-int/2addr p4, p6

    iget p6, p0, Lcom/alibaba/android/vlayout/layout/BaseLayoutHelper;->mPaddingBottom:I

    add-int/2addr p5, p6

    iget p6, p0, Lcom/alibaba/android/vlayout/layout/BaseLayoutHelper;->mMarginBottom:I

    add-int/2addr p5, p6

    .line 341
    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/graphics/Rect;->union(IIII)V

    goto :goto_0

    .line 345
    :cond_0
    iget-object p1, p0, Lcom/alibaba/android/vlayout/layout/BaseLayoutHelper;->mLayoutRegion:Landroid/graphics/Rect;

    iget p6, p0, Lcom/alibaba/android/vlayout/layout/BaseLayoutHelper;->mPaddingLeft:I

    sub-int/2addr p2, p6

    iget p6, p0, Lcom/alibaba/android/vlayout/layout/BaseLayoutHelper;->mPaddingTop:I

    sub-int/2addr p3, p6

    iget p6, p0, Lcom/alibaba/android/vlayout/layout/BaseLayoutHelper;->mPaddingRight:I

    add-int/2addr p4, p6

    iget p6, p0, Lcom/alibaba/android/vlayout/layout/BaseLayoutHelper;->mPaddingBottom:I

    add-int/2addr p5, p6

    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/graphics/Rect;->union(IIII)V

    :cond_1
    :goto_0
    return-void
.end method

.method public abstract layoutViews(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;Lcom/alibaba/android/vlayout/VirtualLayoutManager$LayoutStateWrapper;Lcom/alibaba/android/vlayout/layout/LayoutChunkResult;Lcom/alibaba/android/vlayout/LayoutManagerHelper;)V
.end method

.method public final nextView(Landroidx/recyclerview/widget/RecyclerView$Recycler;Lcom/alibaba/android/vlayout/VirtualLayoutManager$LayoutStateWrapper;Lcom/alibaba/android/vlayout/LayoutManagerHelper;Lcom/alibaba/android/vlayout/layout/LayoutChunkResult;)Landroid/view/View;
    .locals 0

    .line 116
    invoke-virtual {p2, p1}, Lcom/alibaba/android/vlayout/VirtualLayoutManager$LayoutStateWrapper;->next(Landroidx/recyclerview/widget/RecyclerView$Recycler;)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_2

    .line 120
    sget-boolean p1, Lcom/alibaba/android/vlayout/layout/BaseLayoutHelper;->DEBUG:Z

    if-eqz p1, :cond_1

    invoke-virtual {p2}, Lcom/alibaba/android/vlayout/VirtualLayoutManager$LayoutStateWrapper;->hasScrapList()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 121
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "received null view when unexpected"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 124
    iput-boolean p1, p4, Lcom/alibaba/android/vlayout/layout/LayoutChunkResult;->mFinished:Z

    const/4 p1, 0x0

    return-object p1

    .line 128
    :cond_2
    invoke-interface {p3, p2, p1}, Lcom/alibaba/android/vlayout/LayoutManagerHelper;->addChildView(Lcom/alibaba/android/vlayout/VirtualLayoutManager$LayoutStateWrapper;Landroid/view/View;)V

    return-object p1
.end method

.method protected onClear(Lcom/alibaba/android/vlayout/LayoutManagerHelper;)V
    .locals 0

    return-void
.end method

.method public requireLayoutView()Z
    .locals 1

    .line 308
    iget v0, p0, Lcom/alibaba/android/vlayout/layout/BaseLayoutHelper;->mBgColor:I

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/alibaba/android/vlayout/layout/BaseLayoutHelper;->mLayoutViewBindListener:Lcom/alibaba/android/vlayout/layout/BaseLayoutHelper$LayoutViewBindListener;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public setAspectRatio(F)V
    .locals 0

    .line 81
    iput p1, p0, Lcom/alibaba/android/vlayout/layout/BaseLayoutHelper;->mAspectRatio:F

    return-void
.end method

.method public setBgColor(I)V
    .locals 0

    .line 77
    iput p1, p0, Lcom/alibaba/android/vlayout/layout/BaseLayoutHelper;->mBgColor:I

    return-void
.end method

.method public setItemCount(I)V
    .locals 0

    .line 102
    iput p1, p0, Lcom/alibaba/android/vlayout/layout/BaseLayoutHelper;->mItemCount:I

    return-void
.end method

.method public setLayoutViewBindListener(Lcom/alibaba/android/vlayout/layout/BaseLayoutHelper$LayoutViewBindListener;)V
    .locals 0

    .line 464
    iput-object p1, p0, Lcom/alibaba/android/vlayout/layout/BaseLayoutHelper;->mLayoutViewBindListener:Lcom/alibaba/android/vlayout/layout/BaseLayoutHelper$LayoutViewBindListener;

    return-void
.end method

.method public setLayoutViewHelper(Lcom/alibaba/android/vlayout/layout/BaseLayoutHelper$DefaultLayoutViewHelper;)V
    .locals 0

    .line 455
    iput-object p1, p0, Lcom/alibaba/android/vlayout/layout/BaseLayoutHelper;->mLayoutViewBindListener:Lcom/alibaba/android/vlayout/layout/BaseLayoutHelper$LayoutViewBindListener;

    .line 456
    iput-object p1, p0, Lcom/alibaba/android/vlayout/layout/BaseLayoutHelper;->mLayoutViewUnBindListener:Lcom/alibaba/android/vlayout/layout/BaseLayoutHelper$LayoutViewUnBindListener;

    return-void
.end method

.method public setLayoutViewUnBindListener(Lcom/alibaba/android/vlayout/layout/BaseLayoutHelper$LayoutViewUnBindListener;)V
    .locals 0

    .line 473
    iput-object p1, p0, Lcom/alibaba/android/vlayout/layout/BaseLayoutHelper;->mLayoutViewUnBindListener:Lcom/alibaba/android/vlayout/layout/BaseLayoutHelper$LayoutViewUnBindListener;

    return-void
.end method
