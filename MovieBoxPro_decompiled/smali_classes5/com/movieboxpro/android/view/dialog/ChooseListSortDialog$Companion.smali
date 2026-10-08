.class public final Lcom/movieboxpro/android/view/dialog/ChooseListSortDialog$Companion;
.super Ljava/lang/Object;
.source "ChooseListSortDialog.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/movieboxpro/android/view/dialog/ChooseListSortDialog;
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
        "Lcom/movieboxpro/android/view/dialog/ChooseListSortDialog$Companion;",
        "",
        "<init>",
        "()V",
        "newInstance",
        "Lcom/movieboxpro/android/view/dialog/ChooseListSortDialog;",
        "filter",
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

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/movieboxpro/android/view/dialog/ChooseListSortDialog$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final newInstance(Ljava/lang/String;)Lcom/movieboxpro/android/view/dialog/ChooseListSortDialog;
    .locals 4

    const-string v0, "filter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    new-instance v1, Lcom/movieboxpro/android/view/dialog/ChooseListSortDialog;

    invoke-direct {v1}, Lcom/movieboxpro/android/view/dialog/ChooseListSortDialog;-><init>()V

    const/4 v2, 0x1

    .line 74
    new-array v2, v2, [Lkotlin/Pair;

    const/4 v3, 0x0

    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-static {v2}, Landroidx/core/os/BundleKt;->bundleOf([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/movieboxpro/android/view/dialog/ChooseListSortDialog;->setArguments(Landroid/os/Bundle;)V

    return-object v1
.end method
