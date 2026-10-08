.class public final enum Lly/count/android/sdk/DeviceIdType;
.super Ljava/lang/Enum;
.source "DeviceIdType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lly/count/android/sdk/DeviceIdType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lly/count/android/sdk/DeviceIdType;

.field public static final enum DEVELOPER_SUPPLIED:Lly/count/android/sdk/DeviceIdType;

.field public static final enum OPEN_UDID:Lly/count/android/sdk/DeviceIdType;

.field public static final enum TEMPORARY_ID:Lly/count/android/sdk/DeviceIdType;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 7
    new-instance v0, Lly/count/android/sdk/DeviceIdType;

    const-string v1, "DEVELOPER_SUPPLIED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lly/count/android/sdk/DeviceIdType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lly/count/android/sdk/DeviceIdType;->DEVELOPER_SUPPLIED:Lly/count/android/sdk/DeviceIdType;

    .line 8
    new-instance v1, Lly/count/android/sdk/DeviceIdType;

    const-string v3, "OPEN_UDID"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lly/count/android/sdk/DeviceIdType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lly/count/android/sdk/DeviceIdType;->OPEN_UDID:Lly/count/android/sdk/DeviceIdType;

    .line 9
    new-instance v3, Lly/count/android/sdk/DeviceIdType;

    const-string v5, "TEMPORARY_ID"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lly/count/android/sdk/DeviceIdType;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lly/count/android/sdk/DeviceIdType;->TEMPORARY_ID:Lly/count/android/sdk/DeviceIdType;

    const/4 v5, 0x3

    .line 6
    new-array v5, v5, [Lly/count/android/sdk/DeviceIdType;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lly/count/android/sdk/DeviceIdType;->$VALUES:[Lly/count/android/sdk/DeviceIdType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 6
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lly/count/android/sdk/DeviceIdType;
    .locals 1

    .line 6
    const-class v0, Lly/count/android/sdk/DeviceIdType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lly/count/android/sdk/DeviceIdType;

    return-object p0
.end method

.method public static values()[Lly/count/android/sdk/DeviceIdType;
    .locals 1

    .line 6
    sget-object v0, Lly/count/android/sdk/DeviceIdType;->$VALUES:[Lly/count/android/sdk/DeviceIdType;

    invoke-virtual {v0}, [Lly/count/android/sdk/DeviceIdType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lly/count/android/sdk/DeviceIdType;

    return-object v0
.end method
