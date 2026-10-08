.class public Lcom/movieboxpro/android/utils/FixAppBarLayout;
.super Lcom/google/android/material/appbar/AppBarLayout$Behavior;
.source "FixAppBarLayout.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/movieboxpro/android/utils/FixAppBarLayout$LogUtil;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "AppbarLayoutBehavior"

.field private static final TYPE_FLING:I = 0x1


# instance fields
.field private isFlinging:Z

.field private shouldBlockNestedScroll:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "attrs"
        }
    .end annotation

    .line 33
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/appbar/AppBarLayout$Behavior;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private getFlingRunnableField()Ljava/lang/reflect/Field;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NoSuchFieldException;
        }
    .end annotation

    .line 57
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 62
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v2

    goto :goto_0

    :catch_0
    move-exception v2

    goto :goto_1

    :cond_0
    move-object v2, v1

    :goto_0
    if-eqz v2, :cond_1

    .line 65
    const-string v3, "mFlingRunnable"

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 70
    :goto_1
    invoke-virtual {v2}, Ljava/lang/NoSuchFieldException;->printStackTrace()V

    .line 72
    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 74
    const-string v1, "flingRunnable"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    return-object v0

    :cond_1
    return-object v1
.end method

.method private getScrollerField()Ljava/lang/reflect/Field;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NoSuchFieldException;
        }
    .end annotation

    .line 87
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 92
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v2

    goto :goto_0

    :catch_0
    move-exception v2

    goto :goto_1

    :cond_0
    move-object v2, v1

    :goto_0
    if-eqz v2, :cond_1

    .line 95
    const-string v3, "mScroller"

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 100
    :goto_1
    invoke-virtual {v2}, Ljava/lang/NoSuchFieldException;->printStackTrace()V

    .line 102
    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 104
    const-string v1, "scroller"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    return-object v0

    :cond_1
    return-object v1
.end method

.method private stopAppbarLayoutFling(Lcom/google/android/material/appbar/AppBarLayout;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "appBarLayout"
        }
    .end annotation

    .line 118
    :try_start_0
    invoke-direct {p0}, Lcom/movieboxpro/android/utils/FixAppBarLayout;->getFlingRunnableField()Ljava/lang/reflect/Field;

    move-result-object v0

    .line 119
    invoke-direct {p0}, Lcom/movieboxpro/android/utils/FixAppBarLayout;->getScrollerField()Ljava/lang/reflect/Field;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 121
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    :cond_0
    if-eqz v1, :cond_1

    .line 124
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    :cond_1
    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 128
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Runnable;

    goto :goto_0

    :cond_2
    move-object v3, v2

    .line 130
    :goto_0
    invoke-virtual {v1, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/OverScroller;

    if-eqz v3, :cond_3

    .line 132
    const-string v4, "AppbarLayoutBehavior"

    const-string v5, "\u5b58\u5728flingRunnable"

    invoke-static {v4, v5}, Lcom/movieboxpro/android/utils/FixAppBarLayout$LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    invoke-virtual {p1, v3}, Lcom/google/android/material/appbar/AppBarLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 134
    invoke-virtual {v0, p0, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_3
    if-eqz v1, :cond_4

    .line 136
    invoke-virtual {v1}, Landroid/widget/OverScroller;->isFinished()Z

    move-result p1

    if-nez p1, :cond_4

    .line 137
    invoke-virtual {v1}, Landroid/widget/OverScroller;->abortAnimation()V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 142
    invoke-virtual {p1}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    goto :goto_1

    :catch_1
    move-exception p1

    .line 140
    invoke-virtual {p1}, Ljava/lang/NoSuchFieldException;->printStackTrace()V

    :cond_4
    :goto_1
    return-void
.end method


# virtual methods
.method public bridge synthetic onInterceptTouchEvent(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x1000
        }
        names = {
            "parent",
            "child",
            "ev"
        }
    .end annotation

    .line 26
    check-cast p2, Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {p0, p1, p2, p3}, Lcom/movieboxpro/android/utils/FixAppBarLayout;->onInterceptTouchEvent(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public onInterceptTouchEvent(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/MotionEvent;)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "parent",
            "child",
            "ev"
        }
    .end annotation

    .line 38
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onInterceptTouchEvent:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AppbarLayoutBehavior"

    invoke-static {v1, v0}, Lcom/movieboxpro/android/utils/FixAppBarLayout$LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    iget-boolean v0, p0, Lcom/movieboxpro/android/utils/FixAppBarLayout;->isFlinging:Z

    iput-boolean v0, p0, Lcom/movieboxpro/android/utils/FixAppBarLayout;->shouldBlockNestedScroll:Z

    .line 40
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 43
    :cond_0
    invoke-direct {p0, p2}, Lcom/movieboxpro/android/utils/FixAppBarLayout;->stopAppbarLayoutFling(Lcom/google/android/material/appbar/AppBarLayout;)V

    .line 48
    :goto_0
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/material/appbar/AppBarLayout$Behavior;->onInterceptTouchEvent(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic onNestedPreScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;II[II)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x1000,
            0x1000,
            0x1000,
            0x1000,
            0x1000
        }
        names = {
            "coordinatorLayout",
            "child",
            "target",
            "dx",
            "dy",
            "consumed",
            "type"
        }
    .end annotation

    .line 26
    check-cast p2, Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual/range {p0 .. p7}, Lcom/movieboxpro/android/utils/FixAppBarLayout;->onNestedPreScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;II[II)V

    return-void
.end method

.method public onNestedPreScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;II[II)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "coordinatorLayout",
            "child",
            "target",
            "dx",
            "dy",
            "consumed",
            "type"
        }
    .end annotation

    .line 160
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onNestedPreScroll:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " ,dx:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " ,dy:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " ,type:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AppbarLayoutBehavior"

    invoke-static {v1, v0}, Lcom/movieboxpro/android/utils/FixAppBarLayout$LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    if-ne p7, v0, :cond_0

    .line 167
    iput-boolean v0, p0, Lcom/movieboxpro/android/utils/FixAppBarLayout;->isFlinging:Z

    .line 169
    :cond_0
    iget-boolean v0, p0, Lcom/movieboxpro/android/utils/FixAppBarLayout;->shouldBlockNestedScroll:Z

    if-nez v0, :cond_1

    .line 170
    invoke-super/range {p0 .. p7}, Lcom/google/android/material/appbar/AppBarLayout$Behavior;->onNestedPreScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;II[II)V

    :cond_1
    return-void
.end method

.method public bridge synthetic onNestedScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;IIIII)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x1000,
            0x1000,
            0x1000,
            0x1000,
            0x1000,
            0x1000
        }
        names = {
            "coordinatorLayout",
            "child",
            "target",
            "dxConsumed",
            "dyConsumed",
            "dxUnconsumed",
            "dyUnconsumed",
            "type"
        }
    .end annotation

    .line 26
    check-cast p2, Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual/range {p0 .. p8}, Lcom/movieboxpro/android/utils/FixAppBarLayout;->onNestedScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;IIIII)V

    return-void
.end method

.method public onNestedScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;IIIII)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "coordinatorLayout",
            "child",
            "target",
            "dxConsumed",
            "dyConsumed",
            "dxUnconsumed",
            "dyUnconsumed",
            "type"
        }
    .end annotation

    .line 178
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onNestedScroll: target:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " ,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " ,dxConsumed:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " ,dyConsumed:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " ,type:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 178
    const-string v1, "AppbarLayoutBehavior"

    invoke-static {v1, v0}, Lcom/movieboxpro/android/utils/FixAppBarLayout$LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    iget-boolean v0, p0, Lcom/movieboxpro/android/utils/FixAppBarLayout;->shouldBlockNestedScroll:Z

    if-nez v0, :cond_0

    .line 182
    invoke-super/range {p0 .. p8}, Lcom/google/android/material/appbar/AppBarLayout$Behavior;->onNestedScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;IIIII)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onStartNestedScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;Landroid/view/View;II)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x1000,
            0x1000,
            0x1000,
            0x1000
        }
        names = {
            "parent",
            "child",
            "directTargetChild",
            "target",
            "nestedScrollAxes",
            "type"
        }
    .end annotation

    .line 26
    check-cast p2, Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual/range {p0 .. p6}, Lcom/movieboxpro/android/utils/FixAppBarLayout;->onStartNestedScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;Landroid/view/View;II)Z

    move-result p1

    return p1
.end method

.method public onStartNestedScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;Landroid/view/View;II)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "parent",
            "child",
            "directTargetChild",
            "target",
            "nestedScrollAxes",
            "type"
        }
    .end annotation

    .line 150
    const-string v0, "AppbarLayoutBehavior"

    const-string v1, "onStartNestedScroll"

    invoke-static {v0, v1}, Lcom/movieboxpro/android/utils/FixAppBarLayout$LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    invoke-direct {p0, p2}, Lcom/movieboxpro/android/utils/FixAppBarLayout;->stopAppbarLayoutFling(Lcom/google/android/material/appbar/AppBarLayout;)V

    .line 152
    invoke-super/range {p0 .. p6}, Lcom/google/android/material/appbar/AppBarLayout$Behavior;->onStartNestedScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;Landroid/view/View;II)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic onStopNestedScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x1000,
            0x1000
        }
        names = {
            "coordinatorLayout",
            "abl",
            "target",
            "type"
        }
    .end annotation

    .line 26
    check-cast p2, Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/movieboxpro/android/utils/FixAppBarLayout;->onStopNestedScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;I)V

    return-void
.end method

.method public onStopNestedScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "coordinatorLayout",
            "abl",
            "target",
            "type"
        }
    .end annotation

    .line 190
    const-string v0, "AppbarLayoutBehavior"

    const-string v1, "onStopNestedScroll"

    invoke-static {v0, v1}, Lcom/movieboxpro/android/utils/FixAppBarLayout$LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    invoke-super {p0, p1, p2, p3, p4}, Lcom/google/android/material/appbar/AppBarLayout$Behavior;->onStopNestedScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;I)V

    const/4 p1, 0x0

    .line 192
    iput-boolean p1, p0, Lcom/movieboxpro/android/utils/FixAppBarLayout;->isFlinging:Z

    .line 193
    iput-boolean p1, p0, Lcom/movieboxpro/android/utils/FixAppBarLayout;->shouldBlockNestedScroll:Z

    return-void
.end method
