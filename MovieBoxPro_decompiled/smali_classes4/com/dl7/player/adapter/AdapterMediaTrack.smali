.class public Lcom/dl7/player/adapter/AdapterMediaTrack;
.super Lcom/dl7/player/media/BaseListAdapter;
.source "AdapterMediaTrack.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dl7/player/media/BaseListAdapter<",
        "Lcom/dl7/player/model/TrackModel;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 19
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
            "Lcom/dl7/player/model/TrackModel;",
            ">;)V"
        }
    .end annotation

    .line 23
    invoke-direct {p0, p1, p2}, Lcom/dl7/player/media/BaseListAdapter;-><init>(Landroid/content/Context;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;[Lcom/dl7/player/model/TrackModel;)V
    .locals 0

    .line 27
    invoke-direct {p0, p1, p2}, Lcom/dl7/player/media/BaseListAdapter;-><init>(Landroid/content/Context;[Ljava/lang/Object;)V

    return-void
.end method

.method private _cleanSelected()V
    .locals 3

    .line 47
    iget-object v0, p0, Lcom/dl7/player/adapter/AdapterMediaTrack;->mDatas:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/dl7/player/model/TrackModel;

    .line 48
    invoke-virtual {v1}, Lcom/dl7/player/model/TrackModel;->isSelect()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    .line 49
    invoke-virtual {v1, v2}, Lcom/dl7/player/model/TrackModel;->setSelect(Z)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private translate(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 68
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, -0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "und"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    goto :goto_0

    :sswitch_1
    const-string v0, "spa"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    goto :goto_0

    :sswitch_2
    const-string v0, "ita"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x1

    goto :goto_0

    :sswitch_3
    const-string v0, "eng"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    packed-switch v1, :pswitch_data_0

    goto :goto_1

    .line 82
    :pswitch_0
    const-string p1, "unknown"

    goto :goto_1

    .line 79
    :pswitch_1
    const-string p1, "Spain"

    goto :goto_1

    .line 71
    :pswitch_2
    const-string p1, "Italy"

    goto :goto_1

    .line 75
    :pswitch_3
    const-string p1, "English"

    :goto_1
    return-object p1

    nop

    :sswitch_data_0
    .sparse-switch
        0x188de -> :sswitch_3
        0x19896 -> :sswitch_2
        0x1bda4 -> :sswitch_1
        0x1c4eb -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    const/4 v0, 0x0

    if-nez p2, :cond_0

    .line 33
    iget-object p2, p0, Lcom/dl7/player/adapter/AdapterMediaTrack;->mContext:Landroid/content/Context;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v1, Lcom/dl7/player/R$layout;->adapter_track_info:I

    invoke-virtual {p2, v1, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 35
    :cond_0
    sget p3, Lcom/dl7/player/R$id;->srt_track_language:I

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    .line 36
    sget v1, Lcom/dl7/player/R$id;->srt_track_type:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 37
    sget v2, Lcom/dl7/player/R$id;->srt_track_info:I

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 38
    sget v3, Lcom/dl7/player/R$id;->srt_track_choose:I

    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    .line 39
    iget-object v4, p0, Lcom/dl7/player/adapter/AdapterMediaTrack;->mDatas:Ljava/util/List;

    invoke-interface {v4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/dl7/player/model/TrackModel;

    invoke-virtual {v4}, Lcom/dl7/player/model/TrackModel;->getTrackName()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v4}, Lcom/dl7/player/adapter/AdapterMediaTrack;->translate(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    iget-object p3, p0, Lcom/dl7/player/adapter/AdapterMediaTrack;->mDatas:Ljava/util/List;

    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/dl7/player/model/TrackModel;

    invoke-virtual {p3}, Lcom/dl7/player/model/TrackModel;->getTrackType()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    iget-object p3, p0, Lcom/dl7/player/adapter/AdapterMediaTrack;->mDatas:Ljava/util/List;

    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/dl7/player/model/TrackModel;

    invoke-virtual {p3}, Lcom/dl7/player/model/TrackModel;->getTrackInfo()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    iget-object p3, p0, Lcom/dl7/player/adapter/AdapterMediaTrack;->mDatas:Ljava/util/List;

    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/dl7/player/model/TrackModel;

    invoke-virtual {p1}, Lcom/dl7/player/model/TrackModel;->isSelect()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    :goto_0
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    return-object p2
.end method

.method public setExtrSrt(I)V
    .locals 2

    const/4 v0, 0x0

    .line 55
    :goto_0
    iget-object v1, p0, Lcom/dl7/player/adapter/AdapterMediaTrack;->mDatas:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    if-ne v0, p1, :cond_1

    .line 57
    iget-object p1, p0, Lcom/dl7/player/adapter/AdapterMediaTrack;->mDatas:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/dl7/player/model/TrackModel;

    invoke-virtual {p1}, Lcom/dl7/player/model/TrackModel;->isSelect()Z

    move-result p1

    if-nez p1, :cond_0

    .line 58
    invoke-direct {p0}, Lcom/dl7/player/adapter/AdapterMediaTrack;->_cleanSelected()V

    .line 59
    iget-object p1, p0, Lcom/dl7/player/adapter/AdapterMediaTrack;->mDatas:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/dl7/player/model/TrackModel;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/dl7/player/model/TrackModel;->setSelect(Z)V

    .line 60
    invoke-virtual {p0}, Lcom/dl7/player/adapter/AdapterMediaTrack;->notifyDataSetChanged()V

    :cond_0
    return-void

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method
