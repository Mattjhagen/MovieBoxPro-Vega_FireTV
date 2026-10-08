.class public final Lcom/movieboxpro/android/view/dialog/LoadErrorDialogFragment;
.super Landroidx/fragment/app/DialogFragment;
.source "LoadErrorDialogFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/movieboxpro/android/view/dialog/LoadErrorDialogFragment$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 \u00162\u00020\u0001:\u0001\u0016B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0012\u0010\u0008\u001a\u00020\t2\u0008\u0010\n\u001a\u0004\u0018\u00010\u000bH\u0016J\u000e\u0010\u000c\u001a\u00020\t2\u0006\u0010\u0004\u001a\u00020\u0005J\u0008\u0010\r\u001a\u00020\tH\u0016J&\u0010\u000e\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\u0010\u001a\u00020\u00112\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00132\u0008\u0010\n\u001a\u0004\u0018\u00010\u000bH\u0016J\u001a\u0010\u0014\u001a\u00020\t2\u0006\u0010\u0015\u001a\u00020\u000f2\u0008\u0010\n\u001a\u0004\u0018\u00010\u000bH\u0016R\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/movieboxpro/android/view/dialog/LoadErrorDialogFragment;",
        "Landroidx/fragment/app/DialogFragment;",
        "<init>",
        "()V",
        "listener",
        "Lcom/movieboxpro/android/view/dialog/DialogAction$ActionListener;",
        "binding",
        "Lcom/movieboxpro/androidtv/databinding/LoadErrorLayoutBinding;",
        "onCreate",
        "",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "setActionListener",
        "onStart",
        "onCreateView",
        "Landroid/view/View;",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "container",
        "Landroid/view/ViewGroup;",
        "onViewCreated",
        "view",
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
.field public static final Companion:Lcom/movieboxpro/android/view/dialog/LoadErrorDialogFragment$Companion;


# instance fields
.field private binding:Lcom/movieboxpro/androidtv/databinding/LoadErrorLayoutBinding;

.field private listener:Lcom/movieboxpro/android/view/dialog/DialogAction$ActionListener;


# direct methods
.method public static synthetic $r8$lambda$KtHqQX4ggAEcBNhsQHIpIvvxLvE(Lcom/movieboxpro/android/view/dialog/LoadErrorDialogFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/movieboxpro/android/view/dialog/LoadErrorDialogFragment;->onViewCreated$lambda$1(Lcom/movieboxpro/android/view/dialog/LoadErrorDialogFragment;Landroid/view/View;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/movieboxpro/android/view/dialog/LoadErrorDialogFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/movieboxpro/android/view/dialog/LoadErrorDialogFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/movieboxpro/android/view/dialog/LoadErrorDialogFragment;->Companion:Lcom/movieboxpro/android/view/dialog/LoadErrorDialogFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Landroidx/fragment/app/DialogFragment;-><init>()V

    return-void
.end method

.method private static final onViewCreated$lambda$1(Lcom/movieboxpro/android/view/dialog/LoadErrorDialogFragment;Landroid/view/View;)V
    .locals 0

    .line 47
    iget-object p1, p0, Lcom/movieboxpro/android/view/dialog/LoadErrorDialogFragment;->listener:Lcom/movieboxpro/android/view/dialog/DialogAction$ActionListener;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/movieboxpro/android/view/dialog/DialogAction$ActionListener;->onClick()V

    .line 48
    :cond_0
    invoke-virtual {p0}, Lcom/movieboxpro/android/view/dialog/LoadErrorDialogFragment;->dismiss()V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 15
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    .line 16
    sget v0, Lcom/adorkable/iosdialog/R$style;->DialogStyle:I

    invoke-virtual {p0, p1, v0}, Lcom/movieboxpro/android/view/dialog/LoadErrorDialogFragment;->setStyle(II)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p3, 0x0

    .line 38
    invoke-static {p1, p2, p3}, Lcom/movieboxpro/androidtv/databinding/LoadErrorLayoutBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/movieboxpro/androidtv/databinding/LoadErrorLayoutBinding;

    move-result-object p1

    const-string p2, "inflate(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/movieboxpro/android/view/dialog/LoadErrorDialogFragment;->binding:Lcom/movieboxpro/androidtv/databinding/LoadErrorLayoutBinding;

    if-nez p1, :cond_0

    .line 39
    const-string p1, "binding"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p1}, Lcom/movieboxpro/androidtv/databinding/LoadErrorLayoutBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onStart()V
    .locals 3

    .line 24
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onStart()V

    .line 25
    invoke-virtual {p0}, Lcom/movieboxpro/android/view/dialog/LoadErrorDialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 27
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    .line 28
    invoke-virtual {p0}, Lcom/movieboxpro/android/view/dialog/LoadErrorDialogFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    const/4 v2, -0x1

    .line 29
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 30
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    const/16 v2, 0x11

    .line 31
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    const v2, 0x3f4ccccd    # 0.8f

    .line 32
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    .line 33
    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    :cond_1
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/DialogFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 44
    invoke-virtual {p0}, Lcom/movieboxpro/android/view/dialog/LoadErrorDialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    const-string v0, "msg"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, p2

    .line 45
    :goto_0
    iget-object v0, p0, Lcom/movieboxpro/android/view/dialog/LoadErrorDialogFragment;->binding:Lcom/movieboxpro/androidtv/databinding/LoadErrorLayoutBinding;

    const-string v1, "binding"

    if-nez v0, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, p2

    :cond_1
    iget-object v0, v0, Lcom/movieboxpro/androidtv/databinding/LoadErrorLayoutBinding;->tvMsg:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Load failed:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46
    iget-object p1, p0, Lcom/movieboxpro/android/view/dialog/LoadErrorDialogFragment;->binding:Lcom/movieboxpro/androidtv/databinding/LoadErrorLayoutBinding;

    if-nez p1, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move-object p2, p1

    :goto_1
    iget-object p1, p2, Lcom/movieboxpro/androidtv/databinding/LoadErrorLayoutBinding;->tvRefresh:Landroid/widget/TextView;

    new-instance p2, Lcom/movieboxpro/android/view/dialog/LoadErrorDialogFragment$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0}, Lcom/movieboxpro/android/view/dialog/LoadErrorDialogFragment$$ExternalSyntheticLambda0;-><init>(Lcom/movieboxpro/android/view/dialog/LoadErrorDialogFragment;)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final setActionListener(Lcom/movieboxpro/android/view/dialog/DialogAction$ActionListener;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    iput-object p1, p0, Lcom/movieboxpro/android/view/dialog/LoadErrorDialogFragment;->listener:Lcom/movieboxpro/android/view/dialog/DialogAction$ActionListener;

    return-void
.end method
