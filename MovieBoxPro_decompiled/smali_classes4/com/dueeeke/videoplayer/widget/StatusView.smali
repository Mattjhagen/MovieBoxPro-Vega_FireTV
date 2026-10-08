.class public Lcom/dueeeke/videoplayer/widget/StatusView;
.super Landroid/widget/LinearLayout;
.source "StatusView.java"


# instance fields
.field private btnAction:Landroid/widget/TextView;

.field private downX:F

.field private downY:F

.field private tvMessage:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 29
    invoke-direct {p0, p1, v0}, Lcom/dueeeke/videoplayer/widget/StatusView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 33
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 34
    invoke-direct {p0}, Lcom/dueeeke/videoplayer/widget/StatusView;->init()V

    return-void
.end method

.method private init()V
    .locals 2

    .line 38
    invoke-virtual {p0}, Lcom/dueeeke/videoplayer/widget/StatusView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/dueeeke/videocontroller/R$layout;->dkplayer_layout_status_view:I

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 39
    sget v1, Lcom/dueeeke/videocontroller/R$id;->message:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/dueeeke/videoplayer/widget/StatusView;->tvMessage:Landroid/widget/TextView;

    .line 40
    sget v1, Lcom/dueeeke/videocontroller/R$id;->status_btn:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/dueeeke/videoplayer/widget/StatusView;->btnAction:Landroid/widget/TextView;

    const v0, 0x106000c

    .line 41
    invoke-virtual {p0, v0}, Lcom/dueeeke/videoplayer/widget/StatusView;->setBackgroundResource(I)V

    const/4 v0, 0x1

    .line 42
    invoke-virtual {p0, v0}, Lcom/dueeeke/videoplayer/widget/StatusView;->setClickable(Z)V

    return-void
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 58
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 66
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget v1, p0, Lcom/dueeeke/videoplayer/widget/StatusView;->downX:F

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    .line 67
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iget v2, p0, Lcom/dueeeke/videoplayer/widget/StatusView;->downY:F

    sub-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    .line 68
    invoke-virtual {p0}, Lcom/dueeeke/videoplayer/widget/StatusView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v2

    int-to-float v2, v2

    cmpl-float v0, v0, v2

    if-gtz v0, :cond_1

    .line 69
    invoke-virtual {p0}, Lcom/dueeeke/videoplayer/widget/StatusView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    int-to-float v0, v0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_3

    .line 70
    :cond_1
    invoke-virtual {p0}, Lcom/dueeeke/videoplayer/widget/StatusView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_0

    .line 60
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/dueeeke/videoplayer/widget/StatusView;->downX:F

    .line 61
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/dueeeke/videoplayer/widget/StatusView;->downY:F

    .line 63
    invoke-virtual {p0}, Lcom/dueeeke/videoplayer/widget/StatusView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 75
    :cond_3
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public setButtonTextAndAction(Ljava/lang/String;Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/dueeeke/videoplayer/widget/StatusView;->btnAction:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 51
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    iget-object p1, p0, Lcom/dueeeke/videoplayer/widget/StatusView;->btnAction:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public setMessage(Ljava/lang/String;)V
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/dueeeke/videoplayer/widget/StatusView;->tvMessage:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method
