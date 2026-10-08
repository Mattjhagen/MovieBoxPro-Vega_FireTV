.class public final synthetic Lcom/movieboxpro/android/view/fragment/account/AccountSwitchHelperKt$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lcom/movieboxpro/android/model/user/UserModel$UserData;

.field public final synthetic f$1:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lcom/movieboxpro/android/model/user/UserModel$UserData;Landroid/content/Context;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/movieboxpro/android/view/fragment/account/AccountSwitchHelperKt$$ExternalSyntheticLambda2;->f$0:Lcom/movieboxpro/android/model/user/UserModel$UserData;

    iput-object p2, p0, Lcom/movieboxpro/android/view/fragment/account/AccountSwitchHelperKt$$ExternalSyntheticLambda2;->f$1:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/movieboxpro/android/view/fragment/account/AccountSwitchHelperKt$$ExternalSyntheticLambda2;->f$0:Lcom/movieboxpro/android/model/user/UserModel$UserData;

    iget-object v1, p0, Lcom/movieboxpro/android/view/fragment/account/AccountSwitchHelperKt$$ExternalSyntheticLambda2;->f$1:Landroid/content/Context;

    check-cast p1, Lkotlin/Unit;

    invoke-static {v0, v1, p1}, Lcom/movieboxpro/android/view/fragment/account/AccountSwitchHelperKt;->$r8$lambda$SHK5BPT7jlXUwk7dF6IdViAbpJc(Lcom/movieboxpro/android/model/user/UserModel$UserData;Landroid/content/Context;Lkotlin/Unit;)Lio/reactivex/ObservableSource;

    move-result-object p1

    return-object p1
.end method
