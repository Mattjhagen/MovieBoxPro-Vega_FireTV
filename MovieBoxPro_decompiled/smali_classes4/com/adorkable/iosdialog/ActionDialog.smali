.class public Lcom/adorkable/iosdialog/ActionDialog;
.super Ljava/lang/Object;
.source "ActionDialog.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adorkable/iosdialog/ActionDialog$SheetItem;,
        Lcom/adorkable/iosdialog/ActionDialog$SheetItemColor;,
        Lcom/adorkable/iosdialog/ActionDialog$OnSheetItemClickListener;
    }
.end annotation


# instance fields
.field private content:Landroid/widget/LinearLayout;

.field private context:Landroid/content/Context;

.field private dialog:Landroid/app/Dialog;

.field private display:Landroid/view/Display;

.field private scroller:Landroid/widget/ScrollView;

.field private sheetItemList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/adorkable/iosdialog/ActionDialog$SheetItem;",
            ">;"
        }
    .end annotation
.end field

.field private showTitle:Z

.field private tvTitle:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 27
    iput-boolean v0, p0, Lcom/adorkable/iosdialog/ActionDialog;->showTitle:Z

    .line 32
    iput-object p1, p0, Lcom/adorkable/iosdialog/ActionDialog;->context:Landroid/content/Context;

    .line 33
    const-string v0, "window"

    .line 34
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowManager;

    .line 35
    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    iput-object p1, p0, Lcom/adorkable/iosdialog/ActionDialog;->display:Landroid/view/Display;

    return-void
.end method

.method static synthetic access$000(Lcom/adorkable/iosdialog/ActionDialog;)Landroid/app/Dialog;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/adorkable/iosdialog/ActionDialog;->dialog:Landroid/app/Dialog;

    return-object p0
.end method

.method private setSheetItems()V
    .locals 9

    .line 90
    iget-object v0, p0, Lcom/adorkable/iosdialog/ActionDialog;->sheetItemList:Ljava/util/List;

    if-eqz v0, :cond_9

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_0

    goto/16 :goto_3

    .line 93
    :cond_0
    iget-object v0, p0, Lcom/adorkable/iosdialog/ActionDialog;->sheetItemList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x7

    const/4 v2, 0x2

    if-lt v0, v1, :cond_1

    .line 97
    iget-object v1, p0, Lcom/adorkable/iosdialog/ActionDialog;->scroller:Landroid/widget/ScrollView;

    .line 98
    invoke-virtual {v1}, Landroid/widget/ScrollView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 99
    iget-object v3, p0, Lcom/adorkable/iosdialog/ActionDialog;->display:Landroid/view/Display;

    invoke-virtual {v3}, Landroid/view/Display;->getHeight()I

    move-result v3

    div-int/2addr v3, v2

    iput v3, v1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 100
    iget-object v3, p0, Lcom/adorkable/iosdialog/ActionDialog;->scroller:Landroid/widget/ScrollView;

    invoke-virtual {v3, v1}, Landroid/widget/ScrollView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    const/4 v1, 0x1

    const/4 v3, 0x1

    :goto_0
    if-gt v3, v0, :cond_9

    .line 106
    iget-object v4, p0, Lcom/adorkable/iosdialog/ActionDialog;->sheetItemList:Ljava/util/List;

    add-int/lit8 v5, v3, -0x1

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/adorkable/iosdialog/ActionDialog$SheetItem;

    .line 107
    iget-object v5, v4, Lcom/adorkable/iosdialog/ActionDialog$SheetItem;->name:Ljava/lang/String;

    .line 108
    iget-object v6, v4, Lcom/adorkable/iosdialog/ActionDialog$SheetItem;->color:Lcom/adorkable/iosdialog/ActionDialog$SheetItemColor;

    .line 109
    iget-object v4, v4, Lcom/adorkable/iosdialog/ActionDialog$SheetItem;->itemClickListener:Lcom/adorkable/iosdialog/ActionDialog$OnSheetItemClickListener;

    .line 111
    new-instance v7, Landroid/widget/TextView;

    iget-object v8, p0, Lcom/adorkable/iosdialog/ActionDialog;->context:Landroid/content/Context;

    invoke-direct {v7, v8}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 112
    invoke-virtual {v7, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v5, 0x41600000    # 14.0f

    .line 113
    invoke-virtual {v7, v2, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    const/16 v5, 0x11

    .line 114
    invoke-virtual {v7, v5}, Landroid/widget/TextView;->setGravity(I)V

    if-ne v0, v1, :cond_3

    .line 118
    iget-boolean v5, p0, Lcom/adorkable/iosdialog/ActionDialog;->showTitle:Z

    if-eqz v5, :cond_2

    .line 119
    sget v5, Lcom/adorkable/iosdialog/R$drawable;->actionsheet_bottom_selector:I

    invoke-virtual {v7, v5}, Landroid/widget/TextView;->setBackgroundResource(I)V

    goto :goto_1

    .line 121
    :cond_2
    sget v5, Lcom/adorkable/iosdialog/R$drawable;->actionsheet_single_selector:I

    invoke-virtual {v7, v5}, Landroid/widget/TextView;->setBackgroundResource(I)V

    goto :goto_1

    .line 124
    :cond_3
    iget-boolean v5, p0, Lcom/adorkable/iosdialog/ActionDialog;->showTitle:Z

    if-eqz v5, :cond_5

    if-lt v3, v1, :cond_4

    if-ge v3, v0, :cond_4

    .line 126
    sget v5, Lcom/adorkable/iosdialog/R$drawable;->actionsheet_middle_selector:I

    invoke-virtual {v7, v5}, Landroid/widget/TextView;->setBackgroundResource(I)V

    goto :goto_1

    .line 128
    :cond_4
    sget v5, Lcom/adorkable/iosdialog/R$drawable;->actionsheet_bottom_selector:I

    invoke-virtual {v7, v5}, Landroid/widget/TextView;->setBackgroundResource(I)V

    goto :goto_1

    :cond_5
    if-ne v3, v1, :cond_6

    .line 132
    sget v5, Lcom/adorkable/iosdialog/R$drawable;->actionsheet_top_selector:I

    invoke-virtual {v7, v5}, Landroid/widget/TextView;->setBackgroundResource(I)V

    goto :goto_1

    :cond_6
    if-ge v3, v0, :cond_7

    .line 134
    sget v5, Lcom/adorkable/iosdialog/R$drawable;->actionsheet_middle_selector:I

    invoke-virtual {v7, v5}, Landroid/widget/TextView;->setBackgroundResource(I)V

    goto :goto_1

    .line 136
    :cond_7
    sget v5, Lcom/adorkable/iosdialog/R$drawable;->actionsheet_bottom_selector:I

    invoke-virtual {v7, v5}, Landroid/widget/TextView;->setBackgroundResource(I)V

    :goto_1
    if-nez v6, :cond_8

    .line 143
    sget-object v5, Lcom/adorkable/iosdialog/ActionDialog$SheetItemColor;->Blue:Lcom/adorkable/iosdialog/ActionDialog$SheetItemColor;

    .line 144
    invoke-virtual {v5}, Lcom/adorkable/iosdialog/ActionDialog$SheetItemColor;->getName()Ljava/lang/String;

    move-result-object v5

    .line 143
    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v7, v5}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_2

    .line 146
    :cond_8
    invoke-virtual {v6}, Lcom/adorkable/iosdialog/ActionDialog$SheetItemColor;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v7, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 150
    :goto_2
    iget-object v5, p0, Lcom/adorkable/iosdialog/ActionDialog;->context:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    const/high16 v6, 0x42340000    # 45.0f

    mul-float v5, v5, v6

    const/high16 v6, 0x3f000000    # 0.5f

    add-float/2addr v5, v6

    float-to-int v5, v5

    .line 152
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v8, -0x1

    invoke-direct {v6, v8, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 156
    new-instance v5, Lcom/adorkable/iosdialog/ActionDialog$2;

    invoke-direct {v5, p0, v4, v3}, Lcom/adorkable/iosdialog/ActionDialog$2;-><init>(Lcom/adorkable/iosdialog/ActionDialog;Lcom/adorkable/iosdialog/ActionDialog$OnSheetItemClickListener;I)V

    invoke-virtual {v7, v5}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 163
    iget-object v4, p0, Lcom/adorkable/iosdialog/ActionDialog;->content:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_9
    :goto_3
    return-void
.end method


# virtual methods
.method public addSheetItem(Ljava/lang/String;Lcom/adorkable/iosdialog/ActionDialog$SheetItemColor;Lcom/adorkable/iosdialog/ActionDialog$OnSheetItemClickListener;)Lcom/adorkable/iosdialog/ActionDialog;
    .locals 2

    .line 79
    iget-object v0, p0, Lcom/adorkable/iosdialog/ActionDialog;->sheetItemList:Ljava/util/List;

    if-nez v0, :cond_0

    .line 80
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/adorkable/iosdialog/ActionDialog;->sheetItemList:Ljava/util/List;

    .line 82
    :cond_0
    iget-object v0, p0, Lcom/adorkable/iosdialog/ActionDialog;->sheetItemList:Ljava/util/List;

    new-instance v1, Lcom/adorkable/iosdialog/ActionDialog$SheetItem;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/adorkable/iosdialog/ActionDialog$SheetItem;-><init>(Lcom/adorkable/iosdialog/ActionDialog;Ljava/lang/String;Lcom/adorkable/iosdialog/ActionDialog$SheetItemColor;Lcom/adorkable/iosdialog/ActionDialog$OnSheetItemClickListener;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public builder()Lcom/adorkable/iosdialog/ActionDialog;
    .locals 3

    .line 40
    new-instance v0, Landroid/app/Dialog;

    iget-object v1, p0, Lcom/adorkable/iosdialog/ActionDialog;->context:Landroid/content/Context;

    sget v2, Lcom/adorkable/iosdialog/R$style;->DialogStyle:I

    invoke-direct {v0, v1, v2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/adorkable/iosdialog/ActionDialog;->dialog:Landroid/app/Dialog;

    .line 41
    sget v1, Lcom/adorkable/iosdialog/R$layout;->view_actiondialog:I

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setContentView(I)V

    .line 42
    iget-object v0, p0, Lcom/adorkable/iosdialog/ActionDialog;->dialog:Landroid/app/Dialog;

    sget v1, Lcom/adorkable/iosdialog/R$id;->dialog_action_scroller:I

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    iput-object v0, p0, Lcom/adorkable/iosdialog/ActionDialog;->scroller:Landroid/widget/ScrollView;

    .line 43
    iget-object v0, p0, Lcom/adorkable/iosdialog/ActionDialog;->dialog:Landroid/app/Dialog;

    sget v1, Lcom/adorkable/iosdialog/R$id;->dialog_action_content:I

    .line 44
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/adorkable/iosdialog/ActionDialog;->content:Landroid/widget/LinearLayout;

    .line 45
    iget-object v0, p0, Lcom/adorkable/iosdialog/ActionDialog;->dialog:Landroid/app/Dialog;

    sget v1, Lcom/adorkable/iosdialog/R$id;->dialog_action_title:I

    .line 46
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/adorkable/iosdialog/ActionDialog;->tvTitle:Landroid/widget/TextView;

    .line 47
    iget-object v0, p0, Lcom/adorkable/iosdialog/ActionDialog;->dialog:Landroid/app/Dialog;

    sget v1, Lcom/adorkable/iosdialog/R$id;->dialog_action_btn:I

    .line 48
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 49
    new-instance v1, Lcom/adorkable/iosdialog/ActionDialog$1;

    invoke-direct {v1, p0}, Lcom/adorkable/iosdialog/ActionDialog$1;-><init>(Lcom/adorkable/iosdialog/ActionDialog;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 55
    iget-object v0, p0, Lcom/adorkable/iosdialog/ActionDialog;->dialog:Landroid/app/Dialog;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    return-object p0
.end method

.method public setCancelable(Z)Lcom/adorkable/iosdialog/ActionDialog;
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/adorkable/iosdialog/ActionDialog;->dialog:Landroid/app/Dialog;

    invoke-virtual {v0, p1}, Landroid/app/Dialog;->setCancelable(Z)V

    return-object p0
.end method

.method public setTitle(Ljava/lang/String;)Lcom/adorkable/iosdialog/ActionDialog;
    .locals 2

    const/4 v0, 0x1

    .line 60
    iput-boolean v0, p0, Lcom/adorkable/iosdialog/ActionDialog;->showTitle:Z

    .line 61
    iget-object v0, p0, Lcom/adorkable/iosdialog/ActionDialog;->tvTitle:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 62
    iget-object v0, p0, Lcom/adorkable/iosdialog/ActionDialog;->tvTitle:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object p0
.end method

.method public show()V
    .locals 1

    .line 168
    invoke-direct {p0}, Lcom/adorkable/iosdialog/ActionDialog;->setSheetItems()V

    .line 169
    iget-object v0, p0, Lcom/adorkable/iosdialog/ActionDialog;->dialog:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method
