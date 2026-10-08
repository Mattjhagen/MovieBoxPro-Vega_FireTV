.class public Lcom/adorkable/iosdialog/ActionSheet;
.super Ljava/lang/Object;
.source "ActionSheet.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adorkable/iosdialog/ActionSheet$SheetItem;,
        Lcom/adorkable/iosdialog/ActionSheet$SheetItemColor;,
        Lcom/adorkable/iosdialog/ActionSheet$OnSheetItemClickListener;
    }
.end annotation


# instance fields
.field private context:Landroid/content/Context;

.field private dialog:Landroid/app/Dialog;

.field private display:Landroid/view/Display;

.field private lLayout_content:Landroid/widget/LinearLayout;

.field private sLayout_content:Landroid/widget/ScrollView;

.field private sheetItemList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/adorkable/iosdialog/ActionSheet$SheetItem;",
            ">;"
        }
    .end annotation
.end field

.field private showTitle:Z

.field private txt_title:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 28
    iput-boolean v0, p0, Lcom/adorkable/iosdialog/ActionSheet;->showTitle:Z

    .line 33
    iput-object p1, p0, Lcom/adorkable/iosdialog/ActionSheet;->context:Landroid/content/Context;

    .line 34
    const-string v0, "window"

    .line 35
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowManager;

    .line 36
    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    iput-object p1, p0, Lcom/adorkable/iosdialog/ActionSheet;->display:Landroid/view/Display;

    return-void
.end method

.method static synthetic access$000(Lcom/adorkable/iosdialog/ActionSheet;)Landroid/app/Dialog;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/adorkable/iosdialog/ActionSheet;->dialog:Landroid/app/Dialog;

    return-object p0
.end method

.method private setSheetItems()V
    .locals 8

    .line 113
    iget-object v0, p0, Lcom/adorkable/iosdialog/ActionSheet;->sheetItemList:Ljava/util/List;

    if-eqz v0, :cond_9

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_0

    goto/16 :goto_3

    .line 117
    :cond_0
    iget-object v0, p0, Lcom/adorkable/iosdialog/ActionSheet;->sheetItemList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x7

    if-lt v0, v1, :cond_1

    .line 122
    iget-object v1, p0, Lcom/adorkable/iosdialog/ActionSheet;->sLayout_content:Landroid/widget/ScrollView;

    .line 123
    invoke-virtual {v1}, Landroid/widget/ScrollView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 124
    iget-object v2, p0, Lcom/adorkable/iosdialog/ActionSheet;->display:Landroid/view/Display;

    invoke-virtual {v2}, Landroid/view/Display;->getHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 125
    iget-object v2, p0, Lcom/adorkable/iosdialog/ActionSheet;->sLayout_content:Landroid/widget/ScrollView;

    invoke-virtual {v2, v1}, Landroid/widget/ScrollView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    const/4 v1, 0x1

    const/4 v2, 0x1

    :goto_0
    if-gt v2, v0, :cond_9

    .line 131
    iget-object v3, p0, Lcom/adorkable/iosdialog/ActionSheet;->sheetItemList:Ljava/util/List;

    add-int/lit8 v4, v2, -0x1

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/adorkable/iosdialog/ActionSheet$SheetItem;

    .line 132
    iget-object v4, v3, Lcom/adorkable/iosdialog/ActionSheet$SheetItem;->name:Ljava/lang/String;

    .line 133
    iget-object v5, v3, Lcom/adorkable/iosdialog/ActionSheet$SheetItem;->color:Lcom/adorkable/iosdialog/ActionSheet$SheetItemColor;

    .line 134
    iget-object v3, v3, Lcom/adorkable/iosdialog/ActionSheet$SheetItem;->itemClickListener:Lcom/adorkable/iosdialog/ActionSheet$OnSheetItemClickListener;

    .line 136
    new-instance v6, Landroid/widget/TextView;

    iget-object v7, p0, Lcom/adorkable/iosdialog/ActionSheet;->context:Landroid/content/Context;

    invoke-direct {v6, v7}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 137
    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v4, 0x41900000    # 18.0f

    .line 138
    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setTextSize(F)V

    const/16 v4, 0x11

    .line 139
    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setGravity(I)V

    if-ne v0, v1, :cond_3

    .line 143
    iget-boolean v4, p0, Lcom/adorkable/iosdialog/ActionSheet;->showTitle:Z

    if-eqz v4, :cond_2

    .line 144
    sget v4, Lcom/adorkable/iosdialog/R$drawable;->actionsheet_bottom_selector:I

    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setBackgroundResource(I)V

    goto :goto_1

    .line 146
    :cond_2
    sget v4, Lcom/adorkable/iosdialog/R$drawable;->actionsheet_single_selector:I

    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setBackgroundResource(I)V

    goto :goto_1

    .line 149
    :cond_3
    iget-boolean v4, p0, Lcom/adorkable/iosdialog/ActionSheet;->showTitle:Z

    if-eqz v4, :cond_5

    if-lt v2, v1, :cond_4

    if-ge v2, v0, :cond_4

    .line 151
    sget v4, Lcom/adorkable/iosdialog/R$drawable;->actionsheet_middle_selector:I

    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setBackgroundResource(I)V

    goto :goto_1

    .line 153
    :cond_4
    sget v4, Lcom/adorkable/iosdialog/R$drawable;->actionsheet_bottom_selector:I

    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setBackgroundResource(I)V

    goto :goto_1

    :cond_5
    if-ne v2, v1, :cond_6

    .line 157
    sget v4, Lcom/adorkable/iosdialog/R$drawable;->actionsheet_top_selector:I

    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setBackgroundResource(I)V

    goto :goto_1

    :cond_6
    if-ge v2, v0, :cond_7

    .line 159
    sget v4, Lcom/adorkable/iosdialog/R$drawable;->actionsheet_middle_selector:I

    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setBackgroundResource(I)V

    goto :goto_1

    .line 161
    :cond_7
    sget v4, Lcom/adorkable/iosdialog/R$drawable;->actionsheet_bottom_selector:I

    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setBackgroundResource(I)V

    :goto_1
    if-nez v5, :cond_8

    .line 168
    sget-object v4, Lcom/adorkable/iosdialog/ActionSheet$SheetItemColor;->White:Lcom/adorkable/iosdialog/ActionSheet$SheetItemColor;

    .line 169
    invoke-virtual {v4}, Lcom/adorkable/iosdialog/ActionSheet$SheetItemColor;->getName()Ljava/lang/String;

    move-result-object v4

    .line 168
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_2

    .line 171
    :cond_8
    invoke-virtual {v5}, Lcom/adorkable/iosdialog/ActionSheet$SheetItemColor;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 175
    :goto_2
    iget-object v4, p0, Lcom/adorkable/iosdialog/ActionSheet;->context:Landroid/content/Context;

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

    .line 177
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v7, -0x1

    invoke-direct {v5, v7, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 181
    new-instance v4, Lcom/adorkable/iosdialog/ActionSheet$2;

    invoke-direct {v4, p0, v3, v2}, Lcom/adorkable/iosdialog/ActionSheet$2;-><init>(Lcom/adorkable/iosdialog/ActionSheet;Lcom/adorkable/iosdialog/ActionSheet$OnSheetItemClickListener;I)V

    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 189
    iget-object v3, p0, Lcom/adorkable/iosdialog/ActionSheet;->lLayout_content:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_9
    :goto_3
    return-void
.end method


# virtual methods
.method public addSheetItem(Ljava/lang/String;Lcom/adorkable/iosdialog/ActionSheet$SheetItemColor;Lcom/adorkable/iosdialog/ActionSheet$OnSheetItemClickListener;)Lcom/adorkable/iosdialog/ActionSheet;
    .locals 2

    .line 92
    iget-object v0, p0, Lcom/adorkable/iosdialog/ActionSheet;->sheetItemList:Ljava/util/List;

    if-nez v0, :cond_0

    .line 93
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/adorkable/iosdialog/ActionSheet;->sheetItemList:Ljava/util/List;

    .line 95
    :cond_0
    iget-object v0, p0, Lcom/adorkable/iosdialog/ActionSheet;->sheetItemList:Ljava/util/List;

    new-instance v1, Lcom/adorkable/iosdialog/ActionSheet$SheetItem;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/adorkable/iosdialog/ActionSheet$SheetItem;-><init>(Lcom/adorkable/iosdialog/ActionSheet;Ljava/lang/String;Lcom/adorkable/iosdialog/ActionSheet$SheetItemColor;Lcom/adorkable/iosdialog/ActionSheet$OnSheetItemClickListener;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public builder()Lcom/adorkable/iosdialog/ActionSheet;
    .locals 4

    .line 41
    iget-object v0, p0, Lcom/adorkable/iosdialog/ActionSheet;->context:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/adorkable/iosdialog/R$layout;->view_actionsheet:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 45
    iget-object v1, p0, Lcom/adorkable/iosdialog/ActionSheet;->display:Landroid/view/Display;

    invoke-virtual {v1}, Landroid/view/Display;->getWidth()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setMinimumWidth(I)V

    .line 48
    sget v1, Lcom/adorkable/iosdialog/R$id;->sLayout_content:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ScrollView;

    iput-object v1, p0, Lcom/adorkable/iosdialog/ActionSheet;->sLayout_content:Landroid/widget/ScrollView;

    .line 49
    sget v1, Lcom/adorkable/iosdialog/R$id;->lLayout_content:I

    .line 50
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lcom/adorkable/iosdialog/ActionSheet;->lLayout_content:Landroid/widget/LinearLayout;

    .line 51
    sget v1, Lcom/adorkable/iosdialog/R$id;->txt_title:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/adorkable/iosdialog/ActionSheet;->txt_title:Landroid/widget/TextView;

    .line 52
    sget v1, Lcom/adorkable/iosdialog/R$id;->txt_cancel:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 53
    new-instance v2, Lcom/adorkable/iosdialog/ActionSheet$1;

    invoke-direct {v2, p0}, Lcom/adorkable/iosdialog/ActionSheet$1;-><init>(Lcom/adorkable/iosdialog/ActionSheet;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 61
    new-instance v1, Landroid/app/Dialog;

    iget-object v2, p0, Lcom/adorkable/iosdialog/ActionSheet;->context:Landroid/content/Context;

    sget v3, Lcom/adorkable/iosdialog/R$style;->ActionSheetDialogStyle:I

    invoke-direct {v1, v2, v3}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    iput-object v1, p0, Lcom/adorkable/iosdialog/ActionSheet;->dialog:Landroid/app/Dialog;

    .line 62
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    const/16 v0, 0x53

    .line 63
    invoke-virtual {p0, v0}, Lcom/adorkable/iosdialog/ActionSheet;->setLocation(I)Lcom/adorkable/iosdialog/ActionSheet;

    return-object p0
.end method

.method public setCancelable(Z)Lcom/adorkable/iosdialog/ActionSheet;
    .locals 1

    .line 75
    iget-object v0, p0, Lcom/adorkable/iosdialog/ActionSheet;->dialog:Landroid/app/Dialog;

    invoke-virtual {v0, p1}, Landroid/app/Dialog;->setCancelable(Z)V

    return-object p0
.end method

.method public setCanceledOnTouchOutside(Z)Lcom/adorkable/iosdialog/ActionSheet;
    .locals 1

    .line 80
    iget-object v0, p0, Lcom/adorkable/iosdialog/ActionSheet;->dialog:Landroid/app/Dialog;

    invoke-virtual {v0, p1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    return-object p0
.end method

.method public setLocation(I)Lcom/adorkable/iosdialog/ActionSheet;
    .locals 2

    .line 100
    iget-object v0, p0, Lcom/adorkable/iosdialog/ActionSheet;->dialog:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 101
    invoke-virtual {v0, p1}, Landroid/view/Window;->setGravity(I)V

    .line 102
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object p1

    const/4 v1, 0x0

    .line 103
    iput v1, p1, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 104
    iput v1, p1, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 105
    invoke-virtual {v0, p1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    return-object p0
.end method

.method public setTitle(Ljava/lang/String;)Lcom/adorkable/iosdialog/ActionSheet;
    .locals 2

    const/4 v0, 0x1

    .line 68
    iput-boolean v0, p0, Lcom/adorkable/iosdialog/ActionSheet;->showTitle:Z

    .line 69
    iget-object v0, p0, Lcom/adorkable/iosdialog/ActionSheet;->txt_title:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 70
    iget-object v0, p0, Lcom/adorkable/iosdialog/ActionSheet;->txt_title:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object p0
.end method

.method public show()V
    .locals 1

    .line 194
    invoke-direct {p0}, Lcom/adorkable/iosdialog/ActionSheet;->setSheetItems()V

    .line 195
    iget-object v0, p0, Lcom/adorkable/iosdialog/ActionSheet;->dialog:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method
