.class Lcom/dueeeke/videoplayer/widget/SrtView/LrcView$1;
.super Ljava/lang/Object;
.source "LrcView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dueeeke/videoplayer/widget/SrtView/LrcView;->setLabel(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/dueeeke/videoplayer/widget/SrtView/LrcView;

.field final synthetic val$label:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/dueeeke/videoplayer/widget/SrtView/LrcView;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 173
    iput-object p1, p0, Lcom/dueeeke/videoplayer/widget/SrtView/LrcView$1;->this$0:Lcom/dueeeke/videoplayer/widget/SrtView/LrcView;

    iput-object p2, p0, Lcom/dueeeke/videoplayer/widget/SrtView/LrcView$1;->val$label:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 176
    iget-object v0, p0, Lcom/dueeeke/videoplayer/widget/SrtView/LrcView$1;->this$0:Lcom/dueeeke/videoplayer/widget/SrtView/LrcView;

    iget-object v1, p0, Lcom/dueeeke/videoplayer/widget/SrtView/LrcView$1;->val$label:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/dueeeke/videoplayer/widget/SrtView/LrcView;->access$002(Lcom/dueeeke/videoplayer/widget/SrtView/LrcView;Ljava/lang/String;)Ljava/lang/String;

    .line 177
    iget-object v0, p0, Lcom/dueeeke/videoplayer/widget/SrtView/LrcView$1;->this$0:Lcom/dueeeke/videoplayer/widget/SrtView/LrcView;

    invoke-virtual {v0}, Lcom/dueeeke/videoplayer/widget/SrtView/LrcView;->invalidate()V

    return-void
.end method
