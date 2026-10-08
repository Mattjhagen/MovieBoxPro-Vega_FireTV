.class public final Lcom/movieboxpro/android/http/v2/ApiV2RequestInterceptor;
.super Ljava/lang/Object;
.source "ApiV2RequestInterceptor.kt"

# interfaces
.implements Lokhttp3/Interceptor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/movieboxpro/android/http/v2/ApiV2RequestInterceptor$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nApiV2RequestInterceptor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ApiV2RequestInterceptor.kt\ncom/movieboxpro/android/http/v2/ApiV2RequestInterceptor\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,108:1\n1#2:109\n216#3,2:110\n216#3,2:112\n1869#4,2:114\n*S KotlinDebug\n*F\n+ 1 ApiV2RequestInterceptor.kt\ncom/movieboxpro/android/http/v2/ApiV2RequestInterceptor\n*L\n86#1:110,2\n95#1:112,2\n96#1:114,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000v\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0012\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 %2\u00020\u0001:\u0001%B\u0091\u0001\u0008\u0007\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u0012\u000e\u0010\u0008\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\n0\t\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c\u0012\u0014\u0008\u0002\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u00100\u000e\u0012&\u0008\u0002\u0010\u0011\u001a \u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u00140\u0012\u0012\u0004\u0012\u00020\u00140\u000e\u0012\u0010\u0008\u0002\u0010\u0015\u001a\n\u0012\u0004\u0012\u00020\u0016\u0018\u00010\t\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0010\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001cH\u0016J\u001c\u0010\u001d\u001a\u00020\u001e2\u0012\u0010\u001f\u001a\u000e\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u00140 H\u0002J*\u0010!\u001a\u00020\u001e2\u0012\u0010\u001f\u001a\u000e\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u00140 2\u000c\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020$0#H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0008\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\n0\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u00100\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R,\u0010\u0011\u001a \u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u00140\u0012\u0012\u0004\u0012\u00020\u00140\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0015\u001a\n\u0012\u0004\u0012\u00020\u0016\u0018\u00010\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006&"
    }
    d2 = {
        "Lcom/movieboxpro/android/http/v2/ApiV2RequestInterceptor;",
        "Lokhttp3/Interceptor;",
        "bodyReader",
        "Lcom/movieboxpro/android/http/v2/ApiV2RequestBodyReader;",
        "payloadBuilder",
        "Lcom/movieboxpro/android/http/v2/ApiV2PayloadBuilder;",
        "environment",
        "Lcom/movieboxpro/android/http/v2/ApiV2Environment;",
        "sessionReader",
        "Lkotlin/Function0;",
        "Lcom/movieboxpro/android/http/v2/session/SessionCredentials;",
        "encryptor",
        "Lcom/movieboxpro/android/http/v2/ApiEncryptV2;",
        "endpointMatcher",
        "Lkotlin/Function1;",
        "Lokhttp3/HttpUrl;",
        "",
        "withAppSecrets",
        "Lkotlin/Function2;",
        "",
        "",
        "attemptReader",
        "Lcom/movieboxpro/android/http/v2/session/ApiV2RequestAttempt;",
        "<init>",
        "(Lcom/movieboxpro/android/http/v2/ApiV2RequestBodyReader;Lcom/movieboxpro/android/http/v2/ApiV2PayloadBuilder;Lcom/movieboxpro/android/http/v2/ApiV2Environment;Lkotlin/jvm/functions/Function0;Lcom/movieboxpro/android/http/v2/ApiEncryptV2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V",
        "intercept",
        "Lokhttp3/Response;",
        "chain",
        "Lokhttp3/Interceptor$Chain;",
        "formBody",
        "Lokhttp3/RequestBody;",
        "fields",
        "",
        "multipartBody",
        "fileParts",
        "",
        "Lokhttp3/MultipartBody$Part;",
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
.field public static final APP_ID:Ljava/lang/String; = "27"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final APP_MODE:Ljava/lang/String; = "app"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final Companion:Lcom/movieboxpro/android/http/v2/ApiV2RequestInterceptor$Companion;

.field public static final MODULE:Ljava/lang/String; = "module"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final PLATFORM:Ljava/lang/String; = "android_tv"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final SESSION_MODE:Ljava/lang/String; = "session"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private final attemptReader:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lcom/movieboxpro/android/http/v2/session/ApiV2RequestAttempt;",
            ">;"
        }
    .end annotation
.end field

.field private final bodyReader:Lcom/movieboxpro/android/http/v2/ApiV2RequestBodyReader;

.field private final encryptor:Lcom/movieboxpro/android/http/v2/ApiEncryptV2;

.field private final endpointMatcher:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lokhttp3/HttpUrl;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final environment:Lcom/movieboxpro/android/http/v2/ApiV2Environment;

.field private final payloadBuilder:Lcom/movieboxpro/android/http/v2/ApiV2PayloadBuilder;

.field private final sessionReader:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lcom/movieboxpro/android/http/v2/session/SessionCredentials;",
            ">;"
        }
    .end annotation
.end field

.field private final withAppSecrets:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lkotlin/jvm/functions/Function2<",
            "-[B-[B",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$tgSOzT2cfhDN22iQE58wsH_v8Qg(Lcom/movieboxpro/android/http/v2/ApiV2RequestInterceptor;Ljava/util/LinkedHashMap;ZLcom/movieboxpro/android/http/v2/session/SessionCredentials;[B[B)Ljava/lang/String;
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/movieboxpro/android/http/v2/ApiV2RequestInterceptor;->intercept$lambda$3(Lcom/movieboxpro/android/http/v2/ApiV2RequestInterceptor;Ljava/util/LinkedHashMap;ZLcom/movieboxpro/android/http/v2/session/SessionCredentials;[B[B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$yekKmzthagGkAR2befEM0FAMuvc(Lkotlin/jvm/functions/Function2;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/movieboxpro/android/http/v2/ApiV2RequestInterceptor;->_init_$lambda$0(Lkotlin/jvm/functions/Function2;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/movieboxpro/android/http/v2/ApiV2RequestInterceptor$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/movieboxpro/android/http/v2/ApiV2RequestInterceptor$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/movieboxpro/android/http/v2/ApiV2RequestInterceptor;->Companion:Lcom/movieboxpro/android/http/v2/ApiV2RequestInterceptor$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/movieboxpro/android/http/v2/ApiV2RequestBodyReader;Lcom/movieboxpro/android/http/v2/ApiV2PayloadBuilder;Lcom/movieboxpro/android/http/v2/ApiV2Environment;Lkotlin/jvm/functions/Function0;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/movieboxpro/android/http/v2/ApiV2RequestBodyReader;",
            "Lcom/movieboxpro/android/http/v2/ApiV2PayloadBuilder;",
            "Lcom/movieboxpro/android/http/v2/ApiV2Environment;",
            "Lkotlin/jvm/functions/Function0<",
            "Lcom/movieboxpro/android/http/v2/session/SessionCredentials;",
            ">;)V"
        }
    .end annotation

    const-string v0, "bodyReader"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "payloadBuilder"

    move-object v3, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "environment"

    move-object v4, p3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sessionReader"

    move-object/from16 v5, p4

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v10, 0xf0

    const/4 v11, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v11}, Lcom/movieboxpro/android/http/v2/ApiV2RequestInterceptor;-><init>(Lcom/movieboxpro/android/http/v2/ApiV2RequestBodyReader;Lcom/movieboxpro/android/http/v2/ApiV2PayloadBuilder;Lcom/movieboxpro/android/http/v2/ApiV2Environment;Lkotlin/jvm/functions/Function0;Lcom/movieboxpro/android/http/v2/ApiEncryptV2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/movieboxpro/android/http/v2/ApiV2RequestBodyReader;Lcom/movieboxpro/android/http/v2/ApiV2PayloadBuilder;Lcom/movieboxpro/android/http/v2/ApiV2Environment;Lkotlin/jvm/functions/Function0;Lcom/movieboxpro/android/http/v2/ApiEncryptV2;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/movieboxpro/android/http/v2/ApiV2RequestBodyReader;",
            "Lcom/movieboxpro/android/http/v2/ApiV2PayloadBuilder;",
            "Lcom/movieboxpro/android/http/v2/ApiV2Environment;",
            "Lkotlin/jvm/functions/Function0<",
            "Lcom/movieboxpro/android/http/v2/session/SessionCredentials;",
            ">;",
            "Lcom/movieboxpro/android/http/v2/ApiEncryptV2;",
            ")V"
        }
    .end annotation

    const-string v0, "bodyReader"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "payloadBuilder"

    move-object v3, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "environment"

    move-object v4, p3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sessionReader"

    move-object/from16 v5, p4

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "encryptor"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v10, 0xe0

    const/4 v11, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v11}, Lcom/movieboxpro/android/http/v2/ApiV2RequestInterceptor;-><init>(Lcom/movieboxpro/android/http/v2/ApiV2RequestBodyReader;Lcom/movieboxpro/android/http/v2/ApiV2PayloadBuilder;Lcom/movieboxpro/android/http/v2/ApiV2Environment;Lkotlin/jvm/functions/Function0;Lcom/movieboxpro/android/http/v2/ApiEncryptV2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/movieboxpro/android/http/v2/ApiV2RequestBodyReader;Lcom/movieboxpro/android/http/v2/ApiV2PayloadBuilder;Lcom/movieboxpro/android/http/v2/ApiV2Environment;Lkotlin/jvm/functions/Function0;Lcom/movieboxpro/android/http/v2/ApiEncryptV2;Lkotlin/jvm/functions/Function1;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/movieboxpro/android/http/v2/ApiV2RequestBodyReader;",
            "Lcom/movieboxpro/android/http/v2/ApiV2PayloadBuilder;",
            "Lcom/movieboxpro/android/http/v2/ApiV2Environment;",
            "Lkotlin/jvm/functions/Function0<",
            "Lcom/movieboxpro/android/http/v2/session/SessionCredentials;",
            ">;",
            "Lcom/movieboxpro/android/http/v2/ApiEncryptV2;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lokhttp3/HttpUrl;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "bodyReader"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "payloadBuilder"

    move-object v3, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "environment"

    move-object v4, p3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sessionReader"

    move-object/from16 v5, p4

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "encryptor"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "endpointMatcher"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v10, 0xc0

    const/4 v11, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v11}, Lcom/movieboxpro/android/http/v2/ApiV2RequestInterceptor;-><init>(Lcom/movieboxpro/android/http/v2/ApiV2RequestBodyReader;Lcom/movieboxpro/android/http/v2/ApiV2PayloadBuilder;Lcom/movieboxpro/android/http/v2/ApiV2Environment;Lkotlin/jvm/functions/Function0;Lcom/movieboxpro/android/http/v2/ApiEncryptV2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/movieboxpro/android/http/v2/ApiV2RequestBodyReader;Lcom/movieboxpro/android/http/v2/ApiV2PayloadBuilder;Lcom/movieboxpro/android/http/v2/ApiV2Environment;Lkotlin/jvm/functions/Function0;Lcom/movieboxpro/android/http/v2/ApiEncryptV2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/movieboxpro/android/http/v2/ApiV2RequestBodyReader;",
            "Lcom/movieboxpro/android/http/v2/ApiV2PayloadBuilder;",
            "Lcom/movieboxpro/android/http/v2/ApiV2Environment;",
            "Lkotlin/jvm/functions/Function0<",
            "Lcom/movieboxpro/android/http/v2/session/SessionCredentials;",
            ">;",
            "Lcom/movieboxpro/android/http/v2/ApiEncryptV2;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lokhttp3/HttpUrl;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/jvm/functions/Function2<",
            "-[B-[B",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "bodyReader"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "payloadBuilder"

    move-object v3, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "environment"

    move-object v4, p3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sessionReader"

    move-object/from16 v5, p4

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "encryptor"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "endpointMatcher"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "withAppSecrets"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v10, 0x80

    const/4 v11, 0x0

    const/4 v9, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v11}, Lcom/movieboxpro/android/http/v2/ApiV2RequestInterceptor;-><init>(Lcom/movieboxpro/android/http/v2/ApiV2RequestBodyReader;Lcom/movieboxpro/android/http/v2/ApiV2PayloadBuilder;Lcom/movieboxpro/android/http/v2/ApiV2Environment;Lkotlin/jvm/functions/Function0;Lcom/movieboxpro/android/http/v2/ApiEncryptV2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/movieboxpro/android/http/v2/ApiV2RequestBodyReader;Lcom/movieboxpro/android/http/v2/ApiV2PayloadBuilder;Lcom/movieboxpro/android/http/v2/ApiV2Environment;Lkotlin/jvm/functions/Function0;Lcom/movieboxpro/android/http/v2/ApiEncryptV2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/movieboxpro/android/http/v2/ApiV2RequestBodyReader;",
            "Lcom/movieboxpro/android/http/v2/ApiV2PayloadBuilder;",
            "Lcom/movieboxpro/android/http/v2/ApiV2Environment;",
            "Lkotlin/jvm/functions/Function0<",
            "Lcom/movieboxpro/android/http/v2/session/SessionCredentials;",
            ">;",
            "Lcom/movieboxpro/android/http/v2/ApiEncryptV2;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lokhttp3/HttpUrl;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/jvm/functions/Function2<",
            "-[B-[B",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lcom/movieboxpro/android/http/v2/session/ApiV2RequestAttempt;",
            ">;)V"
        }
    .end annotation

    const-string v0, "bodyReader"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "payloadBuilder"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "environment"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sessionReader"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "encryptor"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "endpointMatcher"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "withAppSecrets"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/movieboxpro/android/http/v2/ApiV2RequestInterceptor;->bodyReader:Lcom/movieboxpro/android/http/v2/ApiV2RequestBodyReader;

    .line 16
    iput-object p2, p0, Lcom/movieboxpro/android/http/v2/ApiV2RequestInterceptor;->payloadBuilder:Lcom/movieboxpro/android/http/v2/ApiV2PayloadBuilder;

    .line 17
    iput-object p3, p0, Lcom/movieboxpro/android/http/v2/ApiV2RequestInterceptor;->environment:Lcom/movieboxpro/android/http/v2/ApiV2Environment;

    .line 18
    iput-object p4, p0, Lcom/movieboxpro/android/http/v2/ApiV2RequestInterceptor;->sessionReader:Lkotlin/jvm/functions/Function0;

    .line 19
    iput-object p5, p0, Lcom/movieboxpro/android/http/v2/ApiV2RequestInterceptor;->encryptor:Lcom/movieboxpro/android/http/v2/ApiEncryptV2;

    .line 20
    iput-object p6, p0, Lcom/movieboxpro/android/http/v2/ApiV2RequestInterceptor;->endpointMatcher:Lkotlin/jvm/functions/Function1;

    .line 21
    iput-object p7, p0, Lcom/movieboxpro/android/http/v2/ApiV2RequestInterceptor;->withAppSecrets:Lkotlin/jvm/functions/Function1;

    .line 24
    iput-object p8, p0, Lcom/movieboxpro/android/http/v2/ApiV2RequestInterceptor;->attemptReader:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/movieboxpro/android/http/v2/ApiV2RequestBodyReader;Lcom/movieboxpro/android/http/v2/ApiV2PayloadBuilder;Lcom/movieboxpro/android/http/v2/ApiV2Environment;Lkotlin/jvm/functions/Function0;Lcom/movieboxpro/android/http/v2/ApiEncryptV2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 12

    move/from16 v0, p9

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    .line 15
    new-instance v1, Lcom/movieboxpro/android/http/v2/ApiV2RequestBodyReader;

    invoke-direct {v1}, Lcom/movieboxpro/android/http/v2/ApiV2RequestBodyReader;-><init>()V

    move-object v3, v1

    goto :goto_0

    :cond_0
    move-object v3, p1

    :goto_0
    and-int/lit8 v1, v0, 0x2

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 16
    new-instance v1, Lcom/movieboxpro/android/http/v2/ApiV2PayloadBuilder;

    const/4 v4, 0x3

    invoke-direct {v1, v2, v2, v4, v2}, Lcom/movieboxpro/android/http/v2/ApiV2PayloadBuilder;-><init>(Lcom/movieboxpro/android/http/v2/ApiV2Environment;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v4, v1

    goto :goto_1

    :cond_1
    move-object v4, p2

    :goto_1
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_2

    .line 17
    sget-object v1, Lcom/movieboxpro/android/http/v2/TvApiV2Environment;->INSTANCE:Lcom/movieboxpro/android/http/v2/TvApiV2Environment;

    check-cast v1, Lcom/movieboxpro/android/http/v2/ApiV2Environment;

    move-object v5, v1

    goto :goto_2

    :cond_2
    move-object v5, p3

    :goto_2
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_3

    .line 19
    new-instance v1, Lcom/movieboxpro/android/http/v2/ApiEncryptV2;

    const/4 v10, 0x7

    const/4 v11, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v6, v1

    invoke-direct/range {v6 .. v11}, Lcom/movieboxpro/android/http/v2/ApiEncryptV2;-><init>(Lcom/movieboxpro/android/http/v2/ApiV2Base64;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v7, v1

    goto :goto_3

    :cond_3
    move-object/from16 v7, p5

    :goto_3
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_4

    .line 20
    new-instance v1, Lcom/movieboxpro/android/http/v2/ApiV2RequestInterceptor$1;

    sget-object v6, Lcom/movieboxpro/android/http/v2/ApiV2EndpointConfig;->INSTANCE:Lcom/movieboxpro/android/http/v2/ApiV2EndpointConfig;

    invoke-direct {v1, v6}, Lcom/movieboxpro/android/http/v2/ApiV2RequestInterceptor$1;-><init>(Ljava/lang/Object;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    move-object v8, v1

    goto :goto_4

    :cond_4
    move-object/from16 v8, p6

    :goto_4
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_5

    .line 21
    new-instance v1, Lcom/movieboxpro/android/http/v2/ApiV2RequestInterceptor$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Lcom/movieboxpro/android/http/v2/ApiV2RequestInterceptor$$ExternalSyntheticLambda0;-><init>()V

    move-object v9, v1

    goto :goto_5

    :cond_5
    move-object/from16 v9, p7

    :goto_5
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_6

    move-object v10, v2

    goto :goto_6

    :cond_6
    move-object/from16 v10, p8

    :goto_6
    move-object v2, p0

    move-object/from16 v6, p4

    .line 14
    invoke-direct/range {v2 .. v10}, Lcom/movieboxpro/android/http/v2/ApiV2RequestInterceptor;-><init>(Lcom/movieboxpro/android/http/v2/ApiV2RequestBodyReader;Lcom/movieboxpro/android/http/v2/ApiV2PayloadBuilder;Lcom/movieboxpro/android/http/v2/ApiV2Environment;Lkotlin/jvm/functions/Function0;Lcom/movieboxpro/android/http/v2/ApiEncryptV2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public constructor <init>(Lcom/movieboxpro/android/http/v2/ApiV2RequestBodyReader;Lcom/movieboxpro/android/http/v2/ApiV2PayloadBuilder;Lkotlin/jvm/functions/Function0;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/movieboxpro/android/http/v2/ApiV2RequestBodyReader;",
            "Lcom/movieboxpro/android/http/v2/ApiV2PayloadBuilder;",
            "Lkotlin/jvm/functions/Function0<",
            "Lcom/movieboxpro/android/http/v2/session/SessionCredentials;",
            ">;)V"
        }
    .end annotation

    const-string v0, "bodyReader"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "payloadBuilder"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sessionReader"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v10, 0xf4

    const/4 v11, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v5, p3

    invoke-direct/range {v1 .. v11}, Lcom/movieboxpro/android/http/v2/ApiV2RequestInterceptor;-><init>(Lcom/movieboxpro/android/http/v2/ApiV2RequestBodyReader;Lcom/movieboxpro/android/http/v2/ApiV2PayloadBuilder;Lcom/movieboxpro/android/http/v2/ApiV2Environment;Lkotlin/jvm/functions/Function0;Lcom/movieboxpro/android/http/v2/ApiEncryptV2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/movieboxpro/android/http/v2/ApiV2RequestBodyReader;Lkotlin/jvm/functions/Function0;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/movieboxpro/android/http/v2/ApiV2RequestBodyReader;",
            "Lkotlin/jvm/functions/Function0<",
            "Lcom/movieboxpro/android/http/v2/session/SessionCredentials;",
            ">;)V"
        }
    .end annotation

    const-string v0, "bodyReader"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sessionReader"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v10, 0xf6

    const/4 v11, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v5, p2

    invoke-direct/range {v1 .. v11}, Lcom/movieboxpro/android/http/v2/ApiV2RequestInterceptor;-><init>(Lcom/movieboxpro/android/http/v2/ApiV2RequestBodyReader;Lcom/movieboxpro/android/http/v2/ApiV2PayloadBuilder;Lcom/movieboxpro/android/http/v2/ApiV2Environment;Lkotlin/jvm/functions/Function0;Lcom/movieboxpro/android/http/v2/ApiEncryptV2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lcom/movieboxpro/android/http/v2/session/SessionCredentials;",
            ">;)V"
        }
    .end annotation

    const-string v0, "sessionReader"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v10, 0xf7

    const/4 v11, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v1, p0

    move-object v5, p1

    invoke-direct/range {v1 .. v11}, Lcom/movieboxpro/android/http/v2/ApiV2RequestInterceptor;-><init>(Lcom/movieboxpro/android/http/v2/ApiV2RequestBodyReader;Lcom/movieboxpro/android/http/v2/ApiV2PayloadBuilder;Lcom/movieboxpro/android/http/v2/ApiV2Environment;Lkotlin/jvm/functions/Function0;Lcom/movieboxpro/android/http/v2/ApiEncryptV2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method private static final _init_$lambda$0(Lkotlin/jvm/functions/Function2;)Ljava/lang/String;
    .locals 1

    const-string v0, "block"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    sget-object v0, Lcom/movieboxpro/android/http/v2/NativeApiSecrets;->INSTANCE:Lcom/movieboxpro/android/http/v2/NativeApiSecrets;

    invoke-virtual {v0, p0}, Lcom/movieboxpro/android/http/v2/NativeApiSecrets;->withAppSecrets(Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method private final formBody(Ljava/util/Map;)Lokhttp3/RequestBody;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lokhttp3/RequestBody;"
        }
    .end annotation

    .line 85
    new-instance v0, Lokhttp3/FormBody$Builder;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lokhttp3/FormBody$Builder;-><init>(Ljava/nio/charset/Charset;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 110
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 86
    invoke-virtual {v0, v2, v1}, Lokhttp3/FormBody$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/FormBody$Builder;

    goto :goto_0

    .line 87
    :cond_0
    invoke-virtual {v0}, Lokhttp3/FormBody$Builder;->build()Lokhttp3/FormBody;

    move-result-object p1

    check-cast p1, Lokhttp3/RequestBody;

    return-object p1
.end method

.method private static final intercept$lambda$3(Lcom/movieboxpro/android/http/v2/ApiV2RequestInterceptor;Ljava/util/LinkedHashMap;ZLcom/movieboxpro/android/http/v2/session/SessionCredentials;[B[B)Ljava/lang/String;
    .locals 1

    const-string v0, "appKey"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appSkey"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    iget-object p0, p0, Lcom/movieboxpro/android/http/v2/ApiV2RequestInterceptor;->encryptor:Lcom/movieboxpro/android/http/v2/ApiEncryptV2;

    check-cast p1, Ljava/util/Map;

    if-eqz p2, :cond_0

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p3}, Lcom/movieboxpro/android/http/v2/session/SessionCredentials;->getSessionKey()[B

    move-result-object p5

    :cond_0
    invoke-virtual {p0, p1, p5, p4}, Lcom/movieboxpro/android/http/v2/ApiEncryptV2;->encrypt(Ljava/util/Map;[B[B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final multipartBody(Ljava/util/Map;Ljava/util/List;)Lokhttp3/RequestBody;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Lokhttp3/MultipartBody$Part;",
            ">;)",
            "Lokhttp3/RequestBody;"
        }
    .end annotation

    .line 94
    new-instance v0, Lokhttp3/MultipartBody$Builder;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lokhttp3/MultipartBody$Builder;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sget-object v1, Lokhttp3/MultipartBody;->FORM:Lokhttp3/MediaType;

    invoke-virtual {v0, v1}, Lokhttp3/MultipartBody$Builder;->setType(Lokhttp3/MediaType;)Lokhttp3/MultipartBody$Builder;

    move-result-object v0

    .line 112
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 95
    invoke-virtual {v0, v2, v1}, Lokhttp3/MultipartBody$Builder;->addFormDataPart(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/MultipartBody$Builder;

    goto :goto_0

    .line 96
    :cond_0
    check-cast p2, Ljava/lang/Iterable;

    .line 114
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lokhttp3/MultipartBody$Part;

    .line 96
    invoke-virtual {v0, p2}, Lokhttp3/MultipartBody$Builder;->addPart(Lokhttp3/MultipartBody$Part;)Lokhttp3/MultipartBody$Builder;

    goto :goto_1

    .line 97
    :cond_1
    invoke-virtual {v0}, Lokhttp3/MultipartBody$Builder;->build()Lokhttp3/MultipartBody;

    move-result-object p1

    check-cast p1, Lokhttp3/RequestBody;

    return-object p1
.end method


# virtual methods
.method public intercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 14

    const-string v0, "chain"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->request()Lokhttp3/Request;

    move-result-object v0

    .line 28
    iget-object v1, p0, Lcom/movieboxpro/android/http/v2/ApiV2RequestInterceptor;->endpointMatcher:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object v2

    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {p1, v0}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    move-result-object p1

    return-object p1

    .line 30
    :cond_0
    invoke-virtual {v0}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/HttpUrl;->pathSegments()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 31
    move-object v3, v1

    check-cast v3, Ljava/lang/CharSequence;

    if-eqz v3, :cond_f

    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_f

    const-string v3, "api_client_ssl_encrypt"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_f

    .line 34
    iget-object v3, p0, Lcom/movieboxpro/android/http/v2/ApiV2RequestInterceptor;->bodyReader:Lcom/movieboxpro/android/http/v2/ApiV2RequestBodyReader;

    invoke-virtual {v0}, Lokhttp3/Request;->body()Lokhttp3/RequestBody;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/movieboxpro/android/http/v2/ApiV2RequestBodyReader;->read(Lokhttp3/RequestBody;)Lcom/movieboxpro/android/http/v2/ParsedApiBody;

    move-result-object v3

    .line 35
    invoke-virtual {v3}, Lcom/movieboxpro/android/http/v2/ParsedApiBody;->getFields()Ljava/util/LinkedHashMap;

    move-result-object v4

    const-string v5, "module"

    invoke-virtual {v4, v5}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    const-class v4, Lcom/movieboxpro/android/http/v2/session/ApiV2RequestAttempt;

    invoke-virtual {v0, v4}, Lokhttp3/Request;->tag(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/movieboxpro/android/http/v2/session/ApiV2RequestAttempt;

    const/4 v5, 0x0

    if-nez v4, :cond_3

    iget-object v4, p0, Lcom/movieboxpro/android/http/v2/ApiV2RequestInterceptor;->attemptReader:Lkotlin/jvm/functions/Function0;

    if-eqz v4, :cond_1

    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/movieboxpro/android/http/v2/session/ApiV2RequestAttempt;

    goto :goto_0

    :cond_1
    move-object v4, v5

    :goto_0
    if-nez v4, :cond_3

    sget-object v4, Lcom/movieboxpro/android/http/v2/session/AccountSessionLock;->monitor:Ljava/lang/Object;

    monitor-enter v4

    .line 39
    :try_start_0
    iget-object v6, p0, Lcom/movieboxpro/android/http/v2/ApiV2RequestInterceptor;->sessionReader:Lkotlin/jvm/functions/Function0;

    invoke-interface {v6}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/movieboxpro/android/http/v2/session/SessionCredentials;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    :try_start_1
    new-instance v7, Lcom/movieboxpro/android/http/v2/session/ApiV2RequestAttempt;

    iget-object v8, p0, Lcom/movieboxpro/android/http/v2/ApiV2RequestInterceptor;->environment:Lcom/movieboxpro/android/http/v2/ApiV2Environment;

    invoke-interface {v8}, Lcom/movieboxpro/android/http/v2/ApiV2Environment;->snapshot()Lcom/movieboxpro/android/http/v2/ApiV2EnvironmentSnapshot;

    move-result-object v8

    const-wide/16 v9, 0x0

    invoke-direct {v7, v6, v8, v9, v10}, Lcom/movieboxpro/android/http/v2/session/ApiV2RequestAttempt;-><init>(Lcom/movieboxpro/android/http/v2/session/SessionCredentials;Lcom/movieboxpro/android/http/v2/ApiV2EnvironmentSnapshot;J)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    monitor-exit v4

    move-object v4, v7

    goto :goto_1

    :catch_0
    move-exception p1

    if-eqz v6, :cond_2

    .line 43
    :try_start_2
    invoke-virtual {v6}, Lcom/movieboxpro/android/http/v2/session/SessionCredentials;->getSessionKey()[B

    move-result-object v7

    if-eqz v7, :cond_2

    const/4 v11, 0x6

    const/4 v12, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v7 .. v12}, Lkotlin/collections/ArraysKt;->fill$default([BBIIILjava/lang/Object;)V

    .line 44
    :cond_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p1

    .line 38
    monitor-exit v4

    throw p1

    .line 47
    :cond_3
    :goto_1
    invoke-virtual {v4}, Lcom/movieboxpro/android/http/v2/session/ApiV2RequestAttempt;->getSession()Lcom/movieboxpro/android/http/v2/session/SessionCredentials;

    move-result-object v6

    if-eqz v6, :cond_5

    .line 49
    :try_start_3
    invoke-virtual {v6}, Lcom/movieboxpro/android/http/v2/session/SessionCredentials;->getSessionKey()[B

    move-result-object v7

    array-length v7, v7

    if-nez v7, :cond_4

    goto :goto_2

    :cond_4
    move-object v7, v6

    goto :goto_3

    :catchall_1
    move-exception p1

    goto/16 :goto_8

    :cond_5
    :goto_2
    move-object v7, v5

    .line 50
    :goto_3
    invoke-virtual {v4}, Lcom/movieboxpro/android/http/v2/session/ApiV2RequestAttempt;->getEnvironment()Lcom/movieboxpro/android/http/v2/ApiV2EnvironmentSnapshot;

    move-result-object v4

    .line 51
    sget-object v8, Lcom/movieboxpro/android/http/v2/ApiV2Modules;->INSTANCE:Lcom/movieboxpro/android/http/v2/ApiV2Modules;

    invoke-virtual {v8, v1}, Lcom/movieboxpro/android/http/v2/ApiV2Modules;->usesAppCrypto(Ljava/lang/String;)Z

    move-result v8

    const/4 v9, 0x0

    if-nez v8, :cond_6

    if-eqz v7, :cond_6

    const/4 v8, 0x1

    goto :goto_4

    :cond_6
    const/4 v8, 0x0

    :goto_4
    if-eqz v8, :cond_7

    .line 52
    const-string v10, "session"

    goto :goto_5

    :cond_7
    const-string v10, "app"

    .line 53
    :goto_5
    iget-object v11, p0, Lcom/movieboxpro/android/http/v2/ApiV2RequestInterceptor;->payloadBuilder:Lcom/movieboxpro/android/http/v2/ApiV2PayloadBuilder;

    invoke-virtual {v3}, Lcom/movieboxpro/android/http/v2/ParsedApiBody;->getFields()Ljava/util/LinkedHashMap;

    move-result-object v12

    check-cast v12, Ljava/util/Map;

    invoke-virtual {v11, v12, v1, v4}, Lcom/movieboxpro/android/http/v2/ApiV2PayloadBuilder;->build(Ljava/util/Map;Ljava/lang/String;Lcom/movieboxpro/android/http/v2/ApiV2EnvironmentSnapshot;)Ljava/util/LinkedHashMap;

    move-result-object v1

    .line 54
    iget-object v11, p0, Lcom/movieboxpro/android/http/v2/ApiV2RequestInterceptor;->withAppSecrets:Lkotlin/jvm/functions/Function1;

    new-instance v12, Lcom/movieboxpro/android/http/v2/ApiV2RequestInterceptor$$ExternalSyntheticLambda1;

    invoke-direct {v12, p0, v1, v8, v7}, Lcom/movieboxpro/android/http/v2/ApiV2RequestInterceptor$$ExternalSyntheticLambda1;-><init>(Lcom/movieboxpro/android/http/v2/ApiV2RequestInterceptor;Ljava/util/LinkedHashMap;ZLcom/movieboxpro/android/http/v2/session/SessionCredentials;)V

    invoke-interface {v11, v12}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v11, 0x5

    .line 58
    new-array v11, v11, [Lkotlin/Pair;

    const-string v12, "appid"

    const-string v13, "27"

    invoke-static {v12, v13}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v12

    aput-object v12, v11, v9

    .line 59
    const-string v9, "crypto"

    invoke-static {v9, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v9

    aput-object v9, v11, v2

    .line 60
    const-string v2, "data"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v11, v2

    .line 61
    const-string v1, "platform"

    const-string v2, "android_tv"

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v11, v2

    .line 62
    const-string v1, "app_version"

    invoke-virtual {v4}, Lcom/movieboxpro/android/http/v2/ApiV2EnvironmentSnapshot;->getAppVersion()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v11, v2

    .line 57
    invoke-static {v11}, Lkotlin/collections/MapsKt;->linkedMapOf([Lkotlin/Pair;)Ljava/util/LinkedHashMap;

    move-result-object v1

    .line 64
    invoke-virtual {v4}, Lcom/movieboxpro/android/http/v2/ApiV2EnvironmentSnapshot;->getLoggedIn()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-virtual {v4}, Lcom/movieboxpro/android/http/v2/ApiV2EnvironmentSnapshot;->getNumericUid()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    if-eqz v2, :cond_9

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_8

    goto :goto_6

    .line 65
    :cond_8
    move-object v2, v1

    check-cast v2, Ljava/util/Map;

    const-string v9, "uid"

    invoke-virtual {v4}, Lcom/movieboxpro/android/http/v2/ApiV2EnvironmentSnapshot;->getNumericUid()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v2, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    :goto_6
    if-eqz v8, :cond_b

    .line 68
    move-object v2, v1

    check-cast v2, Ljava/util/Map;

    const-string v8, "open_udid"

    invoke-virtual {v4}, Lcom/movieboxpro/android/http/v2/ApiV2EnvironmentSnapshot;->getOpenUdid()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v8, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v7}, Lcom/movieboxpro/android/http/v2/session/SessionCredentials;->getSkVer()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_b

    move-object v4, v2

    check-cast v4, Ljava/lang/CharSequence;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-lez v4, :cond_a

    move-object v5, v2

    :cond_a
    if-eqz v5, :cond_b

    move-object v2, v1

    check-cast v2, Ljava/util/Map;

    const-string v4, "sk_ver"

    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    :cond_b
    invoke-virtual {v3}, Lcom/movieboxpro/android/http/v2/ParsedApiBody;->getMultipart()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 73
    check-cast v1, Ljava/util/Map;

    invoke-virtual {v3}, Lcom/movieboxpro/android/http/v2/ParsedApiBody;->getFileParts()Ljava/util/List;

    move-result-object v2

    invoke-direct {p0, v1, v2}, Lcom/movieboxpro/android/http/v2/ApiV2RequestInterceptor;->multipartBody(Ljava/util/Map;Ljava/util/List;)Lokhttp3/RequestBody;

    move-result-object v1

    goto :goto_7

    .line 75
    :cond_c
    check-cast v1, Ljava/util/Map;

    invoke-direct {p0, v1}, Lcom/movieboxpro/android/http/v2/ApiV2RequestInterceptor;->formBody(Ljava/util/Map;)Lokhttp3/RequestBody;

    move-result-object v1

    .line 77
    :goto_7
    invoke-virtual {v0}, Lokhttp3/Request;->newBuilder()Lokhttp3/Request$Builder;

    move-result-object v0

    invoke-virtual {v0, v1}, Lokhttp3/Request$Builder;->post(Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v6, :cond_d

    .line 79
    invoke-virtual {v6}, Lcom/movieboxpro/android/http/v2/session/SessionCredentials;->getSessionKey()[B

    move-result-object v7

    if-eqz v7, :cond_d

    const/4 v11, 0x6

    const/4 v12, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v7 .. v12}, Lkotlin/collections/ArraysKt;->fill$default([BBIIILjava/lang/Object;)V

    .line 81
    :cond_d
    invoke-interface {p1, v0}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    move-result-object p1

    return-object p1

    :goto_8
    if-eqz v6, :cond_e

    .line 79
    invoke-virtual {v6}, Lcom/movieboxpro/android/http/v2/session/SessionCredentials;->getSessionKey()[B

    move-result-object v0

    if-eqz v0, :cond_e

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lkotlin/collections/ArraysKt;->fill$default([BBIIILjava/lang/Object;)V

    :cond_e
    throw p1

    .line 32
    :cond_f
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Movie API module must be a URL path segment"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
