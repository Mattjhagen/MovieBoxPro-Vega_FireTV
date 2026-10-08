.class final Lcn/bingoogolapple/refreshlayout/util/BGARefreshScrollingUtil$1;
.super Ljava/lang/Object;
.source "BGARefreshScrollingUtil.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/bingoogolapple/refreshlayout/util/BGARefreshScrollingUtil;->scrollToBottom(Landroid/widget/ScrollView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$scrollView:Landroid/widget/ScrollView;


# direct methods
.method constructor <init>(Landroid/widget/ScrollView;)V
    .locals 0

    .line 230
    iput-object p1, p0, Lcn/bingoogolapple/refreshlayout/util/BGARefreshScrollingUtil$1;->val$scrollView:Landroid/widget/ScrollView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 233
    iget-object v0, p0, Lcn/bingoogolapple/refreshlayout/util/BGARefreshScrollingUtil$1;->val$scrollView:Landroid/widget/ScrollView;

    const/16 v1, 0x82

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->fullScroll(I)Z

    return-void
.end method
