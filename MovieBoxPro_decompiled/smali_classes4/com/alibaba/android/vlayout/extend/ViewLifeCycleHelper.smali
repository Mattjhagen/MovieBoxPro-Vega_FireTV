.class public Lcom/alibaba/android/vlayout/extend/ViewLifeCycleHelper;
.super Ljava/lang/Object;
.source "ViewLifeCycleHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/android/vlayout/extend/ViewLifeCycleHelper$STATUS;
    }
.end annotation


# instance fields
.field private mViewLifeCycleListener:Lcom/alibaba/android/vlayout/extend/ViewLifeCycleListener;

.field private mViewStatusMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Landroid/view/View;",
            "Lcom/alibaba/android/vlayout/extend/ViewLifeCycleHelper$STATUS;",
            ">;"
        }
    .end annotation
.end field

.field private mVirtualLayoutManager:Lcom/alibaba/android/vlayout/VirtualLayoutManager;

.field private scrHeight:I


# direct methods
.method public constructor <init>(Lcom/alibaba/android/vlayout/VirtualLayoutManager;Lcom/alibaba/android/vlayout/extend/ViewLifeCycleListener;)V
    .locals 1

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/alibaba/android/vlayout/extend/ViewLifeCycleHelper;->mViewStatusMap:Ljava/util/HashMap;

    .line 28
    iput-object p2, p0, Lcom/alibaba/android/vlayout/extend/ViewLifeCycleHelper;->mViewLifeCycleListener:Lcom/alibaba/android/vlayout/extend/ViewLifeCycleListener;

    .line 29
    iput-object p1, p0, Lcom/alibaba/android/vlayout/extend/ViewLifeCycleHelper;->mVirtualLayoutManager:Lcom/alibaba/android/vlayout/VirtualLayoutManager;

    return-void
.end method

.method private getViewStatus(Landroid/view/View;)Lcom/alibaba/android/vlayout/extend/ViewLifeCycleHelper$STATUS;
    .locals 2

    .line 76
    iget-object v0, p0, Lcom/alibaba/android/vlayout/extend/ViewLifeCycleHelper;->mViewStatusMap:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 77
    iget-object v0, p0, Lcom/alibaba/android/vlayout/extend/ViewLifeCycleHelper;->mViewStatusMap:Ljava/util/HashMap;

    sget-object v1, Lcom/alibaba/android/vlayout/extend/ViewLifeCycleHelper$STATUS;->DISAPPEARED:Lcom/alibaba/android/vlayout/extend/ViewLifeCycleHelper$STATUS;

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    sget-object p1, Lcom/alibaba/android/vlayout/extend/ViewLifeCycleHelper$STATUS;->DISAPPEARED:Lcom/alibaba/android/vlayout/extend/ViewLifeCycleHelper$STATUS;

    return-object p1

    .line 80
    :cond_0
    iget-object v0, p0, Lcom/alibaba/android/vlayout/extend/ViewLifeCycleHelper;->mViewStatusMap:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alibaba/android/vlayout/extend/ViewLifeCycleHelper$STATUS;

    return-object p1
.end method

.method private isViewReadyAppeared(Landroid/view/View;)Z
    .locals 1

    .line 103
    invoke-direct {p0, p1}, Lcom/alibaba/android/vlayout/extend/ViewLifeCycleHelper;->getViewStatus(Landroid/view/View;)Lcom/alibaba/android/vlayout/extend/ViewLifeCycleHelper$STATUS;

    move-result-object p1

    sget-object v0, Lcom/alibaba/android/vlayout/extend/ViewLifeCycleHelper$STATUS;->APPEARING:Lcom/alibaba/android/vlayout/extend/ViewLifeCycleHelper$STATUS;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private isViewReadyAppearing(Landroid/view/View;)Z
    .locals 1

    .line 88
    invoke-direct {p0, p1}, Lcom/alibaba/android/vlayout/extend/ViewLifeCycleHelper;->getViewStatus(Landroid/view/View;)Lcom/alibaba/android/vlayout/extend/ViewLifeCycleHelper$STATUS;

    move-result-object p1

    sget-object v0, Lcom/alibaba/android/vlayout/extend/ViewLifeCycleHelper$STATUS;->DISAPPEARED:Lcom/alibaba/android/vlayout/extend/ViewLifeCycleHelper$STATUS;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private isViewReadyDisAppeared(Landroid/view/View;)Z
    .locals 1

    .line 132
    invoke-direct {p0, p1}, Lcom/alibaba/android/vlayout/extend/ViewLifeCycleHelper;->getViewStatus(Landroid/view/View;)Lcom/alibaba/android/vlayout/extend/ViewLifeCycleHelper$STATUS;

    move-result-object p1

    sget-object v0, Lcom/alibaba/android/vlayout/extend/ViewLifeCycleHelper$STATUS;->DISAPPEARING:Lcom/alibaba/android/vlayout/extend/ViewLifeCycleHelper$STATUS;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private isViewReadyDisAppearing(Landroid/view/View;)Z
    .locals 1

    .line 117
    invoke-direct {p0, p1}, Lcom/alibaba/android/vlayout/extend/ViewLifeCycleHelper;->getViewStatus(Landroid/view/View;)Lcom/alibaba/android/vlayout/extend/ViewLifeCycleHelper$STATUS;

    move-result-object p1

    sget-object v0, Lcom/alibaba/android/vlayout/extend/ViewLifeCycleHelper$STATUS;->APPEARED:Lcom/alibaba/android/vlayout/extend/ViewLifeCycleHelper$STATUS;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private setViewAppeared(Landroid/view/View;)V
    .locals 2

    .line 107
    invoke-direct {p0, p1}, Lcom/alibaba/android/vlayout/extend/ViewLifeCycleHelper;->getViewStatus(Landroid/view/View;)Lcom/alibaba/android/vlayout/extend/ViewLifeCycleHelper$STATUS;

    move-result-object v0

    sget-object v1, Lcom/alibaba/android/vlayout/extend/ViewLifeCycleHelper$STATUS;->APPEARED:Lcom/alibaba/android/vlayout/extend/ViewLifeCycleHelper$STATUS;

    if-ne v0, v1, :cond_0

    return-void

    .line 110
    :cond_0
    sget-object v0, Lcom/alibaba/android/vlayout/extend/ViewLifeCycleHelper$STATUS;->APPEARED:Lcom/alibaba/android/vlayout/extend/ViewLifeCycleHelper$STATUS;

    invoke-direct {p0, p1, v0}, Lcom/alibaba/android/vlayout/extend/ViewLifeCycleHelper;->setViewstatus(Landroid/view/View;Lcom/alibaba/android/vlayout/extend/ViewLifeCycleHelper$STATUS;)V

    .line 111
    iget-object v0, p0, Lcom/alibaba/android/vlayout/extend/ViewLifeCycleHelper;->mViewLifeCycleListener:Lcom/alibaba/android/vlayout/extend/ViewLifeCycleListener;

    if-eqz v0, :cond_1

    .line 112
    invoke-interface {v0, p1}, Lcom/alibaba/android/vlayout/extend/ViewLifeCycleListener;->onAppeared(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method private setViewAppearing(Landroid/view/View;)V
    .locals 2

    .line 92
    invoke-direct {p0, p1}, Lcom/alibaba/android/vlayout/extend/ViewLifeCycleHelper;->getViewStatus(Landroid/view/View;)Lcom/alibaba/android/vlayout/extend/ViewLifeCycleHelper$STATUS;

    move-result-object v0

    sget-object v1, Lcom/alibaba/android/vlayout/extend/ViewLifeCycleHelper$STATUS;->APPEARING:Lcom/alibaba/android/vlayout/extend/ViewLifeCycleHelper$STATUS;

    if-ne v0, v1, :cond_0

    return-void

    .line 96
    :cond_0
    sget-object v0, Lcom/alibaba/android/vlayout/extend/ViewLifeCycleHelper$STATUS;->APPEARING:Lcom/alibaba/android/vlayout/extend/ViewLifeCycleHelper$STATUS;

    invoke-direct {p0, p1, v0}, Lcom/alibaba/android/vlayout/extend/ViewLifeCycleHelper;->setViewstatus(Landroid/view/View;Lcom/alibaba/android/vlayout/extend/ViewLifeCycleHelper$STATUS;)V

    .line 97
    iget-object v0, p0, Lcom/alibaba/android/vlayout/extend/ViewLifeCycleHelper;->mViewLifeCycleListener:Lcom/alibaba/android/vlayout/extend/ViewLifeCycleListener;

    if-eqz v0, :cond_1

    .line 98
    invoke-interface {v0, p1}, Lcom/alibaba/android/vlayout/extend/ViewLifeCycleListener;->onAppearing(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method private setViewDisappeared(Landroid/view/View;)V
    .locals 2

    .line 136
    invoke-direct {p0, p1}, Lcom/alibaba/android/vlayout/extend/ViewLifeCycleHelper;->getViewStatus(Landroid/view/View;)Lcom/alibaba/android/vlayout/extend/ViewLifeCycleHelper$STATUS;

    move-result-object v0

    sget-object v1, Lcom/alibaba/android/vlayout/extend/ViewLifeCycleHelper$STATUS;->DISAPPEARED:Lcom/alibaba/android/vlayout/extend/ViewLifeCycleHelper$STATUS;

    if-ne v0, v1, :cond_0

    return-void

    .line 139
    :cond_0
    sget-object v0, Lcom/alibaba/android/vlayout/extend/ViewLifeCycleHelper$STATUS;->DISAPPEARED:Lcom/alibaba/android/vlayout/extend/ViewLifeCycleHelper$STATUS;

    invoke-direct {p0, p1, v0}, Lcom/alibaba/android/vlayout/extend/ViewLifeCycleHelper;->setViewstatus(Landroid/view/View;Lcom/alibaba/android/vlayout/extend/ViewLifeCycleHelper$STATUS;)V

    .line 140
    iget-object v0, p0, Lcom/alibaba/android/vlayout/extend/ViewLifeCycleHelper;->mViewLifeCycleListener:Lcom/alibaba/android/vlayout/extend/ViewLifeCycleListener;

    if-eqz v0, :cond_1

    .line 141
    invoke-interface {v0, p1}, Lcom/alibaba/android/vlayout/extend/ViewLifeCycleListener;->onDisappeared(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method private setViewDisappearing(Landroid/view/View;)V
    .locals 2

    .line 121
    invoke-direct {p0, p1}, Lcom/alibaba/android/vlayout/extend/ViewLifeCycleHelper;->getViewStatus(Landroid/view/View;)Lcom/alibaba/android/vlayout/extend/ViewLifeCycleHelper$STATUS;

    move-result-object v0

    sget-object v1, Lcom/alibaba/android/vlayout/extend/ViewLifeCycleHelper$STATUS;->DISAPPEARING:Lcom/alibaba/android/vlayout/extend/ViewLifeCycleHelper$STATUS;

    if-ne v0, v1, :cond_0

    return-void

    .line 125
    :cond_0
    sget-object v0, Lcom/alibaba/android/vlayout/extend/ViewLifeCycleHelper$STATUS;->DISAPPEARING:Lcom/alibaba/android/vlayout/extend/ViewLifeCycleHelper$STATUS;

    invoke-direct {p0, p1, v0}, Lcom/alibaba/android/vlayout/extend/ViewLifeCycleHelper;->setViewstatus(Landroid/view/View;Lcom/alibaba/android/vlayout/extend/ViewLifeCycleHelper$STATUS;)V

    .line 126
    iget-object v0, p0, Lcom/alibaba/android/vlayout/extend/ViewLifeCycleHelper;->mViewLifeCycleListener:Lcom/alibaba/android/vlayout/extend/ViewLifeCycleListener;

    if-eqz v0, :cond_1

    .line 127
    invoke-interface {v0, p1}, Lcom/alibaba/android/vlayout/extend/ViewLifeCycleListener;->onDisappearing(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method private setViewstatus(Landroid/view/View;Lcom/alibaba/android/vlayout/extend/ViewLifeCycleHelper$STATUS;)V
    .locals 1

    .line 84
    iget-object v0, p0, Lcom/alibaba/android/vlayout/extend/ViewLifeCycleHelper;->mViewStatusMap:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public checkViewStatusInScreen()V
    .locals 4

    const/4 v0, 0x0

    .line 33
    :goto_0
    iget-object v1, p0, Lcom/alibaba/android/vlayout/extend/ViewLifeCycleHelper;->mVirtualLayoutManager:Lcom/alibaba/android/vlayout/VirtualLayoutManager;

    invoke-virtual {v1}, Lcom/alibaba/android/vlayout/VirtualLayoutManager;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_a

    .line 34
    iget-object v1, p0, Lcom/alibaba/android/vlayout/extend/ViewLifeCycleHelper;->mVirtualLayoutManager:Lcom/alibaba/android/vlayout/VirtualLayoutManager;

    invoke-virtual {v1, v0}, Lcom/alibaba/android/vlayout/VirtualLayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 35
    iget v2, p0, Lcom/alibaba/android/vlayout/extend/ViewLifeCycleHelper;->scrHeight:I

    if-nez v2, :cond_0

    .line 36
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    iput v2, p0, Lcom/alibaba/android/vlayout/extend/ViewLifeCycleHelper;->scrHeight:I

    .line 39
    :cond_0
    iget-object v2, p0, Lcom/alibaba/android/vlayout/extend/ViewLifeCycleHelper;->mVirtualLayoutManager:Lcom/alibaba/android/vlayout/VirtualLayoutManager;

    invoke-virtual {v2}, Lcom/alibaba/android/vlayout/VirtualLayoutManager;->getVirtualLayoutDirection()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_2

    .line 40
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v2

    if-gtz v2, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v2

    if-ltz v2, :cond_1

    invoke-direct {p0, v1}, Lcom/alibaba/android/vlayout/extend/ViewLifeCycleHelper;->isViewReadyDisAppearing(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 41
    invoke-direct {p0, v1}, Lcom/alibaba/android/vlayout/extend/ViewLifeCycleHelper;->setViewDisappearing(Landroid/view/View;)V

    goto :goto_1

    .line 42
    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v2

    iget v3, p0, Lcom/alibaba/android/vlayout/extend/ViewLifeCycleHelper;->scrHeight:I

    if-gt v2, v3, :cond_4

    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v2

    iget v3, p0, Lcom/alibaba/android/vlayout/extend/ViewLifeCycleHelper;->scrHeight:I

    if-lt v2, v3, :cond_4

    invoke-direct {p0, v1}, Lcom/alibaba/android/vlayout/extend/ViewLifeCycleHelper;->isViewReadyAppearing(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 43
    invoke-direct {p0, v1}, Lcom/alibaba/android/vlayout/extend/ViewLifeCycleHelper;->setViewAppearing(Landroid/view/View;)V

    goto :goto_1

    .line 46
    :cond_2
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v2

    if-gtz v2, :cond_3

    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v2

    if-ltz v2, :cond_3

    invoke-direct {p0, v1}, Lcom/alibaba/android/vlayout/extend/ViewLifeCycleHelper;->isViewReadyAppearing(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 47
    invoke-direct {p0, v1}, Lcom/alibaba/android/vlayout/extend/ViewLifeCycleHelper;->setViewAppearing(Landroid/view/View;)V

    goto :goto_1

    .line 48
    :cond_3
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v2

    iget v3, p0, Lcom/alibaba/android/vlayout/extend/ViewLifeCycleHelper;->scrHeight:I

    if-gt v2, v3, :cond_4

    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v2

    iget v3, p0, Lcom/alibaba/android/vlayout/extend/ViewLifeCycleHelper;->scrHeight:I

    if-lt v2, v3, :cond_4

    invoke-direct {p0, v1}, Lcom/alibaba/android/vlayout/extend/ViewLifeCycleHelper;->isViewReadyDisAppearing(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 49
    invoke-direct {p0, v1}, Lcom/alibaba/android/vlayout/extend/ViewLifeCycleHelper;->setViewDisappearing(Landroid/view/View;)V

    .line 53
    :cond_4
    :goto_1
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v2

    if-ltz v2, :cond_6

    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v2

    iget v3, p0, Lcom/alibaba/android/vlayout/extend/ViewLifeCycleHelper;->scrHeight:I

    if-gt v2, v3, :cond_6

    .line 56
    invoke-direct {p0, v1}, Lcom/alibaba/android/vlayout/extend/ViewLifeCycleHelper;->isViewReadyAppearing(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 57
    invoke-direct {p0, v1}, Lcom/alibaba/android/vlayout/extend/ViewLifeCycleHelper;->setViewAppearing(Landroid/view/View;)V

    goto :goto_2

    .line 59
    :cond_5
    invoke-direct {p0, v1}, Lcom/alibaba/android/vlayout/extend/ViewLifeCycleHelper;->isViewReadyAppeared(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 60
    invoke-direct {p0, v1}, Lcom/alibaba/android/vlayout/extend/ViewLifeCycleHelper;->setViewAppeared(Landroid/view/View;)V

    goto :goto_2

    .line 62
    :cond_6
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v2

    if-lez v2, :cond_7

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v2

    iget v3, p0, Lcom/alibaba/android/vlayout/extend/ViewLifeCycleHelper;->scrHeight:I

    if-lt v2, v3, :cond_9

    .line 64
    :cond_7
    invoke-direct {p0, v1}, Lcom/alibaba/android/vlayout/extend/ViewLifeCycleHelper;->isViewReadyDisAppearing(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 65
    invoke-direct {p0, v1}, Lcom/alibaba/android/vlayout/extend/ViewLifeCycleHelper;->setViewDisappearing(Landroid/view/View;)V

    goto :goto_2

    .line 67
    :cond_8
    invoke-direct {p0, v1}, Lcom/alibaba/android/vlayout/extend/ViewLifeCycleHelper;->isViewReadyDisAppeared(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 68
    invoke-direct {p0, v1}, Lcom/alibaba/android/vlayout/extend/ViewLifeCycleHelper;->setViewDisappeared(Landroid/view/View;)V

    :cond_9
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    :cond_a
    return-void
.end method
