.class public final Lcom/movieboxpro/android/utils/DetailMetaInfoBinder;
.super Ljava/lang/Object;
.source "DetailMetaInfoBinder.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDetailMetaInfoBinder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DetailMetaInfoBinder.kt\ncom/movieboxpro/android/utils/DetailMetaInfoBinder\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,104:1\n295#2,2:105\n*S KotlinDebug\n*F\n+ 1 DetailMetaInfoBinder.kt\ncom/movieboxpro/android/utils/DetailMetaInfoBinder\n*L\n33#1:105,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0016\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eJ\u0016\u0010\u000f\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\u0010\u001a\u00020\u0011J\u0018\u0010\u0012\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\u0013\u001a\u00020\u0005H\u0002J\u0018\u0010\u0014\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\u0015\u001a\u00020\u0005H\u0002J\u0018\u0010\u0016\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\u0017\u001a\u00020\u0005H\u0002J\u001a\u0010\u0018\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u001aH\u0002J\u0018\u0010\u001b\u001a\u00020\n2\u0006\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u0005H\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/movieboxpro/android/utils/DetailMetaInfoBinder;",
        "",
        "<init>",
        "()V",
        "SPACING_TV",
        "",
        "SPACING_MOVIE",
        "SPACING_MOVIE_GENRE",
        "ICON_TEXT_SPACING",
        "bindTvDetail",
        "",
        "row",
        "Lcom/movieboxpro/androidtv/databinding/LayoutDetailMetaRowBinding;",
        "tvDetail",
        "Lcom/movieboxpro/android/model/tv/TvDetail;",
        "bindMovieDetail",
        "movieDetail",
        "Lcom/movieboxpro/android/model/movie/MovieDetail;",
        "applyItemSpacing",
        "spacingDp",
        "bindTomato",
        "tomatoMeter",
        "bindAudienceScore",
        "audienceScore",
        "bindImdbRating",
        "imdbRating",
        "",
        "setMarginStart",
        "view",
        "Landroid/view/View;",
        "marginStartPx",
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


# static fields
.field private static final ICON_TEXT_SPACING:I = 0x6

.field public static final INSTANCE:Lcom/movieboxpro/android/utils/DetailMetaInfoBinder;

.field private static final SPACING_MOVIE:I = 0x10

.field private static final SPACING_MOVIE_GENRE:I = 0x18

.field private static final SPACING_TV:I = 0xc


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/movieboxpro/android/utils/DetailMetaInfoBinder;

    invoke-direct {v0}, Lcom/movieboxpro/android/utils/DetailMetaInfoBinder;-><init>()V

    sput-object v0, Lcom/movieboxpro/android/utils/DetailMetaInfoBinder;->INSTANCE:Lcom/movieboxpro/android/utils/DetailMetaInfoBinder;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final applyItemSpacing(Lcom/movieboxpro/androidtv/databinding/LayoutDetailMetaRowBinding;I)V
    .locals 3

    .line 55
    invoke-static {p2}, Lcom/movieboxpro/android/utils/CommonExtKt;->dp2Px(I)I

    move-result p2

    const/4 v0, 0x6

    .line 56
    invoke-static {v0}, Lcom/movieboxpro/android/utils/CommonExtKt;->dp2Px(I)I

    move-result v0

    .line 57
    iget-object v1, p1, Lcom/movieboxpro/androidtv/databinding/LayoutDetailMetaRowBinding;->tvMetaRating:Landroid/widget/TextView;

    const-string v2, "tvMetaRating"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/View;

    invoke-direct {p0, v1, p2}, Lcom/movieboxpro/android/utils/DetailMetaInfoBinder;->setMarginStart(Landroid/view/View;I)V

    .line 58
    iget-object v1, p1, Lcom/movieboxpro/androidtv/databinding/LayoutDetailMetaRowBinding;->tvMetaExtra:Landroid/widget/TextView;

    const-string v2, "tvMetaExtra"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/View;

    invoke-direct {p0, v1, p2}, Lcom/movieboxpro/android/utils/DetailMetaInfoBinder;->setMarginStart(Landroid/view/View;I)V

    .line 59
    iget-object v1, p1, Lcom/movieboxpro/androidtv/databinding/LayoutDetailMetaRowBinding;->ivTomato:Landroid/widget/ImageView;

    const-string v2, "ivTomato"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/View;

    invoke-direct {p0, v1, p2}, Lcom/movieboxpro/android/utils/DetailMetaInfoBinder;->setMarginStart(Landroid/view/View;I)V

    .line 60
    iget-object v1, p1, Lcom/movieboxpro/androidtv/databinding/LayoutDetailMetaRowBinding;->tvTomatoMeter:Landroid/widget/TextView;

    const-string v2, "tvTomatoMeter"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/View;

    invoke-direct {p0, v1, v0}, Lcom/movieboxpro/android/utils/DetailMetaInfoBinder;->setMarginStart(Landroid/view/View;I)V

    .line 61
    iget-object v1, p1, Lcom/movieboxpro/androidtv/databinding/LayoutDetailMetaRowBinding;->ivAudienceScore:Landroid/widget/ImageView;

    const-string v2, "ivAudienceScore"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/View;

    invoke-direct {p0, v1, p2}, Lcom/movieboxpro/android/utils/DetailMetaInfoBinder;->setMarginStart(Landroid/view/View;I)V

    .line 62
    iget-object v1, p1, Lcom/movieboxpro/androidtv/databinding/LayoutDetailMetaRowBinding;->tvAudienceScore:Landroid/widget/TextView;

    const-string v2, "tvAudienceScore"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/View;

    invoke-direct {p0, v1, v0}, Lcom/movieboxpro/android/utils/DetailMetaInfoBinder;->setMarginStart(Landroid/view/View;I)V

    .line 63
    iget-object v1, p1, Lcom/movieboxpro/androidtv/databinding/LayoutDetailMetaRowBinding;->ivStar:Landroid/widget/ImageView;

    const-string v2, "ivStar"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/View;

    invoke-direct {p0, v1, p2}, Lcom/movieboxpro/android/utils/DetailMetaInfoBinder;->setMarginStart(Landroid/view/View;I)V

    .line 64
    iget-object p1, p1, Lcom/movieboxpro/androidtv/databinding/LayoutDetailMetaRowBinding;->tvImdbRating:Landroid/widget/TextView;

    const-string p2, "tvImdbRating"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    invoke-direct {p0, p1, v0}, Lcom/movieboxpro/android/utils/DetailMetaInfoBinder;->setMarginStart(Landroid/view/View;I)V

    return-void
.end method

.method private final bindAudienceScore(Lcom/movieboxpro/androidtv/databinding/LayoutDetailMetaRowBinding;I)V
    .locals 2

    .line 80
    iget-object v0, p1, Lcom/movieboxpro/androidtv/databinding/LayoutDetailMetaRowBinding;->ivAudienceScore:Landroid/widget/ImageView;

    invoke-static {p2}, Lcom/movieboxpro/android/utils/CommonUtils;->getTomatoScore(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 81
    iget-object v0, p1, Lcom/movieboxpro/androidtv/databinding/LayoutDetailMetaRowBinding;->ivAudienceScore:Landroid/widget/ImageView;

    const-string v1, "ivAudienceScore"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/movieboxpro/android/utils/CommonExtKt;->visible(Landroid/view/View;)V

    .line 82
    iget-object v0, p1, Lcom/movieboxpro/androidtv/databinding/LayoutDetailMetaRowBinding;->tvAudienceScore:Landroid/widget/TextView;

    const-string v1, "tvAudienceScore"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/movieboxpro/android/utils/CommonExtKt;->visible(Landroid/view/View;)V

    .line 83
    iget-object p1, p1, Lcom/movieboxpro/androidtv/databinding/LayoutDetailMetaRowBinding;->tvAudienceScore:Landroid/widget/TextView;

    if-nez p2, :cond_0

    const-string p2, "-.-%"

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "%"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    :goto_0
    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private final bindImdbRating(Lcom/movieboxpro/androidtv/databinding/LayoutDetailMetaRowBinding;Ljava/lang/String;)V
    .locals 4

    if-eqz p2, :cond_0

    .line 87
    invoke-virtual {p2}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-nez p2, :cond_1

    const-string p2, ""

    .line 88
    :cond_1
    move-object v0, p2

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const-string v2, "tvImdbRating"

    const-string v3, "ivStar"

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    const-string v1, "0"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "0.0"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    goto :goto_1

    .line 92
    :cond_3
    iget-object p2, p1, Lcom/movieboxpro/androidtv/databinding/LayoutDetailMetaRowBinding;->ivStar:Landroid/widget/ImageView;

    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/view/View;

    invoke-static {p2}, Lcom/movieboxpro/android/utils/CommonExtKt;->visible(Landroid/view/View;)V

    .line 93
    iget-object p2, p1, Lcom/movieboxpro/androidtv/databinding/LayoutDetailMetaRowBinding;->tvImdbRating:Landroid/widget/TextView;

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/view/View;

    invoke-static {p2}, Lcom/movieboxpro/android/utils/CommonExtKt;->visible(Landroid/view/View;)V

    .line 94
    iget-object p1, p1, Lcom/movieboxpro/androidtv/databinding/LayoutDetailMetaRowBinding;->tvImdbRating:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 89
    :cond_4
    :goto_1
    iget-object p2, p1, Lcom/movieboxpro/androidtv/databinding/LayoutDetailMetaRowBinding;->ivStar:Landroid/widget/ImageView;

    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/view/View;

    invoke-static {p2}, Lcom/movieboxpro/android/utils/CommonExtKt;->gone(Landroid/view/View;)V

    .line 90
    iget-object p1, p1, Lcom/movieboxpro/androidtv/databinding/LayoutDetailMetaRowBinding;->tvImdbRating:Landroid/widget/TextView;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lcom/movieboxpro/android/utils/CommonExtKt;->gone(Landroid/view/View;)V

    :goto_2
    return-void
.end method

.method private final bindTomato(Lcom/movieboxpro/androidtv/databinding/LayoutDetailMetaRowBinding;I)V
    .locals 3

    .line 68
    iget-object v0, p1, Lcom/movieboxpro/androidtv/databinding/LayoutDetailMetaRowBinding;->ivTomato:Landroid/widget/ImageView;

    invoke-static {p2}, Lcom/movieboxpro/android/utils/CommonUtils;->getTomatoImg(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 69
    const-string v0, "tvTomatoMeter"

    const-string v1, "ivTomato"

    if-nez p2, :cond_0

    .line 70
    iget-object p2, p1, Lcom/movieboxpro/androidtv/databinding/LayoutDetailMetaRowBinding;->ivTomato:Landroid/widget/ImageView;

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/view/View;

    invoke-static {p2}, Lcom/movieboxpro/android/utils/CommonExtKt;->gone(Landroid/view/View;)V

    .line 71
    iget-object p1, p1, Lcom/movieboxpro/androidtv/databinding/LayoutDetailMetaRowBinding;->tvTomatoMeter:Landroid/widget/TextView;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lcom/movieboxpro/android/utils/CommonExtKt;->gone(Landroid/view/View;)V

    goto :goto_0

    .line 73
    :cond_0
    iget-object v2, p1, Lcom/movieboxpro/androidtv/databinding/LayoutDetailMetaRowBinding;->ivTomato:Landroid/widget/ImageView;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/view/View;

    invoke-static {v2}, Lcom/movieboxpro/android/utils/CommonExtKt;->visible(Landroid/view/View;)V

    .line 74
    iget-object v1, p1, Lcom/movieboxpro/androidtv/databinding/LayoutDetailMetaRowBinding;->tvTomatoMeter:Landroid/widget/TextView;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lcom/movieboxpro/android/utils/CommonExtKt;->visible(Landroid/view/View;)V

    .line 75
    iget-object p1, p1, Lcom/movieboxpro/androidtv/databinding/LayoutDetailMetaRowBinding;->tvTomatoMeter:Landroid/widget/TextView;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "%"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method private final setMarginStart(Landroid/view/View;I)V
    .locals 2

    .line 99
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    return-void

    .line 100
    :cond_1
    invoke-virtual {v0, p2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 101
    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public final bindMovieDetail(Lcom/movieboxpro/androidtv/databinding/LayoutDetailMetaRowBinding;Lcom/movieboxpro/android/model/movie/MovieDetail;)V
    .locals 8

    const-string v0, "row"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "movieDetail"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    iget-object v0, p2, Lcom/movieboxpro/android/model/movie/MovieDetail;->cats:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    move-object v2, v0

    check-cast v2, Ljava/lang/CharSequence;

    .line 32
    const-string v0, ","

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 31
    check-cast v0, Ljava/lang/Iterable;

    .line 105
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/lang/String;

    .line 33
    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_1
    move-object v2, v1

    :goto_0
    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_2

    .line 34
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    const-string v3, "getDefault(...)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "toUpperCase(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move-object v0, v1

    .line 35
    :goto_1
    const-string v2, ""

    if-nez v0, :cond_3

    move-object v0, v2

    .line 36
    :cond_3
    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v3

    const/4 v4, 0x0

    const-string v5, "tvMetaYear"

    if-lez v3, :cond_4

    .line 37
    iget-object v3, p1, Lcom/movieboxpro/androidtv/databinding/LayoutDetailMetaRowBinding;->tvMetaGenre:Landroid/widget/TextView;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 38
    iget-object v3, p1, Lcom/movieboxpro/androidtv/databinding/LayoutDetailMetaRowBinding;->tvMetaGenre:Landroid/widget/TextView;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    iget-object v0, p1, Lcom/movieboxpro/androidtv/databinding/LayoutDetailMetaRowBinding;->tvMetaYear:Landroid/widget/TextView;

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    const/16 v3, 0x18

    invoke-static {v3}, Lcom/movieboxpro/android/utils/CommonExtKt;->dp2Px(I)I

    move-result v3

    invoke-direct {p0, v0, v3}, Lcom/movieboxpro/android/utils/DetailMetaInfoBinder;->setMarginStart(Landroid/view/View;I)V

    goto :goto_2

    .line 41
    :cond_4
    iget-object v0, p1, Lcom/movieboxpro/androidtv/databinding/LayoutDetailMetaRowBinding;->tvMetaGenre:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 42
    iget-object v0, p1, Lcom/movieboxpro/androidtv/databinding/LayoutDetailMetaRowBinding;->tvMetaYear:Landroid/widget/TextView;

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    invoke-direct {p0, v0, v4}, Lcom/movieboxpro/android/utils/DetailMetaInfoBinder;->setMarginStart(Landroid/view/View;I)V

    .line 44
    :goto_2
    iget-object v0, p1, Lcom/movieboxpro/androidtv/databinding/LayoutDetailMetaRowBinding;->tvMetaYear:Landroid/widget/TextView;

    iget-object v3, p2, Lcom/movieboxpro/android/model/movie/MovieDetail;->year:Ljava/lang/String;

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    :cond_5
    move-object v3, v1

    :goto_3
    if-nez v3, :cond_6

    move-object v3, v2

    :cond_6
    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    iget-object v0, p1, Lcom/movieboxpro/androidtv/databinding/LayoutDetailMetaRowBinding;->tvMetaRating:Landroid/widget/TextView;

    iget-object v3, p2, Lcom/movieboxpro/android/model/movie/MovieDetail;->content_rating:Ljava/lang/String;

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_7
    if-nez v1, :cond_8

    goto :goto_4

    :cond_8
    move-object v2, v1

    :goto_4
    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46
    iget-object v0, p1, Lcom/movieboxpro/androidtv/databinding/LayoutDetailMetaRowBinding;->tvMetaExtra:Landroid/widget/TextView;

    iget-object v1, p2, Lcom/movieboxpro/android/model/movie/MovieDetail;->runtime:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "min"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v0, 0x10

    .line 47
    invoke-direct {p0, p1, v0}, Lcom/movieboxpro/android/utils/DetailMetaInfoBinder;->applyItemSpacing(Lcom/movieboxpro/androidtv/databinding/LayoutDetailMetaRowBinding;I)V

    .line 49
    iget v0, p2, Lcom/movieboxpro/android/model/movie/MovieDetail;->tomato_meter:I

    invoke-direct {p0, p1, v0}, Lcom/movieboxpro/android/utils/DetailMetaInfoBinder;->bindTomato(Lcom/movieboxpro/androidtv/databinding/LayoutDetailMetaRowBinding;I)V

    .line 50
    invoke-virtual {p2}, Lcom/movieboxpro/android/model/movie/MovieDetail;->getAudience_score()I

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/movieboxpro/android/utils/DetailMetaInfoBinder;->bindAudienceScore(Lcom/movieboxpro/androidtv/databinding/LayoutDetailMetaRowBinding;I)V

    .line 51
    iget-object p2, p2, Lcom/movieboxpro/android/model/movie/MovieDetail;->imdb_rating:Ljava/lang/String;

    invoke-direct {p0, p1, p2}, Lcom/movieboxpro/android/utils/DetailMetaInfoBinder;->bindImdbRating(Lcom/movieboxpro/androidtv/databinding/LayoutDetailMetaRowBinding;Ljava/lang/String;)V

    return-void
.end method

.method public final bindTvDetail(Lcom/movieboxpro/androidtv/databinding/LayoutDetailMetaRowBinding;Lcom/movieboxpro/android/model/tv/TvDetail;)V
    .locals 4

    const-string v0, "row"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tvDetail"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iget-object v0, p1, Lcom/movieboxpro/androidtv/databinding/LayoutDetailMetaRowBinding;->tvMetaGenre:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 19
    iget-object v0, p1, Lcom/movieboxpro/androidtv/databinding/LayoutDetailMetaRowBinding;->tvMetaYear:Landroid/widget/TextView;

    iget-object v1, p2, Lcom/movieboxpro/android/model/tv/TvDetail;->year:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    const-string v3, ""

    if-nez v1, :cond_1

    move-object v1, v3

    :cond_1
    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    iget-object v0, p1, Lcom/movieboxpro/androidtv/databinding/LayoutDetailMetaRowBinding;->tvMetaRating:Landroid/widget/TextView;

    iget-object v1, p2, Lcom/movieboxpro/android/model/tv/TvDetail;->content_rating:Ljava/lang/String;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_2
    move-object v1, v2

    :goto_1
    if-nez v1, :cond_3

    move-object v1, v3

    :cond_3
    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    iget-object v0, p1, Lcom/movieboxpro/androidtv/databinding/LayoutDetailMetaRowBinding;->tvMetaExtra:Landroid/widget/TextView;

    iget-object v1, p2, Lcom/movieboxpro/android/model/tv/TvDetail;->season_episode:Ljava/lang/String;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_4
    if-nez v2, :cond_5

    goto :goto_2

    :cond_5
    move-object v3, v2

    :goto_2
    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    iget-object v0, p1, Lcom/movieboxpro/androidtv/databinding/LayoutDetailMetaRowBinding;->tvMetaYear:Landroid/widget/TextView;

    const-string v1, "tvMetaYear"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/movieboxpro/android/utils/DetailMetaInfoBinder;->setMarginStart(Landroid/view/View;I)V

    const/16 v0, 0xc

    .line 23
    invoke-direct {p0, p1, v0}, Lcom/movieboxpro/android/utils/DetailMetaInfoBinder;->applyItemSpacing(Lcom/movieboxpro/androidtv/databinding/LayoutDetailMetaRowBinding;I)V

    .line 25
    iget v0, p2, Lcom/movieboxpro/android/model/tv/TvDetail;->tomato_meter:I

    invoke-direct {p0, p1, v0}, Lcom/movieboxpro/android/utils/DetailMetaInfoBinder;->bindTomato(Lcom/movieboxpro/androidtv/databinding/LayoutDetailMetaRowBinding;I)V

    .line 26
    invoke-virtual {p2}, Lcom/movieboxpro/android/model/tv/TvDetail;->getAudience_score()I

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/movieboxpro/android/utils/DetailMetaInfoBinder;->bindAudienceScore(Lcom/movieboxpro/androidtv/databinding/LayoutDetailMetaRowBinding;I)V

    .line 27
    iget-object p2, p2, Lcom/movieboxpro/android/model/tv/TvDetail;->imdb_rating:Ljava/lang/String;

    invoke-direct {p0, p1, p2}, Lcom/movieboxpro/android/utils/DetailMetaInfoBinder;->bindImdbRating(Lcom/movieboxpro/androidtv/databinding/LayoutDetailMetaRowBinding;Ljava/lang/String;)V

    return-void
.end method
