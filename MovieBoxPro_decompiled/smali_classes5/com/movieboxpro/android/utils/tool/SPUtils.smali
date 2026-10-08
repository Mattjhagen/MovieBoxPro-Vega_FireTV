.class public Lcom/movieboxpro/android/utils/tool/SPUtils;
.super Ljava/lang/Object;
.source "SPUtils.java"


# static fields
.field private static final SP_UTILS_MAP:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/movieboxpro/android/utils/tool/SPUtils;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private sp:Landroid/content/SharedPreferences;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 17
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/movieboxpro/android/utils/tool/SPUtils;->SP_UTILS_MAP:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "spName"
        }
    .end annotation

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    invoke-static {}, Lcom/movieboxpro/android/app/App;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/movieboxpro/android/utils/tool/SPUtils;->sp:Landroid/content/SharedPreferences;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "spName",
            "mode"
        }
    .end annotation

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76
    invoke-static {}, Lcom/movieboxpro/android/app/App;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/movieboxpro/android/utils/tool/SPUtils;->sp:Landroid/content/SharedPreferences;

    return-void
.end method

.method public static getInstance()Lcom/movieboxpro/android/utils/tool/SPUtils;
    .locals 2

    .line 26
    const-string v0, ""

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/movieboxpro/android/utils/tool/SPUtils;->getInstance(Ljava/lang/String;I)Lcom/movieboxpro/android/utils/tool/SPUtils;

    move-result-object v0

    return-object v0
.end method

.method public static getInstance(I)Lcom/movieboxpro/android/utils/tool/SPUtils;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "mode"
        }
    .end annotation

    .line 36
    const-string v0, ""

    invoke-static {v0, p0}, Lcom/movieboxpro/android/utils/tool/SPUtils;->getInstance(Ljava/lang/String;I)Lcom/movieboxpro/android/utils/tool/SPUtils;

    move-result-object p0

    return-object p0
.end method

.method public static getInstance(Ljava/lang/String;)Lcom/movieboxpro/android/utils/tool/SPUtils;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "spName"
        }
    .end annotation

    const/4 v0, 0x0

    .line 46
    invoke-static {p0, v0}, Lcom/movieboxpro/android/utils/tool/SPUtils;->getInstance(Ljava/lang/String;I)Lcom/movieboxpro/android/utils/tool/SPUtils;

    move-result-object p0

    return-object p0
.end method

.method public static getInstance(Ljava/lang/String;I)Lcom/movieboxpro/android/utils/tool/SPUtils;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x10
        }
        names = {
            "spName",
            "mode"
        }
    .end annotation

    .line 57
    invoke-static {p0}, Lcom/movieboxpro/android/utils/tool/SPUtils;->isSpace(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "spUtils"

    .line 58
    :cond_0
    sget-object v0, Lcom/movieboxpro/android/utils/tool/SPUtils;->SP_UTILS_MAP:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/movieboxpro/android/utils/tool/SPUtils;

    if-nez v1, :cond_2

    .line 60
    const-class v2, Lcom/movieboxpro/android/utils/tool/SPUtils;

    monitor-enter v2

    .line 61
    :try_start_0
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/movieboxpro/android/utils/tool/SPUtils;

    if-nez v1, :cond_1

    .line 63
    new-instance v1, Lcom/movieboxpro/android/utils/tool/SPUtils;

    invoke-direct {v1, p0, p1}, Lcom/movieboxpro/android/utils/tool/SPUtils;-><init>(Ljava/lang/String;I)V

    .line 64
    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    :cond_1
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_2
    :goto_0
    return-object v1
.end method

.method private static isSpace(Ljava/lang/String;)Z
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "s"
        }
    .end annotation

    const/4 v0, 0x1

    if-nez p0, :cond_0

    return v0

    .line 431
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    .line 432
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-static {v4}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v4

    if-nez v4, :cond_1

    return v2

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method


# virtual methods
.method public clear()V
    .locals 1

    const/4 v0, 0x0

    .line 412
    invoke-virtual {p0, v0}, Lcom/movieboxpro/android/utils/tool/SPUtils;->clear(Z)V

    return-void
.end method

.method public clear(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "isCommit"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 423
    iget-object p1, p0, Lcom/movieboxpro/android/utils/tool/SPUtils;->sp:Landroid/content/SharedPreferences;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_0

    .line 425
    :cond_0
    iget-object p1, p0, Lcom/movieboxpro/android/utils/tool/SPUtils;->sp:Landroid/content/SharedPreferences;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :goto_0
    return-void
.end method

.method public contains(Ljava/lang/String;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "key"
        }
    .end annotation

    .line 381
    iget-object v0, p0, Lcom/movieboxpro/android/utils/tool/SPUtils;->sp:Landroid/content/SharedPreferences;

    invoke-interface {v0, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public getAll()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;"
        }
    .end annotation

    .line 371
    iget-object v0, p0, Lcom/movieboxpro/android/utils/tool/SPUtils;->sp:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getBoolean(Ljava/lang/String;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "key"
        }
    .end annotation

    const/4 v0, 0x0

    .line 300
    invoke-virtual {p0, p1, v0}, Lcom/movieboxpro/android/utils/tool/SPUtils;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method public getBoolean(Ljava/lang/String;Z)Z
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

    .line 311
    iget-object v0, p0, Lcom/movieboxpro/android/utils/tool/SPUtils;->sp:Landroid/content/SharedPreferences;

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method public getFloat(Ljava/lang/String;)F
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "key"
        }
    .end annotation

    const/high16 v0, -0x40800000    # -1.0f

    .line 253
    invoke-virtual {p0, p1, v0}, Lcom/movieboxpro/android/utils/tool/SPUtils;->getFloat(Ljava/lang/String;F)F

    move-result p1

    return p1
.end method

.method public getFloat(Ljava/lang/String;F)F
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

    .line 264
    iget-object v0, p0, Lcom/movieboxpro/android/utils/tool/SPUtils;->sp:Landroid/content/SharedPreferences;

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result p1

    return p1
.end method

.method public getInt(Ljava/lang/String;)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "key"
        }
    .end annotation

    const/4 v0, -0x1

    .line 159
    invoke-virtual {p0, p1, v0}, Lcom/movieboxpro/android/utils/tool/SPUtils;->getInt(Ljava/lang/String;I)I

    move-result p1

    return p1
.end method

.method public getInt(Ljava/lang/String;I)I
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

    .line 170
    iget-object v0, p0, Lcom/movieboxpro/android/utils/tool/SPUtils;->sp:Landroid/content/SharedPreferences;

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    return p1
.end method

.method public getLong(Ljava/lang/String;)J
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "key"
        }
    .end annotation

    const-wide/16 v0, -0x1

    .line 206
    invoke-virtual {p0, p1, v0, v1}, Lcom/movieboxpro/android/utils/tool/SPUtils;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public getLong(Ljava/lang/String;J)J
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

    .line 217
    iget-object v0, p0, Lcom/movieboxpro/android/utils/tool/SPUtils;->sp:Landroid/content/SharedPreferences;

    invoke-interface {v0, p1, p2, p3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide p1

    return-wide p1
.end method

.method public getString(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "key"
        }
    .end annotation

    .line 112
    const-string v0, ""

    invoke-virtual {p0, p1, v0}, Lcom/movieboxpro/android/utils/tool/SPUtils;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
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

    .line 123
    iget-object v0, p0, Lcom/movieboxpro/android/utils/tool/SPUtils;->sp:Landroid/content/SharedPreferences;

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getStringSet(Ljava/lang/String;)Ljava/util/Set;
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

    .line 350
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/movieboxpro/android/utils/tool/SPUtils;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;
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

    .line 362
    iget-object v0, p0, Lcom/movieboxpro/android/utils/tool/SPUtils;->sp:Landroid/content/SharedPreferences;

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public put(Ljava/lang/String;F)V
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

    const/4 v0, 0x0

    .line 227
    invoke-virtual {p0, p1, p2, v0}, Lcom/movieboxpro/android/utils/tool/SPUtils;->put(Ljava/lang/String;FZ)V

    return-void
.end method

.method public put(Ljava/lang/String;FZ)V
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
            "isCommit"
        }
    .end annotation

    if-eqz p3, :cond_0

    .line 240
    iget-object p3, p0, Lcom/movieboxpro/android/utils/tool/SPUtils;->sp:Landroid/content/SharedPreferences;

    invoke-interface {p3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p3

    invoke-interface {p3, p1, p2}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_0

    .line 242
    :cond_0
    iget-object p3, p0, Lcom/movieboxpro/android/utils/tool/SPUtils;->sp:Landroid/content/SharedPreferences;

    invoke-interface {p3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p3

    invoke-interface {p3, p1, p2}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :goto_0
    return-void
.end method

.method public put(Ljava/lang/String;I)V
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

    const/4 v0, 0x0

    .line 133
    invoke-virtual {p0, p1, p2, v0}, Lcom/movieboxpro/android/utils/tool/SPUtils;->put(Ljava/lang/String;IZ)V

    return-void
.end method

.method public put(Ljava/lang/String;IZ)V
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
            "isCommit"
        }
    .end annotation

    if-eqz p3, :cond_0

    .line 146
    iget-object p3, p0, Lcom/movieboxpro/android/utils/tool/SPUtils;->sp:Landroid/content/SharedPreferences;

    invoke-interface {p3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p3

    invoke-interface {p3, p1, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_0

    .line 148
    :cond_0
    iget-object p3, p0, Lcom/movieboxpro/android/utils/tool/SPUtils;->sp:Landroid/content/SharedPreferences;

    invoke-interface {p3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p3

    invoke-interface {p3, p1, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :goto_0
    return-void
.end method

.method public put(Ljava/lang/String;J)V
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

    const/4 v0, 0x0

    .line 180
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/movieboxpro/android/utils/tool/SPUtils;->put(Ljava/lang/String;JZ)V

    return-void
.end method

.method public put(Ljava/lang/String;JZ)V
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
            "isCommit"
        }
    .end annotation

    if-eqz p4, :cond_0

    .line 193
    iget-object p4, p0, Lcom/movieboxpro/android/utils/tool/SPUtils;->sp:Landroid/content/SharedPreferences;

    invoke-interface {p4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p4

    invoke-interface {p4, p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_0

    .line 195
    :cond_0
    iget-object p4, p0, Lcom/movieboxpro/android/utils/tool/SPUtils;->sp:Landroid/content/SharedPreferences;

    invoke-interface {p4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p4

    invoke-interface {p4, p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :goto_0
    return-void
.end method

.method public put(Ljava/lang/String;Ljava/lang/String;)V
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

    const/4 v0, 0x0

    .line 86
    invoke-virtual {p0, p1, p2, v0}, Lcom/movieboxpro/android/utils/tool/SPUtils;->put(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public put(Ljava/lang/String;Ljava/lang/String;Z)V
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
            "isCommit"
        }
    .end annotation

    if-eqz p3, :cond_0

    .line 99
    iget-object p3, p0, Lcom/movieboxpro/android/utils/tool/SPUtils;->sp:Landroid/content/SharedPreferences;

    invoke-interface {p3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p3

    invoke-interface {p3, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_0

    .line 101
    :cond_0
    iget-object p3, p0, Lcom/movieboxpro/android/utils/tool/SPUtils;->sp:Landroid/content/SharedPreferences;

    invoke-interface {p3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p3

    invoke-interface {p3, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :goto_0
    return-void
.end method

.method public put(Ljava/lang/String;Ljava/util/Set;)V
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

    const/4 v0, 0x0

    .line 321
    invoke-virtual {p0, p1, p2, v0}, Lcom/movieboxpro/android/utils/tool/SPUtils;->put(Ljava/lang/String;Ljava/util/Set;Z)V

    return-void
.end method

.method public put(Ljava/lang/String;Ljava/util/Set;Z)V
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

    if-eqz p3, :cond_0

    .line 336
    iget-object p3, p0, Lcom/movieboxpro/android/utils/tool/SPUtils;->sp:Landroid/content/SharedPreferences;

    invoke-interface {p3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p3

    invoke-interface {p3, p1, p2}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_0

    .line 338
    :cond_0
    iget-object p3, p0, Lcom/movieboxpro/android/utils/tool/SPUtils;->sp:Landroid/content/SharedPreferences;

    invoke-interface {p3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p3

    invoke-interface {p3, p1, p2}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :goto_0
    return-void
.end method

.method public put(Ljava/lang/String;Z)V
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

    const/4 v0, 0x0

    .line 274
    invoke-virtual {p0, p1, p2, v0}, Lcom/movieboxpro/android/utils/tool/SPUtils;->put(Ljava/lang/String;ZZ)V

    return-void
.end method

.method public put(Ljava/lang/String;ZZ)V
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
            "isCommit"
        }
    .end annotation

    if-eqz p3, :cond_0

    .line 287
    iget-object p3, p0, Lcom/movieboxpro/android/utils/tool/SPUtils;->sp:Landroid/content/SharedPreferences;

    invoke-interface {p3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p3

    invoke-interface {p3, p1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_0

    .line 289
    :cond_0
    iget-object p3, p0, Lcom/movieboxpro/android/utils/tool/SPUtils;->sp:Landroid/content/SharedPreferences;

    invoke-interface {p3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p3

    invoke-interface {p3, p1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :goto_0
    return-void
.end method

.method public remove(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "key"
        }
    .end annotation

    const/4 v0, 0x0

    .line 390
    invoke-virtual {p0, p1, v0}, Lcom/movieboxpro/android/utils/tool/SPUtils;->remove(Ljava/lang/String;Z)V

    return-void
.end method

.method public remove(Ljava/lang/String;Z)V
    .locals 0
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

    if-eqz p2, :cond_0

    .line 402
    iget-object p2, p0, Lcom/movieboxpro/android/utils/tool/SPUtils;->sp:Landroid/content/SharedPreferences;

    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    invoke-interface {p2, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_0

    .line 404
    :cond_0
    iget-object p2, p0, Lcom/movieboxpro/android/utils/tool/SPUtils;->sp:Landroid/content/SharedPreferences;

    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    invoke-interface {p2, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :goto_0
    return-void
.end method
