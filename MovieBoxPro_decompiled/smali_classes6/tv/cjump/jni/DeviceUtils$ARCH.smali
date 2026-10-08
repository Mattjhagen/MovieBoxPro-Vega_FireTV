.class public final enum Ltv/cjump/jni/DeviceUtils$ARCH;
.super Ljava/lang/Enum;
.source "DeviceUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/cjump/jni/DeviceUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ARCH"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ltv/cjump/jni/DeviceUtils$ARCH;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ltv/cjump/jni/DeviceUtils$ARCH;

.field public static final enum ARM:Ltv/cjump/jni/DeviceUtils$ARCH;

.field public static final enum ARM64:Ltv/cjump/jni/DeviceUtils$ARCH;

.field public static final enum MIPS:Ltv/cjump/jni/DeviceUtils$ARCH;

.field public static final enum Unknown:Ltv/cjump/jni/DeviceUtils$ARCH;

.field public static final enum X86:Ltv/cjump/jni/DeviceUtils$ARCH;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 22
    new-instance v0, Ltv/cjump/jni/DeviceUtils$ARCH;

    const-string v1, "Unknown"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ltv/cjump/jni/DeviceUtils$ARCH;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltv/cjump/jni/DeviceUtils$ARCH;->Unknown:Ltv/cjump/jni/DeviceUtils$ARCH;

    new-instance v1, Ltv/cjump/jni/DeviceUtils$ARCH;

    const-string v3, "ARM"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ltv/cjump/jni/DeviceUtils$ARCH;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ltv/cjump/jni/DeviceUtils$ARCH;->ARM:Ltv/cjump/jni/DeviceUtils$ARCH;

    new-instance v3, Ltv/cjump/jni/DeviceUtils$ARCH;

    const-string v5, "X86"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ltv/cjump/jni/DeviceUtils$ARCH;-><init>(Ljava/lang/String;I)V

    sput-object v3, Ltv/cjump/jni/DeviceUtils$ARCH;->X86:Ltv/cjump/jni/DeviceUtils$ARCH;

    new-instance v5, Ltv/cjump/jni/DeviceUtils$ARCH;

    const-string v7, "MIPS"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Ltv/cjump/jni/DeviceUtils$ARCH;-><init>(Ljava/lang/String;I)V

    sput-object v5, Ltv/cjump/jni/DeviceUtils$ARCH;->MIPS:Ltv/cjump/jni/DeviceUtils$ARCH;

    new-instance v7, Ltv/cjump/jni/DeviceUtils$ARCH;

    const-string v9, "ARM64"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Ltv/cjump/jni/DeviceUtils$ARCH;-><init>(Ljava/lang/String;I)V

    sput-object v7, Ltv/cjump/jni/DeviceUtils$ARCH;->ARM64:Ltv/cjump/jni/DeviceUtils$ARCH;

    const/4 v9, 0x5

    .line 21
    new-array v9, v9, [Ltv/cjump/jni/DeviceUtils$ARCH;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    sput-object v9, Ltv/cjump/jni/DeviceUtils$ARCH;->$VALUES:[Ltv/cjump/jni/DeviceUtils$ARCH;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 21
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ltv/cjump/jni/DeviceUtils$ARCH;
    .locals 1

    .line 21
    const-class v0, Ltv/cjump/jni/DeviceUtils$ARCH;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ltv/cjump/jni/DeviceUtils$ARCH;

    return-object p0
.end method

.method public static values()[Ltv/cjump/jni/DeviceUtils$ARCH;
    .locals 1

    .line 21
    sget-object v0, Ltv/cjump/jni/DeviceUtils$ARCH;->$VALUES:[Ltv/cjump/jni/DeviceUtils$ARCH;

    invoke-virtual {v0}, [Ltv/cjump/jni/DeviceUtils$ARCH;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ltv/cjump/jni/DeviceUtils$ARCH;

    return-object v0
.end method
