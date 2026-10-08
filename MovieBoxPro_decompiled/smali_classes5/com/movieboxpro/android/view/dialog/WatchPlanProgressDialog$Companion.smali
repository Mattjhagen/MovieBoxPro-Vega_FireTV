.class public final Lcom/movieboxpro/android/view/dialog/WatchPlanProgressDialog$Companion;
.super Ljava/lang/Object;
.source "WatchPlanProgressDialog.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/movieboxpro/android/view/dialog/WatchPlanProgressDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J2\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0008\u0010\t\u001a\u0004\u0018\u00010\u00072\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u000b\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/movieboxpro/android/view/dialog/WatchPlanProgressDialog$Companion;",
        "",
        "<init>",
        "()V",
        "newInstance",
        "Lcom/movieboxpro/android/view/dialog/WatchPlanProgressDialog;",
        "id",
        "",
        "name",
        "poster",
        "season",
        "",
        "watched",
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

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/movieboxpro/android/view/dialog/WatchPlanProgressDialog$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final newInstance(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Lcom/movieboxpro/android/view/dialog/WatchPlanProgressDialog;
    .locals 1

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    new-instance v0, Lcom/movieboxpro/android/view/dialog/WatchPlanProgressDialog;

    invoke-direct {v0}, Lcom/movieboxpro/android/view/dialog/WatchPlanProgressDialog;-><init>()V

    .line 65
    invoke-static {v0, p1}, Lcom/movieboxpro/android/view/dialog/WatchPlanProgressDialog;->access$setId(Lcom/movieboxpro/android/view/dialog/WatchPlanProgressDialog;Ljava/lang/String;)V

    .line 66
    const-string p1, ""

    if-nez p2, :cond_0

    move-object p2, p1

    :cond_0
    invoke-static {v0, p2}, Lcom/movieboxpro/android/view/dialog/WatchPlanProgressDialog;->access$setName(Lcom/movieboxpro/android/view/dialog/WatchPlanProgressDialog;Ljava/lang/String;)V

    if-nez p3, :cond_1

    move-object p3, p1

    .line 67
    :cond_1
    invoke-static {v0, p3}, Lcom/movieboxpro/android/view/dialog/WatchPlanProgressDialog;->access$setPoster(Lcom/movieboxpro/android/view/dialog/WatchPlanProgressDialog;Ljava/lang/String;)V

    .line 68
    invoke-static {v0, p4}, Lcom/movieboxpro/android/view/dialog/WatchPlanProgressDialog;->access$setSeason(Lcom/movieboxpro/android/view/dialog/WatchPlanProgressDialog;I)V

    .line 69
    invoke-static {v0, p5}, Lcom/movieboxpro/android/view/dialog/WatchPlanProgressDialog;->access$setWatched(Lcom/movieboxpro/android/view/dialog/WatchPlanProgressDialog;I)V

    return-object v0
.end method
