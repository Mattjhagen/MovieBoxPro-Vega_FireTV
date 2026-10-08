.class public final Lcom/movieboxpro/android/view/dialog/ChoosePlayerDialog;
.super Lcom/movieboxpro/android/view/dialog/BaseCenterDialog;
.source "ChoosePlayerDialog.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/movieboxpro/android/view/dialog/ChoosePlayerDialog$ChoosePlayerListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/movieboxpro/android/view/dialog/BaseCenterDialog<",
        "Lcom/movieboxpro/androidtv/databinding/DialogChoosePlayerBinding;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u000cB\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000e\u0010\u0007\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u0006J\u0008\u0010\t\u001a\u00020\u0008H\u0016J\u0008\u0010\n\u001a\u00020\u0008H\u0016J\u0008\u0010\u000b\u001a\u00020\u0008H\u0016R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/movieboxpro/android/view/dialog/ChoosePlayerDialog;",
        "Lcom/movieboxpro/android/view/dialog/BaseCenterDialog;",
        "Lcom/movieboxpro/androidtv/databinding/DialogChoosePlayerBinding;",
        "<init>",
        "()V",
        "listener",
        "Lcom/movieboxpro/android/view/dialog/ChoosePlayerDialog$ChoosePlayerListener;",
        "setListener",
        "",
        "initListener",
        "initData",
        "initView",
        "ChoosePlayerListener",
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
.field private listener:Lcom/movieboxpro/android/view/dialog/ChoosePlayerDialog$ChoosePlayerListener;


# direct methods
.method public static synthetic $r8$lambda$N6Qpf69Ui_7eIj4roltCdPWD_6A(Lcom/movieboxpro/android/view/dialog/ChoosePlayerDialog;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/movieboxpro/android/view/dialog/ChoosePlayerDialog;->initListener$lambda$1(Lcom/movieboxpro/android/view/dialog/ChoosePlayerDialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$lzDaXNd_sFTkRSMB219SkweprEA(Lcom/movieboxpro/android/view/dialog/ChoosePlayerDialog;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/movieboxpro/android/view/dialog/ChoosePlayerDialog;->initListener$lambda$0(Lcom/movieboxpro/android/view/dialog/ChoosePlayerDialog;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 6
    sget v0, Lcom/movieboxpro/androidtv/R$layout;->dialog_choose_player:I

    invoke-direct {p0, v0}, Lcom/movieboxpro/android/view/dialog/BaseCenterDialog;-><init>(I)V

    return-void
.end method

.method private static final initListener$lambda$0(Lcom/movieboxpro/android/view/dialog/ChoosePlayerDialog;Landroid/view/View;)V
    .locals 0

    .line 17
    iget-object p1, p0, Lcom/movieboxpro/android/view/dialog/ChoosePlayerDialog;->listener:Lcom/movieboxpro/android/view/dialog/ChoosePlayerDialog$ChoosePlayerListener;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/movieboxpro/android/view/dialog/ChoosePlayerDialog$ChoosePlayerListener;->playWithOther()V

    .line 18
    :cond_0
    invoke-virtual {p0}, Lcom/movieboxpro/android/view/dialog/ChoosePlayerDialog;->dismiss()V

    return-void
.end method

.method private static final initListener$lambda$1(Lcom/movieboxpro/android/view/dialog/ChoosePlayerDialog;Landroid/view/View;)V
    .locals 0

    .line 22
    iget-object p1, p0, Lcom/movieboxpro/android/view/dialog/ChoosePlayerDialog;->listener:Lcom/movieboxpro/android/view/dialog/ChoosePlayerDialog$ChoosePlayerListener;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/movieboxpro/android/view/dialog/ChoosePlayerDialog$ChoosePlayerListener;->play()V

    .line 23
    :cond_0
    invoke-virtual {p0}, Lcom/movieboxpro/android/view/dialog/ChoosePlayerDialog;->dismiss()V

    return-void
.end method


# virtual methods
.method public initData()V
    .locals 0

    return-void
.end method

.method public initListener()V
    .locals 2

    .line 16
    invoke-virtual {p0}, Lcom/movieboxpro/android/view/dialog/ChoosePlayerDialog;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/movieboxpro/androidtv/databinding/DialogChoosePlayerBinding;

    iget-object v0, v0, Lcom/movieboxpro/androidtv/databinding/DialogChoosePlayerBinding;->llOther:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/movieboxpro/android/view/dialog/ChoosePlayerDialog$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/movieboxpro/android/view/dialog/ChoosePlayerDialog$$ExternalSyntheticLambda0;-><init>(Lcom/movieboxpro/android/view/dialog/ChoosePlayerDialog;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    invoke-virtual {p0}, Lcom/movieboxpro/android/view/dialog/ChoosePlayerDialog;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/movieboxpro/androidtv/databinding/DialogChoosePlayerBinding;

    iget-object v0, v0, Lcom/movieboxpro/androidtv/databinding/DialogChoosePlayerBinding;->llPlay:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/movieboxpro/android/view/dialog/ChoosePlayerDialog$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/movieboxpro/android/view/dialog/ChoosePlayerDialog$$ExternalSyntheticLambda1;-><init>(Lcom/movieboxpro/android/view/dialog/ChoosePlayerDialog;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public initView()V
    .locals 0

    return-void
.end method

.method public final setListener(Lcom/movieboxpro/android/view/dialog/ChoosePlayerDialog$ChoosePlayerListener;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iput-object p1, p0, Lcom/movieboxpro/android/view/dialog/ChoosePlayerDialog;->listener:Lcom/movieboxpro/android/view/dialog/ChoosePlayerDialog$ChoosePlayerListener;

    return-void
.end method
