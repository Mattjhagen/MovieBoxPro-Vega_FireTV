.class public final Lcom/movieboxpro/android/http/v2/ApiV2PayloadBuilder;
.super Ljava/lang/Object;
.source "ApiV2PayloadBuilder.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/movieboxpro/android/http/v2/ApiV2PayloadBuilder$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0018\u0000 \u00162\u00020\u0001:\u0001\u0016B!\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u000e\u0008\u0002\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008JP\u0010\t\u001a\"\u0012\u0004\u0012\u00020\u000b\u0012\u0006\u0012\u0004\u0018\u00010\u00010\nj\u0010\u0012\u0004\u0012\u00020\u000b\u0012\u0006\u0012\u0004\u0018\u00010\u0001`\u000c2\u0014\u0010\r\u001a\u0010\u0012\u0004\u0012\u00020\u000b\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u000e2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000b2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u0011J>\u0010\u0012\u001a\u00020\u0013*\"\u0012\u0004\u0012\u00020\u000b\u0012\u0006\u0012\u0004\u0018\u00010\u00010\nj\u0010\u0012\u0004\u0012\u00020\u000b\u0012\u0006\u0012\u0004\u0018\u00010\u0001`\u000c2\u0006\u0010\u0014\u001a\u00020\u000b2\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0001H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/movieboxpro/android/http/v2/ApiV2PayloadBuilder;",
        "",
        "environment",
        "Lcom/movieboxpro/android/http/v2/ApiV2Environment;",
        "clockSeconds",
        "Lkotlin/Function0;",
        "",
        "<init>",
        "(Lcom/movieboxpro/android/http/v2/ApiV2Environment;Lkotlin/jvm/functions/Function0;)V",
        "build",
        "Ljava/util/LinkedHashMap;",
        "",
        "Lkotlin/collections/LinkedHashMap;",
        "business",
        "",
        "module",
        "snapshot",
        "Lcom/movieboxpro/android/http/v2/ApiV2EnvironmentSnapshot;",
        "addIfAbsent",
        "",
        "key",
        "value",
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
.field private static final Companion:Lcom/movieboxpro/android/http/v2/ApiV2PayloadBuilder$Companion;

.field public static final EXPIRY_SECONDS:J = 0xa8c0L
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private final clockSeconds:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final environment:Lcom/movieboxpro/android/http/v2/ApiV2Environment;


# direct methods
.method public static synthetic $r8$lambda$jJyUIUGnUszQIpKKaT9l-LerDZE()J
    .locals 2

    invoke-static {}, Lcom/movieboxpro/android/http/v2/ApiV2PayloadBuilder;->_init_$lambda$0()J

    move-result-wide v0

    return-wide v0
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/movieboxpro/android/http/v2/ApiV2PayloadBuilder$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/movieboxpro/android/http/v2/ApiV2PayloadBuilder$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/movieboxpro/android/http/v2/ApiV2PayloadBuilder;->Companion:Lcom/movieboxpro/android/http/v2/ApiV2PayloadBuilder$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/movieboxpro/android/http/v2/ApiV2PayloadBuilder;-><init>(Lcom/movieboxpro/android/http/v2/ApiV2Environment;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/movieboxpro/android/http/v2/ApiV2Environment;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/movieboxpro/android/http/v2/ApiV2Environment;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    const-string v0, "environment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clockSeconds"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/movieboxpro/android/http/v2/ApiV2PayloadBuilder;->environment:Lcom/movieboxpro/android/http/v2/ApiV2Environment;

    .line 5
    iput-object p2, p0, Lcom/movieboxpro/android/http/v2/ApiV2PayloadBuilder;->clockSeconds:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/movieboxpro/android/http/v2/ApiV2Environment;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    .line 4
    sget-object p1, Lcom/movieboxpro/android/http/v2/TvApiV2Environment;->INSTANCE:Lcom/movieboxpro/android/http/v2/TvApiV2Environment;

    check-cast p1, Lcom/movieboxpro/android/http/v2/ApiV2Environment;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    .line 5
    new-instance p2, Lcom/movieboxpro/android/http/v2/ApiV2PayloadBuilder$$ExternalSyntheticLambda0;

    invoke-direct {p2}, Lcom/movieboxpro/android/http/v2/ApiV2PayloadBuilder$$ExternalSyntheticLambda0;-><init>()V

    .line 3
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/movieboxpro/android/http/v2/ApiV2PayloadBuilder;-><init>(Lcom/movieboxpro/android/http/v2/ApiV2Environment;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method private static final _init_$lambda$0()J
    .locals 4

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    return-wide v0
.end method

.method private final addIfAbsent(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 32
    invoke-virtual {p1, p2}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p3, :cond_0

    invoke-virtual {p1, p2, p3}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static synthetic build$default(Lcom/movieboxpro/android/http/v2/ApiV2PayloadBuilder;Ljava/util/Map;Ljava/lang/String;Lcom/movieboxpro/android/http/v2/ApiV2EnvironmentSnapshot;ILjava/lang/Object;)Ljava/util/LinkedHashMap;
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 10
    iget-object p3, p0, Lcom/movieboxpro/android/http/v2/ApiV2PayloadBuilder;->environment:Lcom/movieboxpro/android/http/v2/ApiV2Environment;

    invoke-interface {p3}, Lcom/movieboxpro/android/http/v2/ApiV2Environment;->snapshot()Lcom/movieboxpro/android/http/v2/ApiV2EnvironmentSnapshot;

    move-result-object p3

    .line 7
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/movieboxpro/android/http/v2/ApiV2PayloadBuilder;->build(Ljava/util/Map;Ljava/lang/String;Lcom/movieboxpro/android/http/v2/ApiV2EnvironmentSnapshot;)Ljava/util/LinkedHashMap;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final build(Ljava/util/Map;Ljava/lang/String;Lcom/movieboxpro/android/http/v2/ApiV2EnvironmentSnapshot;)Ljava/util/LinkedHashMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/movieboxpro/android/http/v2/ApiV2EnvironmentSnapshot;",
            ")",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const-string p2, "business"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "snapshot"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2, p1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 13
    const-string p1, "module"

    invoke-virtual {p2, p1}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    const-string p1, "app_version"

    invoke-virtual {p3}, Lcom/movieboxpro/android/http/v2/ApiV2EnvironmentSnapshot;->getAppVersion()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p2, p1, v0}, Lcom/movieboxpro/android/http/v2/ApiV2PayloadBuilder;->addIfAbsent(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/Object;)V

    .line 15
    const-string p1, "channel"

    invoke-virtual {p3}, Lcom/movieboxpro/android/http/v2/ApiV2EnvironmentSnapshot;->getChannel()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p2, p1, v0}, Lcom/movieboxpro/android/http/v2/ApiV2PayloadBuilder;->addIfAbsent(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/Object;)V

    .line 16
    const-string p1, "platform"

    const-string v0, "android_tv"

    invoke-direct {p0, p2, p1, v0}, Lcom/movieboxpro/android/http/v2/ApiV2PayloadBuilder;->addIfAbsent(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17
    const-string p1, "lang"

    invoke-virtual {p3}, Lcom/movieboxpro/android/http/v2/ApiV2EnvironmentSnapshot;->getLang()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p2, p1, v0}, Lcom/movieboxpro/android/http/v2/ApiV2PayloadBuilder;->addIfAbsent(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/Object;)V

    .line 18
    const-string p1, "open_udid"

    invoke-virtual {p3}, Lcom/movieboxpro/android/http/v2/ApiV2EnvironmentSnapshot;->getOpenUdid()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p2, p1, v0}, Lcom/movieboxpro/android/http/v2/ApiV2PayloadBuilder;->addIfAbsent(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/Object;)V

    .line 19
    const-string p1, "device_model"

    invoke-virtual {p3}, Lcom/movieboxpro/android/http/v2/ApiV2EnvironmentSnapshot;->getDeviceModel()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p2, p1, v0}, Lcom/movieboxpro/android/http/v2/ApiV2PayloadBuilder;->addIfAbsent(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/Object;)V

    .line 20
    const-string p1, "device_name"

    invoke-virtual {p3}, Lcom/movieboxpro/android/http/v2/ApiV2EnvironmentSnapshot;->getDeviceName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p2, p1, v0}, Lcom/movieboxpro/android/http/v2/ApiV2PayloadBuilder;->addIfAbsent(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/Object;)V

    .line 21
    const-string p1, "platform_version"

    invoke-virtual {p3}, Lcom/movieboxpro/android/http/v2/ApiV2EnvironmentSnapshot;->getPlatformVersion()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p2, p1, v0}, Lcom/movieboxpro/android/http/v2/ApiV2PayloadBuilder;->addIfAbsent(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/Object;)V

    .line 22
    const-string p1, "appid"

    invoke-virtual {p3}, Lcom/movieboxpro/android/http/v2/ApiV2EnvironmentSnapshot;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p2, p1, v0}, Lcom/movieboxpro/android/http/v2/ApiV2PayloadBuilder;->addIfAbsent(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/Object;)V

    .line 23
    invoke-virtual {p3}, Lcom/movieboxpro/android/http/v2/ApiV2EnvironmentSnapshot;->getChildMode()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "1"

    goto :goto_0

    :cond_0
    const-string p1, "0"

    :goto_0
    const-string v0, "childmode"

    invoke-direct {p0, p2, v0, p1}, Lcom/movieboxpro/android/http/v2/ApiV2PayloadBuilder;->addIfAbsent(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/Object;)V

    .line 24
    invoke-virtual {p3}, Lcom/movieboxpro/android/http/v2/ApiV2EnvironmentSnapshot;->getLoggedIn()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p3}, Lcom/movieboxpro/android/http/v2/ApiV2EnvironmentSnapshot;->getUidV2()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_1

    goto :goto_1

    .line 25
    :cond_1
    const-string p1, "uid"

    invoke-virtual {p3}, Lcom/movieboxpro/android/http/v2/ApiV2EnvironmentSnapshot;->getUidV2()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p0, p2, p1, p3}, Lcom/movieboxpro/android/http/v2/ApiV2PayloadBuilder;->addIfAbsent(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/Object;)V

    .line 27
    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/movieboxpro/android/http/v2/ApiV2PayloadBuilder;->clockSeconds:Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const-wide/32 v2, 0xa8c0

    add-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p3, "expired_date"

    invoke-direct {p0, p2, p3, p1}, Lcom/movieboxpro/android/http/v2/ApiV2PayloadBuilder;->addIfAbsent(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/Object;)V

    return-object p2
.end method
