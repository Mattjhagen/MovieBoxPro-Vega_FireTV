.class public final Lcom/movieboxpro/android/view/dialog/ChoosePlaySpeedDialog;
.super Lcom/movieboxpro/android/view/dialog/BaseCenterDialog;
.source "ChoosePlaySpeedDialog.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/movieboxpro/android/view/dialog/ChoosePlaySpeedDialog$ChoosePlaySpeedListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/movieboxpro/android/view/dialog/BaseCenterDialog<",
        "Lcom/movieboxpro/androidtv/databinding/DialogChoosePlaySpeedBinding;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u000cB\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000e\u0010\u0007\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u0006J\u0008\u0010\t\u001a\u00020\u0008H\u0016J\u0008\u0010\n\u001a\u00020\u0008H\u0016J\u0008\u0010\u000b\u001a\u00020\u0008H\u0016R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/movieboxpro/android/view/dialog/ChoosePlaySpeedDialog;",
        "Lcom/movieboxpro/android/view/dialog/BaseCenterDialog;",
        "Lcom/movieboxpro/androidtv/databinding/DialogChoosePlaySpeedBinding;",
        "<init>",
        "()V",
        "listener",
        "Lcom/movieboxpro/android/view/dialog/ChoosePlaySpeedDialog$ChoosePlaySpeedListener;",
        "setListener",
        "",
        "initListener",
        "initData",
        "initView",
        "ChoosePlaySpeedListener",
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
.field private listener:Lcom/movieboxpro/android/view/dialog/ChoosePlaySpeedDialog$ChoosePlaySpeedListener;


# direct methods
.method public static synthetic $r8$lambda$2IWdhbjZMUClzbtpII5jejqxXVc(Lcom/movieboxpro/android/view/dialog/ChoosePlaySpeedDialog;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/movieboxpro/android/view/dialog/ChoosePlaySpeedDialog;->initListener$lambda$5$lambda$2(Lcom/movieboxpro/android/view/dialog/ChoosePlaySpeedDialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Fw-lEijD_3nwc101leH9cSFyrNE(Lcom/movieboxpro/android/view/dialog/ChoosePlaySpeedDialog;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/movieboxpro/android/view/dialog/ChoosePlaySpeedDialog;->initListener$lambda$5$lambda$0(Lcom/movieboxpro/android/view/dialog/ChoosePlaySpeedDialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$n7c9tXizS1XGFmc-fPx0PYT6Inw(Lcom/movieboxpro/android/view/dialog/ChoosePlaySpeedDialog;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/movieboxpro/android/view/dialog/ChoosePlaySpeedDialog;->initListener$lambda$5$lambda$3(Lcom/movieboxpro/android/view/dialog/ChoosePlaySpeedDialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$s6lBkmogrp2qMYe_0EEMFNjhDY4(Lcom/movieboxpro/android/view/dialog/ChoosePlaySpeedDialog;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/movieboxpro/android/view/dialog/ChoosePlaySpeedDialog;->initListener$lambda$5$lambda$4(Lcom/movieboxpro/android/view/dialog/ChoosePlaySpeedDialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$xFV06zl3Pw5NmEiMopEYqQGCYrs(Lcom/movieboxpro/android/view/dialog/ChoosePlaySpeedDialog;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/movieboxpro/android/view/dialog/ChoosePlaySpeedDialog;->initListener$lambda$5$lambda$1(Lcom/movieboxpro/android/view/dialog/ChoosePlaySpeedDialog;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 6
    sget v0, Lcom/movieboxpro/androidtv/R$layout;->dialog_choose_play_speed:I

    invoke-direct {p0, v0}, Lcom/movieboxpro/android/view/dialog/BaseCenterDialog;-><init>(I)V

    return-void
.end method

.method private static final initListener$lambda$5$lambda$0(Lcom/movieboxpro/android/view/dialog/ChoosePlaySpeedDialog;Landroid/view/View;)V
    .locals 1

    .line 18
    iget-object p1, p0, Lcom/movieboxpro/android/view/dialog/ChoosePlaySpeedDialog;->listener:Lcom/movieboxpro/android/view/dialog/ChoosePlaySpeedDialog$ChoosePlaySpeedListener;

    if-eqz p1, :cond_0

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-interface {p1, v0}, Lcom/movieboxpro/android/view/dialog/ChoosePlaySpeedDialog$ChoosePlaySpeedListener;->onChooseSpeed(F)V

    .line 19
    :cond_0
    invoke-virtual {p0}, Lcom/movieboxpro/android/view/dialog/ChoosePlaySpeedDialog;->dismiss()V

    return-void
.end method

.method private static final initListener$lambda$5$lambda$1(Lcom/movieboxpro/android/view/dialog/ChoosePlaySpeedDialog;Landroid/view/View;)V
    .locals 1

    .line 22
    iget-object p1, p0, Lcom/movieboxpro/android/view/dialog/ChoosePlaySpeedDialog;->listener:Lcom/movieboxpro/android/view/dialog/ChoosePlaySpeedDialog$ChoosePlaySpeedListener;

    if-eqz p1, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-interface {p1, v0}, Lcom/movieboxpro/android/view/dialog/ChoosePlaySpeedDialog$ChoosePlaySpeedListener;->onChooseSpeed(F)V

    .line 23
    :cond_0
    invoke-virtual {p0}, Lcom/movieboxpro/android/view/dialog/ChoosePlaySpeedDialog;->dismiss()V

    return-void
.end method

.method private static final initListener$lambda$5$lambda$2(Lcom/movieboxpro/android/view/dialog/ChoosePlaySpeedDialog;Landroid/view/View;)V
    .locals 1

    .line 26
    iget-object p1, p0, Lcom/movieboxpro/android/view/dialog/ChoosePlaySpeedDialog;->listener:Lcom/movieboxpro/android/view/dialog/ChoosePlaySpeedDialog$ChoosePlaySpeedListener;

    if-eqz p1, :cond_0

    const/high16 v0, 0x3fa00000    # 1.25f

    invoke-interface {p1, v0}, Lcom/movieboxpro/android/view/dialog/ChoosePlaySpeedDialog$ChoosePlaySpeedListener;->onChooseSpeed(F)V

    .line 27
    :cond_0
    invoke-virtual {p0}, Lcom/movieboxpro/android/view/dialog/ChoosePlaySpeedDialog;->dismiss()V

    return-void
.end method

.method private static final initListener$lambda$5$lambda$3(Lcom/movieboxpro/android/view/dialog/ChoosePlaySpeedDialog;Landroid/view/View;)V
    .locals 1

    .line 30
    iget-object p1, p0, Lcom/movieboxpro/android/view/dialog/ChoosePlaySpeedDialog;->listener:Lcom/movieboxpro/android/view/dialog/ChoosePlaySpeedDialog$ChoosePlaySpeedListener;

    if-eqz p1, :cond_0

    const/high16 v0, 0x3fc00000    # 1.5f

    invoke-interface {p1, v0}, Lcom/movieboxpro/android/view/dialog/ChoosePlaySpeedDialog$ChoosePlaySpeedListener;->onChooseSpeed(F)V

    .line 31
    :cond_0
    invoke-virtual {p0}, Lcom/movieboxpro/android/view/dialog/ChoosePlaySpeedDialog;->dismiss()V

    return-void
.end method

.method private static final initListener$lambda$5$lambda$4(Lcom/movieboxpro/android/view/dialog/ChoosePlaySpeedDialog;Landroid/view/View;)V
    .locals 1

    .line 34
    iget-object p1, p0, Lcom/movieboxpro/android/view/dialog/ChoosePlaySpeedDialog;->listener:Lcom/movieboxpro/android/view/dialog/ChoosePlaySpeedDialog$ChoosePlaySpeedListener;

    if-eqz p1, :cond_0

    const/high16 v0, 0x40000000    # 2.0f

    invoke-interface {p1, v0}, Lcom/movieboxpro/android/view/dialog/ChoosePlaySpeedDialog$ChoosePlaySpeedListener;->onChooseSpeed(F)V

    .line 35
    :cond_0
    invoke-virtual {p0}, Lcom/movieboxpro/android/view/dialog/ChoosePlaySpeedDialog;->dismiss()V

    return-void
.end method


# virtual methods
.method public initData()V
    .locals 0

    return-void
.end method

.method public initListener()V
    .locals 3

    .line 16
    invoke-virtual {p0}, Lcom/movieboxpro/android/view/dialog/ChoosePlaySpeedDialog;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/movieboxpro/androidtv/databinding/DialogChoosePlaySpeedBinding;

    .line 17
    iget-object v1, v0, Lcom/movieboxpro/androidtv/databinding/DialogChoosePlaySpeedBinding;->tvSpeed05:Landroid/widget/TextView;

    new-instance v2, Lcom/movieboxpro/android/view/dialog/ChoosePlaySpeedDialog$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0}, Lcom/movieboxpro/android/view/dialog/ChoosePlaySpeedDialog$$ExternalSyntheticLambda0;-><init>(Lcom/movieboxpro/android/view/dialog/ChoosePlaySpeedDialog;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    iget-object v1, v0, Lcom/movieboxpro/androidtv/databinding/DialogChoosePlaySpeedBinding;->tvSpeed1:Landroid/widget/TextView;

    new-instance v2, Lcom/movieboxpro/android/view/dialog/ChoosePlaySpeedDialog$$ExternalSyntheticLambda1;

    invoke-direct {v2, p0}, Lcom/movieboxpro/android/view/dialog/ChoosePlaySpeedDialog$$ExternalSyntheticLambda1;-><init>(Lcom/movieboxpro/android/view/dialog/ChoosePlaySpeedDialog;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25
    iget-object v1, v0, Lcom/movieboxpro/androidtv/databinding/DialogChoosePlaySpeedBinding;->tvSpeed125:Landroid/widget/TextView;

    new-instance v2, Lcom/movieboxpro/android/view/dialog/ChoosePlaySpeedDialog$$ExternalSyntheticLambda2;

    invoke-direct {v2, p0}, Lcom/movieboxpro/android/view/dialog/ChoosePlaySpeedDialog$$ExternalSyntheticLambda2;-><init>(Lcom/movieboxpro/android/view/dialog/ChoosePlaySpeedDialog;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 29
    iget-object v1, v0, Lcom/movieboxpro/androidtv/databinding/DialogChoosePlaySpeedBinding;->tvSpeed15:Landroid/widget/TextView;

    new-instance v2, Lcom/movieboxpro/android/view/dialog/ChoosePlaySpeedDialog$$ExternalSyntheticLambda3;

    invoke-direct {v2, p0}, Lcom/movieboxpro/android/view/dialog/ChoosePlaySpeedDialog$$ExternalSyntheticLambda3;-><init>(Lcom/movieboxpro/android/view/dialog/ChoosePlaySpeedDialog;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33
    iget-object v0, v0, Lcom/movieboxpro/androidtv/databinding/DialogChoosePlaySpeedBinding;->tvSpeed2:Landroid/widget/TextView;

    new-instance v1, Lcom/movieboxpro/android/view/dialog/ChoosePlaySpeedDialog$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0}, Lcom/movieboxpro/android/view/dialog/ChoosePlaySpeedDialog$$ExternalSyntheticLambda4;-><init>(Lcom/movieboxpro/android/view/dialog/ChoosePlaySpeedDialog;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public initView()V
    .locals 0

    return-void
.end method

.method public final setListener(Lcom/movieboxpro/android/view/dialog/ChoosePlaySpeedDialog$ChoosePlaySpeedListener;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iput-object p1, p0, Lcom/movieboxpro/android/view/dialog/ChoosePlaySpeedDialog;->listener:Lcom/movieboxpro/android/view/dialog/ChoosePlaySpeedDialog$ChoosePlaySpeedListener;

    return-void
.end method
