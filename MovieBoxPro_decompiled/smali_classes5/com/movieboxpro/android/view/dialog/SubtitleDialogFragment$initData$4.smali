.class public final Lcom/movieboxpro/android/view/dialog/SubtitleDialogFragment$initData$4;
.super Lcom/chad/library/adapter/base/BaseQuickAdapter;
.source "SubtitleDialogFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/movieboxpro/android/view/dialog/SubtitleDialogFragment;->initData()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/chad/library/adapter/base/BaseQuickAdapter<",
        "Lcom/dl7/player/model/SRTModel$subTitles;",
        "Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001J\u0018\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0002H\u0014\u00a8\u0006\u0008"
    }
    d2 = {
        "com/movieboxpro/android/view/dialog/SubtitleDialogFragment$initData$4",
        "Lcom/chad/library/adapter/base/BaseQuickAdapter;",
        "Lcom/dl7/player/model/SRTModel$subTitles;",
        "Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;",
        "convert",
        "",
        "helper",
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
.field final synthetic this$0:Lcom/movieboxpro/android/view/dialog/SubtitleDialogFragment;


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/movieboxpro/android/view/dialog/SubtitleDialogFragment;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/util/ArrayList<",
            "Lcom/dl7/player/model/SRTModel$subTitles;",
            ">;>;",
            "Lcom/movieboxpro/android/view/dialog/SubtitleDialogFragment;",
            "I)V"
        }
    .end annotation

    iput-object p2, p0, Lcom/movieboxpro/android/view/dialog/SubtitleDialogFragment$initData$4;->this$0:Lcom/movieboxpro/android/view/dialog/SubtitleDialogFragment;

    .line 177
    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    invoke-direct {p0, p3, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;-><init>(ILjava/util/List;)V

    return-void
.end method


# virtual methods
.method protected convert(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/dl7/player/model/SRTModel$subTitles;)V
    .locals 11

    const-string v0, "helper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "item"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
    iget-object v0, p0, Lcom/movieboxpro/android/view/dialog/SubtitleDialogFragment$initData$4;->this$0:Lcom/movieboxpro/android/view/dialog/SubtitleDialogFragment;

    .line 180
    sget v1, Lcom/movieboxpro/androidtv/R$id;->tvName:I

    invoke-virtual {p1, v1}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 181
    invoke-virtual {p2}, Lcom/dl7/player/model/SRTModel$subTitles;->getFile_path()Ljava/lang/String;

    move-result-object v2

    const-string v3, "getFile_path(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/dl7/player/model/SRTModel$subTitles;->getFile_path()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v5, v4

    check-cast v5, Ljava/lang/CharSequence;

    const/4 v9, 0x6

    const/4 v10, 0x0

    const-string v6, "/"

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v5 .. v10}, Lkotlin/text/StringsKt;->lastIndexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "substring(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 182
    move-object v3, v2

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 183
    sget v3, Lcom/movieboxpro/androidtv/R$id;->tvSelectedNum:I

    iget v4, p2, Lcom/dl7/player/model/SRTModel$subTitles;->count:I

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " selected"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {p1, v3, v4}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 184
    sget v3, Lcom/movieboxpro/androidtv/R$id;->ivSelected:I

    invoke-virtual {p1, v3}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    .line 185
    invoke-static {v2}, Lcom/movieboxpro/android/utils/FileUtils;->getFileNameNoExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    const-string v2, ""

    .line 186
    :cond_0
    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v5, "ENGLISH"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "toLowerCase(...)"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v0}, Lcom/movieboxpro/android/view/dialog/SubtitleDialogFragment;->access$getFilenameNoExt$p(Lcom/movieboxpro/android/view/dialog/SubtitleDialogFragment;)Ljava/lang/String;

    move-result-object v0

    .line 187
    sget-object v6, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 186
    invoke-virtual {v0, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/CharSequence;

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static {v2, v0, v6, v4, v5}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 189
    sget v0, Lcom/movieboxpro/androidtv/R$color;->color_main_yellow:I

    invoke-static {v0}, Lcom/movieboxpro/android/utils/CommonExtKt;->colorInt(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 191
    :cond_1
    sget v0, Lcom/movieboxpro/androidtv/R$color;->white_87alpha:I

    invoke-static {v0}, Lcom/movieboxpro/android/utils/CommonExtKt;->colorInt(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 193
    :goto_0
    invoke-virtual {p2}, Lcom/dl7/player/model/SRTModel$subTitles;->isSelect()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 194
    check-cast v3, Landroid/view/View;

    invoke-static {v3}, Lcom/movieboxpro/android/utils/CommonExtKt;->visible(Landroid/view/View;)V

    goto :goto_1

    .line 196
    :cond_2
    check-cast v3, Landroid/view/View;

    invoke-static {v3}, Lcom/movieboxpro/android/utils/CommonExtKt;->invisible(Landroid/view/View;)V

    .line 198
    :goto_1
    sget v0, Lcom/movieboxpro/androidtv/R$id;->tvTime:I

    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 199
    invoke-virtual {p2}, Lcom/dl7/player/model/SRTModel$subTitles;->getAdd_time()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_3

    .line 200
    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/movieboxpro/android/utils/CommonExtKt;->gone(Landroid/view/View;)V

    goto :goto_2

    .line 202
    :cond_3
    move-object v1, v0

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lcom/movieboxpro/android/utils/CommonExtKt;->visible(Landroid/view/View;)V

    .line 203
    invoke-virtual {p2}, Lcom/dl7/player/model/SRTModel$subTitles;->getAdd_time()J

    move-result-wide v1

    const/16 v3, 0x3e8

    int-to-long v3, v3

    mul-long v1, v1, v3

    invoke-static {v1, v2}, Lcom/movieboxpro/android/utils/TimeUtils;->formatTime4(J)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 205
    :goto_2
    sget v0, Lcom/movieboxpro/androidtv/R$id;->llOriginLanguage:I

    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 206
    invoke-virtual {p2}, Lcom/dl7/player/model/SRTModel$subTitles;->getOrg_subtitle()Lcom/dl7/player/model/SRTModel$subTitles;

    move-result-object v1

    if-nez v1, :cond_4

    .line 207
    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/movieboxpro/android/utils/CommonExtKt;->gone(Landroid/view/View;)V

    goto :goto_3

    .line 209
    :cond_4
    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/movieboxpro/android/utils/CommonExtKt;->visible(Landroid/view/View;)V

    .line 210
    sget v0, Lcom/movieboxpro/androidtv/R$id;->tvOriginLanguage:I

    invoke-virtual {p2}, Lcom/dl7/player/model/SRTModel$subTitles;->getOrg_subtitle()Lcom/dl7/player/model/SRTModel$subTitles;

    move-result-object p2

    iget-object p2, p2, Lcom/dl7/player/model/SRTModel$subTitles;->language:Ljava/lang/String;

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0, p2}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    :goto_3
    return-void
.end method

.method public bridge synthetic convert(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Ljava/lang/Object;)V
    .locals 0

    .line 177
    check-cast p2, Lcom/dl7/player/model/SRTModel$subTitles;

    invoke-virtual {p0, p1, p2}, Lcom/movieboxpro/android/view/dialog/SubtitleDialogFragment$initData$4;->convert(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/dl7/player/model/SRTModel$subTitles;)V

    return-void
.end method
