.class public Lcom/kingja/loadsir/LoadSirUtil;
.super Ljava/lang/Object;
.source "LoadSirUtil.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getTargetContext(Ljava/lang/Object;)Lcom/kingja/loadsir/core/TargetContext;
    .locals 7

    .line 21
    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 22
    move-object v0, p0

    check-cast v0, Landroid/app/Activity;

    const v1, 0x1020002

    .line 24
    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    goto :goto_0

    .line 25
    :cond_0
    instance-of v0, p0, Landroid/view/View;

    if-eqz v0, :cond_8

    .line 26
    move-object v0, p0

    check-cast v0, Landroid/view/View;

    .line 27
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    move-object v2, v1

    check-cast v2, Landroid/view/ViewGroup;

    .line 28
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    :goto_0
    const/4 v2, 0x0

    if-nez v1, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    .line 33
    :cond_1
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    .line 35
    :goto_1
    instance-of v4, p0, Landroid/view/View;

    if-eqz v4, :cond_3

    .line 36
    move-object v4, p0

    check-cast v4, Landroid/view/View;

    const/4 v5, 0x0

    :goto_2
    if-ge v5, v3, :cond_5

    .line 38
    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    if-ne v6, v4, :cond_2

    goto :goto_4

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_3
    if-eqz v1, :cond_4

    .line 44
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    goto :goto_3

    :cond_4
    const/4 v3, 0x0

    :goto_3
    move-object v4, v3

    :cond_5
    const/4 v5, 0x0

    :goto_4
    if-eqz v4, :cond_7

    if-eqz v1, :cond_6

    .line 51
    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 53
    :cond_6
    new-instance p0, Lcom/kingja/loadsir/core/TargetContext;

    invoke-direct {p0, v0, v1, v4, v5}, Lcom/kingja/loadsir/core/TargetContext;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/View;I)V

    return-object p0

    .line 47
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 48
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p0, v1, v2

    .line 47
    const-string p0, "enexpected error when register LoadSir in %s"

    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 30
    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "The target must be within Activity, Fragment, View."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static isMainThread()Z
    .locals 2

    .line 57
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
