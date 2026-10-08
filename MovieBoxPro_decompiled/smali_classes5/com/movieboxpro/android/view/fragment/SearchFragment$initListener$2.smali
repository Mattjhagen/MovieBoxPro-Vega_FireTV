.class public final Lcom/movieboxpro/android/view/fragment/SearchFragment$initListener$2;
.super Ljava/lang/Object;
.source "SearchFragment.kt"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/movieboxpro/android/view/fragment/SearchFragment;->initListener()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\r\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J*\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0007H\u0016J*\u0010\n\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0007H\u0016J\u0012\u0010\u000c\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\rH\u0016\u00a8\u0006\u000e"
    }
    d2 = {
        "com/movieboxpro/android/view/fragment/SearchFragment$initListener$2",
        "Landroid/text/TextWatcher;",
        "beforeTextChanged",
        "",
        "s",
        "",
        "start",
        "",
        "count",
        "after",
        "onTextChanged",
        "before",
        "afterTextChanged",
        "Landroid/text/Editable;",
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
.field final synthetic this$0:Lcom/movieboxpro/android/view/fragment/SearchFragment;


# direct methods
.method constructor <init>(Lcom/movieboxpro/android/view/fragment/SearchFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/movieboxpro/android/view/fragment/SearchFragment$initListener$2;->this$0:Lcom/movieboxpro/android/view/fragment/SearchFragment;

    .line 168
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 5

    if-eqz p1, :cond_0

    .line 177
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 178
    :goto_0
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    .line 183
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/movieboxpro/android/view/fragment/SearchFragment$initListener$2;->this$0:Lcom/movieboxpro/android/view/fragment/SearchFragment;

    invoke-static {v2}, Lcom/movieboxpro/android/view/fragment/SearchFragment;->access$getLastChangedTime$p(Lcom/movieboxpro/android/view/fragment/SearchFragment;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x1f4

    cmp-long v4, v0, v2

    if-gez v4, :cond_2

    .line 184
    iget-object p1, p0, Lcom/movieboxpro/android/view/fragment/SearchFragment$initListener$2;->this$0:Lcom/movieboxpro/android/view/fragment/SearchFragment;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lcom/movieboxpro/android/view/fragment/SearchFragment;->access$setLastChangedTime$p(Lcom/movieboxpro/android/view/fragment/SearchFragment;J)V

    return-void

    .line 187
    :cond_2
    iget-object v0, p0, Lcom/movieboxpro/android/view/fragment/SearchFragment$initListener$2;->this$0:Lcom/movieboxpro/android/view/fragment/SearchFragment;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/movieboxpro/android/view/fragment/SearchFragment;->access$setLastChangedTime$p(Lcom/movieboxpro/android/view/fragment/SearchFragment;J)V

    .line 188
    iget-object v0, p0, Lcom/movieboxpro/android/view/fragment/SearchFragment$initListener$2;->this$0:Lcom/movieboxpro/android/view/fragment/SearchFragment;

    invoke-static {v0}, Lcom/movieboxpro/android/view/fragment/SearchFragment;->access$getMPresenter$p$s-495824840(Lcom/movieboxpro/android/view/fragment/SearchFragment;)Lcom/movieboxpro/android/base/mvp/BaseContract$BasePresenter;

    move-result-object v0

    check-cast v0, Lcom/movieboxpro/android/tv/search/SearchVideoPresenter;

    invoke-virtual {v0, p1}, Lcom/movieboxpro/android/tv/search/SearchVideoPresenter;->requestHintKeyword(Ljava/lang/String;)V

    return-void

    .line 179
    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/movieboxpro/android/view/fragment/SearchFragment$initListener$2;->this$0:Lcom/movieboxpro/android/view/fragment/SearchFragment;

    invoke-static {p1}, Lcom/movieboxpro/android/view/fragment/SearchFragment;->access$getBinding$p$s-495824840(Lcom/movieboxpro/android/view/fragment/SearchFragment;)Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/movieboxpro/androidtv/databinding/ActivitySearchVideoBinding;

    iget-object p1, p1, Lcom/movieboxpro/androidtv/databinding/ActivitySearchVideoBinding;->rvKeyWord:Lcom/owen/tvrecyclerview/widget/TvRecyclerView;

    const-string v0, "rvKeyWord"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lcom/movieboxpro/android/utils/CommonExtKt;->gone(Landroid/view/View;)V

    .line 180
    iget-object p1, p0, Lcom/movieboxpro/android/view/fragment/SearchFragment$initListener$2;->this$0:Lcom/movieboxpro/android/view/fragment/SearchFragment;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lcom/movieboxpro/android/view/fragment/SearchFragment;->access$setLastChangedTime$p(Lcom/movieboxpro/android/view/fragment/SearchFragment;J)V

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
