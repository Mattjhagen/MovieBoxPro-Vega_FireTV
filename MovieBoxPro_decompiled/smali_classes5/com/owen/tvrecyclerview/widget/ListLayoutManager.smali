.class public Lcom/owen/tvrecyclerview/widget/ListLayoutManager;
.super Lcom/owen/tvrecyclerview/BaseLayoutManager;
.source "ListLayoutManager.java"


# static fields
.field private static final LOGTAG:Ljava/lang/String; = "ListLayoutManager"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 32
    invoke-direct {p0, p1, p2, v0}, Lcom/owen/tvrecyclerview/widget/ListLayoutManager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 36
    invoke-direct {p0, p1, p2, p3}, Lcom/owen/tvrecyclerview/BaseLayoutManager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/owen/tvrecyclerview/TwoWayLayoutManager$Orientation;)V
    .locals 0

    .line 40
    invoke-direct {p0, p2}, Lcom/owen/tvrecyclerview/BaseLayoutManager;-><init>(Lcom/owen/tvrecyclerview/TwoWayLayoutManager$Orientation;)V

    return-void
.end method


# virtual methods
.method public getLaneCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public getLaneForPosition(Lcom/owen/tvrecyclerview/Lanes$LaneInfo;ILcom/owen/tvrecyclerview/TwoWayLayoutManager$Direction;)V
    .locals 0

    const/4 p2, 0x0

    .line 50
    invoke-virtual {p1, p2, p2}, Lcom/owen/tvrecyclerview/Lanes$LaneInfo;->set(II)V

    return-void
.end method

.method protected moveLayoutToPosition(IILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 0

    .line 55
    invoke-virtual {p0}, Lcom/owen/tvrecyclerview/widget/ListLayoutManager;->getLanes()Lcom/owen/tvrecyclerview/Lanes;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/owen/tvrecyclerview/Lanes;->reset(I)V

    return-void
.end method
