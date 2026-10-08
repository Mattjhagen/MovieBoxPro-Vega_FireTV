.class public final Lcom/movieboxpro/android/view/tvpresenter/PlayListCardView;
.super Lcom/movieboxpro/android/view/tvview/BaseVideoCardView;
.source "PlayListCardView.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/movieboxpro/android/view/tvview/BaseVideoCardView<",
        "Lcom/movieboxpro/android/model/movie/MovieListModel$MovieListItem;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0011\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0006\u0010\t\u001a\u00020\nJ\u000e\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\rJ\u0010\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\u0002H\u0016J\u0008\u0010\u000e\u001a\u00020\u000fH\u0016R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/movieboxpro/android/view/tvpresenter/PlayListCardView;",
        "Lcom/movieboxpro/android/view/tvview/BaseVideoCardView;",
        "Lcom/movieboxpro/android/model/movie/MovieListModel$MovieListItem;",
        "context",
        "Landroid/content/Context;",
        "<init>",
        "(Landroid/content/Context;)V",
        "postEnable",
        "",
        "setPostEventEnable",
        "",
        "updateUI",
        "item",
        "Lcom/movieboxpro/android/model/common/Homelist$Typelist;",
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


# instance fields
.field private postEnable:Z


# direct methods
.method public static synthetic $r8$lambda$2kVIYx_BHfa22D9Wnq-_7uoQqo8(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/movieboxpro/android/view/tvpresenter/PlayListCardView;->updateUI$lambda$1(Landroid/view/View;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$nMzlM-ol4Qog3Sa_ojTlg5jOatM(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/movieboxpro/android/view/tvpresenter/PlayListCardView;->updateUI$lambda$0(Landroid/view/View;ILandroid/view/KeyEvent;)Z

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

    .line 28
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result p0

    const/4 p2, 0x1

    if-ne p0, p2, :cond_0

    goto :goto_0

    :cond_0
    const/16 p0, 0x13

    if-ne p1, p0, :cond_1

    .line 31
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

.method private static final updateUI$lambda$1(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 50
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result p0

    const/4 p2, 0x1

    if-ne p0, p2, :cond_0

    goto :goto_0

    :cond_0
    const/16 p0, 0x13

    if-ne p1, p0, :cond_1

    .line 53
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
    sget v0, Lcom/movieboxpro/androidtv/R$layout;->adapter_detail_movie_list_image_item:I

    return v0
.end method

.method public final setPostEventEnable()V
    .locals 1

    const/4 v0, 0x1

    .line 22
    iput-boolean v0, p0, Lcom/movieboxpro/android/view/tvpresenter/PlayListCardView;->postEnable:Z

    return-void
.end method

.method public final updateUI(Lcom/movieboxpro/android/model/common/Homelist$Typelist;)V
    .locals 8

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    iget-boolean v0, p0, Lcom/movieboxpro/android/view/tvpresenter/PlayListCardView;->postEnable:Z

    if-eqz v0, :cond_0

    .line 27
    new-instance v0, Lcom/movieboxpro/android/view/tvpresenter/PlayListCardView$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/movieboxpro/android/view/tvpresenter/PlayListCardView$$ExternalSyntheticLambda0;-><init>()V

    invoke-virtual {p0, v0}, Lcom/movieboxpro/android/view/tvpresenter/PlayListCardView;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 36
    :cond_0
    sget v0, Lcom/movieboxpro/androidtv/R$id;->tv_num:I

    invoke-virtual {p0, v0}, Lcom/movieboxpro/android/view/tvpresenter/PlayListCardView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/widget/TextView;

    .line 37
    sget v0, Lcom/movieboxpro/androidtv/R$id;->tv_name:I

    invoke-virtual {p0, v0}, Lcom/movieboxpro/android/view/tvpresenter/PlayListCardView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 38
    sget v2, Lcom/movieboxpro/androidtv/R$id;->imageView:I

    invoke-virtual {p0, v2}, Lcom/movieboxpro/android/view/tvpresenter/PlayListCardView;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroid/widget/ImageView;

    .line 39
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/movieboxpro/android/model/common/Homelist$Typelist;->getCount()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lcom/movieboxpro/android/utils/CommonExtKt;->textShadow$default(Landroid/widget/TextView;Ljava/lang/String;IIILjava/lang/Object;)V

    .line 40
    invoke-virtual {p1}, Lcom/movieboxpro/android/model/common/Homelist$Typelist;->getImgArr()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 41
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_1

    .line 42
    invoke-virtual {p0}, Lcom/movieboxpro/android/view/tvpresenter/PlayListCardView;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0}, Lcom/movieboxpro/android/view/tvpresenter/PlayListCardView;->getContext()Landroid/content/Context;

    move-result-object v3

    const/high16 v4, 0x40800000    # 4.0f

    invoke-static {v3, v4}, Lcom/movieboxpro/android/utils/DensityUtils;->dp2px(Landroid/content/Context;F)I

    move-result v3

    invoke-static {v2, v1, v7, v3}, Lcom/movieboxpro/android/utils/GlideUtils;->loadCornerLandHolder(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;I)V

    .line 44
    :cond_1
    invoke-virtual {p1}, Lcom/movieboxpro/android/model/common/Homelist$Typelist;->getName()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public updateUI(Lcom/movieboxpro/android/model/movie/MovieListModel$MovieListItem;)V
    .locals 9

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    iget-boolean v0, p0, Lcom/movieboxpro/android/view/tvpresenter/PlayListCardView;->postEnable:Z

    if-eqz v0, :cond_0

    .line 49
    new-instance v0, Lcom/movieboxpro/android/view/tvpresenter/PlayListCardView$$ExternalSyntheticLambda1;

    invoke-direct {v0}, Lcom/movieboxpro/android/view/tvpresenter/PlayListCardView$$ExternalSyntheticLambda1;-><init>()V

    invoke-virtual {p0, v0}, Lcom/movieboxpro/android/view/tvpresenter/PlayListCardView;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 58
    :cond_0
    sget v0, Lcom/movieboxpro/androidtv/R$id;->tv_num:I

    invoke-virtual {p0, v0}, Lcom/movieboxpro/android/view/tvpresenter/PlayListCardView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 59
    sget v1, Lcom/movieboxpro/androidtv/R$id;->tv_name:I

    invoke-virtual {p0, v1}, Lcom/movieboxpro/android/view/tvpresenter/PlayListCardView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/TextView;

    .line 60
    sget v1, Lcom/movieboxpro/androidtv/R$id;->imageView:I

    invoke-virtual {p0, v1}, Lcom/movieboxpro/android/view/tvpresenter/PlayListCardView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/widget/ImageView;

    .line 61
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/movieboxpro/android/model/movie/MovieListModel$MovieListItem;->getCount()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, v0

    invoke-static/range {v1 .. v6}, Lcom/movieboxpro/android/utils/CommonExtKt;->textShadow$default(Landroid/widget/TextView;Ljava/lang/String;IIILjava/lang/Object;)V

    .line 62
    invoke-virtual {p1}, Lcom/movieboxpro/android/model/movie/MovieListModel$MovieListItem;->getIsmore()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 63
    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/movieboxpro/android/utils/CommonExtKt;->gone(Landroid/view/View;)V

    .line 64
    const-string p1, ""

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v7, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 65
    invoke-virtual {p0}, Lcom/movieboxpro/android/view/tvpresenter/PlayListCardView;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lcom/movieboxpro/androidtv/R$mipmap;->ic_movie_list_more:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x4

    invoke-static {p1, v0, v8, v1}, Lcom/movieboxpro/android/utils/GlideUtils;->loadWithCorner(Landroid/content/Context;Ljava/lang/Integer;Landroid/widget/ImageView;I)V

    goto :goto_0

    .line 67
    :cond_1
    invoke-virtual {p1}, Lcom/movieboxpro/android/model/movie/MovieListModel$MovieListItem;->getImgArr()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 68
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_2

    .line 69
    invoke-virtual {p0}, Lcom/movieboxpro/android/view/tvpresenter/PlayListCardView;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0}, Lcom/movieboxpro/android/view/tvpresenter/PlayListCardView;->getContext()Landroid/content/Context;

    move-result-object v2

    const/high16 v3, 0x40800000    # 4.0f

    invoke-static {v2, v3}, Lcom/movieboxpro/android/utils/DensityUtils;->dp2px(Landroid/content/Context;F)I

    move-result v2

    invoke-static {v1, v0, v8, v2}, Lcom/movieboxpro/android/utils/GlideUtils;->loadCornerLandHolder(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;I)V

    .line 71
    :cond_2
    invoke-virtual {p1}, Lcom/movieboxpro/android/model/movie/MovieListModel$MovieListItem;->getName()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v7, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic updateUI(Ljava/lang/Object;)V
    .locals 0

    .line 18
    check-cast p1, Lcom/movieboxpro/android/model/movie/MovieListModel$MovieListItem;

    invoke-virtual {p0, p1}, Lcom/movieboxpro/android/view/tvpresenter/PlayListCardView;->updateUI(Lcom/movieboxpro/android/model/movie/MovieListModel$MovieListItem;)V

    return-void
.end method
