.class public final Lcom/movieboxpro/android/view/activity/DownloadingActivity$initData$3;
.super Lcom/movieboxpro/android/base/CommonBaseAdapter;
.source "DownloadingActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/movieboxpro/android/view/activity/DownloadingActivity;->initData()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/movieboxpro/android/base/CommonBaseAdapter<",
        "Lcom/movieboxpro/android/db/entity/DownloadFile;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0018\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0002H\u0014\u00a8\u0006\u0008"
    }
    d2 = {
        "com/movieboxpro/android/view/activity/DownloadingActivity$initData$3",
        "Lcom/movieboxpro/android/base/CommonBaseAdapter;",
        "Lcom/movieboxpro/android/db/entity/DownloadFile;",
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
.field final synthetic this$0:Lcom/movieboxpro/android/view/activity/DownloadingActivity;


# direct methods
.method constructor <init>(Lcom/movieboxpro/android/view/activity/DownloadingActivity;ILjava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/movieboxpro/android/view/activity/DownloadingActivity;",
            "I",
            "Ljava/util/ArrayList<",
            "Lcom/movieboxpro/android/db/entity/DownloadFile;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/movieboxpro/android/view/activity/DownloadingActivity$initData$3;->this$0:Lcom/movieboxpro/android/view/activity/DownloadingActivity;

    .line 209
    check-cast p3, Ljava/util/List;

    invoke-direct {p0, p2, p3}, Lcom/movieboxpro/android/base/CommonBaseAdapter;-><init>(ILjava/util/List;)V

    return-void
.end method


# virtual methods
.method protected convert(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/movieboxpro/android/db/entity/DownloadFile;)V
    .locals 10

    const-string v0, "helper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "item"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 211
    invoke-virtual {p2}, Lcom/movieboxpro/android/db/entity/DownloadFile;->getBoxType()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 213
    iget-object v0, p0, Lcom/movieboxpro/android/view/activity/DownloadingActivity$initData$3;->this$0:Lcom/movieboxpro/android/view/activity/DownloadingActivity;

    check-cast v0, Landroid/content/Context;

    .line 214
    invoke-virtual {p2}, Lcom/movieboxpro/android/db/entity/DownloadFile;->getThumb()Ljava/lang/String;

    move-result-object v2

    .line 215
    sget v3, Lcom/movieboxpro/androidtv/R$id;->imageView:I

    invoke-virtual {p1, v3}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    .line 212
    invoke-static {v0, v2, v3}, Lcom/movieboxpro/android/utils/GlideUtils;->loadPortraitHolder(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;)V

    goto :goto_0

    .line 219
    :cond_0
    iget-object v0, p0, Lcom/movieboxpro/android/view/activity/DownloadingActivity$initData$3;->this$0:Lcom/movieboxpro/android/view/activity/DownloadingActivity;

    check-cast v0, Landroid/content/Context;

    .line 220
    invoke-virtual {p2}, Lcom/movieboxpro/android/db/entity/DownloadFile;->getPoster()Ljava/lang/String;

    move-result-object v2

    .line 221
    sget v3, Lcom/movieboxpro/androidtv/R$id;->imageView:I

    invoke-virtual {p1, v3}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    .line 218
    invoke-static {v0, v2, v3}, Lcom/movieboxpro/android/utils/GlideUtils;->loadPortraitHolder(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 224
    :goto_0
    sget v0, Lcom/movieboxpro/androidtv/R$id;->tvTitle:I

    invoke-virtual {p2}, Lcom/movieboxpro/android/db/entity/DownloadFile;->getVideoName()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0, v2}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 225
    sget v0, Lcom/movieboxpro/androidtv/R$id;->tvSpeed:I

    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 226
    invoke-virtual {p2}, Lcom/movieboxpro/android/db/entity/DownloadFile;->getSize()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/movieboxpro/android/utils/FileUtils;->byte2FitMemorySize(J)Ljava/lang/String;

    move-result-object v2

    .line 227
    sget v3, Lcom/movieboxpro/androidtv/R$id;->tvEpisode:I

    invoke-virtual {p1, v3}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 228
    sget v4, Lcom/movieboxpro/androidtv/R$id;->tvError:I

    invoke-virtual {p1, v4}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 229
    invoke-virtual {p2}, Lcom/movieboxpro/android/db/entity/DownloadFile;->getBoxType()I

    move-result v5

    if-ne v5, v1, :cond_1

    .line 230
    move-object v1, v3

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lcom/movieboxpro/android/utils/CommonExtKt;->visible(Landroid/view/View;)V

    .line 231
    invoke-virtual {p2}, Lcom/movieboxpro/android/db/entity/DownloadFile;->getSeason()I

    move-result v1

    invoke-virtual {p2}, Lcom/movieboxpro/android/db/entity/DownloadFile;->getEpisode()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "S"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "E"

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 233
    :cond_1
    check-cast v3, Landroid/view/View;

    invoke-static {v3}, Lcom/movieboxpro/android/utils/CommonExtKt;->gone(Landroid/view/View;)V

    .line 236
    :goto_1
    sget v1, Lcom/movieboxpro/androidtv/R$id;->downloadStatusView:I

    invoke-virtual {p1, v1}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/movieboxpro/android/view/widget/DownloadingWhiteStatusView;

    .line 237
    invoke-virtual {p2}, Lcom/movieboxpro/android/db/entity/DownloadFile;->getStatus()I

    move-result v3

    const/4 v5, 0x0

    packed-switch v3, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_2

    .line 259
    :pswitch_1
    invoke-virtual {v1}, Lcom/movieboxpro/android/view/widget/DownloadingWhiteStatusView;->setWaiting()V

    .line 260
    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/movieboxpro/android/utils/CommonExtKt;->gone(Landroid/view/View;)V

    goto/16 :goto_2

    .line 264
    :pswitch_2
    invoke-virtual {p2}, Lcom/movieboxpro/android/db/entity/DownloadFile;->getErrorMsg()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 265
    invoke-virtual {v1}, Lcom/movieboxpro/android/view/widget/DownloadingWhiteStatusView;->setFail()V

    .line 266
    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/movieboxpro/android/utils/CommonExtKt;->gone(Landroid/view/View;)V

    goto :goto_2

    .line 244
    :pswitch_3
    invoke-virtual {p2}, Lcom/movieboxpro/android/db/entity/DownloadFile;->getPercent()F

    move-result v3

    cmpg-float v3, v3, v5

    if-nez v3, :cond_2

    .line 250
    invoke-virtual {p2}, Lcom/movieboxpro/android/db/entity/DownloadFile;->getSize()J

    move-result-wide v6

    const/16 v3, 0x3e8

    int-to-long v8, v3

    div-long/2addr v6, v8

    long-to-int v3, v6

    .line 251
    invoke-virtual {p2}, Lcom/movieboxpro/android/db/entity/DownloadFile;->getDownloadSize()J

    move-result-wide v6

    div-long/2addr v6, v8

    long-to-int v7, v6

    .line 249
    invoke-virtual {v1, v3, v7}, Lcom/movieboxpro/android/view/widget/DownloadingWhiteStatusView;->setProgress(II)V

    .line 253
    move-object v1, v0

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lcom/movieboxpro/android/utils/CommonExtKt;->visible(Landroid/view/View;)V

    .line 254
    invoke-virtual {p2}, Lcom/movieboxpro/android/db/entity/DownloadFile;->getSpeed()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 245
    :cond_2
    invoke-virtual {p2}, Lcom/movieboxpro/android/db/entity/DownloadFile;->getPercent()F

    move-result v3

    const/16 v6, 0x64

    int-to-float v7, v6

    mul-float v3, v3, v7

    float-to-int v3, v3

    invoke-virtual {v1, v6, v3}, Lcom/movieboxpro/android/view/widget/DownloadingWhiteStatusView;->setProgress(II)V

    .line 246
    move-object v1, v0

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lcom/movieboxpro/android/utils/CommonExtKt;->visible(Landroid/view/View;)V

    .line 247
    invoke-virtual {p2}, Lcom/movieboxpro/android/db/entity/DownloadFile;->getSpeed()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 274
    :pswitch_4
    invoke-virtual {v1}, Lcom/movieboxpro/android/view/widget/DownloadingWhiteStatusView;->setStartLoading()V

    .line 275
    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/movieboxpro/android/utils/CommonExtKt;->gone(Landroid/view/View;)V

    goto :goto_2

    .line 270
    :pswitch_5
    invoke-virtual {v1}, Lcom/movieboxpro/android/view/widget/DownloadingWhiteStatusView;->setStartLoading()V

    .line 271
    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/movieboxpro/android/utils/CommonExtKt;->gone(Landroid/view/View;)V

    goto :goto_2

    .line 239
    :pswitch_6
    invoke-virtual {v1}, Lcom/movieboxpro/android/view/widget/DownloadingWhiteStatusView;->setPause()V

    .line 240
    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/movieboxpro/android/utils/CommonExtKt;->gone(Landroid/view/View;)V

    .line 278
    :goto_2
    invoke-virtual {p2}, Lcom/movieboxpro/android/db/entity/DownloadFile;->getStatus()I

    move-result v0

    const/4 v1, 0x7

    if-ne v0, v1, :cond_3

    .line 279
    check-cast v4, Landroid/view/View;

    invoke-static {v4}, Lcom/movieboxpro/android/utils/CommonExtKt;->visible(Landroid/view/View;)V

    goto :goto_3

    .line 281
    :cond_3
    check-cast v4, Landroid/view/View;

    invoke-static {v4}, Lcom/movieboxpro/android/utils/CommonExtKt;->gone(Landroid/view/View;)V

    .line 283
    :goto_3
    sget v0, Lcom/movieboxpro/androidtv/R$id;->tvTitle:I

    invoke-virtual {p2}, Lcom/movieboxpro/android/db/entity/DownloadFile;->getEpisodeName()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0, v1}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 284
    invoke-virtual {p2}, Lcom/movieboxpro/android/db/entity/DownloadFile;->getPercent()F

    move-result v0

    cmpg-float v0, v0, v5

    if-nez v0, :cond_4

    .line 288
    sget v0, Lcom/movieboxpro/androidtv/R$id;->tvDownloadSize:I

    .line 289
    invoke-virtual {p2}, Lcom/movieboxpro/android/db/entity/DownloadFile;->getDownloadSize()J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/movieboxpro/android/utils/FileUtils;->byte2FitMemorySize(J)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    .line 287
    invoke-virtual {p1, v0, v1}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    goto :goto_4

    .line 285
    :cond_4
    sget v0, Lcom/movieboxpro/androidtv/R$id;->tvDownloadSize:I

    invoke-virtual {p2}, Lcom/movieboxpro/android/db/entity/DownloadFile;->getDownloadSize()J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/movieboxpro/android/utils/FileUtils;->byte2FitMemorySize(J)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0, v1}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 293
    :goto_4
    sget v0, Lcom/movieboxpro/androidtv/R$id;->checkbox:I

    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/CheckBox;

    .line 294
    iget-object v0, p0, Lcom/movieboxpro/android/view/activity/DownloadingActivity$initData$3;->this$0:Lcom/movieboxpro/android/view/activity/DownloadingActivity;

    invoke-static {v0}, Lcom/movieboxpro/android/view/activity/DownloadingActivity;->access$getEdit$p(Lcom/movieboxpro/android/view/activity/DownloadingActivity;)Z

    move-result v0

    if-eqz v0, :cond_5

    move-object v0, p1

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/movieboxpro/android/utils/CommonExtKt;->visible(Landroid/view/View;)V

    goto :goto_5

    :cond_5
    move-object v0, p1

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/movieboxpro/android/utils/CommonExtKt;->gone(Landroid/view/View;)V

    .line 295
    :goto_5
    invoke-virtual {p2}, Lcom/movieboxpro/android/db/entity/DownloadFile;->isCheck()Z

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/CheckBox;->setChecked(Z)V

    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public bridge synthetic convert(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Ljava/lang/Object;)V
    .locals 0

    .line 208
    check-cast p2, Lcom/movieboxpro/android/db/entity/DownloadFile;

    invoke-virtual {p0, p1, p2}, Lcom/movieboxpro/android/view/activity/DownloadingActivity$initData$3;->convert(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/movieboxpro/android/db/entity/DownloadFile;)V

    return-void
.end method
