.class public final Lcom/movieboxpro/android/view/dialog/AudioTracksDialogFragment$initData$7;
.super Lcom/movieboxpro/android/base/CommonBaseAdapter;
.source "AudioTracksDialogFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/movieboxpro/android/view/dialog/AudioTracksDialogFragment;->initData()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/movieboxpro/android/base/CommonBaseAdapter<",
        "Lcom/movieboxpro/android/model/AudioTrackModel;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0018\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0002H\u0015\u00a8\u0006\u0008"
    }
    d2 = {
        "com/movieboxpro/android/view/dialog/AudioTracksDialogFragment$initData$7",
        "Lcom/movieboxpro/android/base/CommonBaseAdapter;",
        "Lcom/movieboxpro/android/model/AudioTrackModel;",
        "convert",
        "",
        "holder",
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


# direct methods
.method constructor <init>(ILjava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/ArrayList<",
            "Lcom/movieboxpro/android/model/AudioTrackModel;",
            ">;)V"
        }
    .end annotation

    .line 366
    check-cast p2, Ljava/util/List;

    invoke-direct {p0, p1, p2}, Lcom/movieboxpro/android/base/CommonBaseAdapter;-><init>(ILjava/util/List;)V

    return-void
.end method


# virtual methods
.method protected convert(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/movieboxpro/android/model/AudioTrackModel;)V
    .locals 7

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "item"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 369
    sget v0, Lcom/movieboxpro/androidtv/R$id;->tv_size:I

    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 370
    invoke-virtual {p2}, Lcom/movieboxpro/android/model/AudioTrackModel;->getDownload_url()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_1

    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 373
    :cond_0
    move-object v1, v0

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lcom/movieboxpro/android/utils/CommonExtKt;->visible(Landroid/view/View;)V

    .line 374
    invoke-virtual {p2}, Lcom/movieboxpro/android/model/AudioTrackModel;->getSize_bytes()J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/movieboxpro/android/utils/FileUtils;->byte2FitMemorySize(J)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 371
    :cond_1
    :goto_0
    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/movieboxpro/android/utils/CommonExtKt;->gone(Landroid/view/View;)V

    .line 376
    :goto_1
    sget v0, Lcom/movieboxpro/androidtv/R$id;->iv_selected:I

    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 377
    invoke-virtual {p2}, Lcom/movieboxpro/android/model/AudioTrackModel;->getSelect()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 378
    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/movieboxpro/android/utils/CommonExtKt;->visible(Landroid/view/View;)V

    goto :goto_2

    .line 380
    :cond_2
    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/movieboxpro/android/utils/CommonExtKt;->gone(Landroid/view/View;)V

    .line 383
    :goto_2
    sget v0, Lcom/movieboxpro/androidtv/R$id;->ivLang:I

    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 384
    sget v1, Lcom/movieboxpro/androidtv/R$id;->ivAudioCode:I

    invoke-virtual {p1, v1}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 385
    sget v2, Lcom/movieboxpro/androidtv/R$id;->ivChannel:I

    invoke-virtual {p1, v2}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 386
    sget v3, Lcom/movieboxpro/androidtv/R$id;->tvRate:I

    invoke-virtual {p1, v3}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 387
    sget v4, Lcom/movieboxpro/androidtv/R$id;->ivVip:I

    invoke-virtual {p1, v4}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    .line 388
    sget v5, Lcom/movieboxpro/androidtv/R$id;->tvLang:I

    invoke-virtual {p1, v5}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 389
    invoke-virtual {p2}, Lcom/movieboxpro/android/model/AudioTrackModel;->getVip_only()Ljava/lang/Integer;

    move-result-object v5

    if-nez v5, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-nez v5, :cond_4

    .line 390
    move-object v5, v0

    check-cast v5, Landroid/view/View;

    invoke-static {v5}, Lcom/movieboxpro/android/utils/CommonExtKt;->gone(Landroid/view/View;)V

    .line 391
    check-cast v4, Landroid/view/View;

    invoke-static {v4}, Lcom/movieboxpro/android/utils/CommonExtKt;->gone(Landroid/view/View;)V

    goto :goto_4

    .line 393
    :cond_4
    :goto_3
    check-cast v4, Landroid/view/View;

    invoke-static {v4}, Lcom/movieboxpro/android/utils/CommonExtKt;->visible(Landroid/view/View;)V

    .line 395
    :goto_4
    invoke-virtual {p2}, Lcom/movieboxpro/android/model/AudioTrackModel;->getBitstream()Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    if-eqz v4, :cond_8

    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_5

    goto :goto_6

    .line 397
    :cond_5
    :try_start_0
    invoke-virtual {p2}, Lcom/movieboxpro/android/model/AudioTrackModel;->getBitstream()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    const/4 v4, 0x0

    :goto_5
    const/16 v5, 0x3f6

    if-ge v4, v5, :cond_7

    if-nez v4, :cond_6

    .line 403
    check-cast v3, Landroid/view/View;

    invoke-static {v3}, Lcom/movieboxpro/android/utils/CommonExtKt;->gone(Landroid/view/View;)V

    goto :goto_7

    .line 405
    :cond_6
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "K"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_7

    .line 408
    :cond_7
    move-object v5, v3

    check-cast v5, Landroid/view/View;

    invoke-static {v5}, Lcom/movieboxpro/android/utils/CommonExtKt;->visible(Landroid/view/View;)V

    .line 409
    new-instance v5, Ljava/text/DecimalFormat;

    const-string v6, "0.0"

    invoke-direct {v5, v6}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    int-to-float v4, v4

    const/high16 v6, 0x44800000    # 1024.0f

    div-float/2addr v4, v6

    .line 410
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/text/DecimalFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 411
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "M"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_7

    .line 414
    :cond_8
    :goto_6
    check-cast v3, Landroid/view/View;

    invoke-static {v3}, Lcom/movieboxpro/android/utils/CommonExtKt;->gone(Landroid/view/View;)V

    .line 416
    :goto_7
    sget-object v3, Lcom/movieboxpro/android/utils/VideoIconUtils;->INSTANCE:Lcom/movieboxpro/android/utils/VideoIconUtils;

    invoke-virtual {p2}, Lcom/movieboxpro/android/model/AudioTrackModel;->getChannel()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/movieboxpro/android/utils/VideoIconUtils;->getAudioChannelIcon(Ljava/lang/String;)I

    move-result v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_9

    .line 418
    check-cast v2, Landroid/view/View;

    invoke-static {v2}, Lcom/movieboxpro/android/utils/CommonExtKt;->gone(Landroid/view/View;)V

    goto :goto_8

    .line 420
    :cond_9
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 423
    :goto_8
    sget-object v2, Lcom/movieboxpro/android/utils/VideoIconUtils;->INSTANCE:Lcom/movieboxpro/android/utils/VideoIconUtils;

    invoke-virtual {p2}, Lcom/movieboxpro/android/model/AudioTrackModel;->getFormat()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/movieboxpro/android/utils/VideoIconUtils;->getAudioCodeIcon(Ljava/lang/String;)I

    move-result v2

    if-ne v2, v4, :cond_a

    .line 425
    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lcom/movieboxpro/android/utils/CommonExtKt;->gone(Landroid/view/View;)V

    goto :goto_9

    .line 427
    :cond_a
    move-object v3, v1

    check-cast v3, Landroid/view/View;

    invoke-static {v3}, Lcom/movieboxpro/android/utils/CommonExtKt;->visible(Landroid/view/View;)V

    .line 428
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 431
    :goto_9
    sget-object v1, Lcom/movieboxpro/android/utils/VideoIconUtils;->INSTANCE:Lcom/movieboxpro/android/utils/VideoIconUtils;

    invoke-virtual {p2}, Lcom/movieboxpro/android/model/AudioTrackModel;->getLang()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/movieboxpro/android/utils/VideoIconUtils;->getAudioLangIcon(Ljava/lang/String;)I

    move-result v1

    if-ne v1, v4, :cond_d

    .line 433
    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/movieboxpro/android/utils/CommonExtKt;->gone(Landroid/view/View;)V

    .line 434
    invoke-virtual {p2}, Lcom/movieboxpro/android/model/AudioTrackModel;->getLang()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_c

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_a

    .line 437
    :cond_b
    move-object v0, p1

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/movieboxpro/android/utils/CommonExtKt;->visible(Landroid/view/View;)V

    .line 438
    invoke-virtual {p2}, Lcom/movieboxpro/android/model/AudioTrackModel;->getLang()Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_b

    .line 435
    :cond_c
    :goto_a
    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lcom/movieboxpro/android/utils/CommonExtKt;->gone(Landroid/view/View;)V

    goto :goto_b

    .line 441
    :cond_d
    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lcom/movieboxpro/android/utils/CommonExtKt;->gone(Landroid/view/View;)V

    .line 442
    move-object p1, v0

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lcom/movieboxpro/android/utils/CommonExtKt;->visible(Landroid/view/View;)V

    .line 443
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_b
    return-void
.end method

.method public bridge synthetic convert(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Ljava/lang/Object;)V
    .locals 0

    .line 365
    check-cast p2, Lcom/movieboxpro/android/model/AudioTrackModel;

    invoke-virtual {p0, p1, p2}, Lcom/movieboxpro/android/view/dialog/AudioTracksDialogFragment$initData$7;->convert(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/movieboxpro/android/model/AudioTrackModel;)V

    return-void
.end method
