.class Lcom/movieboxpro/android/base/BaseListFragment$4;
.super Ljava/lang/Object;
.source "BaseListFragment.java"

# interfaces
.implements Lcom/owen/tvrecyclerview/widget/TvRecyclerView$OnInBorderKeyEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/movieboxpro/android/base/BaseListFragment;->initTvRecyclerView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


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

    .line 265
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onInBorderKeyEvent(ILandroid/view/View;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "direction",
            "focused"
        }
    .end annotation

    const/16 p2, 0x21

    if-ne p1, p2, :cond_0

    .line 269
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object p1

    new-instance p2, Lcom/movieboxpro/android/event/ListFocusUpEvent;

    invoke-direct {p2}, Lcom/movieboxpro/android/event/ListFocusUpEvent;-><init>()V

    invoke-virtual {p1, p2}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
