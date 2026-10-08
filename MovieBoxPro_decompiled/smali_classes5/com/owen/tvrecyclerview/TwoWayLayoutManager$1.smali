.class Lcom/owen/tvrecyclerview/TwoWayLayoutManager$1;
.super Landroidx/recyclerview/widget/LinearSmoothScroller;
.source "TwoWayLayoutManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/owen/tvrecyclerview/TwoWayLayoutManager;->smoothScrollToPosition(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/owen/tvrecyclerview/TwoWayLayoutManager;


# direct methods
.method constructor <init>(Lcom/owen/tvrecyclerview/TwoWayLayoutManager;Landroid/content/Context;)V
    .locals 0

    .line 846
    iput-object p1, p0, Lcom/owen/tvrecyclerview/TwoWayLayoutManager$1;->this$0:Lcom/owen/tvrecyclerview/TwoWayLayoutManager;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/LinearSmoothScroller;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public calculateDtToFit(IIIII)I
    .locals 0

    sub-int/2addr p3, p1

    return p3
.end method
