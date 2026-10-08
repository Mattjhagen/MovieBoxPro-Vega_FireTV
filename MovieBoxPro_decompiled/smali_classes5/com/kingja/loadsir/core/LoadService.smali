.class public Lcom/kingja/loadsir/core/LoadService;
.super Ljava/lang/Object;
.source "LoadService.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private convertor:Lcom/kingja/loadsir/core/Convertor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kingja/loadsir/core/Convertor<",
            "TT;>;"
        }
    .end annotation
.end field

.field private loadLayout:Lcom/kingja/loadsir/core/LoadLayout;


# direct methods
.method constructor <init>(Lcom/kingja/loadsir/core/Convertor;Lcom/kingja/loadsir/core/TargetContext;Lcom/kingja/loadsir/callback/Callback$OnReloadListener;Lcom/kingja/loadsir/core/LoadSir$Builder;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kingja/loadsir/core/Convertor<",
            "TT;>;",
            "Lcom/kingja/loadsir/core/TargetContext;",
            "Lcom/kingja/loadsir/callback/Callback$OnReloadListener;",
            "Lcom/kingja/loadsir/core/LoadSir$Builder;",
            ")V"
        }
    .end annotation

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/kingja/loadsir/core/LoadService;->convertor:Lcom/kingja/loadsir/core/Convertor;

    .line 26
    invoke-virtual {p2}, Lcom/kingja/loadsir/core/TargetContext;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 27
    invoke-virtual {p2}, Lcom/kingja/loadsir/core/TargetContext;->getOldContent()Landroid/view/View;

    move-result-object v0

    .line 28
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 29
    new-instance v2, Lcom/kingja/loadsir/core/LoadLayout;

    invoke-direct {v2, p1, p3}, Lcom/kingja/loadsir/core/LoadLayout;-><init>(Landroid/content/Context;Lcom/kingja/loadsir/callback/Callback$OnReloadListener;)V

    iput-object v2, p0, Lcom/kingja/loadsir/core/LoadService;->loadLayout:Lcom/kingja/loadsir/core/LoadLayout;

    .line 30
    new-instance v3, Lcom/kingja/loadsir/callback/SuccessCallback;

    invoke-direct {v3, v0, p1, p3}, Lcom/kingja/loadsir/callback/SuccessCallback;-><init>(Landroid/view/View;Landroid/content/Context;Lcom/kingja/loadsir/callback/Callback$OnReloadListener;)V

    invoke-virtual {v2, v3}, Lcom/kingja/loadsir/core/LoadLayout;->setupSuccessLayout(Lcom/kingja/loadsir/callback/Callback;)V

    .line 32
    invoke-virtual {p2}, Lcom/kingja/loadsir/core/TargetContext;->getParentView()Landroid/view/ViewGroup;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 33
    invoke-virtual {p2}, Lcom/kingja/loadsir/core/TargetContext;->getParentView()Landroid/view/ViewGroup;

    move-result-object p1

    iget-object p3, p0, Lcom/kingja/loadsir/core/LoadService;->loadLayout:Lcom/kingja/loadsir/core/LoadLayout;

    invoke-virtual {p2}, Lcom/kingja/loadsir/core/TargetContext;->getChildIndex()I

    move-result p2

    invoke-virtual {p1, p3, p2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 35
    :cond_0
    invoke-direct {p0, p4}, Lcom/kingja/loadsir/core/LoadService;->initCallback(Lcom/kingja/loadsir/core/LoadSir$Builder;)V

    return-void
.end method

.method private initCallback(Lcom/kingja/loadsir/core/LoadSir$Builder;)V
    .locals 3

    .line 39
    invoke-virtual {p1}, Lcom/kingja/loadsir/core/LoadSir$Builder;->getCallbacks()Ljava/util/List;

    move-result-object v0

    .line 40
    invoke-virtual {p1}, Lcom/kingja/loadsir/core/LoadSir$Builder;->getDefaultCallback()Ljava/lang/Class;

    move-result-object p1

    if-eqz v0, :cond_0

    .line 41
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 42
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kingja/loadsir/callback/Callback;

    .line 43
    iget-object v2, p0, Lcom/kingja/loadsir/core/LoadService;->loadLayout:Lcom/kingja/loadsir/core/LoadLayout;

    invoke-virtual {v2, v1}, Lcom/kingja/loadsir/core/LoadLayout;->setupCallback(Lcom/kingja/loadsir/callback/Callback;)V

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 47
    iget-object v0, p0, Lcom/kingja/loadsir/core/LoadService;->loadLayout:Lcom/kingja/loadsir/core/LoadLayout;

    invoke-virtual {v0, p1}, Lcom/kingja/loadsir/core/LoadLayout;->showCallback(Ljava/lang/Class;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public getCurrentCallback()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lcom/kingja/loadsir/callback/Callback;",
            ">;"
        }
    .end annotation

    .line 71
    iget-object v0, p0, Lcom/kingja/loadsir/core/LoadService;->loadLayout:Lcom/kingja/loadsir/core/LoadLayout;

    invoke-virtual {v0}, Lcom/kingja/loadsir/core/LoadLayout;->getCurrentCallback()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public getLoadLayout()Lcom/kingja/loadsir/core/LoadLayout;
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/kingja/loadsir/core/LoadService;->loadLayout:Lcom/kingja/loadsir/core/LoadLayout;

    return-object v0
.end method

.method public getTitleLoadLayout(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/View;)Landroid/widget/LinearLayout;
    .locals 2

    .line 80
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    .line 81
    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 82
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {p1, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 84
    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 85
    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 86
    invoke-virtual {v0, p3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 87
    iget-object p2, p0, Lcom/kingja/loadsir/core/LoadService;->loadLayout:Lcom/kingja/loadsir/core/LoadLayout;

    invoke-virtual {v0, p2, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public setCallBack(Ljava/lang/Class;Lcom/kingja/loadsir/core/Transport;)Lcom/kingja/loadsir/core/LoadService;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/kingja/loadsir/callback/Callback;",
            ">;",
            "Lcom/kingja/loadsir/core/Transport;",
            ")",
            "Lcom/kingja/loadsir/core/LoadService<",
            "TT;>;"
        }
    .end annotation

    .line 99
    iget-object v0, p0, Lcom/kingja/loadsir/core/LoadService;->loadLayout:Lcom/kingja/loadsir/core/LoadLayout;

    invoke-virtual {v0, p1, p2}, Lcom/kingja/loadsir/core/LoadLayout;->setCallBack(Ljava/lang/Class;Lcom/kingja/loadsir/core/Transport;)V

    return-object p0
.end method

.method public showCallback(Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/kingja/loadsir/callback/Callback;",
            ">;)V"
        }
    .end annotation

    .line 56
    iget-object v0, p0, Lcom/kingja/loadsir/core/LoadService;->loadLayout:Lcom/kingja/loadsir/core/LoadLayout;

    invoke-virtual {v0, p1}, Lcom/kingja/loadsir/core/LoadLayout;->showCallback(Ljava/lang/Class;)V

    return-void
.end method

.method public showSuccess()V
    .locals 2

    .line 52
    iget-object v0, p0, Lcom/kingja/loadsir/core/LoadService;->loadLayout:Lcom/kingja/loadsir/core/LoadLayout;

    const-class v1, Lcom/kingja/loadsir/callback/SuccessCallback;

    invoke-virtual {v0, v1}, Lcom/kingja/loadsir/core/LoadLayout;->showCallback(Ljava/lang/Class;)V

    return-void
.end method

.method public showWithConvertor(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 60
    iget-object v0, p0, Lcom/kingja/loadsir/core/LoadService;->convertor:Lcom/kingja/loadsir/core/Convertor;

    if-eqz v0, :cond_0

    .line 63
    iget-object v1, p0, Lcom/kingja/loadsir/core/LoadService;->loadLayout:Lcom/kingja/loadsir/core/LoadLayout;

    invoke-interface {v0, p1}, Lcom/kingja/loadsir/core/Convertor;->map(Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/kingja/loadsir/core/LoadLayout;->showCallback(Ljava/lang/Class;)V

    return-void

    .line 61
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "You haven\'t set the Convertor."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
