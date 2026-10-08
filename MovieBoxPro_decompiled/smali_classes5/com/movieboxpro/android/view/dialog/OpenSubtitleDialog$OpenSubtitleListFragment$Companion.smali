.class public final Lcom/movieboxpro/android/view/dialog/OpenSubtitleDialog$OpenSubtitleListFragment$Companion;
.super Ljava/lang/Object;
.source "OpenSubtitleDialog.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/movieboxpro/android/view/dialog/OpenSubtitleDialog$OpenSubtitleListFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J6\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000c\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/movieboxpro/android/view/dialog/OpenSubtitleDialog$OpenSubtitleListFragment$Companion;",
        "",
        "<init>",
        "()V",
        "newInstance",
        "Lcom/movieboxpro/android/view/dialog/OpenSubtitleDialog$OpenSubtitleListFragment;",
        "imdbId",
        "",
        "languages",
        "languageName",
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

    .line 196
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/movieboxpro/android/view/dialog/OpenSubtitleDialog$OpenSubtitleListFragment$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final newInstance(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Lcom/movieboxpro/android/view/dialog/OpenSubtitleDialog$OpenSubtitleListFragment;
    .locals 6

    const-string v0, "imdbId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "languages"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "languageName"

    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "id"

    invoke-static {p4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 198
    new-instance v4, Lcom/movieboxpro/android/view/dialog/OpenSubtitleDialog$OpenSubtitleListFragment;

    invoke-direct {v4}, Lcom/movieboxpro/android/view/dialog/OpenSubtitleDialog$OpenSubtitleListFragment;-><init>()V

    .line 199
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 200
    invoke-virtual {v5, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    invoke-virtual {v5, v1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    invoke-virtual {v5, v2, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    invoke-virtual {v5, v3, p4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    const-string p1, "season"

    invoke-virtual {v5, p1, p5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 205
    const-string p1, "episode"

    invoke-virtual {v5, p1, p6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 206
    invoke-virtual {v4, v5}, Lcom/movieboxpro/android/view/dialog/OpenSubtitleDialog$OpenSubtitleListFragment;->setArguments(Landroid/os/Bundle;)V

    return-object v4
.end method
