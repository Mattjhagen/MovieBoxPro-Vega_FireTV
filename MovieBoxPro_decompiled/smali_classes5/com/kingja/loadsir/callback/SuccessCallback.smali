.class public Lcom/kingja/loadsir/callback/SuccessCallback;
.super Lcom/kingja/loadsir/callback/Callback;
.source "SuccessCallback.java"


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/content/Context;Lcom/kingja/loadsir/callback/Callback$OnReloadListener;)V
    .locals 0

    .line 15
    invoke-direct {p0, p1, p2, p3}, Lcom/kingja/loadsir/callback/Callback;-><init>(Landroid/view/View;Landroid/content/Context;Lcom/kingja/loadsir/callback/Callback$OnReloadListener;)V

    return-void
.end method


# virtual methods
.method public hide()V
    .locals 2

    .line 27
    invoke-virtual {p0}, Lcom/kingja/loadsir/callback/SuccessCallback;->obtainRootView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method protected onCreateView()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public show()V
    .locals 2

    .line 31
    invoke-virtual {p0}, Lcom/kingja/loadsir/callback/SuccessCallback;->obtainRootView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public showWithCallback(Z)V
    .locals 1

    .line 35
    invoke-virtual {p0}, Lcom/kingja/loadsir/callback/SuccessCallback;->obtainRootView()Landroid/view/View;

    move-result-object v0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x4

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
