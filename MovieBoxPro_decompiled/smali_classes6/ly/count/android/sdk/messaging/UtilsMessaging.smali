.class public Lly/count/android/sdk/messaging/UtilsMessaging;
.super Ljava/lang/Object;
.source "UtilsMessaging.java"


# static fields
.field private static final utils:Lly/count/android/sdk/messaging/UtilsMessaging;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 14
    new-instance v0, Lly/count/android/sdk/messaging/UtilsMessaging;

    invoke-direct {v0}, Lly/count/android/sdk/messaging/UtilsMessaging;-><init>()V

    sput-object v0, Lly/count/android/sdk/messaging/UtilsMessaging;->utils:Lly/count/android/sdk/messaging/UtilsMessaging;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static varargs reflectiveCall(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lly/count/android/sdk/ModuleLog;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 46
    sget-object v0, Lly/count/android/sdk/messaging/UtilsMessaging;->utils:Lly/count/android/sdk/messaging/UtilsMessaging;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lly/count/android/sdk/messaging/UtilsMessaging;->_reflectiveCall(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lly/count/android/sdk/ModuleLog;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method static varargs reflectiveCallStrict(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lly/count/android/sdk/ModuleLog;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 90
    sget-object v0, Lly/count/android/sdk/messaging/UtilsMessaging;->utils:Lly/count/android/sdk/messaging/UtilsMessaging;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lly/count/android/sdk/messaging/UtilsMessaging;->_reflectiveCallStrict(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lly/count/android/sdk/ModuleLog;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method static reflectiveClassExists(Ljava/lang/String;Lly/count/android/sdk/ModuleLog;)Z
    .locals 1

    .line 17
    sget-object v0, Lly/count/android/sdk/messaging/UtilsMessaging;->utils:Lly/count/android/sdk/messaging/UtilsMessaging;

    invoke-virtual {v0, p0, p1}, Lly/count/android/sdk/messaging/UtilsMessaging;->_reflectiveClassExists(Ljava/lang/String;Lly/count/android/sdk/ModuleLog;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public varargs _reflectiveCall(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lly/count/android/sdk/ModuleLog;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 51
    const-string v0, " of "

    const-string v1, "Cannot call "

    .line 0
    const-string v2, "cls "

    const/4 v3, 0x0

    .line 51
    :try_start_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", inst "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p4, v2}, Lly/count/android/sdk/ModuleLog;->d(Ljava/lang/String;)V

    if-nez p1, :cond_0

    if-eqz p2, :cond_0

    .line 52
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    :cond_0
    if-nez p2, :cond_1

    .line 53
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    :goto_0
    if-eqz p5, :cond_2

    .line 56
    array-length v4, p5

    if-lez v4, :cond_2

    .line 57
    array-length v4, p5

    new-array v5, v4, [Ljava/lang/Class;

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v4, :cond_3

    .line 60
    aget-object v7, p5, v6

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    aput-object v7, v5, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    .line 63
    :cond_3
    invoke-virtual {v2, p3, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 64
    invoke-virtual {v2, p2, p5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p2

    .line 75
    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1, p2}, Lly/count/android/sdk/ModuleLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 76
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :catch_1
    move-exception p2

    .line 72
    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1, p2}, Lly/count/android/sdk/ModuleLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 73
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :catch_2
    move-exception p2

    .line 69
    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1, p2}, Lly/count/android/sdk/ModuleLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 70
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :catch_3
    move-exception p2

    .line 66
    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1, p2}, Lly/count/android/sdk/ModuleLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public varargs _reflectiveCallStrict(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lly/count/android/sdk/ModuleLog;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 95
    const-string v0, " of "

    const-string v1, "Cannot call "

    .line 0
    const-string v2, "cls "

    const/4 v3, 0x0

    .line 95
    :try_start_0
    const-string v4, "Countly"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", inst "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v2, 0x0

    if-eqz p5, :cond_0

    .line 96
    array-length v4, p5

    rem-int/lit8 v4, v4, 0x2

    if-eqz v4, :cond_0

    .line 97
    const-string p2, "wrong arguments passed to reflectiveCallStrict"

    invoke-virtual {p4, p2}, Lly/count/android/sdk/ModuleLog;->w(Ljava/lang/String;)V

    return-object v2

    :cond_0
    if-nez p1, :cond_1

    if-eqz p2, :cond_1

    .line 100
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    :cond_1
    if-nez p2, :cond_2

    .line 101
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    goto :goto_0

    :cond_2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    :goto_0
    if-eqz p5, :cond_3

    .line 102
    array-length v5, p5

    if-lez v5, :cond_3

    array-length v2, p5

    div-int/lit8 v2, v2, 0x2

    new-array v2, v2, [Ljava/lang/Class;

    :cond_3
    if-eqz p5, :cond_4

    .line 103
    array-length v5, p5

    div-int/lit8 v5, v5, 0x2

    goto :goto_1

    :cond_4
    const/4 v5, 0x0

    :goto_1
    new-array v5, v5, [Ljava/lang/Object;

    if-eqz p5, :cond_5

    .line 105
    array-length v6, p5

    if-lez v6, :cond_5

    const/4 v6, 0x0

    .line 106
    :goto_2
    array-length v7, v2

    if-ge v6, v7, :cond_5

    mul-int/lit8 v7, v6, 0x2

    .line 107
    aget-object v8, p5, v7

    aput-object v8, v5, v6

    add-int/lit8 v7, v7, 0x1

    .line 108
    aget-object v7, p5, v7

    check-cast v7, Ljava/lang/Class;

    aput-object v7, v2, v6

    add-int/lit8 v6, v6, 0x2

    goto :goto_2

    .line 111
    :cond_5
    invoke-virtual {v4, p3, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p5

    .line 112
    invoke-virtual {p5, p2, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p2

    .line 123
    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1, p2}, Lly/count/android/sdk/ModuleLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 124
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :catch_1
    move-exception p2

    .line 120
    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1, p2}, Lly/count/android/sdk/ModuleLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 121
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :catch_2
    move-exception p2

    .line 117
    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1, p2}, Lly/count/android/sdk/ModuleLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 118
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :catch_3
    move-exception p2

    .line 114
    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1, p2}, Lly/count/android/sdk/ModuleLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 115
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public _reflectiveClassExists(Ljava/lang/String;Lly/count/android/sdk/ModuleLog;)Z
    .locals 2

    .line 28
    :try_start_0
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    .line 31
    :catch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Class "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " not found"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lly/count/android/sdk/ModuleLog;->d(Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method
