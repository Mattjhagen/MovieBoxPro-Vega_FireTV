.class public Lcom/dueeeke/adapter/QualityAdapter;
.super Lcom/dueeeke/adapter/BaseListAdapter;
.source "QualityAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dueeeke/adapter/BaseListAdapter<",
        "Lcom/dueeeke/model/MediaQualityInfo;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 15
    invoke-direct {p0, p1}, Lcom/dueeeke/adapter/BaseListAdapter;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method private _cleanSelected()V
    .locals 3

    .line 60
    iget-object v0, p0, Lcom/dueeeke/adapter/QualityAdapter;->mDatas:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/dueeeke/model/MediaQualityInfo;

    .line 61
    invoke-virtual {v1}, Lcom/dueeeke/model/MediaQualityInfo;->isSelect()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    .line 62
    invoke-virtual {v1, v2}, Lcom/dueeeke/model/MediaQualityInfo;->setSelect(Z)V

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 11

    const/4 v0, 0x0

    if-nez p2, :cond_0

    .line 21
    iget-object p2, p0, Lcom/dueeeke/adapter/QualityAdapter;->mContext:Landroid/content/Context;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v1, Lcom/dueeeke/videocontroller/R$layout;->adapter_media_qualitys:I

    invoke-virtual {p2, v1, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 23
    :cond_0
    sget p3, Lcom/dueeeke/videocontroller/R$id;->adapter_quality_quality:I

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageView;

    .line 24
    sget v1, Lcom/dueeeke/videocontroller/R$id;->adapter_quality_size:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 25
    sget v2, Lcom/dueeeke/videocontroller/R$id;->adapter_quality_time:I

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 26
    sget v3, Lcom/dueeeke/videocontroller/R$id;->adapter_quality_choose:I

    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    .line 27
    sget v4, Lcom/dueeeke/videocontroller/R$id;->adapter_quality_selected:I

    invoke-virtual {p2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 28
    sget v5, Lcom/dueeeke/videocontroller/R$id;->adapter_quality_vip:I

    invoke-virtual {p2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    .line 29
    sget v6, Lcom/dueeeke/videocontroller/R$id;->adapter_quality_name:I

    invoke-virtual {p2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    .line 31
    sget v7, Lcom/dueeeke/videocontroller/R$id;->adapter_quality_fromat:I

    invoke-virtual {p2, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/ImageView;

    .line 32
    sget v8, Lcom/dueeeke/videocontroller/R$id;->adapter_quality_fromat2:I

    invoke-virtual {p2, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/ImageView;

    .line 33
    iget-object v9, p0, Lcom/dueeeke/adapter/QualityAdapter;->mDatas:Ljava/util/List;

    invoke-interface {v9, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/dueeeke/model/MediaQualityInfo;

    invoke-virtual {v9}, Lcom/dueeeke/model/MediaQualityInfo;->getH265()I

    move-result v9

    const/4 v10, 0x1

    if-ne v9, v10, :cond_1

    sget v9, Lcom/dueeeke/videocontroller/R$mipmap;->ic_choose_fromat:I

    goto :goto_0

    :cond_1
    sget v9, Lcom/dueeeke/videocontroller/R$mipmap;->ic_choose_fromat2:I

    :goto_0
    invoke-virtual {v7, v9}, Landroid/widget/ImageView;->setImageResource(I)V

    const/16 v7, 0x8

    .line 35
    invoke-virtual {v8, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 36
    iget-object v7, p0, Lcom/dueeeke/adapter/QualityAdapter;->mDatas:Ljava/util/List;

    invoke-interface {v7, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/dueeeke/model/MediaQualityInfo;

    invoke-virtual {v7}, Lcom/dueeeke/model/MediaQualityInfo;->getSize()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    iget-object v1, p0, Lcom/dueeeke/adapter/QualityAdapter;->mDatas:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/dueeeke/model/MediaQualityInfo;

    invoke-virtual {v1}, Lcom/dueeeke/model/MediaQualityInfo;->getTime()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    iget-object v1, p0, Lcom/dueeeke/adapter/QualityAdapter;->mDatas:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/dueeeke/model/MediaQualityInfo;

    invoke-virtual {v1}, Lcom/dueeeke/model/MediaQualityInfo;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    iget-object v1, p0, Lcom/dueeeke/adapter/QualityAdapter;->mDatas:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/dueeeke/model/MediaQualityInfo;

    invoke-virtual {v1}, Lcom/dueeeke/model/MediaQualityInfo;->getIsVip()Ljava/lang/String;

    move-result-object v1

    const-string v2, "1"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x4

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    const/4 v1, 0x4

    :goto_1
    invoke-virtual {v5, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 40
    iget-object v1, p0, Lcom/dueeeke/adapter/QualityAdapter;->mDatas:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/dueeeke/model/MediaQualityInfo;

    invoke-virtual {v1}, Lcom/dueeeke/model/MediaQualityInfo;->isSelect()Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v2, 0x0

    :cond_3
    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 41
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/dueeeke/adapter/QualityAdapter;->mDatas:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/dueeeke/model/MediaQualityInfo;

    invoke-virtual {v2}, Lcom/dueeeke/model/MediaQualityInfo;->getSelected()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "Selected"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    iget-object v1, p0, Lcom/dueeeke/adapter/QualityAdapter;->mDatas:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/dueeeke/model/MediaQualityInfo;

    invoke-virtual {p1}, Lcom/dueeeke/model/MediaQualityInfo;->getQuality()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, -0x1

    sparse-switch v1, :sswitch_data_0

    :goto_2
    const/4 v0, -0x1

    goto :goto_3

    :sswitch_0
    const-string v0, "1080p"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    const/4 v0, 0x3

    goto :goto_3

    :sswitch_1
    const-string v0, "720p"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_2

    :cond_5
    const/4 v0, 0x2

    goto :goto_3

    :sswitch_2
    const-string v0, "360p"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_2

    :cond_6
    const/4 v0, 0x1

    goto :goto_3

    :sswitch_3
    const-string v1, "4K"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto :goto_2

    :cond_7
    :goto_3
    packed-switch v0, :pswitch_data_0

    goto :goto_4

    .line 50
    :pswitch_0
    sget p1, Lcom/dueeeke/videocontroller/R$mipmap;->ic_choose_fullhd:I

    invoke-virtual {p3, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_4

    .line 47
    :pswitch_1
    sget p1, Lcom/dueeeke/videocontroller/R$mipmap;->ic_choose_hd:I

    invoke-virtual {p3, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_4

    .line 44
    :pswitch_2
    sget p1, Lcom/dueeeke/videocontroller/R$mipmap;->ic_choose_sd:I

    invoke-virtual {p3, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_4

    .line 53
    :pswitch_3
    sget p1, Lcom/dueeeke/videocontroller/R$mipmap;->ic_choose_4k:I

    invoke-virtual {p3, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_4
    return-object p2

    :sswitch_data_0
    .sparse-switch
        0x697 -> :sswitch_3
        0x17ffe3 -> :sswitch_2
        0x19c25b -> :sswitch_1
        0x2c929f9 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public setMediaQuality(I)V
    .locals 3

    .line 68
    iget-object v0, p0, Lcom/dueeeke/adapter/QualityAdapter;->mDatas:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/dueeeke/model/MediaQualityInfo;

    .line 69
    invoke-virtual {v1}, Lcom/dueeeke/model/MediaQualityInfo;->getIndex()I

    move-result v2

    if-ne v2, p1, :cond_0

    .line 70
    invoke-virtual {v1}, Lcom/dueeeke/model/MediaQualityInfo;->isSelect()Z

    move-result p1

    if-nez p1, :cond_1

    .line 71
    invoke-direct {p0}, Lcom/dueeeke/adapter/QualityAdapter;->_cleanSelected()V

    const/4 p1, 0x1

    .line 72
    invoke-virtual {v1, p1}, Lcom/dueeeke/model/MediaQualityInfo;->setSelect(Z)V

    .line 73
    invoke-virtual {p0}, Lcom/dueeeke/adapter/QualityAdapter;->notifyDataSetChanged()V

    :cond_1
    return-void
.end method
