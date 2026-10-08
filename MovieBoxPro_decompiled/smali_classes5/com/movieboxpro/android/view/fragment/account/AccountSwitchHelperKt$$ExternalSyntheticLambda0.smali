.class public final synthetic Lcom/movieboxpro/android/view/fragment/account/AccountSwitchHelperKt$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lkotlin/jvm/internal/Ref$BooleanRef;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/Ref$BooleanRef;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/movieboxpro/android/view/fragment/account/AccountSwitchHelperKt$$ExternalSyntheticLambda0;->f$0:Lkotlin/jvm/internal/Ref$BooleanRef;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/movieboxpro/android/view/fragment/account/AccountSwitchHelperKt$$ExternalSyntheticLambda0;->f$0:Lkotlin/jvm/internal/Ref$BooleanRef;

    check-cast p1, Lcom/movieboxpro/android/model/user/UserModel$UserData;

    invoke-static {v0, p1}, Lcom/movieboxpro/android/view/fragment/account/AccountSwitchHelperKt;->$r8$lambda$Vk9-5Q7uThq7sl-2TjzFY1WcqXw(Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/movieboxpro/android/model/user/UserModel$UserData;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
