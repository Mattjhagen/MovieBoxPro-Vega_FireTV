.class public final Lcom/movieboxpro/android/view/dialog/YoutubePlayDialog$Companion;
.super Ljava/lang/Object;
.source "YoutubePlayDialog.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/movieboxpro/android/view/dialog/YoutubePlayDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0016\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/movieboxpro/android/view/dialog/YoutubePlayDialog$Companion;",
        "",
        "<init>",
        "()V",
        "showDialog",
        "",
        "fragmentManager",
        "Landroidx/fragment/app/FragmentManager;",
        "id",
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

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/movieboxpro/android/view/dialog/YoutubePlayDialog$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final showDialog(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V
    .locals 4

    const-string v0, "fragmentManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "id"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    new-instance v1, Lcom/movieboxpro/android/view/dialog/YoutubePlayDialog;

    invoke-direct {v1}, Lcom/movieboxpro/android/view/dialog/YoutubePlayDialog;-><init>()V

    const/4 v2, 0x1

    .line 38
    new-array v2, v2, [Lkotlin/Pair;

    const/4 v3, 0x0

    invoke-static {v0, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    aput-object p2, v2, v3

    invoke-static {v2}, Landroidx/core/os/BundleKt;->bundleOf([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object p2

    invoke-virtual {v1, p2}, Lcom/movieboxpro/android/view/dialog/YoutubePlayDialog;->setArguments(Landroid/os/Bundle;)V

    .line 39
    const-class p2, Lcom/movieboxpro/android/view/dialog/YoutubePlayDialog;

    const-string p2, "YoutubePlayDialog"

    invoke-virtual {v1, p1, p2}, Lcom/movieboxpro/android/view/dialog/YoutubePlayDialog;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method
