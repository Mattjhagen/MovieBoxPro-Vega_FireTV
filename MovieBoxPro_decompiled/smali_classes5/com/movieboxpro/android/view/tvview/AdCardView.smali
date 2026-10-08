.class public final Lcom/movieboxpro/android/view/tvview/AdCardView;
.super Lcom/movieboxpro/android/view/tvview/BaseVideoCardView;
.source "AdCardView.kt"


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
        "Lcom/movieboxpro/android/view/tvview/AdCardView;",
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
.method public static synthetic $r8$lambda$K88T5AOoFo5kgCzc3oQyqQ5FNws(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/movieboxpro/android/view/tvview/AdCardView;->updateUI$lambda$0(Landroid/view/View;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 12
    invoke-direct {p0, p1}, Lcom/movieboxpro/android/view/tvview/BaseVideoCardView;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method private static final updateUI$lambda$0(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 17
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result p0

    const/4 p2, 0x1

    if-ne p0, p2, :cond_0

    goto :goto_0

    :cond_0
    const/16 p0, 0x13

    if-ne p1, p0, :cond_1

    .line 20
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

    .line 31
    sget v0, Lcom/movieboxpro/androidtv/R$layout;->adapter_home_ad_item:I

    return v0
.end method

.method public updateUI(Lcom/movieboxpro/android/model/common/Homelist$Typelist;)V
    .locals 3

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    new-instance v0, Lcom/movieboxpro/android/view/tvview/AdCardView$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/movieboxpro/android/view/tvview/AdCardView$$ExternalSyntheticLambda0;-><init>()V

    invoke-virtual {p0, v0}, Lcom/movieboxpro/android/view/tvview/AdCardView;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 25
    sget v0, Lcom/movieboxpro/androidtv/R$id;->imageView:I

    invoke-virtual {p0, v0}, Lcom/movieboxpro/android/view/tvview/AdCardView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 26
    invoke-virtual {p0}, Lcom/movieboxpro/android/view/tvview/AdCardView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object p1, p1, Lcom/movieboxpro/android/model/common/Homelist$Typelist;->poster:Ljava/lang/String;

    const/16 v2, 0x8

    invoke-static {v1, p1, v0, v2}, Lcom/movieboxpro/android/utils/GlideUtils;->loadCornerLandHolder(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;I)V

    return-void
.end method

.method public bridge synthetic updateUI(Ljava/lang/Object;)V
    .locals 0

    .line 12
    check-cast p1, Lcom/movieboxpro/android/model/common/Homelist$Typelist;

    invoke-virtual {p0, p1}, Lcom/movieboxpro/android/view/tvview/AdCardView;->updateUI(Lcom/movieboxpro/android/model/common/Homelist$Typelist;)V

    return-void
.end method
