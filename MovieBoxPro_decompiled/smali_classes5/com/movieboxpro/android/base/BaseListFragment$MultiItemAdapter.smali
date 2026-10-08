.class Lcom/movieboxpro/android/base/BaseListFragment$MultiItemAdapter;
.super Lcom/movieboxpro/android/base/BaseLoadmoreDelegateMultiAdapter;
.source "BaseListFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/movieboxpro/android/base/BaseListFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "MultiItemAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/movieboxpro/android/base/BaseLoadmoreDelegateMultiAdapter<",
        "TT;",
        "Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/movieboxpro/android/base/BaseListFragment;


# direct methods
.method constructor <init>(Lcom/movieboxpro/android/base/BaseListFragment;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 912
    iput-object p1, p0, Lcom/movieboxpro/android/base/BaseListFragment$MultiItemAdapter;->this$0:Lcom/movieboxpro/android/base/BaseListFragment;

    const/4 v0, 0x0

    .line 913
    invoke-direct {p0, v0}, Lcom/movieboxpro/android/base/BaseLoadmoreDelegateMultiAdapter;-><init>(Ljava/util/List;)V

    .line 914
    new-instance v0, Lcom/movieboxpro/android/base/BaseListFragment$MultiItemAdapter$1;

    invoke-direct {v0, p0, p1}, Lcom/movieboxpro/android/base/BaseListFragment$MultiItemAdapter$1;-><init>(Lcom/movieboxpro/android/base/BaseListFragment$MultiItemAdapter;Lcom/movieboxpro/android/base/BaseListFragment;)V

    .line 920
    invoke-virtual {p0, v0}, Lcom/movieboxpro/android/base/BaseListFragment$MultiItemAdapter;->setMultiTypeDelegate(Lcom/chad/library/adapter/base/delegate/BaseMultiTypeDelegate;)V

    .line 922
    invoke-virtual {p1, v0}, Lcom/movieboxpro/android/base/BaseListFragment;->registerItemType(Lcom/chad/library/adapter/base/delegate/BaseMultiTypeDelegate;)V

    return-void
.end method


# virtual methods
.method protected convert(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "helper",
            "item"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;",
            "TT;)V"
        }
    .end annotation

    .line 927
    iget-object v0, p0, Lcom/movieboxpro/android/base/BaseListFragment$MultiItemAdapter;->this$0:Lcom/movieboxpro/android/base/BaseListFragment;

    invoke-virtual {v0, p1, p2}, Lcom/movieboxpro/android/base/BaseListFragment;->initHolder(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Ljava/lang/Object;)V

    return-void
.end method
