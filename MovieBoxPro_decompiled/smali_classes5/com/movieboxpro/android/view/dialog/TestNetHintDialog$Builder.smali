.class public Lcom/movieboxpro/android/view/dialog/TestNetHintDialog$Builder;
.super Ljava/lang/Object;
.source "TestNetHintDialog.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/movieboxpro/android/view/dialog/TestNetHintDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0000\u0008\u0016\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000e\u0010\u0011\u001a\u00020\u00002\u0006\u0010\u0006\u001a\u00020\u0007J\u000e\u0010\u0012\u001a\u00020\u00002\u0006\u0010\u0013\u001a\u00020\u0007J\u0006\u0010\u0014\u001a\u00020\u0000J\u000e\u0010\u0015\u001a\u00020\u00002\u0006\u0010\u0016\u001a\u00020\u0007J\u000e\u0010\u0017\u001a\u00020\u00002\u0006\u0010\u0016\u001a\u00020\u0007J\u000e\u0010\u0018\u001a\u00020\u00002\u0006\u0010\u000e\u001a\u00020\u000fJ\u000e\u0010\u0019\u001a\u00020\u00002\u0006\u0010\u000e\u001a\u00020\u000fJ\u000e\u0010\u001a\u001a\u00020\u00002\u0006\u0010\u001b\u001a\u00020\u000cJ\u0006\u0010\u001c\u001a\u00020\u001dR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0008\u001a\u0004\u0018\u00010\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000e\u001a\u0004\u0018\u00010\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0010\u001a\u0004\u0018\u00010\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/movieboxpro/android/view/dialog/TestNetHintDialog$Builder;",
        "",
        "context",
        "Landroid/content/Context;",
        "<init>",
        "(Landroid/content/Context;)V",
        "title",
        "",
        "secondContent",
        "negativeText",
        "positiveText",
        "isNegativeGone",
        "",
        "isCancelable",
        "actionListener",
        "Lcom/movieboxpro/android/view/dialog/DialogAction$ActionListener;",
        "cancelListener",
        "setTitle",
        "setContent",
        "content",
        "setNegativeGone",
        "setNegativeText",
        "text",
        "setPositiveText",
        "setActionListener",
        "setCancelListener",
        "setCancelable",
        "cancelable",
        "create",
        "Lcom/movieboxpro/android/view/dialog/TestNetHintDialog;",
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
.field private actionListener:Lcom/movieboxpro/android/view/dialog/DialogAction$ActionListener;

.field private cancelListener:Lcom/movieboxpro/android/view/dialog/DialogAction$ActionListener;

.field private context:Landroid/content/Context;

.field private isCancelable:Z

.field private isNegativeGone:Z

.field private negativeText:Ljava/lang/String;

.field private positiveText:Ljava/lang/String;

.field private secondContent:Ljava/lang/String;

.field private title:Ljava/lang/String;


# direct methods
.method public static synthetic $r8$lambda$9RISglm7ZAm2J7i3Ar5qtvE4dqs(Lcom/movieboxpro/android/view/dialog/TestNetHintDialog;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/movieboxpro/android/view/dialog/TestNetHintDialog$Builder;->create$lambda$0(Lcom/movieboxpro/android/view/dialog/TestNetHintDialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$eszMJqGsSRMPK-fjoHsr2Q_LzQI(Lcom/movieboxpro/android/view/dialog/TestNetHintDialog$Builder;Lcom/movieboxpro/android/view/dialog/TestNetHintDialog;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/movieboxpro/android/view/dialog/TestNetHintDialog$Builder;->create$lambda$1(Lcom/movieboxpro/android/view/dialog/TestNetHintDialog$Builder;Lcom/movieboxpro/android/view/dialog/TestNetHintDialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$sHckzQvLtfa2FiNXsm3vFANwe9Y(Lcom/movieboxpro/android/view/dialog/TestNetHintDialog$Builder;Lcom/movieboxpro/android/view/dialog/TestNetHintDialog;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/movieboxpro/android/view/dialog/TestNetHintDialog$Builder;->create$lambda$2(Lcom/movieboxpro/android/view/dialog/TestNetHintDialog$Builder;Lcom/movieboxpro/android/view/dialog/TestNetHintDialog;Landroid/content/DialogInterface;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/movieboxpro/android/view/dialog/TestNetHintDialog$Builder;->context:Landroid/content/Context;

    .line 33
    const-string p1, "Message"

    iput-object p1, p0, Lcom/movieboxpro/android/view/dialog/TestNetHintDialog$Builder;->title:Ljava/lang/String;

    .line 35
    const-string p1, "CANCEL"

    iput-object p1, p0, Lcom/movieboxpro/android/view/dialog/TestNetHintDialog$Builder;->negativeText:Ljava/lang/String;

    .line 36
    const-string p1, "YES"

    iput-object p1, p0, Lcom/movieboxpro/android/view/dialog/TestNetHintDialog$Builder;->positiveText:Ljava/lang/String;

    const/4 p1, 0x1

    .line 38
    iput-boolean p1, p0, Lcom/movieboxpro/android/view/dialog/TestNetHintDialog$Builder;->isCancelable:Z

    return-void
.end method

.method private static final create$lambda$0(Lcom/movieboxpro/android/view/dialog/TestNetHintDialog;Landroid/view/View;)V
    .locals 0

    .line 96
    invoke-virtual {p0}, Lcom/movieboxpro/android/view/dialog/TestNetHintDialog;->dismiss()V

    return-void
.end method

.method private static final create$lambda$1(Lcom/movieboxpro/android/view/dialog/TestNetHintDialog$Builder;Lcom/movieboxpro/android/view/dialog/TestNetHintDialog;Landroid/view/View;)V
    .locals 0

    .line 101
    iget-object p0, p0, Lcom/movieboxpro/android/view/dialog/TestNetHintDialog$Builder;->actionListener:Lcom/movieboxpro/android/view/dialog/DialogAction$ActionListener;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/movieboxpro/android/view/dialog/DialogAction$ActionListener;->onClick()V

    .line 102
    :cond_0
    invoke-virtual {p1}, Lcom/movieboxpro/android/view/dialog/TestNetHintDialog;->dismiss()V

    return-void
.end method

.method private static final create$lambda$2(Lcom/movieboxpro/android/view/dialog/TestNetHintDialog$Builder;Lcom/movieboxpro/android/view/dialog/TestNetHintDialog;Landroid/content/DialogInterface;)V
    .locals 0

    .line 106
    iget-object p0, p0, Lcom/movieboxpro/android/view/dialog/TestNetHintDialog$Builder;->cancelListener:Lcom/movieboxpro/android/view/dialog/DialogAction$ActionListener;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/movieboxpro/android/view/dialog/DialogAction$ActionListener;->onClick()V

    .line 107
    :cond_0
    invoke-virtual {p1}, Lcom/movieboxpro/android/view/dialog/TestNetHintDialog;->dismiss()V

    return-void
.end method


# virtual methods
.method public final create()Lcom/movieboxpro/android/view/dialog/TestNetHintDialog;
    .locals 4

    .line 85
    new-instance v0, Lcom/movieboxpro/android/view/dialog/TestNetHintDialog;

    iget-object v1, p0, Lcom/movieboxpro/android/view/dialog/TestNetHintDialog$Builder;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/movieboxpro/android/view/dialog/TestNetHintDialog;-><init>(Landroid/content/Context;)V

    .line 86
    iget-object v1, p0, Lcom/movieboxpro/android/view/dialog/TestNetHintDialog$Builder;->context:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lcom/movieboxpro/androidtv/R$layout;->test_net_dialog_layout:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 87
    invoke-virtual {v0, v1}, Lcom/movieboxpro/android/view/dialog/TestNetHintDialog;->setContentView(Landroid/view/View;)V

    .line 88
    sget v2, Lcom/movieboxpro/androidtv/R$id;->tvCancel:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 89
    iget-object v3, p0, Lcom/movieboxpro/android/view/dialog/TestNetHintDialog$Builder;->negativeText:Ljava/lang/String;

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 90
    iget-boolean v3, p0, Lcom/movieboxpro/android/view/dialog/TestNetHintDialog$Builder;->isNegativeGone:Z

    if-eqz v3, :cond_0

    .line 91
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v3, v2

    check-cast v3, Landroid/view/View;

    invoke-static {v3}, Lcom/movieboxpro/android/utils/CommonExtKt;->gone(Landroid/view/View;)V

    goto :goto_0

    .line 93
    :cond_0
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v3, v2

    check-cast v3, Landroid/view/View;

    invoke-static {v3}, Lcom/movieboxpro/android/utils/CommonExtKt;->visible(Landroid/view/View;)V

    .line 95
    :goto_0
    new-instance v3, Lcom/movieboxpro/android/view/dialog/TestNetHintDialog$Builder$$ExternalSyntheticLambda0;

    invoke-direct {v3, v0}, Lcom/movieboxpro/android/view/dialog/TestNetHintDialog$Builder$$ExternalSyntheticLambda0;-><init>(Lcom/movieboxpro/android/view/dialog/TestNetHintDialog;)V

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 99
    sget v2, Lcom/movieboxpro/androidtv/R$id;->tvPositive:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 100
    new-instance v2, Lcom/movieboxpro/android/view/dialog/TestNetHintDialog$Builder$$ExternalSyntheticLambda1;

    invoke-direct {v2, p0, v0}, Lcom/movieboxpro/android/view/dialog/TestNetHintDialog$Builder$$ExternalSyntheticLambda1;-><init>(Lcom/movieboxpro/android/view/dialog/TestNetHintDialog$Builder;Lcom/movieboxpro/android/view/dialog/TestNetHintDialog;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 105
    new-instance v1, Lcom/movieboxpro/android/view/dialog/TestNetHintDialog$Builder$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0, v0}, Lcom/movieboxpro/android/view/dialog/TestNetHintDialog$Builder$$ExternalSyntheticLambda2;-><init>(Lcom/movieboxpro/android/view/dialog/TestNetHintDialog$Builder;Lcom/movieboxpro/android/view/dialog/TestNetHintDialog;)V

    invoke-virtual {v0, v1}, Lcom/movieboxpro/android/view/dialog/TestNetHintDialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    return-object v0
.end method

.method public final setActionListener(Lcom/movieboxpro/android/view/dialog/DialogAction$ActionListener;)Lcom/movieboxpro/android/view/dialog/TestNetHintDialog$Builder;
    .locals 1

    const-string v0, "actionListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    iput-object p1, p0, Lcom/movieboxpro/android/view/dialog/TestNetHintDialog$Builder;->actionListener:Lcom/movieboxpro/android/view/dialog/DialogAction$ActionListener;

    return-object p0
.end method

.method public final setCancelListener(Lcom/movieboxpro/android/view/dialog/DialogAction$ActionListener;)Lcom/movieboxpro/android/view/dialog/TestNetHintDialog$Builder;
    .locals 1

    const-string v0, "actionListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    iput-object p1, p0, Lcom/movieboxpro/android/view/dialog/TestNetHintDialog$Builder;->cancelListener:Lcom/movieboxpro/android/view/dialog/DialogAction$ActionListener;

    return-object p0
.end method

.method public final setCancelable(Z)Lcom/movieboxpro/android/view/dialog/TestNetHintDialog$Builder;
    .locals 0

    .line 80
    iput-boolean p1, p0, Lcom/movieboxpro/android/view/dialog/TestNetHintDialog$Builder;->isCancelable:Z

    return-object p0
.end method

.method public final setContent(Ljava/lang/String;)Lcom/movieboxpro/android/view/dialog/TestNetHintDialog$Builder;
    .locals 1

    const-string v0, "content"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    iput-object p1, p0, Lcom/movieboxpro/android/view/dialog/TestNetHintDialog$Builder;->secondContent:Ljava/lang/String;

    return-object p0
.end method

.method public final setNegativeGone()Lcom/movieboxpro/android/view/dialog/TestNetHintDialog$Builder;
    .locals 1

    const/4 v0, 0x1

    .line 55
    iput-boolean v0, p0, Lcom/movieboxpro/android/view/dialog/TestNetHintDialog$Builder;->isNegativeGone:Z

    return-object p0
.end method

.method public final setNegativeText(Ljava/lang/String;)Lcom/movieboxpro/android/view/dialog/TestNetHintDialog$Builder;
    .locals 1

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    iput-object p1, p0, Lcom/movieboxpro/android/view/dialog/TestNetHintDialog$Builder;->negativeText:Ljava/lang/String;

    return-object p0
.end method

.method public final setPositiveText(Ljava/lang/String;)Lcom/movieboxpro/android/view/dialog/TestNetHintDialog$Builder;
    .locals 1

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    iput-object p1, p0, Lcom/movieboxpro/android/view/dialog/TestNetHintDialog$Builder;->positiveText:Ljava/lang/String;

    return-object p0
.end method

.method public final setTitle(Ljava/lang/String;)Lcom/movieboxpro/android/view/dialog/TestNetHintDialog$Builder;
    .locals 1

    const-string v0, "title"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    iput-object p1, p0, Lcom/movieboxpro/android/view/dialog/TestNetHintDialog$Builder;->title:Ljava/lang/String;

    return-object p0
.end method
