.class public final Lcom/movieboxpro/android/view/dialog/ReleasedHintDialog$Companion;
.super Ljava/lang/Object;
.source "ReleasedHintDialog.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/movieboxpro/android/view/dialog/ReleasedHintDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J \u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\u0007\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/movieboxpro/android/view/dialog/ReleasedHintDialog$Companion;",
        "",
        "<init>",
        "()V",
        "newInstance",
        "Lcom/movieboxpro/android/view/dialog/ReleasedHintDialog;",
        "favorite",
        "",
        "boxType",
        "",
        "unknown",
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

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/movieboxpro/android/view/dialog/ReleasedHintDialog$Companion;-><init>()V

    return-void
.end method

.method public static synthetic newInstance$default(Lcom/movieboxpro/android/view/dialog/ReleasedHintDialog$Companion;ZIZILjava/lang/Object;)Lcom/movieboxpro/android/view/dialog/ReleasedHintDialog;
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 18
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/movieboxpro/android/view/dialog/ReleasedHintDialog$Companion;->newInstance(ZIZ)Lcom/movieboxpro/android/view/dialog/ReleasedHintDialog;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final newInstance(ZIZ)Lcom/movieboxpro/android/view/dialog/ReleasedHintDialog;
    .locals 3

    .line 19
    new-instance v0, Lcom/movieboxpro/android/view/dialog/ReleasedHintDialog;

    invoke-direct {v0}, Lcom/movieboxpro/android/view/dialog/ReleasedHintDialog;-><init>()V

    .line 20
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 21
    const-string v2, "favorite"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 22
    const-string p1, "boxType"

    invoke-virtual {v1, p1, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 23
    const-string p1, "unknown"

    invoke-virtual {v1, p1, p3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 24
    invoke-virtual {v0, v1}, Lcom/movieboxpro/android/view/dialog/ReleasedHintDialog;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method
