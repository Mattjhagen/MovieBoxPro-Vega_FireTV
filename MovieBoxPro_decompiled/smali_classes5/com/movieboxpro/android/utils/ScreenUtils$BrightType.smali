.class public final enum Lcom/movieboxpro/android/utils/ScreenUtils$BrightType;
.super Ljava/lang/Enum;
.source "ScreenUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/movieboxpro/android/utils/ScreenUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "BrightType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/movieboxpro/android/utils/ScreenUtils$BrightType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/movieboxpro/android/utils/ScreenUtils$BrightType;

.field public static final enum DEFAULT:Lcom/movieboxpro/android/utils/ScreenUtils$BrightType;

.field public static final enum SYSTEM:Lcom/movieboxpro/android/utils/ScreenUtils$BrightType;

.field public static final enum USER:Lcom/movieboxpro/android/utils/ScreenUtils$BrightType;


# direct methods
.method private static synthetic $values()[Lcom/movieboxpro/android/utils/ScreenUtils$BrightType;
    .locals 3

    const/4 v0, 0x3

    .line 55
    new-array v0, v0, [Lcom/movieboxpro/android/utils/ScreenUtils$BrightType;

    sget-object v1, Lcom/movieboxpro/android/utils/ScreenUtils$BrightType;->USER:Lcom/movieboxpro/android/utils/ScreenUtils$BrightType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/movieboxpro/android/utils/ScreenUtils$BrightType;->SYSTEM:Lcom/movieboxpro/android/utils/ScreenUtils$BrightType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/movieboxpro/android/utils/ScreenUtils$BrightType;->DEFAULT:Lcom/movieboxpro/android/utils/ScreenUtils$BrightType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 56
    new-instance v0, Lcom/movieboxpro/android/utils/ScreenUtils$BrightType;

    const-string v1, "USER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/movieboxpro/android/utils/ScreenUtils$BrightType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/movieboxpro/android/utils/ScreenUtils$BrightType;->USER:Lcom/movieboxpro/android/utils/ScreenUtils$BrightType;

    .line 57
    new-instance v0, Lcom/movieboxpro/android/utils/ScreenUtils$BrightType;

    const-string v1, "SYSTEM"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/movieboxpro/android/utils/ScreenUtils$BrightType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/movieboxpro/android/utils/ScreenUtils$BrightType;->SYSTEM:Lcom/movieboxpro/android/utils/ScreenUtils$BrightType;

    .line 58
    new-instance v0, Lcom/movieboxpro/android/utils/ScreenUtils$BrightType;

    const-string v1, "DEFAULT"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/movieboxpro/android/utils/ScreenUtils$BrightType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/movieboxpro/android/utils/ScreenUtils$BrightType;->DEFAULT:Lcom/movieboxpro/android/utils/ScreenUtils$BrightType;

    .line 55
    invoke-static {}, Lcom/movieboxpro/android/utils/ScreenUtils$BrightType;->$values()[Lcom/movieboxpro/android/utils/ScreenUtils$BrightType;

    move-result-object v0

    sput-object v0, Lcom/movieboxpro/android/utils/ScreenUtils$BrightType;->$VALUES:[Lcom/movieboxpro/android/utils/ScreenUtils$BrightType;

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

    .line 55
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/movieboxpro/android/utils/ScreenUtils$BrightType;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            "name"
        }
    .end annotation

    .line 55
    const-class v0, Lcom/movieboxpro/android/utils/ScreenUtils$BrightType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/movieboxpro/android/utils/ScreenUtils$BrightType;

    return-object p0
.end method

.method public static values()[Lcom/movieboxpro/android/utils/ScreenUtils$BrightType;
    .locals 1

    .line 55
    sget-object v0, Lcom/movieboxpro/android/utils/ScreenUtils$BrightType;->$VALUES:[Lcom/movieboxpro/android/utils/ScreenUtils$BrightType;

    invoke-virtual {v0}, [Lcom/movieboxpro/android/utils/ScreenUtils$BrightType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/movieboxpro/android/utils/ScreenUtils$BrightType;

    return-object v0
.end method
