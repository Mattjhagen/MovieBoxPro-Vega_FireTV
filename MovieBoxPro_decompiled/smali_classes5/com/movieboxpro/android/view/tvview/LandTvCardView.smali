.class public final Lcom/movieboxpro/android/view/tvview/LandTvCardView;
.super Lcom/movieboxpro/android/view/tvview/BaseVideoCardView;
.source "LandTvCardView.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/movieboxpro/android/view/tvview/BaseVideoCardView<",
        "Lcom/movieboxpro/android/model/common/Homelist$Typelist;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0011\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0010\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u0002H\u0016J\u0008\u0010\n\u001a\u00020\u000bH\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/movieboxpro/android/view/tvview/LandTvCardView;",
        "Lcom/movieboxpro/android/view/tvview/BaseVideoCardView;",
        "Lcom/movieboxpro/android/model/common/Homelist$Typelist;",
        "context",
        "Landroid/content/Context;",
        "<init>",
        "(Landroid/content/Context;)V",
        "updateUI",
        "",
        "item",
        "getLayoutId",
        "",
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
.method public static synthetic $r8$lambda$CTXMSka3sTih7qizwVRp-plT3kg(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/movieboxpro/android/view/tvview/LandTvCardView;->updateUI$lambda$0(Landroid/view/View;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 18
    invoke-direct {p0, p1}, Lcom/movieboxpro/android/view/tvview/BaseVideoCardView;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method private static final updateUI$lambda$0(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 24
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result p0

    const/4 p2, 0x1

    if-ne p0, p2, :cond_0

    goto :goto_0

    :cond_0
    const/16 p0, 0x13

    if-ne p1, p0, :cond_1

    .line 27
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object p0

    new-instance p1, Lcom/movieboxpro/android/event/FeaturedKeyUpEvent;

    invoke-direct {p1}, Lcom/movieboxpro/android/event/FeaturedKeyUpEvent;-><init>()V

    invoke-virtual {p0, p1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public getLayoutId()I
    .locals 1

    .line 76
    sget v0, Lcom/movieboxpro/androidtv/R$layout;->layout_tvlist_item2:I

    return v0
.end method

.method public updateUI(Lcom/movieboxpro/android/model/common/Homelist$Typelist;)V
    .locals 8

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    new-instance v0, Lcom/movieboxpro/android/view/tvview/LandTvCardView$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/movieboxpro/android/view/tvview/LandTvCardView$$ExternalSyntheticLambda0;-><init>()V

    invoke-virtual {p0, v0}, Lcom/movieboxpro/android/view/tvview/LandTvCardView;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 31
    sget v0, Lcom/movieboxpro/androidtv/R$id;->tv_item_poster:I

    invoke-virtual {p0, v0}, Lcom/movieboxpro/android/view/tvview/LandTvCardView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 32
    sget v1, Lcom/movieboxpro/androidtv/R$id;->tv_item_season:I

    invoke-virtual {p0, v1}, Lcom/movieboxpro/android/view/tvview/LandTvCardView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 33
    sget v2, Lcom/movieboxpro/androidtv/R$id;->group:I

    invoke-virtual {p0, v2}, Lcom/movieboxpro/android/view/tvview/LandTvCardView;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/widget/Group;

    .line 34
    sget v3, Lcom/movieboxpro/androidtv/R$id;->slanted_text_view:I

    invoke-virtual {p0, v3}, Lcom/movieboxpro/android/view/tvview/LandTvCardView;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/movieboxpro/android/view/widget/MyView/SlantedTextView;

    .line 35
    sget v4, Lcom/movieboxpro/androidtv/R$id;->ivStar:I

    invoke-virtual {p0, v4}, Lcom/movieboxpro/android/view/tvview/LandTvCardView;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    .line 36
    sget v5, Lcom/movieboxpro/androidtv/R$id;->tvImdbRating:I

    invoke-virtual {p0, v5}, Lcom/movieboxpro/android/view/tvview/LandTvCardView;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    .line 37
    sget v6, Lcom/movieboxpro/androidtv/R$id;->tvTitle:I

    invoke-virtual {p0, v6}, Lcom/movieboxpro/android/view/tvview/LandTvCardView;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    invoke-virtual {p0, v6}, Lcom/movieboxpro/android/view/tvview/LandTvCardView;->setTitle(Landroid/widget/TextView;)V

    .line 38
    iget v6, p1, Lcom/movieboxpro/android/model/common/Homelist$Typelist;->box_type:I

    const/4 v7, 0x5

    if-ne v6, v7, :cond_4

    if-eqz v1, :cond_0

    .line 39
    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lcom/movieboxpro/android/utils/CommonExtKt;->gone(Landroid/view/View;)V

    :cond_0
    if-eqz v2, :cond_1

    .line 40
    check-cast v2, Landroid/view/View;

    invoke-static {v2}, Lcom/movieboxpro/android/utils/CommonExtKt;->gone(Landroid/view/View;)V

    :cond_1
    if-eqz v3, :cond_2

    .line 41
    check-cast v3, Landroid/view/View;

    invoke-static {v3}, Lcom/movieboxpro/android/utils/CommonExtKt;->gone(Landroid/view/View;)V

    .line 42
    :cond_2
    invoke-virtual {p0}, Lcom/movieboxpro/android/view/tvview/LandTvCardView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object p1, p1, Lcom/movieboxpro/android/model/common/Homelist$Typelist;->poster:Ljava/lang/String;

    invoke-static {v1, p1, v0}, Lcom/movieboxpro/android/utils/GlideUtils;->loadLandHolder(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 43
    invoke-virtual {p0}, Lcom/movieboxpro/android/view/tvview/LandTvCardView;->getTitle()Landroid/widget/TextView;

    move-result-object p1

    if-eqz p1, :cond_3

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lcom/movieboxpro/android/utils/CommonExtKt;->gone(Landroid/view/View;)V

    .line 44
    :cond_3
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v4, Landroid/view/View;

    invoke-static {v4}, Lcom/movieboxpro/android/utils/CommonExtKt;->gone(Landroid/view/View;)V

    .line 45
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v5, Landroid/view/View;

    invoke-static {v5}, Lcom/movieboxpro/android/utils/CommonExtKt;->gone(Landroid/view/View;)V

    goto/16 :goto_2

    .line 47
    :cond_4
    invoke-virtual {p0}, Lcom/movieboxpro/android/view/tvview/LandTvCardView;->getTitle()Landroid/widget/TextView;

    move-result-object v6

    if-eqz v6, :cond_5

    iget-object v7, p1, Lcom/movieboxpro/android/model/common/Homelist$Typelist;->title:Ljava/lang/String;

    check-cast v7, Ljava/lang/CharSequence;

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    :cond_5
    iget-object v6, p1, Lcom/movieboxpro/android/model/common/Homelist$Typelist;->season_episode:Ljava/lang/String;

    check-cast v6, Ljava/lang/CharSequence;

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 49
    iget-object v6, p1, Lcom/movieboxpro/android/model/common/Homelist$Typelist;->update_title:Ljava/lang/String;

    if-eqz v6, :cond_6

    iget-object v6, p1, Lcom/movieboxpro/android/model/common/Homelist$Typelist;->update_title:Ljava/lang/String;

    check-cast v6, Ljava/lang/CharSequence;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_6

    .line 50
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v2, Landroid/view/View;

    invoke-static {v2}, Lcom/movieboxpro/android/utils/CommonExtKt;->visible(Landroid/view/View;)V

    .line 51
    iget-object v2, p1, Lcom/movieboxpro/android/model/common/Homelist$Typelist;->update_title:Ljava/lang/String;

    invoke-virtual {v3, v2}, Lcom/movieboxpro/android/view/widget/MyView/SlantedTextView;->setText(Ljava/lang/String;)Lcom/movieboxpro/android/view/widget/MyView/SlantedTextView;

    goto :goto_0

    .line 53
    :cond_6
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v2, Landroid/view/View;

    invoke-static {v2}, Lcom/movieboxpro/android/utils/CommonExtKt;->gone(Landroid/view/View;)V

    .line 55
    :goto_0
    invoke-virtual {p1}, Lcom/movieboxpro/android/model/common/Homelist$Typelist;->getImdb_rating()F

    move-result v2

    const/4 v3, 0x0

    cmpg-float v2, v2, v3

    if-nez v2, :cond_7

    .line 56
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v4, Landroid/view/View;

    invoke-static {v4}, Lcom/movieboxpro/android/utils/CommonExtKt;->gone(Landroid/view/View;)V

    .line 57
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v5, Landroid/view/View;

    invoke-static {v5}, Lcom/movieboxpro/android/utils/CommonExtKt;->gone(Landroid/view/View;)V

    goto :goto_1

    .line 59
    :cond_7
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v4, Landroid/view/View;

    invoke-static {v4}, Lcom/movieboxpro/android/utils/CommonExtKt;->visible(Landroid/view/View;)V

    .line 60
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v2, v5

    check-cast v2, Landroid/view/View;

    invoke-static {v2}, Lcom/movieboxpro/android/utils/CommonExtKt;->visible(Landroid/view/View;)V

    .line 61
    invoke-virtual {p1}, Lcom/movieboxpro/android/model/common/Homelist$Typelist;->getImdb_rating()F

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 63
    :goto_1
    invoke-virtual {p0}, Lcom/movieboxpro/android/view/tvview/LandTvCardView;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_9

    .line 64
    iget-object v2, p1, Lcom/movieboxpro/android/model/common/Homelist$Typelist;->id:Ljava/lang/String;

    const-string v3, "0"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 65
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lcom/movieboxpro/android/utils/CommonExtKt;->gone(Landroid/view/View;)V

    .line 66
    invoke-virtual {p0}, Lcom/movieboxpro/android/view/tvview/LandTvCardView;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v1, Lcom/movieboxpro/androidtv/R$drawable;->ic_movie_more:I

    invoke-static {p1, v1, v0}, Lcom/movieboxpro/android/utils/GlideUtils;->load(Landroid/content/Context;ILandroid/widget/ImageView;)V

    return-void

    .line 69
    :cond_8
    invoke-virtual {p0}, Lcom/movieboxpro/android/view/tvview/LandTvCardView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object p1, p1, Lcom/movieboxpro/android/model/common/Homelist$Typelist;->poster:Ljava/lang/String;

    invoke-static {v1, p1, v0}, Lcom/movieboxpro/android/utils/GlideUtils;->loadLandHolder(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;)V

    :cond_9
    :goto_2
    return-void
.end method

.method public bridge synthetic updateUI(Ljava/lang/Object;)V
    .locals 0

    .line 18
    check-cast p1, Lcom/movieboxpro/android/model/common/Homelist$Typelist;

    invoke-virtual {p0, p1}, Lcom/movieboxpro/android/view/tvview/LandTvCardView;->updateUI(Lcom/movieboxpro/android/model/common/Homelist$Typelist;)V

    return-void
.end method
