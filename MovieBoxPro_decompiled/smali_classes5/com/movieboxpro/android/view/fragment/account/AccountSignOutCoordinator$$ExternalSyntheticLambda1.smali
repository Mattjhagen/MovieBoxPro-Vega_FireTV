.class public final synthetic Lcom/movieboxpro/android/view/fragment/account/AccountSignOutCoordinator$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Lkotlin/jvm/functions/Function0;

.field public final synthetic f$1:Ljava/lang/String;

.field public final synthetic f$2:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Ljava/lang/String;Landroid/content/Context;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/movieboxpro/android/view/fragment/account/AccountSignOutCoordinator$$ExternalSyntheticLambda1;->f$0:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Lcom/movieboxpro/android/view/fragment/account/AccountSignOutCoordinator$$ExternalSyntheticLambda1;->f$1:Ljava/lang/String;

    iput-object p3, p0, Lcom/movieboxpro/android/view/fragment/account/AccountSignOutCoordinator$$ExternalSyntheticLambda1;->f$2:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/movieboxpro/android/view/fragment/account/AccountSignOutCoordinator$$ExternalSyntheticLambda1;->f$0:Lkotlin/jvm/functions/Function0;

    iget-object v1, p0, Lcom/movieboxpro/android/view/fragment/account/AccountSignOutCoordinator$$ExternalSyntheticLambda1;->f$1:Ljava/lang/String;

    iget-object v2, p0, Lcom/movieboxpro/android/view/fragment/account/AccountSignOutCoordinator$$ExternalSyntheticLambda1;->f$2:Landroid/content/Context;

    check-cast p1, Ljava/lang/Throwable;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-static {v0, v1, v2, p1, p2}, Lcom/movieboxpro/android/view/fragment/account/AccountSignOutCoordinator;->$r8$lambda$JJG__1vKwZpKh9Q3J-oWoNq8Arg(Lkotlin/jvm/functions/Function0;Ljava/lang/String;Landroid/content/Context;Ljava/lang/Throwable;Z)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
