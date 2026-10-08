.class Lcom/movieboxpro/android/base/BaseListFragment$5;
.super Ljava/lang/Object;
.source "BaseListFragment.java"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/movieboxpro/android/base/BaseListFragment;->initTvRecyclerView()V
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

    .line 277
    iput-object p1, p0, Lcom/movieboxpro/android/base/BaseListFragment$5;->this$0:Lcom/movieboxpro/android/base/BaseListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFocusChange(Landroid/view/View;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "v",
            "hasFocus"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 281
    iget-object p1, p0, Lcom/movieboxpro/android/base/BaseListFragment$5;->this$0:Lcom/movieboxpro/android/base/BaseListFragment;

    invoke-static {p1}, Lcom/movieboxpro/android/base/BaseListFragment;->-$$Nest$fgetmFocusBorder(Lcom/movieboxpro/android/base/BaseListFragment;)Lcom/owen/focus/FocusBorder;

    move-result-object p1

    const/4 p2, 0x0

    const/4 v0, 0x1

    invoke-interface {p1, p2, v0}, Lcom/owen/focus/FocusBorder;->setVisible(ZZ)V

    goto :goto_0

    .line 283
    :cond_0
    iget-object p1, p0, Lcom/movieboxpro/android/base/BaseListFragment$5;->this$0:Lcom/movieboxpro/android/base/BaseListFragment;

    invoke-virtual {p1}, Lcom/movieboxpro/android/base/BaseListFragment;->onRecyclerViewFocus()V

    :goto_0
    return-void
.end method
