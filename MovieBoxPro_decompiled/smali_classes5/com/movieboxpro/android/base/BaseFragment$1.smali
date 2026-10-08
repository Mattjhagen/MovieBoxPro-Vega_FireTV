.class Lcom/movieboxpro/android/base/BaseFragment$1;
.super Ljava/lang/Object;
.source "BaseFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/movieboxpro/android/base/BaseFragment;->setTitleBack(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/movieboxpro/android/base/BaseFragment;


# direct methods
.method constructor <init>(Lcom/movieboxpro/android/base/BaseFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 220
    iput-object p1, p0, Lcom/movieboxpro/android/base/BaseFragment$1;->this$0:Lcom/movieboxpro/android/base/BaseFragment;

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
            "view"
        }
    .end annotation

    .line 223
    iget-object p1, p0, Lcom/movieboxpro/android/base/BaseFragment$1;->this$0:Lcom/movieboxpro/android/base/BaseFragment;

    invoke-virtual {p1}, Lcom/movieboxpro/android/base/BaseFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->finish()V

    return-void
.end method
