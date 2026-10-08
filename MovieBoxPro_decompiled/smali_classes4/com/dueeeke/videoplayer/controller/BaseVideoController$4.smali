.class Lcom/dueeeke/videoplayer/controller/BaseVideoController$4;
.super Ljava/lang/Object;
.source "BaseVideoController.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dueeeke/videoplayer/controller/BaseVideoController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/dueeeke/videoplayer/controller/BaseVideoController;


# direct methods
.method constructor <init>(Lcom/dueeeke/videoplayer/controller/BaseVideoController;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 164
    iput-object p1, p0, Lcom/dueeeke/videoplayer/controller/BaseVideoController$4;->this$0:Lcom/dueeeke/videoplayer/controller/BaseVideoController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 167
    iget-object v0, p0, Lcom/dueeeke/videoplayer/controller/BaseVideoController$4;->this$0:Lcom/dueeeke/videoplayer/controller/BaseVideoController;

    sget-object v1, Lcom/dueeeke/videoplayer/StageState;->Runnable:Lcom/dueeeke/videoplayer/StageState;

    invoke-virtual {v0, v1}, Lcom/dueeeke/videoplayer/controller/BaseVideoController;->hide(Lcom/dueeeke/videoplayer/StageState;)V

    return-void
.end method
