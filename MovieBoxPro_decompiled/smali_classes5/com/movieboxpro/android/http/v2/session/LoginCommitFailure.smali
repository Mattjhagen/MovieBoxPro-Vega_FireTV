.class public final enum Lcom/movieboxpro/android/http/v2/session/LoginCommitFailure;
.super Ljava/lang/Enum;
.source "ApiSessionManager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/movieboxpro/android/http/v2/session/LoginCommitFailure$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/movieboxpro/android/http/v2/session/LoginCommitFailure;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0006\u0010\u0008\u001a\u00020\tj\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/movieboxpro/android/http/v2/session/LoginCommitFailure;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "SESSION_CLEAR_FAILED",
        "IDENTITY_PERSIST_FAILED",
        "BLANK_SESSION_KEY",
        "SESSION_INSTALL_FAILED",
        "userMessage",
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
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/movieboxpro/android/http/v2/session/LoginCommitFailure;

.field public static final enum BLANK_SESSION_KEY:Lcom/movieboxpro/android/http/v2/session/LoginCommitFailure;

.field public static final enum IDENTITY_PERSIST_FAILED:Lcom/movieboxpro/android/http/v2/session/LoginCommitFailure;

.field public static final enum SESSION_CLEAR_FAILED:Lcom/movieboxpro/android/http/v2/session/LoginCommitFailure;

.field public static final enum SESSION_INSTALL_FAILED:Lcom/movieboxpro/android/http/v2/session/LoginCommitFailure;


# direct methods
.method private static final synthetic $values()[Lcom/movieboxpro/android/http/v2/session/LoginCommitFailure;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/movieboxpro/android/http/v2/session/LoginCommitFailure;

    sget-object v1, Lcom/movieboxpro/android/http/v2/session/LoginCommitFailure;->SESSION_CLEAR_FAILED:Lcom/movieboxpro/android/http/v2/session/LoginCommitFailure;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/movieboxpro/android/http/v2/session/LoginCommitFailure;->IDENTITY_PERSIST_FAILED:Lcom/movieboxpro/android/http/v2/session/LoginCommitFailure;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/movieboxpro/android/http/v2/session/LoginCommitFailure;->BLANK_SESSION_KEY:Lcom/movieboxpro/android/http/v2/session/LoginCommitFailure;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/movieboxpro/android/http/v2/session/LoginCommitFailure;->SESSION_INSTALL_FAILED:Lcom/movieboxpro/android/http/v2/session/LoginCommitFailure;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 36
    new-instance v0, Lcom/movieboxpro/android/http/v2/session/LoginCommitFailure;

    const-string v1, "SESSION_CLEAR_FAILED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/movieboxpro/android/http/v2/session/LoginCommitFailure;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/movieboxpro/android/http/v2/session/LoginCommitFailure;->SESSION_CLEAR_FAILED:Lcom/movieboxpro/android/http/v2/session/LoginCommitFailure;

    .line 37
    new-instance v0, Lcom/movieboxpro/android/http/v2/session/LoginCommitFailure;

    const-string v1, "IDENTITY_PERSIST_FAILED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/movieboxpro/android/http/v2/session/LoginCommitFailure;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/movieboxpro/android/http/v2/session/LoginCommitFailure;->IDENTITY_PERSIST_FAILED:Lcom/movieboxpro/android/http/v2/session/LoginCommitFailure;

    .line 38
    new-instance v0, Lcom/movieboxpro/android/http/v2/session/LoginCommitFailure;

    const-string v1, "BLANK_SESSION_KEY"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/movieboxpro/android/http/v2/session/LoginCommitFailure;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/movieboxpro/android/http/v2/session/LoginCommitFailure;->BLANK_SESSION_KEY:Lcom/movieboxpro/android/http/v2/session/LoginCommitFailure;

    .line 39
    new-instance v0, Lcom/movieboxpro/android/http/v2/session/LoginCommitFailure;

    const-string v1, "SESSION_INSTALL_FAILED"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/movieboxpro/android/http/v2/session/LoginCommitFailure;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/movieboxpro/android/http/v2/session/LoginCommitFailure;->SESSION_INSTALL_FAILED:Lcom/movieboxpro/android/http/v2/session/LoginCommitFailure;

    invoke-static {}, Lcom/movieboxpro/android/http/v2/session/LoginCommitFailure;->$values()[Lcom/movieboxpro/android/http/v2/session/LoginCommitFailure;

    move-result-object v0

    sput-object v0, Lcom/movieboxpro/android/http/v2/session/LoginCommitFailure;->$VALUES:[Lcom/movieboxpro/android/http/v2/session/LoginCommitFailure;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/movieboxpro/android/http/v2/session/LoginCommitFailure;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 35
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/movieboxpro/android/http/v2/session/LoginCommitFailure;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/movieboxpro/android/http/v2/session/LoginCommitFailure;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/movieboxpro/android/http/v2/session/LoginCommitFailure;
    .locals 1

    const-class v0, Lcom/movieboxpro/android/http/v2/session/LoginCommitFailure;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/movieboxpro/android/http/v2/session/LoginCommitFailure;

    return-object p0
.end method

.method public static values()[Lcom/movieboxpro/android/http/v2/session/LoginCommitFailure;
    .locals 1

    sget-object v0, Lcom/movieboxpro/android/http/v2/session/LoginCommitFailure;->$VALUES:[Lcom/movieboxpro/android/http/v2/session/LoginCommitFailure;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/movieboxpro/android/http/v2/session/LoginCommitFailure;

    return-object v0
.end method


# virtual methods
.method public final userMessage()Ljava/lang/String;
    .locals 2

    .line 42
    sget-object v0, Lcom/movieboxpro/android/http/v2/session/LoginCommitFailure$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Lcom/movieboxpro/android/http/v2/session/LoginCommitFailure;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 46
    const-string v0, "failed to store session"

    goto :goto_0

    .line 42
    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 45
    :cond_1
    const-string v0, "session_key missing"

    goto :goto_0

    .line 44
    :cond_2
    const-string v0, "failed to save user"

    goto :goto_0

    .line 43
    :cond_3
    const-string v0, "failed to clear previous session"

    :goto_0
    return-object v0
.end method
