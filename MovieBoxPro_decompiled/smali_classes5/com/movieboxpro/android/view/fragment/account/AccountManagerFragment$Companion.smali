.class public final Lcom/movieboxpro/android/view/fragment/account/AccountManagerFragment$Companion;
.super Ljava/lang/Object;
.source "AccountManagerFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/movieboxpro/android/view/fragment/account/AccountManagerFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/movieboxpro/android/view/fragment/account/AccountManagerFragment$Companion;",
        "",
        "<init>",
        "()V",
        "newInstance",
        "Lcom/movieboxpro/android/view/fragment/account/AccountManagerFragment;",
        "chooseAccount",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/movieboxpro/android/view/fragment/account/AccountManagerFragment$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final newInstance(Z)Lcom/movieboxpro/android/view/fragment/account/AccountManagerFragment;
    .locals 1

    .line 49
    new-instance v0, Lcom/movieboxpro/android/view/fragment/account/AccountManagerFragment;

    invoke-direct {v0}, Lcom/movieboxpro/android/view/fragment/account/AccountManagerFragment;-><init>()V

    .line 50
    invoke-static {v0, p1}, Lcom/movieboxpro/android/view/fragment/account/AccountManagerFragment;->access$setChooseAccount(Lcom/movieboxpro/android/view/fragment/account/AccountManagerFragment;Z)V

    return-object v0
.end method
