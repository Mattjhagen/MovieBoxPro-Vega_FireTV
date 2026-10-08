.class Lcom/movieboxpro/android/tv/BaseFragment$1;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "BaseFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/movieboxpro/android/tv/BaseFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/movieboxpro/android/tv/BaseFragment;


# direct methods
.method constructor <init>(Lcom/movieboxpro/android/tv/BaseFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 59
    iput-object p1, p0, Lcom/movieboxpro/android/tv/BaseFragment$1;->this$0:Lcom/movieboxpro/android/tv/BaseFragment;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "recyclerView",
            "scrollState"
        }
    .end annotation

    .line 62
    iget-object p1, p0, Lcom/movieboxpro/android/tv/BaseFragment$1;->this$0:Lcom/movieboxpro/android/tv/BaseFragment;

    invoke-static {p1, p2}, Lcom/movieboxpro/android/tv/BaseFragment;->-$$Nest$mupdateState(Lcom/movieboxpro/android/tv/BaseFragment;I)V

    return-void
.end method

.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "rv",
            "i",
            "i2"
        }
    .end annotation

    .line 67
    iget-object p2, p0, Lcom/movieboxpro/android/tv/BaseFragment$1;->this$0:Lcom/movieboxpro/android/tv/BaseFragment;

    check-cast p1, Lcom/owen/tvrecyclerview/widget/TvRecyclerView;

    invoke-static {p2, p1}, Lcom/movieboxpro/android/tv/BaseFragment;->-$$Nest$mupdatePosition(Lcom/movieboxpro/android/tv/BaseFragment;Lcom/owen/tvrecyclerview/widget/TvRecyclerView;)V

    return-void
.end method
