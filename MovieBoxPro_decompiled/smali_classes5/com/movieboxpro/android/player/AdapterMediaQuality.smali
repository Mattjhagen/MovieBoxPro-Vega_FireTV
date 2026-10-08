.class public Lcom/movieboxpro/android/player/AdapterMediaQuality;
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
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 28
    invoke-direct {p0, p1}, Lcom/dl7/player/media/BaseListAdapter;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "datas"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/dl7/player/model/SRTModel$subTitles;",
            ">;)V"
        }
    .end annotation

    .line 24
    invoke-direct {p0, p1, p2}, Lcom/dl7/player/media/BaseListAdapter;-><init>(Landroid/content/Context;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public _cleanSelected()V
    .locals 3

    .line 47
    iget-object v0, p0, Lcom/movieboxpro/android/player/AdapterMediaQuality;->mDatas:Ljava/util/List;

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

    .line 48
    invoke-virtual {v1}, Lcom/dl7/player/model/SRTModel$subTitles;->isSelect()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    .line 49
    invoke-virtual {v1, v2}, Lcom/dl7/player/model/SRTModel$subTitles;->setSelect(Z)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public getDely(I)F
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "quality"
        }
    .end annotation

    const/4 v0, 0x0

    .line 68
    :goto_0
    iget-object v1, p0, Lcom/movieboxpro/android/player/AdapterMediaQuality;->mDatas:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    if-ne v0, p1, :cond_0

    .line 70
    iget-object p1, p0, Lcom/movieboxpro/android/player/AdapterMediaQuality;->mDatas:Ljava/util/List;

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
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x0,
            0x0
        }
        names = {
            "i",
            "view",
            "parent"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p2, :cond_0

    .line 34
    iget-object p2, p0, Lcom/movieboxpro/android/player/AdapterMediaQuality;->mContext:Landroid/content/Context;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v1, Lcom/movieboxpro/androidtv/R$layout;->adapter_media_srt2:I

    invoke-virtual {p2, v1, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 36
    :cond_0
    sget p3, Lcom/movieboxpro/androidtv/R$id;->adapter_srt_size:I

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    .line 37
    sget v1, Lcom/movieboxpro/androidtv/R$id;->adapter_srt_selected:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 38
    sget v2, Lcom/movieboxpro/androidtv/R$id;->adapter_srt_choose:I

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 39
    iget-object v3, p0, Lcom/movieboxpro/android/player/AdapterMediaQuality;->mDatas:Ljava/util/List;

    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/dl7/player/model/SRTModel$subTitles;

    invoke-virtual {v3}, Lcom/dl7/player/model/SRTModel$subTitles;->getFile_path()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/movieboxpro/android/player/AdapterMediaQuality;->mDatas:Ljava/util/List;

    invoke-interface {v4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/dl7/player/model/SRTModel$subTitles;

    invoke-virtual {v4}, Lcom/dl7/player/model/SRTModel$subTitles;->getFile_path()Ljava/lang/String;

    move-result-object v4

    const-string v5, "/"

    invoke-virtual {v4, v5}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v3, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p3, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    iget-object p3, p0, Lcom/movieboxpro/android/player/AdapterMediaQuality;->mDatas:Ljava/util/List;

    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/dl7/player/model/SRTModel$subTitles;

    invoke-virtual {p3}, Lcom/dl7/player/model/SRTModel$subTitles;->getCount()I

    move-result p3

    const/16 v3, 0x8

    if-eqz p3, :cond_1

    const/4 p3, 0x0

    goto :goto_0

    :cond_1
    const/16 p3, 0x8

    :goto_0
    invoke-virtual {v1, p3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 41
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/movieboxpro/android/player/AdapterMediaQuality;->mDatas:Ljava/util/List;

    invoke-interface {v4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/dl7/player/model/SRTModel$subTitles;

    invoke-virtual {v4}, Lcom/dl7/player/model/SRTModel$subTitles;->getCount()I

    move-result v4

    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "  Selected"

    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    iget-object p3, p0, Lcom/movieboxpro/android/player/AdapterMediaQuality;->mDatas:Ljava/util/List;

    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/dl7/player/model/SRTModel$subTitles;

    invoke-virtual {p1}, Lcom/dl7/player/model/SRTModel$subTitles;->isSelect()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    const/16 v0, 0x8

    :goto_1
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    return-object p2
.end method

.method public setMediaQuality(I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "quality"
        }
    .end annotation

    const/4 v0, 0x0

    .line 55
    :goto_0
    iget-object v1, p0, Lcom/movieboxpro/android/player/AdapterMediaQuality;->mDatas:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    if-ne v0, p1, :cond_1

    .line 57
    iget-object p1, p0, Lcom/movieboxpro/android/player/AdapterMediaQuality;->mDatas:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/dl7/player/model/SRTModel$subTitles;

    invoke-virtual {p1}, Lcom/dl7/player/model/SRTModel$subTitles;->isSelect()Z

    move-result p1

    if-nez p1, :cond_0

    .line 58
    invoke-virtual {p0}, Lcom/movieboxpro/android/player/AdapterMediaQuality;->_cleanSelected()V

    .line 59
    iget-object p1, p0, Lcom/movieboxpro/android/player/AdapterMediaQuality;->mDatas:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/dl7/player/model/SRTModel$subTitles;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/dl7/player/model/SRTModel$subTitles;->setSelect(Z)V

    .line 60
    invoke-virtual {p0}, Lcom/movieboxpro/android/player/AdapterMediaQuality;->notifyDataSetChanged()V

    :cond_0
    return-void

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method
