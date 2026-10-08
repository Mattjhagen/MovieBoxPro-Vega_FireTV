.class public Lcom/movieboxpro/android/view/dialog/EditTextDialog$Builder;
.super Ljava/lang/Object;
.source "EditTextDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/movieboxpro/android/view/dialog/EditTextDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private actionListener:Lcom/movieboxpro/android/view/dialog/DialogAction$EditActionListener;

.field private context:Landroid/content/Context;

.field private editText:Landroid/widget/EditText;

.field private hint:Ljava/lang/String;

.field private negativeText:Ljava/lang/String;

.field private positiveText:Ljava/lang/String;

.field private secondContent:Ljava/lang/String;

.field private title:Ljava/lang/String;


# direct methods
.method static bridge synthetic -$$Nest$fgetactionListener(Lcom/movieboxpro/android/view/dialog/EditTextDialog$Builder;)Lcom/movieboxpro/android/view/dialog/DialogAction$EditActionListener;
    .locals 0

    iget-object p0, p0, Lcom/movieboxpro/android/view/dialog/EditTextDialog$Builder;->actionListener:Lcom/movieboxpro/android/view/dialog/DialogAction$EditActionListener;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgeteditText(Lcom/movieboxpro/android/view/dialog/EditTextDialog$Builder;)Landroid/widget/EditText;
    .locals 0

    iget-object p0, p0, Lcom/movieboxpro/android/view/dialog/EditTextDialog$Builder;->editText:Landroid/widget/EditText;

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

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    const-string v0, "Cancel"

    iput-object v0, p0, Lcom/movieboxpro/android/view/dialog/EditTextDialog$Builder;->negativeText:Ljava/lang/String;

    .line 55
    const-string v0, "OK"

    iput-object v0, p0, Lcom/movieboxpro/android/view/dialog/EditTextDialog$Builder;->positiveText:Ljava/lang/String;

    .line 65
    iput-object p1, p0, Lcom/movieboxpro/android/view/dialog/EditTextDialog$Builder;->context:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public create()Lcom/movieboxpro/android/view/dialog/EditTextDialog;
    .locals 6

    .line 99
    new-instance v0, Lcom/movieboxpro/android/view/dialog/EditTextDialog;

    iget-object v1, p0, Lcom/movieboxpro/android/view/dialog/EditTextDialog$Builder;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/movieboxpro/android/view/dialog/EditTextDialog;-><init>(Landroid/content/Context;)V

    .line 100
    iget-object v1, p0, Lcom/movieboxpro/android/view/dialog/EditTextDialog$Builder;->context:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lcom/movieboxpro/androidtv/R$layout;->edit_text_dialog_layout:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 101
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v3, -0x1

    const/4 v4, -0x2

    invoke-direct {v2, v3, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Lcom/movieboxpro/android/view/dialog/EditTextDialog;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 104
    sget v2, Lcom/movieboxpro/androidtv/R$id;->tv_title:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 105
    iget-object v3, p0, Lcom/movieboxpro/android/view/dialog/EditTextDialog$Builder;->title:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 106
    sget v2, Lcom/movieboxpro/androidtv/R$id;->tv_content:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 107
    iget-object v3, p0, Lcom/movieboxpro/android/view/dialog/EditTextDialog$Builder;->secondContent:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 108
    sget v2, Lcom/movieboxpro/androidtv/R$id;->editText:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/EditText;

    iput-object v2, p0, Lcom/movieboxpro/android/view/dialog/EditTextDialog$Builder;->editText:Landroid/widget/EditText;

    .line 109
    iget-object v3, p0, Lcom/movieboxpro/android/view/dialog/EditTextDialog$Builder;->hint:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 110
    sget v2, Lcom/movieboxpro/androidtv/R$id;->tv_negative:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 111
    iget-object v3, p0, Lcom/movieboxpro/android/view/dialog/EditTextDialog$Builder;->negativeText:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 112
    sget v3, Lcom/movieboxpro/androidtv/R$id;->tv_positive:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 113
    iget-object v3, p0, Lcom/movieboxpro/android/view/dialog/EditTextDialog$Builder;->positiveText:Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v3, 0x0

    .line 114
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 115
    iget-object v3, p0, Lcom/movieboxpro/android/view/dialog/EditTextDialog$Builder;->editText:Landroid/widget/EditText;

    new-instance v4, Lcom/movieboxpro/android/view/dialog/EditTextDialog$Builder$1;

    invoke-direct {v4, p0, v1}, Lcom/movieboxpro/android/view/dialog/EditTextDialog$Builder$1;-><init>(Lcom/movieboxpro/android/view/dialog/EditTextDialog$Builder;Landroid/widget/TextView;)V

    invoke-virtual {v3, v4}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 135
    new-instance v3, Lcom/movieboxpro/android/view/dialog/EditTextDialog$Builder$2;

    invoke-direct {v3, p0, v0}, Lcom/movieboxpro/android/view/dialog/EditTextDialog$Builder$2;-><init>(Lcom/movieboxpro/android/view/dialog/EditTextDialog$Builder;Lcom/movieboxpro/android/view/dialog/EditTextDialog;)V

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 144
    new-instance v1, Lcom/movieboxpro/android/view/dialog/EditTextDialog$Builder$3;

    invoke-direct {v1, p0, v0}, Lcom/movieboxpro/android/view/dialog/EditTextDialog$Builder$3;-><init>(Lcom/movieboxpro/android/view/dialog/EditTextDialog$Builder;Lcom/movieboxpro/android/view/dialog/EditTextDialog;)V

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 150
    invoke-virtual {v0}, Lcom/movieboxpro/android/view/dialog/EditTextDialog;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "input_method"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    .line 151
    new-instance v2, Lcom/movieboxpro/android/view/dialog/EditTextDialog$Builder$4;

    invoke-direct {v2, p0, v1}, Lcom/movieboxpro/android/view/dialog/EditTextDialog$Builder$4;-><init>(Lcom/movieboxpro/android/view/dialog/EditTextDialog$Builder;Landroid/view/inputmethod/InputMethodManager;)V

    invoke-virtual {v0, v2}, Lcom/movieboxpro/android/view/dialog/EditTextDialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 159
    iget-object v2, p0, Lcom/movieboxpro/android/view/dialog/EditTextDialog$Builder;->editText:Landroid/widget/EditText;

    new-instance v3, Lcom/movieboxpro/android/view/dialog/EditTextDialog$Builder$5;

    invoke-direct {v3, p0, v1}, Lcom/movieboxpro/android/view/dialog/EditTextDialog$Builder$5;-><init>(Lcom/movieboxpro/android/view/dialog/EditTextDialog$Builder;Landroid/view/inputmethod/InputMethodManager;)V

    const-wide/16 v4, 0x12c

    invoke-virtual {v2, v3, v4, v5}, Landroid/widget/EditText;->postDelayed(Ljava/lang/Runnable;J)Z

    return-object v0
.end method

.method public setActionListener(Lcom/movieboxpro/android/view/dialog/DialogAction$EditActionListener;)Lcom/movieboxpro/android/view/dialog/EditTextDialog$Builder;
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
    iput-object p1, p0, Lcom/movieboxpro/android/view/dialog/EditTextDialog$Builder;->actionListener:Lcom/movieboxpro/android/view/dialog/DialogAction$EditActionListener;

    return-object p0
.end method

.method public setContent(Ljava/lang/String;)Lcom/movieboxpro/android/view/dialog/EditTextDialog$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "content"
        }
    .end annotation

    .line 79
    iput-object p1, p0, Lcom/movieboxpro/android/view/dialog/EditTextDialog$Builder;->secondContent:Ljava/lang/String;

    return-object p0
.end method

.method public setHint(Ljava/lang/String;)Lcom/movieboxpro/android/view/dialog/EditTextDialog$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "hint"
        }
    .end annotation

    .line 74
    iput-object p1, p0, Lcom/movieboxpro/android/view/dialog/EditTextDialog$Builder;->hint:Ljava/lang/String;

    return-object p0
.end method

.method public setNegativeText(Ljava/lang/String;)Lcom/movieboxpro/android/view/dialog/EditTextDialog$Builder;
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
    iput-object p1, p0, Lcom/movieboxpro/android/view/dialog/EditTextDialog$Builder;->negativeText:Ljava/lang/String;

    return-object p0
.end method

.method public setPositiveText(Ljava/lang/String;)Lcom/movieboxpro/android/view/dialog/EditTextDialog$Builder;
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
    iput-object p1, p0, Lcom/movieboxpro/android/view/dialog/EditTextDialog$Builder;->positiveText:Ljava/lang/String;

    return-object p0
.end method

.method public setTitle(Ljava/lang/String;)Lcom/movieboxpro/android/view/dialog/EditTextDialog$Builder;
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
    iput-object p1, p0, Lcom/movieboxpro/android/view/dialog/EditTextDialog$Builder;->title:Ljava/lang/String;

    return-object p0
.end method
