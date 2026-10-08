.class public Lcom/library/flowlayout/FlowLayoutManager$Item;
.super Ljava/lang/Object;
.source "FlowLayoutManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/library/flowlayout/FlowLayoutManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Item"
.end annotation


# instance fields
.field rect:Landroid/graphics/Rect;

.field final synthetic this$0:Lcom/library/flowlayout/FlowLayoutManager;

.field useHeight:I

.field view:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/library/flowlayout/FlowLayoutManager;ILandroid/view/View;Landroid/graphics/Rect;)V
    .locals 0

    .line 58
    iput-object p1, p0, Lcom/library/flowlayout/FlowLayoutManager$Item;->this$0:Lcom/library/flowlayout/FlowLayoutManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    iput p2, p0, Lcom/library/flowlayout/FlowLayoutManager$Item;->useHeight:I

    .line 60
    iput-object p3, p0, Lcom/library/flowlayout/FlowLayoutManager$Item;->view:Landroid/view/View;

    .line 61
    iput-object p4, p0, Lcom/library/flowlayout/FlowLayoutManager$Item;->rect:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public setRect(Landroid/graphics/Rect;)V
    .locals 0

    .line 53
    iput-object p1, p0, Lcom/library/flowlayout/FlowLayoutManager$Item;->rect:Landroid/graphics/Rect;

    return-void
.end method
