.class public final enum Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$BorderType;
.super Ljava/lang/Enum;
.source "DanmakuContext.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "BorderType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$BorderType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$BorderType;

.field public static final enum NONE:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$BorderType;

.field public static final enum SHADOW:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$BorderType;

.field public static final enum STROKEN:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$BorderType;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 84
    new-instance v0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$BorderType;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$BorderType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$BorderType;->NONE:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$BorderType;

    new-instance v1, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$BorderType;

    const-string v3, "SHADOW"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$BorderType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$BorderType;->SHADOW:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$BorderType;

    new-instance v3, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$BorderType;

    const-string v5, "STROKEN"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$BorderType;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$BorderType;->STROKEN:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$BorderType;

    const/4 v5, 0x3

    .line 83
    new-array v5, v5, [Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$BorderType;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$BorderType;->$VALUES:[Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$BorderType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 83
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$BorderType;
    .locals 1

    .line 83
    const-class v0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$BorderType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$BorderType;

    return-object p0
.end method

.method public static values()[Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$BorderType;
    .locals 1

    .line 83
    sget-object v0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$BorderType;->$VALUES:[Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$BorderType;

    invoke-virtual {v0}, [Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$BorderType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$BorderType;

    return-object v0
.end method
