.class public Lcom/movieboxpro/android/view/dialog/UpdateSheetDialog$Builder;
.super Ljava/lang/Object;
.source "UpdateSheetDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/movieboxpro/android/view/dialog/UpdateSheetDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private actionListener:Lcom/movieboxpro/android/view/dialog/DialogAction$ActionListener;

.field private context:Landroid/content/Context;

.field private isCancelable:Z

.field private isNegativeGone:Z

.field private negativeText:Ljava/lang/String;

.field private positiveText:Ljava/lang/String;

.field private secondContent:Ljava/lang/String;

.field private title:Ljava/lang/String;


# direct methods
.method static bridge synthetic -$$Nest$fgetactionListener(Lcom/movieboxpro/android/view/dialog/UpdateSheetDialog$Builder;)Lcom/movieboxpro/android/view/dialog/DialogAction$ActionListener;
    .locals 0

    iget-object p0, p0, Lcom/movieboxpro/android/view/dialog/UpdateSheetDialog$Builder;->actionListener:Lcom/movieboxpro/android/view/dialog/DialogAction$ActionListener;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetisCancelable(Lcom/movieboxpro/android/view/dialog/UpdateSheetDialog$Builder;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/movieboxpro/android/view/dialog/UpdateSheetDialog$Builder;->isCancelable:Z

    return p0
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    const-string v0, "Message"

    iput-object v0, p0, Lcom/movieboxpro/android/view/dialog/UpdateSheetDialog$Builder;->title:Ljava/lang/String;

    .line 57
    const-string v0, "Cancel"

    iput-object v0, p0, Lcom/movieboxpro/android/view/dialog/UpdateSheetDialog$Builder;->negativeText:Ljava/lang/String;

    .line 58
    const-string v0, "OK"

    iput-object v0, p0, Lcom/movieboxpro/android/view/dialog/UpdateSheetDialog$Builder;->positiveText:Ljava/lang/String;

    const/4 v0, 0x0

    .line 59
    iput-boolean v0, p0, Lcom/movieboxpro/android/view/dialog/UpdateSheetDialog$Builder;->isNegativeGone:Z

    const/4 v0, 0x1

    .line 60
    iput-boolean v0, p0, Lcom/movieboxpro/android/view/dialog/UpdateSheetDialog$Builder;->isCancelable:Z

    .line 68
    iput-object p1, p0, Lcom/movieboxpro/android/view/dialog/UpdateSheetDialog$Builder;->context:Landroid/content/Context;

    return-void
.end method

.method private setDialogSize(Landroid/view/View;Landroid/content/Context;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "view",
            "context"
        }
    .end annotation

    .line 156
    new-instance v0, Lcom/movieboxpro/android/view/dialog/UpdateSheetDialog$Builder$3;

    invoke-direct {v0, p0, p2, p1}, Lcom/movieboxpro/android/view/dialog/UpdateSheetDialog$Builder$3;-><init>(Lcom/movieboxpro/android/view/dialog/UpdateSheetDialog$Builder;Landroid/content/Context;Landroid/view/View;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method


# virtual methods
.method public create()Lcom/movieboxpro/android/view/dialog/UpdateSheetDialog;
    .locals 5

    .line 108
    new-instance v0, Lcom/movieboxpro/android/view/dialog/UpdateSheetDialog;

    iget-object v1, p0, Lcom/movieboxpro/android/view/dialog/UpdateSheetDialog$Builder;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/movieboxpro/android/view/dialog/UpdateSheetDialog;-><init>(Landroid/content/Context;)V

    .line 109
    iget-object v1, p0, Lcom/movieboxpro/android/view/dialog/UpdateSheetDialog$Builder;->context:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lcom/movieboxpro/androidtv/R$layout;->update_dialog_layout:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 110
    invoke-virtual {v0, v1}, Lcom/movieboxpro/android/view/dialog/UpdateSheetDialog;->setContentView(Landroid/view/View;)V

    .line 111
    iget-boolean v2, p0, Lcom/movieboxpro/android/view/dialog/UpdateSheetDialog$Builder;->isCancelable:Z

    invoke-virtual {v0, v2}, Lcom/movieboxpro/android/view/dialog/UpdateSheetDialog;->setCancelable(Z)V

    .line 112
    iget-boolean v2, p0, Lcom/movieboxpro/android/view/dialog/UpdateSheetDialog$Builder;->isCancelable:Z

    invoke-virtual {v0, v2}, Lcom/movieboxpro/android/view/dialog/UpdateSheetDialog;->setCanceledOnTouchOutside(Z)V

    .line 113
    sget v2, Lcom/movieboxpro/androidtv/R$id;->tv_title:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 114
    iget-object v3, p0, Lcom/movieboxpro/android/view/dialog/UpdateSheetDialog$Builder;->title:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 115
    sget v2, Lcom/movieboxpro/androidtv/R$id;->tv_content:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 117
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x18

    if-lt v3, v4, :cond_0

    .line 118
    iget-object v3, p0, Lcom/movieboxpro/android/view/dialog/UpdateSheetDialog$Builder;->secondContent:Ljava/lang/String;

    const/16 v4, 0x3f

    invoke-static {v3, v4}, Lcom/movieboxpro/android/app/App$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 120
    :cond_0
    iget-object v3, p0, Lcom/movieboxpro/android/view/dialog/UpdateSheetDialog$Builder;->secondContent:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 122
    :goto_0
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 123
    sget v2, Lcom/movieboxpro/androidtv/R$id;->tv_negative:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 124
    iget-boolean v3, p0, Lcom/movieboxpro/android/view/dialog/UpdateSheetDialog$Builder;->isNegativeGone:Z

    if-eqz v3, :cond_1

    const/16 v3, 0x8

    .line 125
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    .line 127
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 129
    :goto_1
    iget-object v3, p0, Lcom/movieboxpro/android/view/dialog/UpdateSheetDialog$Builder;->negativeText:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 130
    sget v3, Lcom/movieboxpro/androidtv/R$id;->tv_positive:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 131
    iget-object v3, p0, Lcom/movieboxpro/android/view/dialog/UpdateSheetDialog$Builder;->positiveText:Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 133
    new-instance v3, Lcom/movieboxpro/android/view/dialog/UpdateSheetDialog$Builder$1;

    invoke-direct {v3, p0, v0}, Lcom/movieboxpro/android/view/dialog/UpdateSheetDialog$Builder$1;-><init>(Lcom/movieboxpro/android/view/dialog/UpdateSheetDialog$Builder;Lcom/movieboxpro/android/view/dialog/UpdateSheetDialog;)V

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 146
    new-instance v1, Lcom/movieboxpro/android/view/dialog/UpdateSheetDialog$Builder$2;

    invoke-direct {v1, p0, v0}, Lcom/movieboxpro/android/view/dialog/UpdateSheetDialog$Builder$2;-><init>(Lcom/movieboxpro/android/view/dialog/UpdateSheetDialog$Builder;Lcom/movieboxpro/android/view/dialog/UpdateSheetDialog;)V

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object v0
.end method

.method public setActionListener(Lcom/movieboxpro/android/view/dialog/DialogAction$ActionListener;)Lcom/movieboxpro/android/view/dialog/UpdateSheetDialog$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "actionListener"
        }
    .end annotation

    .line 97
    iput-object p1, p0, Lcom/movieboxpro/android/view/dialog/UpdateSheetDialog$Builder;->actionListener:Lcom/movieboxpro/android/view/dialog/DialogAction$ActionListener;

    return-object p0
.end method

.method public setCancelable(Z)Lcom/movieboxpro/android/view/dialog/UpdateSheetDialog$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cancelable"
        }
    .end annotation

    .line 102
    iput-boolean p1, p0, Lcom/movieboxpro/android/view/dialog/UpdateSheetDialog$Builder;->isCancelable:Z

    return-object p0
.end method

.method public setContent(Ljava/lang/String;)Lcom/movieboxpro/android/view/dialog/UpdateSheetDialog$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "content"
        }
    .end annotation

    .line 77
    iput-object p1, p0, Lcom/movieboxpro/android/view/dialog/UpdateSheetDialog$Builder;->secondContent:Ljava/lang/String;

    return-object p0
.end method

.method public setNegativeGone()Lcom/movieboxpro/android/view/dialog/UpdateSheetDialog$Builder;
    .locals 1

    const/4 v0, 0x1

    .line 82
    iput-boolean v0, p0, Lcom/movieboxpro/android/view/dialog/UpdateSheetDialog$Builder;->isNegativeGone:Z

    return-object p0
.end method

.method public setNegativeText(Ljava/lang/String;)Lcom/movieboxpro/android/view/dialog/UpdateSheetDialog$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "text"
        }
    .end annotation

    .line 87
    iput-object p1, p0, Lcom/movieboxpro/android/view/dialog/UpdateSheetDialog$Builder;->negativeText:Ljava/lang/String;

    return-object p0
.end method

.method public setPositiveText(Ljava/lang/String;)Lcom/movieboxpro/android/view/dialog/UpdateSheetDialog$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "text"
        }
    .end annotation

    .line 92
    iput-object p1, p0, Lcom/movieboxpro/android/view/dialog/UpdateSheetDialog$Builder;->positiveText:Ljava/lang/String;

    return-object p0
.end method

.method public setTitle(Ljava/lang/String;)Lcom/movieboxpro/android/view/dialog/UpdateSheetDialog$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "title"
        }
    .end annotation

    .line 72
    iput-object p1, p0, Lcom/movieboxpro/android/view/dialog/UpdateSheetDialog$Builder;->title:Ljava/lang/String;

    return-object p0
.end method
