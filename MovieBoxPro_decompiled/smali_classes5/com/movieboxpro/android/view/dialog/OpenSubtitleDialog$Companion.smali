.class public final Lcom/movieboxpro/android/view/dialog/OpenSubtitleDialog$Companion;
.super Ljava/lang/Object;
.source "OpenSubtitleDialog.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/movieboxpro/android/view/dialog/OpenSubtitleDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J(\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\nH\u0007\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/movieboxpro/android/view/dialog/OpenSubtitleDialog$Companion;",
        "",
        "<init>",
        "()V",
        "newInstance",
        "Lcom/movieboxpro/android/view/dialog/OpenSubtitleDialog;",
        "imdbId",
        "",
        "id",
        "season",
        "",
        "episode",
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

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/movieboxpro/android/view/dialog/OpenSubtitleDialog$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final newInstance(Ljava/lang/String;Ljava/lang/String;II)Lcom/movieboxpro/android/view/dialog/OpenSubtitleDialog;
    .locals 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "imdbId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "id"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    new-instance v2, Lcom/movieboxpro/android/view/dialog/OpenSubtitleDialog;

    invoke-direct {v2}, Lcom/movieboxpro/android/view/dialog/OpenSubtitleDialog;-><init>()V

    .line 76
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 77
    invoke-virtual {v3, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    invoke-virtual {v3, v1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    const-string p1, "season"

    invoke-virtual {v3, p1, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 80
    const-string p1, "episode"

    invoke-virtual {v3, p1, p4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 81
    invoke-virtual {v2, v3}, Lcom/movieboxpro/android/view/dialog/OpenSubtitleDialog;->setArguments(Landroid/os/Bundle;)V

    return-object v2
.end method
