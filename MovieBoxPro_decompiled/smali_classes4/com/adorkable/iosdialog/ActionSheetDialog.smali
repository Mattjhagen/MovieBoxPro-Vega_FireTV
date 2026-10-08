.class public Lcom/adorkable/iosdialog/ActionSheetDialog;
.super Ljava/lang/Object;
.source "ActionSheetDialog.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adorkable/iosdialog/ActionSheetDialog$SheetItem;,
        Lcom/adorkable/iosdialog/ActionSheetDialog$SheetItemColor;,
        Lcom/adorkable/iosdialog/ActionSheetDialog$OnSheetItemClickListener;
    }
.end annotation


# instance fields
.field private context:Landroid/content/Context;

.field private dialog:Landroid/app/Dialog;

.field private display:Landroid/view/Display;

.field private lFrame_content:Landroid/widget/FrameLayout;

.field private lLayout_content:Landroid/widget/LinearLayout;

.field private sLayout_content:Landroid/widget/ScrollView;

.field private sheetItemList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/adorkable/iosdialog/ActionSheetDialog$SheetItem;",
            ">;"
        }
    .end annotation
.end field

.field private showTitle:Z

.field private txt_cancel:Landroid/widget/TextView;

.field private txt_title:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 31
    iput-boolean v0, p0, Lcom/adorkable/iosdialog/ActionSheetDialog;->showTitle:Z

    .line 36
    iput-object p1, p0, Lcom/adorkable/iosdialog/ActionSheetDialog;->context:Landroid/content/Context;

    .line 37
    const-string v0, "window"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowManager;

    .line 38
    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    iput-object p1, p0, Lcom/adorkable/iosdialog/ActionSheetDialog;->display:Landroid/view/Display;

    return-void
.end method

.method static synthetic access$000(Lcom/adorkable/iosdialog/ActionSheetDialog;)Landroid/app/Dialog;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/adorkable/iosdialog/ActionSheetDialog;->dialog:Landroid/app/Dialog;

    return-object p0
.end method

.method private setSheetItems()V
    .locals 8

    .line 120
    iget-object v0, p0, Lcom/adorkable/iosdialog/ActionSheetDialog;->sheetItemList:Ljava/util/List;

    if-eqz v0, :cond_9

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_0

    goto/16 :goto_3

    .line 124
    :cond_0
    iget-object v0, p0, Lcom/adorkable/iosdialog/ActionSheetDialog;->sheetItemList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x7

    if-lt v0, v1, :cond_1

    .line 129
    iget-object v1, p0, Lcom/adorkable/iosdialog/ActionSheetDialog;->sLayout_content:Landroid/widget/ScrollView;

    .line 130
    invoke-virtual {v1}, Landroid/widget/ScrollView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 131
    iget-object v2, p0, Lcom/adorkable/iosdialog/ActionSheetDialog;->display:Landroid/view/Display;

    invoke-virtual {v2}, Landroid/view/Display;->getHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 132
    iget-object v2, p0, Lcom/adorkable/iosdialog/ActionSheetDialog;->sLayout_content:Landroid/widget/ScrollView;

    invoke-virtual {v2, v1}, Landroid/widget/ScrollView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    const/4 v1, 0x1

    const/4 v2, 0x1

    :goto_0
    if-gt v2, v0, :cond_9

    .line 138
    iget-object v3, p0, Lcom/adorkable/iosdialog/ActionSheetDialog;->sheetItemList:Ljava/util/List;

    add-int/lit8 v4, v2, -0x1

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/adorkable/iosdialog/ActionSheetDialog$SheetItem;

    .line 139
    iget-object v4, v3, Lcom/adorkable/iosdialog/ActionSheetDialog$SheetItem;->name:Ljava/lang/String;

    .line 140
    iget-object v5, v3, Lcom/adorkable/iosdialog/ActionSheetDialog$SheetItem;->color:Lcom/adorkable/iosdialog/ActionSheetDialog$SheetItemColor;

    .line 141
    iget-object v3, v3, Lcom/adorkable/iosdialog/ActionSheetDialog$SheetItem;->itemClickListener:Lcom/adorkable/iosdialog/ActionSheetDialog$OnSheetItemClickListener;

    .line 143
    new-instance v6, Landroid/widget/TextView;

    iget-object v7, p0, Lcom/adorkable/iosdialog/ActionSheetDialog;->context:Landroid/content/Context;

    invoke-direct {v6, v7}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 144
    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v4, 0x41900000    # 18.0f

    .line 145
    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setTextSize(F)V

    const/16 v4, 0x11

    .line 146
    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setGravity(I)V

    if-ne v0, v1, :cond_3

    .line 150
    iget-boolean v4, p0, Lcom/adorkable/iosdialog/ActionSheetDialog;->showTitle:Z

    if-eqz v4, :cond_2

    .line 151
    sget v4, Lcom/adorkable/iosdialog/R$drawable;->actionsheet_bottom_selector:I

    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setBackgroundResource(I)V

    goto :goto_1

    .line 153
    :cond_2
    sget v4, Lcom/adorkable/iosdialog/R$drawable;->actionsheet_single_selector:I

    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setBackgroundResource(I)V

    goto :goto_1

    .line 156
    :cond_3
    iget-boolean v4, p0, Lcom/adorkable/iosdialog/ActionSheetDialog;->showTitle:Z

    if-eqz v4, :cond_5

    if-lt v2, v1, :cond_4

    if-ge v2, v0, :cond_4

    .line 158
    sget v4, Lcom/adorkable/iosdialog/R$drawable;->actionsheet_middle_selector:I

    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setBackgroundResource(I)V

    goto :goto_1

    .line 160
    :cond_4
    sget v4, Lcom/adorkable/iosdialog/R$drawable;->actionsheet_bottom_selector:I

    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setBackgroundResource(I)V

    goto :goto_1

    :cond_5
    if-ne v2, v1, :cond_6

    .line 164
    sget v4, Lcom/adorkable/iosdialog/R$drawable;->actionsheet_top_selector:I

    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setBackgroundResource(I)V

    goto :goto_1

    :cond_6
    if-ge v2, v0, :cond_7

    .line 166
    sget v4, Lcom/adorkable/iosdialog/R$drawable;->actionsheet_middle_selector:I

    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setBackgroundResource(I)V

    goto :goto_1

    .line 168
    :cond_7
    sget v4, Lcom/adorkable/iosdialog/R$drawable;->actionsheet_bottom_selector:I

    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setBackgroundResource(I)V

    :goto_1
    if-nez v5, :cond_8

    .line 175
    sget-object v4, Lcom/adorkable/iosdialog/ActionSheetDialog$SheetItemColor;->White:Lcom/adorkable/iosdialog/ActionSheetDialog$SheetItemColor;

    .line 176
    invoke-virtual {v4}, Lcom/adorkable/iosdialog/ActionSheetDialog$SheetItemColor;->getName()Ljava/lang/String;

    move-result-object v4

    .line 175
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_2

    .line 178
    :cond_8
    invoke-virtual {v5}, Lcom/adorkable/iosdialog/ActionSheetDialog$SheetItemColor;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 182
    :goto_2
    iget-object v4, p0, Lcom/adorkable/iosdialog/ActionSheetDialog;->context:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    const/high16 v5, 0x42340000    # 45.0f

    mul-float v4, v4, v5

    const/high16 v5, 0x3f000000    # 0.5f

    add-float/2addr v4, v5

    float-to-int v4, v4

    .line 184
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v7, -0x1

    invoke-direct {v5, v7, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 188
    new-instance v4, Lcom/adorkable/iosdialog/ActionSheetDialog$2;

    invoke-direct {v4, p0, v3, v2}, Lcom/adorkable/iosdialog/ActionSheetDialog$2;-><init>(Lcom/adorkable/iosdialog/ActionSheetDialog;Lcom/adorkable/iosdialog/ActionSheetDialog$OnSheetItemClickListener;I)V

    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 196
    iget-object v3, p0, Lcom/adorkable/iosdialog/ActionSheetDialog;->lLayout_content:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_9
    :goto_3
    return-void
.end method


# virtual methods
.method public addSheetItem(Ljava/lang/String;Lcom/adorkable/iosdialog/ActionSheetDialog$SheetItemColor;Lcom/adorkable/iosdialog/ActionSheetDialog$OnSheetItemClickListener;)Lcom/adorkable/iosdialog/ActionSheetDialog;
    .locals 2

    .line 111
    iget-object v0, p0, Lcom/adorkable/iosdialog/ActionSheetDialog;->sheetItemList:Ljava/util/List;

    if-nez v0, :cond_0

    .line 112
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/adorkable/iosdialog/ActionSheetDialog;->sheetItemList:Ljava/util/List;

    .line 114
    :cond_0
    iget-object v0, p0, Lcom/adorkable/iosdialog/ActionSheetDialog;->sheetItemList:Ljava/util/List;

    new-instance v1, Lcom/adorkable/iosdialog/ActionSheetDialog$SheetItem;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/adorkable/iosdialog/ActionSheetDialog$SheetItem;-><init>(Lcom/adorkable/iosdialog/ActionSheetDialog;Ljava/lang/String;Lcom/adorkable/iosdialog/ActionSheetDialog$SheetItemColor;Lcom/adorkable/iosdialog/ActionSheetDialog$OnSheetItemClickListener;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public builder()Lcom/adorkable/iosdialog/ActionSheetDialog;
    .locals 4

    .line 43
    iget-object v0, p0, Lcom/adorkable/iosdialog/ActionSheetDialog;->context:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/adorkable/iosdialog/R$layout;->view_actionsheet:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 46
    iget-object v1, p0, Lcom/adorkable/iosdialog/ActionSheetDialog;->display:Landroid/view/Display;

    invoke-virtual {v1}, Landroid/view/Display;->getWidth()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setMinimumWidth(I)V

    .line 49
    sget v1, Lcom/adorkable/iosdialog/R$id;->sLayout_content:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ScrollView;

    iput-object v1, p0, Lcom/adorkable/iosdialog/ActionSheetDialog;->sLayout_content:Landroid/widget/ScrollView;

    .line 50
    sget v1, Lcom/adorkable/iosdialog/R$id;->lLayout_content:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lcom/adorkable/iosdialog/ActionSheetDialog;->lLayout_content:Landroid/widget/LinearLayout;

    .line 51
    sget v1, Lcom/adorkable/iosdialog/R$id;->lFrame_content:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    iput-object v1, p0, Lcom/adorkable/iosdialog/ActionSheetDialog;->lFrame_content:Landroid/widget/FrameLayout;

    .line 52
    sget v1, Lcom/adorkable/iosdialog/R$id;->txt_title:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/adorkable/iosdialog/ActionSheetDialog;->txt_title:Landroid/widget/TextView;

    .line 53
    sget v1, Lcom/adorkable/iosdialog/R$id;->txt_cancel:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/adorkable/iosdialog/ActionSheetDialog;->txt_cancel:Landroid/widget/TextView;

    .line 54
    new-instance v2, Lcom/adorkable/iosdialog/ActionSheetDialog$1;

    invoke-direct {v2, p0}, Lcom/adorkable/iosdialog/ActionSheetDialog$1;-><init>(Lcom/adorkable/iosdialog/ActionSheetDialog;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 62
    new-instance v1, Landroid/app/Dialog;

    iget-object v2, p0, Lcom/adorkable/iosdialog/ActionSheetDialog;->context:Landroid/content/Context;

    sget v3, Lcom/adorkable/iosdialog/R$style;->ActionSheetDialogStyle:I

    invoke-direct {v1, v2, v3}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    iput-object v1, p0, Lcom/adorkable/iosdialog/ActionSheetDialog;->dialog:Landroid/app/Dialog;

    .line 63
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 64
    iget-object v0, p0, Lcom/adorkable/iosdialog/ActionSheetDialog;->dialog:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x53

    .line 65
    invoke-virtual {v0, v1}, Landroid/view/Window;->setGravity(I)V

    .line 66
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    const/4 v2, 0x0

    .line 67
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 68
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 69
    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    return-object p0
.end method

.method public dismiss()V
    .locals 1

    .line 206
    iget-object v0, p0, Lcom/adorkable/iosdialog/ActionSheetDialog;->dialog:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method

.method public setCancelable(Z)Lcom/adorkable/iosdialog/ActionSheetDialog;
    .locals 1

    .line 91
    iget-object v0, p0, Lcom/adorkable/iosdialog/ActionSheetDialog;->dialog:Landroid/app/Dialog;

    invoke-virtual {v0, p1}, Landroid/app/Dialog;->setCancelable(Z)V

    return-object p0
.end method

.method public setCanceledOnTouchOutside(Z)Lcom/adorkable/iosdialog/ActionSheetDialog;
    .locals 1

    .line 96
    iget-object v0, p0, Lcom/adorkable/iosdialog/ActionSheetDialog;->dialog:Landroid/app/Dialog;

    invoke-virtual {v0, p1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    return-object p0
.end method

.method public setMyView(Landroid/view/View;)Lcom/adorkable/iosdialog/ActionSheetDialog;
    .locals 2

    if-eqz p1, :cond_0

    .line 83
    iget-object v0, p0, Lcom/adorkable/iosdialog/ActionSheetDialog;->lFrame_content:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 84
    iget-object v0, p0, Lcom/adorkable/iosdialog/ActionSheetDialog;->lFrame_content:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 85
    iget-object v0, p0, Lcom/adorkable/iosdialog/ActionSheetDialog;->lFrame_content:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    :cond_0
    return-object p0
.end method

.method public setTitle(Ljava/lang/String;)Lcom/adorkable/iosdialog/ActionSheetDialog;
    .locals 2

    const/4 v0, 0x1

    .line 75
    iput-boolean v0, p0, Lcom/adorkable/iosdialog/ActionSheetDialog;->showTitle:Z

    .line 76
    iget-object v0, p0, Lcom/adorkable/iosdialog/ActionSheetDialog;->txt_title:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 77
    iget-object v0, p0, Lcom/adorkable/iosdialog/ActionSheetDialog;->txt_title:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object p0
.end method

.method public show()V
    .locals 1

    .line 201
    invoke-direct {p0}, Lcom/adorkable/iosdialog/ActionSheetDialog;->setSheetItems()V

    .line 202
    iget-object v0, p0, Lcom/adorkable/iosdialog/ActionSheetDialog;->dialog:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method
