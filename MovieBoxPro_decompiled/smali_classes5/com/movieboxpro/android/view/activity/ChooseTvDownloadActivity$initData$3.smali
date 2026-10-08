.class public final Lcom/movieboxpro/android/view/activity/ChooseTvDownloadActivity$initData$3;
.super Lcom/movieboxpro/android/base/CommonBaseAdapter;
.source "ChooseTvDownloadActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/movieboxpro/android/view/activity/ChooseTvDownloadActivity;->initData()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/movieboxpro/android/base/CommonBaseAdapter<",
        "Lcom/movieboxpro/android/model/DownloadSeasonItem;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0018\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0002H\u0014\u00a8\u0006\u0008"
    }
    d2 = {
        "com/movieboxpro/android/view/activity/ChooseTvDownloadActivity$initData$3",
        "Lcom/movieboxpro/android/base/CommonBaseAdapter;",
        "Lcom/movieboxpro/android/model/DownloadSeasonItem;",
        "convert",
        "",
        "helper",
        "Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;",
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
.field final synthetic this$0:Lcom/movieboxpro/android/view/activity/ChooseTvDownloadActivity;


# direct methods
.method constructor <init>(Lcom/movieboxpro/android/view/activity/ChooseTvDownloadActivity;ILjava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/movieboxpro/android/view/activity/ChooseTvDownloadActivity;",
            "I",
            "Ljava/util/ArrayList<",
            "Lcom/movieboxpro/android/model/DownloadSeasonItem;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/movieboxpro/android/view/activity/ChooseTvDownloadActivity$initData$3;->this$0:Lcom/movieboxpro/android/view/activity/ChooseTvDownloadActivity;

    .line 170
    check-cast p3, Ljava/util/List;

    invoke-direct {p0, p2, p3}, Lcom/movieboxpro/android/base/CommonBaseAdapter;-><init>(ILjava/util/List;)V

    return-void
.end method


# virtual methods
.method protected convert(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/movieboxpro/android/model/DownloadSeasonItem;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "helper"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "item"

    move-object/from16 v3, p2

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    sget v2, Lcom/movieboxpro/androidtv/R$id;->tvTitle:I

    .line 174
    sget-object v4, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    invoke-virtual/range {p2 .. p2}, Lcom/movieboxpro/android/model/DownloadSeasonItem;->getSeason()Lcom/movieboxpro/android/model/tv/TvDetail$SeasonDetail;

    move-result-object v4

    iget v4, v4, Lcom/movieboxpro/android/model/tv/TvDetail$SeasonDetail;->episode:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual/range {p2 .. p2}, Lcom/movieboxpro/android/model/DownloadSeasonItem;->getSeason()Lcom/movieboxpro/android/model/tv/TvDetail$SeasonDetail;

    move-result-object v5

    iget-object v5, v5, Lcom/movieboxpro/android/model/tv/TvDetail$SeasonDetail;->title:Ljava/lang/String;

    const/4 v6, 0x2

    new-array v7, v6, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v4, v7, v8

    const/4 v4, 0x1

    aput-object v5, v7, v4

    invoke-static {v7, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    const-string v7, "%s.%s"

    invoke-static {v7, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v7, "format(...)"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Ljava/lang/CharSequence;

    .line 172
    invoke-virtual {v1, v2, v5}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 176
    invoke-virtual/range {p2 .. p2}, Lcom/movieboxpro/android/model/DownloadSeasonItem;->getSeason()Lcom/movieboxpro/android/model/tv/TvDetail$SeasonDetail;

    move-result-object v2

    iget-wide v7, v2, Lcom/movieboxpro/android/model/tv/TvDetail$SeasonDetail;->released_timestamp:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    const/16 v2, 0x3e8

    int-to-long v11, v2

    div-long/2addr v9, v11

    const/16 v2, 0x8

    cmp-long v5, v7, v9

    if-lez v5, :cond_0

    .line 178
    iget-object v5, v0, Lcom/movieboxpro/android/view/activity/ChooseTvDownloadActivity$initData$3;->this$0:Lcom/movieboxpro/android/view/activity/ChooseTvDownloadActivity;

    check-cast v5, Landroid/content/Context;

    .line 179
    sget v7, Lcom/movieboxpro/androidtv/R$mipmap;->ic_unreleased:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 180
    sget v8, Lcom/movieboxpro/androidtv/R$id;->imageView:I

    invoke-virtual {v1, v8}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/ImageView;

    const/high16 v9, 0x41000000    # 8.0f

    .line 181
    invoke-static {v9}, Lcom/movieboxpro/android/utils/DensityUtils;->dp2px(F)I

    move-result v9

    .line 177
    invoke-static {v5, v7, v8, v9}, Lcom/movieboxpro/android/utils/GlideUtils;->loadWithCorner(Landroid/content/Context;Ljava/lang/Integer;Landroid/widget/ImageView;I)V

    goto :goto_0

    .line 185
    :cond_0
    iget-object v5, v0, Lcom/movieboxpro/android/view/activity/ChooseTvDownloadActivity$initData$3;->this$0:Lcom/movieboxpro/android/view/activity/ChooseTvDownloadActivity;

    check-cast v5, Landroid/content/Context;

    .line 186
    invoke-virtual/range {p2 .. p2}, Lcom/movieboxpro/android/model/DownloadSeasonItem;->getSeason()Lcom/movieboxpro/android/model/tv/TvDetail$SeasonDetail;

    move-result-object v7

    iget-object v7, v7, Lcom/movieboxpro/android/model/tv/TvDetail$SeasonDetail;->thumbs:Ljava/lang/String;

    .line 187
    sget v8, Lcom/movieboxpro/androidtv/R$id;->imageView:I

    invoke-virtual {v1, v8}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/ImageView;

    .line 184
    invoke-static {v5, v7, v8, v2}, Lcom/movieboxpro/android/utils/GlideUtils;->loadCornerLandHolder(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;I)V

    .line 191
    :goto_0
    sget v5, Lcom/movieboxpro/androidtv/R$id;->tvDownloadSize:I

    invoke-virtual {v1, v5}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    .line 192
    sget v7, Lcom/movieboxpro/androidtv/R$id;->tvError:I

    invoke-virtual {v1, v7}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    .line 194
    sget v8, Lcom/movieboxpro/androidtv/R$id;->downloadStatusView:I

    invoke-virtual {v1, v8}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Lcom/movieboxpro/android/view/widget/DownloadingWhiteStatusView;

    .line 195
    sget v9, Lcom/movieboxpro/androidtv/R$id;->bgView:I

    invoke-virtual {v1, v9}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object v1

    .line 196
    invoke-virtual/range {p2 .. p2}, Lcom/movieboxpro/android/model/DownloadSeasonItem;->getDownloadFile()Lcom/movieboxpro/android/db/entity/DownloadFile;

    move-result-object v9

    if-nez v9, :cond_1

    .line 197
    check-cast v5, Landroid/view/View;

    invoke-static {v5}, Lcom/movieboxpro/android/utils/CommonExtKt;->gone(Landroid/view/View;)V

    .line 198
    check-cast v8, Landroid/view/View;

    invoke-static {v8}, Lcom/movieboxpro/android/utils/CommonExtKt;->gone(Landroid/view/View;)V

    .line 199
    invoke-static {v1}, Lcom/movieboxpro/android/utils/CommonExtKt;->gone(Landroid/view/View;)V

    .line 200
    invoke-static {v8}, Lcom/movieboxpro/android/utils/CommonExtKt;->gone(Landroid/view/View;)V

    goto/16 :goto_5

    .line 202
    :cond_1
    move-object v9, v8

    check-cast v9, Landroid/view/View;

    invoke-static {v9}, Lcom/movieboxpro/android/utils/CommonExtKt;->visible(Landroid/view/View;)V

    .line 203
    move-object v10, v5

    check-cast v10, Landroid/view/View;

    invoke-static {v10}, Lcom/movieboxpro/android/utils/CommonExtKt;->visible(Landroid/view/View;)V

    .line 204
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 205
    invoke-virtual/range {p2 .. p2}, Lcom/movieboxpro/android/model/DownloadSeasonItem;->getDownloadFile()Lcom/movieboxpro/android/db/entity/DownloadFile;

    move-result-object v13

    invoke-virtual {v13}, Lcom/movieboxpro/android/db/entity/DownloadFile;->getDownloadSize()J

    move-result-wide v13

    const-wide/16 v15, 0x0

    cmp-long v17, v13, v15

    if-eqz v17, :cond_2

    .line 206
    invoke-virtual/range {p2 .. p2}, Lcom/movieboxpro/android/model/DownloadSeasonItem;->getDownloadFile()Lcom/movieboxpro/android/db/entity/DownloadFile;

    move-result-object v13

    invoke-virtual {v13}, Lcom/movieboxpro/android/db/entity/DownloadFile;->getDownloadSize()J

    move-result-wide v13

    invoke-static {v13, v14}, Lcom/movieboxpro/android/utils/FileUtils;->byte2FitMemorySize(J)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    :cond_2
    invoke-virtual/range {p2 .. p2}, Lcom/movieboxpro/android/model/DownloadSeasonItem;->getDownloadFile()Lcom/movieboxpro/android/db/entity/DownloadFile;

    move-result-object v13

    invoke-virtual {v13}, Lcom/movieboxpro/android/db/entity/DownloadFile;->getSize()J

    move-result-wide v13

    cmp-long v17, v13, v15

    if-eqz v17, :cond_4

    .line 209
    invoke-virtual/range {p2 .. p2}, Lcom/movieboxpro/android/model/DownloadSeasonItem;->getDownloadFile()Lcom/movieboxpro/android/db/entity/DownloadFile;

    move-result-object v13

    invoke-virtual {v13}, Lcom/movieboxpro/android/db/entity/DownloadFile;->getDownloadSize()J

    move-result-wide v13

    cmp-long v17, v13, v15

    if-eqz v17, :cond_3

    .line 210
    invoke-virtual/range {p2 .. p2}, Lcom/movieboxpro/android/model/DownloadSeasonItem;->getDownloadFile()Lcom/movieboxpro/android/db/entity/DownloadFile;

    move-result-object v13

    invoke-virtual {v13}, Lcom/movieboxpro/android/db/entity/DownloadFile;->getSize()J

    move-result-wide v13

    invoke-static {v13, v14}, Lcom/movieboxpro/android/utils/FileUtils;->byte2FitMemorySize(J)Ljava/lang/String;

    move-result-object v13

    new-instance v14, Ljava/lang/StringBuilder;

    const-string v15, "/"

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 212
    :cond_3
    invoke-virtual/range {p2 .. p2}, Lcom/movieboxpro/android/model/DownloadSeasonItem;->getDownloadFile()Lcom/movieboxpro/android/db/entity/DownloadFile;

    move-result-object v13

    invoke-virtual {v13}, Lcom/movieboxpro/android/db/entity/DownloadFile;->getSize()J

    move-result-wide v13

    invoke-static {v13, v14}, Lcom/movieboxpro/android/utils/FileUtils;->byte2FitMemorySize(J)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    :cond_4
    :goto_1
    invoke-virtual/range {p2 .. p2}, Lcom/movieboxpro/android/model/DownloadSeasonItem;->getDownloadFile()Lcom/movieboxpro/android/db/entity/DownloadFile;

    move-result-object v13

    invoke-virtual {v13}, Lcom/movieboxpro/android/db/entity/DownloadFile;->getStatus()I

    move-result v13

    const/4 v14, 0x6

    if-ne v13, v14, :cond_6

    invoke-virtual/range {p2 .. p2}, Lcom/movieboxpro/android/model/DownloadSeasonItem;->getDownloadFile()Lcom/movieboxpro/android/db/entity/DownloadFile;

    move-result-object v13

    invoke-virtual {v13}, Lcom/movieboxpro/android/db/entity/DownloadFile;->getSpeed()Ljava/lang/String;

    move-result-object v13

    check-cast v13, Ljava/lang/CharSequence;

    if-eqz v13, :cond_6

    invoke-static {v13}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_5

    goto :goto_2

    .line 216
    :cond_5
    invoke-virtual/range {p2 .. p2}, Lcom/movieboxpro/android/model/DownloadSeasonItem;->getDownloadFile()Lcom/movieboxpro/android/db/entity/DownloadFile;

    move-result-object v13

    invoke-virtual {v13}, Lcom/movieboxpro/android/db/entity/DownloadFile;->getSpeed()Ljava/lang/String;

    move-result-object v13

    new-instance v15, Ljava/lang/StringBuilder;

    const-string v2, "\n"

    invoke-direct {v15, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    :cond_6
    :goto_2
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 219
    invoke-virtual/range {p2 .. p2}, Lcom/movieboxpro/android/model/DownloadSeasonItem;->getDownloadFile()Lcom/movieboxpro/android/db/entity/DownloadFile;

    move-result-object v2

    invoke-virtual {v2}, Lcom/movieboxpro/android/db/entity/DownloadFile;->getStatus()I

    move-result v2

    const/4 v5, 0x7

    if-eq v2, v4, :cond_e

    if-eq v2, v6, :cond_d

    const/4 v4, 0x4

    if-eq v2, v4, :cond_c

    if-eq v2, v14, :cond_9

    if-eq v2, v5, :cond_8

    const/16 v4, 0x8

    if-eq v2, v4, :cond_7

    goto/16 :goto_3

    .line 244
    :cond_7
    invoke-virtual {v8}, Lcom/movieboxpro/android/view/widget/DownloadingWhiteStatusView;->setWaiting()V

    goto/16 :goto_3

    .line 248
    :cond_8
    invoke-virtual/range {p2 .. p2}, Lcom/movieboxpro/android/model/DownloadSeasonItem;->getDownloadFile()Lcom/movieboxpro/android/db/entity/DownloadFile;

    move-result-object v2

    invoke-virtual {v2}, Lcom/movieboxpro/android/db/entity/DownloadFile;->getErrorMsg()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "Download failed:"

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 249
    invoke-virtual {v8}, Lcom/movieboxpro/android/view/widget/DownloadingWhiteStatusView;->setFail()V

    goto :goto_3

    .line 225
    :cond_9
    invoke-virtual/range {p2 .. p2}, Lcom/movieboxpro/android/model/DownloadSeasonItem;->getDownloadFile()Lcom/movieboxpro/android/db/entity/DownloadFile;

    move-result-object v2

    invoke-virtual {v2}, Lcom/movieboxpro/android/db/entity/DownloadFile;->isFfmpeg()Z

    move-result v2

    const/16 v4, 0x64

    if-eqz v2, :cond_a

    .line 226
    invoke-virtual/range {p2 .. p2}, Lcom/movieboxpro/android/model/DownloadSeasonItem;->getDownloadFile()Lcom/movieboxpro/android/db/entity/DownloadFile;

    move-result-object v2

    invoke-virtual {v2}, Lcom/movieboxpro/android/db/entity/DownloadFile;->getProgress()I

    move-result v2

    invoke-virtual {v8, v4, v2}, Lcom/movieboxpro/android/view/widget/DownloadingWhiteStatusView;->setProgress(II)V

    goto :goto_3

    .line 228
    :cond_a
    invoke-virtual/range {p2 .. p2}, Lcom/movieboxpro/android/model/DownloadSeasonItem;->getDownloadFile()Lcom/movieboxpro/android/db/entity/DownloadFile;

    move-result-object v2

    invoke-virtual {v2}, Lcom/movieboxpro/android/db/entity/DownloadFile;->getPercent()F

    move-result v2

    const/4 v6, 0x0

    cmpg-float v2, v2, v6

    if-nez v2, :cond_b

    .line 235
    invoke-virtual/range {p2 .. p2}, Lcom/movieboxpro/android/model/DownloadSeasonItem;->getDownloadFile()Lcom/movieboxpro/android/db/entity/DownloadFile;

    move-result-object v2

    invoke-virtual {v2}, Lcom/movieboxpro/android/db/entity/DownloadFile;->getSize()J

    move-result-wide v13

    div-long/2addr v13, v11

    long-to-int v2, v13

    .line 236
    invoke-virtual/range {p2 .. p2}, Lcom/movieboxpro/android/model/DownloadSeasonItem;->getDownloadFile()Lcom/movieboxpro/android/db/entity/DownloadFile;

    move-result-object v4

    invoke-virtual {v4}, Lcom/movieboxpro/android/db/entity/DownloadFile;->getDownloadSize()J

    move-result-wide v13

    div-long/2addr v13, v11

    long-to-int v4, v13

    .line 234
    invoke-virtual {v8, v2, v4}, Lcom/movieboxpro/android/view/widget/DownloadingWhiteStatusView;->setProgress(II)V

    goto :goto_3

    .line 231
    :cond_b
    invoke-virtual/range {p2 .. p2}, Lcom/movieboxpro/android/model/DownloadSeasonItem;->getDownloadFile()Lcom/movieboxpro/android/db/entity/DownloadFile;

    move-result-object v2

    invoke-virtual {v2}, Lcom/movieboxpro/android/db/entity/DownloadFile;->getPercent()F

    move-result v2

    int-to-float v6, v4

    mul-float v2, v2, v6

    float-to-int v2, v2

    .line 229
    invoke-virtual {v8, v4, v2}, Lcom/movieboxpro/android/view/widget/DownloadingWhiteStatusView;->setProgress(II)V

    goto :goto_3

    .line 253
    :cond_c
    invoke-virtual {v8}, Lcom/movieboxpro/android/view/widget/DownloadingWhiteStatusView;->setStartLoading()V

    goto :goto_3

    .line 221
    :cond_d
    invoke-virtual {v8}, Lcom/movieboxpro/android/view/widget/DownloadingWhiteStatusView;->setPause()V

    goto :goto_3

    .line 257
    :cond_e
    invoke-virtual {v8}, Lcom/movieboxpro/android/view/widget/DownloadingWhiteStatusView;->downloadFinish()V

    .line 260
    :goto_3
    invoke-virtual/range {p2 .. p2}, Lcom/movieboxpro/android/model/DownloadSeasonItem;->getDownloadFile()Lcom/movieboxpro/android/db/entity/DownloadFile;

    move-result-object v2

    invoke-virtual {v2}, Lcom/movieboxpro/android/db/entity/DownloadFile;->getStatus()I

    move-result v2

    if-ne v2, v5, :cond_f

    .line 261
    check-cast v7, Landroid/view/View;

    invoke-static {v7}, Lcom/movieboxpro/android/utils/CommonExtKt;->visible(Landroid/view/View;)V

    goto :goto_4

    .line 263
    :cond_f
    check-cast v7, Landroid/view/View;

    invoke-static {v7}, Lcom/movieboxpro/android/utils/CommonExtKt;->gone(Landroid/view/View;)V

    .line 265
    :goto_4
    invoke-static {v9}, Lcom/movieboxpro/android/utils/CommonExtKt;->visible(Landroid/view/View;)V

    .line 266
    invoke-static {v1}, Lcom/movieboxpro/android/utils/CommonExtKt;->visible(Landroid/view/View;)V

    :goto_5
    return-void
.end method

.method public bridge synthetic convert(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Ljava/lang/Object;)V
    .locals 0

    .line 169
    check-cast p2, Lcom/movieboxpro/android/model/DownloadSeasonItem;

    invoke-virtual {p0, p1, p2}, Lcom/movieboxpro/android/view/activity/ChooseTvDownloadActivity$initData$3;->convert(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/movieboxpro/android/model/DownloadSeasonItem;)V

    return-void
.end method
