.class public final Lcom/movieboxpro/android/tv/LoginActivity$Companion;
.super Ljava/lang/Object;
.source "LoginActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/movieboxpro/android/tv/LoginActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001c\u0010\u0004\u001a\u00020\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\tH\u0007J\u0010\u0010\n\u001a\u00020\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/movieboxpro/android/tv/LoginActivity$Companion;",
        "",
        "<init>",
        "()V",
        "start",
        "",
        "context",
        "Landroid/content/Context;",
        "addAccount",
        "",
        "startAfterSignOut",
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

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/movieboxpro/android/tv/LoginActivity$Companion;-><init>()V

    return-void
.end method

.method public static synthetic start$default(Lcom/movieboxpro/android/tv/LoginActivity$Companion;Landroid/content/Context;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 64
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/movieboxpro/android/tv/LoginActivity$Companion;->start(Landroid/content/Context;Z)V

    return-void
.end method


# virtual methods
.method public final start(Landroid/content/Context;)V
    .locals 3

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, p1, v2, v0, v1}, Lcom/movieboxpro/android/tv/LoginActivity$Companion;->start$default(Lcom/movieboxpro/android/tv/LoginActivity$Companion;Landroid/content/Context;ZILjava/lang/Object;)V

    return-void
.end method

.method public final start(Landroid/content/Context;Z)V
    .locals 2

    .line 66
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/movieboxpro/android/tv/LoginActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 67
    const-string v1, "addAccount"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    if-eqz p1, :cond_0

    .line 68
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public final startAfterSignOut(Landroid/content/Context;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 73
    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/movieboxpro/android/tv/LoginActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 74
    const-string v1, "addAccount"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const v1, 0x10008000

    .line 75
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 76
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 77
    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_1

    .line 78
    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_1
    return-void
.end method
