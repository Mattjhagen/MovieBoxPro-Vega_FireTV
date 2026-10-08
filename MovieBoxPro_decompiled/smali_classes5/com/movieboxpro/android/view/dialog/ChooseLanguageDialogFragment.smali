.class public final Lcom/movieboxpro/android/view/dialog/ChooseLanguageDialogFragment;
.super Lcom/movieboxpro/android/view/dialog/BaseVerticalListDialogFragment;
.source "ChooseLanguageDialogFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/movieboxpro/android/view/dialog/ChooseLanguageDialogFragment$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/movieboxpro/android/view/dialog/BaseVerticalListDialogFragment<",
        "Lcom/movieboxpro/android/model/BaseMediaModel$MoreLanguage;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 \u00152\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0015B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0008\u0010\u0007\u001a\u00020\u0008H\u0016J\u0010\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u000bH\u0016J\u0008\u0010\u000c\u001a\u00020\rH\u0016J\u0018\u0010\u000e\u001a\u00020\u00082\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0002H\u0016J\u0010\u0010\u0012\u001a\u00020\u00082\u0006\u0010\u0013\u001a\u00020\rH\u0016J\u0008\u0010\u0014\u001a\u00020\u0008H\u0016R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/movieboxpro/android/view/dialog/ChooseLanguageDialogFragment;",
        "Lcom/movieboxpro/android/view/dialog/BaseVerticalListDialogFragment;",
        "Lcom/movieboxpro/android/model/BaseMediaModel$MoreLanguage;",
        "<init>",
        "()V",
        "listener",
        "Lcom/movieboxpro/android/listener/CommonItemClickListener;",
        "onStart",
        "",
        "onAttach",
        "context",
        "Landroid/content/Context;",
        "setItemLayout",
        "",
        "initItemView",
        "helper",
        "Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;",
        "item",
        "onItemClicked",
        "position",
        "initData",
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
.field public static final Companion:Lcom/movieboxpro/android/view/dialog/ChooseLanguageDialogFragment$Companion;

.field public static final TYPE:Ljava/lang/String; = "ChooseLanguage"


# instance fields
.field private listener:Lcom/movieboxpro/android/listener/CommonItemClickListener;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/movieboxpro/android/view/dialog/ChooseLanguageDialogFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/movieboxpro/android/view/dialog/ChooseLanguageDialogFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/movieboxpro/android/view/dialog/ChooseLanguageDialogFragment;->Companion:Lcom/movieboxpro/android/view/dialog/ChooseLanguageDialogFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Lcom/movieboxpro/android/view/dialog/BaseVerticalListDialogFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public initData()V
    .locals 0

    return-void
.end method

.method public initItemView(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/movieboxpro/android/model/BaseMediaModel$MoreLanguage;)V
    .locals 2

    const-string v0, "helper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "item"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    sget v0, Lcom/movieboxpro/androidtv/R$id;->tvTitle:I

    iget-object v1, p2, Lcom/movieboxpro/android/model/BaseMediaModel$MoreLanguage;->title:Ljava/lang/String;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0, v1}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 47
    sget v0, Lcom/movieboxpro/androidtv/R$id;->tvLanguage:I

    iget-object p2, p2, Lcom/movieboxpro/android/model/BaseMediaModel$MoreLanguage;->lang:Ljava/lang/String;

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0, p2}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    return-void
.end method

.method public bridge synthetic initItemView(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Ljava/lang/Object;)V
    .locals 0

    .line 13
    check-cast p2, Lcom/movieboxpro/android/model/BaseMediaModel$MoreLanguage;

    invoke-virtual {p0, p1, p2}, Lcom/movieboxpro/android/view/dialog/ChooseLanguageDialogFragment;->initItemView(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/movieboxpro/android/model/BaseMediaModel$MoreLanguage;)V

    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-super {p0, p1}, Lcom/movieboxpro/android/view/dialog/BaseVerticalListDialogFragment;->onAttach(Landroid/content/Context;)V

    .line 38
    instance-of v0, p1, Lcom/movieboxpro/android/listener/CommonItemClickListener;

    if-eqz v0, :cond_0

    .line 39
    check-cast p1, Lcom/movieboxpro/android/listener/CommonItemClickListener;

    iput-object p1, p0, Lcom/movieboxpro/android/view/dialog/ChooseLanguageDialogFragment;->listener:Lcom/movieboxpro/android/listener/CommonItemClickListener;

    :cond_0
    return-void
.end method

.method public onItemClicked(I)V
    .locals 2

    .line 51
    iget-object v0, p0, Lcom/movieboxpro/android/view/dialog/ChooseLanguageDialogFragment;->listener:Lcom/movieboxpro/android/listener/CommonItemClickListener;

    if-eqz v0, :cond_0

    const-string v1, "ChooseLanguage"

    invoke-interface {v0, p1, v1}, Lcom/movieboxpro/android/listener/CommonItemClickListener;->onItemClicked(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 4

    .line 23
    invoke-super {p0}, Lcom/movieboxpro/android/view/dialog/BaseVerticalListDialogFragment;->onStart()V

    .line 24
    invoke-virtual {p0}, Lcom/movieboxpro/android/view/dialog/ChooseLanguageDialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 26
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    .line 27
    invoke-virtual {p0}, Lcom/movieboxpro/android/view/dialog/ChooseLanguageDialogFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 28
    invoke-static {}, Lcom/movieboxpro/android/app/App;->getContext()Landroid/content/Context;

    move-result-object v2

    const/high16 v3, 0x43e60000    # 460.0f

    invoke-static {v2, v3}, Lcom/movieboxpro/android/utils/DensityUtils;->dp2px(Landroid/content/Context;F)I

    move-result v2

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    const/4 v2, -0x2

    .line 29
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    const/16 v2, 0x11

    .line 30
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    const v2, 0x3f733333    # 0.95f

    .line 31
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    .line 32
    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    :cond_1
    return-void
.end method

.method public setItemLayout()I
    .locals 1

    .line 43
    sget v0, Lcom/movieboxpro/androidtv/R$layout;->adapter_choose_language_item:I

    return v0
.end method
