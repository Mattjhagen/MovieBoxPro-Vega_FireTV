.class Lcom/movieboxpro/android/base/BaseListFragment$12;
.super Ljava/lang/Object;
.source "BaseListFragment.java"

# interfaces
.implements Landroid/view/View$OnKeyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/movieboxpro/android/base/BaseListFragment;->setNoLoginError()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/movieboxpro/android/base/BaseListFragment;


# direct methods
.method constructor <init>(Lcom/movieboxpro/android/base/BaseListFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 611
    iput-object p1, p0, Lcom/movieboxpro/android/base/BaseListFragment$12;->this$0:Lcom/movieboxpro/android/base/BaseListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "v",
            "keyCode",
            "event"
        }
    .end annotation

    .line 614
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    const/4 p3, 0x1

    const/4 v0, 0x0

    if-ne p1, p3, :cond_0

    return v0

    :cond_0
    const/16 p1, 0x13

    if-ne p2, p1, :cond_1

    .line 617
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object p1

    new-instance p2, Lcom/movieboxpro/android/event/ListFocusUpEvent;

    invoke-direct {p2}, Lcom/movieboxpro/android/event/ListFocusUpEvent;-><init>()V

    invoke-virtual {p1, p2}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    return v0

    :cond_1
    const/16 p1, 0x17

    if-ne p2, p1, :cond_2

    .line 621
    sget-object p1, Lcom/movieboxpro/android/tv/LoginActivity;->Companion:Lcom/movieboxpro/android/tv/LoginActivity$Companion;

    iget-object p2, p0, Lcom/movieboxpro/android/base/BaseListFragment$12;->this$0:Lcom/movieboxpro/android/base/BaseListFragment;

    invoke-virtual {p2}, Lcom/movieboxpro/android/base/BaseListFragment;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/movieboxpro/android/tv/LoginActivity$Companion;->start(Landroid/content/Context;)V

    return v0

    :cond_2
    const/16 p1, 0x42

    if-ne p2, p1, :cond_3

    .line 625
    sget-object p1, Lcom/movieboxpro/android/tv/LoginActivity;->Companion:Lcom/movieboxpro/android/tv/LoginActivity$Companion;

    iget-object p2, p0, Lcom/movieboxpro/android/base/BaseListFragment$12;->this$0:Lcom/movieboxpro/android/base/BaseListFragment;

    invoke-virtual {p2}, Lcom/movieboxpro/android/base/BaseListFragment;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/movieboxpro/android/tv/LoginActivity$Companion;->start(Landroid/content/Context;)V

    :cond_3
    return v0
.end method
