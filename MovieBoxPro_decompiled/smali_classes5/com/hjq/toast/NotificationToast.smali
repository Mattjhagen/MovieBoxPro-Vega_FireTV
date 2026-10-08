.class public Lcom/hjq/toast/NotificationToast;
.super Lcom/hjq/toast/SystemToast;
.source "NotificationToast.java"


# static fields
.field private static sHookService:Z


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 0

    .line 23
    invoke-direct {p0, p1}, Lcom/hjq/toast/SystemToast;-><init>(Landroid/app/Application;)V

    return-void
.end method

.method private static hookNotificationService()V
    .locals 7

    .line 35
    sget-boolean v0, Lcom/hjq/toast/NotificationToast;->sHookService:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 38
    sput-boolean v0, Lcom/hjq/toast/NotificationToast;->sHookService:Z

    .line 41
    :try_start_0
    const-class v1, Landroid/widget/Toast;

    const-string v2, "getService"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 44
    invoke-virtual {v1, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    return-void

    .line 49
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/reflect/Proxy;->isProxyClass(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 50
    invoke-static {v1}, Ljava/lang/reflect/Proxy;->getInvocationHandler(Ljava/lang/Object;)Ljava/lang/reflect/InvocationHandler;

    move-result-object v2

    instance-of v2, v2, Lcom/hjq/toast/NotificationServiceProxy;

    if-eqz v2, :cond_2

    return-void

    .line 54
    :cond_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getContextClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    const-string v4, "android.app.INotificationManager"

    .line 55
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    new-array v5, v0, [Ljava/lang/Class;

    const/4 v6, 0x0

    aput-object v4, v5, v6

    new-instance v4, Lcom/hjq/toast/NotificationServiceProxy;

    invoke-direct {v4, v1}, Lcom/hjq/toast/NotificationServiceProxy;-><init>(Ljava/lang/Object;)V

    .line 53
    invoke-static {v2, v5, v4}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object v1

    .line 58
    const-class v2, Landroid/widget/Toast;

    const-string v4, "sService"

    invoke-virtual {v2, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    .line 59
    invoke-virtual {v2, v0}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 60
    invoke-virtual {v2, v3, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 62
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method


# virtual methods
.method public show()V
    .locals 0

    .line 28
    invoke-static {}, Lcom/hjq/toast/NotificationToast;->hookNotificationService()V

    .line 29
    invoke-super {p0}, Lcom/hjq/toast/SystemToast;->show()V

    return-void
.end method
