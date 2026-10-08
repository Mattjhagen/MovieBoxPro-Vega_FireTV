.class final Lcom/hjq/toast/ToastImpl;
.super Ljava/lang/Object;
.source "ToastImpl.java"


# static fields
.field private static final HANDLER:Landroid/os/Handler;


# instance fields
.field private final mCancelRunnable:Ljava/lang/Runnable;

.field private mGlobalShow:Z

.field private final mPackageName:Ljava/lang/String;

.field private mShow:Z

.field private final mShowRunnable:Ljava/lang/Runnable;

.field private final mToast:Lcom/hjq/toast/CustomToast;

.field private mWindowLifecycle:Lcom/hjq/toast/WindowLifecycle;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 25
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/hjq/toast/ToastImpl;->HANDLER:Landroid/os/Handler;

    return-void
.end method

.method constructor <init>(Landroid/app/Activity;Lcom/hjq/toast/CustomToast;)V
    .locals 0

    .line 43
    invoke-direct {p0, p1, p2}, Lcom/hjq/toast/ToastImpl;-><init>(Landroid/content/Context;Lcom/hjq/toast/CustomToast;)V

    const/4 p2, 0x0

    .line 44
    iput-boolean p2, p0, Lcom/hjq/toast/ToastImpl;->mGlobalShow:Z

    .line 45
    new-instance p2, Lcom/hjq/toast/WindowLifecycle;

    invoke-direct {p2, p1}, Lcom/hjq/toast/WindowLifecycle;-><init>(Landroid/app/Activity;)V

    iput-object p2, p0, Lcom/hjq/toast/ToastImpl;->mWindowLifecycle:Lcom/hjq/toast/WindowLifecycle;

    return-void
.end method

.method constructor <init>(Landroid/app/Application;Lcom/hjq/toast/CustomToast;)V
    .locals 0

    .line 49
    invoke-direct {p0, p1, p2}, Lcom/hjq/toast/ToastImpl;-><init>(Landroid/content/Context;Lcom/hjq/toast/CustomToast;)V

    const/4 p2, 0x1

    .line 50
    iput-boolean p2, p0, Lcom/hjq/toast/ToastImpl;->mGlobalShow:Z

    .line 51
    new-instance p2, Lcom/hjq/toast/WindowLifecycle;

    invoke-direct {p2, p1}, Lcom/hjq/toast/WindowLifecycle;-><init>(Landroid/app/Application;)V

    iput-object p2, p0, Lcom/hjq/toast/ToastImpl;->mWindowLifecycle:Lcom/hjq/toast/WindowLifecycle;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lcom/hjq/toast/CustomToast;)V
    .locals 1

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 130
    new-instance v0, Lcom/hjq/toast/ToastImpl$1;

    invoke-direct {v0, p0}, Lcom/hjq/toast/ToastImpl$1;-><init>(Lcom/hjq/toast/ToastImpl;)V

    iput-object v0, p0, Lcom/hjq/toast/ToastImpl;->mShowRunnable:Ljava/lang/Runnable;

    .line 191
    new-instance v0, Lcom/hjq/toast/ToastImpl$2;

    invoke-direct {v0, p0}, Lcom/hjq/toast/ToastImpl$2;-><init>(Lcom/hjq/toast/ToastImpl;)V

    iput-object v0, p0, Lcom/hjq/toast/ToastImpl;->mCancelRunnable:Ljava/lang/Runnable;

    .line 55
    iput-object p2, p0, Lcom/hjq/toast/ToastImpl;->mToast:Lcom/hjq/toast/CustomToast;

    .line 56
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/hjq/toast/ToastImpl;->mPackageName:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$000(Lcom/hjq/toast/ToastImpl;)Lcom/hjq/toast/WindowLifecycle;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/hjq/toast/ToastImpl;->mWindowLifecycle:Lcom/hjq/toast/WindowLifecycle;

    return-object p0
.end method

.method static synthetic access$100(Lcom/hjq/toast/ToastImpl;)Ljava/lang/String;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/hjq/toast/ToastImpl;->mPackageName:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$200(Lcom/hjq/toast/ToastImpl;)Lcom/hjq/toast/CustomToast;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/hjq/toast/ToastImpl;->mToast:Lcom/hjq/toast/CustomToast;

    return-object p0
.end method

.method static synthetic access$300(Lcom/hjq/toast/ToastImpl;)Z
    .locals 0

    .line 23
    iget-boolean p0, p0, Lcom/hjq/toast/ToastImpl;->mGlobalShow:Z

    return p0
.end method

.method static synthetic access$400()Landroid/os/Handler;
    .locals 1

    .line 23
    sget-object v0, Lcom/hjq/toast/ToastImpl;->HANDLER:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic access$500(Lcom/hjq/toast/ToastImpl;Landroid/view/View;)V
    .locals 0

    .line 23
    invoke-direct {p0, p1}, Lcom/hjq/toast/ToastImpl;->trySendAccessibilityEvent(Landroid/view/View;)V

    return-void
.end method

.method private isMainThread()Z
    .locals 2

    .line 102
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private trySendAccessibilityEvent(Landroid/view/View;)V
    .locals 5

    .line 109
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 110
    const-string v1, "accessibility"

    .line 111
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/accessibility/AccessibilityManager;

    .line 112
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v2

    if-nez v2, :cond_0

    return-void

    .line 117
    :cond_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1e

    const/16 v4, 0x40

    if-lt v2, v3, :cond_1

    .line 118
    invoke-static {}, Lcom/hjq/toast/ToastImpl$$ExternalSyntheticApiModelOutline0;->m()Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v2

    .line 119
    invoke-virtual {v2, v4}, Landroid/view/accessibility/AccessibilityEvent;->setEventType(I)V

    goto :goto_0

    .line 121
    :cond_1
    invoke-static {v4}, Landroid/view/accessibility/AccessibilityEvent;->obtain(I)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v2

    .line 123
    :goto_0
    const-class v3, Landroid/widget/Toast;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    .line 124
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/accessibility/AccessibilityEvent;->setPackageName(Ljava/lang/CharSequence;)V

    .line 125
    invoke-virtual {p1, v2}, Landroid/view/View;->dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 127
    invoke-virtual {v1, v2}, Landroid/view/accessibility/AccessibilityManager;->sendAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    return-void
.end method


# virtual methods
.method cancel()V
    .locals 2

    .line 86
    invoke-virtual {p0}, Lcom/hjq/toast/ToastImpl;->isShow()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 89
    :cond_0
    sget-object v0, Lcom/hjq/toast/ToastImpl;->HANDLER:Landroid/os/Handler;

    iget-object v1, p0, Lcom/hjq/toast/ToastImpl;->mShowRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 90
    invoke-direct {p0}, Lcom/hjq/toast/ToastImpl;->isMainThread()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 91
    iget-object v0, p0, Lcom/hjq/toast/ToastImpl;->mCancelRunnable:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 93
    :cond_1
    iget-object v1, p0, Lcom/hjq/toast/ToastImpl;->mCancelRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 94
    iget-object v1, p0, Lcom/hjq/toast/ToastImpl;->mCancelRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method

.method isShow()Z
    .locals 1

    .line 60
    iget-boolean v0, p0, Lcom/hjq/toast/ToastImpl;->mShow:Z

    return v0
.end method

.method setShow(Z)V
    .locals 0

    .line 64
    iput-boolean p1, p0, Lcom/hjq/toast/ToastImpl;->mShow:Z

    return-void
.end method

.method show()V
    .locals 2

    .line 71
    invoke-virtual {p0}, Lcom/hjq/toast/ToastImpl;->isShow()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 74
    :cond_0
    invoke-direct {p0}, Lcom/hjq/toast/ToastImpl;->isMainThread()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 75
    iget-object v0, p0, Lcom/hjq/toast/ToastImpl;->mShowRunnable:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 77
    :cond_1
    sget-object v0, Lcom/hjq/toast/ToastImpl;->HANDLER:Landroid/os/Handler;

    iget-object v1, p0, Lcom/hjq/toast/ToastImpl;->mShowRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 78
    iget-object v1, p0, Lcom/hjq/toast/ToastImpl;->mShowRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method
