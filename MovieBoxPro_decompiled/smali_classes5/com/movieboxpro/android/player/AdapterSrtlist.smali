.class public Lcom/movieboxpro/android/player/AdapterSrtlist;
.super Lcom/dl7/player/media/BaseListAdapter;
.source "AdapterSrtlist.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dl7/player/media/BaseListAdapter<",
        "Lcom/dl7/player/utils/SRT;",
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

    .line 19
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
            "Lcom/dl7/player/utils/SRT;",
            ">;)V"
        }
    .end annotation

    .line 23
    invoke-direct {p0, p1, p2}, Lcom/dl7/player/media/BaseListAdapter;-><init>(Landroid/content/Context;Ljava/util/List;)V

    return-void
.end method

.method private _cleanSelected()V
    .locals 3

    .line 43
    iget-object v0, p0, Lcom/movieboxpro/android/player/AdapterSrtlist;->mDatas:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/dl7/player/utils/SRT;

    .line 44
    invoke-virtual {v1}, Lcom/dl7/player/utils/SRT;->isSelected()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    .line 45
    invoke-virtual {v1, v2}, Lcom/dl7/player/utils/SRT;->setSelected(Z)V

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2
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

    if-nez p2, :cond_0

    .line 30
    iget-object p2, p0, Lcom/movieboxpro/android/player/AdapterSrtlist;->mContext:Landroid/content/Context;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Lcom/dl7/player/R$layout;->adapter_media_srtlist:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 32
    :cond_0
    sget p3, Lcom/dl7/player/R$id;->tv_srt_time_list:I

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    .line 33
    iget-object v0, p0, Lcom/movieboxpro/android/player/AdapterSrtlist;->mDatas:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dl7/player/utils/SRT;

    invoke-virtual {v0}, Lcom/dl7/player/utils/SRT;->getSrtBody()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    sget p3, Lcom/dl7/player/R$id;->tv_srt_time_start:I

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    .line 35
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/movieboxpro/android/player/AdapterSrtlist;->mDatas:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/dl7/player/utils/SRT;

    invoke-virtual {v1}, Lcom/dl7/player/utils/SRT;->getBeginTime()I

    move-result v1

    div-int/lit16 v1, v1, 0x3e8

    invoke-static {v1}, Lcom/dueeeke/utils/TimeUtils;->getTime(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    sget p3, Lcom/dl7/player/R$id;->tv_srt_time_view:I

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/RelativeLayout;

    .line 37
    iget-object v0, p0, Lcom/movieboxpro/android/player/AdapterSrtlist;->mDatas:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/dl7/player/utils/SRT;

    invoke-virtual {p1}, Lcom/dl7/player/utils/SRT;->isSelected()Z

    move-result p1

    invoke-virtual {p3, p1}, Landroid/widget/RelativeLayout;->setSelected(Z)V

    return-object p2
.end method

.method public setMediaSrt(I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "srtSelect"
        }
    .end annotation

    const/4 v0, 0x0

    .line 51
    :goto_0
    iget-object v1, p0, Lcom/movieboxpro/android/player/AdapterSrtlist;->mDatas:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    if-ne v0, p1, :cond_1

    .line 53
    iget-object p1, p0, Lcom/movieboxpro/android/player/AdapterSrtlist;->mDatas:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/dl7/player/utils/SRT;

    invoke-virtual {p1}, Lcom/dl7/player/utils/SRT;->isSelected()Z

    move-result p1

    if-nez p1, :cond_0

    .line 54
    invoke-direct {p0}, Lcom/movieboxpro/android/player/AdapterSrtlist;->_cleanSelected()V

    .line 55
    iget-object p1, p0, Lcom/movieboxpro/android/player/AdapterSrtlist;->mDatas:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/dl7/player/utils/SRT;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/dl7/player/utils/SRT;->setSelected(Z)V

    .line 56
    invoke-virtual {p0}, Lcom/movieboxpro/android/player/AdapterSrtlist;->notifyDataSetChanged()V

    :cond_0
    return-void

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method
