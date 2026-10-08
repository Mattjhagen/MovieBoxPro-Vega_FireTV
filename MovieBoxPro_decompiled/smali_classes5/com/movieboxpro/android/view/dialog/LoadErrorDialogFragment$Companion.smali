.class public final Lcom/movieboxpro/android/view/dialog/LoadErrorDialogFragment$Companion;
.super Ljava/lang/Object;
.source "LoadErrorDialogFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/movieboxpro/android/view/dialog/LoadErrorDialogFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/movieboxpro/android/view/dialog/LoadErrorDialogFragment$Companion;",
        "",
        "<init>",
        "()V",
        "newInstance",
        "Lcom/movieboxpro/android/view/dialog/LoadErrorDialogFragment;",
        "msg",
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

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/movieboxpro/android/view/dialog/LoadErrorDialogFragment$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final newInstance(Ljava/lang/String;)Lcom/movieboxpro/android/view/dialog/LoadErrorDialogFragment;
    .locals 3

    const-string v0, "msg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    new-instance v1, Lcom/movieboxpro/android/view/dialog/LoadErrorDialogFragment;

    invoke-direct {v1}, Lcom/movieboxpro/android/view/dialog/LoadErrorDialogFragment;-><init>()V

    .line 55
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 56
    invoke-virtual {v2, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    invoke-virtual {v1, v2}, Lcom/movieboxpro/android/view/dialog/LoadErrorDialogFragment;->setArguments(Landroid/os/Bundle;)V

    return-object v1
.end method
