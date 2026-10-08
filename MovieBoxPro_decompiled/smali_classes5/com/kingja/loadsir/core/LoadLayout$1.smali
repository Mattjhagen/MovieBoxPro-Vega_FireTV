.class Lcom/kingja/loadsir/core/LoadLayout$1;
.super Ljava/lang/Object;
.source "LoadLayout.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kingja/loadsir/core/LoadLayout;->postToMainThread(Ljava/lang/Class;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/kingja/loadsir/core/LoadLayout;

.field final synthetic val$status:Ljava/lang/Class;


# direct methods
.method constructor <init>(Lcom/kingja/loadsir/core/LoadLayout;Ljava/lang/Class;)V
    .locals 0

    .line 74
    iput-object p1, p0, Lcom/kingja/loadsir/core/LoadLayout$1;->this$0:Lcom/kingja/loadsir/core/LoadLayout;

    iput-object p2, p0, Lcom/kingja/loadsir/core/LoadLayout$1;->val$status:Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 77
    iget-object v0, p0, Lcom/kingja/loadsir/core/LoadLayout$1;->this$0:Lcom/kingja/loadsir/core/LoadLayout;

    iget-object v1, p0, Lcom/kingja/loadsir/core/LoadLayout$1;->val$status:Ljava/lang/Class;

    invoke-static {v0, v1}, Lcom/kingja/loadsir/core/LoadLayout;->access$000(Lcom/kingja/loadsir/core/LoadLayout;Ljava/lang/Class;)V

    return-void
.end method
