.class Lcom/movieboxpro/android/utils/tool/NetworkUtils$NetworkChangedReceiver$2;
.super Ljava/lang/Object;
.source "NetworkUtils.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/movieboxpro/android/utils/tool/NetworkUtils$NetworkChangedReceiver;->unregisterListener(Lcom/movieboxpro/android/utils/tool/NetworkUtils$OnNetworkStatusChangedListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/movieboxpro/android/utils/tool/NetworkUtils$NetworkChangedReceiver;

.field final synthetic val$listener:Lcom/movieboxpro/android/utils/tool/NetworkUtils$OnNetworkStatusChangedListener;


# direct methods
.method constructor <init>(Lcom/movieboxpro/android/utils/tool/NetworkUtils$NetworkChangedReceiver;Lcom/movieboxpro/android/utils/tool/NetworkUtils$OnNetworkStatusChangedListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$listener"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 685
    iput-object p1, p0, Lcom/movieboxpro/android/utils/tool/NetworkUtils$NetworkChangedReceiver$2;->this$0:Lcom/movieboxpro/android/utils/tool/NetworkUtils$NetworkChangedReceiver;

    iput-object p2, p0, Lcom/movieboxpro/android/utils/tool/NetworkUtils$NetworkChangedReceiver$2;->val$listener:Lcom/movieboxpro/android/utils/tool/NetworkUtils$OnNetworkStatusChangedListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 688
    iget-object v0, p0, Lcom/movieboxpro/android/utils/tool/NetworkUtils$NetworkChangedReceiver$2;->this$0:Lcom/movieboxpro/android/utils/tool/NetworkUtils$NetworkChangedReceiver;

    invoke-static {v0}, Lcom/movieboxpro/android/utils/tool/NetworkUtils$NetworkChangedReceiver;->-$$Nest$fgetmListeners(Lcom/movieboxpro/android/utils/tool/NetworkUtils$NetworkChangedReceiver;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    .line 689
    iget-object v1, p0, Lcom/movieboxpro/android/utils/tool/NetworkUtils$NetworkChangedReceiver$2;->this$0:Lcom/movieboxpro/android/utils/tool/NetworkUtils$NetworkChangedReceiver;

    invoke-static {v1}, Lcom/movieboxpro/android/utils/tool/NetworkUtils$NetworkChangedReceiver;->-$$Nest$fgetmListeners(Lcom/movieboxpro/android/utils/tool/NetworkUtils$NetworkChangedReceiver;)Ljava/util/Set;

    move-result-object v1

    iget-object v2, p0, Lcom/movieboxpro/android/utils/tool/NetworkUtils$NetworkChangedReceiver$2;->val$listener:Lcom/movieboxpro/android/utils/tool/NetworkUtils$OnNetworkStatusChangedListener;

    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 690
    iget-object v0, p0, Lcom/movieboxpro/android/utils/tool/NetworkUtils$NetworkChangedReceiver$2;->this$0:Lcom/movieboxpro/android/utils/tool/NetworkUtils$NetworkChangedReceiver;

    invoke-static {v0}, Lcom/movieboxpro/android/utils/tool/NetworkUtils$NetworkChangedReceiver;->-$$Nest$fgetmListeners(Lcom/movieboxpro/android/utils/tool/NetworkUtils$NetworkChangedReceiver;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 691
    invoke-static {}, Lcom/movieboxpro/android/utils/tool/Utils;->getApp()Landroid/app/Application;

    move-result-object v0

    invoke-static {}, Lcom/movieboxpro/android/utils/tool/NetworkUtils$NetworkChangedReceiver;->-$$Nest$smgetInstance()Lcom/movieboxpro/android/utils/tool/NetworkUtils$NetworkChangedReceiver;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/Application;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    :cond_0
    return-void
.end method
