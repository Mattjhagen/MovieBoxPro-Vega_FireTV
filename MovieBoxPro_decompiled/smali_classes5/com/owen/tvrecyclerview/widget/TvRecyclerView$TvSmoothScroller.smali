.class Lcom/owen/tvrecyclerview/widget/TvRecyclerView$TvSmoothScroller;
.super Landroidx/recyclerview/widget/LinearSmoothScroller;
.source "TvRecyclerView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/owen/tvrecyclerview/widget/TvRecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "TvSmoothScroller"
.end annotation


# instance fields
.field private mIsSmooth:Z

.field private mOffset:I

.field private mRequestFocus:Z

.field final synthetic this$0:Lcom/owen/tvrecyclerview/widget/TvRecyclerView;


# direct methods
.method public constructor <init>(Lcom/owen/tvrecyclerview/widget/TvRecyclerView;Landroid/content/Context;ZZI)V
    .locals 0

    .line 1127
    iput-object p1, p0, Lcom/owen/tvrecyclerview/widget/TvRecyclerView$TvSmoothScroller;->this$0:Lcom/owen/tvrecyclerview/widget/TvRecyclerView;

    .line 1128
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/LinearSmoothScroller;-><init>(Landroid/content/Context;)V

    .line 1129
    iput-boolean p3, p0, Lcom/owen/tvrecyclerview/widget/TvRecyclerView$TvSmoothScroller;->mRequestFocus:Z

    .line 1130
    iput-boolean p4, p0, Lcom/owen/tvrecyclerview/widget/TvRecyclerView$TvSmoothScroller;->mIsSmooth:Z

    .line 1131
    iput p5, p0, Lcom/owen/tvrecyclerview/widget/TvRecyclerView$TvSmoothScroller;->mOffset:I

    return-void
.end method


# virtual methods
.method public calculateDtToFit(IIIII)I
    .locals 0

    .line 1152
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p4, "zsq viewStart="

    invoke-direct {p2, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p4, " boxStart="

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p4, " mOffset="

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p4, p0, Lcom/owen/tvrecyclerview/widget/TvRecyclerView$TvSmoothScroller;->mOffset:I

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/owen/tvrecyclerview/utils/Loger;->i(Ljava/lang/String;)V

    sub-int/2addr p3, p1

    .line 1153
    iget p1, p0, Lcom/owen/tvrecyclerview/widget/TvRecyclerView$TvSmoothScroller;->mOffset:I

    add-int/2addr p3, p1

    .line 1154
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "zsq dt="

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/owen/tvrecyclerview/utils/Loger;->i(Ljava/lang/String;)V

    return p3
.end method

.method protected calculateTimeForScrolling(I)I
    .locals 2

    .line 1136
    iget-boolean v0, p0, Lcom/owen/tvrecyclerview/widget/TvRecyclerView$TvSmoothScroller;->mIsSmooth:Z

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/LinearSmoothScroller;->calculateTimeForScrolling(I)I

    move-result p1

    goto :goto_0

    .line 1137
    :cond_0
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    int-to-float p1, p1

    iget-object v0, p0, Lcom/owen/tvrecyclerview/widget/TvRecyclerView$TvSmoothScroller;->this$0:Lcom/owen/tvrecyclerview/widget/TvRecyclerView;

    invoke-virtual {v0}, Lcom/owen/tvrecyclerview/widget/TvRecyclerView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float v0, v0

    const/high16 v1, 0x40800000    # 4.0f

    div-float/2addr v1, v0

    mul-float p1, p1, v1

    float-to-double v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int p1, v0

    :goto_0
    return p1
.end method

.method protected onStop()V
    .locals 5

    .line 1160
    const-string v0, "zzssqq SmoothScroller onStop"

    invoke-static {v0}, Lcom/owen/tvrecyclerview/utils/Loger;->i(Ljava/lang/String;)V

    .line 1161
    iget-boolean v0, p0, Lcom/owen/tvrecyclerview/widget/TvRecyclerView$TvSmoothScroller;->mRequestFocus:Z

    if-eqz v0, :cond_1

    .line 1162
    invoke-virtual {p0}, Lcom/owen/tvrecyclerview/widget/TvRecyclerView$TvSmoothScroller;->getTargetPosition()I

    move-result v0

    .line 1163
    iget-object v1, p0, Lcom/owen/tvrecyclerview/widget/TvRecyclerView$TvSmoothScroller;->this$0:Lcom/owen/tvrecyclerview/widget/TvRecyclerView;

    new-instance v2, Lcom/owen/tvrecyclerview/widget/TvRecyclerView$TvSmoothScroller$1;

    invoke-direct {v2, p0, v0}, Lcom/owen/tvrecyclerview/widget/TvRecyclerView$TvSmoothScroller$1;-><init>(Lcom/owen/tvrecyclerview/widget/TvRecyclerView$TvSmoothScroller;I)V

    iget-boolean v0, p0, Lcom/owen/tvrecyclerview/widget/TvRecyclerView$TvSmoothScroller;->mIsSmooth:Z

    if-eqz v0, :cond_0

    const-wide/16 v3, 0x190

    goto :goto_0

    :cond_0
    const-wide/16 v3, 0x64

    :goto_0
    invoke-virtual {v1, v2, v3, v4}, Lcom/owen/tvrecyclerview/widget/TvRecyclerView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1179
    :cond_1
    invoke-super {p0}, Landroidx/recyclerview/widget/LinearSmoothScroller;->onStop()V

    return-void
.end method

.method protected onTargetFound(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$State;Landroidx/recyclerview/widget/RecyclerView$SmoothScroller$Action;)V
    .locals 2

    .line 1142
    iget-object v0, p0, Lcom/owen/tvrecyclerview/widget/TvRecyclerView$TvSmoothScroller;->this$0:Lcom/owen/tvrecyclerview/widget/TvRecyclerView;

    invoke-static {v0}, Lcom/owen/tvrecyclerview/widget/TvRecyclerView;->access$1800(Lcom/owen/tvrecyclerview/widget/TvRecyclerView;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/owen/tvrecyclerview/widget/TvRecyclerView$TvSmoothScroller;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1143
    iget-object v0, p0, Lcom/owen/tvrecyclerview/widget/TvRecyclerView$TvSmoothScroller;->this$0:Lcom/owen/tvrecyclerview/widget/TvRecyclerView;

    invoke-static {v0}, Lcom/owen/tvrecyclerview/widget/TvRecyclerView;->access$1900(Lcom/owen/tvrecyclerview/widget/TvRecyclerView;)Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/owen/tvrecyclerview/widget/TvRecyclerView;->getDecoratedBoundsWithMargins(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 1144
    invoke-virtual {p0}, Lcom/owen/tvrecyclerview/widget/TvRecyclerView$TvSmoothScroller;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->canScrollHorizontally()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/owen/tvrecyclerview/widget/TvRecyclerView$TvSmoothScroller;->this$0:Lcom/owen/tvrecyclerview/widget/TvRecyclerView;

    invoke-static {v0}, Lcom/owen/tvrecyclerview/widget/TvRecyclerView;->access$2000(Lcom/owen/tvrecyclerview/widget/TvRecyclerView;)I

    move-result v0

    iget-object v1, p0, Lcom/owen/tvrecyclerview/widget/TvRecyclerView$TvSmoothScroller;->this$0:Lcom/owen/tvrecyclerview/widget/TvRecyclerView;

    invoke-static {v1}, Lcom/owen/tvrecyclerview/widget/TvRecyclerView;->access$1900(Lcom/owen/tvrecyclerview/widget/TvRecyclerView;)Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/owen/tvrecyclerview/widget/TvRecyclerView$TvSmoothScroller;->this$0:Lcom/owen/tvrecyclerview/widget/TvRecyclerView;

    .line 1145
    invoke-static {v0}, Lcom/owen/tvrecyclerview/widget/TvRecyclerView;->access$2100(Lcom/owen/tvrecyclerview/widget/TvRecyclerView;)I

    move-result v0

    iget-object v1, p0, Lcom/owen/tvrecyclerview/widget/TvRecyclerView$TvSmoothScroller;->this$0:Lcom/owen/tvrecyclerview/widget/TvRecyclerView;

    invoke-static {v1}, Lcom/owen/tvrecyclerview/widget/TvRecyclerView;->access$1900(Lcom/owen/tvrecyclerview/widget/TvRecyclerView;)Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    :goto_0
    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/owen/tvrecyclerview/widget/TvRecyclerView$TvSmoothScroller;->mOffset:I

    .line 1147
    :cond_1
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/LinearSmoothScroller;->onTargetFound(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$State;Landroidx/recyclerview/widget/RecyclerView$SmoothScroller$Action;)V

    return-void
.end method
