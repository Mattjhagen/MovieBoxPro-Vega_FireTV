.class public final Lcom/movieboxpro/android/view/dialog/VlcAudioTracksDialogFragment$initData$9;
.super Lcom/chad/library/adapter/base/BaseDelegateMultiAdapter;
.source "VlcAudioTracksDialogFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/movieboxpro/android/view/dialog/VlcAudioTracksDialogFragment;->initData()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/chad/library/adapter/base/BaseDelegateMultiAdapter<",
        "Lcom/movieboxpro/android/model/AudioTrackModel;",
        "Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001J\u0018\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0002H\u0015\u00a8\u0006\u0008"
    }
    d2 = {
        "com/movieboxpro/android/view/dialog/VlcAudioTracksDialogFragment$initData$9",
        "Lcom/chad/library/adapter/base/BaseDelegateMultiAdapter;",
        "Lcom/movieboxpro/android/model/AudioTrackModel;",
        "Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;",
        "convert",
        "",
        "holder",
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


# direct methods
.method constructor <init>(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/movieboxpro/android/model/AudioTrackModel;",
            ">;)V"
        }
    .end annotation

    .line 433
    check-cast p1, Ljava/util/List;

    invoke-direct {p0, p1}, Lcom/chad/library/adapter/base/BaseDelegateMultiAdapter;-><init>(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method protected convert(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/movieboxpro/android/model/AudioTrackModel;)V
    .locals 8

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "item"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 436
    invoke-virtual {p2}, Lcom/movieboxpro/android/model/AudioTrackModel;->getType()I

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_6

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    goto/16 :goto_d

    .line 512
    :cond_0
    sget v0, Lcom/movieboxpro/androidtv/R$id;->linearLayout:I

    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 513
    invoke-virtual {p2}, Lcom/movieboxpro/android/model/AudioTrackModel;->getSelect()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 514
    sget v2, Lcom/movieboxpro/androidtv/R$drawable;->blue_border_8corner_shape:I

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    goto :goto_0

    .line 516
    :cond_1
    sget v2, Lcom/movieboxpro/androidtv/R$color;->transparent:I

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    .line 518
    :goto_0
    sget v0, Lcom/movieboxpro/androidtv/R$id;->ivAudioCode:I

    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 519
    sget v2, Lcom/movieboxpro/androidtv/R$id;->ivChannel:I

    invoke-virtual {p1, v2}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 520
    sget v3, Lcom/movieboxpro/androidtv/R$id;->tvRate:I

    invoke-virtual {p1, v3}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 521
    invoke-virtual {p2}, Lcom/movieboxpro/android/model/AudioTrackModel;->getBitstream()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    if-eqz v3, :cond_3

    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_1

    .line 522
    :cond_2
    move-object v3, p1

    check-cast v3, Landroid/view/View;

    invoke-static {v3}, Lcom/movieboxpro/android/utils/CommonExtKt;->visible(Landroid/view/View;)V

    .line 523
    invoke-virtual {p2}, Lcom/movieboxpro/android/model/AudioTrackModel;->getBitstream()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 525
    :cond_3
    :goto_1
    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lcom/movieboxpro/android/utils/CommonExtKt;->gone(Landroid/view/View;)V

    .line 527
    :goto_2
    sget-object p1, Lcom/movieboxpro/android/utils/VideoIconUtils;->INSTANCE:Lcom/movieboxpro/android/utils/VideoIconUtils;

    invoke-virtual {p2}, Lcom/movieboxpro/android/model/AudioTrackModel;->getChannel()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Lcom/movieboxpro/android/utils/VideoIconUtils;->getAudioChannelIcon(Ljava/lang/String;)I

    move-result p1

    if-ne p1, v1, :cond_4

    .line 529
    check-cast v2, Landroid/view/View;

    invoke-static {v2}, Lcom/movieboxpro/android/utils/CommonExtKt;->gone(Landroid/view/View;)V

    goto :goto_3

    .line 531
    :cond_4
    move-object v3, v2

    check-cast v3, Landroid/view/View;

    invoke-static {v3}, Lcom/movieboxpro/android/utils/CommonExtKt;->visible(Landroid/view/View;)V

    .line 532
    invoke-virtual {v2, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 534
    :goto_3
    sget-object p1, Lcom/movieboxpro/android/utils/VideoIconUtils;->INSTANCE:Lcom/movieboxpro/android/utils/VideoIconUtils;

    invoke-virtual {p2}, Lcom/movieboxpro/android/model/AudioTrackModel;->getFormat()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/movieboxpro/android/utils/VideoIconUtils;->getAudioCodeIcon(Ljava/lang/String;)I

    move-result p1

    if-ne p1, v1, :cond_5

    .line 536
    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/movieboxpro/android/utils/CommonExtKt;->gone(Landroid/view/View;)V

    goto/16 :goto_d

    .line 538
    :cond_5
    move-object p2, v0

    check-cast p2, Landroid/view/View;

    invoke-static {p2}, Lcom/movieboxpro/android/utils/CommonExtKt;->visible(Landroid/view/View;)V

    .line 539
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_d

    .line 438
    :cond_6
    sget v0, Lcom/movieboxpro/androidtv/R$id;->tv_size:I

    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 439
    invoke-virtual {p2}, Lcom/movieboxpro/android/model/AudioTrackModel;->getDownload_url()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    if-eqz v2, :cond_8

    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_7

    goto :goto_4

    .line 442
    :cond_7
    move-object v2, v0

    check-cast v2, Landroid/view/View;

    invoke-static {v2}, Lcom/movieboxpro/android/utils/CommonExtKt;->visible(Landroid/view/View;)V

    .line 443
    invoke-virtual {p2}, Lcom/movieboxpro/android/model/AudioTrackModel;->getSize_bytes()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/movieboxpro/android/utils/FileUtils;->byte2FitMemorySize(J)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_5

    .line 440
    :cond_8
    :goto_4
    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/movieboxpro/android/utils/CommonExtKt;->gone(Landroid/view/View;)V

    .line 445
    :goto_5
    sget v0, Lcom/movieboxpro/androidtv/R$id;->iv_selected:I

    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 446
    invoke-virtual {p2}, Lcom/movieboxpro/android/model/AudioTrackModel;->getSelect()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 447
    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/movieboxpro/android/utils/CommonExtKt;->visible(Landroid/view/View;)V

    goto :goto_6

    .line 449
    :cond_9
    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/movieboxpro/android/utils/CommonExtKt;->gone(Landroid/view/View;)V

    .line 452
    :goto_6
    sget v0, Lcom/movieboxpro/androidtv/R$id;->ivLang:I

    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 453
    sget v2, Lcom/movieboxpro/androidtv/R$id;->ivAudioCode:I

    invoke-virtual {p1, v2}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 454
    sget v3, Lcom/movieboxpro/androidtv/R$id;->ivChannel:I

    invoke-virtual {p1, v3}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    .line 455
    sget v4, Lcom/movieboxpro/androidtv/R$id;->tvRate:I

    invoke-virtual {p1, v4}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 456
    sget v5, Lcom/movieboxpro/androidtv/R$id;->tvLang:I

    invoke-virtual {p1, v5}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 457
    invoke-virtual {p2}, Lcom/movieboxpro/android/model/AudioTrackModel;->getBitstream()Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    if-eqz v5, :cond_d

    invoke-static {v5}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_a

    goto :goto_8

    .line 459
    :cond_a
    :try_start_0
    invoke-virtual {p2}, Lcom/movieboxpro/android/model/AudioTrackModel;->getBitstream()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_7

    :catch_0
    const/4 v5, 0x0

    :goto_7
    const/16 v6, 0x3f6

    if-ge v5, v6, :cond_c

    if-nez v5, :cond_b

    .line 465
    check-cast v4, Landroid/view/View;

    invoke-static {v4}, Lcom/movieboxpro/android/utils/CommonExtKt;->gone(Landroid/view/View;)V

    goto :goto_9

    .line 467
    :cond_b
    move-object v6, v4

    check-cast v6, Landroid/view/View;

    invoke-static {v6}, Lcom/movieboxpro/android/utils/CommonExtKt;->visible(Landroid/view/View;)V

    .line 468
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "K"

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_9

    .line 471
    :cond_c
    move-object v6, v4

    check-cast v6, Landroid/view/View;

    invoke-static {v6}, Lcom/movieboxpro/android/utils/CommonExtKt;->visible(Landroid/view/View;)V

    .line 472
    new-instance v6, Ljava/text/DecimalFormat;

    const-string v7, "0.0"

    invoke-direct {v6, v7}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    int-to-float v5, v5

    const/high16 v7, 0x44800000    # 1024.0f

    div-float/2addr v5, v7

    .line 473
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/text/DecimalFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 474
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "M"

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_9

    .line 477
    :cond_d
    :goto_8
    check-cast v4, Landroid/view/View;

    invoke-static {v4}, Lcom/movieboxpro/android/utils/CommonExtKt;->gone(Landroid/view/View;)V

    .line 479
    :goto_9
    sget-object v4, Lcom/movieboxpro/android/utils/VideoIconUtils;->INSTANCE:Lcom/movieboxpro/android/utils/VideoIconUtils;

    invoke-virtual {p2}, Lcom/movieboxpro/android/model/AudioTrackModel;->getChannel()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/movieboxpro/android/utils/VideoIconUtils;->getAudioChannelIcon(Ljava/lang/String;)I

    move-result v4

    if-ne v4, v1, :cond_e

    .line 481
    check-cast v3, Landroid/view/View;

    invoke-static {v3}, Lcom/movieboxpro/android/utils/CommonExtKt;->gone(Landroid/view/View;)V

    goto :goto_a

    .line 483
    :cond_e
    move-object v5, v3

    check-cast v5, Landroid/view/View;

    invoke-static {v5}, Lcom/movieboxpro/android/utils/CommonExtKt;->visible(Landroid/view/View;)V

    .line 484
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 487
    :goto_a
    sget-object v3, Lcom/movieboxpro/android/utils/VideoIconUtils;->INSTANCE:Lcom/movieboxpro/android/utils/VideoIconUtils;

    invoke-virtual {p2}, Lcom/movieboxpro/android/model/AudioTrackModel;->getFormat()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/movieboxpro/android/utils/VideoIconUtils;->getAudioCodeIcon(Ljava/lang/String;)I

    move-result v3

    if-ne v3, v1, :cond_f

    .line 489
    check-cast v2, Landroid/view/View;

    invoke-static {v2}, Lcom/movieboxpro/android/utils/CommonExtKt;->gone(Landroid/view/View;)V

    goto :goto_b

    .line 491
    :cond_f
    move-object v4, v2

    check-cast v4, Landroid/view/View;

    invoke-static {v4}, Lcom/movieboxpro/android/utils/CommonExtKt;->visible(Landroid/view/View;)V

    .line 492
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 495
    :goto_b
    sget-object v2, Lcom/movieboxpro/android/utils/VideoIconUtils;->INSTANCE:Lcom/movieboxpro/android/utils/VideoIconUtils;

    invoke-virtual {p2}, Lcom/movieboxpro/android/model/AudioTrackModel;->getLang()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/movieboxpro/android/utils/VideoIconUtils;->getAudioLangIcon(Ljava/lang/String;)I

    move-result v2

    if-ne v2, v1, :cond_12

    .line 497
    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/movieboxpro/android/utils/CommonExtKt;->gone(Landroid/view/View;)V

    .line 498
    invoke-virtual {p2}, Lcom/movieboxpro/android/model/AudioTrackModel;->getLang()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_11

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_10

    goto :goto_c

    .line 501
    :cond_10
    move-object v0, p1

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/movieboxpro/android/utils/CommonExtKt;->visible(Landroid/view/View;)V

    .line 502
    invoke-virtual {p2}, Lcom/movieboxpro/android/model/AudioTrackModel;->getLang()Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_d

    .line 499
    :cond_11
    :goto_c
    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lcom/movieboxpro/android/utils/CommonExtKt;->gone(Landroid/view/View;)V

    goto :goto_d

    .line 505
    :cond_12
    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lcom/movieboxpro/android/utils/CommonExtKt;->gone(Landroid/view/View;)V

    .line 506
    move-object p1, v0

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lcom/movieboxpro/android/utils/CommonExtKt;->visible(Landroid/view/View;)V

    .line 507
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_d
    return-void
.end method

.method public bridge synthetic convert(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Ljava/lang/Object;)V
    .locals 0

    .line 433
    check-cast p2, Lcom/movieboxpro/android/model/AudioTrackModel;

    invoke-virtual {p0, p1, p2}, Lcom/movieboxpro/android/view/dialog/VlcAudioTracksDialogFragment$initData$9;->convert(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/movieboxpro/android/model/AudioTrackModel;)V

    return-void
.end method
