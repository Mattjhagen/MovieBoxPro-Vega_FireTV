.class Lcn/bingoogolapple/refreshlayout/BGAStickinessRefreshView$3;
.super Ljava/lang/Object;
.source "BGAStickinessRefreshView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/bingoogolapple/refreshlayout/BGAStickinessRefreshView;->startRotating()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcn/bingoogolapple/refreshlayout/BGAStickinessRefreshView;


# direct methods
.method constructor <init>(Lcn/bingoogolapple/refreshlayout/BGAStickinessRefreshView;)V
    .locals 0

    .line 246
    iput-object p1, p0, Lcn/bingoogolapple/refreshlayout/BGAStickinessRefreshView$3;->this$0:Lcn/bingoogolapple/refreshlayout/BGAStickinessRefreshView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 249
    iget-object v0, p0, Lcn/bingoogolapple/refreshlayout/BGAStickinessRefreshView$3;->this$0:Lcn/bingoogolapple/refreshlayout/BGAStickinessRefreshView;

    invoke-static {v0}, Lcn/bingoogolapple/refreshlayout/BGAStickinessRefreshView;->access$600(Lcn/bingoogolapple/refreshlayout/BGAStickinessRefreshView;)I

    move-result v1

    add-int/lit8 v1, v1, 0xa

    invoke-static {v0, v1}, Lcn/bingoogolapple/refreshlayout/BGAStickinessRefreshView;->access$602(Lcn/bingoogolapple/refreshlayout/BGAStickinessRefreshView;I)I

    .line 250
    iget-object v0, p0, Lcn/bingoogolapple/refreshlayout/BGAStickinessRefreshView$3;->this$0:Lcn/bingoogolapple/refreshlayout/BGAStickinessRefreshView;

    invoke-static {v0}, Lcn/bingoogolapple/refreshlayout/BGAStickinessRefreshView;->access$600(Lcn/bingoogolapple/refreshlayout/BGAStickinessRefreshView;)I

    move-result v0

    const/16 v1, 0x168

    if-le v0, v1, :cond_0

    .line 251
    iget-object v0, p0, Lcn/bingoogolapple/refreshlayout/BGAStickinessRefreshView$3;->this$0:Lcn/bingoogolapple/refreshlayout/BGAStickinessRefreshView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcn/bingoogolapple/refreshlayout/BGAStickinessRefreshView;->access$602(Lcn/bingoogolapple/refreshlayout/BGAStickinessRefreshView;I)I

    .line 253
    :cond_0
    iget-object v0, p0, Lcn/bingoogolapple/refreshlayout/BGAStickinessRefreshView$3;->this$0:Lcn/bingoogolapple/refreshlayout/BGAStickinessRefreshView;

    invoke-static {v0}, Lcn/bingoogolapple/refreshlayout/BGAStickinessRefreshView;->access$100(Lcn/bingoogolapple/refreshlayout/BGAStickinessRefreshView;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 254
    iget-object v0, p0, Lcn/bingoogolapple/refreshlayout/BGAStickinessRefreshView$3;->this$0:Lcn/bingoogolapple/refreshlayout/BGAStickinessRefreshView;

    invoke-static {v0}, Lcn/bingoogolapple/refreshlayout/BGAStickinessRefreshView;->access$500(Lcn/bingoogolapple/refreshlayout/BGAStickinessRefreshView;)V

    .line 256
    :cond_1
    iget-object v0, p0, Lcn/bingoogolapple/refreshlayout/BGAStickinessRefreshView$3;->this$0:Lcn/bingoogolapple/refreshlayout/BGAStickinessRefreshView;

    invoke-virtual {v0}, Lcn/bingoogolapple/refreshlayout/BGAStickinessRefreshView;->postInvalidate()V

    return-void
.end method
