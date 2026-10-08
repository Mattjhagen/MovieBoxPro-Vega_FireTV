.class public final Lcom/movieboxpro/android/view/dialog/PlayerEpisodeListDialog$Companion;
.super Ljava/lang/Object;
.source "PlayerEpisodeListDialog.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/movieboxpro/android/view/dialog/PlayerEpisodeListDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J \u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000cH\u0007R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/movieboxpro/android/view/dialog/PlayerEpisodeListDialog$Companion;",
        "",
        "<init>",
        "()V",
        "ARG_TV_ID",
        "",
        "ARG_SEASON",
        "ARG_EPISODE",
        "newInstance",
        "Lcom/movieboxpro/android/view/dialog/PlayerEpisodeListDialog;",
        "tvId",
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

    .line 279
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/movieboxpro/android/view/dialog/PlayerEpisodeListDialog$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final newInstance(Ljava/lang/String;II)Lcom/movieboxpro/android/view/dialog/PlayerEpisodeListDialog;
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "tvId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 286
    new-instance v1, Lcom/movieboxpro/android/view/dialog/PlayerEpisodeListDialog;

    invoke-direct {v1}, Lcom/movieboxpro/android/view/dialog/PlayerEpisodeListDialog;-><init>()V

    .line 287
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 288
    invoke-virtual {v2, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 289
    const-string p1, "season"

    invoke-virtual {v2, p1, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 290
    const-string p1, "episode"

    invoke-virtual {v2, p1, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 287
    invoke-virtual {v1, v2}, Lcom/movieboxpro/android/view/dialog/PlayerEpisodeListDialog;->setArguments(Landroid/os/Bundle;)V

    return-object v1
.end method
