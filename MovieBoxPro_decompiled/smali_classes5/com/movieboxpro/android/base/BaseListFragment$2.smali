.class Lcom/movieboxpro/android/base/BaseListFragment$2;
.super Ljava/lang/Object;
.source "BaseListFragment.java"

# interfaces
.implements Lcom/chad/library/adapter/base/listener/OnLoadMoreListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/movieboxpro/android/base/BaseListFragment;->init()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/movieboxpro/android/base/BaseListFragment;


# direct methods
.method constructor <init>(Lcom/movieboxpro/android/base/BaseListFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 189
    iput-object p1, p0, Lcom/movieboxpro/android/base/BaseListFragment$2;->this$0:Lcom/movieboxpro/android/base/BaseListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLoadMore()V
    .locals 1

    .line 192
    iget-object v0, p0, Lcom/movieboxpro/android/base/BaseListFragment$2;->this$0:Lcom/movieboxpro/android/base/BaseListFragment;

    invoke-virtual {v0}, Lcom/movieboxpro/android/base/BaseListFragment;->loadMore()V

    return-void
.end method
