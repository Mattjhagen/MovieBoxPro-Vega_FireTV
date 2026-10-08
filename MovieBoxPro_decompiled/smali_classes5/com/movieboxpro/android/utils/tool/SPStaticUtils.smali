.class public Lcom/movieboxpro/android/utils/tool/SPStaticUtils;
.super Ljava/lang/Object;
.source "SPStaticUtils.java"


# static fields
.field private static sDefaultSPUtils:Lcom/movieboxpro/android/utils/tool/SPUtils;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static clear()V
    .locals 1

    .line 327
    invoke-static {}, Lcom/movieboxpro/android/utils/tool/SPStaticUtils;->getDefaultSPUtils()Lcom/movieboxpro/android/utils/tool/SPUtils;

    move-result-object v0

    invoke-static {v0}, Lcom/movieboxpro/android/utils/tool/SPStaticUtils;->clear(Lcom/movieboxpro/android/utils/tool/SPUtils;)V

    return-void
.end method

.method public static clear(Lcom/movieboxpro/android/utils/tool/SPUtils;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "spUtils"
        }
    .end annotation

    .line 702
    invoke-virtual {p0}, Lcom/movieboxpro/android/utils/tool/SPUtils;->clear()V

    return-void
.end method

.method public static clear(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "isCommit"
        }
    .end annotation

    .line 337
    invoke-static {}, Lcom/movieboxpro/android/utils/tool/SPStaticUtils;->getDefaultSPUtils()Lcom/movieboxpro/android/utils/tool/SPUtils;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/movieboxpro/android/utils/tool/SPStaticUtils;->clear(ZLcom/movieboxpro/android/utils/tool/SPUtils;)V

    return-void
.end method

.method public static clear(ZLcom/movieboxpro/android/utils/tool/SPUtils;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "isCommit",
            "spUtils"
        }
    .end annotation

    .line 713
    invoke-virtual {p1, p0}, Lcom/movieboxpro/android/utils/tool/SPUtils;->clear(Z)V

    return-void
.end method

.method public static contains(Ljava/lang/String;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "key"
        }
    .end annotation

    .line 300
    invoke-static {}, Lcom/movieboxpro/android/utils/tool/SPStaticUtils;->getDefaultSPUtils()Lcom/movieboxpro/android/utils/tool/SPUtils;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/movieboxpro/android/utils/tool/SPStaticUtils;->contains(Ljava/lang/String;Lcom/movieboxpro/android/utils/tool/SPUtils;)Z

    move-result p0

    return p0
.end method

.method public static contains(Ljava/lang/String;Lcom/movieboxpro/android/utils/tool/SPUtils;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "key",
            "spUtils"
        }
    .end annotation

    .line 671
    invoke-virtual {p1, p0}, Lcom/movieboxpro/android/utils/tool/SPUtils;->contains(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static getAll()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;"
        }
    .end annotation

    .line 290
    invoke-static {}, Lcom/movieboxpro/android/utils/tool/SPStaticUtils;->getDefaultSPUtils()Lcom/movieboxpro/android/utils/tool/SPUtils;

    move-result-object v0

    invoke-static {v0}, Lcom/movieboxpro/android/utils/tool/SPStaticUtils;->getAll(Lcom/movieboxpro/android/utils/tool/SPUtils;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public static getAll(Lcom/movieboxpro/android/utils/tool/SPUtils;)Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "spUtils"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/movieboxpro/android/utils/tool/SPUtils;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;"
        }
    .end annotation

    .line 660
    invoke-virtual {p0}, Lcom/movieboxpro/android/utils/tool/SPUtils;->getAll()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static getBoolean(Ljava/lang/String;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "key"
        }
    .end annotation

    .line 223
    invoke-static {}, Lcom/movieboxpro/android/utils/tool/SPStaticUtils;->getDefaultSPUtils()Lcom/movieboxpro/android/utils/tool/SPUtils;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/movieboxpro/android/utils/tool/SPStaticUtils;->getBoolean(Ljava/lang/String;Lcom/movieboxpro/android/utils/tool/SPUtils;)Z

    move-result p0

    return p0
.end method

.method public static getBoolean(Ljava/lang/String;Lcom/movieboxpro/android/utils/tool/SPUtils;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "key",
            "spUtils"
        }
    .end annotation

    .line 583
    invoke-virtual {p1, p0}, Lcom/movieboxpro/android/utils/tool/SPUtils;->getBoolean(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static getBoolean(Ljava/lang/String;Z)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "key",
            "defaultValue"
        }
    .end annotation

    .line 234
    invoke-static {}, Lcom/movieboxpro/android/utils/tool/SPStaticUtils;->getDefaultSPUtils()Lcom/movieboxpro/android/utils/tool/SPUtils;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/movieboxpro/android/utils/tool/SPStaticUtils;->getBoolean(Ljava/lang/String;ZLcom/movieboxpro/android/utils/tool/SPUtils;)Z

    move-result p0

    return p0
.end method

.method public static getBoolean(Ljava/lang/String;ZLcom/movieboxpro/android/utils/tool/SPUtils;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10
        }
        names = {
            "key",
            "defaultValue",
            "spUtils"
        }
    .end annotation

    .line 597
    invoke-virtual {p2, p0, p1}, Lcom/movieboxpro/android/utils/tool/SPUtils;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method private static getDefaultSPUtils()Lcom/movieboxpro/android/utils/tool/SPUtils;
    .locals 1

    .line 717
    sget-object v0, Lcom/movieboxpro/android/utils/tool/SPStaticUtils;->sDefaultSPUtils:Lcom/movieboxpro/android/utils/tool/SPUtils;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/movieboxpro/android/utils/tool/SPUtils;->getInstance()Lcom/movieboxpro/android/utils/tool/SPUtils;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public static getFloat(Ljava/lang/String;)F
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "key"
        }
    .end annotation

    .line 180
    invoke-static {}, Lcom/movieboxpro/android/utils/tool/SPStaticUtils;->getDefaultSPUtils()Lcom/movieboxpro/android/utils/tool/SPUtils;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/movieboxpro/android/utils/tool/SPStaticUtils;->getFloat(Ljava/lang/String;Lcom/movieboxpro/android/utils/tool/SPUtils;)F

    move-result p0

    return p0
.end method

.method public static getFloat(Ljava/lang/String;F)F
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "key",
            "defaultValue"
        }
    .end annotation

    .line 191
    invoke-static {}, Lcom/movieboxpro/android/utils/tool/SPStaticUtils;->getDefaultSPUtils()Lcom/movieboxpro/android/utils/tool/SPUtils;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/movieboxpro/android/utils/tool/SPStaticUtils;->getFloat(Ljava/lang/String;FLcom/movieboxpro/android/utils/tool/SPUtils;)F

    move-result p0

    return p0
.end method

.method public static getFloat(Ljava/lang/String;FLcom/movieboxpro/android/utils/tool/SPUtils;)F
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10
        }
        names = {
            "key",
            "defaultValue",
            "spUtils"
        }
    .end annotation

    .line 545
    invoke-virtual {p2, p0, p1}, Lcom/movieboxpro/android/utils/tool/SPUtils;->getFloat(Ljava/lang/String;F)F

    move-result p0

    return p0
.end method

.method public static getFloat(Ljava/lang/String;Lcom/movieboxpro/android/utils/tool/SPUtils;)F
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "key",
            "spUtils"
        }
    .end annotation

    .line 533
    invoke-virtual {p1, p0}, Lcom/movieboxpro/android/utils/tool/SPUtils;->getFloat(Ljava/lang/String;)F

    move-result p0

    return p0
.end method

.method public static getInt(Ljava/lang/String;)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "key"
        }
    .end annotation

    .line 94
    invoke-static {}, Lcom/movieboxpro/android/utils/tool/SPStaticUtils;->getDefaultSPUtils()Lcom/movieboxpro/android/utils/tool/SPUtils;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/movieboxpro/android/utils/tool/SPStaticUtils;->getInt(Ljava/lang/String;Lcom/movieboxpro/android/utils/tool/SPUtils;)I

    move-result p0

    return p0
.end method

.method public static getInt(Ljava/lang/String;I)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "key",
            "defaultValue"
        }
    .end annotation

    .line 105
    invoke-static {}, Lcom/movieboxpro/android/utils/tool/SPStaticUtils;->getDefaultSPUtils()Lcom/movieboxpro/android/utils/tool/SPUtils;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/movieboxpro/android/utils/tool/SPStaticUtils;->getInt(Ljava/lang/String;ILcom/movieboxpro/android/utils/tool/SPUtils;)I

    move-result p0

    return p0
.end method

.method public static getInt(Ljava/lang/String;ILcom/movieboxpro/android/utils/tool/SPUtils;)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10
        }
        names = {
            "key",
            "defaultValue",
            "spUtils"
        }
    .end annotation

    .line 445
    invoke-virtual {p2, p0, p1}, Lcom/movieboxpro/android/utils/tool/SPUtils;->getInt(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public static getInt(Ljava/lang/String;Lcom/movieboxpro/android/utils/tool/SPUtils;)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "key",
            "spUtils"
        }
    .end annotation

    .line 433
    invoke-virtual {p1, p0}, Lcom/movieboxpro/android/utils/tool/SPUtils;->getInt(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static getLong(Ljava/lang/String;)J
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "key"
        }
    .end annotation

    .line 137
    invoke-static {}, Lcom/movieboxpro/android/utils/tool/SPStaticUtils;->getDefaultSPUtils()Lcom/movieboxpro/android/utils/tool/SPUtils;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/movieboxpro/android/utils/tool/SPStaticUtils;->getLong(Ljava/lang/String;Lcom/movieboxpro/android/utils/tool/SPUtils;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static getLong(Ljava/lang/String;J)J
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "key",
            "defaultValue"
        }
    .end annotation

    .line 148
    invoke-static {}, Lcom/movieboxpro/android/utils/tool/SPStaticUtils;->getDefaultSPUtils()Lcom/movieboxpro/android/utils/tool/SPUtils;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/movieboxpro/android/utils/tool/SPStaticUtils;->getLong(Ljava/lang/String;JLcom/movieboxpro/android/utils/tool/SPUtils;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static getLong(Ljava/lang/String;JLcom/movieboxpro/android/utils/tool/SPUtils;)J
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10
        }
        names = {
            "key",
            "defaultValue",
            "spUtils"
        }
    .end annotation

    .line 495
    invoke-virtual {p3, p0, p1, p2}, Lcom/movieboxpro/android/utils/tool/SPUtils;->getLong(Ljava/lang/String;J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static getLong(Ljava/lang/String;Lcom/movieboxpro/android/utils/tool/SPUtils;)J
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "key",
            "spUtils"
        }
    .end annotation

    .line 483
    invoke-virtual {p1, p0}, Lcom/movieboxpro/android/utils/tool/SPUtils;->getLong(Ljava/lang/String;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static getString(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "key"
        }
    .end annotation

    .line 50
    invoke-static {}, Lcom/movieboxpro/android/utils/tool/SPStaticUtils;->getDefaultSPUtils()Lcom/movieboxpro/android/utils/tool/SPUtils;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/movieboxpro/android/utils/tool/SPStaticUtils;->getString(Ljava/lang/String;Lcom/movieboxpro/android/utils/tool/SPUtils;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getString(Ljava/lang/String;Lcom/movieboxpro/android/utils/tool/SPUtils;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "key",
            "spUtils"
        }
    .end annotation

    .line 380
    invoke-virtual {p1, p0}, Lcom/movieboxpro/android/utils/tool/SPUtils;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "key",
            "defaultValue"
        }
    .end annotation

    .line 61
    invoke-static {}, Lcom/movieboxpro/android/utils/tool/SPStaticUtils;->getDefaultSPUtils()Lcom/movieboxpro/android/utils/tool/SPUtils;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/movieboxpro/android/utils/tool/SPStaticUtils;->getString(Ljava/lang/String;Ljava/lang/String;Lcom/movieboxpro/android/utils/tool/SPUtils;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getString(Ljava/lang/String;Ljava/lang/String;Lcom/movieboxpro/android/utils/tool/SPUtils;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10
        }
        names = {
            "key",
            "defaultValue",
            "spUtils"
        }
    .end annotation

    .line 394
    invoke-virtual {p2, p0, p1}, Lcom/movieboxpro/android/utils/tool/SPUtils;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getStringSet(Ljava/lang/String;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "key"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 269
    invoke-static {}, Lcom/movieboxpro/android/utils/tool/SPStaticUtils;->getDefaultSPUtils()Lcom/movieboxpro/android/utils/tool/SPUtils;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/movieboxpro/android/utils/tool/SPStaticUtils;->getStringSet(Ljava/lang/String;Lcom/movieboxpro/android/utils/tool/SPUtils;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public static getStringSet(Ljava/lang/String;Lcom/movieboxpro/android/utils/tool/SPUtils;)Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "key",
            "spUtils"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/movieboxpro/android/utils/tool/SPUtils;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 636
    invoke-virtual {p1, p0}, Lcom/movieboxpro/android/utils/tool/SPUtils;->getStringSet(Ljava/lang/String;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public static getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "key",
            "defaultValue"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 281
    invoke-static {}, Lcom/movieboxpro/android/utils/tool/SPStaticUtils;->getDefaultSPUtils()Lcom/movieboxpro/android/utils/tool/SPUtils;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/movieboxpro/android/utils/tool/SPStaticUtils;->getStringSet(Ljava/lang/String;Ljava/util/Set;Lcom/movieboxpro/android/utils/tool/SPUtils;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public static getStringSet(Ljava/lang/String;Ljava/util/Set;Lcom/movieboxpro/android/utils/tool/SPUtils;)Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10
        }
        names = {
            "key",
            "defaultValue",
            "spUtils"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/movieboxpro/android/utils/tool/SPUtils;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 650
    invoke-virtual {p2, p0, p1}, Lcom/movieboxpro/android/utils/tool/SPUtils;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public static put(Ljava/lang/String;F)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "key",
            "value"
        }
    .end annotation

    .line 158
    invoke-static {}, Lcom/movieboxpro/android/utils/tool/SPStaticUtils;->getDefaultSPUtils()Lcom/movieboxpro/android/utils/tool/SPUtils;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/movieboxpro/android/utils/tool/SPStaticUtils;->put(Ljava/lang/String;FLcom/movieboxpro/android/utils/tool/SPUtils;)V

    return-void
.end method

.method public static put(Ljava/lang/String;FLcom/movieboxpro/android/utils/tool/SPUtils;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10
        }
        names = {
            "key",
            "value",
            "spUtils"
        }
    .end annotation

    .line 506
    invoke-virtual {p2, p0, p1}, Lcom/movieboxpro/android/utils/tool/SPUtils;->put(Ljava/lang/String;F)V

    return-void
.end method

.method public static put(Ljava/lang/String;FZ)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10
        }
        names = {
            "key",
            "value",
            "isCommit"
        }
    .end annotation

    .line 170
    invoke-static {}, Lcom/movieboxpro/android/utils/tool/SPStaticUtils;->getDefaultSPUtils()Lcom/movieboxpro/android/utils/tool/SPUtils;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/movieboxpro/android/utils/tool/SPStaticUtils;->put(Ljava/lang/String;FZLcom/movieboxpro/android/utils/tool/SPUtils;)V

    return-void
.end method

.method public static put(Ljava/lang/String;FZLcom/movieboxpro/android/utils/tool/SPUtils;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10,
            0x10
        }
        names = {
            "key",
            "value",
            "isCommit",
            "spUtils"
        }
    .end annotation

    .line 522
    invoke-virtual {p3, p0, p1, p2}, Lcom/movieboxpro/android/utils/tool/SPUtils;->put(Ljava/lang/String;FZ)V

    return-void
.end method

.method public static put(Ljava/lang/String;I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "key",
            "value"
        }
    .end annotation

    .line 72
    invoke-static {}, Lcom/movieboxpro/android/utils/tool/SPStaticUtils;->getDefaultSPUtils()Lcom/movieboxpro/android/utils/tool/SPUtils;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/movieboxpro/android/utils/tool/SPStaticUtils;->put(Ljava/lang/String;ILcom/movieboxpro/android/utils/tool/SPUtils;)V

    return-void
.end method

.method public static put(Ljava/lang/String;ILcom/movieboxpro/android/utils/tool/SPUtils;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10
        }
        names = {
            "key",
            "value",
            "spUtils"
        }
    .end annotation

    .line 406
    invoke-virtual {p2, p0, p1}, Lcom/movieboxpro/android/utils/tool/SPUtils;->put(Ljava/lang/String;I)V

    return-void
.end method

.method public static put(Ljava/lang/String;IZ)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10
        }
        names = {
            "key",
            "value",
            "isCommit"
        }
    .end annotation

    .line 84
    invoke-static {}, Lcom/movieboxpro/android/utils/tool/SPStaticUtils;->getDefaultSPUtils()Lcom/movieboxpro/android/utils/tool/SPUtils;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/movieboxpro/android/utils/tool/SPStaticUtils;->put(Ljava/lang/String;IZLcom/movieboxpro/android/utils/tool/SPUtils;)V

    return-void
.end method

.method public static put(Ljava/lang/String;IZLcom/movieboxpro/android/utils/tool/SPUtils;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10,
            0x10
        }
        names = {
            "key",
            "value",
            "isCommit",
            "spUtils"
        }
    .end annotation

    .line 422
    invoke-virtual {p3, p0, p1, p2}, Lcom/movieboxpro/android/utils/tool/SPUtils;->put(Ljava/lang/String;IZ)V

    return-void
.end method

.method public static put(Ljava/lang/String;J)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "key",
            "value"
        }
    .end annotation

    .line 115
    invoke-static {}, Lcom/movieboxpro/android/utils/tool/SPStaticUtils;->getDefaultSPUtils()Lcom/movieboxpro/android/utils/tool/SPUtils;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/movieboxpro/android/utils/tool/SPStaticUtils;->put(Ljava/lang/String;JLcom/movieboxpro/android/utils/tool/SPUtils;)V

    return-void
.end method

.method public static put(Ljava/lang/String;JLcom/movieboxpro/android/utils/tool/SPUtils;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10
        }
        names = {
            "key",
            "value",
            "spUtils"
        }
    .end annotation

    .line 456
    invoke-virtual {p3, p0, p1, p2}, Lcom/movieboxpro/android/utils/tool/SPUtils;->put(Ljava/lang/String;J)V

    return-void
.end method

.method public static put(Ljava/lang/String;JZ)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10
        }
        names = {
            "key",
            "value",
            "isCommit"
        }
    .end annotation

    .line 127
    invoke-static {}, Lcom/movieboxpro/android/utils/tool/SPStaticUtils;->getDefaultSPUtils()Lcom/movieboxpro/android/utils/tool/SPUtils;

    move-result-object v0

    invoke-static {p0, p1, p2, p3, v0}, Lcom/movieboxpro/android/utils/tool/SPStaticUtils;->put(Ljava/lang/String;JZLcom/movieboxpro/android/utils/tool/SPUtils;)V

    return-void
.end method

.method public static put(Ljava/lang/String;JZLcom/movieboxpro/android/utils/tool/SPUtils;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10,
            0x10
        }
        names = {
            "key",
            "value",
            "isCommit",
            "spUtils"
        }
    .end annotation

    .line 472
    invoke-virtual {p4, p0, p1, p2, p3}, Lcom/movieboxpro/android/utils/tool/SPUtils;->put(Ljava/lang/String;JZ)V

    return-void
.end method

.method public static put(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "key",
            "value"
        }
    .end annotation

    .line 27
    invoke-static {}, Lcom/movieboxpro/android/utils/tool/SPStaticUtils;->getDefaultSPUtils()Lcom/movieboxpro/android/utils/tool/SPUtils;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/movieboxpro/android/utils/tool/SPStaticUtils;->put(Ljava/lang/String;Ljava/lang/String;Lcom/movieboxpro/android/utils/tool/SPUtils;)V

    return-void
.end method

.method public static put(Ljava/lang/String;Ljava/lang/String;Lcom/movieboxpro/android/utils/tool/SPUtils;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10
        }
        names = {
            "key",
            "value",
            "spUtils"
        }
    .end annotation

    .line 352
    invoke-virtual {p2, p0, p1}, Lcom/movieboxpro/android/utils/tool/SPUtils;->put(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static put(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10
        }
        names = {
            "key",
            "value",
            "isCommit"
        }
    .end annotation

    .line 39
    invoke-static {}, Lcom/movieboxpro/android/utils/tool/SPStaticUtils;->getDefaultSPUtils()Lcom/movieboxpro/android/utils/tool/SPUtils;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/movieboxpro/android/utils/tool/SPStaticUtils;->put(Ljava/lang/String;Ljava/lang/String;ZLcom/movieboxpro/android/utils/tool/SPUtils;)V

    return-void
.end method

.method public static put(Ljava/lang/String;Ljava/lang/String;ZLcom/movieboxpro/android/utils/tool/SPUtils;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10,
            0x10
        }
        names = {
            "key",
            "value",
            "isCommit",
            "spUtils"
        }
    .end annotation

    .line 368
    invoke-virtual {p3, p0, p1, p2}, Lcom/movieboxpro/android/utils/tool/SPUtils;->put(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public static put(Ljava/lang/String;Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "key",
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 244
    invoke-static {}, Lcom/movieboxpro/android/utils/tool/SPStaticUtils;->getDefaultSPUtils()Lcom/movieboxpro/android/utils/tool/SPUtils;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/movieboxpro/android/utils/tool/SPStaticUtils;->put(Ljava/lang/String;Ljava/util/Set;Lcom/movieboxpro/android/utils/tool/SPUtils;)V

    return-void
.end method

.method public static put(Ljava/lang/String;Ljava/util/Set;Lcom/movieboxpro/android/utils/tool/SPUtils;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10
        }
        names = {
            "key",
            "value",
            "spUtils"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/movieboxpro/android/utils/tool/SPUtils;",
            ")V"
        }
    .end annotation

    .line 608
    invoke-virtual {p2, p0, p1}, Lcom/movieboxpro/android/utils/tool/SPUtils;->put(Ljava/lang/String;Ljava/util/Set;)V

    return-void
.end method

.method public static put(Ljava/lang/String;Ljava/util/Set;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10
        }
        names = {
            "key",
            "value",
            "isCommit"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .line 258
    invoke-static {}, Lcom/movieboxpro/android/utils/tool/SPStaticUtils;->getDefaultSPUtils()Lcom/movieboxpro/android/utils/tool/SPUtils;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/movieboxpro/android/utils/tool/SPStaticUtils;->put(Ljava/lang/String;Ljava/util/Set;ZLcom/movieboxpro/android/utils/tool/SPUtils;)V

    return-void
.end method

.method public static put(Ljava/lang/String;Ljava/util/Set;ZLcom/movieboxpro/android/utils/tool/SPUtils;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10,
            0x10
        }
        names = {
            "key",
            "value",
            "isCommit",
            "spUtils"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;Z",
            "Lcom/movieboxpro/android/utils/tool/SPUtils;",
            ")V"
        }
    .end annotation

    .line 624
    invoke-virtual {p3, p0, p1, p2}, Lcom/movieboxpro/android/utils/tool/SPUtils;->put(Ljava/lang/String;Ljava/util/Set;Z)V

    return-void
.end method

.method public static put(Ljava/lang/String;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "key",
            "value"
        }
    .end annotation

    .line 201
    invoke-static {}, Lcom/movieboxpro/android/utils/tool/SPStaticUtils;->getDefaultSPUtils()Lcom/movieboxpro/android/utils/tool/SPUtils;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/movieboxpro/android/utils/tool/SPStaticUtils;->put(Ljava/lang/String;ZLcom/movieboxpro/android/utils/tool/SPUtils;)V

    return-void
.end method

.method public static put(Ljava/lang/String;ZLcom/movieboxpro/android/utils/tool/SPUtils;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10
        }
        names = {
            "key",
            "value",
            "spUtils"
        }
    .end annotation

    .line 556
    invoke-virtual {p2, p0, p1}, Lcom/movieboxpro/android/utils/tool/SPUtils;->put(Ljava/lang/String;Z)V

    return-void
.end method

.method public static put(Ljava/lang/String;ZZ)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10
        }
        names = {
            "key",
            "value",
            "isCommit"
        }
    .end annotation

    .line 213
    invoke-static {}, Lcom/movieboxpro/android/utils/tool/SPStaticUtils;->getDefaultSPUtils()Lcom/movieboxpro/android/utils/tool/SPUtils;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/movieboxpro/android/utils/tool/SPStaticUtils;->put(Ljava/lang/String;ZZLcom/movieboxpro/android/utils/tool/SPUtils;)V

    return-void
.end method

.method public static put(Ljava/lang/String;ZZLcom/movieboxpro/android/utils/tool/SPUtils;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10,
            0x10
        }
        names = {
            "key",
            "value",
            "isCommit",
            "spUtils"
        }
    .end annotation

    .line 572
    invoke-virtual {p3, p0, p1, p2}, Lcom/movieboxpro/android/utils/tool/SPUtils;->put(Ljava/lang/String;ZZ)V

    return-void
.end method

.method public static remove(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "key"
        }
    .end annotation

    .line 309
    invoke-static {}, Lcom/movieboxpro/android/utils/tool/SPStaticUtils;->getDefaultSPUtils()Lcom/movieboxpro/android/utils/tool/SPUtils;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/movieboxpro/android/utils/tool/SPStaticUtils;->remove(Ljava/lang/String;Lcom/movieboxpro/android/utils/tool/SPUtils;)V

    return-void
.end method

.method public static remove(Ljava/lang/String;Lcom/movieboxpro/android/utils/tool/SPUtils;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "key",
            "spUtils"
        }
    .end annotation

    .line 681
    invoke-virtual {p1, p0}, Lcom/movieboxpro/android/utils/tool/SPUtils;->remove(Ljava/lang/String;)V

    return-void
.end method

.method public static remove(Ljava/lang/String;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "key",
            "isCommit"
        }
    .end annotation

    .line 320
    invoke-static {}, Lcom/movieboxpro/android/utils/tool/SPStaticUtils;->getDefaultSPUtils()Lcom/movieboxpro/android/utils/tool/SPUtils;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/movieboxpro/android/utils/tool/SPStaticUtils;->remove(Ljava/lang/String;ZLcom/movieboxpro/android/utils/tool/SPUtils;)V

    return-void
.end method

.method public static remove(Ljava/lang/String;ZLcom/movieboxpro/android/utils/tool/SPUtils;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10
        }
        names = {
            "key",
            "isCommit",
            "spUtils"
        }
    .end annotation

    .line 693
    invoke-virtual {p2, p0, p1}, Lcom/movieboxpro/android/utils/tool/SPUtils;->remove(Ljava/lang/String;Z)V

    return-void
.end method

.method public static setDefaultSPUtils(Lcom/movieboxpro/android/utils/tool/SPUtils;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "spUtils"
        }
    .end annotation

    .line 17
    sput-object p0, Lcom/movieboxpro/android/utils/tool/SPStaticUtils;->sDefaultSPUtils:Lcom/movieboxpro/android/utils/tool/SPUtils;

    return-void
.end method
