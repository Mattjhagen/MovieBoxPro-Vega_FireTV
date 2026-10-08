.class public Lcom/movieboxpro/android/player/AdapterMediaQualitys;
.super Lcom/dl7/player/media/BaseListAdapter;
.source "AdapterMediaQualitys.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dl7/player/media/BaseListAdapter<",
        "Lcom/movieboxpro/android/player/MediaQualityInfo;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 20
    invoke-direct {p0, p1}, Lcom/dl7/player/media/BaseListAdapter;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method private _cleanSelected()V
    .locals 3

    .line 78
    iget-object v0, p0, Lcom/movieboxpro/android/player/AdapterMediaQualitys;->mDatas:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/movieboxpro/android/player/MediaQualityInfo;

    .line 79
    invoke-virtual {v1}, Lcom/movieboxpro/android/player/MediaQualityInfo;->isSelect()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    .line 80
    invoke-virtual {v1, v2}, Lcom/movieboxpro/android/player/MediaQualityInfo;->setSelect(Z)V

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "position",
            "convertView",
            "parent"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p2, :cond_0

    .line 26
    iget-object p2, p0, Lcom/movieboxpro/android/player/AdapterMediaQualitys;->mContext:Landroid/content/Context;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v1, Lcom/dl7/player/R$layout;->adapter_media_qualitys2:I

    invoke-virtual {p2, v1, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 28
    :cond_0
    iget-object p3, p0, Lcom/movieboxpro/android/player/AdapterMediaQualitys;->mDatas:Ljava/util/List;

    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/movieboxpro/android/player/MediaQualityInfo;

    .line 29
    sget p3, Lcom/dl7/player/R$id;->adapter_quality_quality:I

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageView;

    .line 30
    sget v1, Lcom/dl7/player/R$id;->adapter_quality_size:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 31
    sget v2, Lcom/dl7/player/R$id;->adapter_quality_time:I

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 32
    sget v3, Lcom/dl7/player/R$id;->adapter_quality_choose:I

    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    .line 33
    sget v4, Lcom/dl7/player/R$id;->adapter_quality_selected:I

    invoke-virtual {p2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 34
    sget v5, Lcom/dl7/player/R$id;->adapter_quality_vip:I

    invoke-virtual {p2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    .line 35
    sget v6, Lcom/dl7/player/R$id;->adapter_quality_name:I

    invoke-virtual {p2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    .line 36
    sget v7, Lcom/dl7/player/R$id;->adapter_quality_fromat:I

    invoke-virtual {p2, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/ImageView;

    .line 39
    invoke-virtual {p1}, Lcom/movieboxpro/android/player/MediaQualityInfo;->getSize()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    invoke-virtual {p1}, Lcom/movieboxpro/android/player/MediaQualityInfo;->getTime()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    invoke-virtual {p1}, Lcom/movieboxpro/android/player/MediaQualityInfo;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    invoke-virtual {p1}, Lcom/movieboxpro/android/player/MediaQualityInfo;->getIsVip()Ljava/lang/String;

    move-result-object v1

    const-string v2, "1"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x4

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    const/4 v1, 0x4

    :goto_0
    invoke-virtual {v5, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 43
    invoke-virtual {p1}, Lcom/movieboxpro/android/player/MediaQualityInfo;->isSelect()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    const/4 v1, 0x4

    :goto_1
    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 44
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/movieboxpro/android/player/MediaQualityInfo;->getSelected()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "Selected"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    invoke-virtual {p1}, Lcom/movieboxpro/android/player/MediaQualityInfo;->getH265()I

    move-result v1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_3

    sget v1, Lcom/dl7/player/R$mipmap;->ic_choose_fromat:I

    goto :goto_2

    :cond_3
    sget v1, Lcom/dl7/player/R$mipmap;->ic_choose_fromat2:I

    :goto_2
    invoke-virtual {v7, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 46
    invoke-virtual {p1}, Lcom/movieboxpro/android/player/MediaQualityInfo;->getReal_quality()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v4

    const/4 v5, -0x1

    sparse-switch v4, :sswitch_data_0

    :goto_3
    const/4 v2, -0x1

    goto :goto_4

    :sswitch_0
    const-string v2, "1080p"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_3

    :cond_4
    const/4 v2, 0x5

    goto :goto_4

    :sswitch_1
    const-string v3, "720p"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    goto :goto_3

    :sswitch_2
    const-string v2, "360p"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_3

    :cond_5
    const/4 v2, 0x3

    goto :goto_4

    :sswitch_3
    const-string v2, "org"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_3

    :cond_6
    const/4 v2, 0x2

    goto :goto_4

    :sswitch_4
    const-string v2, "8K"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    goto :goto_3

    :cond_7
    const/4 v2, 0x1

    goto :goto_4

    :sswitch_5
    const-string v2, "4K"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    goto :goto_3

    :cond_8
    const/4 v2, 0x0

    :cond_9
    :goto_4
    packed-switch v2, :pswitch_data_0

    goto :goto_5

    .line 54
    :pswitch_0
    sget v1, Lcom/dl7/player/R$mipmap;->ic_choose_fullhd:I

    invoke-virtual {p3, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_5

    .line 51
    :pswitch_1
    sget v1, Lcom/dl7/player/R$mipmap;->ic_choose_hd:I

    invoke-virtual {p3, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_5

    .line 48
    :pswitch_2
    sget v1, Lcom/dl7/player/R$mipmap;->ic_choose_sd:I

    invoke-virtual {p3, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_5

    .line 63
    :pswitch_3
    sget v1, Lcom/movieboxpro/androidtv/R$mipmap;->ic_origin_rate:I

    invoke-virtual {p3, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_5

    .line 60
    :pswitch_4
    sget v1, Lcom/movieboxpro/androidtv/R$mipmap;->ic_choose_8k:I

    invoke-virtual {p3, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_5

    .line 57
    :pswitch_5
    sget v1, Lcom/dueeeke/videocontroller/R$mipmap;->ic_choose_4k:I

    invoke-virtual {p3, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 67
    :goto_5
    sget p3, Lcom/dl7/player/R$id;->tv_rate:I

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    .line 68
    invoke-virtual {p1}, Lcom/movieboxpro/android/player/MediaQualityInfo;->getBitstream()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_a

    const/16 p1, 0x8

    .line 69
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_6

    .line 71
    :cond_a
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 72
    invoke-virtual {p1}, Lcom/movieboxpro/android/player/MediaQualityInfo;->getBitstream()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_6
    return-object p2

    :sswitch_data_0
    .sparse-switch
        0x697 -> :sswitch_5
        0x713 -> :sswitch_4
        0x1aee4 -> :sswitch_3
        0x17ffe3 -> :sswitch_2
        0x19c25b -> :sswitch_1
        0x2c929f9 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public setMediaQuality(I)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "quality"
        }
    .end annotation

    .line 86
    iget-object v0, p0, Lcom/movieboxpro/android/player/AdapterMediaQualitys;->mDatas:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/movieboxpro/android/player/MediaQualityInfo;

    .line 87
    invoke-virtual {v1}, Lcom/movieboxpro/android/player/MediaQualityInfo;->getIndex()I

    move-result v2

    if-ne v2, p1, :cond_0

    .line 88
    invoke-virtual {v1}, Lcom/movieboxpro/android/player/MediaQualityInfo;->isSelect()Z

    move-result p1

    if-nez p1, :cond_1

    .line 89
    invoke-direct {p0}, Lcom/movieboxpro/android/player/AdapterMediaQualitys;->_cleanSelected()V

    const/4 p1, 0x1

    .line 90
    invoke-virtual {v1, p1}, Lcom/movieboxpro/android/player/MediaQualityInfo;->setSelect(Z)V

    .line 91
    invoke-virtual {p0}, Lcom/movieboxpro/android/player/AdapterMediaQualitys;->notifyDataSetChanged()V

    :cond_1
    return-void
.end method
