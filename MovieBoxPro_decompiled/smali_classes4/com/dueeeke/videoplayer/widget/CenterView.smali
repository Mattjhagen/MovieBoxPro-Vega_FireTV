.class public Lcom/dueeeke/videoplayer/widget/CenterView;
.super Landroid/widget/LinearLayout;
.source "CenterView.java"


# instance fields
.field private ivIcon:Landroid/widget/ImageView;

.field private proPercent:Landroid/widget/ProgressBar;

.field private tvPercent:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 28
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 30
    invoke-direct {p0}, Lcom/dueeeke/videoplayer/widget/CenterView;->init()V

    return-void
.end method

.method private init()V
    .locals 2

    const/16 v0, 0x11

    .line 34
    invoke-virtual {p0, v0}, Lcom/dueeeke/videoplayer/widget/CenterView;->setGravity(I)V

    .line 35
    invoke-virtual {p0}, Lcom/dueeeke/videoplayer/widget/CenterView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/dueeeke/videocontroller/R$layout;->dkplayer_layout_center_window:I

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 36
    sget v1, Lcom/dueeeke/videocontroller/R$id;->iv_icon:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/dueeeke/videoplayer/widget/CenterView;->ivIcon:Landroid/widget/ImageView;

    .line 37
    sget v1, Lcom/dueeeke/videocontroller/R$id;->tv_percent:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/dueeeke/videoplayer/widget/CenterView;->tvPercent:Landroid/widget/TextView;

    .line 38
    sget v1, Lcom/dueeeke/videocontroller/R$id;->pro_percent:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/dueeeke/videoplayer/widget/CenterView;->proPercent:Landroid/widget/ProgressBar;

    return-void
.end method


# virtual methods
.method public setIcon(I)V
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/dueeeke/videoplayer/widget/CenterView;->ivIcon:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_0
    return-void
.end method

.method public setProPercent(I)V
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/dueeeke/videoplayer/widget/CenterView;->proPercent:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    :cond_0
    return-void
.end method

.method public setProVisibility(I)V
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/dueeeke/videoplayer/widget/CenterView;->proPercent:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public setTextView(Ljava/lang/String;)V
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/dueeeke/videoplayer/widget/CenterView;->tvPercent:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public setVisibility(I)V
    .locals 1

    .line 59
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    if-eqz p1, :cond_0

    .line 61
    invoke-virtual {p0}, Lcom/dueeeke/videoplayer/widget/CenterView;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lcom/dueeeke/videocontroller/R$anim;->dkplayer_anim_center_view:I

    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p1

    .line 62
    invoke-virtual {p0, p1}, Lcom/dueeeke/videoplayer/widget/CenterView;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_0
    return-void
.end method
