.class Lcom/movieboxpro/android/base/BaseListFragment$MultiItemAdapter$1;
.super Lcom/chad/library/adapter/base/delegate/BaseMultiTypeDelegate;
.source "BaseListFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/movieboxpro/android/base/BaseListFragment$MultiItemAdapter;-><init>(Lcom/movieboxpro/android/base/BaseListFragment;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/chad/library/adapter/base/delegate/BaseMultiTypeDelegate<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic this$1:Lcom/movieboxpro/android/base/BaseListFragment$MultiItemAdapter;

.field final synthetic val$this$0:Lcom/movieboxpro/android/base/BaseListFragment;


# direct methods
.method constructor <init>(Lcom/movieboxpro/android/base/BaseListFragment$MultiItemAdapter;Lcom/movieboxpro/android/base/BaseListFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$1",
            "val$this$0"
        }
    .end annotation

    .line 914
    iput-object p1, p0, Lcom/movieboxpro/android/base/BaseListFragment$MultiItemAdapter$1;->this$1:Lcom/movieboxpro/android/base/BaseListFragment$MultiItemAdapter;

    iput-object p2, p0, Lcom/movieboxpro/android/base/BaseListFragment$MultiItemAdapter$1;->val$this$0:Lcom/movieboxpro/android/base/BaseListFragment;

    invoke-direct {p0}, Lcom/chad/library/adapter/base/delegate/BaseMultiTypeDelegate;-><init>()V

    return-void
.end method


# virtual methods
.method public getItemType(Ljava/util/List;I)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "list",
            "i"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+TT;>;I)I"
        }
    .end annotation

    .line 917
    iget-object v0, p0, Lcom/movieboxpro/android/base/BaseListFragment$MultiItemAdapter$1;->this$1:Lcom/movieboxpro/android/base/BaseListFragment$MultiItemAdapter;

    iget-object v0, v0, Lcom/movieboxpro/android/base/BaseListFragment$MultiItemAdapter;->this$0:Lcom/movieboxpro/android/base/BaseListFragment;

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/movieboxpro/android/base/BaseListFragment;->initItemType(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method
