.class public final Lcom/movieboxpro/android/utils/DownloadFileHelper$Companion;
.super Ljava/lang/Object;
.source "DatabaseHelper.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/movieboxpro/android/utils/DownloadFileHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082.\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0006\u001a\u00020\u00078FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/movieboxpro/android/utils/DownloadFileHelper$Companion;",
        "",
        "<init>",
        "()V",
        "downloadFileDao",
        "Lcom/movieboxpro/android/db/dao/DownloadFileDao;",
        "instance",
        "Lcom/movieboxpro/android/utils/DownloadFileHelper;",
        "getInstance",
        "()Lcom/movieboxpro/android/utils/DownloadFileHelper;",
        "instance$delegate",
        "Lkotlin/Lazy;",
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

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/movieboxpro/android/utils/DownloadFileHelper$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getInstance()Lcom/movieboxpro/android/utils/DownloadFileHelper;
    .locals 1

    .line 14
    invoke-static {}, Lcom/movieboxpro/android/utils/DownloadFileHelper;->access$getInstance$delegate$cp()Lkotlin/Lazy;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/movieboxpro/android/utils/DownloadFileHelper;

    return-object v0
.end method
