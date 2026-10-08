.class public final enum Lcom/movieboxpro/android/utils/tool/NetworkUtils$NetworkType;
.super Ljava/lang/Enum;
.source "NetworkUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/movieboxpro/android/utils/tool/NetworkUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "NetworkType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/movieboxpro/android/utils/tool/NetworkUtils$NetworkType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/movieboxpro/android/utils/tool/NetworkUtils$NetworkType;

.field public static final enum NETWORK_2G:Lcom/movieboxpro/android/utils/tool/NetworkUtils$NetworkType;

.field public static final enum NETWORK_3G:Lcom/movieboxpro/android/utils/tool/NetworkUtils$NetworkType;

.field public static final enum NETWORK_4G:Lcom/movieboxpro/android/utils/tool/NetworkUtils$NetworkType;

.field public static final enum NETWORK_ETHERNET:Lcom/movieboxpro/android/utils/tool/NetworkUtils$NetworkType;

.field public static final enum NETWORK_NO:Lcom/movieboxpro/android/utils/tool/NetworkUtils$NetworkType;

.field public static final enum NETWORK_UNKNOWN:Lcom/movieboxpro/android/utils/tool/NetworkUtils$NetworkType;

.field public static final enum NETWORK_WIFI:Lcom/movieboxpro/android/utils/tool/NetworkUtils$NetworkType;


# direct methods
.method private static synthetic $values()[Lcom/movieboxpro/android/utils/tool/NetworkUtils$NetworkType;
    .locals 3

    const/4 v0, 0x7

    .line 44
    new-array v0, v0, [Lcom/movieboxpro/android/utils/tool/NetworkUtils$NetworkType;

    sget-object v1, Lcom/movieboxpro/android/utils/tool/NetworkUtils$NetworkType;->NETWORK_ETHERNET:Lcom/movieboxpro/android/utils/tool/NetworkUtils$NetworkType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/movieboxpro/android/utils/tool/NetworkUtils$NetworkType;->NETWORK_WIFI:Lcom/movieboxpro/android/utils/tool/NetworkUtils$NetworkType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/movieboxpro/android/utils/tool/NetworkUtils$NetworkType;->NETWORK_4G:Lcom/movieboxpro/android/utils/tool/NetworkUtils$NetworkType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/movieboxpro/android/utils/tool/NetworkUtils$NetworkType;->NETWORK_3G:Lcom/movieboxpro/android/utils/tool/NetworkUtils$NetworkType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/movieboxpro/android/utils/tool/NetworkUtils$NetworkType;->NETWORK_2G:Lcom/movieboxpro/android/utils/tool/NetworkUtils$NetworkType;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/movieboxpro/android/utils/tool/NetworkUtils$NetworkType;->NETWORK_UNKNOWN:Lcom/movieboxpro/android/utils/tool/NetworkUtils$NetworkType;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/movieboxpro/android/utils/tool/NetworkUtils$NetworkType;->NETWORK_NO:Lcom/movieboxpro/android/utils/tool/NetworkUtils$NetworkType;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 45
    new-instance v0, Lcom/movieboxpro/android/utils/tool/NetworkUtils$NetworkType;

    const-string v1, "NETWORK_ETHERNET"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/movieboxpro/android/utils/tool/NetworkUtils$NetworkType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/movieboxpro/android/utils/tool/NetworkUtils$NetworkType;->NETWORK_ETHERNET:Lcom/movieboxpro/android/utils/tool/NetworkUtils$NetworkType;

    .line 46
    new-instance v0, Lcom/movieboxpro/android/utils/tool/NetworkUtils$NetworkType;

    const-string v1, "NETWORK_WIFI"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/movieboxpro/android/utils/tool/NetworkUtils$NetworkType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/movieboxpro/android/utils/tool/NetworkUtils$NetworkType;->NETWORK_WIFI:Lcom/movieboxpro/android/utils/tool/NetworkUtils$NetworkType;

    .line 47
    new-instance v0, Lcom/movieboxpro/android/utils/tool/NetworkUtils$NetworkType;

    const-string v1, "NETWORK_4G"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/movieboxpro/android/utils/tool/NetworkUtils$NetworkType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/movieboxpro/android/utils/tool/NetworkUtils$NetworkType;->NETWORK_4G:Lcom/movieboxpro/android/utils/tool/NetworkUtils$NetworkType;

    .line 48
    new-instance v0, Lcom/movieboxpro/android/utils/tool/NetworkUtils$NetworkType;

    const-string v1, "NETWORK_3G"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/movieboxpro/android/utils/tool/NetworkUtils$NetworkType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/movieboxpro/android/utils/tool/NetworkUtils$NetworkType;->NETWORK_3G:Lcom/movieboxpro/android/utils/tool/NetworkUtils$NetworkType;

    .line 49
    new-instance v0, Lcom/movieboxpro/android/utils/tool/NetworkUtils$NetworkType;

    const-string v1, "NETWORK_2G"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/movieboxpro/android/utils/tool/NetworkUtils$NetworkType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/movieboxpro/android/utils/tool/NetworkUtils$NetworkType;->NETWORK_2G:Lcom/movieboxpro/android/utils/tool/NetworkUtils$NetworkType;

    .line 50
    new-instance v0, Lcom/movieboxpro/android/utils/tool/NetworkUtils$NetworkType;

    const-string v1, "NETWORK_UNKNOWN"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/movieboxpro/android/utils/tool/NetworkUtils$NetworkType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/movieboxpro/android/utils/tool/NetworkUtils$NetworkType;->NETWORK_UNKNOWN:Lcom/movieboxpro/android/utils/tool/NetworkUtils$NetworkType;

    .line 51
    new-instance v0, Lcom/movieboxpro/android/utils/tool/NetworkUtils$NetworkType;

    const-string v1, "NETWORK_NO"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/movieboxpro/android/utils/tool/NetworkUtils$NetworkType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/movieboxpro/android/utils/tool/NetworkUtils$NetworkType;->NETWORK_NO:Lcom/movieboxpro/android/utils/tool/NetworkUtils$NetworkType;

    .line 44
    invoke-static {}, Lcom/movieboxpro/android/utils/tool/NetworkUtils$NetworkType;->$values()[Lcom/movieboxpro/android/utils/tool/NetworkUtils$NetworkType;

    move-result-object v0

    sput-object v0, Lcom/movieboxpro/android/utils/tool/NetworkUtils$NetworkType;->$VALUES:[Lcom/movieboxpro/android/utils/tool/NetworkUtils$NetworkType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "$enum$name",
            "$enum$ordinal"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 44
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/movieboxpro/android/utils/tool/NetworkUtils$NetworkType;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            "name"
        }
    .end annotation

    .line 44
    const-class v0, Lcom/movieboxpro/android/utils/tool/NetworkUtils$NetworkType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/movieboxpro/android/utils/tool/NetworkUtils$NetworkType;

    return-object p0
.end method

.method public static values()[Lcom/movieboxpro/android/utils/tool/NetworkUtils$NetworkType;
    .locals 1

    .line 44
    sget-object v0, Lcom/movieboxpro/android/utils/tool/NetworkUtils$NetworkType;->$VALUES:[Lcom/movieboxpro/android/utils/tool/NetworkUtils$NetworkType;

    invoke-virtual {v0}, [Lcom/movieboxpro/android/utils/tool/NetworkUtils$NetworkType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/movieboxpro/android/utils/tool/NetworkUtils$NetworkType;

    return-object v0
.end method
