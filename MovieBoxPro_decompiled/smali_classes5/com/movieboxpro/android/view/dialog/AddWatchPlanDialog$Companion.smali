.class public final Lcom/movieboxpro/android/view/dialog/AddWatchPlanDialog$Companion;
.super Ljava/lang/Object;
.source "AddWatchPlanDialog.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/movieboxpro/android/view/dialog/AddWatchPlanDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J \u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u00072\u0008\u0010\t\u001a\u0004\u0018\u00010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/movieboxpro/android/view/dialog/AddWatchPlanDialog$Companion;",
        "",
        "<init>",
        "()V",
        "newInstance",
        "Lcom/movieboxpro/android/view/dialog/AddWatchPlanDialog;",
        "boxType",
        "",
        "watched",
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

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/movieboxpro/android/view/dialog/AddWatchPlanDialog$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final newInstance(IILjava/lang/String;)Lcom/movieboxpro/android/view/dialog/AddWatchPlanDialog;
    .locals 1

    .line 41
    new-instance v0, Lcom/movieboxpro/android/view/dialog/AddWatchPlanDialog;

    invoke-direct {v0}, Lcom/movieboxpro/android/view/dialog/AddWatchPlanDialog;-><init>()V

    .line 42
    invoke-static {v0, p1}, Lcom/movieboxpro/android/view/dialog/AddWatchPlanDialog;->access$setBoxType(Lcom/movieboxpro/android/view/dialog/AddWatchPlanDialog;I)V

    .line 43
    invoke-static {v0, p2}, Lcom/movieboxpro/android/view/dialog/AddWatchPlanDialog;->access$setWatched(Lcom/movieboxpro/android/view/dialog/AddWatchPlanDialog;I)V

    .line 44
    invoke-static {v0, p3}, Lcom/movieboxpro/android/view/dialog/AddWatchPlanDialog;->access$setId(Lcom/movieboxpro/android/view/dialog/AddWatchPlanDialog;Ljava/lang/String;)V

    return-object v0
.end method
