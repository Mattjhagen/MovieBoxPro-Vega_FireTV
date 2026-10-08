.class Lcom/movieboxpro/android/base/BaseFragment$2;
.super Ljava/lang/Object;
.source "BaseFragment.java"

# interfaces
.implements Lcom/movieboxpro/android/view/dialog/NoInternetDialog$OnButtonClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/movieboxpro/android/base/BaseFragment;->showNoInternetDialog()V
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

    .line 368
    iput-object p1, p0, Lcom/movieboxpro/android/base/BaseFragment$2;->this$0:Lcom/movieboxpro/android/base/BaseFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick()V
    .locals 1

    .line 371
    iget-object v0, p0, Lcom/movieboxpro/android/base/BaseFragment$2;->this$0:Lcom/movieboxpro/android/base/BaseFragment;

    invoke-virtual {v0}, Lcom/movieboxpro/android/base/BaseFragment;->onTryAgainClick()V

    return-void
.end method
