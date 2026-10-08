.class public final Lcom/movieboxpro/android/livedata/DownloadLiveData$Companion;
.super Ljava/lang/Object;
.source "DownloadLiveData.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/movieboxpro/android/livedata/DownloadLiveData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R!\u0010\u0004\u001a\u00020\u00058FX\u0087\u0084\u0002\u00a2\u0006\u0012\n\u0004\u0008\t\u0010\n\u0012\u0004\u0008\u0006\u0010\u0003\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/movieboxpro/android/livedata/DownloadLiveData$Companion;",
        "",
        "<init>",
        "()V",
        "instance",
        "Lcom/movieboxpro/android/livedata/DownloadLiveData;",
        "getInstance$annotations",
        "getInstance",
        "()Lcom/movieboxpro/android/livedata/DownloadLiveData;",
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

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/movieboxpro/android/livedata/DownloadLiveData$Companion;-><init>()V

    return-void
.end method

.method public static synthetic getInstance$annotations()V
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    return-void
.end method


# virtual methods
.method public final getInstance()Lcom/movieboxpro/android/livedata/DownloadLiveData;
    .locals 1

    .line 18
    invoke-static {}, Lcom/movieboxpro/android/livedata/DownloadLiveData;->access$getInstance$delegate$cp()Lkotlin/Lazy;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/movieboxpro/android/livedata/DownloadLiveData;

    return-object v0
.end method
