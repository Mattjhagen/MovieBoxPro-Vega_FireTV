.class public final synthetic Lcom/movieboxpro/android/view/fragment/account/LoginPresenter$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lcom/movieboxpro/android/view/fragment/account/LoginPresenter;


# direct methods
.method public synthetic constructor <init>(Lcom/movieboxpro/android/view/fragment/account/LoginPresenter;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/movieboxpro/android/view/fragment/account/LoginPresenter$$ExternalSyntheticLambda4;->f$0:Lcom/movieboxpro/android/view/fragment/account/LoginPresenter;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/movieboxpro/android/view/fragment/account/LoginPresenter$$ExternalSyntheticLambda4;->f$0:Lcom/movieboxpro/android/view/fragment/account/LoginPresenter;

    check-cast p1, Lcom/movieboxpro/android/http/v2/session/LoginCommitFailure;

    invoke-static {v0, p1}, Lcom/movieboxpro/android/view/fragment/account/LoginPresenter;->$r8$lambda$796Qa6zE_p294ZW56Cxm9nf3BTU(Lcom/movieboxpro/android/view/fragment/account/LoginPresenter;Lcom/movieboxpro/android/http/v2/session/LoginCommitFailure;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
