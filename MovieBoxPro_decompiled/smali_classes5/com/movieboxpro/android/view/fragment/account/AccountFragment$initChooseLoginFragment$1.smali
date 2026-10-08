.class public final Lcom/movieboxpro/android/view/fragment/account/AccountFragment$initChooseLoginFragment$1;
.super Ljava/lang/Object;
.source "AccountFragment.kt"

# interfaces
.implements Lcom/movieboxpro/android/view/fragment/account/ChooseLoginWayFragment$ChooseLoginListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/movieboxpro/android/view/fragment/account/AccountFragment;->initChooseLoginFragment()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/movieboxpro/android/view/fragment/account/AccountFragment$initChooseLoginFragment$1",
        "Lcom/movieboxpro/android/view/fragment/account/ChooseLoginWayFragment$ChooseLoginListener;",
        "chooseLogin",
        "",
        "type",
        "",
        "app_movie_tvRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/movieboxpro/android/view/fragment/account/AccountFragment;


# direct methods
.method constructor <init>(Lcom/movieboxpro/android/view/fragment/account/AccountFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/movieboxpro/android/view/fragment/account/AccountFragment$initChooseLoginFragment$1;->this$0:Lcom/movieboxpro/android/view/fragment/account/AccountFragment;

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public chooseLogin(I)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p1, v1, :cond_2

    const/4 v2, 0x2

    if-eq p1, v2, :cond_0

    goto :goto_0

    .line 88
    :cond_0
    iget-object p1, p0, Lcom/movieboxpro/android/view/fragment/account/AccountFragment$initChooseLoginFragment$1;->this$0:Lcom/movieboxpro/android/view/fragment/account/AccountFragment;

    invoke-static {p1}, Lcom/movieboxpro/android/view/fragment/account/AccountFragment;->access$getCodeLoginFragment$p(Lcom/movieboxpro/android/view/fragment/account/AccountFragment;)Lcom/movieboxpro/android/view/fragment/account/CodeLoginFragmentFragment;

    move-result-object p1

    if-nez p1, :cond_1

    .line 89
    iget-object p1, p0, Lcom/movieboxpro/android/view/fragment/account/AccountFragment$initChooseLoginFragment$1;->this$0:Lcom/movieboxpro/android/view/fragment/account/AccountFragment;

    sget-object v2, Lcom/movieboxpro/android/view/fragment/account/CodeLoginFragmentFragment;->Companion:Lcom/movieboxpro/android/view/fragment/account/CodeLoginFragmentFragment$Companion;

    const/4 v3, 0x0

    invoke-static {v2, v0, v1, v3}, Lcom/movieboxpro/android/view/fragment/account/CodeLoginFragmentFragment$Companion;->newInstance$default(Lcom/movieboxpro/android/view/fragment/account/CodeLoginFragmentFragment$Companion;ZILjava/lang/Object;)Lcom/movieboxpro/android/view/fragment/account/CodeLoginFragmentFragment;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/movieboxpro/android/view/fragment/account/AccountFragment;->access$setCodeLoginFragment$p(Lcom/movieboxpro/android/view/fragment/account/AccountFragment;Lcom/movieboxpro/android/view/fragment/account/CodeLoginFragmentFragment;)V

    .line 91
    :cond_1
    iget-object p1, p0, Lcom/movieboxpro/android/view/fragment/account/AccountFragment$initChooseLoginFragment$1;->this$0:Lcom/movieboxpro/android/view/fragment/account/AccountFragment;

    invoke-virtual {p1}, Lcom/movieboxpro/android/view/fragment/account/AccountFragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    iget-object v0, p0, Lcom/movieboxpro/android/view/fragment/account/AccountFragment$initChooseLoginFragment$1;->this$0:Lcom/movieboxpro/android/view/fragment/account/AccountFragment;

    invoke-static {v0}, Lcom/movieboxpro/android/view/fragment/account/AccountFragment;->access$getCodeLoginFragment$p(Lcom/movieboxpro/android/view/fragment/account/AccountFragment;)Lcom/movieboxpro/android/view/fragment/account/CodeLoginFragmentFragment;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Landroidx/fragment/app/Fragment;

    sget v1, Lcom/movieboxpro/androidtv/R$id;->frameLayout:I

    invoke-static {p1, v0, v1}, Lcom/movieboxpro/android/utils/FragmentUtils;->replace(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;I)V

    goto :goto_0

    .line 82
    :cond_2
    iget-object p1, p0, Lcom/movieboxpro/android/view/fragment/account/AccountFragment$initChooseLoginFragment$1;->this$0:Lcom/movieboxpro/android/view/fragment/account/AccountFragment;

    invoke-static {p1}, Lcom/movieboxpro/android/view/fragment/account/AccountFragment;->access$getLoginFragment$p(Lcom/movieboxpro/android/view/fragment/account/AccountFragment;)Lcom/movieboxpro/android/view/fragment/account/LoginFragment;

    move-result-object p1

    if-nez p1, :cond_3

    .line 83
    iget-object p1, p0, Lcom/movieboxpro/android/view/fragment/account/AccountFragment$initChooseLoginFragment$1;->this$0:Lcom/movieboxpro/android/view/fragment/account/AccountFragment;

    sget-object v1, Lcom/movieboxpro/android/view/fragment/account/LoginFragment;->Companion:Lcom/movieboxpro/android/view/fragment/account/LoginFragment$Companion;

    invoke-virtual {v1, v0}, Lcom/movieboxpro/android/view/fragment/account/LoginFragment$Companion;->newInstance(Z)Lcom/movieboxpro/android/view/fragment/account/LoginFragment;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/movieboxpro/android/view/fragment/account/AccountFragment;->access$setLoginFragment$p(Lcom/movieboxpro/android/view/fragment/account/AccountFragment;Lcom/movieboxpro/android/view/fragment/account/LoginFragment;)V

    .line 85
    :cond_3
    iget-object p1, p0, Lcom/movieboxpro/android/view/fragment/account/AccountFragment$initChooseLoginFragment$1;->this$0:Lcom/movieboxpro/android/view/fragment/account/AccountFragment;

    invoke-virtual {p1}, Lcom/movieboxpro/android/view/fragment/account/AccountFragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    iget-object v0, p0, Lcom/movieboxpro/android/view/fragment/account/AccountFragment$initChooseLoginFragment$1;->this$0:Lcom/movieboxpro/android/view/fragment/account/AccountFragment;

    invoke-static {v0}, Lcom/movieboxpro/android/view/fragment/account/AccountFragment;->access$getLoginFragment$p(Lcom/movieboxpro/android/view/fragment/account/AccountFragment;)Lcom/movieboxpro/android/view/fragment/account/LoginFragment;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Landroidx/fragment/app/Fragment;

    sget v1, Lcom/movieboxpro/androidtv/R$id;->frameLayout:I

    invoke-static {p1, v0, v1}, Lcom/movieboxpro/android/utils/FragmentUtils;->replace(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;I)V

    :goto_0
    return-void
.end method
