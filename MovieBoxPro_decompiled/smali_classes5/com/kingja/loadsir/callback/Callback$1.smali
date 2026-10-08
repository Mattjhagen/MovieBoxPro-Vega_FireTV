.class Lcom/kingja/loadsir/callback/Callback$1;
.super Ljava/lang/Object;
.source "Callback.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kingja/loadsir/callback/Callback;->getRootView()Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/kingja/loadsir/callback/Callback;


# direct methods
.method constructor <init>(Lcom/kingja/loadsir/callback/Callback;)V
    .locals 0

    .line 54
    iput-object p1, p0, Lcom/kingja/loadsir/callback/Callback$1;->this$0:Lcom/kingja/loadsir/callback/Callback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 57
    iget-object v0, p0, Lcom/kingja/loadsir/callback/Callback$1;->this$0:Lcom/kingja/loadsir/callback/Callback;

    invoke-static {v0}, Lcom/kingja/loadsir/callback/Callback;->access$000(Lcom/kingja/loadsir/callback/Callback;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/kingja/loadsir/callback/Callback$1;->this$0:Lcom/kingja/loadsir/callback/Callback;

    invoke-static {v2}, Lcom/kingja/loadsir/callback/Callback;->access$100(Lcom/kingja/loadsir/callback/Callback;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/kingja/loadsir/callback/Callback;->onReloadEvent(Landroid/content/Context;Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 60
    :cond_0
    iget-object v0, p0, Lcom/kingja/loadsir/callback/Callback$1;->this$0:Lcom/kingja/loadsir/callback/Callback;

    invoke-static {v0}, Lcom/kingja/loadsir/callback/Callback;->access$200(Lcom/kingja/loadsir/callback/Callback;)Lcom/kingja/loadsir/callback/Callback$OnReloadListener;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 61
    iget-object v0, p0, Lcom/kingja/loadsir/callback/Callback$1;->this$0:Lcom/kingja/loadsir/callback/Callback;

    invoke-static {v0}, Lcom/kingja/loadsir/callback/Callback;->access$200(Lcom/kingja/loadsir/callback/Callback;)Lcom/kingja/loadsir/callback/Callback$OnReloadListener;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/kingja/loadsir/callback/Callback$OnReloadListener;->onReload(Landroid/view/View;)V

    :cond_1
    return-void
.end method
