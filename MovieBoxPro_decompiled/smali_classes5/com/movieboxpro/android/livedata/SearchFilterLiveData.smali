.class public final Lcom/movieboxpro/android/livedata/SearchFilterLiveData;
.super Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;
.source "SearchFilterLiveData.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/movieboxpro/android/livedata/SearchFilterLiveData$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kunminx/architecture/ui/callback/UnPeekLiveData<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0018\u0000 \u00052\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0005B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/movieboxpro/android/livedata/SearchFilterLiveData;",
        "Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;",
        "",
        "<init>",
        "()V",
        "Companion",
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
.field public static final Companion:Lcom/movieboxpro/android/livedata/SearchFilterLiveData$Companion;

.field private static sInstance:Lcom/movieboxpro/android/livedata/SearchFilterLiveData;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/movieboxpro/android/livedata/SearchFilterLiveData$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/movieboxpro/android/livedata/SearchFilterLiveData$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/movieboxpro/android/livedata/SearchFilterLiveData;->Companion:Lcom/movieboxpro/android/livedata/SearchFilterLiveData$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;-><init>()V

    return-void
.end method

.method public static final synthetic access$getSInstance$cp()Lcom/movieboxpro/android/livedata/SearchFilterLiveData;
    .locals 1

    .line 8
    sget-object v0, Lcom/movieboxpro/android/livedata/SearchFilterLiveData;->sInstance:Lcom/movieboxpro/android/livedata/SearchFilterLiveData;

    return-object v0
.end method

.method public static final synthetic access$setSInstance$cp(Lcom/movieboxpro/android/livedata/SearchFilterLiveData;)V
    .locals 0

    .line 8
    sput-object p0, Lcom/movieboxpro/android/livedata/SearchFilterLiveData;->sInstance:Lcom/movieboxpro/android/livedata/SearchFilterLiveData;

    return-void
.end method
