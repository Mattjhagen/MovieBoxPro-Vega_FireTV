.class public Lcom/adorkable/iosdialog/AlertDialog;
.super Ljava/lang/Object;
.source "AlertDialog.java"


# instance fields
.field private btn_neg:Landroid/widget/Button;

.field private btn_pos:Landroid/widget/Button;

.field private context:Landroid/content/Context;

.field private dialog:Landroid/app/Dialog;

.field private display:Landroid/view/Display;

.field private img_line:Landroid/view/View;

.field private showMsg:Z

.field private showNegBtn:Z

.field private showPosBtn:Z

.field private showTitle:Z

.field private txt_msg:Landroid/widget/TextView;

.field private txt_title:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 26
    iput-boolean v0, p0, Lcom/adorkable/iosdialog/AlertDialog;->showTitle:Z

    .line 27
    iput-boolean v0, p0, Lcom/adorkable/iosdialog/AlertDialog;->showMsg:Z

    .line 28
    iput-boolean v0, p0, Lcom/adorkable/iosdialog/AlertDialog;->showPosBtn:Z

    .line 29
    iput-boolean v0, p0, Lcom/adorkable/iosdialog/AlertDialog;->showNegBtn:Z

    .line 32
    iput-object p1, p0, Lcom/adorkable/iosdialog/AlertDialog;->context:Landroid/content/Context;

    .line 33
    const-string v0, "window"

    .line 34
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowManager;

    .line 35
    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    iput-object p1, p0, Lcom/adorkable/iosdialog/AlertDialog;->display:Landroid/view/Display;

    return-void
.end method

.method static synthetic access$000(Lcom/adorkable/iosdialog/AlertDialog;)Landroid/content/Context;
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/adorkable/iosdialog/AlertDialog;->context:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic access$100(Lcom/adorkable/iosdialog/AlertDialog;)Landroid/widget/Button;
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/adorkable/iosdialog/AlertDialog;->btn_neg:Landroid/widget/Button;

    return-object p0
.end method

.method static synthetic access$200(Lcom/adorkable/iosdialog/AlertDialog;)Landroid/widget/Button;
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/adorkable/iosdialog/AlertDialog;->btn_pos:Landroid/widget/Button;

    return-object p0
.end method

.method static synthetic access$300(Lcom/adorkable/iosdialog/AlertDialog;)Landroid/app/Dialog;
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/adorkable/iosdialog/AlertDialog;->dialog:Landroid/app/Dialog;

    return-object p0
.end method

.method private setLayout()V
    .locals 3

    .line 148
    iget-boolean v0, p0, Lcom/adorkable/iosdialog/AlertDialog;->showTitle:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/adorkable/iosdialog/AlertDialog;->showMsg:Z

    if-nez v0, :cond_0

    .line 149
    iget-object v0, p0, Lcom/adorkable/iosdialog/AlertDialog;->txt_title:Landroid/widget/TextView;

    const-string v2, "\u63d0\u793a"

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 150
    iget-object v0, p0, Lcom/adorkable/iosdialog/AlertDialog;->txt_title:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 153
    :cond_0
    iget-boolean v0, p0, Lcom/adorkable/iosdialog/AlertDialog;->showTitle:Z

    if-eqz v0, :cond_1

    .line 154
    iget-object v0, p0, Lcom/adorkable/iosdialog/AlertDialog;->txt_title:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 157
    :cond_1
    iget-boolean v0, p0, Lcom/adorkable/iosdialog/AlertDialog;->showMsg:Z

    if-eqz v0, :cond_2

    .line 158
    iget-object v0, p0, Lcom/adorkable/iosdialog/AlertDialog;->txt_msg:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 161
    :cond_2
    iget-boolean v0, p0, Lcom/adorkable/iosdialog/AlertDialog;->showPosBtn:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/adorkable/iosdialog/AlertDialog;->showNegBtn:Z

    if-nez v0, :cond_3

    .line 162
    iget-object v0, p0, Lcom/adorkable/iosdialog/AlertDialog;->btn_pos:Landroid/widget/Button;

    const-string v2, "\u786e\u5b9a"

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 163
    iget-object v0, p0, Lcom/adorkable/iosdialog/AlertDialog;->btn_pos:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 164
    iget-object v0, p0, Lcom/adorkable/iosdialog/AlertDialog;->btn_pos:Landroid/widget/Button;

    sget v2, Lcom/adorkable/iosdialog/R$drawable;->alertdialog_single_selector:I

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 165
    iget-object v0, p0, Lcom/adorkable/iosdialog/AlertDialog;->btn_pos:Landroid/widget/Button;

    new-instance v2, Lcom/adorkable/iosdialog/AlertDialog$5;

    invoke-direct {v2, p0}, Lcom/adorkable/iosdialog/AlertDialog$5;-><init>(Lcom/adorkable/iosdialog/AlertDialog;)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 173
    :cond_3
    iget-boolean v0, p0, Lcom/adorkable/iosdialog/AlertDialog;->showPosBtn:Z

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/adorkable/iosdialog/AlertDialog;->showNegBtn:Z

    if-eqz v0, :cond_4

    .line 174
    iget-object v0, p0, Lcom/adorkable/iosdialog/AlertDialog;->btn_pos:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 175
    iget-object v0, p0, Lcom/adorkable/iosdialog/AlertDialog;->btn_pos:Landroid/widget/Button;

    sget v2, Lcom/adorkable/iosdialog/R$drawable;->alertdialog_right_selector:I

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 176
    iget-object v0, p0, Lcom/adorkable/iosdialog/AlertDialog;->btn_neg:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 177
    iget-object v0, p0, Lcom/adorkable/iosdialog/AlertDialog;->btn_neg:Landroid/widget/Button;

    sget v2, Lcom/adorkable/iosdialog/R$drawable;->alertdialog_left_selector:I

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 178
    iget-object v0, p0, Lcom/adorkable/iosdialog/AlertDialog;->img_line:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 181
    :cond_4
    iget-boolean v0, p0, Lcom/adorkable/iosdialog/AlertDialog;->showPosBtn:Z

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lcom/adorkable/iosdialog/AlertDialog;->showNegBtn:Z

    if-nez v0, :cond_5

    .line 182
    iget-object v0, p0, Lcom/adorkable/iosdialog/AlertDialog;->btn_pos:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 183
    iget-object v0, p0, Lcom/adorkable/iosdialog/AlertDialog;->btn_pos:Landroid/widget/Button;

    sget v2, Lcom/adorkable/iosdialog/R$drawable;->alertdialog_single_selector:I

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 186
    :cond_5
    iget-boolean v0, p0, Lcom/adorkable/iosdialog/AlertDialog;->showPosBtn:Z

    if-nez v0, :cond_6

    iget-boolean v0, p0, Lcom/adorkable/iosdialog/AlertDialog;->showNegBtn:Z

    if-eqz v0, :cond_6

    .line 187
    iget-object v0, p0, Lcom/adorkable/iosdialog/AlertDialog;->btn_neg:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 188
    iget-object v0, p0, Lcom/adorkable/iosdialog/AlertDialog;->btn_neg:Landroid/widget/Button;

    sget v1, Lcom/adorkable/iosdialog/R$drawable;->alertdialog_single_selector:I

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    :cond_6
    return-void
.end method


# virtual methods
.method public builder()Lcom/adorkable/iosdialog/AlertDialog;
    .locals 6

    .line 40
    new-instance v0, Landroid/app/Dialog;

    iget-object v1, p0, Lcom/adorkable/iosdialog/AlertDialog;->context:Landroid/content/Context;

    sget v2, Lcom/adorkable/iosdialog/R$style;->AlertDialogStyle:I

    invoke-direct {v0, v1, v2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/adorkable/iosdialog/AlertDialog;->dialog:Landroid/app/Dialog;

    .line 41
    sget v1, Lcom/adorkable/iosdialog/R$layout;->view_alertdialog:I

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setContentView(I)V

    .line 47
    iget-object v0, p0, Lcom/adorkable/iosdialog/AlertDialog;->dialog:Landroid/app/Dialog;

    sget v1, Lcom/adorkable/iosdialog/R$id;->lLayout_bg:I

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 48
    iget-object v1, p0, Lcom/adorkable/iosdialog/AlertDialog;->dialog:Landroid/app/Dialog;

    sget v2, Lcom/adorkable/iosdialog/R$id;->txt_title:I

    invoke-virtual {v1, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/adorkable/iosdialog/AlertDialog;->txt_title:Landroid/widget/TextView;

    const/16 v2, 0x8

    .line 49
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 50
    iget-object v1, p0, Lcom/adorkable/iosdialog/AlertDialog;->dialog:Landroid/app/Dialog;

    sget v3, Lcom/adorkable/iosdialog/R$id;->txt_msg:I

    invoke-virtual {v1, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/adorkable/iosdialog/AlertDialog;->txt_msg:Landroid/widget/TextView;

    .line 51
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 52
    iget-object v1, p0, Lcom/adorkable/iosdialog/AlertDialog;->dialog:Landroid/app/Dialog;

    sget v3, Lcom/adorkable/iosdialog/R$id;->btn_neg:I

    invoke-virtual {v1, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, p0, Lcom/adorkable/iosdialog/AlertDialog;->btn_neg:Landroid/widget/Button;

    .line 53
    invoke-virtual {v1, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 54
    iget-object v1, p0, Lcom/adorkable/iosdialog/AlertDialog;->dialog:Landroid/app/Dialog;

    sget v3, Lcom/adorkable/iosdialog/R$id;->btn_pos:I

    invoke-virtual {v1, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, p0, Lcom/adorkable/iosdialog/AlertDialog;->btn_pos:Landroid/widget/Button;

    .line 55
    invoke-virtual {v1, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 56
    iget-object v1, p0, Lcom/adorkable/iosdialog/AlertDialog;->dialog:Landroid/app/Dialog;

    sget v3, Lcom/adorkable/iosdialog/R$id;->img_line:I

    invoke-virtual {v1, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/adorkable/iosdialog/AlertDialog;->img_line:Landroid/view/View;

    .line 57
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 59
    iget-object v1, p0, Lcom/adorkable/iosdialog/AlertDialog;->btn_neg:Landroid/widget/Button;

    new-instance v2, Lcom/adorkable/iosdialog/AlertDialog$1;

    invoke-direct {v2, p0}, Lcom/adorkable/iosdialog/AlertDialog$1;-><init>(Lcom/adorkable/iosdialog/AlertDialog;)V

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 70
    iget-object v1, p0, Lcom/adorkable/iosdialog/AlertDialog;->btn_pos:Landroid/widget/Button;

    new-instance v2, Lcom/adorkable/iosdialog/AlertDialog$2;

    invoke-direct {v2, p0}, Lcom/adorkable/iosdialog/AlertDialog$2;-><init>(Lcom/adorkable/iosdialog/AlertDialog;)V

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 81
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v2, p0, Lcom/adorkable/iosdialog/AlertDialog;->display:Landroid/view/Display;

    .line 82
    invoke-virtual {v2}, Landroid/view/Display;->getWidth()I

    move-result v2

    int-to-double v2, v2

    const-wide v4, 0x3feb333333333333L    # 0.85

    mul-double v2, v2, v4

    double-to-int v2, v2

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 81
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object p0
.end method

.method public dismiss()V
    .locals 1

    .line 193
    iget-object v0, p0, Lcom/adorkable/iosdialog/AlertDialog;->dialog:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method

.method public setCancelable(Z)Lcom/adorkable/iosdialog/AlertDialog;
    .locals 1

    .line 108
    iget-object v0, p0, Lcom/adorkable/iosdialog/AlertDialog;->dialog:Landroid/app/Dialog;

    invoke-virtual {v0, p1}, Landroid/app/Dialog;->setCancelable(Z)V

    return-object p0
.end method

.method public setMsg(Ljava/lang/String;)Lcom/adorkable/iosdialog/AlertDialog;
    .locals 1

    const/4 v0, 0x1

    .line 98
    iput-boolean v0, p0, Lcom/adorkable/iosdialog/AlertDialog;->showMsg:Z

    .line 99
    const-string v0, ""

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 100
    iget-object p1, p0, Lcom/adorkable/iosdialog/AlertDialog;->txt_msg:Landroid/widget/TextView;

    const-string v0, "\u5185\u5bb9"

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 102
    :cond_0
    iget-object v0, p0, Lcom/adorkable/iosdialog/AlertDialog;->txt_msg:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-object p0
.end method

.method public setNegativeButton(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/adorkable/iosdialog/AlertDialog;
    .locals 1

    const/4 v0, 0x1

    .line 132
    iput-boolean v0, p0, Lcom/adorkable/iosdialog/AlertDialog;->showNegBtn:Z

    .line 133
    const-string v0, ""

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 134
    iget-object p1, p0, Lcom/adorkable/iosdialog/AlertDialog;->btn_neg:Landroid/widget/Button;

    const-string v0, "\u53d6\u6d88"

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 136
    :cond_0
    iget-object v0, p0, Lcom/adorkable/iosdialog/AlertDialog;->btn_neg:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 138
    :goto_0
    iget-object p1, p0, Lcom/adorkable/iosdialog/AlertDialog;->btn_neg:Landroid/widget/Button;

    new-instance v0, Lcom/adorkable/iosdialog/AlertDialog$4;

    invoke-direct {v0, p0, p2}, Lcom/adorkable/iosdialog/AlertDialog$4;-><init>(Lcom/adorkable/iosdialog/AlertDialog;Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p0
.end method

.method public setPositiveButton(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/adorkable/iosdialog/AlertDialog;
    .locals 1

    const/4 v0, 0x1

    .line 114
    iput-boolean v0, p0, Lcom/adorkable/iosdialog/AlertDialog;->showPosBtn:Z

    .line 115
    const-string v0, ""

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 116
    iget-object p1, p0, Lcom/adorkable/iosdialog/AlertDialog;->btn_pos:Landroid/widget/Button;

    const-string v0, "\u786e\u5b9a"

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 118
    :cond_0
    iget-object v0, p0, Lcom/adorkable/iosdialog/AlertDialog;->btn_pos:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 120
    :goto_0
    iget-object p1, p0, Lcom/adorkable/iosdialog/AlertDialog;->btn_pos:Landroid/widget/Button;

    new-instance v0, Lcom/adorkable/iosdialog/AlertDialog$3;

    invoke-direct {v0, p0, p2}, Lcom/adorkable/iosdialog/AlertDialog$3;-><init>(Lcom/adorkable/iosdialog/AlertDialog;Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p0
.end method

.method public setTitle(Ljava/lang/String;)Lcom/adorkable/iosdialog/AlertDialog;
    .locals 1

    const/4 v0, 0x1

    .line 88
    iput-boolean v0, p0, Lcom/adorkable/iosdialog/AlertDialog;->showTitle:Z

    .line 89
    const-string v0, ""

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 90
    iget-object p1, p0, Lcom/adorkable/iosdialog/AlertDialog;->txt_title:Landroid/widget/TextView;

    const-string v0, "\u6807\u9898"

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 92
    :cond_0
    iget-object v0, p0, Lcom/adorkable/iosdialog/AlertDialog;->txt_title:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-object p0
.end method

.method public show()V
    .locals 1

    .line 197
    invoke-direct {p0}, Lcom/adorkable/iosdialog/AlertDialog;->setLayout()V

    .line 198
    iget-object v0, p0, Lcom/adorkable/iosdialog/AlertDialog;->dialog:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method
