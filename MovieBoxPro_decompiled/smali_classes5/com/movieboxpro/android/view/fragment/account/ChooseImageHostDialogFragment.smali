.class public final Lcom/movieboxpro/android/view/fragment/account/ChooseImageHostDialogFragment;
.super Lcom/movieboxpro/android/view/dialog/BaseVerticalListDialogFragment;
.source "ChooseImageHostDialogFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/movieboxpro/android/view/fragment/account/ChooseImageHostDialogFragment$OnChooseImageHost;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/movieboxpro/android/view/dialog/BaseVerticalListDialogFragment<",
        "Lcom/movieboxpro/android/model/ImageHost;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0013B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000e\u0010\u0007\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u0006J\u0008\u0010\t\u001a\u00020\nH\u0016J\u0008\u0010\u000b\u001a\u00020\u0008H\u0016J\u0010\u0010\u000c\u001a\u00020\u00082\u0006\u0010\r\u001a\u00020\nH\u0016J\u0008\u0010\u000e\u001a\u00020\u0008H\u0016J\u0018\u0010\u000f\u001a\u00020\u00082\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0002H\u0016R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/movieboxpro/android/view/fragment/account/ChooseImageHostDialogFragment;",
        "Lcom/movieboxpro/android/view/dialog/BaseVerticalListDialogFragment;",
        "Lcom/movieboxpro/android/model/ImageHost;",
        "<init>",
        "()V",
        "listener",
        "Lcom/movieboxpro/android/view/fragment/account/ChooseImageHostDialogFragment$OnChooseImageHost;",
        "setListener",
        "",
        "setItemLayout",
        "",
        "onStart",
        "onItemClicked",
        "position",
        "initData",
        "initItemView",
        "helper",
        "Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;",
        "item",
        "OnChooseImageHost",
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
.field private listener:Lcom/movieboxpro/android/view/fragment/account/ChooseImageHostDialogFragment$OnChooseImageHost;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Lcom/movieboxpro/android/view/dialog/BaseVerticalListDialogFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public initData()V
    .locals 2

    .line 50
    const-string v0, "image_host"

    invoke-static {v0}, Lcom/movieboxpro/android/config/ConfigUtils;->readStringConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 51
    const-class v1, Lcom/movieboxpro/android/model/ImageHost;

    invoke-static {v0, v1}, Lcom/alibaba/fastjson/JSONObject;->parseArray(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    .line 52
    invoke-virtual {p0}, Lcom/movieboxpro/android/view/fragment/account/ChooseImageHostDialogFragment;->getAdapter()Lcom/chad/library/adapter/base/BaseQuickAdapter;

    move-result-object v1

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {v1, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setList(Ljava/util/Collection;)V

    return-void
.end method

.method public initItemView(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/movieboxpro/android/model/ImageHost;)V
    .locals 3

    const-string v0, "helper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "item"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    sget v0, Lcom/movieboxpro/androidtv/R$id;->tvTitle:I

    invoke-virtual {p2}, Lcom/movieboxpro/android/model/ImageHost;->getTitle()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0, v1}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 57
    sget v0, Lcom/movieboxpro/androidtv/R$id;->tvHost:I

    invoke-virtual {p2}, Lcom/movieboxpro/android/model/ImageHost;->getOriginal()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lcom/movieboxpro/android/model/ImageHost;->getThumb()Ljava/lang/String;

    move-result-object p2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0, p2}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    return-void
.end method

.method public bridge synthetic initItemView(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Ljava/lang/Object;)V
    .locals 0

    .line 15
    check-cast p2, Lcom/movieboxpro/android/model/ImageHost;

    invoke-virtual {p0, p1, p2}, Lcom/movieboxpro/android/view/fragment/account/ChooseImageHostDialogFragment;->initItemView(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/movieboxpro/android/model/ImageHost;)V

    return-void
.end method

.method public onItemClicked(I)V
    .locals 2

    .line 46
    iget-object v0, p0, Lcom/movieboxpro/android/view/fragment/account/ChooseImageHostDialogFragment;->listener:Lcom/movieboxpro/android/view/fragment/account/ChooseImageHostDialogFragment$OnChooseImageHost;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/movieboxpro/android/view/fragment/account/ChooseImageHostDialogFragment;->getAdapter()Lcom/chad/library/adapter/base/BaseQuickAdapter;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/movieboxpro/android/model/ImageHost;

    invoke-interface {v0, p1}, Lcom/movieboxpro/android/view/fragment/account/ChooseImageHostDialogFragment$OnChooseImageHost;->onChooseImageHost(Lcom/movieboxpro/android/model/ImageHost;)V

    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 4

    .line 32
    invoke-super {p0}, Lcom/movieboxpro/android/view/dialog/BaseVerticalListDialogFragment;->onStart()V

    .line 33
    invoke-virtual {p0}, Lcom/movieboxpro/android/view/fragment/account/ChooseImageHostDialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 35
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    .line 36
    invoke-virtual {p0}, Lcom/movieboxpro/android/view/fragment/account/ChooseImageHostDialogFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 37
    invoke-static {}, Lcom/movieboxpro/android/app/App;->getContext()Landroid/content/Context;

    move-result-object v2

    const/high16 v3, 0x43e60000    # 460.0f

    invoke-static {v2, v3}, Lcom/movieboxpro/android/utils/DensityUtils;->dp2px(Landroid/content/Context;F)I

    move-result v2

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    const/4 v2, -0x2

    .line 38
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    const/16 v2, 0x11

    .line 39
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    const v2, 0x3f733333    # 0.95f

    .line 40
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    .line 41
    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    :cond_1
    return-void
.end method

.method public setItemLayout()I
    .locals 1

    .line 28
    sget v0, Lcom/movieboxpro/androidtv/R$layout;->adapter_image_host_item:I

    return v0
.end method

.method public final setListener(Lcom/movieboxpro/android/view/fragment/account/ChooseImageHostDialogFragment$OnChooseImageHost;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    iput-object p1, p0, Lcom/movieboxpro/android/view/fragment/account/ChooseImageHostDialogFragment;->listener:Lcom/movieboxpro/android/view/fragment/account/ChooseImageHostDialogFragment$OnChooseImageHost;

    return-void
.end method
