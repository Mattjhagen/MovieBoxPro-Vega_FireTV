.class public final Lcom/movieboxpro/android/view/dialog/ChooseDownloadQualityFragment$initData$3;
.super Lcom/chad/library/adapter/base/BaseQuickAdapter;
.source "ChooseDownloadQualityFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/movieboxpro/android/view/dialog/ChooseDownloadQualityFragment;->initData()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/chad/library/adapter/base/BaseQuickAdapter<",
        "Lcom/movieboxpro/android/model/DownloadUrl;",
        "Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001J\u0018\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0002H\u0014\u00a8\u0006\u0008"
    }
    d2 = {
        "com/movieboxpro/android/view/dialog/ChooseDownloadQualityFragment$initData$3",
        "Lcom/chad/library/adapter/base/BaseQuickAdapter;",
        "Lcom/movieboxpro/android/model/DownloadUrl;",
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
.method constructor <init>(Ljava/util/ArrayList;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/movieboxpro/android/model/DownloadUrl;",
            ">;I)V"
        }
    .end annotation

    .line 358
    check-cast p1, Ljava/util/List;

    invoke-direct {p0, p2, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;-><init>(ILjava/util/List;)V

    return-void
.end method


# virtual methods
.method protected convert(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/movieboxpro/android/model/DownloadUrl;)V
    .locals 4

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "item"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 360
    sget v0, Lcom/movieboxpro/androidtv/R$id;->ivCode:I

    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 361
    invoke-virtual {p2}, Lcom/movieboxpro/android/model/DownloadUrl;->getH265()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 362
    sget v1, Lcom/dueeeke/videocontroller/R$mipmap;->ic_choose_fromat:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 364
    :cond_0
    sget v1, Lcom/dueeeke/videocontroller/R$mipmap;->ic_choose_fromat2:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 367
    :goto_0
    invoke-virtual {p2}, Lcom/movieboxpro/android/model/DownloadUrl;->getReal_quality()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "toLowerCase(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto :goto_2

    :sswitch_0
    const-string v1, "1080p"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    .line 378
    :cond_2
    sget v0, Lcom/dueeeke/videocontroller/R$mipmap;->ic_choose_fullhd:I

    goto :goto_3

    .line 367
    :sswitch_1
    const-string v1, "auto"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_2

    .line 387
    :cond_3
    sget v0, Lcom/movieboxpro/androidtv/R$mipmap;->ic_choose_auto:I

    goto :goto_3

    .line 367
    :sswitch_2
    const-string v1, "720p"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_2

    .line 375
    :cond_4
    sget v0, Lcom/dueeeke/videocontroller/R$mipmap;->ic_choose_hd:I

    goto :goto_3

    .line 367
    :sswitch_3
    const-string v1, "360p"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_2

    .line 372
    :cond_5
    sget v0, Lcom/dueeeke/videocontroller/R$mipmap;->ic_choose_sd:I

    goto :goto_3

    .line 367
    :sswitch_4
    const-string v1, "org"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_2

    .line 369
    :cond_6
    sget v0, Lcom/movieboxpro/androidtv/R$mipmap;->ic_origin_rate:I

    goto :goto_3

    .line 367
    :sswitch_5
    const-string v1, "8k"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_2

    .line 384
    :cond_7
    sget v0, Lcom/movieboxpro/androidtv/R$mipmap;->ic_choose_8k:I

    goto :goto_3

    .line 367
    :sswitch_6
    const-string v1, "4k"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_2

    .line 381
    :cond_8
    sget v0, Lcom/dueeeke/videocontroller/R$mipmap;->ic_choose_4k:I

    goto :goto_3

    .line 390
    :cond_9
    :goto_2
    sget v0, Lcom/dueeeke/videocontroller/R$mipmap;->ic_choose_sd:I

    .line 393
    :goto_3
    sget v1, Lcom/movieboxpro/androidtv/R$id;->ivOrg:I

    invoke-virtual {p1, v1}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 394
    invoke-virtual {p2}, Lcom/movieboxpro/android/model/DownloadUrl;->getOriginal()Ljava/lang/Integer;

    move-result-object v3

    if-nez v3, :cond_a

    goto :goto_4

    :cond_a
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v2, :cond_b

    .line 395
    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lcom/movieboxpro/android/utils/CommonExtKt;->visible(Landroid/view/View;)V

    goto :goto_5

    .line 397
    :cond_b
    :goto_4
    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lcom/movieboxpro/android/utils/CommonExtKt;->gone(Landroid/view/View;)V

    .line 399
    :goto_5
    sget v1, Lcom/movieboxpro/androidtv/R$id;->ivDefinition:I

    invoke-virtual {p1, v1}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 400
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 401
    sget v0, Lcom/movieboxpro/androidtv/R$id;->tv_rate:I

    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 402
    sget v1, Lcom/movieboxpro/androidtv/R$id;->ll_rate:I

    invoke-virtual {p1, v1}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    .line 403
    invoke-virtual {p2}, Lcom/movieboxpro/android/model/DownloadUrl;->getBitstream()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    if-eqz v3, :cond_d

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_c

    goto :goto_6

    .line 404
    :cond_c
    move-object v3, v0

    check-cast v3, Landroid/view/View;

    invoke-static {v3}, Lcom/movieboxpro/android/utils/CommonExtKt;->visible(Landroid/view/View;)V

    .line 405
    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lcom/movieboxpro/android/utils/CommonExtKt;->visible(Landroid/view/View;)V

    .line 406
    invoke-virtual {p2}, Lcom/movieboxpro/android/model/DownloadUrl;->getBitstream()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_7

    .line 408
    :cond_d
    :goto_6
    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/movieboxpro/android/utils/CommonExtKt;->gone(Landroid/view/View;)V

    .line 409
    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lcom/movieboxpro/android/utils/CommonExtKt;->gone(Landroid/view/View;)V

    .line 411
    :goto_7
    sget v0, Lcom/movieboxpro/androidtv/R$id;->ivVip:I

    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 412
    invoke-virtual {p2}, Lcom/movieboxpro/android/model/DownloadUrl;->getVip_only()Ljava/lang/Integer;

    move-result-object v1

    if-nez v1, :cond_e

    goto :goto_8

    :cond_e
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v2, :cond_f

    .line 413
    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/movieboxpro/android/utils/CommonExtKt;->visible(Landroid/view/View;)V

    goto :goto_9

    .line 415
    :cond_f
    :goto_8
    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/movieboxpro/android/utils/CommonExtKt;->gone(Landroid/view/View;)V

    .line 417
    :goto_9
    sget v0, Lcom/movieboxpro/androidtv/R$id;->ivHdr:I

    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 418
    invoke-virtual {p2}, Lcom/movieboxpro/android/model/DownloadUrl;->getHdr()Ljava/lang/Integer;

    move-result-object v1

    if-nez v1, :cond_10

    goto :goto_a

    :cond_10
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v2, :cond_11

    .line 419
    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/movieboxpro/android/utils/CommonExtKt;->visible(Landroid/view/View;)V

    goto :goto_b

    .line 421
    :cond_11
    :goto_a
    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/movieboxpro/android/utils/CommonExtKt;->gone(Landroid/view/View;)V

    .line 423
    :goto_b
    sget v0, Lcom/movieboxpro/androidtv/R$id;->ivColorBit:I

    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 424
    invoke-virtual {p2}, Lcom/movieboxpro/android/model/DownloadUrl;->getColorbit()Ljava/lang/Integer;

    move-result-object v1

    if-nez v1, :cond_12

    goto :goto_c

    .line 425
    :cond_12
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/16 v3, 0xa

    if-ne v2, v3, :cond_13

    .line 426
    move-object v1, v0

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lcom/movieboxpro/android/utils/CommonExtKt;->visible(Landroid/view/View;)V

    .line 427
    sget v1, Lcom/movieboxpro/androidtv/R$mipmap;->ic_color_bit_10:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_e

    :cond_13
    :goto_c
    if-nez v1, :cond_14

    goto :goto_d

    .line 429
    :cond_14
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v2, 0xc

    if-ne v1, v2, :cond_15

    .line 430
    move-object v1, v0

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lcom/movieboxpro/android/utils/CommonExtKt;->visible(Landroid/view/View;)V

    .line 431
    sget v1, Lcom/movieboxpro/androidtv/R$mipmap;->ic_color_bit_12:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_e

    .line 433
    :cond_15
    :goto_d
    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/movieboxpro/android/utils/CommonExtKt;->gone(Landroid/view/View;)V

    .line 435
    :goto_e
    sget v0, Lcom/movieboxpro/androidtv/R$id;->tv_size:I

    invoke-virtual {p2}, Lcom/movieboxpro/android/model/DownloadUrl;->getSize()Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0, p2}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 436
    sget p2, Lcom/movieboxpro/androidtv/R$id;->iv_selected:I

    invoke-virtual {p1, p2}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    .line 437
    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lcom/movieboxpro/android/utils/CommonExtKt;->gone(Landroid/view/View;)V

    return-void

    :sswitch_data_0
    .sparse-switch
        0x6b7 -> :sswitch_6
        0x733 -> :sswitch_5
        0x1aee4 -> :sswitch_4
        0x17ffe3 -> :sswitch_3
        0x19c25b -> :sswitch_2
        0x2dddaf -> :sswitch_1
        0x2c929f9 -> :sswitch_0
    .end sparse-switch
.end method

.method public bridge synthetic convert(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Ljava/lang/Object;)V
    .locals 0

    .line 357
    check-cast p2, Lcom/movieboxpro/android/model/DownloadUrl;

    invoke-virtual {p0, p1, p2}, Lcom/movieboxpro/android/view/dialog/ChooseDownloadQualityFragment$initData$3;->convert(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/movieboxpro/android/model/DownloadUrl;)V

    return-void
.end method
