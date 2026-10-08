.class public Lcom/movieboxpro/android/view/dialog/SwitchOriginRateDialog$Builder;
.super Ljava/lang/Object;
.source "SwitchOriginRateDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/movieboxpro/android/view/dialog/SwitchOriginRateDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private actionListener:Lcom/movieboxpro/android/view/dialog/DialogAction$ActionListener;

.field private context:Landroid/content/Context;


# direct methods
.method static bridge synthetic -$$Nest$fgetactionListener(Lcom/movieboxpro/android/view/dialog/SwitchOriginRateDialog$Builder;)Lcom/movieboxpro/android/view/dialog/DialogAction$ActionListener;
    .locals 0

    iget-object p0, p0, Lcom/movieboxpro/android/view/dialog/SwitchOriginRateDialog$Builder;->actionListener:Lcom/movieboxpro/android/view/dialog/DialogAction$ActionListener;

    return-object p0
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    iput-object p1, p0, Lcom/movieboxpro/android/view/dialog/SwitchOriginRateDialog$Builder;->context:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public create()Lcom/movieboxpro/android/view/dialog/SwitchOriginRateDialog;
    .locals 5

    .line 84
    new-instance v0, Lcom/movieboxpro/android/view/dialog/SwitchOriginRateDialog;

    iget-object v1, p0, Lcom/movieboxpro/android/view/dialog/SwitchOriginRateDialog$Builder;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/movieboxpro/android/view/dialog/SwitchOriginRateDialog;-><init>(Landroid/content/Context;)V

    .line 85
    iget-object v1, p0, Lcom/movieboxpro/android/view/dialog/SwitchOriginRateDialog$Builder;->context:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lcom/movieboxpro/androidtv/R$layout;->switch_origin_rate_layout:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 86
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v3, -0x1

    const/4 v4, -0x2

    invoke-direct {v2, v3, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Lcom/movieboxpro/android/view/dialog/SwitchOriginRateDialog;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 90
    sget v2, Lcom/movieboxpro/androidtv/R$id;->tv_cancel:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 92
    sget v3, Lcom/movieboxpro/androidtv/R$id;->tv_keep:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 94
    new-instance v3, Lcom/movieboxpro/android/view/dialog/SwitchOriginRateDialog$Builder$1;

    invoke-direct {v3, p0, v0}, Lcom/movieboxpro/android/view/dialog/SwitchOriginRateDialog$Builder$1;-><init>(Lcom/movieboxpro/android/view/dialog/SwitchOriginRateDialog$Builder;Lcom/movieboxpro/android/view/dialog/SwitchOriginRateDialog;)V

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 103
    new-instance v1, Lcom/movieboxpro/android/view/dialog/SwitchOriginRateDialog$Builder$2;

    invoke-direct {v1, p0, v0}, Lcom/movieboxpro/android/view/dialog/SwitchOriginRateDialog$Builder$2;-><init>(Lcom/movieboxpro/android/view/dialog/SwitchOriginRateDialog$Builder;Lcom/movieboxpro/android/view/dialog/SwitchOriginRateDialog;)V

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object v0
.end method

.method public setActionListener(Lcom/movieboxpro/android/view/dialog/DialogAction$ActionListener;)Lcom/movieboxpro/android/view/dialog/SwitchOriginRateDialog$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "actionListener"
        }
    .end annotation

    .line 79
    iput-object p1, p0, Lcom/movieboxpro/android/view/dialog/SwitchOriginRateDialog$Builder;->actionListener:Lcom/movieboxpro/android/view/dialog/DialogAction$ActionListener;

    return-object p0
.end method
