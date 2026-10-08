.class public Lcom/library/flowlayout/FlowLayoutManager$Row;
.super Ljava/lang/Object;
.source "FlowLayoutManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/library/flowlayout/FlowLayoutManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Row"
.end annotation


# instance fields
.field cuTop:F

.field maxHeight:F

.field final synthetic this$0:Lcom/library/flowlayout/FlowLayoutManager;

.field views:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/library/flowlayout/FlowLayoutManager$Item;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/library/flowlayout/FlowLayoutManager;)V
    .locals 0

    .line 66
    iput-object p1, p0, Lcom/library/flowlayout/FlowLayoutManager$Row;->this$0:Lcom/library/flowlayout/FlowLayoutManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/library/flowlayout/FlowLayoutManager$Row;->views:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public addViews(Lcom/library/flowlayout/FlowLayoutManager$Item;)V
    .locals 1

    .line 83
    iget-object v0, p0, Lcom/library/flowlayout/FlowLayoutManager$Row;->views:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public setCuTop(F)V
    .locals 0

    .line 68
    iput p1, p0, Lcom/library/flowlayout/FlowLayoutManager$Row;->cuTop:F

    return-void
.end method

.method public setMaxHeight(F)V
    .locals 0

    .line 72
    iput p1, p0, Lcom/library/flowlayout/FlowLayoutManager$Row;->maxHeight:F

    return-void
.end method
