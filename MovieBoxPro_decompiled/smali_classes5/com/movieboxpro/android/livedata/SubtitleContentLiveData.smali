.class public final Lcom/movieboxpro/android/livedata/SubtitleContentLiveData;
.super Landroidx/lifecycle/MutableLiveData;
.source "SubtitleContentLiveData.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/movieboxpro/android/livedata/SubtitleContentLiveData$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/lifecycle/MutableLiveData<",
        "Ljava/util/List<",
        "+",
        "Lcom/avery/subtitle/model/Subtitle;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 \u00062\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u0001:\u0001\u0006B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/movieboxpro/android/livedata/SubtitleContentLiveData;",
        "Landroidx/lifecycle/MutableLiveData;",
        "",
        "Lcom/avery/subtitle/model/Subtitle;",
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
.field public static final Companion:Lcom/movieboxpro/android/livedata/SubtitleContentLiveData$Companion;

.field private static sInstance:Lcom/movieboxpro/android/livedata/SubtitleContentLiveData;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/movieboxpro/android/livedata/SubtitleContentLiveData$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/movieboxpro/android/livedata/SubtitleContentLiveData$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/movieboxpro/android/livedata/SubtitleContentLiveData;->Companion:Lcom/movieboxpro/android/livedata/SubtitleContentLiveData$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    return-void
.end method

.method public static final synthetic access$getSInstance$cp()Lcom/movieboxpro/android/livedata/SubtitleContentLiveData;
    .locals 1

    .line 7
    sget-object v0, Lcom/movieboxpro/android/livedata/SubtitleContentLiveData;->sInstance:Lcom/movieboxpro/android/livedata/SubtitleContentLiveData;

    return-object v0
.end method

.method public static final synthetic access$setSInstance$cp(Lcom/movieboxpro/android/livedata/SubtitleContentLiveData;)V
    .locals 0

    .line 7
    sput-object p0, Lcom/movieboxpro/android/livedata/SubtitleContentLiveData;->sInstance:Lcom/movieboxpro/android/livedata/SubtitleContentLiveData;

    return-void
.end method
