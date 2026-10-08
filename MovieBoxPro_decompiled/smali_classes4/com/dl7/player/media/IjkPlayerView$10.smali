.class Lcom/dl7/player/media/IjkPlayerView$10;
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

    .line 2007
    iput-object p1, p0, Lcom/dl7/player/media/IjkPlayerView$10;->this$0:Lcom/dl7/player/media/IjkPlayerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/RadioGroup;I)V
    .locals 0

    .line 2010
    sget p1, Lcom/dl7/player/R$id;->speed_1:I

    if-ne p2, p1, :cond_0

    .line 2011
    iget-object p1, p0, Lcom/dl7/player/media/IjkPlayerView$10;->this$0:Lcom/dl7/player/media/IjkPlayerView;

    invoke-static {p1}, Lcom/dl7/player/media/IjkPlayerView;->access$300(Lcom/dl7/player/media/IjkPlayerView;)Lcom/dl7/player/media/IjkVideoView;

    move-result-object p1

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-virtual {p1, p2}, Lcom/dl7/player/media/IjkVideoView;->setSpeed(F)V

    goto :goto_0

    .line 2012
    :cond_0
    sget p1, Lcom/dl7/player/R$id;->speed_1_25:I

    if-ne p2, p1, :cond_1

    .line 2013
    iget-object p1, p0, Lcom/dl7/player/media/IjkPlayerView$10;->this$0:Lcom/dl7/player/media/IjkPlayerView;

    invoke-static {p1}, Lcom/dl7/player/media/IjkPlayerView;->access$300(Lcom/dl7/player/media/IjkPlayerView;)Lcom/dl7/player/media/IjkVideoView;

    move-result-object p1

    const/high16 p2, 0x3fa00000    # 1.25f

    invoke-virtual {p1, p2}, Lcom/dl7/player/media/IjkVideoView;->setSpeed(F)V

    goto :goto_0

    .line 2014
    :cond_1
    sget p1, Lcom/dl7/player/R$id;->speed_1_5:I

    if-ne p2, p1, :cond_2

    .line 2015
    iget-object p1, p0, Lcom/dl7/player/media/IjkPlayerView$10;->this$0:Lcom/dl7/player/media/IjkPlayerView;

    invoke-static {p1}, Lcom/dl7/player/media/IjkPlayerView;->access$300(Lcom/dl7/player/media/IjkPlayerView;)Lcom/dl7/player/media/IjkVideoView;

    move-result-object p1

    const/high16 p2, 0x3fc00000    # 1.5f

    invoke-virtual {p1, p2}, Lcom/dl7/player/media/IjkVideoView;->setSpeed(F)V

    goto :goto_0

    .line 2016
    :cond_2
    sget p1, Lcom/dl7/player/R$id;->speed_2:I

    if-ne p2, p1, :cond_3

    .line 2017
    iget-object p1, p0, Lcom/dl7/player/media/IjkPlayerView$10;->this$0:Lcom/dl7/player/media/IjkPlayerView;

    invoke-static {p1}, Lcom/dl7/player/media/IjkPlayerView;->access$300(Lcom/dl7/player/media/IjkPlayerView;)Lcom/dl7/player/media/IjkVideoView;

    move-result-object p1

    const/high16 p2, 0x40000000    # 2.0f

    invoke-virtual {p1, p2}, Lcom/dl7/player/media/IjkVideoView;->setSpeed(F)V

    goto :goto_0

    .line 2018
    :cond_3
    sget p1, Lcom/dl7/player/R$id;->speed_0_5:I

    if-ne p2, p1, :cond_4

    .line 2019
    iget-object p1, p0, Lcom/dl7/player/media/IjkPlayerView$10;->this$0:Lcom/dl7/player/media/IjkPlayerView;

    invoke-static {p1}, Lcom/dl7/player/media/IjkPlayerView;->access$300(Lcom/dl7/player/media/IjkPlayerView;)Lcom/dl7/player/media/IjkVideoView;

    move-result-object p1

    const/high16 p2, 0x3f000000    # 0.5f

    invoke-virtual {p1, p2}, Lcom/dl7/player/media/IjkVideoView;->setSpeed(F)V

    :cond_4
    :goto_0
    return-void
.end method
