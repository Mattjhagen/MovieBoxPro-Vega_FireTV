.class public final Lcom/movieboxpro/android/service/FFmpegDownloadService$Companion;
.super Ljava/lang/Object;
.source "FFmpegDownloadService.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/movieboxpro/android/service/FFmpegDownloadService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J \u0010\u0004\u001a\u00020\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/movieboxpro/android/service/FFmpegDownloadService$Companion;",
        "",
        "<init>",
        "()V",
        "startDownload",
        "",
        "context",
        "Landroid/content/Context;",
        "downloadUrl",
        "Lcom/movieboxpro/android/model/DownloadUrl;",
        "baseMediaModel",
        "Lcom/movieboxpro/android/model/BaseMediaModel;",
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

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/movieboxpro/android/service/FFmpegDownloadService$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final startDownload(Landroid/content/Context;Lcom/movieboxpro/android/model/DownloadUrl;Lcom/movieboxpro/android/model/BaseMediaModel;)V
    .locals 2

    const-string v0, "downloadUrl"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "baseMediaModel"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 36
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/movieboxpro/android/service/FFmpegDownloadService;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 37
    const-string v1, "videoData"

    check-cast p3, Ljava/io/Serializable;

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 38
    const-string p3, "urlData"

    check-cast p2, Landroid/os/Parcelable;

    invoke-virtual {v0, p3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 39
    invoke-virtual {p1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    :cond_0
    return-void
.end method
