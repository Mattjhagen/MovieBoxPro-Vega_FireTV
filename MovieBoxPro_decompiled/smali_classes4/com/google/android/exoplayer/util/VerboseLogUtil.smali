.class public final Lcom/google/android/exoplayer/util/VerboseLogUtil;
.super Ljava/lang/Object;
.source "VerboseLogUtil.java"


# static fields
.field private static volatile enableAllTags:Z

.field private static volatile enabledTags:[Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static areAllTagsEnabled()Z
    .locals 1

    .line 78
    sget-boolean v0, Lcom/google/android/exoplayer/util/VerboseLogUtil;->enableAllTags:Z

    return v0
.end method

.method public static isTagEnabled(Ljava/lang/String;)Z
    .locals 5

    .line 55
    sget-boolean v0, Lcom/google/android/exoplayer/util/VerboseLogUtil;->enableAllTags:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 60
    :cond_0
    sget-object v0, Lcom/google/android/exoplayer/util/VerboseLogUtil;->enabledTags:[Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    .line 61
    array-length v3, v0

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    .line 64
    :goto_0
    array-length v4, v0

    if-ge v3, v4, :cond_3

    .line 65
    aget-object v4, v0, v3

    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    return v1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return v2
.end method

.method public static setEnableAllTags(Z)V
    .locals 0

    .line 45
    sput-boolean p0, Lcom/google/android/exoplayer/util/VerboseLogUtil;->enableAllTags:Z

    return-void
.end method

.method public static varargs setEnabledTags([Ljava/lang/String;)V
    .locals 0

    .line 34
    sput-object p0, Lcom/google/android/exoplayer/util/VerboseLogUtil;->enabledTags:[Ljava/lang/String;

    const/4 p0, 0x0

    .line 35
    sput-boolean p0, Lcom/google/android/exoplayer/util/VerboseLogUtil;->enableAllTags:Z

    return-void
.end method
