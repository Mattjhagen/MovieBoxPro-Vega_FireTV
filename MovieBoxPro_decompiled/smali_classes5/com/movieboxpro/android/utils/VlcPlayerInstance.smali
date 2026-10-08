.class public final Lcom/movieboxpro/android/utils/VlcPlayerInstance;
.super Lcom/movieboxpro/android/utils/SingletonHolder;
.source "VlcPlayerInstance.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/movieboxpro/android/utils/SingletonHolder<",
        "Lcom/movieboxpro/android/utils/VlcPlayer;",
        "Landroid/content/Context;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u00c6\u0002\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000e\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u0003R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0002X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/movieboxpro/android/utils/VlcPlayerInstance;",
        "Lcom/movieboxpro/android/utils/SingletonHolder;",
        "Lcom/movieboxpro/android/utils/VlcPlayer;",
        "Landroid/content/Context;",
        "<init>",
        "()V",
        "vlcPlayer",
        "initPlayer",
        "context",
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
.field public static final INSTANCE:Lcom/movieboxpro/android/utils/VlcPlayerInstance;

.field private static vlcPlayer:Lcom/movieboxpro/android/utils/VlcPlayer;


# direct methods
.method public static synthetic $r8$lambda$O4UNffDMSoSL1tLfDF_GPZkq9Oc(Landroid/content/Context;)Lcom/movieboxpro/android/utils/VlcPlayer;
    .locals 0

    invoke-static {p0}, Lcom/movieboxpro/android/utils/VlcPlayerInstance;->_init_$lambda$0(Landroid/content/Context;)Lcom/movieboxpro/android/utils/VlcPlayer;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/movieboxpro/android/utils/VlcPlayerInstance;

    invoke-direct {v0}, Lcom/movieboxpro/android/utils/VlcPlayerInstance;-><init>()V

    sput-object v0, Lcom/movieboxpro/android/utils/VlcPlayerInstance;->INSTANCE:Lcom/movieboxpro/android/utils/VlcPlayerInstance;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 8
    new-instance v0, Lcom/movieboxpro/android/utils/VlcPlayerInstance$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/movieboxpro/android/utils/VlcPlayerInstance$$ExternalSyntheticLambda0;-><init>()V

    invoke-direct {p0, v0}, Lcom/movieboxpro/android/utils/SingletonHolder;-><init>(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private static final _init_$lambda$0(Landroid/content/Context;)Lcom/movieboxpro/android/utils/VlcPlayer;
    .locals 1

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    sget-object v0, Lcom/movieboxpro/android/utils/VlcPlayerInstance;->INSTANCE:Lcom/movieboxpro/android/utils/VlcPlayerInstance;

    invoke-virtual {v0, p0}, Lcom/movieboxpro/android/utils/VlcPlayerInstance;->initPlayer(Landroid/content/Context;)Lcom/movieboxpro/android/utils/VlcPlayer;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final initPlayer(Landroid/content/Context;)Lcom/movieboxpro/android/utils/VlcPlayer;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    new-instance v0, Lcom/movieboxpro/android/utils/VlcPlayer;

    invoke-direct {v0, p1}, Lcom/movieboxpro/android/utils/VlcPlayer;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/movieboxpro/android/utils/VlcPlayerInstance;->vlcPlayer:Lcom/movieboxpro/android/utils/VlcPlayer;

    .line 14
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v0
.end method
