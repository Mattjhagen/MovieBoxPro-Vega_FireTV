.class public final Lcom/movieboxpro/android/utils/tool/NetworkUtils$NetworkChangedReceiver;
.super Landroid/content/BroadcastReceiver;
.source "NetworkUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/movieboxpro/android/utils/tool/NetworkUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NetworkChangedReceiver"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/movieboxpro/android/utils/tool/NetworkUtils$NetworkChangedReceiver$LazyHolder;
    }
.end annotation


# instance fields
.field private mListeners:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/movieboxpro/android/utils/tool/NetworkUtils$OnNetworkStatusChangedListener;",
            ">;"
        }
    .end annotation
.end field

.field private mType:Lcom/movieboxpro/android/utils/tool/NetworkUtils$NetworkType;


# direct methods
.method static bridge synthetic -$$Nest$fgetmListeners(Lcom/movieboxpro/android/utils/tool/NetworkUtils$NetworkChangedReceiver;)Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Lcom/movieboxpro/android/utils/tool/NetworkUtils$NetworkChangedReceiver;->mListeners:Ljava/util/Set;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmType(Lcom/movieboxpro/android/utils/tool/NetworkUtils$NetworkChangedReceiver;)Lcom/movieboxpro/android/utils/tool/NetworkUtils$NetworkType;
    .locals 0

    iget-object p0, p0, Lcom/movieboxpro/android/utils/tool/NetworkUtils$NetworkChangedReceiver;->mType:Lcom/movieboxpro/android/utils/tool/NetworkUtils$NetworkType;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputmType(Lcom/movieboxpro/android/utils/tool/NetworkUtils$NetworkChangedReceiver;Lcom/movieboxpro/android/utils/tool/NetworkUtils$NetworkType;)V
    .locals 0

    iput-object p1, p0, Lcom/movieboxpro/android/utils/tool/NetworkUtils$NetworkChangedReceiver;->mType:Lcom/movieboxpro/android/utils/tool/NetworkUtils$NetworkType;

    return-void
.end method

.method static bridge synthetic -$$Nest$smgetInstance()Lcom/movieboxpro/android/utils/tool/NetworkUtils$NetworkChangedReceiver;
    .locals 1

    invoke-static {}, Lcom/movieboxpro/android/utils/tool/NetworkUtils$NetworkChangedReceiver;->getInstance()Lcom/movieboxpro/android/utils/tool/NetworkUtils$NetworkChangedReceiver;

    move-result-object v0

    return-object v0
.end method

.method public constructor <init>()V
    .locals 1

    .line 657
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 664
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/movieboxpro/android/utils/tool/NetworkUtils$NetworkChangedReceiver;->mListeners:Ljava/util/Set;

    return-void
.end method

.method private static getInstance()Lcom/movieboxpro/android/utils/tool/NetworkUtils$NetworkChangedReceiver;
    .locals 1

    .line 660
    invoke-static {}, Lcom/movieboxpro/android/utils/tool/NetworkUtils$NetworkChangedReceiver$LazyHolder;->-$$Nest$sfgetINSTANCE()Lcom/movieboxpro/android/utils/tool/NetworkUtils$NetworkChangedReceiver;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "intent"
        }
    .end annotation

    .line 700
    const-string p1, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 702
    new-instance p1, Lcom/movieboxpro/android/utils/tool/NetworkUtils$NetworkChangedReceiver$3;

    invoke-direct {p1, p0}, Lcom/movieboxpro/android/utils/tool/NetworkUtils$NetworkChangedReceiver$3;-><init>(Lcom/movieboxpro/android/utils/tool/NetworkUtils$NetworkChangedReceiver;)V

    const-wide/16 v0, 0x3e8

    invoke-static {p1, v0, v1}, Lcom/movieboxpro/android/utils/tool/UtilsBridge;->runOnUiThreadDelayed(Ljava/lang/Runnable;J)V

    :cond_0
    return-void
.end method

.method registerListener(Lcom/movieboxpro/android/utils/tool/NetworkUtils$OnNetworkStatusChangedListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "listener"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 668
    :cond_0
    new-instance v0, Lcom/movieboxpro/android/utils/tool/NetworkUtils$NetworkChangedReceiver$1;

    invoke-direct {v0, p0, p1}, Lcom/movieboxpro/android/utils/tool/NetworkUtils$NetworkChangedReceiver$1;-><init>(Lcom/movieboxpro/android/utils/tool/NetworkUtils$NetworkChangedReceiver;Lcom/movieboxpro/android/utils/tool/NetworkUtils$OnNetworkStatusChangedListener;)V

    invoke-static {v0}, Lcom/movieboxpro/android/utils/tool/UtilsBridge;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method unregisterListener(Lcom/movieboxpro/android/utils/tool/NetworkUtils$OnNetworkStatusChangedListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "listener"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 685
    :cond_0
    new-instance v0, Lcom/movieboxpro/android/utils/tool/NetworkUtils$NetworkChangedReceiver$2;

    invoke-direct {v0, p0, p1}, Lcom/movieboxpro/android/utils/tool/NetworkUtils$NetworkChangedReceiver$2;-><init>(Lcom/movieboxpro/android/utils/tool/NetworkUtils$NetworkChangedReceiver;Lcom/movieboxpro/android/utils/tool/NetworkUtils$OnNetworkStatusChangedListener;)V

    invoke-static {v0}, Lcom/movieboxpro/android/utils/tool/UtilsBridge;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
