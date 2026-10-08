.class Lcom/movieboxpro/android/player/IjkPlayerView2$32;
.super Ljava/lang/Object;
.source "IjkPlayerView2.java"

# interfaces
.implements Lcom/owen/tvrecyclerview/widget/TvRecyclerView$OnItemListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/movieboxpro/android/player/IjkPlayerView2;->setVideoSubtitle(Ljava/util/List;Lcom/movieboxpro/android/player/IjkPlayerView2$OnDownloadClickListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$languageAdapter:Lcom/chad/library/adapter/base/BaseQuickAdapter;

.field final synthetic val$subtitleAdapter:Lcom/chad/library/adapter/base/BaseQuickAdapter;


# direct methods
.method constructor <init>(Lcom/movieboxpro/android/player/IjkPlayerView2;Lcom/chad/library/adapter/base/BaseQuickAdapter;Lcom/chad/library/adapter/base/BaseQuickAdapter;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            "this$0",
            "val$subtitleAdapter",
            "val$languageAdapter"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 2965
    iput-object p2, p0, Lcom/movieboxpro/android/player/IjkPlayerView2$32;->val$subtitleAdapter:Lcom/chad/library/adapter/base/BaseQuickAdapter;

    iput-object p3, p0, Lcom/movieboxpro/android/player/IjkPlayerView2$32;->val$languageAdapter:Lcom/chad/library/adapter/base/BaseQuickAdapter;

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

    return-void
.end method

.method public onItemSelected(Lcom/owen/tvrecyclerview/widget/TvRecyclerView;Landroid/view/View;I)V
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

    .line 2973
    iget-object p1, p0, Lcom/movieboxpro/android/player/IjkPlayerView2$32;->val$subtitleAdapter:Lcom/chad/library/adapter/base/BaseQuickAdapter;

    iget-object p2, p0, Lcom/movieboxpro/android/player/IjkPlayerView2$32;->val$languageAdapter:Lcom/chad/library/adapter/base/BaseQuickAdapter;

    invoke-virtual {p2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/dl7/player/model/SRTModel;

    iget-object p2, p2, Lcom/dl7/player/model/SRTModel;->subtitles:Ljava/util/List;

    invoke-virtual {p1, p2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setList(Ljava/util/Collection;)V

    return-void
.end method
