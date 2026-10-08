.class Lcom/movieboxpro/android/base/BaseListActivity$3;
.super Ljava/lang/Object;
.source "BaseListActivity.java"

# interfaces
.implements Lcom/chad/library/adapter/base/listener/OnLoadMoreListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/movieboxpro/android/base/BaseListActivity;->init()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/movieboxpro/android/base/BaseListActivity;


# direct methods
.method constructor <init>(Lcom/movieboxpro/android/base/BaseListActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 136
    iput-object p1, p0, Lcom/movieboxpro/android/base/BaseListActivity$3;->this$0:Lcom/movieboxpro/android/base/BaseListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLoadMore()V
    .locals 2

    .line 139
    iget-object v0, p0, Lcom/movieboxpro/android/base/BaseListActivity$3;->this$0:Lcom/movieboxpro/android/base/BaseListActivity;

    invoke-static {v0}, Lcom/movieboxpro/android/utils/Network;->isConnected(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 140
    iget-object v0, p0, Lcom/movieboxpro/android/base/BaseListActivity$3;->this$0:Lcom/movieboxpro/android/base/BaseListActivity;

    iget v1, v0, Lcom/movieboxpro/android/base/BaseListActivity;->mCurrentPage:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/movieboxpro/android/base/BaseListActivity;->mCurrentPage:I

    .line 141
    iget-object v0, p0, Lcom/movieboxpro/android/base/BaseListActivity$3;->this$0:Lcom/movieboxpro/android/base/BaseListActivity;

    iget-object v0, v0, Lcom/movieboxpro/android/base/BaseListActivity;->mPageClass:Ljava/lang/Class;

    if-nez v0, :cond_0

    .line 142
    iget-object v0, p0, Lcom/movieboxpro/android/base/BaseListActivity$3;->this$0:Lcom/movieboxpro/android/base/BaseListActivity;

    invoke-static {v0}, Lcom/movieboxpro/android/base/BaseListActivity;->-$$Nest$mloadMoreDataPage(Lcom/movieboxpro/android/base/BaseListActivity;)V

    goto :goto_0

    .line 144
    :cond_0
    iget-object v0, p0, Lcom/movieboxpro/android/base/BaseListActivity$3;->this$0:Lcom/movieboxpro/android/base/BaseListActivity;

    invoke-static {v0}, Lcom/movieboxpro/android/base/BaseListActivity;->-$$Nest$mloadMoreDataPageModel(Lcom/movieboxpro/android/base/BaseListActivity;)V

    goto :goto_0

    .line 147
    :cond_1
    iget-object v0, p0, Lcom/movieboxpro/android/base/BaseListActivity$3;->this$0:Lcom/movieboxpro/android/base/BaseListActivity;

    iget v1, v0, Lcom/movieboxpro/android/base/BaseListActivity;->mCurrentPage:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lcom/movieboxpro/android/base/BaseListActivity;->mCurrentPage:I

    .line 148
    iget-object v0, p0, Lcom/movieboxpro/android/base/BaseListActivity$3;->this$0:Lcom/movieboxpro/android/base/BaseListActivity;

    iget-object v0, v0, Lcom/movieboxpro/android/base/BaseListActivity;->mAdapter:Lcom/chad/library/adapter/base/BaseQuickAdapter;

    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getLoadMoreModule()Lcom/chad/library/adapter/base/module/BaseLoadMoreModule;

    move-result-object v0

    invoke-virtual {v0}, Lcom/chad/library/adapter/base/module/BaseLoadMoreModule;->loadMoreFail()V

    .line 149
    const-string v0, "no network"

    invoke-static {v0}, Lcom/movieboxpro/android/utils/ToastUtils;->showShort(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method
