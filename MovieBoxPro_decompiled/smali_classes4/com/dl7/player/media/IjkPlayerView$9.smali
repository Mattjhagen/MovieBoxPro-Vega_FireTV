.class Lcom/dl7/player/media/IjkPlayerView$9;
.super Ljava/lang/Object;
.source "IjkPlayerView.java"

# interfaces
.implements Landroid/widget/RadioGroup$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dl7/player/media/IjkPlayerView;->_initSetting()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/dl7/player/media/IjkPlayerView;


# direct methods
.method constructor <init>(Lcom/dl7/player/media/IjkPlayerView;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 1993
    iput-object p1, p0, Lcom/dl7/player/media/IjkPlayerView$9;->this$0:Lcom/dl7/player/media/IjkPlayerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/RadioGroup;I)V
    .locals 0

    .line 1996
    sget p1, Lcom/dl7/player/R$id;->aspect_fit_parent:I

    if-ne p2, p1, :cond_0

    .line 1997
    iget-object p1, p0, Lcom/dl7/player/media/IjkPlayerView$9;->this$0:Lcom/dl7/player/media/IjkPlayerView;

    invoke-static {p1}, Lcom/dl7/player/media/IjkPlayerView;->access$300(Lcom/dl7/player/media/IjkPlayerView;)Lcom/dl7/player/media/IjkVideoView;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/dl7/player/media/IjkVideoView;->setAspectRatio(I)V

    goto :goto_0

    .line 1998
    :cond_0
    sget p1, Lcom/dl7/player/R$id;->aspect_fit_screen:I

    if-ne p2, p1, :cond_1

    .line 1999
    iget-object p1, p0, Lcom/dl7/player/media/IjkPlayerView$9;->this$0:Lcom/dl7/player/media/IjkPlayerView;

    invoke-static {p1}, Lcom/dl7/player/media/IjkPlayerView;->access$300(Lcom/dl7/player/media/IjkPlayerView;)Lcom/dl7/player/media/IjkVideoView;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/dl7/player/media/IjkVideoView;->setAspectRatio(I)V

    goto :goto_0

    .line 2000
    :cond_1
    sget p1, Lcom/dl7/player/R$id;->aspect_16_and_9:I

    if-ne p2, p1, :cond_2

    .line 2001
    iget-object p1, p0, Lcom/dl7/player/media/IjkPlayerView$9;->this$0:Lcom/dl7/player/media/IjkPlayerView;

    invoke-static {p1}, Lcom/dl7/player/media/IjkPlayerView;->access$300(Lcom/dl7/player/media/IjkPlayerView;)Lcom/dl7/player/media/IjkVideoView;

    move-result-object p1

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Lcom/dl7/player/media/IjkVideoView;->setAspectRatio(I)V

    :cond_2
    :goto_0
    return-void
.end method
