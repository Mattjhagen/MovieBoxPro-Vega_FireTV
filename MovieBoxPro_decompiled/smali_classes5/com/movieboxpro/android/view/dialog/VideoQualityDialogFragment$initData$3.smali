.class public final Lcom/movieboxpro/android/view/dialog/VideoQualityDialogFragment$initData$3;
.super Lcom/chad/library/adapter/base/BaseQuickAdapter;
.source "VideoQualityDialogFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/movieboxpro/android/view/dialog/VideoQualityDialogFragment;->initData()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/chad/library/adapter/base/BaseQuickAdapter<",
        "Lcom/movieboxpro/android/player/MediaQualityInfo;",
        "Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001J\u0018\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0002H\u0014\u00a8\u0006\u0008"
    }
    d2 = {
        "com/movieboxpro/android/view/dialog/VideoQualityDialogFragment$initData$3",
        "Lcom/chad/library/adapter/base/BaseQuickAdapter;",
        "Lcom/movieboxpro/android/player/MediaQualityInfo;",
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


# instance fields
.field final synthetic $showOrg:Lkotlin/jvm/internal/Ref$BooleanRef;

.field final synthetic this$0:Lcom/movieboxpro/android/view/dialog/VideoQualityDialogFragment;


# direct methods
.method public static synthetic $r8$lambda$ODw-QJiL9_RufCGe80z6WKzR8Kk(Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/movieboxpro/android/view/dialog/VideoQualityDialogFragment;Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/movieboxpro/android/view/dialog/VideoQualityDialogFragment$initData$3;->convert$lambda$0(Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/movieboxpro/android/view/dialog/VideoQualityDialogFragment;Landroid/view/View;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method constructor <init>(Ljava/util/ArrayList;Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/movieboxpro/android/view/dialog/VideoQualityDialogFragment;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/movieboxpro/android/player/MediaQualityInfo;",
            ">;",
            "Lkotlin/jvm/internal/Ref$BooleanRef;",
            "Lcom/movieboxpro/android/view/dialog/VideoQualityDialogFragment;",
            "I)V"
        }
    .end annotation

    iput-object p2, p0, Lcom/movieboxpro/android/view/dialog/VideoQualityDialogFragment$initData$3;->$showOrg:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object p3, p0, Lcom/movieboxpro/android/view/dialog/VideoQualityDialogFragment$initData$3;->this$0:Lcom/movieboxpro/android/view/dialog/VideoQualityDialogFragment;

    .line 157
    check-cast p1, Ljava/util/List;

    invoke-direct {p0, p4, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;-><init>(ILjava/util/List;)V

    return-void
.end method

.method private static final convert$lambda$0(Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/movieboxpro/android/view/dialog/VideoQualityDialogFragment;Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    const/16 p2, 0x15

    if-eq p3, p2, :cond_0

    const/16 p2, 0x16

    if-eq p3, p2, :cond_0

    goto :goto_0

    .line 171
    :cond_0
    iget-boolean p2, p0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-nez p2, :cond_3

    const/4 p2, 0x1

    .line 172
    iput-boolean p2, p0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 173
    invoke-static {p1}, Lcom/movieboxpro/android/view/dialog/VideoQualityDialogFragment;->access$getCallback$p(Lcom/movieboxpro/android/view/dialog/VideoQualityDialogFragment;)Lcom/movieboxpro/android/view/dialog/VideoQualityDialogFragment$SwitchDefinitionCallback;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lcom/movieboxpro/android/view/dialog/VideoQualityDialogFragment$SwitchDefinitionCallback;->onShowOrg()V

    .line 174
    :cond_1
    invoke-static {p1}, Lcom/movieboxpro/android/view/dialog/VideoQualityDialogFragment;->access$getAdapter$p(Lcom/movieboxpro/android/view/dialog/VideoQualityDialogFragment;)Lcom/chad/library/adapter/base/BaseQuickAdapter;

    move-result-object p0

    if-nez p0, :cond_2

    const-string p0, "adapter"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_2
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->notifyDataSetChanged()V

    :cond_3
    :goto_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method protected convert(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/movieboxpro/android/player/MediaQualityInfo;)V
    .locals 7

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "item"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    sget v0, Lcom/movieboxpro/androidtv/R$id;->constraintLayout:I

    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 160
    invoke-virtual {p2}, Lcom/movieboxpro/android/player/MediaQualityInfo;->getOriginal()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v1, v3, :cond_1

    .line 161
    iget-object v1, p0, Lcom/movieboxpro/android/view/dialog/VideoQualityDialogFragment$initData$3;->$showOrg:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-boolean v1, v1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-eqz v1, :cond_0

    .line 162
    iget-object v1, p0, Lcom/movieboxpro/android/view/dialog/VideoQualityDialogFragment$initData$3;->this$0:Lcom/movieboxpro/android/view/dialog/VideoQualityDialogFragment;

    check-cast v0, Landroid/view/View;

    invoke-static {v1, v0, v3}, Lcom/movieboxpro/android/view/dialog/VideoQualityDialogFragment;->access$setViewVisibility(Lcom/movieboxpro/android/view/dialog/VideoQualityDialogFragment;Landroid/view/View;Z)V

    goto :goto_0

    .line 164
    :cond_0
    iget-object v1, p0, Lcom/movieboxpro/android/view/dialog/VideoQualityDialogFragment$initData$3;->this$0:Lcom/movieboxpro/android/view/dialog/VideoQualityDialogFragment;

    check-cast v0, Landroid/view/View;

    invoke-static {v1, v0, v2}, Lcom/movieboxpro/android/view/dialog/VideoQualityDialogFragment;->access$setViewVisibility(Lcom/movieboxpro/android/view/dialog/VideoQualityDialogFragment;Landroid/view/View;Z)V

    goto :goto_0

    .line 167
    :cond_1
    iget-object v1, p0, Lcom/movieboxpro/android/view/dialog/VideoQualityDialogFragment$initData$3;->this$0:Lcom/movieboxpro/android/view/dialog/VideoQualityDialogFragment;

    check-cast v0, Landroid/view/View;

    invoke-static {v1, v0, v3}, Lcom/movieboxpro/android/view/dialog/VideoQualityDialogFragment;->access$setViewVisibility(Lcom/movieboxpro/android/view/dialog/VideoQualityDialogFragment;Landroid/view/View;Z)V

    .line 169
    :goto_0
    iget-object v0, p1, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->itemView:Landroid/view/View;

    iget-object v1, p0, Lcom/movieboxpro/android/view/dialog/VideoQualityDialogFragment$initData$3;->$showOrg:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v4, p0, Lcom/movieboxpro/android/view/dialog/VideoQualityDialogFragment$initData$3;->this$0:Lcom/movieboxpro/android/view/dialog/VideoQualityDialogFragment;

    new-instance v5, Lcom/movieboxpro/android/view/dialog/VideoQualityDialogFragment$initData$3$$ExternalSyntheticLambda0;

    invoke-direct {v5, v1, v4}, Lcom/movieboxpro/android/view/dialog/VideoQualityDialogFragment$initData$3$$ExternalSyntheticLambda0;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/movieboxpro/android/view/dialog/VideoQualityDialogFragment;)V

    invoke-virtual {v0, v5}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 179
    sget v0, Lcom/movieboxpro/androidtv/R$id;->ivCode:I

    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 180
    invoke-virtual {p2}, Lcom/movieboxpro/android/player/MediaQualityInfo;->getReal_quality()Ljava/lang/String;

    move-result-object v1

    const-string v4, "getReal_quality(...)"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v5, "toLowerCase(...)"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "auto"

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 181
    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/movieboxpro/android/utils/CommonExtKt;->gone(Landroid/view/View;)V

    goto :goto_1

    .line 183
    :cond_2
    move-object v1, v0

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lcom/movieboxpro/android/utils/CommonExtKt;->visible(Landroid/view/View;)V

    .line 184
    invoke-virtual {p2}, Lcom/movieboxpro/android/player/MediaQualityInfo;->getH265()I

    move-result v1

    if-ne v1, v3, :cond_3

    .line 185
    sget v1, Lcom/dueeeke/videocontroller/R$mipmap;->ic_choose_fromat:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    .line 187
    :cond_3
    sget v1, Lcom/dueeeke/videocontroller/R$mipmap;->ic_choose_fromat2:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 192
    :goto_1
    invoke-virtual {p2}, Lcom/movieboxpro/android/player/MediaQualityInfo;->getReal_quality()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto :goto_2

    :sswitch_0
    const-string v1, "1080p"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_2

    .line 200
    :cond_4
    sget v0, Lcom/dueeeke/videocontroller/R$mipmap;->ic_choose_fullhd:I

    goto :goto_3

    .line 192
    :sswitch_1
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_2

    .line 209
    :cond_5
    sget v0, Lcom/movieboxpro/androidtv/R$mipmap;->ic_choose_auto:I

    goto :goto_3

    .line 192
    :sswitch_2
    const-string v1, "720p"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_2

    .line 197
    :cond_6
    sget v0, Lcom/dueeeke/videocontroller/R$mipmap;->ic_choose_hd:I

    goto :goto_3

    .line 192
    :sswitch_3
    const-string v1, "360p"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_2

    .line 194
    :cond_7
    sget v0, Lcom/dueeeke/videocontroller/R$mipmap;->ic_choose_sd:I

    goto :goto_3

    .line 192
    :sswitch_4
    const-string v1, "org"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_2

    .line 212
    :cond_8
    sget v0, Lcom/movieboxpro/androidtv/R$mipmap;->ic_origin_rate:I

    goto :goto_3

    .line 192
    :sswitch_5
    const-string v1, "8k"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_2

    .line 206
    :cond_9
    sget v0, Lcom/movieboxpro/androidtv/R$mipmap;->ic_choose_8k:I

    goto :goto_3

    .line 192
    :sswitch_6
    const-string v1, "4k"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    goto :goto_2

    .line 203
    :cond_a
    sget v0, Lcom/dueeeke/videocontroller/R$mipmap;->ic_choose_4k:I

    goto :goto_3

    .line 215
    :goto_2
    sget v0, Lcom/dueeeke/videocontroller/R$mipmap;->ic_choose_sd:I

    .line 218
    :goto_3
    sget v1, Lcom/movieboxpro/androidtv/R$id;->ivOrg:I

    invoke-virtual {p1, v1}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 219
    invoke-virtual {p2}, Lcom/movieboxpro/android/player/MediaQualityInfo;->getOriginal()I

    move-result v4

    if-ne v4, v3, :cond_b

    .line 220
    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lcom/movieboxpro/android/utils/CommonExtKt;->visible(Landroid/view/View;)V

    goto :goto_4

    .line 222
    :cond_b
    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lcom/movieboxpro/android/utils/CommonExtKt;->gone(Landroid/view/View;)V

    .line 224
    :goto_4
    sget v1, Lcom/movieboxpro/androidtv/R$id;->ivDefinition:I

    invoke-virtual {p1, v1}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 225
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 226
    sget v0, Lcom/movieboxpro/androidtv/R$id;->tv_rate:I

    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 227
    sget v1, Lcom/movieboxpro/androidtv/R$id;->ll_rate:I

    invoke-virtual {p1, v1}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    .line 228
    invoke-virtual {p2}, Lcom/movieboxpro/android/player/MediaQualityInfo;->getBitstream()Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    if-eqz v4, :cond_d

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_c

    goto :goto_5

    .line 229
    :cond_c
    move-object v4, v0

    check-cast v4, Landroid/view/View;

    invoke-static {v4}, Lcom/movieboxpro/android/utils/CommonExtKt;->visible(Landroid/view/View;)V

    .line 230
    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lcom/movieboxpro/android/utils/CommonExtKt;->visible(Landroid/view/View;)V

    .line 231
    invoke-virtual {p2}, Lcom/movieboxpro/android/player/MediaQualityInfo;->getBitstream()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_6

    .line 233
    :cond_d
    :goto_5
    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/movieboxpro/android/utils/CommonExtKt;->gone(Landroid/view/View;)V

    .line 234
    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lcom/movieboxpro/android/utils/CommonExtKt;->gone(Landroid/view/View;)V

    .line 236
    :goto_6
    sget v0, Lcom/movieboxpro/androidtv/R$id;->ivVip:I

    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 237
    invoke-virtual {p2}, Lcom/movieboxpro/android/player/MediaQualityInfo;->getIsVip()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_e

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_e
    const-string v2, "1"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 238
    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/movieboxpro/android/utils/CommonExtKt;->visible(Landroid/view/View;)V

    goto :goto_7

    .line 240
    :cond_f
    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/movieboxpro/android/utils/CommonExtKt;->gone(Landroid/view/View;)V

    .line 242
    :goto_7
    sget v0, Lcom/movieboxpro/androidtv/R$id;->tv_size:I

    invoke-virtual {p2}, Lcom/movieboxpro/android/player/MediaQualityInfo;->getSize()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0, v1}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 250
    sget v0, Lcom/movieboxpro/androidtv/R$id;->ivHdr:I

    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 251
    invoke-virtual {p2}, Lcom/movieboxpro/android/player/MediaQualityInfo;->getHdr()I

    move-result v1

    if-ne v1, v3, :cond_10

    .line 252
    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/movieboxpro/android/utils/CommonExtKt;->visible(Landroid/view/View;)V

    goto :goto_8

    .line 254
    :cond_10
    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/movieboxpro/android/utils/CommonExtKt;->gone(Landroid/view/View;)V

    .line 256
    :goto_8
    sget v0, Lcom/movieboxpro/androidtv/R$id;->ivColorBit:I

    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 257
    invoke-virtual {p2}, Lcom/movieboxpro/android/player/MediaQualityInfo;->getColorbit()I

    move-result v1

    const/16 v2, 0xa

    if-eq v1, v2, :cond_12

    const/16 v2, 0xc

    if-eq v1, v2, :cond_11

    .line 266
    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/movieboxpro/android/utils/CommonExtKt;->gone(Landroid/view/View;)V

    goto :goto_9

    .line 263
    :cond_11
    move-object v1, v0

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lcom/movieboxpro/android/utils/CommonExtKt;->visible(Landroid/view/View;)V

    .line 264
    sget v1, Lcom/movieboxpro/androidtv/R$mipmap;->ic_color_bit_12:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_9

    .line 259
    :cond_12
    move-object v1, v0

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lcom/movieboxpro/android/utils/CommonExtKt;->visible(Landroid/view/View;)V

    .line 260
    sget v1, Lcom/movieboxpro/androidtv/R$mipmap;->ic_color_bit_10:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 268
    :goto_9
    sget v0, Lcom/movieboxpro/androidtv/R$id;->iv_selected:I

    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    .line 269
    invoke-virtual {p2}, Lcom/movieboxpro/android/player/MediaQualityInfo;->isSelect()Z

    move-result p2

    if-eqz p2, :cond_13

    .line 270
    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lcom/movieboxpro/android/utils/CommonExtKt;->visible(Landroid/view/View;)V

    goto :goto_a

    .line 272
    :cond_13
    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lcom/movieboxpro/android/utils/CommonExtKt;->gone(Landroid/view/View;)V

    :goto_a
    return-void

    :sswitch_data_0
    .sparse-switch
        0x6b7 -> :sswitch_6
        0x733 -> :sswitch_5
        0x1aee4 -> :sswitch_4
        0x17ffe3 -> :sswitch_3
        0x19c25b -> :sswitch_2
        0x2dddaf -> :sswitch_1
        0x2c929f9 -> :sswitch_0
    .end sparse-switch
.end method

.method public bridge synthetic convert(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Ljava/lang/Object;)V
    .locals 0

    .line 157
    check-cast p2, Lcom/movieboxpro/android/player/MediaQualityInfo;

    invoke-virtual {p0, p1, p2}, Lcom/movieboxpro/android/view/dialog/VideoQualityDialogFragment$initData$3;->convert(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/movieboxpro/android/player/MediaQualityInfo;)V

    return-void
.end method
