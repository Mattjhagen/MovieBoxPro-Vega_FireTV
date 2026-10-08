.class final synthetic Lcom/chad/library/adapter/base/BaseQuickAdapter$addHeaderView$1;
.super Lkotlin/jvm/internal/MutablePropertyReference0Impl;
.source "BaseQuickAdapter.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/chad/library/adapter/base/BaseQuickAdapter;)V
    .locals 6

    const-class v2, Lcom/chad/library/adapter/base/BaseQuickAdapter;

    const-string v4, "getMHeaderLayout()Landroid/widget/LinearLayout;"

    const/4 v5, 0x0

    const-string v3, "mHeaderLayout"

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/MutablePropertyReference0Impl;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter$addHeaderView$1;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/chad/library/adapter/base/BaseQuickAdapter;

    .line 780
    invoke-static {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->access$getMHeaderLayout$p(Lcom/chad/library/adapter/base/BaseQuickAdapter;)Landroid/widget/LinearLayout;

    move-result-object v0

    return-object v0
.end method

.method public set(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter$addHeaderView$1;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/chad/library/adapter/base/BaseQuickAdapter;

    .line 780
    check-cast p1, Landroid/widget/LinearLayout;

    invoke-static {v0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->access$setMHeaderLayout$p(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/widget/LinearLayout;)V

    return-void
.end method
