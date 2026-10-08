.class public final Lcom/movieboxpro/android/tv/tv/TvDetailActivity$initListener$2;
.super Ljava/lang/Object;
.source "TvDetailActivity.kt"

# interfaces
.implements Lcom/owen/tvrecyclerview/widget/TvRecyclerView$OnItemListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/movieboxpro/android/tv/tv/TvDetailActivity;->initListener()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J \u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0016J \u0010\n\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0016J \u0010\u000b\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "com/movieboxpro/android/tv/tv/TvDetailActivity$initListener$2",
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
.field final synthetic this$0:Lcom/movieboxpro/android/tv/tv/TvDetailActivity;


# direct methods
.method public static synthetic $r8$lambda$nbXQYJNztOKJ2-3rDI7HnvlrpWc(Lcom/movieboxpro/android/tv/tv/TvDetailActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/movieboxpro/android/tv/tv/TvDetailActivity$initListener$2;->onItemClick$lambda$1(Lcom/movieboxpro/android/tv/tv/TvDetailActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$uXCe-7fC0nyJHUk_h2ywZceedY0(Lcom/movieboxpro/android/tv/tv/TvDetailActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/movieboxpro/android/tv/tv/TvDetailActivity$initListener$2;->onItemClick$lambda$0(Lcom/movieboxpro/android/tv/tv/TvDetailActivity;Landroid/view/View;)V

    return-void
.end method

.method constructor <init>(Lcom/movieboxpro/android/tv/tv/TvDetailActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/movieboxpro/android/tv/tv/TvDetailActivity$initListener$2;->this$0:Lcom/movieboxpro/android/tv/tv/TvDetailActivity;

    .line 110
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final onItemClick$lambda$0(Lcom/movieboxpro/android/tv/tv/TvDetailActivity;Landroid/view/View;)V
    .locals 2

    .line 128
    invoke-static {p0}, Lcom/movieboxpro/android/tv/tv/TvDetailActivity;->access$getMPresenter$p$s-823778878(Lcom/movieboxpro/android/tv/tv/TvDetailActivity;)Lcom/movieboxpro/android/base/mvp/BaseContract$BasePresenter;

    move-result-object p1

    check-cast p1, Lcom/movieboxpro/android/tv/tv/TvDetailPresenter;

    .line 129
    invoke-static {p0}, Lcom/movieboxpro/android/tv/tv/TvDetailActivity;->access$getTvDetail$p(Lcom/movieboxpro/android/tv/tv/TvDetailActivity;)Lcom/movieboxpro/android/model/tv/TvDetail;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/movieboxpro/android/model/tv/TvDetail;->id:Ljava/lang/String;

    const-string v0, "id"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    invoke-static {}, Lcom/movieboxpro/android/app/App;->getUserData()Lcom/movieboxpro/android/model/user/UserModel$UserData;

    move-result-object v0

    iget-object v0, v0, Lcom/movieboxpro/android/model/user/UserModel$UserData;->uid_v2:Ljava/lang/String;

    const-string v1, "uid_v2"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 128
    invoke-virtual {p1, p0, v0, v1}, Lcom/movieboxpro/android/tv/tv/TvDetailPresenter;->addToFavorite(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method private static final onItemClick$lambda$1(Lcom/movieboxpro/android/tv/tv/TvDetailActivity;Landroid/view/View;)V
    .locals 2

    .line 140
    invoke-static {p0}, Lcom/movieboxpro/android/tv/tv/TvDetailActivity;->access$getMPresenter$p$s-823778878(Lcom/movieboxpro/android/tv/tv/TvDetailActivity;)Lcom/movieboxpro/android/base/mvp/BaseContract$BasePresenter;

    move-result-object p1

    check-cast p1, Lcom/movieboxpro/android/tv/tv/TvDetailPresenter;

    .line 141
    invoke-static {p0}, Lcom/movieboxpro/android/tv/tv/TvDetailActivity;->access$getTvDetail$p(Lcom/movieboxpro/android/tv/tv/TvDetailActivity;)Lcom/movieboxpro/android/model/tv/TvDetail;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/movieboxpro/android/model/tv/TvDetail;->id:Ljava/lang/String;

    const-string v0, "id"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    invoke-static {}, Lcom/movieboxpro/android/app/App;->getUserData()Lcom/movieboxpro/android/model/user/UserModel$UserData;

    move-result-object v0

    iget-object v0, v0, Lcom/movieboxpro/android/model/user/UserModel$UserData;->uid_v2:Ljava/lang/String;

    const-string v1, "uid_v2"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 140
    invoke-virtual {p1, p0, v0, v1}, Lcom/movieboxpro/android/tv/tv/TvDetailPresenter;->addToFavorite(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public onItemClick(Lcom/owen/tvrecyclerview/widget/TvRecyclerView;Landroid/view/View;I)V
    .locals 13

    move-object v0, p0

    move/from16 v1, p3

    const-string v2, "parent"

    move-object v3, p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "itemView"

    move-object v3, p2

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    iget-object v2, v0, Lcom/movieboxpro/android/tv/tv/TvDetailActivity$initListener$2;->this$0:Lcom/movieboxpro/android/tv/tv/TvDetailActivity;

    invoke-static {v2}, Lcom/movieboxpro/android/tv/tv/TvDetailActivity;->access$isLogin(Lcom/movieboxpro/android/tv/tv/TvDetailActivity;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 122
    iget-object v2, v0, Lcom/movieboxpro/android/tv/tv/TvDetailActivity$initListener$2;->this$0:Lcom/movieboxpro/android/tv/tv/TvDetailActivity;

    invoke-static {v2}, Lcom/movieboxpro/android/tv/tv/TvDetailActivity;->access$getAdapter$p(Lcom/movieboxpro/android/tv/tv/TvDetailActivity;)Lcom/chad/library/adapter/base/BaseQuickAdapter;

    move-result-object v2

    const/4 v3, 0x0

    const-string v4, "adapter"

    if-nez v2, :cond_0

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v3

    :cond_0
    invoke-virtual {v2, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/movieboxpro/android/model/tv/TvDetail$SeasonDetail;

    .line 123
    iget v5, v2, Lcom/movieboxpro/android/model/tv/TvDetail$SeasonDetail;->code_file:I

    const/4 v6, 0x1

    if-eq v5, v6, :cond_6

    .line 124
    iget-wide v3, v2, Lcom/movieboxpro/android/model/tv/TvDetail$SeasonDetail;->released_timestamp:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    const/16 v1, 0x3e8

    int-to-long v9, v1

    div-long/2addr v7, v9

    const-string v1, "ReleasedHintDialog"

    const/4 v5, 0x0

    cmp-long v11, v3, v7

    if-lez v11, :cond_2

    .line 125
    iget-object v2, v0, Lcom/movieboxpro/android/tv/tv/TvDetailActivity$initListener$2;->this$0:Lcom/movieboxpro/android/tv/tv/TvDetailActivity;

    invoke-static {v2}, Lcom/movieboxpro/android/tv/tv/TvDetailActivity;->access$getTvDetail$p(Lcom/movieboxpro/android/tv/tv/TvDetailActivity;)Lcom/movieboxpro/android/model/tv/TvDetail;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v2, v0, Lcom/movieboxpro/android/tv/tv/TvDetailActivity$initListener$2;->this$0:Lcom/movieboxpro/android/tv/tv/TvDetailActivity;

    invoke-static {v2}, Lcom/movieboxpro/android/tv/tv/TvDetailActivity;->access$getTvDetail$p(Lcom/movieboxpro/android/tv/tv/TvDetailActivity;)Lcom/movieboxpro/android/model/tv/TvDetail;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget v2, v2, Lcom/movieboxpro/android/model/tv/TvDetail;->is_collect:I

    if-ne v2, v6, :cond_1

    const/4 v8, 0x1

    goto :goto_0

    :cond_1
    const/4 v8, 0x0

    .line 126
    :goto_0
    sget-object v7, Lcom/movieboxpro/android/view/dialog/ReleasedHintDialog;->Companion:Lcom/movieboxpro/android/view/dialog/ReleasedHintDialog$Companion;

    const/4 v11, 0x4

    const/4 v12, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    invoke-static/range {v7 .. v12}, Lcom/movieboxpro/android/view/dialog/ReleasedHintDialog$Companion;->newInstance$default(Lcom/movieboxpro/android/view/dialog/ReleasedHintDialog$Companion;ZIZILjava/lang/Object;)Lcom/movieboxpro/android/view/dialog/ReleasedHintDialog;

    move-result-object v2

    .line 127
    iget-object v3, v0, Lcom/movieboxpro/android/tv/tv/TvDetailActivity$initListener$2;->this$0:Lcom/movieboxpro/android/tv/tv/TvDetailActivity;

    new-instance v4, Lcom/movieboxpro/android/tv/tv/TvDetailActivity$initListener$2$$ExternalSyntheticLambda0;

    invoke-direct {v4, v3}, Lcom/movieboxpro/android/tv/tv/TvDetailActivity$initListener$2$$ExternalSyntheticLambda0;-><init>(Lcom/movieboxpro/android/tv/tv/TvDetailActivity;)V

    invoke-virtual {v2, v4}, Lcom/movieboxpro/android/view/dialog/ReleasedHintDialog;->setClickListener(Landroid/view/View$OnClickListener;)V

    .line 134
    iget-object v3, v0, Lcom/movieboxpro/android/tv/tv/TvDetailActivity$initListener$2;->this$0:Lcom/movieboxpro/android/tv/tv/TvDetailActivity;

    invoke-virtual {v3}, Lcom/movieboxpro/android/tv/tv/TvDetailActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Lcom/movieboxpro/android/view/dialog/ReleasedHintDialog;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void

    .line 136
    :cond_2
    iget-wide v2, v2, Lcom/movieboxpro/android/model/tv/TvDetail$SeasonDetail;->released_timestamp:J

    const-wide/16 v7, 0x0

    cmp-long v4, v2, v7

    if-nez v4, :cond_4

    .line 137
    iget-object v2, v0, Lcom/movieboxpro/android/tv/tv/TvDetailActivity$initListener$2;->this$0:Lcom/movieboxpro/android/tv/tv/TvDetailActivity;

    invoke-static {v2}, Lcom/movieboxpro/android/tv/tv/TvDetailActivity;->access$getTvDetail$p(Lcom/movieboxpro/android/tv/tv/TvDetailActivity;)Lcom/movieboxpro/android/model/tv/TvDetail;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget v2, v2, Lcom/movieboxpro/android/model/tv/TvDetail;->is_collect:I

    if-ne v2, v6, :cond_3

    const/4 v5, 0x1

    .line 138
    :cond_3
    sget-object v2, Lcom/movieboxpro/android/view/dialog/ReleasedHintDialog;->Companion:Lcom/movieboxpro/android/view/dialog/ReleasedHintDialog$Companion;

    invoke-virtual {v2, v5, v6, v6}, Lcom/movieboxpro/android/view/dialog/ReleasedHintDialog$Companion;->newInstance(ZIZ)Lcom/movieboxpro/android/view/dialog/ReleasedHintDialog;

    move-result-object v2

    .line 139
    iget-object v3, v0, Lcom/movieboxpro/android/tv/tv/TvDetailActivity$initListener$2;->this$0:Lcom/movieboxpro/android/tv/tv/TvDetailActivity;

    new-instance v4, Lcom/movieboxpro/android/tv/tv/TvDetailActivity$initListener$2$$ExternalSyntheticLambda1;

    invoke-direct {v4, v3}, Lcom/movieboxpro/android/tv/tv/TvDetailActivity$initListener$2$$ExternalSyntheticLambda1;-><init>(Lcom/movieboxpro/android/tv/tv/TvDetailActivity;)V

    invoke-virtual {v2, v4}, Lcom/movieboxpro/android/view/dialog/ReleasedHintDialog;->setClickListener(Landroid/view/View$OnClickListener;)V

    .line 146
    iget-object v3, v0, Lcom/movieboxpro/android/tv/tv/TvDetailActivity$initListener$2;->this$0:Lcom/movieboxpro/android/tv/tv/TvDetailActivity;

    invoke-virtual {v3}, Lcom/movieboxpro/android/tv/tv/TvDetailActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Lcom/movieboxpro/android/view/dialog/ReleasedHintDialog;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_1

    .line 147
    :cond_4
    iget-object v1, v0, Lcom/movieboxpro/android/tv/tv/TvDetailActivity$initListener$2;->this$0:Lcom/movieboxpro/android/tv/tv/TvDetailActivity;

    invoke-static {v1}, Lcom/movieboxpro/android/tv/tv/TvDetailActivity;->access$getTvDetail$p(Lcom/movieboxpro/android/tv/tv/TvDetailActivity;)Lcom/movieboxpro/android/model/tv/TvDetail;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-wide v1, v1, Lcom/movieboxpro/android/model/tv/TvDetail;->released_timestamp:J

    const-string v3, "Not Available"

    cmp-long v4, v1, v7

    if-lez v4, :cond_5

    iget-object v1, v0, Lcom/movieboxpro/android/tv/tv/TvDetailActivity$initListener$2;->this$0:Lcom/movieboxpro/android/tv/tv/TvDetailActivity;

    invoke-static {v1}, Lcom/movieboxpro/android/tv/tv/TvDetailActivity;->access$getTvDetail$p(Lcom/movieboxpro/android/tv/tv/TvDetailActivity;)Lcom/movieboxpro/android/model/tv/TvDetail;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-wide v1, v1, Lcom/movieboxpro/android/model/tv/TvDetail;->released_timestamp:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    div-long/2addr v6, v9

    cmp-long v4, v1, v6

    if-gez v4, :cond_5

    .line 148
    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {v3, v1}, Lcom/movieboxpro/android/utils/ToastUtils;->showShort(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 150
    :cond_5
    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {v3, v1}, Lcom/movieboxpro/android/utils/ToastUtils;->showShort(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    return-void

    .line 154
    :cond_6
    iget-object v2, v0, Lcom/movieboxpro/android/tv/tv/TvDetailActivity$initListener$2;->this$0:Lcom/movieboxpro/android/tv/tv/TvDetailActivity;

    invoke-static {v2}, Lcom/movieboxpro/android/tv/tv/TvDetailActivity;->access$getAdapter$p(Lcom/movieboxpro/android/tv/tv/TvDetailActivity;)Lcom/chad/library/adapter/base/BaseQuickAdapter;

    move-result-object v2

    if-nez v2, :cond_7

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_2

    :cond_7
    move-object v3, v2

    :goto_2
    invoke-virtual {v3, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/movieboxpro/android/model/tv/TvDetail$SeasonDetail;

    .line 155
    iget-object v2, v0, Lcom/movieboxpro/android/tv/tv/TvDetailActivity$initListener$2;->this$0:Lcom/movieboxpro/android/tv/tv/TvDetailActivity;

    .line 156
    invoke-static {v2}, Lcom/movieboxpro/android/tv/tv/TvDetailActivity;->access$getMPresenter$p$s-823778878(Lcom/movieboxpro/android/tv/tv/TvDetailActivity;)Lcom/movieboxpro/android/base/mvp/BaseContract$BasePresenter;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/movieboxpro/android/tv/tv/TvDetailPresenter;

    .line 157
    iget v4, v1, Lcom/movieboxpro/android/model/tv/TvDetail$SeasonDetail;->episode:I

    .line 158
    iget v5, v1, Lcom/movieboxpro/android/model/tv/TvDetail$SeasonDetail;->season:I

    .line 159
    iget-object v6, v1, Lcom/movieboxpro/android/model/tv/TvDetail$SeasonDetail;->tid:Ljava/lang/String;

    const-string v1, "tid"

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v7, 0x0

    .line 156
    invoke-virtual/range {v3 .. v9}, Lcom/movieboxpro/android/tv/tv/TvDetailPresenter;->getVideoPath(IILjava/lang/String;ZZZ)V

    :cond_8
    return-void
.end method

.method public onItemPreSelected(Lcom/owen/tvrecyclerview/widget/TvRecyclerView;Landroid/view/View;I)V
    .locals 0

    const-string p3, "parent"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "itemView"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onItemSelected(Lcom/owen/tvrecyclerview/widget/TvRecyclerView;Landroid/view/View;I)V
    .locals 1

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "itemView"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    iget-object p1, p0, Lcom/movieboxpro/android/tv/tv/TvDetailActivity$initListener$2;->this$0:Lcom/movieboxpro/android/tv/tv/TvDetailActivity;

    const v0, 0x3f933333    # 1.15f

    invoke-static {p1, p2, v0}, Lcom/movieboxpro/android/tv/tv/TvDetailActivity;->access$focusScale(Lcom/movieboxpro/android/tv/tv/TvDetailActivity;Landroid/view/View;F)V

    .line 117
    iget-object p1, p0, Lcom/movieboxpro/android/tv/tv/TvDetailActivity$initListener$2;->this$0:Lcom/movieboxpro/android/tv/tv/TvDetailActivity;

    invoke-static {p1, p3}, Lcom/movieboxpro/android/tv/tv/TvDetailActivity;->access$setSelectPos$p(Lcom/movieboxpro/android/tv/tv/TvDetailActivity;I)V

    return-void
.end method
