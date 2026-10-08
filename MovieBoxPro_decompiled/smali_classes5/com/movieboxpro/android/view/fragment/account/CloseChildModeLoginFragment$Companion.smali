.class public final Lcom/movieboxpro/android/view/fragment/account/CloseChildModeLoginFragment$Companion;
.super Ljava/lang/Object;
.source "CloseChildModeLoginFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/movieboxpro/android/view/fragment/account/CloseChildModeLoginFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0006\u0010\u0004\u001a\u00020\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/movieboxpro/android/view/fragment/account/CloseChildModeLoginFragment$Companion;",
        "",
        "<init>",
        "()V",
        "newInstance",
        "Lcom/movieboxpro/android/view/fragment/account/CloseChildModeLoginFragment;",
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

    .line 138
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/movieboxpro/android/view/fragment/account/CloseChildModeLoginFragment$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final newInstance()Lcom/movieboxpro/android/view/fragment/account/CloseChildModeLoginFragment;
    .locals 2

    .line 140
    new-instance v0, Lcom/movieboxpro/android/view/fragment/account/CloseChildModeLoginFragment;

    invoke-direct {v0}, Lcom/movieboxpro/android/view/fragment/account/CloseChildModeLoginFragment;-><init>()V

    .line 141
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 142
    invoke-virtual {v0, v1}, Lcom/movieboxpro/android/view/fragment/account/CloseChildModeLoginFragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method
