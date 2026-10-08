.class public final Lcom/movieboxpro/android/view/DownloadToUsbHintDialog;
.super Lcom/movieboxpro/android/view/dialog/BaseCenterDialog;
.source "DownloadToUsbHintDialog.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/movieboxpro/android/view/dialog/BaseCenterDialog<",
        "Lcom/movieboxpro/androidtv/databinding/DialogDownloadToUsbHintBinding;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000e\u0010\u0007\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u0006J\u0008\u0010\t\u001a\u00020\u0008H\u0016J\u0008\u0010\n\u001a\u00020\u0008H\u0016J\u0008\u0010\u000b\u001a\u00020\u0008H\u0016R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/movieboxpro/android/view/DownloadToUsbHintDialog;",
        "Lcom/movieboxpro/android/view/dialog/BaseCenterDialog;",
        "Lcom/movieboxpro/androidtv/databinding/DialogDownloadToUsbHintBinding;",
        "<init>",
        "()V",
        "listener",
        "Lcom/movieboxpro/android/view/dialog/DialogAction$ActionListener;",
        "setListener",
        "",
        "initListener",
        "initData",
        "initView",
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
.field private listener:Lcom/movieboxpro/android/view/dialog/DialogAction$ActionListener;


# direct methods
.method public static synthetic $r8$lambda$o_ldC4wPm_HhpfLkzi4TpnmAlrU(Lcom/movieboxpro/android/view/DownloadToUsbHintDialog;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/movieboxpro/android/view/DownloadToUsbHintDialog;->initListener$lambda$0(Lcom/movieboxpro/android/view/DownloadToUsbHintDialog;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 9
    sget v0, Lcom/movieboxpro/androidtv/R$layout;->dialog_download_to_usb_hint:I

    invoke-direct {p0, v0}, Lcom/movieboxpro/android/view/dialog/BaseCenterDialog;-><init>(I)V

    return-void
.end method

.method private static final initListener$lambda$0(Lcom/movieboxpro/android/view/DownloadToUsbHintDialog;Landroid/view/View;)V
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/movieboxpro/android/view/DownloadToUsbHintDialog;->listener:Lcom/movieboxpro/android/view/dialog/DialogAction$ActionListener;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/movieboxpro/android/view/dialog/DialogAction$ActionListener;->onClick()V

    :cond_0
    return-void
.end method


# virtual methods
.method public initData()V
    .locals 0

    return-void
.end method

.method public initListener()V
    .locals 2

    .line 19
    invoke-virtual {p0}, Lcom/movieboxpro/android/view/DownloadToUsbHintDialog;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/movieboxpro/androidtv/databinding/DialogDownloadToUsbHintBinding;

    iget-object v0, v0, Lcom/movieboxpro/androidtv/databinding/DialogDownloadToUsbHintBinding;->llDownload:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/movieboxpro/android/view/DownloadToUsbHintDialog$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/movieboxpro/android/view/DownloadToUsbHintDialog$$ExternalSyntheticLambda0;-><init>(Lcom/movieboxpro/android/view/DownloadToUsbHintDialog;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public initView()V
    .locals 0

    return-void
.end method

.method public final setListener(Lcom/movieboxpro/android/view/dialog/DialogAction$ActionListener;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iput-object p1, p0, Lcom/movieboxpro/android/view/DownloadToUsbHintDialog;->listener:Lcom/movieboxpro/android/view/dialog/DialogAction$ActionListener;

    return-void
.end method
