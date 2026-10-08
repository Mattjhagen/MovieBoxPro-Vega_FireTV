.class public final Lcom/movieboxpro/android/utils/VlcPlayerManager;
.super Ljava/lang/Object;
.source "VlcPlayerManager.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nVlcPlayerManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VlcPlayerManager.kt\ncom/movieboxpro/android/utils/VlcPlayerManager\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,25:1\n1#2:26\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0008J\u0008\u0010\t\u001a\u0004\u0018\u00010\u0005J\u0006\u0010\n\u001a\u00020\u000bR\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/movieboxpro/android/utils/VlcPlayerManager;",
        "",
        "<init>",
        "()V",
        "instance",
        "Lcom/movieboxpro/android/utils/VlcPlayer;",
        "get",
        "context",
        "Landroid/content/Context;",
        "peek",
        "releaseAndClear",
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


# static fields
.field public static final INSTANCE:Lcom/movieboxpro/android/utils/VlcPlayerManager;

.field private static volatile instance:Lcom/movieboxpro/android/utils/VlcPlayer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/movieboxpro/android/utils/VlcPlayerManager;

    invoke-direct {v0}, Lcom/movieboxpro/android/utils/VlcPlayerManager;-><init>()V

    sput-object v0, Lcom/movieboxpro/android/utils/VlcPlayerManager;->INSTANCE:Lcom/movieboxpro/android/utils/VlcPlayerManager;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get(Landroid/content/Context;)Lcom/movieboxpro/android/utils/VlcPlayer;
    .locals 2

    .line 10
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/movieboxpro/android/utils/VlcPlayerManager;->instance:Lcom/movieboxpro/android/utils/VlcPlayer;

    if-eqz v0, :cond_0

    return-object v0

    .line 11
    :cond_0
    monitor-enter p0

    .line 12
    :try_start_0
    sget-object v0, Lcom/movieboxpro/android/utils/VlcPlayerManager;->instance:Lcom/movieboxpro/android/utils/VlcPlayer;

    if-nez v0, :cond_1

    new-instance v0, Lcom/movieboxpro/android/utils/VlcPlayer;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v1, "getApplicationContext(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1}, Lcom/movieboxpro/android/utils/VlcPlayer;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/movieboxpro/android/utils/VlcPlayerManager;->instance:Lcom/movieboxpro/android/utils/VlcPlayer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    :cond_1
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final peek()Lcom/movieboxpro/android/utils/VlcPlayer;
    .locals 1

    .line 16
    sget-object v0, Lcom/movieboxpro/android/utils/VlcPlayerManager;->instance:Lcom/movieboxpro/android/utils/VlcPlayer;

    return-object v0
.end method

.method public final releaseAndClear()V
    .locals 1

    .line 19
    monitor-enter p0

    .line 20
    :try_start_0
    sget-object v0, Lcom/movieboxpro/android/utils/VlcPlayerManager;->instance:Lcom/movieboxpro/android/utils/VlcPlayer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/movieboxpro/android/utils/VlcPlayer;->release()V

    :cond_0
    const/4 v0, 0x0

    .line 21
    sput-object v0, Lcom/movieboxpro/android/utils/VlcPlayerManager;->instance:Lcom/movieboxpro/android/utils/VlcPlayer;

    .line 22
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
