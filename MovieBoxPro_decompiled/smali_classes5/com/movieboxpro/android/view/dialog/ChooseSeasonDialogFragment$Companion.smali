.class public final Lcom/movieboxpro/android/view/dialog/ChooseSeasonDialogFragment$Companion;
.super Ljava/lang/Object;
.source "ChooseSeasonDialogFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/movieboxpro/android/view/dialog/ChooseSeasonDialogFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J+\u0010\u000c\u001a\u00020\r2\u000e\u0010\u000e\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u000f2\u000e\u0010\u0010\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u000f\u00a2\u0006\u0002\u0010\u0011R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0008X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0008X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0008X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/movieboxpro/android/view/dialog/ChooseSeasonDialogFragment$Companion;",
        "",
        "<init>",
        "()V",
        "SEASON",
        "",
        "YEAR",
        "TYPE_HEADER",
        "",
        "TYPE_SEASON",
        "TYPE_YEAR",
        "SPAN_COUNT",
        "newInstance",
        "Lcom/movieboxpro/android/view/dialog/ChooseSeasonDialogFragment;",
        "seasons",
        "",
        "years",
        "([Ljava/lang/String;[Ljava/lang/String;)Lcom/movieboxpro/android/view/dialog/ChooseSeasonDialogFragment;",
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

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/movieboxpro/android/view/dialog/ChooseSeasonDialogFragment$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final newInstance([Ljava/lang/String;[Ljava/lang/String;)Lcom/movieboxpro/android/view/dialog/ChooseSeasonDialogFragment;
    .locals 3

    .line 59
    new-instance v0, Lcom/movieboxpro/android/view/dialog/ChooseSeasonDialogFragment;

    invoke-direct {v0}, Lcom/movieboxpro/android/view/dialog/ChooseSeasonDialogFragment;-><init>()V

    .line 60
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 61
    const-string v2, "season"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 62
    const-string p1, "year"

    invoke-virtual {v1, p1, p2}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 63
    invoke-virtual {v0, v1}, Lcom/movieboxpro/android/view/dialog/ChooseSeasonDialogFragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method
