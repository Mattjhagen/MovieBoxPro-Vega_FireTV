.class public final synthetic Lcom/movieboxpro/android/view/fragment/account/AccountSwitchHelperKt$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lkotlin/jvm/internal/Ref$BooleanRef;

.field public final synthetic f$1:Lkotlin/jvm/functions/Function2;

.field public final synthetic f$2:Lcom/movieboxpro/android/model/user/UserModel$UserData;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/functions/Function2;Lcom/movieboxpro/android/model/user/UserModel$UserData;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/movieboxpro/android/view/fragment/account/AccountSwitchHelperKt$$ExternalSyntheticLambda5;->f$0:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object p2, p0, Lcom/movieboxpro/android/view/fragment/account/AccountSwitchHelperKt$$ExternalSyntheticLambda5;->f$1:Lkotlin/jvm/functions/Function2;

    iput-object p3, p0, Lcom/movieboxpro/android/view/fragment/account/AccountSwitchHelperKt$$ExternalSyntheticLambda5;->f$2:Lcom/movieboxpro/android/model/user/UserModel$UserData;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/movieboxpro/android/view/fragment/account/AccountSwitchHelperKt$$ExternalSyntheticLambda5;->f$0:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v1, p0, Lcom/movieboxpro/android/view/fragment/account/AccountSwitchHelperKt$$ExternalSyntheticLambda5;->f$1:Lkotlin/jvm/functions/Function2;

    iget-object v2, p0, Lcom/movieboxpro/android/view/fragment/account/AccountSwitchHelperKt$$ExternalSyntheticLambda5;->f$2:Lcom/movieboxpro/android/model/user/UserModel$UserData;

    check-cast p1, Lcom/movieboxpro/android/http/ApiException;

    invoke-static {v0, v1, v2, p1}, Lcom/movieboxpro/android/view/fragment/account/AccountSwitchHelperKt;->$r8$lambda$SnI-OvOYv3rINONpoAUjmGm_GLc(Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/functions/Function2;Lcom/movieboxpro/android/model/user/UserModel$UserData;Lcom/movieboxpro/android/http/ApiException;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
