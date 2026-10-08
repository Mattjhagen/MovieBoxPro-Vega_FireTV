.class public final Lcom/movieboxpro/android/http/v2/session/LoginCommitResult$Success;
.super Lcom/movieboxpro/android/http/v2/session/LoginCommitResult;
.source "ApiSessionManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/movieboxpro/android/http/v2/session/LoginCommitResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Success"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/movieboxpro/android/http/v2/session/LoginCommitResult$Success;",
        "Lcom/movieboxpro/android/http/v2/session/LoginCommitResult;",
        "<init>",
        "()V",
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
.field public static final INSTANCE:Lcom/movieboxpro/android/http/v2/session/LoginCommitResult$Success;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/movieboxpro/android/http/v2/session/LoginCommitResult$Success;

    invoke-direct {v0}, Lcom/movieboxpro/android/http/v2/session/LoginCommitResult$Success;-><init>()V

    sput-object v0, Lcom/movieboxpro/android/http/v2/session/LoginCommitResult$Success;->INSTANCE:Lcom/movieboxpro/android/http/v2/session/LoginCommitResult$Success;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 51
    invoke-direct {p0, v0}, Lcom/movieboxpro/android/http/v2/session/LoginCommitResult;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method
