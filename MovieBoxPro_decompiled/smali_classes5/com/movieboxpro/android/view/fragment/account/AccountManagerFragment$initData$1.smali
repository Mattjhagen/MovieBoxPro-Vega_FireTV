.class public final Lcom/movieboxpro/android/view/fragment/account/AccountManagerFragment$initData$1;
.super Lcom/movieboxpro/android/base/CommonBaseAdapter;
.source "AccountManagerFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/movieboxpro/android/view/fragment/account/AccountManagerFragment;->initData(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/movieboxpro/android/base/CommonBaseAdapter<",
        "Lcom/movieboxpro/android/model/user/UserModel$UserData;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0018\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0002H\u0014\u00a8\u0006\u0008"
    }
    d2 = {
        "com/movieboxpro/android/view/fragment/account/AccountManagerFragment$initData$1",
        "Lcom/movieboxpro/android/base/CommonBaseAdapter;",
        "Lcom/movieboxpro/android/model/user/UserModel$UserData;",
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


# instance fields
.field final synthetic this$0:Lcom/movieboxpro/android/view/fragment/account/AccountManagerFragment;


# direct methods
.method constructor <init>(Lcom/movieboxpro/android/view/fragment/account/AccountManagerFragment;ILjava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/movieboxpro/android/view/fragment/account/AccountManagerFragment;",
            "I",
            "Ljava/util/ArrayList<",
            "Lcom/movieboxpro/android/model/user/UserModel$UserData;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/movieboxpro/android/view/fragment/account/AccountManagerFragment$initData$1;->this$0:Lcom/movieboxpro/android/view/fragment/account/AccountManagerFragment;

    .line 217
    check-cast p3, Ljava/util/List;

    .line 215
    invoke-direct {p0, p2, p3}, Lcom/movieboxpro/android/base/CommonBaseAdapter;-><init>(ILjava/util/List;)V

    return-void
.end method


# virtual methods
.method protected convert(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/movieboxpro/android/model/user/UserModel$UserData;)V
    .locals 7

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "item"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 220
    sget v0, Lcom/movieboxpro/androidtv/R$id;->ivVip:I

    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 221
    sget v1, Lcom/movieboxpro/androidtv/R$id;->ivSelect:I

    invoke-virtual {p1, v1}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 222
    sget v2, Lcom/movieboxpro/androidtv/R$id;->tvDate:I

    invoke-virtual {p1, v2}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 223
    iget-object v3, p2, Lcom/movieboxpro/android/model/user/UserModel$UserData;->uid:Ljava/lang/String;

    check-cast v3, Ljava/lang/CharSequence;

    if-eqz v3, :cond_4

    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto/16 :goto_1

    .line 230
    :cond_0
    check-cast v2, Landroid/view/View;

    invoke-static {v2}, Lcom/movieboxpro/android/utils/CommonExtKt;->visible(Landroid/view/View;)V

    .line 231
    sget v2, Lcom/movieboxpro/androidtv/R$id;->tvName:I

    iget-object v3, p2, Lcom/movieboxpro/android/model/user/UserModel$UserData;->username:Ljava/lang/String;

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {p1, v2, v3}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 233
    invoke-virtual {p0}, Lcom/movieboxpro/android/view/fragment/account/AccountManagerFragment$initData$1;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 234
    iget-object v3, p2, Lcom/movieboxpro/android/model/user/UserModel$UserData;->avatar:Ljava/lang/String;

    .line 235
    sget v4, Lcom/movieboxpro/androidtv/R$id;->ivAvatar:I

    invoke-virtual {p1, v4}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    .line 236
    sget v5, Lcom/movieboxpro/androidtv/R$drawable;->ic_default_avatar:I

    .line 232
    invoke-static {v2, v3, v4, v5}, Lcom/movieboxpro/android/utils/GlideUtils;->load(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;I)V

    .line 238
    iget-object v2, p0, Lcom/movieboxpro/android/view/fragment/account/AccountManagerFragment$initData$1;->this$0:Lcom/movieboxpro/android/view/fragment/account/AccountManagerFragment;

    invoke-static {v2}, Lcom/movieboxpro/android/view/fragment/account/AccountManagerFragment;->access$getChooseAccount(Lcom/movieboxpro/android/view/fragment/account/AccountManagerFragment;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 239
    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lcom/movieboxpro/android/utils/CommonExtKt;->gone(Landroid/view/View;)V

    goto :goto_0

    .line 241
    :cond_1
    invoke-static {}, Lcom/movieboxpro/android/app/App;->getUserData()Lcom/movieboxpro/android/model/user/UserModel$UserData;

    move-result-object v2

    iget-object v2, v2, Lcom/movieboxpro/android/model/user/UserModel$UserData;->uid:Ljava/lang/String;

    iget-object v3, p2, Lcom/movieboxpro/android/model/user/UserModel$UserData;->uid:Ljava/lang/String;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 242
    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lcom/movieboxpro/android/utils/CommonExtKt;->visible(Landroid/view/View;)V

    goto :goto_0

    .line 244
    :cond_2
    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lcom/movieboxpro/android/utils/CommonExtKt;->gone(Landroid/view/View;)V

    .line 248
    :goto_0
    iget v1, p2, Lcom/movieboxpro/android/model/user/UserModel$UserData;->isvip:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_3

    .line 249
    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/movieboxpro/android/utils/CommonExtKt;->visible(Landroid/view/View;)V

    .line 251
    sget v0, Lcom/movieboxpro/androidtv/R$id;->tvDate:I

    .line 252
    sget-object v1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 254
    iget-wide v3, p2, Lcom/movieboxpro/android/model/user/UserModel$UserData;->dead_time:J

    const/16 p2, 0x3e8

    int-to-long v5, p2

    mul-long v3, v3, v5

    invoke-static {v3, v4}, Lcom/movieboxpro/android/utils/TimeUtils;->formatTime4(J)Ljava/lang/String;

    move-result-object p2

    new-array v1, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p2, v1, v3

    .line 252
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    const-string v1, "Expires: %s"

    invoke-static {v1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v1, "format(...)"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Ljava/lang/CharSequence;

    .line 250
    invoke-virtual {p1, v0, p2}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    goto :goto_2

    .line 258
    :cond_3
    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/movieboxpro/android/utils/CommonExtKt;->gone(Landroid/view/View;)V

    .line 259
    sget p2, Lcom/movieboxpro/androidtv/R$id;->tvDate:I

    const-string v0, "Not a VIP"

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2, v0}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    goto :goto_2

    .line 224
    :cond_4
    :goto_1
    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/movieboxpro/android/utils/CommonExtKt;->gone(Landroid/view/View;)V

    .line 225
    sget p2, Lcom/movieboxpro/androidtv/R$id;->tvName:I

    const-string v0, "Add New Account"

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2, v0}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 226
    invoke-virtual {p0}, Lcom/movieboxpro/android/view/fragment/account/AccountManagerFragment$initData$1;->getContext()Landroid/content/Context;

    move-result-object p2

    sget v0, Lcom/movieboxpro/androidtv/R$mipmap;->ic_add_account:I

    sget v3, Lcom/movieboxpro/androidtv/R$id;->ivAvatar:I

    invoke-virtual {p1, v3}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-static {p2, v0, p1}, Lcom/movieboxpro/android/utils/GlideUtils;->load(Landroid/content/Context;ILandroid/widget/ImageView;)V

    .line 227
    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lcom/movieboxpro/android/utils/CommonExtKt;->gone(Landroid/view/View;)V

    .line 228
    check-cast v2, Landroid/view/View;

    invoke-static {v2}, Lcom/movieboxpro/android/utils/CommonExtKt;->gone(Landroid/view/View;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_2
    return-void
.end method

.method public bridge synthetic convert(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Ljava/lang/Object;)V
    .locals 0

    .line 215
    check-cast p2, Lcom/movieboxpro/android/model/user/UserModel$UserData;

    invoke-virtual {p0, p1, p2}, Lcom/movieboxpro/android/view/fragment/account/AccountManagerFragment$initData$1;->convert(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/movieboxpro/android/model/user/UserModel$UserData;)V

    return-void
.end method
