.class public final Lcom/movieboxpro/android/utils/DownloadFileUtils;
.super Ljava/lang/Object;
.source "DownloadFileUtils.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/movieboxpro/android/utils/DownloadFileUtils;",
        "",
        "<init>",
        "()V",
        "toMediaDownloadFile",
        "Lcom/movieboxpro/android/model/BaseMediaModel$DownloadFile;",
        "downloadFile",
        "Lcom/movieboxpro/android/db/entity/DownloadFile;",
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


# static fields
.field public static final INSTANCE:Lcom/movieboxpro/android/utils/DownloadFileUtils;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/movieboxpro/android/utils/DownloadFileUtils;

    invoke-direct {v0}, Lcom/movieboxpro/android/utils/DownloadFileUtils;-><init>()V

    sput-object v0, Lcom/movieboxpro/android/utils/DownloadFileUtils;->INSTANCE:Lcom/movieboxpro/android/utils/DownloadFileUtils;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final toMediaDownloadFile(Lcom/movieboxpro/android/db/entity/DownloadFile;)Lcom/movieboxpro/android/model/BaseMediaModel$DownloadFile;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "downloadFile"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static {p0}, Lcom/movieboxpro/android/model/BeanKt;->toMediaDownloadFile(Lcom/movieboxpro/android/db/entity/DownloadFile;)Lcom/movieboxpro/android/model/BaseMediaModel$DownloadFile;

    move-result-object p0

    return-object p0
.end method
