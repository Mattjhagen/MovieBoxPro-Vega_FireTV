.class public final Lcom/movieboxpro/android/view/dialog/DownloadResolutionDialog$initView$adapter$1;
.super Lcom/movieboxpro/android/base/CommonBaseAdapter;
.source "DownloadResolutionDialog.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/movieboxpro/android/view/dialog/DownloadResolutionDialog;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/movieboxpro/android/base/CommonBaseAdapter<",
        "Lcom/movieboxpro/android/model/DownloadQualityRule;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0018\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0002H\u0014\u00a8\u0006\u0008"
    }
    d2 = {
        "com/movieboxpro/android/view/dialog/DownloadResolutionDialog$initView$adapter$1",
        "Lcom/movieboxpro/android/base/CommonBaseAdapter;",
        "Lcom/movieboxpro/android/model/DownloadQualityRule;",
        "convert",
        "",
        "holder",
        "Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;",
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
            "Lcom/movieboxpro/android/model/DownloadQualityRule;",
            ">;I)V"
        }
    .end annotation

    .line 52
    check-cast p1, Ljava/util/List;

    invoke-direct {p0, p2, p1}, Lcom/movieboxpro/android/base/CommonBaseAdapter;-><init>(ILjava/util/List;)V

    return-void
.end method


# virtual methods
.method protected convert(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/movieboxpro/android/model/DownloadQualityRule;)V
    .locals 5

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "item"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    sget v0, Lcom/movieboxpro/androidtv/R$id;->tvName:I

    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 55
    invoke-virtual {p2}, Lcom/movieboxpro/android/model/DownloadQualityRule;->getQuality()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ORG"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const-string v2, ""

    const/16 v3, 0x18

    const-string v4, "with(...)"

    if-eqz v1, :cond_1

    .line 56
    invoke-static {v0}, Lcom/movieboxpro/android/utils/SpanUtils;->with(Landroid/widget/TextView;)Lcom/movieboxpro/android/utils/SpanUtils;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    invoke-virtual {p2}, Lcom/movieboxpro/android/model/DownloadQualityRule;->getName()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    move-object v2, p2

    :goto_0
    sget p2, Lcom/movieboxpro/androidtv/R$color;->white_30alpha:I

    invoke-static {v0, v2, v3, p2}, Lcom/movieboxpro/android/utils/CommonExtKt;->addText(Lcom/movieboxpro/android/utils/SpanUtils;Ljava/lang/String;II)Lcom/movieboxpro/android/utils/SpanUtils;

    move-result-object p2

    invoke-virtual {p2}, Lcom/movieboxpro/android/utils/SpanUtils;->setBold()Lcom/movieboxpro/android/utils/SpanUtils;

    move-result-object p2

    .line 56
    const-string v0, "setBold(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x14

    .line 58
    sget v1, Lcom/movieboxpro/androidtv/R$color;->white_70alpha:I

    const-string v2, " (Original Video)"

    invoke-static {p2, v2, v0, v1}, Lcom/movieboxpro/android/utils/CommonExtKt;->addText(Lcom/movieboxpro/android/utils/SpanUtils;Ljava/lang/String;II)Lcom/movieboxpro/android/utils/SpanUtils;

    move-result-object p2

    .line 59
    invoke-virtual {p2}, Lcom/movieboxpro/android/utils/SpanUtils;->create()Landroid/text/SpannableStringBuilder;

    goto :goto_2

    .line 61
    :cond_1
    invoke-static {v0}, Lcom/movieboxpro/android/utils/SpanUtils;->with(Landroid/widget/TextView;)Lcom/movieboxpro/android/utils/SpanUtils;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    invoke-virtual {p2}, Lcom/movieboxpro/android/model/DownloadQualityRule;->getName()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_2

    goto :goto_1

    :cond_2
    move-object v2, p2

    :goto_1
    sget p2, Lcom/movieboxpro/androidtv/R$color;->white_30alpha:I

    invoke-static {v0, v2, v3, p2}, Lcom/movieboxpro/android/utils/CommonExtKt;->addText(Lcom/movieboxpro/android/utils/SpanUtils;Ljava/lang/String;II)Lcom/movieboxpro/android/utils/SpanUtils;

    move-result-object p2

    invoke-virtual {p2}, Lcom/movieboxpro/android/utils/SpanUtils;->setBold()Lcom/movieboxpro/android/utils/SpanUtils;

    move-result-object p2

    .line 63
    invoke-virtual {p2}, Lcom/movieboxpro/android/utils/SpanUtils;->create()Landroid/text/SpannableStringBuilder;

    .line 65
    :goto_2
    sget p2, Lcom/movieboxpro/androidtv/R$id;->ivMove:I

    invoke-virtual {p1, p2}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    .line 66
    invoke-virtual {p1}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getAdapterPosition()I

    move-result p1

    if-nez p1, :cond_3

    .line 67
    sget p1, Lcom/movieboxpro/androidtv/R$mipmap;->ic_move_top_disable:I

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_3

    .line 69
    :cond_3
    sget p1, Lcom/movieboxpro/androidtv/R$mipmap;->ic_move_top:I

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_3
    return-void
.end method

.method public bridge synthetic convert(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Ljava/lang/Object;)V
    .locals 0

    .line 52
    check-cast p2, Lcom/movieboxpro/android/model/DownloadQualityRule;

    invoke-virtual {p0, p1, p2}, Lcom/movieboxpro/android/view/dialog/DownloadResolutionDialog$initView$adapter$1;->convert(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/movieboxpro/android/model/DownloadQualityRule;)V

    return-void
.end method
