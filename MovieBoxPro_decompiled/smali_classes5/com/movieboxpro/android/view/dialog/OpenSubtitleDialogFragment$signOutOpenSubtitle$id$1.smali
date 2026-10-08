.class public final Lcom/movieboxpro/android/view/dialog/OpenSubtitleDialogFragment$signOutOpenSubtitle$id$1;
.super Ljava/lang/Object;
.source "OpenSubtitleDialogFragment.kt"

# interfaces
.implements Lcom/movieboxpro/android/timroes/axmlrpc/XMLRPCCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/movieboxpro/android/view/dialog/OpenSubtitleDialogFragment;->signOutOpenSubtitle()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000+\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J\u0018\u0010\u0008\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\nH\u0016J\u0018\u0010\u000b\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u000cH\u0016\u00a8\u0006\r"
    }
    d2 = {
        "com/movieboxpro/android/view/dialog/OpenSubtitleDialogFragment$signOutOpenSubtitle$id$1",
        "Lcom/movieboxpro/android/timroes/axmlrpc/XMLRPCCallback;",
        "onResponse",
        "",
        "id",
        "",
        "result",
        "",
        "onError",
        "error",
        "Lcom/movieboxpro/android/timroes/axmlrpc/XMLRPCException;",
        "onServerError",
        "Lcom/movieboxpro/android/timroes/axmlrpc/XMLRPCServerException;",
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
.method constructor <init>()V
    .locals 0

    .line 105
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(JLcom/movieboxpro/android/timroes/axmlrpc/XMLRPCException;)V
    .locals 0

    const-string p1, "error"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onResponse(JLjava/lang/Object;)V
    .locals 0

    const-string p1, "result"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onServerError(JLcom/movieboxpro/android/timroes/axmlrpc/XMLRPCServerException;)V
    .locals 0

    const-string p1, "error"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
