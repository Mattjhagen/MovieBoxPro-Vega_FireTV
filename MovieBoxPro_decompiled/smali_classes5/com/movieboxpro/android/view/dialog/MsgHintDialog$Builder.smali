.class public Lcom/movieboxpro/android/view/dialog/MsgHintDialog$Builder;
.super Ljava/lang/Object;
.source "MsgHintDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/movieboxpro/android/view/dialog/MsgHintDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private actionListener:Lcom/movieboxpro/android/view/dialog/DialogAction$ActionListener;

.field private cancelListener:Lcom/movieboxpro/android/view/dialog/DialogAction$ActionListener;

.field private context:Landroid/content/Context;

.field private isNegativeGone:Z

.field private negativeText:Ljava/lang/String;

.field private positiveText:Ljava/lang/String;

.field private secondContent:Ljava/lang/String;

.field private title:Ljava/lang/String;


# direct methods
.method static bridge synthetic -$$Nest$fgetactionListener(Lcom/movieboxpro/android/view/dialog/MsgHintDialog$Builder;)Lcom/movieboxpro/android/view/dialog/DialogAction$ActionListener;
    .locals 0

    iget-object p0, p0, Lcom/movieboxpro/android/view/dialog/MsgHintDialog$Builder;->actionListener:Lcom/movieboxpro/android/view/dialog/DialogAction$ActionListener;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetcancelListener(Lcom/movieboxpro/android/view/dialog/MsgHintDialog$Builder;)Lcom/movieboxpro/android/view/dialog/DialogAction$ActionListener;
    .locals 0

    iget-object p0, p0, Lcom/movieboxpro/android/view/dialog/MsgHintDialog$Builder;->cancelListener:Lcom/movieboxpro/android/view/dialog/DialogAction$ActionListener;

    return-object p0
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

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    const-string v0, "Note"

    iput-object v0, p0, Lcom/movieboxpro/android/view/dialog/MsgHintDialog$Builder;->title:Ljava/lang/String;

    .line 49
    const-string v0, "Cancel"

    iput-object v0, p0, Lcom/movieboxpro/android/view/dialog/MsgHintDialog$Builder;->negativeText:Ljava/lang/String;

    .line 50
    const-string v0, "OK"

    iput-object v0, p0, Lcom/movieboxpro/android/view/dialog/MsgHintDialog$Builder;->positiveText:Ljava/lang/String;

    const/4 v0, 0x0

    .line 51
    iput-boolean v0, p0, Lcom/movieboxpro/android/view/dialog/MsgHintDialog$Builder;->isNegativeGone:Z

    .line 59
    iput-object p1, p0, Lcom/movieboxpro/android/view/dialog/MsgHintDialog$Builder;->context:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public create()Lcom/movieboxpro/android/view/dialog/MsgHintDialog;
    .locals 5

    .line 98
    new-instance v0, Lcom/movieboxpro/android/view/dialog/MsgHintDialog;

    iget-object v1, p0, Lcom/movieboxpro/android/view/dialog/MsgHintDialog$Builder;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/movieboxpro/android/view/dialog/MsgHintDialog;-><init>(Landroid/content/Context;)V

    .line 99
    iget-object v1, p0, Lcom/movieboxpro/android/view/dialog/MsgHintDialog$Builder;->context:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lcom/movieboxpro/androidtv/R$layout;->msg_hint_dialog_layout:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 100
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v3, -0x1

    const/4 v4, -0x2

    invoke-direct {v2, v3, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Lcom/movieboxpro/android/view/dialog/MsgHintDialog;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 103
    sget v2, Lcom/movieboxpro/androidtv/R$id;->tv_title:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 104
    iget-object v3, p0, Lcom/movieboxpro/android/view/dialog/MsgHintDialog$Builder;->title:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 105
    sget v2, Lcom/movieboxpro/androidtv/R$id;->tv_content:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 106
    iget-object v3, p0, Lcom/movieboxpro/android/view/dialog/MsgHintDialog$Builder;->secondContent:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 107
    sget v2, Lcom/movieboxpro/androidtv/R$id;->tv_negative:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 108
    iget-boolean v3, p0, Lcom/movieboxpro/android/view/dialog/MsgHintDialog$Builder;->isNegativeGone:Z

    if-eqz v3, :cond_0

    const/16 v3, 0x8

    .line 109
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 111
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 113
    :goto_0
    iget-object v3, p0, Lcom/movieboxpro/android/view/dialog/MsgHintDialog$Builder;->negativeText:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 114
    sget v3, Lcom/movieboxpro/androidtv/R$id;->tv_positive:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 115
    iget-object v3, p0, Lcom/movieboxpro/android/view/dialog/MsgHintDialog$Builder;->positiveText:Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 117
    new-instance v3, Lcom/movieboxpro/android/view/dialog/MsgHintDialog$Builder$1;

    invoke-direct {v3, p0, v0}, Lcom/movieboxpro/android/view/dialog/MsgHintDialog$Builder$1;-><init>(Lcom/movieboxpro/android/view/dialog/MsgHintDialog$Builder;Lcom/movieboxpro/android/view/dialog/MsgHintDialog;)V

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 126
    new-instance v1, Lcom/movieboxpro/android/view/dialog/MsgHintDialog$Builder$2;

    invoke-direct {v1, p0, v0}, Lcom/movieboxpro/android/view/dialog/MsgHintDialog$Builder$2;-><init>(Lcom/movieboxpro/android/view/dialog/MsgHintDialog$Builder;Lcom/movieboxpro/android/view/dialog/MsgHintDialog;)V

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object v0
.end method

.method public setActionListener(Lcom/movieboxpro/android/view/dialog/DialogAction$ActionListener;)Lcom/movieboxpro/android/view/dialog/MsgHintDialog$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "actionListener"
        }
    .end annotation

    .line 88
    iput-object p1, p0, Lcom/movieboxpro/android/view/dialog/MsgHintDialog$Builder;->actionListener:Lcom/movieboxpro/android/view/dialog/DialogAction$ActionListener;

    return-object p0
.end method

.method public setCancelActionListener(Lcom/movieboxpro/android/view/dialog/DialogAction$ActionListener;)Lcom/movieboxpro/android/view/dialog/MsgHintDialog$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "actionListener"
        }
    .end annotation

    .line 93
    iput-object p1, p0, Lcom/movieboxpro/android/view/dialog/MsgHintDialog$Builder;->cancelListener:Lcom/movieboxpro/android/view/dialog/DialogAction$ActionListener;

    return-object p0
.end method

.method public setContent(Ljava/lang/String;)Lcom/movieboxpro/android/view/dialog/MsgHintDialog$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "content"
        }
    .end annotation

    .line 68
    iput-object p1, p0, Lcom/movieboxpro/android/view/dialog/MsgHintDialog$Builder;->secondContent:Ljava/lang/String;

    return-object p0
.end method

.method public setNegativeGone()Lcom/movieboxpro/android/view/dialog/MsgHintDialog$Builder;
    .locals 1

    const/4 v0, 0x1

    .line 73
    iput-boolean v0, p0, Lcom/movieboxpro/android/view/dialog/MsgHintDialog$Builder;->isNegativeGone:Z

    return-object p0
.end method

.method public setNegativeText(Ljava/lang/String;)Lcom/movieboxpro/android/view/dialog/MsgHintDialog$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "text"
        }
    .end annotation

    .line 78
    iput-object p1, p0, Lcom/movieboxpro/android/view/dialog/MsgHintDialog$Builder;->negativeText:Ljava/lang/String;

    return-object p0
.end method

.method public setPositiveText(Ljava/lang/String;)Lcom/movieboxpro/android/view/dialog/MsgHintDialog$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "text"
        }
    .end annotation

    .line 83
    iput-object p1, p0, Lcom/movieboxpro/android/view/dialog/MsgHintDialog$Builder;->positiveText:Ljava/lang/String;

    return-object p0
.end method

.method public setTitle(Ljava/lang/String;)Lcom/movieboxpro/android/view/dialog/MsgHintDialog$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "title"
        }
    .end annotation

    .line 63
    iput-object p1, p0, Lcom/movieboxpro/android/view/dialog/MsgHintDialog$Builder;->title:Ljava/lang/String;

    return-object p0
.end method
