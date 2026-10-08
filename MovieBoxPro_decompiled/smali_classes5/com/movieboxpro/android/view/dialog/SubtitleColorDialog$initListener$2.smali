.class public final Lcom/movieboxpro/android/view/dialog/SubtitleColorDialog$initListener$2;
.super Ljava/lang/Object;
.source "SubtitleColorDialog.kt"

# interfaces
.implements Lcom/owen/tvrecyclerview/widget/TvRecyclerView$OnItemListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/movieboxpro/android/view/dialog/SubtitleColorDialog;->initListener()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J$\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0016J\"\u0010\n\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0016J$\u0010\u000b\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "com/movieboxpro/android/view/dialog/SubtitleColorDialog$initListener$2",
        "Lcom/owen/tvrecyclerview/widget/TvRecyclerView$OnItemListener;",
        "onItemPreSelected",
        "",
        "parent",
        "Lcom/owen/tvrecyclerview/widget/TvRecyclerView;",
        "itemView",
        "Landroid/view/View;",
        "position",
        "",
        "onItemSelected",
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
.field final synthetic $colorFocusBorder:Lcom/owen/focus/FocusBorder;

.field final synthetic this$0:Lcom/movieboxpro/android/view/dialog/SubtitleColorDialog;


# direct methods
.method constructor <init>(Lcom/movieboxpro/android/view/dialog/SubtitleColorDialog;Lcom/owen/focus/FocusBorder;)V
    .locals 0

    iput-object p1, p0, Lcom/movieboxpro/android/view/dialog/SubtitleColorDialog$initListener$2;->this$0:Lcom/movieboxpro/android/view/dialog/SubtitleColorDialog;

    iput-object p2, p0, Lcom/movieboxpro/android/view/dialog/SubtitleColorDialog$initListener$2;->$colorFocusBorder:Lcom/owen/focus/FocusBorder;

    .line 84
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
    .locals 4

    const-string p1, "itemView"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    iget-object p1, p0, Lcom/movieboxpro/android/view/dialog/SubtitleColorDialog$initListener$2;->this$0:Lcom/movieboxpro/android/view/dialog/SubtitleColorDialog;

    invoke-static {p1}, Lcom/movieboxpro/android/view/dialog/SubtitleColorDialog;->access$getColorAdapter$p(Lcom/movieboxpro/android/view/dialog/SubtitleColorDialog;)Lcom/movieboxpro/android/base/CommonBaseAdapter;

    move-result-object p1

    const-string v0, "colorAdapter"

    const/4 v1, 0x0

    if-nez p1, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_0
    invoke-virtual {p1, p3}, Lcom/movieboxpro/android/base/CommonBaseAdapter;->getItemOrNull(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/movieboxpro/android/model/SubtitleColor;

    if-eqz p1, :cond_3

    iget-object v2, p0, Lcom/movieboxpro/android/view/dialog/SubtitleColorDialog$initListener$2;->this$0:Lcom/movieboxpro/android/view/dialog/SubtitleColorDialog;

    const/4 v3, 0x1

    .line 95
    invoke-virtual {p1, v3}, Lcom/movieboxpro/android/model/SubtitleColor;->setSelect(Z)V

    .line 96
    invoke-static {v2}, Lcom/movieboxpro/android/view/dialog/SubtitleColorDialog;->access$getColorAdapter$p(Lcom/movieboxpro/android/view/dialog/SubtitleColorDialog;)Lcom/movieboxpro/android/base/CommonBaseAdapter;

    move-result-object v3

    if-nez v3, :cond_1

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v1

    :cond_1
    invoke-virtual {v3, p3}, Lcom/movieboxpro/android/base/CommonBaseAdapter;->notifyItemChanged(I)V

    .line 97
    invoke-static {v2}, Lcom/movieboxpro/android/view/dialog/SubtitleColorDialog;->access$getAlphaAdapter$p(Lcom/movieboxpro/android/view/dialog/SubtitleColorDialog;)Lcom/movieboxpro/android/base/CommonBaseAdapter;

    move-result-object v2

    if-nez v2, :cond_2

    const-string v2, "alphaAdapter"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v1

    :cond_2
    invoke-virtual {p1}, Lcom/movieboxpro/android/model/SubtitleColor;->getAlphaColors()Ljava/util/ArrayList;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-virtual {v2, p1}, Lcom/movieboxpro/android/base/CommonBaseAdapter;->setList(Ljava/util/Collection;)V

    .line 99
    :cond_3
    iget-object p1, p0, Lcom/movieboxpro/android/view/dialog/SubtitleColorDialog$initListener$2;->this$0:Lcom/movieboxpro/android/view/dialog/SubtitleColorDialog;

    invoke-static {p1}, Lcom/movieboxpro/android/view/dialog/SubtitleColorDialog;->access$getColorPos$p(Lcom/movieboxpro/android/view/dialog/SubtitleColorDialog;)I

    move-result p1

    if-eq p1, p3, :cond_7

    .line 100
    iget-object p1, p0, Lcom/movieboxpro/android/view/dialog/SubtitleColorDialog$initListener$2;->this$0:Lcom/movieboxpro/android/view/dialog/SubtitleColorDialog;

    invoke-static {p1}, Lcom/movieboxpro/android/view/dialog/SubtitleColorDialog;->access$getColorAdapter$p(Lcom/movieboxpro/android/view/dialog/SubtitleColorDialog;)Lcom/movieboxpro/android/base/CommonBaseAdapter;

    move-result-object p1

    if-nez p1, :cond_4

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_4
    iget-object v2, p0, Lcom/movieboxpro/android/view/dialog/SubtitleColorDialog$initListener$2;->this$0:Lcom/movieboxpro/android/view/dialog/SubtitleColorDialog;

    invoke-static {v2}, Lcom/movieboxpro/android/view/dialog/SubtitleColorDialog;->access$getColorPos$p(Lcom/movieboxpro/android/view/dialog/SubtitleColorDialog;)I

    move-result v2

    invoke-virtual {p1, v2}, Lcom/movieboxpro/android/base/CommonBaseAdapter;->getItemOrNull(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/movieboxpro/android/model/SubtitleColor;

    if-eqz p1, :cond_6

    iget-object v2, p0, Lcom/movieboxpro/android/view/dialog/SubtitleColorDialog$initListener$2;->this$0:Lcom/movieboxpro/android/view/dialog/SubtitleColorDialog;

    const/4 v3, 0x0

    .line 101
    invoke-virtual {p1, v3}, Lcom/movieboxpro/android/model/SubtitleColor;->setSelect(Z)V

    .line 102
    invoke-static {v2}, Lcom/movieboxpro/android/view/dialog/SubtitleColorDialog;->access$getColorAdapter$p(Lcom/movieboxpro/android/view/dialog/SubtitleColorDialog;)Lcom/movieboxpro/android/base/CommonBaseAdapter;

    move-result-object p1

    if-nez p1, :cond_5

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    move-object v1, p1

    :goto_0
    invoke-static {v2}, Lcom/movieboxpro/android/view/dialog/SubtitleColorDialog;->access$getColorPos$p(Lcom/movieboxpro/android/view/dialog/SubtitleColorDialog;)I

    move-result p1

    invoke-virtual {v1, p1}, Lcom/movieboxpro/android/base/CommonBaseAdapter;->notifyItemChanged(I)V

    .line 104
    :cond_6
    iget-object p1, p0, Lcom/movieboxpro/android/view/dialog/SubtitleColorDialog$initListener$2;->this$0:Lcom/movieboxpro/android/view/dialog/SubtitleColorDialog;

    invoke-static {p1, p3}, Lcom/movieboxpro/android/view/dialog/SubtitleColorDialog;->access$setColorPos$p(Lcom/movieboxpro/android/view/dialog/SubtitleColorDialog;I)V

    .line 106
    :cond_7
    iget-object p1, p0, Lcom/movieboxpro/android/view/dialog/SubtitleColorDialog$initListener$2;->$colorFocusBorder:Lcom/owen/focus/FocusBorder;

    const/4 p3, 0x0

    const v0, 0x3f866666    # 1.05f

    invoke-static {v0, v0, p3}, Lcom/owen/focus/FocusBorder$OptionsFactory;->get(FFF)Lcom/owen/focus/FocusBorder$Options;

    move-result-object p3

    invoke-interface {p1, p2, p3}, Lcom/owen/focus/FocusBorder;->onFocus(Landroid/view/View;Lcom/owen/focus/FocusBorder$Options;)V

    return-void
.end method
