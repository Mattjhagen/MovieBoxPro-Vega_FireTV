.class public final Lcom/movieboxpro/android/http/v2/session/AccountSessionLock;
.super Ljava/lang/Object;
.source "ApiSessionManager.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0010\u0010\u0004\u001a\u00020\u00018\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/movieboxpro/android/http/v2/session/AccountSessionLock;",
        "",
        "<init>",
        "()V",
        "monitor",
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
.field public static final INSTANCE:Lcom/movieboxpro/android/http/v2/session/AccountSessionLock;

.field public static final monitor:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/movieboxpro/android/http/v2/session/AccountSessionLock;

    invoke-direct {v0}, Lcom/movieboxpro/android/http/v2/session/AccountSessionLock;-><init>()V

    sput-object v0, Lcom/movieboxpro/android/http/v2/session/AccountSessionLock;->INSTANCE:Lcom/movieboxpro/android/http/v2/session/AccountSessionLock;

    .line 20
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/movieboxpro/android/http/v2/session/AccountSessionLock;->monitor:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
