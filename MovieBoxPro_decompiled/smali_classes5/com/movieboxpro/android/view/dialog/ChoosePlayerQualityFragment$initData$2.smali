.class public final Lcom/movieboxpro/android/view/dialog/ChoosePlayerQualityFragment$initData$2;
.super Lcom/chad/library/adapter/base/BaseQuickAdapter;
.source "ChoosePlayerQualityFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/movieboxpro/android/view/dialog/ChoosePlayerQualityFragment;->initData()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/chad/library/adapter/base/BaseQuickAdapter<",
        "Lcom/movieboxpro/android/model/BaseMediaModel$DownloadFile;",
        "Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001J\u0018\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0002H\u0014\u00a8\u0006\u0008"
    }
    d2 = {
        "com/movieboxpro/android/view/dialog/ChoosePlayerQualityFragment$initData$2",
        "Lcom/chad/library/adapter/base/BaseQuickAdapter;",
        "Lcom/movieboxpro/android/model/BaseMediaModel$DownloadFile;",
        "Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;",
        "convert",
        "",
        "holder",
        "item",
        "app_movie_tvRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method constructor <init>(Ljava/util/ArrayList;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/movieboxpro/android/model/BaseMediaModel$DownloadFile;",
            ">;I)V"
        }
    .end annotation

    .line 119
    check-cast p1, Ljava/util/List;

    invoke-direct {p0, p2, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;-><init>(ILjava/util/List;)V

    return-void
.end method


# virtual methods
.method protected convert(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/movieboxpro/android/model/BaseMediaModel$DownloadFile;)V
    .locals 4

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "item"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    iget v0, p2, Lcom/movieboxpro/android/model/BaseMediaModel$DownloadFile;->h265:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 122
    invoke-virtual {p0}, Lcom/movieboxpro/android/view/dialog/ChoosePlayerQualityFragment$initData$2;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v2, Lcom/dueeeke/videocontroller/R$mipmap;->ic_choose_fromat:I

    sget v3, Lcom/movieboxpro/androidtv/R$id;->ivCode:I

    invoke-virtual {p1, v3}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    invoke-static {v0, v2, v3}, Lcom/movieboxpro/android/utils/GlideUtils;->load(Landroid/content/Context;ILandroid/widget/ImageView;)V

    goto :goto_0

    .line 124
    :cond_0
    invoke-virtual {p0}, Lcom/movieboxpro/android/view/dialog/ChoosePlayerQualityFragment$initData$2;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v2, Lcom/dueeeke/videocontroller/R$mipmap;->ic_choose_fromat2:I

    sget v3, Lcom/movieboxpro/androidtv/R$id;->ivCode:I

    invoke-virtual {p1, v3}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    invoke-static {v0, v2, v3}, Lcom/movieboxpro/android/utils/GlideUtils;->load(Landroid/content/Context;ILandroid/widget/ImageView;)V

    .line 127
    :goto_0
    iget-object v0, p2, Lcom/movieboxpro/android/model/BaseMediaModel$DownloadFile;->real_quality:Ljava/lang/String;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/16 v3, 0x697

    if-eq v2, v3, :cond_9

    const/16 v3, 0x713

    if-eq v2, v3, :cond_7

    const v3, 0x17ffe3

    if-eq v2, v3, :cond_5

    const v3, 0x19c25b

    if-eq v2, v3, :cond_3

    const v3, 0x2c929f9

    if-eq v2, v3, :cond_1

    goto :goto_1

    :cond_1
    const-string v2, "1080p"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    .line 135
    :cond_2
    sget v0, Lcom/dueeeke/videocontroller/R$mipmap;->ic_choose_fullhd:I

    goto :goto_2

    .line 127
    :cond_3
    const-string v2, "720p"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_1

    .line 132
    :cond_4
    sget v0, Lcom/dueeeke/videocontroller/R$mipmap;->ic_choose_hd:I

    goto :goto_2

    .line 127
    :cond_5
    const-string v2, "360p"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_1

    .line 129
    :cond_6
    sget v0, Lcom/dueeeke/videocontroller/R$mipmap;->ic_choose_sd:I

    goto :goto_2

    .line 127
    :cond_7
    const-string v2, "8K"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_1

    .line 141
    :cond_8
    sget v0, Lcom/movieboxpro/androidtv/R$mipmap;->ic_choose_8k:I

    goto :goto_2

    .line 127
    :cond_9
    const-string v2, "4K"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    goto :goto_1

    .line 138
    :cond_a
    sget v0, Lcom/dueeeke/videocontroller/R$mipmap;->ic_choose_4k:I

    goto :goto_2

    .line 144
    :cond_b
    :goto_1
    sget v0, Lcom/dueeeke/videocontroller/R$mipmap;->ic_choose_sd:I

    .line 147
    :goto_2
    sget v2, Lcom/movieboxpro/androidtv/R$id;->ivOrg:I

    invoke-virtual {p1, v2}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 148
    iget v3, p2, Lcom/movieboxpro/android/model/BaseMediaModel$DownloadFile;->original:I

    if-ne v3, v1, :cond_c

    .line 149
    check-cast v2, Landroid/view/View;

    invoke-static {v2}, Lcom/movieboxpro/android/utils/CommonExtKt;->visible(Landroid/view/View;)V

    goto :goto_3

    .line 151
    :cond_c
    check-cast v2, Landroid/view/View;

    invoke-static {v2}, Lcom/movieboxpro/android/utils/CommonExtKt;->gone(Landroid/view/View;)V

    .line 153
    :goto_3
    invoke-virtual {p0}, Lcom/movieboxpro/android/view/dialog/ChoosePlayerQualityFragment$initData$2;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/movieboxpro/androidtv/R$id;->ivDefinition:I

    invoke-virtual {p1, v3}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    invoke-static {v2, v0, v3}, Lcom/movieboxpro/android/utils/GlideUtils;->load(Landroid/content/Context;ILandroid/widget/ImageView;)V

    .line 154
    sget v0, Lcom/movieboxpro/androidtv/R$id;->tv_rate:I

    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 155
    sget v2, Lcom/movieboxpro/androidtv/R$id;->ll_rate:I

    invoke-virtual {p1, v2}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    .line 156
    iget-object v3, p2, Lcom/movieboxpro/android/model/BaseMediaModel$DownloadFile;->bitstream:Ljava/lang/String;

    check-cast v3, Ljava/lang/CharSequence;

    if-eqz v3, :cond_e

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_d

    goto :goto_4

    .line 157
    :cond_d
    move-object v3, v0

    check-cast v3, Landroid/view/View;

    invoke-static {v3}, Lcom/movieboxpro/android/utils/CommonExtKt;->visible(Landroid/view/View;)V

    .line 158
    check-cast v2, Landroid/view/View;

    invoke-static {v2}, Lcom/movieboxpro/android/utils/CommonExtKt;->visible(Landroid/view/View;)V

    .line 159
    iget-object v2, p2, Lcom/movieboxpro/android/model/BaseMediaModel$DownloadFile;->bitstream:Ljava/lang/String;

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_5

    .line 161
    :cond_e
    :goto_4
    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/movieboxpro/android/utils/CommonExtKt;->gone(Landroid/view/View;)V

    .line 162
    check-cast v2, Landroid/view/View;

    invoke-static {v2}, Lcom/movieboxpro/android/utils/CommonExtKt;->gone(Landroid/view/View;)V

    .line 164
    :goto_5
    sget v0, Lcom/movieboxpro/androidtv/R$id;->ivVip:I

    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 165
    iget v2, p2, Lcom/movieboxpro/android/model/BaseMediaModel$DownloadFile;->vip_only:I

    if-ne v2, v1, :cond_f

    .line 166
    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/movieboxpro/android/utils/CommonExtKt;->visible(Landroid/view/View;)V

    goto :goto_6

    .line 168
    :cond_f
    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/movieboxpro/android/utils/CommonExtKt;->gone(Landroid/view/View;)V

    .line 170
    :goto_6
    sget v0, Lcom/movieboxpro/androidtv/R$id;->ivHdr:I

    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 171
    iget v2, p2, Lcom/movieboxpro/android/model/BaseMediaModel$DownloadFile;->hdr:I

    if-ne v2, v1, :cond_10

    .line 172
    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/movieboxpro/android/utils/CommonExtKt;->visible(Landroid/view/View;)V

    goto :goto_7

    .line 174
    :cond_10
    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/movieboxpro/android/utils/CommonExtKt;->gone(Landroid/view/View;)V

    .line 176
    :goto_7
    sget v0, Lcom/movieboxpro/androidtv/R$id;->ivColorBit:I

    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 177
    iget v1, p2, Lcom/movieboxpro/android/model/BaseMediaModel$DownloadFile;->colorbit:I

    const/16 v2, 0xa

    if-eq v1, v2, :cond_12

    const/16 v2, 0xc

    if-eq v1, v2, :cond_11

    .line 186
    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/movieboxpro/android/utils/CommonExtKt;->gone(Landroid/view/View;)V

    goto :goto_8

    .line 183
    :cond_11
    move-object v1, v0

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lcom/movieboxpro/android/utils/CommonExtKt;->visible(Landroid/view/View;)V

    .line 184
    sget v1, Lcom/movieboxpro/androidtv/R$mipmap;->ic_color_bit_12:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_8

    .line 179
    :cond_12
    move-object v1, v0

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lcom/movieboxpro/android/utils/CommonExtKt;->visible(Landroid/view/View;)V

    .line 180
    sget v1, Lcom/movieboxpro/androidtv/R$mipmap;->ic_color_bit_10:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 188
    :goto_8
    sget v0, Lcom/movieboxpro/androidtv/R$id;->tv_size:I

    iget-object p2, p2, Lcom/movieboxpro/android/model/BaseMediaModel$DownloadFile;->size:Ljava/lang/String;

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0, p2}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 189
    sget p2, Lcom/movieboxpro/androidtv/R$id;->iv_selected:I

    invoke-virtual {p1, p2}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    .line 190
    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lcom/movieboxpro/android/utils/CommonExtKt;->gone(Landroid/view/View;)V

    return-void
.end method

.method public bridge synthetic convert(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Ljava/lang/Object;)V
    .locals 0

    .line 119
    check-cast p2, Lcom/movieboxpro/android/model/BaseMediaModel$DownloadFile;

    invoke-virtual {p0, p1, p2}, Lcom/movieboxpro/android/view/dialog/ChoosePlayerQualityFragment$initData$2;->convert(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/movieboxpro/android/model/BaseMediaModel$DownloadFile;)V

    return-void
.end method
