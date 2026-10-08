.class final Lcom/movieboxpro/android/http/v2/session/SessionRetryInterceptor$Companion;
.super Ljava/lang/Object;
.source "SessionRetryInterceptor.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/movieboxpro/android/http/v2/session/SessionRetryInterceptor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0010\"\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008\u0082\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/movieboxpro/android/http/v2/session/SessionRetryInterceptor$Companion;",
        "",
        "<init>",
        "()V",
        "MAX_INSPECTABLE_BODY_BYTES",
        "",
        "FORCED_LOGIN_INVALID_CODES",
        "",
        "",
        "getFORCED_LOGIN_INVALID_CODES",
        "()Ljava/util/Set;",
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

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/movieboxpro/android/http/v2/session/SessionRetryInterceptor$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getFORCED_LOGIN_INVALID_CODES()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 73
    invoke-static {}, Lcom/movieboxpro/android/http/v2/session/SessionRetryInterceptor;->access$getFORCED_LOGIN_INVALID_CODES$cp()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method
