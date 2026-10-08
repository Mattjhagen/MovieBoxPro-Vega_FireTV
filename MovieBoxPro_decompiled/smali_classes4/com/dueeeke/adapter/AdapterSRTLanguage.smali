.class public Lcom/dueeeke/adapter/AdapterSRTLanguage;
.super Lcom/dueeeke/adapter/BaseListAdapter;
.source "AdapterSRTLanguage.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dueeeke/adapter/BaseListAdapter<",
        "Lcom/dueeeke/model/LanguageModel;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 16
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
            "Lcom/dueeeke/model/LanguageModel;",
            ">;)V"
        }
    .end annotation

    .line 20
    invoke-direct {p0, p1, p2}, Lcom/dueeeke/adapter/BaseListAdapter;-><init>(Landroid/content/Context;Ljava/util/List;)V

    return-void
.end method

.method private _cleanSelected()V
    .locals 3

    .line 37
    iget-object v0, p0, Lcom/dueeeke/adapter/AdapterSRTLanguage;->mDatas:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/dueeeke/model/LanguageModel;

    .line 38
    invoke-virtual {v1}, Lcom/dueeeke/model/LanguageModel;->isSelected()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    .line 39
    invoke-virtual {v1, v2}, Lcom/dueeeke/model/LanguageModel;->setSelected(Z)V

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    if-nez p2, :cond_0

    .line 27
    iget-object p2, p0, Lcom/dueeeke/adapter/AdapterSRTLanguage;->mContext:Landroid/content/Context;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Lcom/dueeeke/videocontroller/R$layout;->adapter_media_quality:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 29
    :cond_0
    sget p3, Lcom/dueeeke/videocontroller/R$id;->tv_media_quality:I

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    .line 30
    iget-object v0, p0, Lcom/dueeeke/adapter/AdapterSRTLanguage;->mDatas:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dueeeke/model/LanguageModel;

    invoke-virtual {v0}, Lcom/dueeeke/model/LanguageModel;->getLanguage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    iget-object v0, p0, Lcom/dueeeke/adapter/AdapterSRTLanguage;->mDatas:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/dueeeke/model/LanguageModel;

    invoke-virtual {p1}, Lcom/dueeeke/model/LanguageModel;->isSelected()Z

    move-result p1

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setSelected(Z)V

    return-object p2
.end method

.method public setMediaLanguage(I)V
    .locals 2

    const/4 v0, 0x0

    .line 45
    :goto_0
    iget-object v1, p0, Lcom/dueeeke/adapter/AdapterSRTLanguage;->mDatas:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    if-ne v0, p1, :cond_1

    .line 47
    iget-object p1, p0, Lcom/dueeeke/adapter/AdapterSRTLanguage;->mDatas:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/dueeeke/model/LanguageModel;

    invoke-virtual {p1}, Lcom/dueeeke/model/LanguageModel;->isSelected()Z

    move-result p1

    if-nez p1, :cond_0

    .line 48
    invoke-direct {p0}, Lcom/dueeeke/adapter/AdapterSRTLanguage;->_cleanSelected()V

    .line 49
    iget-object p1, p0, Lcom/dueeeke/adapter/AdapterSRTLanguage;->mDatas:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/dueeeke/model/LanguageModel;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/dueeeke/model/LanguageModel;->setSelected(Z)V

    .line 50
    invoke-virtual {p0}, Lcom/dueeeke/adapter/AdapterSRTLanguage;->notifyDataSetChanged()V

    :cond_0
    return-void

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method
