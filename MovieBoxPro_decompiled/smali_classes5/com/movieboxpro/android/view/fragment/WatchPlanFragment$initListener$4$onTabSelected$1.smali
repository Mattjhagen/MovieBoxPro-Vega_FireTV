.class public final Lcom/movieboxpro/android/view/fragment/WatchPlanFragment$initListener$4$onTabSelected$1;
.super Ljava/lang/Object;
.source "WatchPlanFragment.kt"

# interfaces
.implements Lcom/movieboxpro/android/listener/FocusUpListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/movieboxpro/android/view/fragment/WatchPlanFragment$initListener$4;->onTabSelected(Lcom/owen/tab/TvTabLayout$Tab;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "com/movieboxpro/android/view/fragment/WatchPlanFragment$initListener$4$onTabSelected$1",
        "Lcom/movieboxpro/android/listener/FocusUpListener;",
        "onFocusUp",
        "",
        "app_movie_tvRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/movieboxpro/android/view/fragment/WatchPlanFragment;


# direct methods
.method constructor <init>(Lcom/movieboxpro/android/view/fragment/WatchPlanFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/movieboxpro/android/view/fragment/WatchPlanFragment$initListener$4$onTabSelected$1;->this$0:Lcom/movieboxpro/android/view/fragment/WatchPlanFragment;

    .line 279
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFocusUp()V
    .locals 1

    .line 281
    iget-object v0, p0, Lcom/movieboxpro/android/view/fragment/WatchPlanFragment$initListener$4$onTabSelected$1;->this$0:Lcom/movieboxpro/android/view/fragment/WatchPlanFragment;

    invoke-static {v0}, Lcom/movieboxpro/android/view/fragment/WatchPlanFragment;->access$getBinding(Lcom/movieboxpro/android/view/fragment/WatchPlanFragment;)Lcom/movieboxpro/androidtv/databinding/FragmentWatchPlanBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/movieboxpro/androidtv/databinding/FragmentWatchPlanBinding;->tabLayout:Lcom/owen/tab/TvTabLayout;

    invoke-virtual {v0}, Lcom/owen/tab/TvTabLayout;->requestFocus()Z

    return-void
.end method
