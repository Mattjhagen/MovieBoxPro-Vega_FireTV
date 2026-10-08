.class public final Lcom/movieboxpro/android/tv/tv/TvDetailActivity$showActors$adapter$1;
.super Lcom/movieboxpro/android/base/CommonBaseAdapter;
.source "TvDetailActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/movieboxpro/android/tv/tv/TvDetailActivity;->showActors(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/movieboxpro/android/base/CommonBaseAdapter<",
        "Lcom/movieboxpro/android/model/Actor;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTvDetailActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TvDetailActivity.kt\ncom/movieboxpro/android/tv/tv/TvDetailActivity$showActors$adapter$1\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,1179:1\n315#2:1180\n329#2,4:1181\n316#2:1185\n*S KotlinDebug\n*F\n+ 1 TvDetailActivity.kt\ncom/movieboxpro/android/tv/tv/TvDetailActivity$showActors$adapter$1\n*L\n1097#1:1180\n1097#1:1181,4\n1097#1:1185\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0018\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0002H\u0014\u00a8\u0006\u0008"
    }
    d2 = {
        "com/movieboxpro/android/tv/tv/TvDetailActivity$showActors$adapter$1",
        "Lcom/movieboxpro/android/base/CommonBaseAdapter;",
        "Lcom/movieboxpro/android/model/Actor;",
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
.method constructor <init>(ILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/movieboxpro/android/model/Actor;",
            ">;)V"
        }
    .end annotation

    .line 1091
    invoke-direct {p0, p1, p2}, Lcom/movieboxpro/android/base/CommonBaseAdapter;-><init>(ILjava/util/List;)V

    return-void
.end method


# virtual methods
.method protected convert(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/movieboxpro/android/model/Actor;)V
    .locals 3

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "item"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1096
    sget v0, Lcom/movieboxpro/androidtv/R$id;->clContainer:I

    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1097
    check-cast v0, Landroid/view/View;

    .line 1181
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_0

    const/high16 v2, 0x430c0000    # 140.0f

    .line 1098
    invoke-static {v2}, Lcom/movieboxpro/android/utils/DensityUtils;->dp2px(F)I

    move-result v2

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 1183
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1100
    sget v0, Lcom/movieboxpro/androidtv/R$id;->avatarView:I

    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/movieboxpro/android/view/widget/UserAvatarView;

    .line 1101
    invoke-virtual {p2}, Lcom/movieboxpro/android/model/Actor;->getAvatar()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lcom/movieboxpro/android/model/Actor;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/movieboxpro/android/view/widget/UserAvatarView;->setAvatar(Ljava/lang/String;Ljava/lang/String;)V

    .line 1102
    sget v0, Lcom/movieboxpro/androidtv/R$id;->tvName:I

    invoke-virtual {p2}, Lcom/movieboxpro/android/model/Actor;->getName()Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0, p2}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    return-void

    .line 1181
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic convert(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Ljava/lang/Object;)V
    .locals 0

    .line 1090
    check-cast p2, Lcom/movieboxpro/android/model/Actor;

    invoke-virtual {p0, p1, p2}, Lcom/movieboxpro/android/tv/tv/TvDetailActivity$showActors$adapter$1;->convert(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/movieboxpro/android/model/Actor;)V

    return-void
.end method
