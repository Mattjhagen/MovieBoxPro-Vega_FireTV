.class public Lcom/dl7/player/widgets/MyListView;
.super Landroid/widget/ListView;
.source "MyListView.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 11
    invoke-direct {p0, p1}, Landroid/widget/ListView;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 15
    invoke-direct {p0, p1, p2}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 19
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method protected onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 1

    .line 24
    invoke-virtual {p0}, Lcom/dl7/player/widgets/MyListView;->getSelectedItemPosition()I

    move-result v0

    .line 25
    invoke-super {p0, p1, p2, p3}, Landroid/widget/ListView;->onFocusChanged(ZILandroid/graphics/Rect;)V

    if-eqz p1, :cond_1

    .line 27
    invoke-virtual {p0}, Lcom/dl7/player/widgets/MyListView;->getFirstVisiblePosition()I

    move-result p1

    sub-int p1, v0, p1

    invoke-virtual {p0, p1}, Lcom/dl7/player/widgets/MyListView;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    .line 29
    :goto_0
    invoke-virtual {p0, v0, p1}, Lcom/dl7/player/widgets/MyListView;->setSelectionFromTop(II)V

    :cond_1
    return-void
.end method
