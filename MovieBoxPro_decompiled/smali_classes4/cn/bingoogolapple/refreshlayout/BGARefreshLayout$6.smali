.class Lcn/bingoogolapple/refreshlayout/BGARefreshLayout$6;
.super Ljava/lang/Object;
.source "BGARefreshLayout.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;


# direct methods
.method constructor <init>(Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;)V
    .locals 0

    .line 815
    iput-object p1, p0, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout$6;->this$0:Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 818
    iget-object v0, p0, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout$6;->this$0:Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;->access$302(Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;Z)Z

    .line 819
    iget-object v0, p0, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout$6;->this$0:Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;

    invoke-static {v0}, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;->access$400(Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;)Lcn/bingoogolapple/refreshlayout/BGARefreshViewHolder;

    move-result-object v0

    invoke-virtual {v0}, Lcn/bingoogolapple/refreshlayout/BGARefreshViewHolder;->onEndLoadingMore()V

    .line 820
    iget-object v0, p0, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout$6;->this$0:Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;

    invoke-static {v0}, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;->access$500(Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
