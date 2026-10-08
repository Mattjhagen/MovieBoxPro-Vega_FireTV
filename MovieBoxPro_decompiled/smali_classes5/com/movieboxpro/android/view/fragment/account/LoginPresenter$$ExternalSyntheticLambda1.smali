.class public final synthetic Lcom/movieboxpro/android/view/fragment/account/LoginPresenter$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic f$0:Lcom/movieboxpro/android/model/user/UserModel;


# direct methods
.method public synthetic constructor <init>(Lcom/movieboxpro/android/model/user/UserModel;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/movieboxpro/android/view/fragment/account/LoginPresenter$$ExternalSyntheticLambda1;->f$0:Lcom/movieboxpro/android/model/user/UserModel;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/movieboxpro/android/view/fragment/account/LoginPresenter$$ExternalSyntheticLambda1;->f$0:Lcom/movieboxpro/android/model/user/UserModel;

    invoke-static {v0}, Lcom/movieboxpro/android/view/fragment/account/LoginPresenter;->$r8$lambda$wxd2mlvpJ6kcPuVdJsAMfVueb5s(Lcom/movieboxpro/android/model/user/UserModel;)Lcom/movieboxpro/android/http/v2/session/LoginCommitResult;

    move-result-object v0

    return-object v0
.end method
