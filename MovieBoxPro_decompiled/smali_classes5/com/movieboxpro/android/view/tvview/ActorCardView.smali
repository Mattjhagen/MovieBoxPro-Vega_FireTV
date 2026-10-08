.class public final Lcom/movieboxpro/android/view/tvview/ActorCardView;
.super Lcom/movieboxpro/android/view/tvview/BaseVideoCardView;
.source "ActorCardView.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/movieboxpro/android/view/tvview/BaseVideoCardView<",
        "Lcom/movieboxpro/android/model/Actor;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0011\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0008\u0010\u0007\u001a\u00020\u0008H\u0016J\u0010\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u0002H\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/movieboxpro/android/view/tvview/ActorCardView;",
        "Lcom/movieboxpro/android/view/tvview/BaseVideoCardView;",
        "Lcom/movieboxpro/android/model/Actor;",
        "context",
        "Landroid/content/Context;",
        "<init>",
        "(Landroid/content/Context;)V",
        "getLayoutId",
        "",
        "updateUI",
        "",
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
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 11
    invoke-direct {p0, p1}, Lcom/movieboxpro/android/view/tvview/BaseVideoCardView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 17
    invoke-virtual {p0, p1}, Lcom/movieboxpro/android/view/tvview/ActorCardView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public getLayoutId()I
    .locals 1

    .line 14
    sget v0, Lcom/movieboxpro/androidtv/R$layout;->actor_item:I

    return v0
.end method

.method public updateUI(Lcom/movieboxpro/android/model/Actor;)V
    .locals 3

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    sget v0, Lcom/movieboxpro/androidtv/R$id;->avatarView:I

    invoke-virtual {p0, v0}, Lcom/movieboxpro/android/view/tvview/ActorCardView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/movieboxpro/android/view/widget/UserAvatarView;

    .line 23
    invoke-virtual {p1}, Lcom/movieboxpro/android/model/Actor;->getAvatar()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/movieboxpro/android/model/Actor;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/movieboxpro/android/view/widget/UserAvatarView;->setAvatar(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    sget v0, Lcom/movieboxpro/androidtv/R$id;->tvName:I

    invoke-virtual {p0, v0}, Lcom/movieboxpro/android/view/tvview/ActorCardView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 25
    invoke-virtual {p1}, Lcom/movieboxpro/android/model/Actor;->getName()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public bridge synthetic updateUI(Ljava/lang/Object;)V
    .locals 0

    .line 11
    check-cast p1, Lcom/movieboxpro/android/model/Actor;

    invoke-virtual {p0, p1}, Lcom/movieboxpro/android/view/tvview/ActorCardView;->updateUI(Lcom/movieboxpro/android/model/Actor;)V

    return-void
.end method
