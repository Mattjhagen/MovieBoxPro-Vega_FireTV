.class Lcom/movieboxpro/android/utils/tool/NetworkUtils$NetworkChangedReceiver$3;
.super Ljava/lang/Object;
.source "NetworkUtils.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/movieboxpro/android/utils/tool/NetworkUtils$NetworkChangedReceiver;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/movieboxpro/android/utils/tool/NetworkUtils$NetworkChangedReceiver;


# direct methods
.method constructor <init>(Lcom/movieboxpro/android/utils/tool/NetworkUtils$NetworkChangedReceiver;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 702
    iput-object p1, p0, Lcom/movieboxpro/android/utils/tool/NetworkUtils$NetworkChangedReceiver$3;->this$0:Lcom/movieboxpro/android/utils/tool/NetworkUtils$NetworkChangedReceiver;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 705
    invoke-static {}, Lcom/movieboxpro/android/utils/tool/NetworkUtils;->getNetworkType()Lcom/movieboxpro/android/utils/tool/NetworkUtils$NetworkType;

    move-result-object v0

    .line 706
    iget-object v1, p0, Lcom/movieboxpro/android/utils/tool/NetworkUtils$NetworkChangedReceiver$3;->this$0:Lcom/movieboxpro/android/utils/tool/NetworkUtils$NetworkChangedReceiver;

    invoke-static {v1}, Lcom/movieboxpro/android/utils/tool/NetworkUtils$NetworkChangedReceiver;->-$$Nest$fgetmType(Lcom/movieboxpro/android/utils/tool/NetworkUtils$NetworkChangedReceiver;)Lcom/movieboxpro/android/utils/tool/NetworkUtils$NetworkType;

    move-result-object v1

    if-ne v1, v0, :cond_0

    return-void

    .line 708
    :cond_0
    iget-object v1, p0, Lcom/movieboxpro/android/utils/tool/NetworkUtils$NetworkChangedReceiver$3;->this$0:Lcom/movieboxpro/android/utils/tool/NetworkUtils$NetworkChangedReceiver;

    invoke-static {v1, v0}, Lcom/movieboxpro/android/utils/tool/NetworkUtils$NetworkChangedReceiver;->-$$Nest$fputmType(Lcom/movieboxpro/android/utils/tool/NetworkUtils$NetworkChangedReceiver;Lcom/movieboxpro/android/utils/tool/NetworkUtils$NetworkType;)V

    .line 709
    sget-object v1, Lcom/movieboxpro/android/utils/tool/NetworkUtils$NetworkType;->NETWORK_NO:Lcom/movieboxpro/android/utils/tool/NetworkUtils$NetworkType;

    if-ne v0, v1, :cond_1

    .line 710
    iget-object v0, p0, Lcom/movieboxpro/android/utils/tool/NetworkUtils$NetworkChangedReceiver$3;->this$0:Lcom/movieboxpro/android/utils/tool/NetworkUtils$NetworkChangedReceiver;

    invoke-static {v0}, Lcom/movieboxpro/android/utils/tool/NetworkUtils$NetworkChangedReceiver;->-$$Nest$fgetmListeners(Lcom/movieboxpro/android/utils/tool/NetworkUtils$NetworkChangedReceiver;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/movieboxpro/android/utils/tool/NetworkUtils$OnNetworkStatusChangedListener;

    .line 711
    invoke-interface {v1}, Lcom/movieboxpro/android/utils/tool/NetworkUtils$OnNetworkStatusChangedListener;->onDisconnected()V

    goto :goto_0

    .line 714
    :cond_1
    iget-object v1, p0, Lcom/movieboxpro/android/utils/tool/NetworkUtils$NetworkChangedReceiver$3;->this$0:Lcom/movieboxpro/android/utils/tool/NetworkUtils$NetworkChangedReceiver;

    invoke-static {v1}, Lcom/movieboxpro/android/utils/tool/NetworkUtils$NetworkChangedReceiver;->-$$Nest$fgetmListeners(Lcom/movieboxpro/android/utils/tool/NetworkUtils$NetworkChangedReceiver;)Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/movieboxpro/android/utils/tool/NetworkUtils$OnNetworkStatusChangedListener;

    .line 715
    invoke-interface {v2, v0}, Lcom/movieboxpro/android/utils/tool/NetworkUtils$OnNetworkStatusChangedListener;->onConnected(Lcom/movieboxpro/android/utils/tool/NetworkUtils$NetworkType;)V

    goto :goto_1

    :cond_2
    return-void
.end method
