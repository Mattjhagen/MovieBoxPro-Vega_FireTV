.class public Lcom/movieboxpro/android/view/dialog/BottomSheetMsgDialog$Builder;
.super Ljava/lang/Object;
.source "BottomSheetMsgDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/movieboxpro/android/view/dialog/BottomSheetMsgDialog;
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
.method static bridge synthetic -$$Nest$fgetactionListener(Lcom/movieboxpro/android/view/dialog/BottomSheetMsgDialog$Builder;)Lcom/movieboxpro/android/view/dialog/DialogAction$ActionListener;
    .locals 0

    iget-object p0, p0, Lcom/movieboxpro/android/view/dialog/BottomSheetMsgDialog$Builder;->actionListener:Lcom/movieboxpro/android/view/dialog/DialogAction$ActionListener;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetisCancelable(Lcom/movieboxpro/android/view/dialog/BottomSheetMsgDialog$Builder;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/movieboxpro/android/view/dialog/BottomSheetMsgDialog$Builder;->isCancelable:Z

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

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    const-string v0, "Message"

    iput-object v0, p0, Lcom/movieboxpro/android/view/dialog/BottomSheetMsgDialog$Builder;->title:Ljava/lang/String;

    .line 55
    const-string v0, "Cancel"

    iput-object v0, p0, Lcom/movieboxpro/android/view/dialog/BottomSheetMsgDialog$Builder;->negativeText:Ljava/lang/String;

    .line 56
    const-string v0, "OK"

    iput-object v0, p0, Lcom/movieboxpro/android/view/dialog/BottomSheetMsgDialog$Builder;->positiveText:Ljava/lang/String;

    const/4 v0, 0x0

    .line 57
    iput-boolean v0, p0, Lcom/movieboxpro/android/view/dialog/BottomSheetMsgDialog$Builder;->isNegativeGone:Z

    const/4 v0, 0x1

    .line 58
    iput-boolean v0, p0, Lcom/movieboxpro/android/view/dialog/BottomSheetMsgDialog$Builder;->isCancelable:Z

    .line 65
    iput-object p1, p0, Lcom/movieboxpro/android/view/dialog/BottomSheetMsgDialog$Builder;->context:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public create()Lcom/movieboxpro/android/view/dialog/BottomSheetMsgDialog;
    .locals 4

    .line 104
    new-instance v0, Lcom/movieboxpro/android/view/dialog/BottomSheetMsgDialog;

    iget-object v1, p0, Lcom/movieboxpro/android/view/dialog/BottomSheetMsgDialog$Builder;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/movieboxpro/android/view/dialog/BottomSheetMsgDialog;-><init>(Landroid/content/Context;)V

    .line 105
    iget-object v1, p0, Lcom/movieboxpro/android/view/dialog/BottomSheetMsgDialog$Builder;->context:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lcom/movieboxpro/androidtv/R$layout;->bottom_msg_dialog_layout:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 106
    invoke-virtual {v0, v1}, Lcom/movieboxpro/android/view/dialog/BottomSheetMsgDialog;->setContentView(Landroid/view/View;)V

    .line 107
    iget-boolean v2, p0, Lcom/movieboxpro/android/view/dialog/BottomSheetMsgDialog$Builder;->isCancelable:Z

    invoke-virtual {v0, v2}, Lcom/movieboxpro/android/view/dialog/BottomSheetMsgDialog;->setCancelable(Z)V

    .line 108
    iget-boolean v2, p0, Lcom/movieboxpro/android/view/dialog/BottomSheetMsgDialog$Builder;->isCancelable:Z

    invoke-virtual {v0, v2}, Lcom/movieboxpro/android/view/dialog/BottomSheetMsgDialog;->setCanceledOnTouchOutside(Z)V

    .line 109
    sget v2, Lcom/movieboxpro/androidtv/R$id;->tv_title:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 110
    iget-object v3, p0, Lcom/movieboxpro/android/view/dialog/BottomSheetMsgDialog$Builder;->title:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 111
    sget v2, Lcom/movieboxpro/androidtv/R$id;->tv_content:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 112
    iget-object v3, p0, Lcom/movieboxpro/android/view/dialog/BottomSheetMsgDialog$Builder;->secondContent:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 113
    sget v2, Lcom/movieboxpro/androidtv/R$id;->tv_negative:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 114
    iget-boolean v3, p0, Lcom/movieboxpro/android/view/dialog/BottomSheetMsgDialog$Builder;->isNegativeGone:Z

    if-eqz v3, :cond_0

    const/16 v3, 0x8

    .line 115
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 117
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 119
    :goto_0
    iget-object v3, p0, Lcom/movieboxpro/android/view/dialog/BottomSheetMsgDialog$Builder;->negativeText:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120
    sget v3, Lcom/movieboxpro/androidtv/R$id;->tv_positive:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 121
    iget-object v3, p0, Lcom/movieboxpro/android/view/dialog/BottomSheetMsgDialog$Builder;->positiveText:Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 123
    new-instance v3, Lcom/movieboxpro/android/view/dialog/BottomSheetMsgDialog$Builder$1;

    invoke-direct {v3, p0, v0}, Lcom/movieboxpro/android/view/dialog/BottomSheetMsgDialog$Builder$1;-><init>(Lcom/movieboxpro/android/view/dialog/BottomSheetMsgDialog$Builder;Lcom/movieboxpro/android/view/dialog/BottomSheetMsgDialog;)V

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 134
    new-instance v1, Lcom/movieboxpro/android/view/dialog/BottomSheetMsgDialog$Builder$2;

    invoke-direct {v1, p0, v0}, Lcom/movieboxpro/android/view/dialog/BottomSheetMsgDialog$Builder$2;-><init>(Lcom/movieboxpro/android/view/dialog/BottomSheetMsgDialog$Builder;Lcom/movieboxpro/android/view/dialog/BottomSheetMsgDialog;)V

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object v0
.end method

.method public setActionListener(Lcom/movieboxpro/android/view/dialog/DialogAction$ActionListener;)Lcom/movieboxpro/android/view/dialog/BottomSheetMsgDialog$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "actionListener"
        }
    .end annotation

    .line 94
    iput-object p1, p0, Lcom/movieboxpro/android/view/dialog/BottomSheetMsgDialog$Builder;->actionListener:Lcom/movieboxpro/android/view/dialog/DialogAction$ActionListener;

    return-object p0
.end method

.method public setCancelable(Z)Lcom/movieboxpro/android/view/dialog/BottomSheetMsgDialog$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cancelable"
        }
    .end annotation

    .line 99
    iput-boolean p1, p0, Lcom/movieboxpro/android/view/dialog/BottomSheetMsgDialog$Builder;->isCancelable:Z

    return-object p0
.end method

.method public setContent(Ljava/lang/String;)Lcom/movieboxpro/android/view/dialog/BottomSheetMsgDialog$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "content"
        }
    .end annotation

    .line 74
    iput-object p1, p0, Lcom/movieboxpro/android/view/dialog/BottomSheetMsgDialog$Builder;->secondContent:Ljava/lang/String;

    return-object p0
.end method

.method public setNegativeGone()Lcom/movieboxpro/android/view/dialog/BottomSheetMsgDialog$Builder;
    .locals 1

    const/4 v0, 0x1

    .line 79
    iput-boolean v0, p0, Lcom/movieboxpro/android/view/dialog/BottomSheetMsgDialog$Builder;->isNegativeGone:Z

    return-object p0
.end method

.method public setNegativeText(Ljava/lang/String;)Lcom/movieboxpro/android/view/dialog/BottomSheetMsgDialog$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "text"
        }
    .end annotation

    .line 84
    iput-object p1, p0, Lcom/movieboxpro/android/view/dialog/BottomSheetMsgDialog$Builder;->negativeText:Ljava/lang/String;

    return-object p0
.end method

.method public setPositiveText(Ljava/lang/String;)Lcom/movieboxpro/android/view/dialog/BottomSheetMsgDialog$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "text"
        }
    .end annotation

    .line 89
    iput-object p1, p0, Lcom/movieboxpro/android/view/dialog/BottomSheetMsgDialog$Builder;->positiveText:Ljava/lang/String;

    return-object p0
.end method

.method public setTitle(Ljava/lang/String;)Lcom/movieboxpro/android/view/dialog/BottomSheetMsgDialog$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "title"
        }
    .end annotation

    .line 69
    iput-object p1, p0, Lcom/movieboxpro/android/view/dialog/BottomSheetMsgDialog$Builder;->title:Ljava/lang/String;

    return-object p0
.end method
