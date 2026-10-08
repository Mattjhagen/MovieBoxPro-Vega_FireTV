.class public Lcom/dl7/player/media/AndroidMediaController;
.super Landroid/widget/MediaController;
.source "AndroidMediaController.java"

# interfaces
.implements Lcom/dl7/player/media/IMediaController;


# instance fields
.field private mActionBar:Landroidx/appcompat/app/ActionBar;

.field private mShowOnceArray:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 43
    invoke-direct {p0, p1}, Landroid/widget/MediaController;-><init>(Landroid/content/Context;)V

    .line 79
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/dl7/player/media/AndroidMediaController;->mShowOnceArray:Ljava/util/ArrayList;

    .line 44
    invoke-direct {p0, p1}, Lcom/dl7/player/media/AndroidMediaController;->initView(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 33
    invoke-direct {p0, p1, p2}, Landroid/widget/MediaController;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 79
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/dl7/player/media/AndroidMediaController;->mShowOnceArray:Ljava/util/ArrayList;

    .line 34
    invoke-direct {p0, p1}, Lcom/dl7/player/media/AndroidMediaController;->initView(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 0

    .line 38
    invoke-direct {p0, p1, p2}, Landroid/widget/MediaController;-><init>(Landroid/content/Context;Z)V

    .line 79
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/dl7/player/media/AndroidMediaController;->mShowOnceArray:Ljava/util/ArrayList;

    .line 39
    invoke-direct {p0, p1}, Lcom/dl7/player/media/AndroidMediaController;->initView(Landroid/content/Context;)V

    return-void
.end method

.method private initView(Landroid/content/Context;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public hide()V
    .locals 3

    .line 68
    invoke-super {p0}, Landroid/widget/MediaController;->hide()V

    .line 69
    iget-object v0, p0, Lcom/dl7/player/media/AndroidMediaController;->mActionBar:Landroidx/appcompat/app/ActionBar;

    if-eqz v0, :cond_0

    .line 70
    invoke-virtual {v0}, Landroidx/appcompat/app/ActionBar;->hide()V

    .line 71
    :cond_0
    iget-object v0, p0, Lcom/dl7/player/media/AndroidMediaController;->mShowOnceArray:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const/16 v2, 0x8

    .line 72
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 73
    :cond_1
    iget-object v0, p0, Lcom/dl7/player/media/AndroidMediaController;->mShowOnceArray:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public setSupportActionBar(Landroidx/appcompat/app/ActionBar;)V
    .locals 1

    .line 51
    iput-object p1, p0, Lcom/dl7/player/media/AndroidMediaController;->mActionBar:Landroidx/appcompat/app/ActionBar;

    .line 52
    invoke-virtual {p0}, Lcom/dl7/player/media/AndroidMediaController;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 53
    invoke-virtual {p1}, Landroidx/appcompat/app/ActionBar;->show()V

    goto :goto_0

    .line 55
    :cond_0
    invoke-virtual {p1}, Landroidx/appcompat/app/ActionBar;->hide()V

    :goto_0
    return-void
.end method

.method public show()V
    .locals 1

    .line 61
    invoke-super {p0}, Landroid/widget/MediaController;->show()V

    .line 62
    iget-object v0, p0, Lcom/dl7/player/media/AndroidMediaController;->mActionBar:Landroidx/appcompat/app/ActionBar;

    if-eqz v0, :cond_0

    .line 63
    invoke-virtual {v0}, Landroidx/appcompat/app/ActionBar;->show()V

    :cond_0
    return-void
.end method

.method public showOnce(Landroid/view/View;)V
    .locals 1

    .line 82
    iget-object v0, p0, Lcom/dl7/player/media/AndroidMediaController;->mShowOnceArray:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    .line 83
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 84
    invoke-virtual {p0}, Lcom/dl7/player/media/AndroidMediaController;->show()V

    return-void
.end method
