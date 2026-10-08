.class public Lcom/dl7/player/adapter/AdapterSRTExtra;
.super Lcom/dl7/player/media/BaseListAdapter;
.source "AdapterSRTExtra.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dl7/player/media/BaseListAdapter<",
        "Lcom/dl7/player/model/ExtrModel;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 17
    invoke-direct {p0, p1}, Lcom/dl7/player/media/BaseListAdapter;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/dl7/player/model/ExtrModel;",
            ">;)V"
        }
    .end annotation

    .line 21
    invoke-direct {p0, p1, p2}, Lcom/dl7/player/media/BaseListAdapter;-><init>(Landroid/content/Context;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;[Lcom/dl7/player/model/ExtrModel;)V
    .locals 0

    .line 25
    invoke-direct {p0, p1, p2}, Lcom/dl7/player/media/BaseListAdapter;-><init>(Landroid/content/Context;[Ljava/lang/Object;)V

    return-void
.end method

.method private _cleanSelected()V
    .locals 3

    .line 45
    iget-object v0, p0, Lcom/dl7/player/adapter/AdapterSRTExtra;->mDatas:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/dl7/player/model/ExtrModel;

    .line 46
    invoke-virtual {v1}, Lcom/dl7/player/model/ExtrModel;->isSelect()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    .line 47
    invoke-virtual {v1, v2}, Lcom/dl7/player/model/ExtrModel;->setSelect(Z)V

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    if-nez p2, :cond_0

    .line 31
    iget-object p2, p0, Lcom/dl7/player/adapter/AdapterSRTExtra;->mContext:Landroid/content/Context;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Lcom/dl7/player/R$layout;->adapter_srt_extra:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 33
    :cond_0
    sget p3, Lcom/dl7/player/R$id;->srt_extr_name:I

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    .line 34
    sget v0, Lcom/dl7/player/R$id;->srt_extr_srtname:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 35
    sget v1, Lcom/dl7/player/R$id;->srt_extr_languagename:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 36
    sget v2, Lcom/dl7/player/R$id;->srt_extr_updatename:I

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 37
    iget-object v3, p0, Lcom/dl7/player/adapter/AdapterSRTExtra;->mDatas:Ljava/util/List;

    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/dl7/player/model/ExtrModel;

    invoke-virtual {v3}, Lcom/dl7/player/model/ExtrModel;->getMovieName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p3, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    iget-object p3, p0, Lcom/dl7/player/adapter/AdapterSRTExtra;->mDatas:Ljava/util/List;

    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/dl7/player/model/ExtrModel;

    invoke-virtual {p3}, Lcom/dl7/player/model/ExtrModel;->getSubFileName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    iget-object p3, p0, Lcom/dl7/player/adapter/AdapterSRTExtra;->mDatas:Ljava/util/List;

    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/dl7/player/model/ExtrModel;

    invoke-virtual {p3}, Lcom/dl7/player/model/ExtrModel;->getLanguageName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    iget-object p3, p0, Lcom/dl7/player/adapter/AdapterSRTExtra;->mDatas:Ljava/util/List;

    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/dl7/player/model/ExtrModel;

    invoke-virtual {p1}, Lcom/dl7/player/model/ExtrModel;->getSubAddDate()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object p2
.end method

.method public setExtrSrt(I)V
    .locals 2

    const/4 v0, 0x0

    .line 53
    :goto_0
    iget-object v1, p0, Lcom/dl7/player/adapter/AdapterSRTExtra;->mDatas:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    if-ne v0, p1, :cond_1

    .line 55
    iget-object p1, p0, Lcom/dl7/player/adapter/AdapterSRTExtra;->mDatas:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/dl7/player/model/ExtrModel;

    invoke-virtual {p1}, Lcom/dl7/player/model/ExtrModel;->isSelect()Z

    move-result p1

    if-nez p1, :cond_0

    .line 56
    invoke-direct {p0}, Lcom/dl7/player/adapter/AdapterSRTExtra;->_cleanSelected()V

    .line 57
    iget-object p1, p0, Lcom/dl7/player/adapter/AdapterSRTExtra;->mDatas:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/dl7/player/model/ExtrModel;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/dl7/player/model/ExtrModel;->setSelect(Z)V

    .line 58
    invoke-virtual {p0}, Lcom/dl7/player/adapter/AdapterSRTExtra;->notifyDataSetChanged()V

    :cond_0
    return-void

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method
