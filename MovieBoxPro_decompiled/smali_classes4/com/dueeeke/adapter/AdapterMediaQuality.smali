.class public Lcom/dueeeke/adapter/AdapterMediaQuality;
.super Lcom/dueeeke/adapter/BaseListAdapter;
.source "AdapterMediaQuality.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dueeeke/adapter/AdapterMediaQuality$OnViewSubtitleClickListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dueeeke/adapter/BaseListAdapter<",
        "Lcom/dueeeke/model/SRTModel$SubTitles;",
        ">;"
    }
.end annotation


# instance fields
.field private listener:Lcom/dueeeke/adapter/AdapterMediaQuality$OnViewSubtitleClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 26
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
            "Lcom/dueeeke/model/SRTModel$SubTitles;",
            ">;)V"
        }
    .end annotation

    .line 22
    invoke-direct {p0, p1, p2}, Lcom/dueeeke/adapter/BaseListAdapter;-><init>(Landroid/content/Context;Ljava/util/List;)V

    return-void
.end method

.method static synthetic access$000(Lcom/dueeeke/adapter/AdapterMediaQuality;)Lcom/dueeeke/adapter/AdapterMediaQuality$OnViewSubtitleClickListener;
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/dueeeke/adapter/AdapterMediaQuality;->listener:Lcom/dueeeke/adapter/AdapterMediaQuality$OnViewSubtitleClickListener;

    return-object p0
.end method


# virtual methods
.method public _cleanSelected()V
    .locals 3

    .line 81
    iget-object v0, p0, Lcom/dueeeke/adapter/AdapterMediaQuality;->mDatas:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/dueeeke/model/SRTModel$SubTitles;

    .line 82
    invoke-virtual {v1}, Lcom/dueeeke/model/SRTModel$SubTitles;->isSelect()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    .line 83
    invoke-virtual {v1, v2}, Lcom/dueeeke/model/SRTModel$SubTitles;->setSelect(Z)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public getDely(I)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    .line 102
    :goto_0
    iget-object v1, p0, Lcom/dueeeke/adapter/AdapterMediaQuality;->mDatas:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    if-ne v0, p1, :cond_0

    .line 104
    iget-object p1, p0, Lcom/dueeeke/adapter/AdapterMediaQuality;->mDatas:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/dueeeke/model/SRTModel$SubTitles;

    invoke-virtual {p1}, Lcom/dueeeke/model/SRTModel$SubTitles;->getDelay()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 107
    :cond_1
    const-string p1, "0"

    return-object p1
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7

    const/4 v0, 0x0

    if-nez p2, :cond_0

    .line 36
    iget-object p2, p0, Lcom/dueeeke/adapter/AdapterMediaQuality;->mContext:Landroid/content/Context;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v1, Lcom/dueeeke/videocontroller/R$layout;->adapter_media_srt:I

    invoke-virtual {p2, v1, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 38
    :cond_0
    sget p3, Lcom/dueeeke/videocontroller/R$id;->tv_name:I

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    .line 41
    sget v1, Lcom/dueeeke/videocontroller/R$id;->adapter_srt_choose:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 42
    sget v2, Lcom/dueeeke/videocontroller/R$id;->iv_view_subtitle:I

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 43
    new-instance v3, Lcom/dueeeke/adapter/AdapterMediaQuality$1;

    invoke-direct {v3, p0, p1}, Lcom/dueeeke/adapter/AdapterMediaQuality$1;-><init>(Lcom/dueeeke/adapter/AdapterMediaQuality;I)V

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 52
    new-instance v2, Lcom/dueeeke/adapter/AdapterMediaQuality$2;

    invoke-direct {v2, p0}, Lcom/dueeeke/adapter/AdapterMediaQuality$2;-><init>(Lcom/dueeeke/adapter/AdapterMediaQuality;)V

    .line 62
    invoke-virtual {p3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    const-string v4, "/"

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/dueeeke/adapter/AdapterMediaQuality;->mDatas:Ljava/util/List;

    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/dueeeke/model/SRTModel$SubTitles;

    invoke-virtual {v3}, Lcom/dueeeke/model/SRTModel$SubTitles;->getAdmin_order()I

    move-result v3

    if-lez v3, :cond_1

    .line 63
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "<img src=\""

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v5, Lcom/dueeeke/videocontroller/R$drawable;->ic_player_priorit:I

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "\">  "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/dueeeke/adapter/AdapterMediaQuality;->mDatas:Ljava/util/List;

    invoke-interface {v5, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/dueeeke/model/SRTModel$SubTitles;

    invoke-virtual {v5}, Lcom/dueeeke/model/SRTModel$SubTitles;->getFile_path()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/dueeeke/adapter/AdapterMediaQuality;->mDatas:Ljava/util/List;

    invoke-interface {v6, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/dueeeke/model/SRTModel$SubTitles;

    invoke-virtual {v6}, Lcom/dueeeke/model/SRTModel$SubTitles;->getFile_path()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v5, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v3, v2, v4}, Landroid/text/Html;->fromHtml(Ljava/lang/String;Landroid/text/Html$ImageGetter;Landroid/text/Html$TagHandler;)Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {p3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 65
    :cond_1
    iget-object v2, p0, Lcom/dueeeke/adapter/AdapterMediaQuality;->mDatas:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/dueeeke/model/SRTModel$SubTitles;

    invoke-virtual {v2}, Lcom/dueeeke/model/SRTModel$SubTitles;->getFile_path()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/dueeeke/adapter/AdapterMediaQuality;->mDatas:Ljava/util/List;

    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/dueeeke/model/SRTModel$SubTitles;

    invoke-virtual {v3}, Lcom/dueeeke/model/SRTModel$SubTitles;->getFile_path()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 71
    :goto_0
    iget-object p3, p0, Lcom/dueeeke/adapter/AdapterMediaQuality;->mDatas:Ljava/util/List;

    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/dueeeke/model/SRTModel$SubTitles;

    invoke-virtual {p1}, Lcom/dueeeke/model/SRTModel$SubTitles;->isSelect()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    const/16 v0, 0x8

    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    return-object p2
.end method

.method public setListener(Lcom/dueeeke/adapter/AdapterMediaQuality$OnViewSubtitleClickListener;)V
    .locals 0

    .line 30
    iput-object p1, p0, Lcom/dueeeke/adapter/AdapterMediaQuality;->listener:Lcom/dueeeke/adapter/AdapterMediaQuality$OnViewSubtitleClickListener;

    return-void
.end method

.method public setMediaQuality(I)V
    .locals 2

    const/4 v0, 0x0

    .line 89
    :goto_0
    iget-object v1, p0, Lcom/dueeeke/adapter/AdapterMediaQuality;->mDatas:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    if-ne v0, p1, :cond_1

    .line 91
    iget-object p1, p0, Lcom/dueeeke/adapter/AdapterMediaQuality;->mDatas:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/dueeeke/model/SRTModel$SubTitles;

    invoke-virtual {p1}, Lcom/dueeeke/model/SRTModel$SubTitles;->isSelect()Z

    move-result p1

    if-nez p1, :cond_0

    .line 92
    invoke-virtual {p0}, Lcom/dueeeke/adapter/AdapterMediaQuality;->_cleanSelected()V

    .line 93
    iget-object p1, p0, Lcom/dueeeke/adapter/AdapterMediaQuality;->mDatas:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/dueeeke/model/SRTModel$SubTitles;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/dueeeke/model/SRTModel$SubTitles;->setSelect(Z)V

    .line 94
    invoke-virtual {p0}, Lcom/dueeeke/adapter/AdapterMediaQuality;->notifyDataSetChanged()V

    :cond_0
    return-void

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method
