.class public Lcom/owen/tab/TvTabLayout$TabView;
.super Landroid/widget/LinearLayout;
.source "TvTabLayout.java"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/owen/tab/TvTabLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "TabView"
.end annotation


# instance fields
.field private mCustomIconView:Landroid/widget/ImageView;

.field private mCustomTextView:Landroid/widget/TextView;

.field private mCustomView:Landroid/view/View;

.field private mDefaultMaxLines:I

.field private mIconView:Landroid/widget/ImageView;

.field private mTab:Lcom/owen/tab/TvTabLayout$Tab;

.field private mTextView:Landroid/widget/TextView;

.field final synthetic this$0:Lcom/owen/tab/TvTabLayout;


# direct methods
.method public constructor <init>(Lcom/owen/tab/TvTabLayout;Landroid/content/Context;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 1641
    iput-object p1, p0, Lcom/owen/tab/TvTabLayout$TabView;->this$0:Lcom/owen/tab/TvTabLayout;

    .line 1642
    invoke-direct {p0, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 p2, 0x2

    .line 1639
    iput p2, p0, Lcom/owen/tab/TvTabLayout$TabView;->mDefaultMaxLines:I

    .line 1643
    invoke-static {p1}, Lcom/owen/tab/TvTabLayout;->access$1200(Lcom/owen/tab/TvTabLayout;)I

    move-result p2

    if-eqz p2, :cond_0

    .line 1644
    invoke-virtual {p0}, Lcom/owen/tab/TvTabLayout$TabView;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-static {p1}, Lcom/owen/tab/TvTabLayout;->access$1200(Lcom/owen/tab/TvTabLayout;)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/owen/tab/TvTabLayout$TabView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1646
    :cond_0
    invoke-static {p1}, Lcom/owen/tab/TvTabLayout;->access$1300(Lcom/owen/tab/TvTabLayout;)I

    move-result p2

    invoke-static {p1}, Lcom/owen/tab/TvTabLayout;->access$1400(Lcom/owen/tab/TvTabLayout;)I

    move-result v0

    .line 1647
    invoke-static {p1}, Lcom/owen/tab/TvTabLayout;->access$1500(Lcom/owen/tab/TvTabLayout;)I

    move-result v1

    invoke-static {p1}, Lcom/owen/tab/TvTabLayout;->access$1600(Lcom/owen/tab/TvTabLayout;)I

    move-result p1

    .line 1646
    invoke-static {p0, p2, v0, v1, p1}, Landroidx/core/view/ViewCompat;->setPaddingRelative(Landroid/view/View;IIII)V

    const/16 p1, 0x11

    .line 1648
    invoke-virtual {p0, p1}, Lcom/owen/tab/TvTabLayout$TabView;->setGravity(I)V

    const/4 p1, 0x1

    .line 1649
    invoke-virtual {p0, p1}, Lcom/owen/tab/TvTabLayout$TabView;->setOrientation(I)V

    .line 1650
    invoke-virtual {p0, p1}, Lcom/owen/tab/TvTabLayout$TabView;->setClickable(Z)V

    return-void
.end method

.method static synthetic access$1000(Lcom/owen/tab/TvTabLayout$TabView;Lcom/owen/tab/TvTabLayout$Tab;)V
    .locals 0

    .line 1630
    invoke-direct {p0, p1}, Lcom/owen/tab/TvTabLayout$TabView;->setTab(Lcom/owen/tab/TvTabLayout$Tab;)V

    return-void
.end method

.method static synthetic access$1100(Lcom/owen/tab/TvTabLayout$TabView;)V
    .locals 0

    .line 1630
    invoke-direct {p0}, Lcom/owen/tab/TvTabLayout$TabView;->reset()V

    return-void
.end method

.method private approximateLineWidth(Landroid/text/Layout;IF)F
    .locals 0

    .line 1939
    invoke-virtual {p1, p2}, Landroid/text/Layout;->getLineWidth(I)F

    move-result p2

    invoke-virtual {p1}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    move-result-object p1

    invoke-virtual {p1}, Landroid/text/TextPaint;->getTextSize()F

    move-result p1

    div-float/2addr p3, p1

    mul-float p2, p2, p3

    return p2
.end method

.method private reset()V
    .locals 1

    const/4 v0, 0x0

    .line 1779
    invoke-direct {p0, v0}, Lcom/owen/tab/TvTabLayout$TabView;->setTab(Lcom/owen/tab/TvTabLayout$Tab;)V

    const/4 v0, 0x0

    .line 1780
    invoke-virtual {p0, v0}, Lcom/owen/tab/TvTabLayout$TabView;->setSelected(Z)V

    return-void
.end method

.method private setTab(Lcom/owen/tab/TvTabLayout$Tab;)V
    .locals 1

    .line 1772
    iget-object v0, p0, Lcom/owen/tab/TvTabLayout$TabView;->mTab:Lcom/owen/tab/TvTabLayout$Tab;

    if-eq p1, v0, :cond_0

    .line 1773
    iput-object p1, p0, Lcom/owen/tab/TvTabLayout$TabView;->mTab:Lcom/owen/tab/TvTabLayout$Tab;

    .line 1774
    invoke-virtual {p0}, Lcom/owen/tab/TvTabLayout$TabView;->update()V

    :cond_0
    return-void
.end method

.method private updateTextAndIcon(Landroid/widget/TextView;Landroid/widget/ImageView;)V
    .locals 6

    .line 1850
    iget-object v0, p0, Lcom/owen/tab/TvTabLayout$TabView;->mTab:Lcom/owen/tab/TvTabLayout$Tab;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/owen/tab/TvTabLayout$Tab;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 1851
    :goto_0
    iget-object v2, p0, Lcom/owen/tab/TvTabLayout$TabView;->mTab:Lcom/owen/tab/TvTabLayout$Tab;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/owen/tab/TvTabLayout$Tab;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v1

    .line 1852
    :goto_1
    iget-object v3, p0, Lcom/owen/tab/TvTabLayout$TabView;->mTab:Lcom/owen/tab/TvTabLayout$Tab;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/owen/tab/TvTabLayout$Tab;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v3

    goto :goto_2

    :cond_2
    move-object v3, v1

    :goto_2
    const/16 v4, 0x8

    const/4 v5, 0x0

    if-eqz p2, :cond_4

    if-eqz v0, :cond_3

    .line 1856
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1857
    invoke-virtual {p2, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1858
    invoke-virtual {p0, v5}, Lcom/owen/tab/TvTabLayout$TabView;->setVisibility(I)V

    goto :goto_3

    .line 1860
    :cond_3
    invoke-virtual {p2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1861
    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1863
    :goto_3
    invoke-virtual {p2, v3}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1866
    :cond_4
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz p1, :cond_6

    if-nez v0, :cond_5

    .line 1869
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1870
    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1871
    invoke-virtual {p0, v5}, Lcom/owen/tab/TvTabLayout$TabView;->setVisibility(I)V

    goto :goto_4

    .line 1873
    :cond_5
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1874
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1876
    :goto_4
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_6
    if-eqz p2, :cond_8

    .line 1880
    invoke-virtual {p2}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-nez v0, :cond_7

    .line 1882
    invoke-virtual {p2}, Landroid/widget/ImageView;->getVisibility()I

    move-result v2

    if-nez v2, :cond_7

    .line 1884
    iget-object v2, p0, Lcom/owen/tab/TvTabLayout$TabView;->this$0:Lcom/owen/tab/TvTabLayout;

    invoke-static {v2, v4}, Lcom/owen/tab/TvTabLayout;->access$2300(Lcom/owen/tab/TvTabLayout;I)I

    move-result v2

    goto :goto_5

    :cond_7
    const/4 v2, 0x0

    .line 1886
    :goto_5
    iget v4, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    if-eq v2, v4, :cond_8

    .line 1887
    iput v2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 1888
    invoke-virtual {p2}, Landroid/widget/ImageView;->requestLayout()V

    :cond_8
    if-eqz v0, :cond_9

    .line 1892
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_9

    .line 1893
    invoke-virtual {p0, p0}, Lcom/owen/tab/TvTabLayout$TabView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    goto :goto_6

    .line 1895
    :cond_9
    invoke-virtual {p0, v1}, Lcom/owen/tab/TvTabLayout$TabView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 1896
    invoke-virtual {p0, v5}, Lcom/owen/tab/TvTabLayout$TabView;->setLongClickable(Z)V

    :goto_6
    return-void
.end method


# virtual methods
.method public getTab()Lcom/owen/tab/TvTabLayout$Tab;
    .locals 1

    .line 1932
    iget-object v0, p0, Lcom/owen/tab/TvTabLayout$TabView;->mTab:Lcom/owen/tab/TvTabLayout$Tab;

    return-object v0
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 0

    .line 1692
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 0

    .line 1700
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    return-void
.end method

.method public onLongClick(Landroid/view/View;)Z
    .locals 10

    const/4 v0, 0x2

    .line 1902
    new-array v1, v0, [I

    .line 1903
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 1904
    invoke-virtual {p0, v1}, Lcom/owen/tab/TvTabLayout$TabView;->getLocationOnScreen([I)V

    .line 1905
    invoke-virtual {p0, v2}, Lcom/owen/tab/TvTabLayout$TabView;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 1907
    invoke-virtual {p0}, Lcom/owen/tab/TvTabLayout$TabView;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 1908
    invoke-virtual {p0}, Lcom/owen/tab/TvTabLayout$TabView;->getWidth()I

    move-result v4

    .line 1909
    invoke-virtual {p0}, Lcom/owen/tab/TvTabLayout$TabView;->getHeight()I

    move-result v5

    const/4 v6, 0x1

    .line 1910
    aget v7, v1, v6

    div-int/lit8 v8, v5, 0x2

    add-int/2addr v7, v8

    const/4 v8, 0x0

    .line 1911
    aget v9, v1, v8

    div-int/2addr v4, v0

    add-int/2addr v9, v4

    .line 1912
    invoke-static {p1}, Landroidx/core/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    move-result p1

    if-nez p1, :cond_0

    .line 1913
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    sub-int v9, p1, v9

    .line 1917
    :cond_0
    iget-object p1, p0, Lcom/owen/tab/TvTabLayout$TabView;->mTab:Lcom/owen/tab/TvTabLayout$Tab;

    invoke-virtual {p1}, Lcom/owen/tab/TvTabLayout$Tab;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {v3, p1, v8}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    .line 1919
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v0

    if-ge v7, v0, :cond_1

    .line 1921
    aget v0, v1, v6

    add-int/2addr v0, v5

    iget v1, v2, Landroid/graphics/Rect;->top:I

    sub-int/2addr v0, v1

    const v1, 0x800035

    invoke-virtual {p1, v1, v9, v0}, Landroid/widget/Toast;->setGravity(III)V

    goto :goto_0

    :cond_1
    const/16 v0, 0x51

    .line 1925
    invoke-virtual {p1, v0, v8, v5}, Landroid/widget/Toast;->setGravity(III)V

    .line 1927
    :goto_0
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return v6
.end method

.method public onMeasure(II)V
    .locals 7

    .line 1707
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 1708
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    .line 1709
    iget-object v2, p0, Lcom/owen/tab/TvTabLayout$TabView;->this$0:Lcom/owen/tab/TvTabLayout;

    invoke-static {v2}, Lcom/owen/tab/TvTabLayout;->access$1700(Lcom/owen/tab/TvTabLayout;)I

    move-result v2

    if-lez v2, :cond_1

    if-eqz v1, :cond_0

    if-le v0, v2, :cond_1

    .line 1718
    :cond_0
    iget-object p1, p0, Lcom/owen/tab/TvTabLayout$TabView;->this$0:Lcom/owen/tab/TvTabLayout;

    invoke-static {p1}, Lcom/owen/tab/TvTabLayout;->access$1800(Lcom/owen/tab/TvTabLayout;)I

    move-result p1

    const/high16 v0, -0x80000000

    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 1725
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 1728
    iget-object v0, p0, Lcom/owen/tab/TvTabLayout$TabView;->mTextView:Landroid/widget/TextView;

    if-eqz v0, :cond_6

    .line 1729
    invoke-virtual {p0}, Lcom/owen/tab/TvTabLayout$TabView;->getResources()Landroid/content/res/Resources;

    .line 1730
    iget-object v0, p0, Lcom/owen/tab/TvTabLayout$TabView;->this$0:Lcom/owen/tab/TvTabLayout;

    invoke-static {v0}, Lcom/owen/tab/TvTabLayout;->access$1900(Lcom/owen/tab/TvTabLayout;)F

    move-result v0

    .line 1731
    iget v1, p0, Lcom/owen/tab/TvTabLayout$TabView;->mDefaultMaxLines:I

    .line 1733
    iget-object v2, p0, Lcom/owen/tab/TvTabLayout$TabView;->mIconView:Landroid/widget/ImageView;

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/widget/ImageView;->getVisibility()I

    move-result v2

    if-nez v2, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    .line 1736
    :cond_2
    iget-object v2, p0, Lcom/owen/tab/TvTabLayout$TabView;->mTextView:Landroid/widget/TextView;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroid/widget/TextView;->getLineCount()I

    move-result v2

    if-le v2, v3, :cond_3

    .line 1738
    iget-object v0, p0, Lcom/owen/tab/TvTabLayout$TabView;->this$0:Lcom/owen/tab/TvTabLayout;

    invoke-static {v0}, Lcom/owen/tab/TvTabLayout;->access$2000(Lcom/owen/tab/TvTabLayout;)F

    move-result v0

    .line 1741
    :cond_3
    :goto_0
    iget-object v2, p0, Lcom/owen/tab/TvTabLayout$TabView;->mTextView:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getTextSize()F

    move-result v2

    .line 1742
    iget-object v4, p0, Lcom/owen/tab/TvTabLayout$TabView;->mTextView:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getLineCount()I

    move-result v4

    .line 1743
    iget-object v5, p0, Lcom/owen/tab/TvTabLayout$TabView;->mTextView:Landroid/widget/TextView;

    invoke-static {v5}, Landroidx/core/widget/TextViewCompat;->getMaxLines(Landroid/widget/TextView;)I

    move-result v5

    cmpl-float v2, v0, v2

    if-nez v2, :cond_4

    if-ltz v5, :cond_6

    if-eq v1, v5, :cond_6

    .line 1749
    :cond_4
    iget-object v5, p0, Lcom/owen/tab/TvTabLayout$TabView;->this$0:Lcom/owen/tab/TvTabLayout;

    invoke-static {v5}, Lcom/owen/tab/TvTabLayout;->access$2100(Lcom/owen/tab/TvTabLayout;)I

    move-result v5

    const/4 v6, 0x0

    if-ne v5, v3, :cond_5

    if-lez v2, :cond_5

    if-ne v4, v3, :cond_5

    .line 1755
    iget-object v2, p0, Lcom/owen/tab/TvTabLayout$TabView;->mTextView:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 1756
    invoke-direct {p0, v2, v6, v0}, Lcom/owen/tab/TvTabLayout$TabView;->approximateLineWidth(Landroid/text/Layout;IF)F

    move-result v2

    .line 1757
    invoke-virtual {p0}, Lcom/owen/tab/TvTabLayout$TabView;->getMeasuredWidth()I

    move-result v3

    invoke-virtual {p0}, Lcom/owen/tab/TvTabLayout$TabView;->getPaddingLeft()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {p0}, Lcom/owen/tab/TvTabLayout$TabView;->getPaddingRight()I

    move-result v4

    sub-int/2addr v3, v4

    int-to-float v3, v3

    cmpl-float v2, v2, v3

    if-lez v2, :cond_5

    goto :goto_1

    .line 1763
    :cond_5
    iget-object v2, p0, Lcom/owen/tab/TvTabLayout$TabView;->mTextView:Landroid/widget/TextView;

    invoke-virtual {v2, v6, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1764
    iget-object v0, p0, Lcom/owen/tab/TvTabLayout$TabView;->mTextView:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 1765
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    :cond_6
    :goto_1
    return-void
.end method

.method public performClick()Z
    .locals 2

    .line 1655
    invoke-super {p0}, Landroid/widget/LinearLayout;->performClick()Z

    move-result v0

    .line 1657
    iget-object v1, p0, Lcom/owen/tab/TvTabLayout$TabView;->mTab:Lcom/owen/tab/TvTabLayout$Tab;

    if-eqz v1, :cond_0

    .line 1658
    invoke-virtual {v1}, Lcom/owen/tab/TvTabLayout$Tab;->select()V

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public setSelected(Z)V
    .locals 1

    .line 1667
    invoke-virtual {p0}, Lcom/owen/tab/TvTabLayout$TabView;->isSelected()Z

    .line 1669
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setSelected(Z)V

    .line 1678
    iget-object v0, p0, Lcom/owen/tab/TvTabLayout$TabView;->mTextView:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 1679
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 1681
    :cond_0
    iget-object v0, p0, Lcom/owen/tab/TvTabLayout$TabView;->mIconView:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    .line 1682
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 1684
    :cond_1
    iget-object v0, p0, Lcom/owen/tab/TvTabLayout$TabView;->mCustomView:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 1685
    invoke-virtual {v0, p1}, Landroid/view/View;->setSelected(Z)V

    :cond_2
    return-void
.end method

.method final update()V
    .locals 5

    .line 1784
    iget-object v0, p0, Lcom/owen/tab/TvTabLayout$TabView;->mTab:Lcom/owen/tab/TvTabLayout$Tab;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 1785
    invoke-virtual {v0}, Lcom/owen/tab/TvTabLayout$Tab;->getCustomView()Landroid/view/View;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    if-eqz v2, :cond_6

    .line 1787
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    if-eq v3, p0, :cond_2

    if-eqz v3, :cond_1

    .line 1790
    check-cast v3, Landroid/view/ViewGroup;

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 1792
    :cond_1
    invoke-virtual {p0, v2}, Lcom/owen/tab/TvTabLayout$TabView;->addView(Landroid/view/View;)V

    .line 1794
    :cond_2
    iput-object v2, p0, Lcom/owen/tab/TvTabLayout$TabView;->mCustomView:Landroid/view/View;

    .line 1795
    iget-object v3, p0, Lcom/owen/tab/TvTabLayout$TabView;->mTextView:Landroid/widget/TextView;

    const/16 v4, 0x8

    if-eqz v3, :cond_3

    .line 1796
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1798
    :cond_3
    iget-object v3, p0, Lcom/owen/tab/TvTabLayout$TabView;->mIconView:Landroid/widget/ImageView;

    if-eqz v3, :cond_4

    .line 1799
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1800
    iget-object v3, p0, Lcom/owen/tab/TvTabLayout$TabView;->mIconView:Landroid/widget/ImageView;

    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_4
    const v1, 0x1020014

    .line 1803
    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/owen/tab/TvTabLayout$TabView;->mCustomTextView:Landroid/widget/TextView;

    if-eqz v1, :cond_5

    .line 1805
    invoke-static {v1}, Landroidx/core/widget/TextViewCompat;->getMaxLines(Landroid/widget/TextView;)I

    move-result v1

    iput v1, p0, Lcom/owen/tab/TvTabLayout$TabView;->mDefaultMaxLines:I

    :cond_5
    const v1, 0x1020006

    .line 1807
    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/owen/tab/TvTabLayout$TabView;->mCustomIconView:Landroid/widget/ImageView;

    goto :goto_1

    .line 1810
    :cond_6
    iget-object v2, p0, Lcom/owen/tab/TvTabLayout$TabView;->mCustomView:Landroid/view/View;

    if-eqz v2, :cond_7

    .line 1811
    invoke-virtual {p0, v2}, Lcom/owen/tab/TvTabLayout$TabView;->removeView(Landroid/view/View;)V

    .line 1812
    iput-object v1, p0, Lcom/owen/tab/TvTabLayout$TabView;->mCustomView:Landroid/view/View;

    .line 1814
    :cond_7
    iput-object v1, p0, Lcom/owen/tab/TvTabLayout$TabView;->mCustomTextView:Landroid/widget/TextView;

    .line 1815
    iput-object v1, p0, Lcom/owen/tab/TvTabLayout$TabView;->mCustomIconView:Landroid/widget/ImageView;

    .line 1818
    :goto_1
    iget-object v1, p0, Lcom/owen/tab/TvTabLayout$TabView;->mCustomView:Landroid/view/View;

    const/4 v2, 0x0

    if-nez v1, :cond_b

    .line 1820
    iget-object v1, p0, Lcom/owen/tab/TvTabLayout$TabView;->mIconView:Landroid/widget/ImageView;

    if-nez v1, :cond_8

    .line 1821
    invoke-virtual {p0}, Lcom/owen/tab/TvTabLayout$TabView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v3, Lcom/owen/tab/R$layout;->tab_layout_tab_icon:I

    .line 1822
    invoke-virtual {v1, v3, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 1823
    invoke-virtual {p0, v1, v2}, Lcom/owen/tab/TvTabLayout$TabView;->addView(Landroid/view/View;I)V

    .line 1824
    iput-object v1, p0, Lcom/owen/tab/TvTabLayout$TabView;->mIconView:Landroid/widget/ImageView;

    .line 1826
    :cond_8
    iget-object v1, p0, Lcom/owen/tab/TvTabLayout$TabView;->mTextView:Landroid/widget/TextView;

    if-nez v1, :cond_9

    .line 1827
    invoke-virtual {p0}, Lcom/owen/tab/TvTabLayout$TabView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v3, Lcom/owen/tab/R$layout;->tab_layout_tab_text:I

    .line 1828
    invoke-virtual {v1, v3, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 1829
    invoke-virtual {p0, v1}, Lcom/owen/tab/TvTabLayout$TabView;->addView(Landroid/view/View;)V

    .line 1830
    iput-object v1, p0, Lcom/owen/tab/TvTabLayout$TabView;->mTextView:Landroid/widget/TextView;

    .line 1831
    invoke-static {v1}, Landroidx/core/widget/TextViewCompat;->getMaxLines(Landroid/widget/TextView;)I

    move-result v1

    iput v1, p0, Lcom/owen/tab/TvTabLayout$TabView;->mDefaultMaxLines:I

    .line 1833
    :cond_9
    iget-object v1, p0, Lcom/owen/tab/TvTabLayout$TabView;->this$0:Lcom/owen/tab/TvTabLayout;

    invoke-static {v1}, Lcom/owen/tab/TvTabLayout;->access$2200(Lcom/owen/tab/TvTabLayout;)Landroid/content/res/ColorStateList;

    move-result-object v1

    if-eqz v1, :cond_a

    .line 1834
    iget-object v1, p0, Lcom/owen/tab/TvTabLayout$TabView;->mTextView:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/owen/tab/TvTabLayout$TabView;->this$0:Lcom/owen/tab/TvTabLayout;

    invoke-static {v3}, Lcom/owen/tab/TvTabLayout;->access$2200(Lcom/owen/tab/TvTabLayout;)Landroid/content/res/ColorStateList;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 1836
    :cond_a
    iget-object v1, p0, Lcom/owen/tab/TvTabLayout$TabView;->mTextView:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/owen/tab/TvTabLayout$TabView;->mIconView:Landroid/widget/ImageView;

    invoke-direct {p0, v1, v3}, Lcom/owen/tab/TvTabLayout$TabView;->updateTextAndIcon(Landroid/widget/TextView;Landroid/widget/ImageView;)V

    goto :goto_2

    .line 1839
    :cond_b
    iget-object v1, p0, Lcom/owen/tab/TvTabLayout$TabView;->mCustomTextView:Landroid/widget/TextView;

    if-nez v1, :cond_c

    iget-object v3, p0, Lcom/owen/tab/TvTabLayout$TabView;->mCustomIconView:Landroid/widget/ImageView;

    if-eqz v3, :cond_d

    .line 1840
    :cond_c
    iget-object v3, p0, Lcom/owen/tab/TvTabLayout$TabView;->mCustomIconView:Landroid/widget/ImageView;

    invoke-direct {p0, v1, v3}, Lcom/owen/tab/TvTabLayout$TabView;->updateTextAndIcon(Landroid/widget/TextView;Landroid/widget/ImageView;)V

    :cond_d
    :goto_2
    if-eqz v0, :cond_e

    .line 1845
    invoke-virtual {v0}, Lcom/owen/tab/TvTabLayout$Tab;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_e

    const/4 v2, 0x1

    :cond_e
    invoke-virtual {p0, v2}, Lcom/owen/tab/TvTabLayout$TabView;->setSelected(Z)V

    return-void
.end method
