.class public Ltv/cjump/jni/DeviceUtils;
.super Ljava/lang/Object;
.source "DeviceUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltv/cjump/jni/DeviceUtils$ARCH;
    }
.end annotation


# static fields
.field public static final ABI_MIPS:Ljava/lang/String; = "mips"

.field public static final ABI_X86:Ljava/lang/String; = "x86"

.field private static final EM_386:I = 0x3

.field private static final EM_AARCH64:I = 0xb7

.field private static final EM_ARM:I = 0x28

.field private static final EM_MIPS:I = 0x8

.field private static sArch:Ltv/cjump/jni/DeviceUtils$ARCH;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 25
    sget-object v0, Ltv/cjump/jni/DeviceUtils$ARCH;->Unknown:Ltv/cjump/jni/DeviceUtils$ARCH;

    sput-object v0, Ltv/cjump/jni/DeviceUtils;->sArch:Ltv/cjump/jni/DeviceUtils$ARCH;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized getMyCpuArch()Ltv/cjump/jni/DeviceUtils$ARCH;
    .locals 7

    const-string v0, "libc.so is unknown arch: "

    const-class v1, Ltv/cjump/jni/DeviceUtils;

    monitor-enter v1

    const/16 v2, 0x14

    .line 36
    :try_start_0
    new-array v2, v2, [B

    .line 37
    new-instance v3, Ljava/io/File;

    invoke-static {}, Landroid/os/Environment;->getRootDirectory()Ljava/io/File;

    move-result-object v4

    const-string v5, "lib/libc.so"

    invoke-direct {v3, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 38
    invoke-virtual {v3}, Ljava/io/File;->canRead()Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eqz v4, :cond_5

    const/4 v4, 0x0

    .line 41
    :try_start_1
    new-instance v5, Ljava/io/RandomAccessFile;

    const-string v6, "r"

    invoke-direct {v5, v3, v6}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 42
    :try_start_2
    invoke-virtual {v5, v2}, Ljava/io/RandomAccessFile;->readFully([B)V

    const/16 v3, 0x13

    .line 43
    aget-byte v3, v2, v3

    const/16 v4, 0x8

    shl-int/2addr v3, v4

    const/16 v6, 0x12

    aget-byte v2, v2, v6

    or-int/2addr v2, v3

    const/4 v3, 0x3

    if-eq v2, v3, :cond_3

    if-eq v2, v4, :cond_2

    const/16 v3, 0x28

    if-eq v2, v3, :cond_1

    const/16 v3, 0xb7

    if-eq v2, v3, :cond_0

    .line 58
    const-string v3, "NativeBitmapFactory"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 55
    :cond_0
    sget-object v0, Ltv/cjump/jni/DeviceUtils$ARCH;->ARM64:Ltv/cjump/jni/DeviceUtils$ARCH;

    sput-object v0, Ltv/cjump/jni/DeviceUtils;->sArch:Ltv/cjump/jni/DeviceUtils$ARCH;

    goto :goto_0

    .line 46
    :cond_1
    sget-object v0, Ltv/cjump/jni/DeviceUtils$ARCH;->ARM:Ltv/cjump/jni/DeviceUtils$ARCH;

    sput-object v0, Ltv/cjump/jni/DeviceUtils;->sArch:Ltv/cjump/jni/DeviceUtils$ARCH;

    goto :goto_0

    .line 52
    :cond_2
    sget-object v0, Ltv/cjump/jni/DeviceUtils$ARCH;->MIPS:Ltv/cjump/jni/DeviceUtils$ARCH;

    sput-object v0, Ltv/cjump/jni/DeviceUtils;->sArch:Ltv/cjump/jni/DeviceUtils$ARCH;

    goto :goto_0

    .line 49
    :cond_3
    sget-object v0, Ltv/cjump/jni/DeviceUtils$ARCH;->X86:Ltv/cjump/jni/DeviceUtils$ARCH;

    sput-object v0, Ltv/cjump/jni/DeviceUtils;->sArch:Ltv/cjump/jni/DeviceUtils$ARCH;
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 68
    :goto_0
    :try_start_3
    invoke-virtual {v5}, Ljava/io/RandomAccessFile;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_6

    :catch_0
    move-exception v0

    .line 70
    :goto_1
    :try_start_4
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_6

    :catchall_0
    move-exception v0

    move-object v4, v5

    goto :goto_4

    :catch_1
    move-exception v0

    move-object v4, v5

    goto :goto_2

    :catch_2
    move-exception v0

    move-object v4, v5

    goto :goto_3

    :catchall_1
    move-exception v0

    goto :goto_4

    :catch_3
    move-exception v0

    .line 64
    :goto_2
    :try_start_5
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-eqz v4, :cond_5

    .line 68
    :try_start_6
    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto :goto_6

    :catch_4
    move-exception v0

    goto :goto_1

    :catch_5
    move-exception v0

    .line 62
    :goto_3
    :try_start_7
    invoke-virtual {v0}, Ljava/io/FileNotFoundException;->printStackTrace()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    if-eqz v4, :cond_5

    .line 68
    :try_start_8
    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_6
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    goto :goto_6

    :catch_6
    move-exception v0

    goto :goto_1

    :goto_4
    if-eqz v4, :cond_4

    :try_start_9
    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_7
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    goto :goto_5

    :catch_7
    move-exception v2

    .line 70
    :try_start_a
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    .line 71
    :cond_4
    :goto_5
    throw v0

    .line 75
    :cond_5
    :goto_6
    sget-object v0, Ltv/cjump/jni/DeviceUtils;->sArch:Ltv/cjump/jni/DeviceUtils$ARCH;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    monitor-exit v1

    return-object v0

    :catchall_2
    move-exception v0

    :try_start_b
    monitor-exit v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    throw v0
.end method

.method public static get_CPU_ABI()Ljava/lang/String;
    .locals 1

    .line 79
    sget-object v0, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    return-object v0
.end method

.method public static get_CPU_ABI2()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    .line 84
    :try_start_0
    const-class v1, Landroid/os/Build;

    const-string v2, "CPU_ABI2"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    if-nez v1, :cond_0

    return-object v0

    .line 88
    :cond_0
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 89
    instance-of v2, v1, Ljava/lang/String;

    if-nez v2, :cond_1

    return-object v0

    .line 93
    :cond_1
    check-cast v1, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    return-object v0
.end method

.method public static isARMSimulatedByX86()Z
    .locals 2

    .line 120
    invoke-static {}, Ltv/cjump/jni/DeviceUtils;->getMyCpuArch()Ltv/cjump/jni/DeviceUtils$ARCH;

    move-result-object v0

    .line 121
    invoke-static {}, Ltv/cjump/jni/DeviceUtils;->supportX86()Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Ltv/cjump/jni/DeviceUtils$ARCH;->X86:Ltv/cjump/jni/DeviceUtils$ARCH;

    invoke-virtual {v1, v0}, Ltv/cjump/jni/DeviceUtils$ARCH;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static isMagicBoxDevice()Z
    .locals 3

    .line 132
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 133
    sget-object v1, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    .line 134
    const-string v2, "MagicBox"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 135
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static isMiBox2Device()Z
    .locals 3

    .line 125
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 126
    sget-object v1, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    .line 127
    const-string v2, "Xiaomi"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "dredd"

    .line 128
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static isProblemBoxDevice()Z
    .locals 1

    .line 139
    invoke-static {}, Ltv/cjump/jni/DeviceUtils;->isMiBox2Device()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Ltv/cjump/jni/DeviceUtils;->isMagicBoxDevice()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public static isRealARMArch()Z
    .locals 2

    .line 143
    invoke-static {}, Ltv/cjump/jni/DeviceUtils;->getMyCpuArch()Ltv/cjump/jni/DeviceUtils$ARCH;

    move-result-object v0

    .line 144
    const-string v1, "armeabi-v7a"

    invoke-static {v1}, Ltv/cjump/jni/DeviceUtils;->supportABI(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "armeabi"

    invoke-static {v1}, Ltv/cjump/jni/DeviceUtils;->supportABI(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    sget-object v1, Ltv/cjump/jni/DeviceUtils$ARCH;->ARM:Ltv/cjump/jni/DeviceUtils$ARCH;

    invoke-virtual {v1, v0}, Ltv/cjump/jni/DeviceUtils$ARCH;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static isRealX86Arch()Z
    .locals 2

    .line 148
    invoke-static {}, Ltv/cjump/jni/DeviceUtils;->getMyCpuArch()Ltv/cjump/jni/DeviceUtils$ARCH;

    move-result-object v0

    .line 149
    const-string v1, "x86"

    invoke-static {v1}, Ltv/cjump/jni/DeviceUtils;->supportABI(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Ltv/cjump/jni/DeviceUtils$ARCH;->X86:Ltv/cjump/jni/DeviceUtils$ARCH;

    invoke-virtual {v1, v0}, Ltv/cjump/jni/DeviceUtils$ARCH;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public static supportABI(Ljava/lang/String;)Z
    .locals 3

    .line 102
    invoke-static {}, Ltv/cjump/jni/DeviceUtils;->get_CPU_ABI()Ljava/lang/String;

    move-result-object v0

    .line 103
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    return v2

    .line 106
    :cond_0
    invoke-static {}, Ltv/cjump/jni/DeviceUtils;->get_CPU_ABI2()Ljava/lang/String;

    move-result-object v1

    .line 107
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method public static supportMips()Z
    .locals 1

    .line 116
    const-string v0, "mips"

    invoke-static {v0}, Ltv/cjump/jni/DeviceUtils;->supportABI(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static supportX86()Z
    .locals 1

    .line 112
    const-string v0, "x86"

    invoke-static {v0}, Ltv/cjump/jni/DeviceUtils;->supportABI(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
