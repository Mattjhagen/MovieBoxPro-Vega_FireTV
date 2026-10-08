.class public Lcom/dl7/player/adapter/AdapterMediaQuality;
.super Lcom/dl7/player/media/BaseListAdapter;
.source "AdapterMediaQuality.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dl7/player/media/BaseListAdapter<",
        "Lcom/dl7/player/model/SRTModel$subTitles;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 27
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
            "Lcom/dl7/player/model/SRTModel$subTitles;",
            ">;)V"
        }
    .end annotation

    .line 23
    invoke-direct {p0, p1, p2}, Lcom/dl7/player/media/BaseListAdapter;-><init>(Landroid/content/Context;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public _cleanSelected()V
    .locals 3

    .line 46
    iget-object v0, p0, Lcom/dl7/player/adapter/AdapterMediaQuality;->mDatas:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/dl7/player/model/SRTModel$subTitles;

    .line 47
    invoke-virtual {v1}, Lcom/dl7/player/model/SRTModel$subTitles;->isSelect()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    .line 48
    invoke-virtual {v1, v2}, Lcom/dl7/player/model/SRTModel$subTitles;->setSelect(Z)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public getDely(I)F
    .locals 2

    const/4 v0, 0x0

    .line 67
    :goto_0
    iget-object v1, p0, Lcom/dl7/player/adapter/AdapterMediaQuality;->mDatas:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    if-ne v0, p1, :cond_0

    .line 69
    iget-object p1, p0, Lcom/dl7/player/adapter/AdapterMediaQuality;->mDatas:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/dl7/player/model/SRTModel$subTitles;

    invoke-virtual {p1}, Lcom/dl7/player/model/SRTModel$subTitles;->getDelay()F

    move-result p1

    return p1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    const/4 v0, 0x0

    if-nez p2, :cond_0

    .line 33
    iget-object p2, p0, Lcom/dl7/player/adapter/AdapterMediaQuality;->mContext:Landroid/content/Context;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v1, Lcom/dl7/player/R$layout;->adapter_media_srt:I

    invoke-virtual {p2, v1, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 37
    :cond_0
    sget p3, Lcom/dl7/player/R$id;->adapter_srt_choose:I

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageView;

    .line 41
    iget-object v1, p0, Lcom/dl7/player/adapter/AdapterMediaQuality;->mDatas:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/dl7/player/model/SRTModel$subTitles;

    invoke-virtual {p1}, Lcom/dl7/player/model/SRTModel$subTitles;->isSelect()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/16 v0, 0x8

    :goto_0
    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    return-object p2
.end method

.method public setMediaQuality(I)V
    .locals 2

    const/4 v0, 0x0

    .line 54
    :goto_0
    iget-object v1, p0, Lcom/dl7/player/adapter/AdapterMediaQuality;->mDatas:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    if-ne v0, p1, :cond_1

    .line 56
    iget-object p1, p0, Lcom/dl7/player/adapter/AdapterMediaQuality;->mDatas:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/dl7/player/model/SRTModel$subTitles;

    invoke-virtual {p1}, Lcom/dl7/player/model/SRTModel$subTitles;->isSelect()Z

    move-result p1

    if-nez p1, :cond_0

    .line 57
    invoke-virtual {p0}, Lcom/dl7/player/adapter/AdapterMediaQuality;->_cleanSelected()V

    .line 58
    iget-object p1, p0, Lcom/dl7/player/adapter/AdapterMediaQuality;->mDatas:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/dl7/player/model/SRTModel$subTitles;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/dl7/player/model/SRTModel$subTitles;->setSelect(Z)V

    .line 59
    invoke-virtual {p0}, Lcom/dl7/player/adapter/AdapterMediaQuality;->notifyDataSetChanged()V

    :cond_0
    return-void

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method
