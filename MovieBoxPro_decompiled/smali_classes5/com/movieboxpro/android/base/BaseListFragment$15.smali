.class Lcom/movieboxpro/android/base/BaseListFragment$15;
.super Ljava/lang/Object;
.source "BaseListFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/movieboxpro/android/base/BaseListFragment;->setEmptyView()V
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

    .line 671
    iput-object p1, p0, Lcom/movieboxpro/android/base/BaseListFragment$15;->this$0:Lcom/movieboxpro/android/base/BaseListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation

    .line 674
    iget-object p1, p0, Lcom/movieboxpro/android/base/BaseListFragment$15;->this$0:Lcom/movieboxpro/android/base/BaseListFragment;

    invoke-virtual {p1}, Lcom/movieboxpro/android/base/BaseListFragment;->startRefresh()V

    return-void
.end method
