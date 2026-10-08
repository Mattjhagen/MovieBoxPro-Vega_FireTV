.class public Lcom/dueeeke/adapter/AdapterSRTExtra;
.super Lcom/dueeeke/adapter/BaseListAdapter;
.source "AdapterSRTExtra.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dueeeke/adapter/BaseListAdapter<",
        "Lcom/dueeeke/model/ExtrModel;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 17
    invoke-direct {p0, p1}, Lcom/dueeeke/adapter/BaseListAdapter;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/dueeeke/model/ExtrModel;",
            ">;)V"
        }
    .end annotation

    .line 21
    invoke-direct {p0, p1, p2}, Lcom/dueeeke/adapter/BaseListAdapter;-><init>(Landroid/content/Context;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;[Lcom/dueeeke/model/ExtrModel;)V
    .locals 0

    .line 25
    invoke-direct {p0, p1, p2}, Lcom/dueeeke/adapter/BaseListAdapter;-><init>(Landroid/content/Context;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public _cleanSelected()V
    .locals 3

    .line 48
    iget-object v0, p0, Lcom/dueeeke/adapter/AdapterSRTExtra;->mDatas:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/dueeeke/model/ExtrModel;

    .line 49
    invoke-virtual {v1}, Lcom/dueeeke/model/ExtrModel;->isSelect()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    .line 50
    invoke-virtual {v1, v2}, Lcom/dueeeke/model/ExtrModel;->setSelect(Z)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    const/4 v0, 0x0

    if-nez p2, :cond_0

    .line 31
    iget-object p2, p0, Lcom/dueeeke/adapter/AdapterSRTExtra;->mContext:Landroid/content/Context;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v1, Lcom/dueeeke/videocontroller/R$layout;->adapter_srt_extra:I

    invoke-virtual {p2, v1, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 34
    :cond_0
    sget p3, Lcom/dueeeke/videocontroller/R$id;->srt_extr_name:I

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    .line 35
    sget v1, Lcom/dueeeke/videocontroller/R$id;->srt_extr_choose:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 36
    sget v2, Lcom/dueeeke/videocontroller/R$id;->srt_extr_srtname:I

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 37
    sget v3, Lcom/dueeeke/videocontroller/R$id;->srt_extr_languagename:I

    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 38
    sget v4, Lcom/dueeeke/videocontroller/R$id;->srt_extr_updatename:I

    invoke-virtual {p2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 39
    iget-object v5, p0, Lcom/dueeeke/adapter/AdapterSRTExtra;->mDatas:Ljava/util/List;

    invoke-interface {v5, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/dueeeke/model/ExtrModel;

    invoke-virtual {v5}, Lcom/dueeeke/model/ExtrModel;->getMovieName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    iget-object p3, p0, Lcom/dueeeke/adapter/AdapterSRTExtra;->mDatas:Ljava/util/List;

    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/dueeeke/model/ExtrModel;

    invoke-virtual {p3}, Lcom/dueeeke/model/ExtrModel;->getSubFileName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    iget-object p3, p0, Lcom/dueeeke/adapter/AdapterSRTExtra;->mDatas:Ljava/util/List;

    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/dueeeke/model/ExtrModel;

    invoke-virtual {p3}, Lcom/dueeeke/model/ExtrModel;->getLanguageName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v3, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    iget-object p3, p0, Lcom/dueeeke/adapter/AdapterSRTExtra;->mDatas:Ljava/util/List;

    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/dueeeke/model/ExtrModel;

    invoke-virtual {p3}, Lcom/dueeeke/model/ExtrModel;->getSubAddDate()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v4, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43
    iget-object p3, p0, Lcom/dueeeke/adapter/AdapterSRTExtra;->mDatas:Ljava/util/List;

    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/dueeeke/model/ExtrModel;

    invoke-virtual {p1}, Lcom/dueeeke/model/ExtrModel;->isSelect()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/16 v0, 0x8

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    return-object p2
.end method

.method public setExtrSrt(I)V
    .locals 2

    const/4 v0, 0x0

    .line 56
    :goto_0
    iget-object v1, p0, Lcom/dueeeke/adapter/AdapterSRTExtra;->mDatas:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    if-ne v0, p1, :cond_1

    .line 58
    iget-object p1, p0, Lcom/dueeeke/adapter/AdapterSRTExtra;->mDatas:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/dueeeke/model/ExtrModel;

    invoke-virtual {p1}, Lcom/dueeeke/model/ExtrModel;->isSelect()Z

    move-result p1

    if-nez p1, :cond_0

    .line 59
    invoke-virtual {p0}, Lcom/dueeeke/adapter/AdapterSRTExtra;->_cleanSelected()V

    .line 60
    iget-object p1, p0, Lcom/dueeeke/adapter/AdapterSRTExtra;->mDatas:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/dueeeke/model/ExtrModel;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/dueeeke/model/ExtrModel;->setSelect(Z)V

    .line 61
    invoke-virtual {p0}, Lcom/dueeeke/adapter/AdapterSRTExtra;->notifyDataSetChanged()V

    :cond_0
    return-void

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method
