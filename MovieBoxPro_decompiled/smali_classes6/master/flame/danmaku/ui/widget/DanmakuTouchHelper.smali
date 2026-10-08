.class public Lmaster/flame/danmaku/ui/widget/DanmakuTouchHelper;
.super Ljava/lang/Object;
.source "DanmakuTouchHelper.java"


# instance fields
.field private danmakuView:Lmaster/flame/danmaku/controller/IDanmakuView;

.field private mDanmakuBounds:Landroid/graphics/RectF;

.field private final mOnGestureListener:Landroid/view/GestureDetector$OnGestureListener;

.field private final mTouchDelegate:Landroid/view/GestureDetector;


# direct methods
.method private constructor <init>(Lmaster/flame/danmaku/controller/IDanmakuView;)V
    .locals 2

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    new-instance v0, Lmaster/flame/danmaku/ui/widget/DanmakuTouchHelper$1;

    invoke-direct {v0, p0}, Lmaster/flame/danmaku/ui/widget/DanmakuTouchHelper$1;-><init>(Lmaster/flame/danmaku/ui/widget/DanmakuTouchHelper;)V

    iput-object v0, p0, Lmaster/flame/danmaku/ui/widget/DanmakuTouchHelper;->mOnGestureListener:Landroid/view/GestureDetector$OnGestureListener;

    .line 50
    iput-object p1, p0, Lmaster/flame/danmaku/ui/widget/DanmakuTouchHelper;->danmakuView:Lmaster/flame/danmaku/controller/IDanmakuView;

    .line 51
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Lmaster/flame/danmaku/ui/widget/DanmakuTouchHelper;->mDanmakuBounds:Landroid/graphics/RectF;

    .line 52
    new-instance v1, Landroid/view/GestureDetector;

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v1, p1, v0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v1, p0, Lmaster/flame/danmaku/ui/widget/DanmakuTouchHelper;->mTouchDelegate:Landroid/view/GestureDetector;

    return-void
.end method

.method static synthetic access$000(Lmaster/flame/danmaku/ui/widget/DanmakuTouchHelper;)Lmaster/flame/danmaku/controller/IDanmakuView;
    .locals 0

    .line 17
    iget-object p0, p0, Lmaster/flame/danmaku/ui/widget/DanmakuTouchHelper;->danmakuView:Lmaster/flame/danmaku/controller/IDanmakuView;

    return-object p0
.end method

.method static synthetic access$100(Lmaster/flame/danmaku/ui/widget/DanmakuTouchHelper;FF)Lmaster/flame/danmaku/danmaku/model/IDanmakus;
    .locals 0

    .line 17
    invoke-direct {p0, p1, p2}, Lmaster/flame/danmaku/ui/widget/DanmakuTouchHelper;->touchHitDanmaku(FF)Lmaster/flame/danmaku/danmaku/model/IDanmakus;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$200(Lmaster/flame/danmaku/ui/widget/DanmakuTouchHelper;Lmaster/flame/danmaku/danmaku/model/IDanmakus;)Z
    .locals 0

    .line 17
    invoke-direct {p0, p1}, Lmaster/flame/danmaku/ui/widget/DanmakuTouchHelper;->performDanmakuClick(Lmaster/flame/danmaku/danmaku/model/IDanmakus;)Z

    move-result p0

    return p0
.end method

.method static synthetic access$300(Lmaster/flame/danmaku/ui/widget/DanmakuTouchHelper;)Z
    .locals 0

    .line 17
    invoke-direct {p0}, Lmaster/flame/danmaku/ui/widget/DanmakuTouchHelper;->performViewClick()Z

    move-result p0

    return p0
.end method

.method public static declared-synchronized instance(Lmaster/flame/danmaku/controller/IDanmakuView;)Lmaster/flame/danmaku/ui/widget/DanmakuTouchHelper;
    .locals 2

    const-class v0, Lmaster/flame/danmaku/ui/widget/DanmakuTouchHelper;

    monitor-enter v0

    .line 56
    :try_start_0
    new-instance v1, Lmaster/flame/danmaku/ui/widget/DanmakuTouchHelper;

    invoke-direct {v1, p0}, Lmaster/flame/danmaku/ui/widget/DanmakuTouchHelper;-><init>(Lmaster/flame/danmaku/controller/IDanmakuView;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method private performDanmakuClick(Lmaster/flame/danmaku/danmaku/model/IDanmakus;)Z
    .locals 1

    .line 64
    iget-object v0, p0, Lmaster/flame/danmaku/ui/widget/DanmakuTouchHelper;->danmakuView:Lmaster/flame/danmaku/controller/IDanmakuView;

    invoke-interface {v0}, Lmaster/flame/danmaku/controller/IDanmakuView;->getOnDanmakuClickListener()Lmaster/flame/danmaku/controller/IDanmakuView$OnDanmakuClickListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 66
    invoke-interface {v0, p1}, Lmaster/flame/danmaku/controller/IDanmakuView$OnDanmakuClickListener;->onDanmakuClick(Lmaster/flame/danmaku/danmaku/model/IDanmakus;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private performViewClick()Z
    .locals 2

    .line 72
    iget-object v0, p0, Lmaster/flame/danmaku/ui/widget/DanmakuTouchHelper;->danmakuView:Lmaster/flame/danmaku/controller/IDanmakuView;

    invoke-interface {v0}, Lmaster/flame/danmaku/controller/IDanmakuView;->getOnDanmakuClickListener()Lmaster/flame/danmaku/controller/IDanmakuView$OnDanmakuClickListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 74
    iget-object v1, p0, Lmaster/flame/danmaku/ui/widget/DanmakuTouchHelper;->danmakuView:Lmaster/flame/danmaku/controller/IDanmakuView;

    invoke-interface {v0, v1}, Lmaster/flame/danmaku/controller/IDanmakuView$OnDanmakuClickListener;->onViewClick(Lmaster/flame/danmaku/controller/IDanmakuView;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private touchHitDanmaku(FF)Lmaster/flame/danmaku/danmaku/model/IDanmakus;
    .locals 8

    .line 80
    new-instance v0, Lmaster/flame/danmaku/danmaku/model/android/Danmakus;

    invoke-direct {v0}, Lmaster/flame/danmaku/danmaku/model/android/Danmakus;-><init>()V

    .line 81
    iget-object v1, p0, Lmaster/flame/danmaku/ui/widget/DanmakuTouchHelper;->mDanmakuBounds:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->setEmpty()V

    .line 83
    iget-object v1, p0, Lmaster/flame/danmaku/ui/widget/DanmakuTouchHelper;->danmakuView:Lmaster/flame/danmaku/controller/IDanmakuView;

    invoke-interface {v1}, Lmaster/flame/danmaku/controller/IDanmakuView;->getCurrentVisibleDanmakus()Lmaster/flame/danmaku/danmaku/model/IDanmakus;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 84
    invoke-interface {v1}, Lmaster/flame/danmaku/danmaku/model/IDanmakus;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    .line 85
    invoke-interface {v1}, Lmaster/flame/danmaku/danmaku/model/IDanmakus;->iterator()Lmaster/flame/danmaku/danmaku/model/IDanmakuIterator;

    move-result-object v1

    .line 86
    :cond_0
    :goto_0
    invoke-interface {v1}, Lmaster/flame/danmaku/danmaku/model/IDanmakuIterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 87
    invoke-interface {v1}, Lmaster/flame/danmaku/danmaku/model/IDanmakuIterator;->next()Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 89
    iget-object v3, p0, Lmaster/flame/danmaku/ui/widget/DanmakuTouchHelper;->mDanmakuBounds:Landroid/graphics/RectF;

    invoke-virtual {v2}, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->getLeft()F

    move-result v4

    invoke-virtual {v2}, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->getTop()F

    move-result v5

    invoke-virtual {v2}, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->getRight()F

    move-result v6

    invoke-virtual {v2}, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->getBottom()F

    move-result v7

    invoke-virtual {v3, v4, v5, v6, v7}, Landroid/graphics/RectF;->set(FFFF)V

    .line 90
    iget-object v3, p0, Lmaster/flame/danmaku/ui/widget/DanmakuTouchHelper;->mDanmakuBounds:Landroid/graphics/RectF;

    invoke-virtual {v3, p1, p2}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 91
    invoke-interface {v0, v2}, Lmaster/flame/danmaku/danmaku/model/IDanmakus;->addItem(Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method


# virtual methods
.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 60
    iget-object v0, p0, Lmaster/flame/danmaku/ui/widget/DanmakuTouchHelper;->mTouchDelegate:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
