.class public final Lcom/movieboxpro/android/view/dialog/ChoosePlayerEngineDialog$Companion;
.super Ljava/lang/Object;
.source "ChoosePlayerEngineDialog.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/movieboxpro/android/view/dialog/ChoosePlayerEngineDialog;
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
        "Lcom/movieboxpro/android/view/dialog/ChoosePlayerEngineDialog$Companion;",
        "",
        "<init>",
        "()V",
        "newInstance",
        "Lcom/movieboxpro/android/view/dialog/ChoosePlayerEngineDialog;",
        "hls",
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

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/movieboxpro/android/view/dialog/ChoosePlayerEngineDialog$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final newInstance(Z)Lcom/movieboxpro/android/view/dialog/ChoosePlayerEngineDialog;
    .locals 3

    .line 78
    new-instance v0, Lcom/movieboxpro/android/view/dialog/ChoosePlayerEngineDialog;

    invoke-direct {v0}, Lcom/movieboxpro/android/view/dialog/ChoosePlayerEngineDialog;-><init>()V

    const/4 v1, 0x1

    .line 79
    new-array v1, v1, [Lkotlin/Pair;

    const-string v2, "hls"

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {v2, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {v1}, Landroidx/core/os/BundleKt;->bundleOf([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/movieboxpro/android/view/dialog/ChoosePlayerEngineDialog;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method
