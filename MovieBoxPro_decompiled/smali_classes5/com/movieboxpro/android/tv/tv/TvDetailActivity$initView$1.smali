.class public final Lcom/movieboxpro/android/tv/tv/TvDetailActivity$initView$1;
.super Lcom/chad/library/adapter/base/BaseQuickAdapter;
.source "TvDetailActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/movieboxpro/android/tv/tv/TvDetailActivity;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/chad/library/adapter/base/BaseQuickAdapter<",
        "Lcom/movieboxpro/android/model/tv/TvDetail$SeasonDetail;",
        "Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001J\u0018\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0002H\u0014\u00a8\u0006\u0008"
    }
    d2 = {
        "com/movieboxpro/android/tv/tv/TvDetailActivity$initView$1",
        "Lcom/chad/library/adapter/base/BaseQuickAdapter;",
        "Lcom/movieboxpro/android/model/tv/TvDetail$SeasonDetail;",
        "Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;",
        "convert",
        "",
        "helper",
        "item",
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
.method constructor <init>(Lcom/movieboxpro/android/tv/tv/TvDetailActivity;ILjava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/movieboxpro/android/tv/tv/TvDetailActivity;",
            "I",
            "Ljava/util/ArrayList<",
            "Lcom/movieboxpro/android/model/tv/TvDetail$SeasonDetail;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/movieboxpro/android/tv/tv/TvDetailActivity$initView$1;->this$0:Lcom/movieboxpro/android/tv/tv/TvDetailActivity;

    .line 630
    check-cast p3, Ljava/util/List;

    .line 628
    invoke-direct {p0, p2, p3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;-><init>(ILjava/util/List;)V

    return-void
.end method


# virtual methods
.method protected convert(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/movieboxpro/android/model/tv/TvDetail$SeasonDetail;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v3, "helper"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "item"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 633
    iget-wide v3, v2, Lcom/movieboxpro/android/model/tv/TvDetail$SeasonDetail;->released_timestamp:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    const/16 v7, 0x3e8

    int-to-long v7, v7

    div-long/2addr v5, v7

    cmp-long v7, v3, v5

    if-lez v7, :cond_0

    .line 635
    iget-object v3, v0, Lcom/movieboxpro/android/tv/tv/TvDetailActivity$initView$1;->this$0:Lcom/movieboxpro/android/tv/tv/TvDetailActivity;

    check-cast v3, Landroid/app/Activity;

    .line 636
    sget v4, Lcom/movieboxpro/androidtv/R$mipmap;->ic_unreleased:I

    .line 637
    sget v5, Lcom/movieboxpro/androidtv/R$id;->imageView:I

    invoke-virtual {v1, v5}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    .line 634
    invoke-static {v3, v4, v5}, Lcom/movieboxpro/android/utils/GlideUtils;->load(Landroid/app/Activity;ILandroid/widget/ImageView;)V

    goto :goto_0

    .line 641
    :cond_0
    iget-object v3, v0, Lcom/movieboxpro/android/tv/tv/TvDetailActivity$initView$1;->this$0:Lcom/movieboxpro/android/tv/tv/TvDetailActivity;

    check-cast v3, Landroid/content/Context;

    .line 642
    iget-object v4, v2, Lcom/movieboxpro/android/model/tv/TvDetail$SeasonDetail;->thumbs:Ljava/lang/String;

    .line 643
    sget v5, Lcom/movieboxpro/androidtv/R$id;->imageView:I

    invoke-virtual {v1, v5}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    const/16 v6, 0x8

    .line 640
    invoke-static {v3, v4, v5, v6}, Lcom/movieboxpro/android/utils/GlideUtils;->loadCornerLandHolder(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;I)V

    .line 647
    :goto_0
    sget v3, Lcom/movieboxpro/androidtv/R$id;->tvName:I

    sget-object v4, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    iget v4, v2, Lcom/movieboxpro/android/model/tv/TvDetail$SeasonDetail;->episode:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v5, v2, Lcom/movieboxpro/android/model/tv/TvDetail$SeasonDetail;->title:Ljava/lang/String;

    const/4 v6, 0x2

    new-array v7, v6, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v4, v7, v8

    const/4 v4, 0x1

    aput-object v5, v7, v4

    invoke-static {v7, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    const-string v7, "%s. %s"

    invoke-static {v7, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v7, "format(...)"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v1, v3, v5}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 648
    sget v3, Lcom/movieboxpro/androidtv/R$id;->tvInfo:I

    iget-object v5, v2, Lcom/movieboxpro/android/model/tv/TvDetail$SeasonDetail;->released:Ljava/lang/String;

    iget-object v9, v2, Lcom/movieboxpro/android/model/tv/TvDetail$SeasonDetail;->runtime:Ljava/lang/String;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " "

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "min"

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v1, v3, v5}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 649
    iget-object v3, v0, Lcom/movieboxpro/android/tv/tv/TvDetailActivity$initView$1;->this$0:Lcom/movieboxpro/android/tv/tv/TvDetailActivity;

    check-cast v3, Landroid/content/Context;

    sget v5, Lcom/movieboxpro/androidtv/R$color;->alpha_gray:I

    invoke-static {v3, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v3

    .line 650
    iget-object v5, v0, Lcom/movieboxpro/android/tv/tv/TvDetailActivity$initView$1;->this$0:Lcom/movieboxpro/android/tv/tv/TvDetailActivity;

    check-cast v5, Landroid/content/Context;

    sget v9, Lcom/movieboxpro/androidtv/R$color;->white:I

    invoke-static {v5, v9}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v5

    .line 651
    sget v9, Lcom/movieboxpro/androidtv/R$id;->tvName:I

    invoke-virtual {v1, v9}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    .line 652
    sget v10, Lcom/movieboxpro/androidtv/R$id;->tvInfo:I

    invoke-virtual {v1, v10}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/TextView;

    .line 653
    sget v11, Lcom/movieboxpro/androidtv/R$id;->tvPlayRecord:I

    invoke-virtual {v1, v11}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/TextView;

    .line 654
    sget v12, Lcom/movieboxpro/androidtv/R$id;->llPlayRecord:I

    invoke-virtual {v1, v12}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/LinearLayout;

    .line 655
    iget-object v13, v2, Lcom/movieboxpro/android/model/tv/TvDetail$SeasonDetail;->play_progress:Ljava/util/HashMap;

    .line 656
    sget v14, Lcom/movieboxpro/androidtv/R$id;->constraintLayout:I

    invoke-virtual {v1, v14}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object v14

    check-cast v14, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 657
    sget v15, Lcom/movieboxpro/androidtv/R$id;->ivLastPlay:I

    invoke-virtual {v1, v15}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 658
    iget v15, v2, Lcom/movieboxpro/android/model/tv/TvDetail$SeasonDetail;->episode:I

    iget-object v8, v0, Lcom/movieboxpro/android/tv/tv/TvDetailActivity$initView$1;->this$0:Lcom/movieboxpro/android/tv/tv/TvDetailActivity;

    invoke-static {v8}, Lcom/movieboxpro/android/tv/tv/TvDetailActivity;->access$getCurrEpisode$p(Lcom/movieboxpro/android/tv/tv/TvDetailActivity;)I

    move-result v8

    if-ne v15, v8, :cond_1

    iget v8, v2, Lcom/movieboxpro/android/model/tv/TvDetail$SeasonDetail;->season:I

    iget-object v15, v0, Lcom/movieboxpro/android/tv/tv/TvDetailActivity$initView$1;->this$0:Lcom/movieboxpro/android/tv/tv/TvDetailActivity;

    invoke-static {v15}, Lcom/movieboxpro/android/tv/tv/TvDetailActivity;->access$getCurrSeason$p(Lcom/movieboxpro/android/tv/tv/TvDetailActivity;)I

    move-result v15

    if-ne v8, v15, :cond_1

    .line 659
    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lcom/movieboxpro/android/utils/CommonExtKt;->visible(Landroid/view/View;)V

    goto :goto_1

    .line 661
    :cond_1
    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lcom/movieboxpro/android/utils/CommonExtKt;->gone(Landroid/view/View;)V

    :goto_1
    if-eqz v13, :cond_3

    .line 663
    const-string v1, "over"

    invoke-virtual {v13, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v4, :cond_3

    .line 664
    invoke-virtual {v9, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 665
    move-object v1, v10

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lcom/movieboxpro/android/utils/CommonExtKt;->visible(Landroid/view/View;)V

    .line 666
    check-cast v12, Landroid/view/View;

    invoke-static {v12}, Lcom/movieboxpro/android/utils/CommonExtKt;->gone(Landroid/view/View;)V

    .line 667
    invoke-virtual {v10, v3}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v1, 0x3f000000    # 0.5f

    .line 668
    invoke-virtual {v14, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setAlpha(F)V

    goto :goto_5

    :cond_3
    :goto_2
    const/high16 v1, 0x3f800000    # 1.0f

    .line 670
    invoke-virtual {v14, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setAlpha(F)V

    .line 671
    invoke-virtual {v9, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 672
    invoke-virtual {v10, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 673
    const-string v1, "seconds"

    if-eqz v13, :cond_4

    invoke-virtual {v13, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_3

    :cond_4
    const/4 v3, 0x0

    :goto_3
    if-lez v3, :cond_6

    .line 674
    check-cast v12, Landroid/view/View;

    invoke-static {v12}, Lcom/movieboxpro/android/utils/CommonExtKt;->visible(Landroid/view/View;)V

    .line 675
    check-cast v10, Landroid/view/View;

    invoke-static {v10}, Lcom/movieboxpro/android/utils/CommonExtKt;->gone(Landroid/view/View;)V

    .line 676
    invoke-virtual {v11, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 677
    sget-object v3, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 678
    sget-object v3, Lcom/movieboxpro/android/utils/TimeUtils;->INSTANCE:Lcom/movieboxpro/android/utils/TimeUtils;

    if-eqz v13, :cond_5

    .line 679
    invoke-virtual {v13, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_4

    :cond_5
    const/4 v1, 0x0

    .line 678
    :goto_4
    invoke-virtual {v3, v1}, Lcom/movieboxpro/android/utils/TimeUtils;->getTime(I)Ljava/lang/String;

    move-result-object v1

    .line 681
    iget-object v2, v2, Lcom/movieboxpro/android/model/tv/TvDetail$SeasonDetail;->runtime:Ljava/lang/String;

    new-array v3, v6, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v3, v5

    aput-object v2, v3, v4

    .line 677
    invoke-static {v3, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v2, "%s / %s:00"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v11, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_5

    .line 684
    :cond_6
    check-cast v12, Landroid/view/View;

    invoke-static {v12}, Lcom/movieboxpro/android/utils/CommonExtKt;->gone(Landroid/view/View;)V

    .line 685
    check-cast v10, Landroid/view/View;

    invoke-static {v10}, Lcom/movieboxpro/android/utils/CommonExtKt;->visible(Landroid/view/View;)V

    :goto_5
    return-void
.end method

.method public bridge synthetic convert(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Ljava/lang/Object;)V
    .locals 0

    .line 628
    check-cast p2, Lcom/movieboxpro/android/model/tv/TvDetail$SeasonDetail;

    invoke-virtual {p0, p1, p2}, Lcom/movieboxpro/android/tv/tv/TvDetailActivity$initView$1;->convert(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/movieboxpro/android/model/tv/TvDetail$SeasonDetail;)V

    return-void
.end method
