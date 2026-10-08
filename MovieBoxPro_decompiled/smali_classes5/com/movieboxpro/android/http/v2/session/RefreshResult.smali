.class public final enum Lcom/movieboxpro/android/http/v2/session/RefreshResult;
.super Ljava/lang/Enum;
.source "SessionRefreshCoordinator.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/movieboxpro/android/http/v2/session/RefreshResult;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0006\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/movieboxpro/android/http/v2/session/RefreshResult;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "SUCCESS",
        "FAILURE",
        "STALE_SESSION",
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
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/movieboxpro/android/http/v2/session/RefreshResult;

.field public static final enum FAILURE:Lcom/movieboxpro/android/http/v2/session/RefreshResult;

.field public static final enum STALE_SESSION:Lcom/movieboxpro/android/http/v2/session/RefreshResult;

.field public static final enum SUCCESS:Lcom/movieboxpro/android/http/v2/session/RefreshResult;


# direct methods
.method private static final synthetic $values()[Lcom/movieboxpro/android/http/v2/session/RefreshResult;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/movieboxpro/android/http/v2/session/RefreshResult;

    sget-object v1, Lcom/movieboxpro/android/http/v2/session/RefreshResult;->SUCCESS:Lcom/movieboxpro/android/http/v2/session/RefreshResult;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/movieboxpro/android/http/v2/session/RefreshResult;->FAILURE:Lcom/movieboxpro/android/http/v2/session/RefreshResult;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/movieboxpro/android/http/v2/session/RefreshResult;->STALE_SESSION:Lcom/movieboxpro/android/http/v2/session/RefreshResult;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 17
    new-instance v0, Lcom/movieboxpro/android/http/v2/session/RefreshResult;

    const-string v1, "SUCCESS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/movieboxpro/android/http/v2/session/RefreshResult;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/movieboxpro/android/http/v2/session/RefreshResult;->SUCCESS:Lcom/movieboxpro/android/http/v2/session/RefreshResult;

    .line 18
    new-instance v0, Lcom/movieboxpro/android/http/v2/session/RefreshResult;

    const-string v1, "FAILURE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/movieboxpro/android/http/v2/session/RefreshResult;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/movieboxpro/android/http/v2/session/RefreshResult;->FAILURE:Lcom/movieboxpro/android/http/v2/session/RefreshResult;

    .line 19
    new-instance v0, Lcom/movieboxpro/android/http/v2/session/RefreshResult;

    const-string v1, "STALE_SESSION"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/movieboxpro/android/http/v2/session/RefreshResult;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/movieboxpro/android/http/v2/session/RefreshResult;->STALE_SESSION:Lcom/movieboxpro/android/http/v2/session/RefreshResult;

    invoke-static {}, Lcom/movieboxpro/android/http/v2/session/RefreshResult;->$values()[Lcom/movieboxpro/android/http/v2/session/RefreshResult;

    move-result-object v0

    sput-object v0, Lcom/movieboxpro/android/http/v2/session/RefreshResult;->$VALUES:[Lcom/movieboxpro/android/http/v2/session/RefreshResult;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/movieboxpro/android/http/v2/session/RefreshResult;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 16
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/movieboxpro/android/http/v2/session/RefreshResult;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/movieboxpro/android/http/v2/session/RefreshResult;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/movieboxpro/android/http/v2/session/RefreshResult;
    .locals 1

    const-class v0, Lcom/movieboxpro/android/http/v2/session/RefreshResult;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/movieboxpro/android/http/v2/session/RefreshResult;

    return-object p0
.end method

.method public static values()[Lcom/movieboxpro/android/http/v2/session/RefreshResult;
    .locals 1

    sget-object v0, Lcom/movieboxpro/android/http/v2/session/RefreshResult;->$VALUES:[Lcom/movieboxpro/android/http/v2/session/RefreshResult;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/movieboxpro/android/http/v2/session/RefreshResult;

    return-object v0
.end method
