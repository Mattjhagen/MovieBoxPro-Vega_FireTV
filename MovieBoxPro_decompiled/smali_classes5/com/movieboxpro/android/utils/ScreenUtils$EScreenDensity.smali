.class public final enum Lcom/movieboxpro/android/utils/ScreenUtils$EScreenDensity;
.super Ljava/lang/Enum;
.source "ScreenUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/movieboxpro/android/utils/ScreenUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "EScreenDensity"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/movieboxpro/android/utils/ScreenUtils$EScreenDensity;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/movieboxpro/android/utils/ScreenUtils$EScreenDensity;

.field public static final enum HDPI:Lcom/movieboxpro/android/utils/ScreenUtils$EScreenDensity;

.field public static final enum MDPI:Lcom/movieboxpro/android/utils/ScreenUtils$EScreenDensity;

.field public static final enum XHDPI:Lcom/movieboxpro/android/utils/ScreenUtils$EScreenDensity;

.field public static final enum XXHDPI:Lcom/movieboxpro/android/utils/ScreenUtils$EScreenDensity;


# direct methods
.method private static synthetic $values()[Lcom/movieboxpro/android/utils/ScreenUtils$EScreenDensity;
    .locals 3

    const/4 v0, 0x4

    .line 61
    new-array v0, v0, [Lcom/movieboxpro/android/utils/ScreenUtils$EScreenDensity;

    sget-object v1, Lcom/movieboxpro/android/utils/ScreenUtils$EScreenDensity;->XXHDPI:Lcom/movieboxpro/android/utils/ScreenUtils$EScreenDensity;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/movieboxpro/android/utils/ScreenUtils$EScreenDensity;->XHDPI:Lcom/movieboxpro/android/utils/ScreenUtils$EScreenDensity;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/movieboxpro/android/utils/ScreenUtils$EScreenDensity;->HDPI:Lcom/movieboxpro/android/utils/ScreenUtils$EScreenDensity;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/movieboxpro/android/utils/ScreenUtils$EScreenDensity;->MDPI:Lcom/movieboxpro/android/utils/ScreenUtils$EScreenDensity;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 62
    new-instance v0, Lcom/movieboxpro/android/utils/ScreenUtils$EScreenDensity;

    const-string v1, "XXHDPI"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/movieboxpro/android/utils/ScreenUtils$EScreenDensity;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/movieboxpro/android/utils/ScreenUtils$EScreenDensity;->XXHDPI:Lcom/movieboxpro/android/utils/ScreenUtils$EScreenDensity;

    .line 63
    new-instance v0, Lcom/movieboxpro/android/utils/ScreenUtils$EScreenDensity;

    const-string v1, "XHDPI"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/movieboxpro/android/utils/ScreenUtils$EScreenDensity;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/movieboxpro/android/utils/ScreenUtils$EScreenDensity;->XHDPI:Lcom/movieboxpro/android/utils/ScreenUtils$EScreenDensity;

    .line 64
    new-instance v0, Lcom/movieboxpro/android/utils/ScreenUtils$EScreenDensity;

    const-string v1, "HDPI"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/movieboxpro/android/utils/ScreenUtils$EScreenDensity;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/movieboxpro/android/utils/ScreenUtils$EScreenDensity;->HDPI:Lcom/movieboxpro/android/utils/ScreenUtils$EScreenDensity;

    .line 65
    new-instance v0, Lcom/movieboxpro/android/utils/ScreenUtils$EScreenDensity;

    const-string v1, "MDPI"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/movieboxpro/android/utils/ScreenUtils$EScreenDensity;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/movieboxpro/android/utils/ScreenUtils$EScreenDensity;->MDPI:Lcom/movieboxpro/android/utils/ScreenUtils$EScreenDensity;

    .line 61
    invoke-static {}, Lcom/movieboxpro/android/utils/ScreenUtils$EScreenDensity;->$values()[Lcom/movieboxpro/android/utils/ScreenUtils$EScreenDensity;

    move-result-object v0

    sput-object v0, Lcom/movieboxpro/android/utils/ScreenUtils$EScreenDensity;->$VALUES:[Lcom/movieboxpro/android/utils/ScreenUtils$EScreenDensity;

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

    .line 61
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/movieboxpro/android/utils/ScreenUtils$EScreenDensity;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            "name"
        }
    .end annotation

    .line 61
    const-class v0, Lcom/movieboxpro/android/utils/ScreenUtils$EScreenDensity;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/movieboxpro/android/utils/ScreenUtils$EScreenDensity;

    return-object p0
.end method

.method public static values()[Lcom/movieboxpro/android/utils/ScreenUtils$EScreenDensity;
    .locals 1

    .line 61
    sget-object v0, Lcom/movieboxpro/android/utils/ScreenUtils$EScreenDensity;->$VALUES:[Lcom/movieboxpro/android/utils/ScreenUtils$EScreenDensity;

    invoke-virtual {v0}, [Lcom/movieboxpro/android/utils/ScreenUtils$EScreenDensity;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/movieboxpro/android/utils/ScreenUtils$EScreenDensity;

    return-object v0
.end method
