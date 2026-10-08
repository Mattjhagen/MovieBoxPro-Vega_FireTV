.class Lcom/google/android/material/carousel/CarouselLayoutManager$DebugItemDecoration;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.source "CarouselLayoutManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/carousel/CarouselLayoutManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "DebugItemDecoration"
.end annotation


# instance fields
.field private keylines:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/material/carousel/KeylineState$Keyline;",
            ">;"
        }
    .end annotation
.end field

.field private final linePaint:Landroid/graphics/Paint;


# direct methods
.method constructor <init>()V
    .locals 2

    .line 1088
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    .line 1085
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager$DebugItemDecoration;->linePaint:Landroid/graphics/Paint;

    .line 1086
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager$DebugItemDecoration;->keylines:Ljava/util/List;

    const/high16 v1, 0x40a00000    # 5.0f

    .line 1089
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const v1, -0xff01

    .line 1090
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method


# virtual methods
.method public onDrawOver(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 9

    .line 1100
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;->onDrawOver(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V

    .line 1101
    iget-object p3, p0, Lcom/google/android/material/carousel/CarouselLayoutManager$DebugItemDecoration;->linePaint:Landroid/graphics/Paint;

    .line 1102
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/google/android/material/R$dimen;->m3_carousel_debug_keyline_width:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    .line 1101
    invoke-virtual {p3, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 1103
    iget-object p3, p0, Lcom/google/android/material/carousel/CarouselLayoutManager$DebugItemDecoration;->keylines:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/carousel/KeylineState$Keyline;

    .line 1104
    iget-object v1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager$DebugItemDecoration;->linePaint:Landroid/graphics/Paint;

    const v2, -0xffff01

    iget v3, v0, Lcom/google/android/material/carousel/KeylineState$Keyline;->mask:F

    const v4, -0xff01

    invoke-static {v4, v2, v3}, Landroidx/core/graphics/ColorUtils;->blendARGB(IIF)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 1105
    iget v4, v0, Lcom/google/android/material/carousel/KeylineState$Keyline;->locOffset:F

    .line 1107
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/carousel/CarouselLayoutManager;

    invoke-static {v1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->access$300(Lcom/google/android/material/carousel/CarouselLayoutManager;)I

    move-result v1

    int-to-float v5, v1

    iget v6, v0, Lcom/google/android/material/carousel/KeylineState$Keyline;->locOffset:F

    .line 1109
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/carousel/CarouselLayoutManager;

    invoke-static {v0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->access$400(Lcom/google/android/material/carousel/CarouselLayoutManager;)I

    move-result v0

    int-to-float v7, v0

    iget-object v8, p0, Lcom/google/android/material/carousel/CarouselLayoutManager$DebugItemDecoration;->linePaint:Landroid/graphics/Paint;

    move-object v3, p1

    .line 1105
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method setKeylines(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/material/carousel/KeylineState$Keyline;",
            ">;)V"
        }
    .end annotation

    .line 1095
    invoke-static {p1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager$DebugItemDecoration;->keylines:Ljava/util/List;

    return-void
.end method
