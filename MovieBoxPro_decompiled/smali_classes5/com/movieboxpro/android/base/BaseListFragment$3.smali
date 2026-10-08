.class Lcom/movieboxpro/android/base/BaseListFragment$3;
.super Ljava/lang/Object;
.source "BaseListFragment.java"

# interfaces
.implements Lcom/owen/tvrecyclerview/widget/TvRecyclerView$OnItemListener;


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

    .line 246
    iput-object p1, p0, Lcom/movieboxpro/android/base/BaseListFragment$3;->this$0:Lcom/movieboxpro/android/base/BaseListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Lcom/owen/tvrecyclerview/widget/TvRecyclerView;Landroid/view/View;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "parent",
            "itemView",
            "position"
        }
    .end annotation

    return-void
.end method

.method public onItemPreSelected(Lcom/owen/tvrecyclerview/widget/TvRecyclerView;Landroid/view/View;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "parent",
            "itemView",
            "position"
        }
    .end annotation

    .line 249
    iget-object p1, p0, Lcom/movieboxpro/android/base/BaseListFragment$3;->this$0:Lcom/movieboxpro/android/base/BaseListFragment;

    invoke-virtual {p1, p3}, Lcom/movieboxpro/android/base/BaseListFragment;->onLastFocus(I)V

    return-void
.end method

.method public onItemSelected(Lcom/owen/tvrecyclerview/widget/TvRecyclerView;Landroid/view/View;I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "parent",
            "itemView",
            "position"
        }
    .end annotation

    .line 254
    iget-object p1, p0, Lcom/movieboxpro/android/base/BaseListFragment$3;->this$0:Lcom/movieboxpro/android/base/BaseListFragment;

    invoke-virtual {p1, p3}, Lcom/movieboxpro/android/base/BaseListFragment;->onFocus(I)V

    .line 255
    iget-object p1, p0, Lcom/movieboxpro/android/base/BaseListFragment$3;->this$0:Lcom/movieboxpro/android/base/BaseListFragment;

    invoke-static {p1}, Lcom/movieboxpro/android/base/BaseListFragment;->-$$Nest$fgetmFocusBorder(Lcom/movieboxpro/android/base/BaseListFragment;)Lcom/owen/focus/FocusBorder;

    move-result-object p1

    iget-object p3, p0, Lcom/movieboxpro/android/base/BaseListFragment$3;->this$0:Lcom/movieboxpro/android/base/BaseListFragment;

    invoke-virtual {p3}, Lcom/movieboxpro/android/base/BaseListFragment;->initScaleValue()F

    move-result p3

    iget-object v0, p0, Lcom/movieboxpro/android/base/BaseListFragment$3;->this$0:Lcom/movieboxpro/android/base/BaseListFragment;

    invoke-virtual {v0}, Lcom/movieboxpro/android/base/BaseListFragment;->initScaleValue()F

    move-result v0

    const/4 v1, 0x0

    invoke-static {p3, v0, v1}, Lcom/owen/focus/FocusBorder$OptionsFactory;->get(FFF)Lcom/owen/focus/FocusBorder$Options;

    move-result-object p3

    invoke-interface {p1, p2, p3}, Lcom/owen/focus/FocusBorder;->onFocus(Landroid/view/View;Lcom/owen/focus/FocusBorder$Options;)V

    return-void
.end method
