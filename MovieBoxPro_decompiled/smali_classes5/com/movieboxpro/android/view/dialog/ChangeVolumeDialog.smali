.class public final Lcom/movieboxpro/android/view/dialog/ChangeVolumeDialog;
.super Lcom/movieboxpro/android/view/dialog/BaseTransparentDialogFragment;
.source "ChangeVolumeDialog.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/movieboxpro/android/view/dialog/ChangeVolumeDialog$Companion;,
        Lcom/movieboxpro/android/view/dialog/ChangeVolumeDialog$OnVolumeChangeListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/movieboxpro/android/view/dialog/BaseTransparentDialogFragment<",
        "Lcom/movieboxpro/androidtv/databinding/DialogChangeVolumeBinding;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 \u00142\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0002\u0014\u0015B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000e\u0010\t\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u0006J\u0008\u0010\u000b\u001a\u00020\nH\u0016J\u001a\u0010\u000c\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000e2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0010H\u0016J\u0008\u0010\u0011\u001a\u00020\nH\u0003J\u0008\u0010\u0012\u001a\u00020\nH\u0002J\u0008\u0010\u0013\u001a\u00020\nH\u0002R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/movieboxpro/android/view/dialog/ChangeVolumeDialog;",
        "Lcom/movieboxpro/android/view/dialog/BaseTransparentDialogFragment;",
        "Lcom/movieboxpro/androidtv/databinding/DialogChangeVolumeBinding;",
        "<init>",
        "()V",
        "listener",
        "Lcom/movieboxpro/android/view/dialog/ChangeVolumeDialog$OnVolumeChangeListener;",
        "volume",
        "",
        "setListener",
        "",
        "onStart",
        "onViewCreated",
        "view",
        "Landroid/view/View;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "initData",
        "setVolume",
        "initListener",
        "Companion",
        "OnVolumeChangeListener",
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
.field public static final Companion:Lcom/movieboxpro/android/view/dialog/ChangeVolumeDialog$Companion;


# instance fields
.field private listener:Lcom/movieboxpro/android/view/dialog/ChangeVolumeDialog$OnVolumeChangeListener;

.field private volume:I


# direct methods
.method public static synthetic $r8$lambda$I9kDicNHr64NIcAuJg658Ki8v_U(Lcom/movieboxpro/android/view/dialog/ChangeVolumeDialog;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/movieboxpro/android/view/dialog/ChangeVolumeDialog;->initListener$lambda$2(Lcom/movieboxpro/android/view/dialog/ChangeVolumeDialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$uXQk1B_pEfgiVF9Az5MDVtqSw-8(Lcom/movieboxpro/android/view/dialog/ChangeVolumeDialog;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/movieboxpro/android/view/dialog/ChangeVolumeDialog;->initListener$lambda$1(Lcom/movieboxpro/android/view/dialog/ChangeVolumeDialog;Landroid/view/View;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/movieboxpro/android/view/dialog/ChangeVolumeDialog$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/movieboxpro/android/view/dialog/ChangeVolumeDialog$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/movieboxpro/android/view/dialog/ChangeVolumeDialog;->Companion:Lcom/movieboxpro/android/view/dialog/ChangeVolumeDialog$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 9
    sget v0, Lcom/movieboxpro/androidtv/R$layout;->dialog_change_volume:I

    invoke-direct {p0, v0}, Lcom/movieboxpro/android/view/dialog/BaseTransparentDialogFragment;-><init>(I)V

    const/16 v0, 0x64

    .line 12
    iput v0, p0, Lcom/movieboxpro/android/view/dialog/ChangeVolumeDialog;->volume:I

    return-void
.end method

.method private final initData()V
    .locals 3

    .line 40
    invoke-virtual {p0}, Lcom/movieboxpro/android/view/dialog/ChangeVolumeDialog;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const/16 v1, 0x64

    if-eqz v0, :cond_0

    const-string v2, "volume"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    :cond_0
    iput v1, p0, Lcom/movieboxpro/android/view/dialog/ChangeVolumeDialog;->volume:I

    .line 41
    invoke-direct {p0}, Lcom/movieboxpro/android/view/dialog/ChangeVolumeDialog;->setVolume()V

    return-void
.end method

.method private final initListener()V
    .locals 2

    .line 55
    invoke-virtual {p0}, Lcom/movieboxpro/android/view/dialog/ChangeVolumeDialog;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/movieboxpro/androidtv/databinding/DialogChangeVolumeBinding;

    iget-object v0, v0, Lcom/movieboxpro/androidtv/databinding/DialogChangeVolumeBinding;->ivAdd:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->requestFocus()Z

    .line 56
    invoke-virtual {p0}, Lcom/movieboxpro/android/view/dialog/ChangeVolumeDialog;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/movieboxpro/androidtv/databinding/DialogChangeVolumeBinding;

    iget-object v0, v0, Lcom/movieboxpro/androidtv/databinding/DialogChangeVolumeBinding;->ivAdd:Landroid/widget/ImageView;

    new-instance v1, Lcom/movieboxpro/android/view/dialog/ChangeVolumeDialog$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/movieboxpro/android/view/dialog/ChangeVolumeDialog$$ExternalSyntheticLambda0;-><init>(Lcom/movieboxpro/android/view/dialog/ChangeVolumeDialog;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 65
    invoke-virtual {p0}, Lcom/movieboxpro/android/view/dialog/ChangeVolumeDialog;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/movieboxpro/androidtv/databinding/DialogChangeVolumeBinding;

    iget-object v0, v0, Lcom/movieboxpro/androidtv/databinding/DialogChangeVolumeBinding;->tvSub:Landroid/widget/ImageView;

    new-instance v1, Lcom/movieboxpro/android/view/dialog/ChangeVolumeDialog$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/movieboxpro/android/view/dialog/ChangeVolumeDialog$$ExternalSyntheticLambda1;-><init>(Lcom/movieboxpro/android/view/dialog/ChangeVolumeDialog;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private static final initListener$lambda$1(Lcom/movieboxpro/android/view/dialog/ChangeVolumeDialog;Landroid/view/View;)V
    .locals 1

    .line 57
    iget p1, p0, Lcom/movieboxpro/android/view/dialog/ChangeVolumeDialog;->volume:I

    const/16 v0, 0x12c

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    add-int/lit8 p1, p1, 0xa

    .line 60
    iput p1, p0, Lcom/movieboxpro/android/view/dialog/ChangeVolumeDialog;->volume:I

    .line 61
    invoke-direct {p0}, Lcom/movieboxpro/android/view/dialog/ChangeVolumeDialog;->setVolume()V

    .line 62
    iget-object p0, p0, Lcom/movieboxpro/android/view/dialog/ChangeVolumeDialog;->listener:Lcom/movieboxpro/android/view/dialog/ChangeVolumeDialog$OnVolumeChangeListener;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lcom/movieboxpro/android/view/dialog/ChangeVolumeDialog$OnVolumeChangeListener;->onAddVolume()V

    :cond_1
    return-void
.end method

.method private static final initListener$lambda$2(Lcom/movieboxpro/android/view/dialog/ChangeVolumeDialog;Landroid/view/View;)V
    .locals 1

    .line 66
    iget p1, p0, Lcom/movieboxpro/android/view/dialog/ChangeVolumeDialog;->volume:I

    const/16 v0, 0x64

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    add-int/lit8 p1, p1, -0xa

    .line 69
    iput p1, p0, Lcom/movieboxpro/android/view/dialog/ChangeVolumeDialog;->volume:I

    .line 70
    invoke-direct {p0}, Lcom/movieboxpro/android/view/dialog/ChangeVolumeDialog;->setVolume()V

    .line 71
    iget-object p0, p0, Lcom/movieboxpro/android/view/dialog/ChangeVolumeDialog;->listener:Lcom/movieboxpro/android/view/dialog/ChangeVolumeDialog$OnVolumeChangeListener;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lcom/movieboxpro/android/view/dialog/ChangeVolumeDialog$OnVolumeChangeListener;->onSubVolume()V

    :cond_1
    return-void
.end method

.method private final setVolume()V
    .locals 3

    .line 45
    iget v0, p0, Lcom/movieboxpro/android/view/dialog/ChangeVolumeDialog;->volume:I

    const/16 v1, 0x12c

    if-ne v0, v1, :cond_0

    .line 46
    invoke-virtual {p0}, Lcom/movieboxpro/android/view/dialog/ChangeVolumeDialog;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/movieboxpro/androidtv/databinding/DialogChangeVolumeBinding;

    iget-object v0, v0, Lcom/movieboxpro/androidtv/databinding/DialogChangeVolumeBinding;->tvVolume:Landroid/widget/TextView;

    const-string v1, "300% (max)"

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    const/16 v1, 0x64

    if-ne v0, v1, :cond_1

    .line 48
    invoke-virtual {p0}, Lcom/movieboxpro/android/view/dialog/ChangeVolumeDialog;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/movieboxpro/androidtv/databinding/DialogChangeVolumeBinding;

    iget-object v0, v0, Lcom/movieboxpro/androidtv/databinding/DialogChangeVolumeBinding;->tvVolume:Landroid/widget/TextView;

    const-string v1, "100% (min)"

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 50
    :cond_1
    invoke-virtual {p0}, Lcom/movieboxpro/android/view/dialog/ChangeVolumeDialog;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/movieboxpro/androidtv/databinding/DialogChangeVolumeBinding;

    iget-object v0, v0, Lcom/movieboxpro/androidtv/databinding/DialogChangeVolumeBinding;->tvVolume:Landroid/widget/TextView;

    iget v1, p0, Lcom/movieboxpro/android/view/dialog/ChangeVolumeDialog;->volume:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "%"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public onStart()V
    .locals 6

    .line 19
    invoke-super {p0}, Lcom/movieboxpro/android/view/dialog/BaseTransparentDialogFragment;->onStart()V

    .line 20
    invoke-virtual {p0}, Lcom/movieboxpro/android/view/dialog/ChangeVolumeDialog;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 22
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    .line 23
    invoke-virtual {p0}, Lcom/movieboxpro/android/view/dialog/ChangeVolumeDialog;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    .line 24
    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-double v2, v2

    const-wide v4, 0x3fe6666666666666L    # 0.7

    mul-double v2, v2, v4

    double-to-int v2, v2

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    const/4 v2, -0x2

    .line 25
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    const/16 v2, 0x11

    .line 26
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    const v2, 0x3e4ccccd    # 0.2f

    .line 27
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    .line 28
    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    :cond_1
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-super {p0, p1, p2}, Lcom/movieboxpro/android/view/dialog/BaseTransparentDialogFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 34
    invoke-direct {p0}, Lcom/movieboxpro/android/view/dialog/ChangeVolumeDialog;->initData()V

    .line 35
    invoke-direct {p0}, Lcom/movieboxpro/android/view/dialog/ChangeVolumeDialog;->initListener()V

    return-void
.end method

.method public final setListener(Lcom/movieboxpro/android/view/dialog/ChangeVolumeDialog$OnVolumeChangeListener;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iput-object p1, p0, Lcom/movieboxpro/android/view/dialog/ChangeVolumeDialog;->listener:Lcom/movieboxpro/android/view/dialog/ChangeVolumeDialog$OnVolumeChangeListener;

    return-void
.end method
