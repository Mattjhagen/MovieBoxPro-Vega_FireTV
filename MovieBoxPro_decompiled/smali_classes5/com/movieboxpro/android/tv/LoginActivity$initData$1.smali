.class public final Lcom/movieboxpro/android/tv/LoginActivity$initData$1;
.super Ljava/lang/Object;
.source "LoginActivity.kt"

# interfaces
.implements Lcom/movieboxpro/android/view/fragment/account/ChooseLoginWayFragment$ChooseLoginListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/movieboxpro/android/tv/LoginActivity;->initData()V
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
        "com/movieboxpro/android/tv/LoginActivity$initData$1",
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
.field final synthetic this$0:Lcom/movieboxpro/android/tv/LoginActivity;


# direct methods
.method constructor <init>(Lcom/movieboxpro/android/tv/LoginActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/movieboxpro/android/tv/LoginActivity$initData$1;->this$0:Lcom/movieboxpro/android/tv/LoginActivity;

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public chooseLogin(I)V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 29
    const-string v2, "addAccount"

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 35
    :cond_0
    sget-object p1, Lcom/movieboxpro/android/view/fragment/account/CodeLoginFragmentFragment;->Companion:Lcom/movieboxpro/android/view/fragment/account/CodeLoginFragmentFragment$Companion;

    iget-object v0, p0, Lcom/movieboxpro/android/tv/LoginActivity$initData$1;->this$0:Lcom/movieboxpro/android/tv/LoginActivity;

    invoke-virtual {v0}, Lcom/movieboxpro/android/tv/LoginActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/movieboxpro/android/view/fragment/account/CodeLoginFragmentFragment$Companion;->newInstance(Z)Lcom/movieboxpro/android/view/fragment/account/CodeLoginFragmentFragment;

    move-result-object p1

    .line 36
    iget-object v0, p0, Lcom/movieboxpro/android/tv/LoginActivity$initData$1;->this$0:Lcom/movieboxpro/android/tv/LoginActivity;

    invoke-virtual {v0}, Lcom/movieboxpro/android/tv/LoginActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    check-cast p1, Landroidx/fragment/app/Fragment;

    sget v1, Lcom/movieboxpro/androidtv/R$id;->flContainer:I

    invoke-static {v0, p1, v1}, Lcom/movieboxpro/android/utils/FragmentUtils;->replace(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;I)V

    goto :goto_0

    .line 31
    :cond_1
    sget-object p1, Lcom/movieboxpro/android/view/fragment/account/LoginFragment;->Companion:Lcom/movieboxpro/android/view/fragment/account/LoginFragment$Companion;

    iget-object v0, p0, Lcom/movieboxpro/android/tv/LoginActivity$initData$1;->this$0:Lcom/movieboxpro/android/tv/LoginActivity;

    invoke-virtual {v0}, Lcom/movieboxpro/android/tv/LoginActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/movieboxpro/android/view/fragment/account/LoginFragment$Companion;->newInstance(Z)Lcom/movieboxpro/android/view/fragment/account/LoginFragment;

    move-result-object p1

    .line 32
    iget-object v0, p0, Lcom/movieboxpro/android/tv/LoginActivity$initData$1;->this$0:Lcom/movieboxpro/android/tv/LoginActivity;

    invoke-virtual {v0}, Lcom/movieboxpro/android/tv/LoginActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    check-cast p1, Landroidx/fragment/app/Fragment;

    sget v1, Lcom/movieboxpro/androidtv/R$id;->flContainer:I

    invoke-static {v0, p1, v1}, Lcom/movieboxpro/android/utils/FragmentUtils;->replace(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;I)V

    :goto_0
    return-void
.end method
