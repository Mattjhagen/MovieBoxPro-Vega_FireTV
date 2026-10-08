.class public final Lcom/movieboxpro/android/view/fragment/account/LoginFragment$Companion;
.super Ljava/lang/Object;
.source "LoginFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/movieboxpro/android/view/fragment/account/LoginFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/movieboxpro/android/view/fragment/account/LoginFragment$Companion;",
        "",
        "<init>",
        "()V",
        "newInstance",
        "Lcom/movieboxpro/android/view/fragment/account/LoginFragment;",
        "addAccount",
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

    .line 146
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/movieboxpro/android/view/fragment/account/LoginFragment$Companion;-><init>()V

    return-void
.end method

.method public static synthetic newInstance$default(Lcom/movieboxpro/android/view/fragment/account/LoginFragment$Companion;ZILjava/lang/Object;)Lcom/movieboxpro/android/view/fragment/account/LoginFragment;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 147
    :cond_0
    invoke-virtual {p0, p1}, Lcom/movieboxpro/android/view/fragment/account/LoginFragment$Companion;->newInstance(Z)Lcom/movieboxpro/android/view/fragment/account/LoginFragment;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final newInstance(Z)Lcom/movieboxpro/android/view/fragment/account/LoginFragment;
    .locals 3

    .line 148
    new-instance v0, Lcom/movieboxpro/android/view/fragment/account/LoginFragment;

    invoke-direct {v0}, Lcom/movieboxpro/android/view/fragment/account/LoginFragment;-><init>()V

    .line 149
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 150
    const-string v2, "addAccount"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 151
    invoke-virtual {v0, v1}, Lcom/movieboxpro/android/view/fragment/account/LoginFragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method
