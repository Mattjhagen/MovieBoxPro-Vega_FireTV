.class public Lcom/owen/tvrecyclerview/utils/Loger;
.super Ljava/lang/Object;
.source "Loger.java"


# static fields
.field private static final customTagPrefix:Ljava/lang/String; = "[TVRV_LOG]"

.field public static isDebug:Z = false


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d(Ljava/lang/String;)V
    .locals 1

    .line 33
    sget-boolean v0, Lcom/owen/tvrecyclerview/utils/Loger;->isDebug:Z

    if-nez v0, :cond_0

    return-void

    .line 34
    :cond_0
    invoke-static {}, Lcom/owen/tvrecyclerview/utils/Loger;->generateTag()Ljava/lang/String;

    move-result-object v0

    .line 36
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 40
    sget-boolean v0, Lcom/owen/tvrecyclerview/utils/Loger;->isDebug:Z

    if-nez v0, :cond_0

    return-void

    .line 41
    :cond_0
    invoke-static {}, Lcom/owen/tvrecyclerview/utils/Loger;->generateTag()Ljava/lang/String;

    move-result-object v0

    .line 43
    invoke-static {v0, p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public static e(Ljava/lang/String;)V
    .locals 1

    .line 47
    sget-boolean v0, Lcom/owen/tvrecyclerview/utils/Loger;->isDebug:Z

    if-nez v0, :cond_0

    return-void

    .line 48
    :cond_0
    invoke-static {}, Lcom/owen/tvrecyclerview/utils/Loger;->generateTag()Ljava/lang/String;

    move-result-object v0

    .line 50
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 54
    sget-boolean v0, Lcom/owen/tvrecyclerview/utils/Loger;->isDebug:Z

    if-nez v0, :cond_0

    return-void

    .line 55
    :cond_0
    invoke-static {}, Lcom/owen/tvrecyclerview/utils/Loger;->generateTag()Ljava/lang/String;

    move-result-object v0

    .line 57
    invoke-static {v0, p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method private static generateTag()Ljava/lang/String;
    .locals 7

    .line 23
    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    const/4 v1, 0x2

    aget-object v0, v0, v1

    .line 25
    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v2

    .line 26
    const-string v3, "."

    invoke-virtual {v2, v3}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v3

    const/4 v4, 0x1

    add-int/2addr v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    .line 27
    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v2, v5, v6

    aput-object v3, v5, v4

    aput-object v0, v5, v1

    const-string v0, "%s.%s(L:%d)"

    invoke-static {v0, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 28
    const-string v1, "[TVRV_LOG]"

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "[TVRV_LOG]:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public static i(Ljava/lang/String;)V
    .locals 1

    .line 61
    sget-boolean v0, Lcom/owen/tvrecyclerview/utils/Loger;->isDebug:Z

    if-nez v0, :cond_0

    return-void

    .line 62
    :cond_0
    invoke-static {}, Lcom/owen/tvrecyclerview/utils/Loger;->generateTag()Ljava/lang/String;

    move-result-object v0

    .line 64
    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static i(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 68
    sget-boolean v0, Lcom/owen/tvrecyclerview/utils/Loger;->isDebug:Z

    if-nez v0, :cond_0

    return-void

    .line 69
    :cond_0
    invoke-static {}, Lcom/owen/tvrecyclerview/utils/Loger;->generateTag()Ljava/lang/String;

    move-result-object v0

    .line 71
    invoke-static {v0, p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public static v(Ljava/lang/String;)V
    .locals 1

    .line 75
    sget-boolean v0, Lcom/owen/tvrecyclerview/utils/Loger;->isDebug:Z

    if-nez v0, :cond_0

    return-void

    .line 76
    :cond_0
    invoke-static {}, Lcom/owen/tvrecyclerview/utils/Loger;->generateTag()Ljava/lang/String;

    move-result-object v0

    .line 78
    invoke-static {v0, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static v(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 82
    sget-boolean v0, Lcom/owen/tvrecyclerview/utils/Loger;->isDebug:Z

    if-nez v0, :cond_0

    return-void

    .line 83
    :cond_0
    invoke-static {}, Lcom/owen/tvrecyclerview/utils/Loger;->generateTag()Ljava/lang/String;

    move-result-object v0

    .line 85
    invoke-static {v0, p0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public static w(Ljava/lang/String;)V
    .locals 1

    .line 89
    sget-boolean v0, Lcom/owen/tvrecyclerview/utils/Loger;->isDebug:Z

    if-nez v0, :cond_0

    return-void

    .line 90
    :cond_0
    invoke-static {}, Lcom/owen/tvrecyclerview/utils/Loger;->generateTag()Ljava/lang/String;

    move-result-object v0

    .line 92
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static w(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 96
    sget-boolean v0, Lcom/owen/tvrecyclerview/utils/Loger;->isDebug:Z

    if-nez v0, :cond_0

    return-void

    .line 97
    :cond_0
    invoke-static {}, Lcom/owen/tvrecyclerview/utils/Loger;->generateTag()Ljava/lang/String;

    move-result-object v0

    .line 99
    invoke-static {v0, p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public static w(Ljava/lang/Throwable;)V
    .locals 1

    .line 103
    sget-boolean v0, Lcom/owen/tvrecyclerview/utils/Loger;->isDebug:Z

    if-nez v0, :cond_0

    return-void

    .line 104
    :cond_0
    invoke-static {}, Lcom/owen/tvrecyclerview/utils/Loger;->generateTag()Ljava/lang/String;

    move-result-object v0

    .line 106
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public static wtf(Ljava/lang/String;)V
    .locals 1

    .line 111
    sget-boolean v0, Lcom/owen/tvrecyclerview/utils/Loger;->isDebug:Z

    if-nez v0, :cond_0

    return-void

    .line 112
    :cond_0
    invoke-static {}, Lcom/owen/tvrecyclerview/utils/Loger;->generateTag()Ljava/lang/String;

    move-result-object v0

    .line 114
    invoke-static {v0, p0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static wtf(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 118
    sget-boolean v0, Lcom/owen/tvrecyclerview/utils/Loger;->isDebug:Z

    if-nez v0, :cond_0

    return-void

    .line 119
    :cond_0
    invoke-static {}, Lcom/owen/tvrecyclerview/utils/Loger;->generateTag()Ljava/lang/String;

    move-result-object v0

    .line 121
    invoke-static {v0, p0, p1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public static wtf(Ljava/lang/Throwable;)V
    .locals 1

    .line 125
    sget-boolean v0, Lcom/owen/tvrecyclerview/utils/Loger;->isDebug:Z

    if-nez v0, :cond_0

    return-void

    .line 126
    :cond_0
    invoke-static {}, Lcom/owen/tvrecyclerview/utils/Loger;->generateTag()Ljava/lang/String;

    move-result-object v0

    .line 128
    invoke-static {v0, p0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method
