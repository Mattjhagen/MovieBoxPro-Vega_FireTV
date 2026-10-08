.class public final Lcom/movieboxpro/android/view/activity/ActorListActivity$ActorListFragment;
.super Lcom/movieboxpro/android/base/BaseListFragment;
.source "ActorListActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/movieboxpro/android/view/activity/ActorListActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ActorListFragment"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/movieboxpro/android/view/activity/ActorListActivity$ActorListFragment$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/movieboxpro/android/base/BaseListFragment<",
        "Lcom/movieboxpro/android/model/Actor;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 \u00172\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0001\u0017B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\n\u0010\t\u001a\u0004\u0018\u00010\nH\u0014J\u000e\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u000cH\u0014J\u0008\u0010\r\u001a\u00020\u0008H\u0014J\u0008\u0010\u000e\u001a\u00020\u0008H\u0014J\u0012\u0010\u000f\u001a\u00020\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0012H\u0014J\u0018\u0010\u0013\u001a\u00020\u00102\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0002H\u0014R\u000e\u0010\u0006\u001a\u00020\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/movieboxpro/android/view/activity/ActorListActivity$ActorListFragment;",
        "Lcom/movieboxpro/android/base/BaseListFragment;",
        "Lcom/movieboxpro/android/model/Actor;",
        "",
        "<init>",
        "()V",
        "id",
        "type",
        "",
        "onItemClick",
        "Lcom/chad/library/adapter/base/listener/OnItemClickListener;",
        "getServiceData",
        "Lio/reactivex/Observable;",
        "gridLayoutSpan",
        "initItemLayout",
        "getBundle",
        "",
        "arguments",
        "Landroid/os/Bundle;",
        "initHolder",
        "helper",
        "Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;",
        "item",
        "Companion",
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
.field public static final Companion:Lcom/movieboxpro/android/view/activity/ActorListActivity$ActorListFragment$Companion;


# instance fields
.field private id:Ljava/lang/String;

.field private type:I


# direct methods
.method public static synthetic $r8$lambda$FQg1dnZO9TkSeVZXKUvHdh0SDBE(Lcom/movieboxpro/android/view/activity/ActorListActivity$ActorListFragment;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/movieboxpro/android/view/activity/ActorListActivity$ActorListFragment;->onItemClick$lambda$0(Lcom/movieboxpro/android/view/activity/ActorListActivity$ActorListFragment;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/movieboxpro/android/view/activity/ActorListActivity$ActorListFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/movieboxpro/android/view/activity/ActorListActivity$ActorListFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/movieboxpro/android/view/activity/ActorListActivity$ActorListFragment;->Companion:Lcom/movieboxpro/android/view/activity/ActorListActivity$ActorListFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 57
    invoke-direct {p0}, Lcom/movieboxpro/android/base/BaseListFragment;-><init>()V

    .line 59
    const-string v0, ""

    iput-object v0, p0, Lcom/movieboxpro/android/view/activity/ActorListActivity$ActorListFragment;->id:Ljava/lang/String;

    const/4 v0, 0x1

    .line 60
    iput v0, p0, Lcom/movieboxpro/android/view/activity/ActorListActivity$ActorListFragment;->type:I

    return-void
.end method

.method private static final onItemClick$lambda$0(Lcom/movieboxpro/android/view/activity/ActorListActivity$ActorListFragment;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 1

    const-string v0, "<unused var>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    iget-object p1, p0, Lcom/movieboxpro/android/view/activity/ActorListActivity$ActorListFragment;->mAdapter:Lcom/chad/library/adapter/base/BaseQuickAdapter;

    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/movieboxpro/android/model/Actor;

    .line 73
    sget-object p2, Lcom/movieboxpro/android/view/activity/ActorDetailActivity;->Companion:Lcom/movieboxpro/android/view/activity/ActorDetailActivity$Companion;

    invoke-virtual {p0}, Lcom/movieboxpro/android/view/activity/ActorListActivity$ActorListFragment;->requireContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p1}, Lcom/movieboxpro/android/model/Actor;->getActor_id()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    invoke-virtual {p2, p0, p1}, Lcom/movieboxpro/android/view/activity/ActorDetailActivity$Companion;->start(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected getBundle(Landroid/os/Bundle;)V
    .locals 1

    .line 100
    const-class v0, Lcom/movieboxpro/android/model/Actor;

    iput-object v0, p0, Lcom/movieboxpro/android/view/activity/ActorListActivity$ActorListFragment;->mClass:Ljava/lang/Class;

    if-eqz p1, :cond_0

    .line 101
    const-string v0, "id"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    iput-object v0, p0, Lcom/movieboxpro/android/view/activity/ActorListActivity$ActorListFragment;->id:Ljava/lang/String;

    if-eqz p1, :cond_2

    .line 102
    const-string v0, "type"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    goto :goto_0

    :cond_2
    const/4 p1, 0x1

    :goto_0
    iput p1, p0, Lcom/movieboxpro/android/view/activity/ActorListActivity$ActorListFragment;->type:I

    return-void
.end method

.method protected getServiceData()Lio/reactivex/Observable;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 79
    iget v0, p0, Lcom/movieboxpro/android/view/activity/ActorListActivity$ActorListFragment;->type:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 80
    invoke-static {}, Lcom/movieboxpro/android/http/Http;->getService()Lcom/movieboxpro/android/http/APIService;

    move-result-object v0

    .line 81
    iget-object v1, p0, Lcom/movieboxpro/android/view/activity/ActorListActivity$ActorListFragment;->id:Ljava/lang/String;

    iget v2, p0, Lcom/movieboxpro/android/view/activity/ActorListActivity$ActorListFragment;->mCurrentPage:I

    iget v3, p0, Lcom/movieboxpro/android/view/activity/ActorListActivity$ActorListFragment;->mPageSize:I

    .line 80
    const-string v4, "Movie_actor"

    invoke-interface {v0, v4, v1, v2, v3}, Lcom/movieboxpro/android/http/APIService;->Movie_actor(Ljava/lang/String;Ljava/lang/String;II)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "Movie_actor(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    .line 84
    :cond_0
    invoke-static {}, Lcom/movieboxpro/android/http/Http;->getService()Lcom/movieboxpro/android/http/APIService;

    move-result-object v0

    .line 85
    iget-object v1, p0, Lcom/movieboxpro/android/view/activity/ActorListActivity$ActorListFragment;->id:Ljava/lang/String;

    iget v2, p0, Lcom/movieboxpro/android/view/activity/ActorListActivity$ActorListFragment;->mCurrentPage:I

    iget v3, p0, Lcom/movieboxpro/android/view/activity/ActorListActivity$ActorListFragment;->mPageSize:I

    .line 84
    const-string v4, "TV_actor"

    invoke-interface {v0, v4, v1, v2, v3}, Lcom/movieboxpro/android/http/APIService;->Tv_actor(Ljava/lang/String;Ljava/lang/String;II)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "Tv_actor(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method protected gridLayoutSpan()I
    .locals 1

    const/4 v0, 0x6

    return v0
.end method

.method protected initHolder(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/movieboxpro/android/model/Actor;)V
    .locals 3

    const-string v0, "helper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "item"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    sget v0, Lcom/movieboxpro/androidtv/R$id;->avatarView:I

    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/movieboxpro/android/view/widget/UserAvatarView;

    invoke-virtual {p2}, Lcom/movieboxpro/android/model/Actor;->getAvatar()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lcom/movieboxpro/android/model/Actor;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/movieboxpro/android/view/widget/UserAvatarView;->setAvatar(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    sget v0, Lcom/movieboxpro/androidtv/R$id;->tvName:I

    invoke-virtual {p2}, Lcom/movieboxpro/android/model/Actor;->getName()Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0, p2}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    return-void
.end method

.method public bridge synthetic initHolder(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Ljava/lang/Object;)V
    .locals 0

    .line 57
    check-cast p2, Lcom/movieboxpro/android/model/Actor;

    invoke-virtual {p0, p1, p2}, Lcom/movieboxpro/android/view/activity/ActorListActivity$ActorListFragment;->initHolder(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/movieboxpro/android/model/Actor;)V

    return-void
.end method

.method protected initItemLayout()I
    .locals 1

    .line 96
    sget v0, Lcom/movieboxpro/androidtv/R$layout;->adapter_actor_item:I

    return v0
.end method

.method protected onItemClick()Lcom/chad/library/adapter/base/listener/OnItemClickListener;
    .locals 1

    .line 71
    new-instance v0, Lcom/movieboxpro/android/view/activity/ActorListActivity$ActorListFragment$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/movieboxpro/android/view/activity/ActorListActivity$ActorListFragment$$ExternalSyntheticLambda0;-><init>(Lcom/movieboxpro/android/view/activity/ActorListActivity$ActorListFragment;)V

    return-object v0
.end method
