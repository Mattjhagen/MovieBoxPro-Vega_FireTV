.class public final Lcom/movieboxpro/android/view/activity/videoplayer/TransCodeSubtitleActivity$initListener$1;
.super Ljava/lang/Object;
.source "TransCodeSubtitleActivity.kt"

# interfaces
.implements Lcom/owen/tvrecyclerview/widget/TvRecyclerView$OnItemListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/movieboxpro/android/view/activity/videoplayer/TransCodeSubtitleActivity;->initListener()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTransCodeSubtitleActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TransCodeSubtitleActivity.kt\ncom/movieboxpro/android/view/activity/videoplayer/TransCodeSubtitleActivity$initListener$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,234:1\n1869#2,2:235\n*S KotlinDebug\n*F\n+ 1 TransCodeSubtitleActivity.kt\ncom/movieboxpro/android/view/activity/videoplayer/TransCodeSubtitleActivity$initListener$1\n*L\n69#1:235,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J$\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0016J$\u0010\n\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0016J$\u0010\u000b\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "com/movieboxpro/android/view/activity/videoplayer/TransCodeSubtitleActivity$initListener$1",
        "Lcom/owen/tvrecyclerview/widget/TvRecyclerView$OnItemListener;",
        "onItemSelected",
        "",
        "parent",
        "Lcom/owen/tvrecyclerview/widget/TvRecyclerView;",
        "itemView",
        "Landroid/view/View;",
        "position",
        "",
        "onItemPreSelected",
        "onItemClick",
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
.field final synthetic this$0:Lcom/movieboxpro/android/view/activity/videoplayer/TransCodeSubtitleActivity;


# direct methods
.method constructor <init>(Lcom/movieboxpro/android/view/activity/videoplayer/TransCodeSubtitleActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/movieboxpro/android/view/activity/videoplayer/TransCodeSubtitleActivity$initListener$1;->this$0:Lcom/movieboxpro/android/view/activity/videoplayer/TransCodeSubtitleActivity;

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Lcom/owen/tvrecyclerview/widget/TvRecyclerView;Landroid/view/View;I)V
    .locals 0

    return-void
.end method

.method public onItemPreSelected(Lcom/owen/tvrecyclerview/widget/TvRecyclerView;Landroid/view/View;I)V
    .locals 0

    return-void
.end method

.method public onItemSelected(Lcom/owen/tvrecyclerview/widget/TvRecyclerView;Landroid/view/View;I)V
    .locals 2

    const/4 p1, -0x1

    if-ne p3, p1, :cond_0

    return-void

    .line 68
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 69
    iget-object p2, p0, Lcom/movieboxpro/android/view/activity/videoplayer/TransCodeSubtitleActivity$initListener$1;->this$0:Lcom/movieboxpro/android/view/activity/videoplayer/TransCodeSubtitleActivity;

    invoke-static {p2}, Lcom/movieboxpro/android/view/activity/videoplayer/TransCodeSubtitleActivity;->access$getEncodeModels$p(Lcom/movieboxpro/android/view/activity/videoplayer/TransCodeSubtitleActivity;)Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/dueeeke/model/EncodeModel;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/dueeeke/model/EncodeModel;->getCode()Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_1

    check-cast p2, Ljava/lang/Iterable;

    .line 235
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 70
    new-instance v1, Lcom/dueeeke/model/LanguageModel;

    invoke-direct {v1, v0}, Lcom/dueeeke/model/LanguageModel;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 72
    :cond_1
    iget-object p2, p0, Lcom/movieboxpro/android/view/activity/videoplayer/TransCodeSubtitleActivity$initListener$1;->this$0:Lcom/movieboxpro/android/view/activity/videoplayer/TransCodeSubtitleActivity;

    invoke-static {p2}, Lcom/movieboxpro/android/view/activity/videoplayer/TransCodeSubtitleActivity;->access$getLastClickedLanguagePosition$p(Lcom/movieboxpro/android/view/activity/videoplayer/TransCodeSubtitleActivity;)I

    move-result p2

    if-ne p2, p3, :cond_2

    .line 73
    iget-object p2, p0, Lcom/movieboxpro/android/view/activity/videoplayer/TransCodeSubtitleActivity$initListener$1;->this$0:Lcom/movieboxpro/android/view/activity/videoplayer/TransCodeSubtitleActivity;

    invoke-static {p2}, Lcom/movieboxpro/android/view/activity/videoplayer/TransCodeSubtitleActivity;->access$getLastSelectCodePosition$p(Lcom/movieboxpro/android/view/activity/videoplayer/TransCodeSubtitleActivity;)I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/dueeeke/model/LanguageModel;

    const/4 v0, 0x1

    iput-boolean v0, p2, Lcom/dueeeke/model/LanguageModel;->isSelected:Z

    .line 75
    :cond_2
    iget-object p2, p0, Lcom/movieboxpro/android/view/activity/videoplayer/TransCodeSubtitleActivity$initListener$1;->this$0:Lcom/movieboxpro/android/view/activity/videoplayer/TransCodeSubtitleActivity;

    invoke-static {p2}, Lcom/movieboxpro/android/view/activity/videoplayer/TransCodeSubtitleActivity;->access$getCodeAdapter$p(Lcom/movieboxpro/android/view/activity/videoplayer/TransCodeSubtitleActivity;)Lcom/chad/library/adapter/base/BaseQuickAdapter;

    move-result-object p2

    if-nez p2, :cond_3

    const-string p2, "codeAdapter"

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p2, 0x0

    :cond_3
    check-cast p1, Ljava/util/Collection;

    invoke-virtual {p2, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setList(Ljava/util/Collection;)V

    .line 77
    iget-object p1, p0, Lcom/movieboxpro/android/view/activity/videoplayer/TransCodeSubtitleActivity$initListener$1;->this$0:Lcom/movieboxpro/android/view/activity/videoplayer/TransCodeSubtitleActivity;

    invoke-static {p1, p3}, Lcom/movieboxpro/android/view/activity/videoplayer/TransCodeSubtitleActivity;->access$setLastSelectLanguagePosition$p(Lcom/movieboxpro/android/view/activity/videoplayer/TransCodeSubtitleActivity;I)V

    return-void
.end method
