.class public final Lcom/journeyapps/barcodescanner/camera/AutoFocusManager;
.super Ljava/lang/Object;
.source "AutoFocusManager.java"


# static fields
.field private static final AUTO_FOCUS_INTERVAL_MS:J = 0x7d0L

.field private static final FOCUS_MODES_CALLING_AF:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "AutoFocusManager"


# instance fields
.field private MESSAGE_FOCUS:I

.field private final autoFocusCallback:Landroid/hardware/Camera$AutoFocusCallback;

.field private final camera:Landroid/hardware/Camera;

.field private final focusHandlerCallback:Landroid/os/Handler$Callback;

.field private focusing:Z

.field private handler:Landroid/os/Handler;

.field private stopped:Z

.field private final useAutoFocus:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 48
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    sput-object v0, Lcom/journeyapps/barcodescanner/camera/AutoFocusManager;->FOCUS_MODES_CALLING_AF:Ljava/util/Collection;

    .line 49
    const-string v1, "auto"

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 50
    const-string v1, "macro"

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>(Landroid/hardware/Camera;Lcom/journeyapps/barcodescanner/camera/CameraSettings;)V
    .locals 3

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 43
    iput v0, p0, Lcom/journeyapps/barcodescanner/camera/AutoFocusManager;->MESSAGE_FOCUS:I

    .line 53
    new-instance v1, Lcom/journeyapps/barcodescanner/camera/AutoFocusManager$1;

    invoke-direct {v1, p0}, Lcom/journeyapps/barcodescanner/camera/AutoFocusManager$1;-><init>(Lcom/journeyapps/barcodescanner/camera/AutoFocusManager;)V

    iput-object v1, p0, Lcom/journeyapps/barcodescanner/camera/AutoFocusManager;->focusHandlerCallback:Landroid/os/Handler$Callback;

    .line 64
    new-instance v2, Lcom/journeyapps/barcodescanner/camera/AutoFocusManager$2;

    invoke-direct {v2, p0}, Lcom/journeyapps/barcodescanner/camera/AutoFocusManager$2;-><init>(Lcom/journeyapps/barcodescanner/camera/AutoFocusManager;)V

    iput-object v2, p0, Lcom/journeyapps/barcodescanner/camera/AutoFocusManager;->autoFocusCallback:Landroid/hardware/Camera$AutoFocusCallback;

    .line 78
    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2, v1}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v2, p0, Lcom/journeyapps/barcodescanner/camera/AutoFocusManager;->handler:Landroid/os/Handler;

    .line 79
    iput-object p1, p0, Lcom/journeyapps/barcodescanner/camera/AutoFocusManager;->camera:Landroid/hardware/Camera;

    .line 80
    invoke-virtual {p1}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object p1

    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getFocusMode()Ljava/lang/String;

    move-result-object p1

    .line 81
    invoke-virtual {p2}, Lcom/journeyapps/barcodescanner/camera/CameraSettings;->isAutoFocusEnabled()Z

    move-result p2

    if-eqz p2, :cond_0

    sget-object p2, Lcom/journeyapps/barcodescanner/camera/AutoFocusManager;->FOCUS_MODES_CALLING_AF:Ljava/util/Collection;

    invoke-interface {p2, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/journeyapps/barcodescanner/camera/AutoFocusManager;->useAutoFocus:Z

    .line 82
    sget-object p2, Lcom/journeyapps/barcodescanner/camera/AutoFocusManager;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Current focus mode \'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\'; use auto focus? "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 83
    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/camera/AutoFocusManager;->start()V

    return-void
.end method

.method static synthetic access$000(Lcom/journeyapps/barcodescanner/camera/AutoFocusManager;)I
    .locals 0

    .line 31
    iget p0, p0, Lcom/journeyapps/barcodescanner/camera/AutoFocusManager;->MESSAGE_FOCUS:I

    return p0
.end method

.method static synthetic access$100(Lcom/journeyapps/barcodescanner/camera/AutoFocusManager;)V
    .locals 0

    .line 31
    invoke-direct {p0}, Lcom/journeyapps/barcodescanner/camera/AutoFocusManager;->focus()V

    return-void
.end method

.method static synthetic access$202(Lcom/journeyapps/barcodescanner/camera/AutoFocusManager;Z)Z
    .locals 0

    .line 31
    iput-boolean p1, p0, Lcom/journeyapps/barcodescanner/camera/AutoFocusManager;->focusing:Z

    return p1
.end method

.method static synthetic access$300(Lcom/journeyapps/barcodescanner/camera/AutoFocusManager;)V
    .locals 0

    .line 31
    invoke-direct {p0}, Lcom/journeyapps/barcodescanner/camera/AutoFocusManager;->autoFocusAgainLater()V

    return-void
.end method

.method static synthetic access$400(Lcom/journeyapps/barcodescanner/camera/AutoFocusManager;)Landroid/os/Handler;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/journeyapps/barcodescanner/camera/AutoFocusManager;->handler:Landroid/os/Handler;

    return-object p0
.end method

.method private declared-synchronized autoFocusAgainLater()V
    .locals 4

    monitor-enter p0

    .line 87
    :try_start_0
    iget-boolean v0, p0, Lcom/journeyapps/barcodescanner/camera/AutoFocusManager;->stopped:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/camera/AutoFocusManager;->handler:Landroid/os/Handler;

    iget v1, p0, Lcom/journeyapps/barcodescanner/camera/AutoFocusManager;->MESSAGE_FOCUS:I

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 88
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/camera/AutoFocusManager;->handler:Landroid/os/Handler;

    iget v1, p0, Lcom/journeyapps/barcodescanner/camera/AutoFocusManager;->MESSAGE_FOCUS:I

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private cancelOutstandingTask()V
    .locals 2

    .line 117
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/camera/AutoFocusManager;->handler:Landroid/os/Handler;

    iget v1, p0, Lcom/journeyapps/barcodescanner/camera/AutoFocusManager;->MESSAGE_FOCUS:I

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method

.method private focus()V
    .locals 3

    .line 101
    iget-boolean v0, p0, Lcom/journeyapps/barcodescanner/camera/AutoFocusManager;->useAutoFocus:Z

    if-eqz v0, :cond_0

    .line 102
    iget-boolean v0, p0, Lcom/journeyapps/barcodescanner/camera/AutoFocusManager;->stopped:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/journeyapps/barcodescanner/camera/AutoFocusManager;->focusing:Z

    if-nez v0, :cond_0

    .line 104
    :try_start_0
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/camera/AutoFocusManager;->camera:Landroid/hardware/Camera;

    iget-object v1, p0, Lcom/journeyapps/barcodescanner/camera/AutoFocusManager;->autoFocusCallback:Landroid/hardware/Camera$AutoFocusCallback;

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->autoFocus(Landroid/hardware/Camera$AutoFocusCallback;)V

    const/4 v0, 0x1

    .line 105
    iput-boolean v0, p0, Lcom/journeyapps/barcodescanner/camera/AutoFocusManager;->focusing:Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 108
    sget-object v1, Lcom/journeyapps/barcodescanner/camera/AutoFocusManager;->TAG:Ljava/lang/String;

    const-string v2, "Unexpected exception while focusing"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 110
    invoke-direct {p0}, Lcom/journeyapps/barcodescanner/camera/AutoFocusManager;->autoFocusAgainLater()V

    :cond_0
    :goto_0
    return-void
.end method


# virtual methods
.method public start()V
    .locals 1

    const/4 v0, 0x0

    .line 96
    iput-boolean v0, p0, Lcom/journeyapps/barcodescanner/camera/AutoFocusManager;->stopped:Z

    .line 97
    invoke-direct {p0}, Lcom/journeyapps/barcodescanner/camera/AutoFocusManager;->focus()V

    return-void
.end method

.method public stop()V
    .locals 3

    const/4 v0, 0x1

    .line 124
    iput-boolean v0, p0, Lcom/journeyapps/barcodescanner/camera/AutoFocusManager;->stopped:Z

    const/4 v0, 0x0

    .line 125
    iput-boolean v0, p0, Lcom/journeyapps/barcodescanner/camera/AutoFocusManager;->focusing:Z

    .line 126
    invoke-direct {p0}, Lcom/journeyapps/barcodescanner/camera/AutoFocusManager;->cancelOutstandingTask()V

    .line 127
    iget-boolean v0, p0, Lcom/journeyapps/barcodescanner/camera/AutoFocusManager;->useAutoFocus:Z

    if-eqz v0, :cond_0

    .line 130
    :try_start_0
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/camera/AutoFocusManager;->camera:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->cancelAutoFocus()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 133
    sget-object v1, Lcom/journeyapps/barcodescanner/camera/AutoFocusManager;->TAG:Ljava/lang/String;

    const-string v2, "Unexpected exception while cancelling focusing"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_0
    return-void
.end method
