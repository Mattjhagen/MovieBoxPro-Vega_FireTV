.class Lcom/kunminx/architecture/ui/callback/ProtectedUnPeekLiveDataV3$1;
.super Ljava/util/TimerTask;
.source "ProtectedUnPeekLiveDataV3.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kunminx/architecture/ui/callback/ProtectedUnPeekLiveDataV3;->setValue(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/kunminx/architecture/ui/callback/ProtectedUnPeekLiveDataV3;


# direct methods
.method constructor <init>(Lcom/kunminx/architecture/ui/callback/ProtectedUnPeekLiveDataV3;)V
    .locals 0

    .line 124
    iput-object p1, p0, Lcom/kunminx/architecture/ui/callback/ProtectedUnPeekLiveDataV3$1;->this$0:Lcom/kunminx/architecture/ui/callback/ProtectedUnPeekLiveDataV3;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 127
    iget-object v0, p0, Lcom/kunminx/architecture/ui/callback/ProtectedUnPeekLiveDataV3$1;->this$0:Lcom/kunminx/architecture/ui/callback/ProtectedUnPeekLiveDataV3;

    invoke-static {v0}, Lcom/kunminx/architecture/ui/callback/ProtectedUnPeekLiveDataV3;->access$000(Lcom/kunminx/architecture/ui/callback/ProtectedUnPeekLiveDataV3;)V

    return-void
.end method
