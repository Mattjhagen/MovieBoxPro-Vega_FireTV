.class public Lcom/movieboxpro/android/view/dialog/TipDialog$Builder;
.super Ljava/lang/Object;
.source "TipDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/movieboxpro/android/view/dialog/TipDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private cancelable:Z

.field private canceledOnTouchOutside:Z

.field private context:Landroid/content/Context;

.field private mOnPositiveListener:Lcom/movieboxpro/android/view/dialog/TipDialog$OnPositiveListener;

.field private msg:Ljava/lang/String;

.field private negativeMsg:Ljava/lang/String;

.field private title:Ljava/lang/String;


# direct methods
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

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    const-string v0, "\u63d0\u793a"

    iput-object v0, p0, Lcom/movieboxpro/android/view/dialog/TipDialog$Builder;->title:Ljava/lang/String;

    .line 53
    const-string v0, "\u6211\u77e5\u9053\u4e86"

    iput-object v0, p0, Lcom/movieboxpro/android/view/dialog/TipDialog$Builder;->negativeMsg:Ljava/lang/String;

    const/4 v0, 0x1

    .line 55
    iput-boolean v0, p0, Lcom/movieboxpro/android/view/dialog/TipDialog$Builder;->cancelable:Z

    .line 56
    iput-boolean v0, p0, Lcom/movieboxpro/android/view/dialog/TipDialog$Builder;->canceledOnTouchOutside:Z

    .line 62
    iput-object p1, p0, Lcom/movieboxpro/android/view/dialog/TipDialog$Builder;->context:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public create()Lcom/movieboxpro/android/view/dialog/TipDialog;
    .locals 5

    .line 76
    new-instance v0, Lcom/movieboxpro/android/view/dialog/TipDialog;

    iget-object v1, p0, Lcom/movieboxpro/android/view/dialog/TipDialog$Builder;->context:Landroid/content/Context;

    sget v2, Lcom/adorkable/iosdialog/R$style;->DialogStyle:I

    invoke-direct {v0, v1, v2}, Lcom/movieboxpro/android/view/dialog/TipDialog;-><init>(Landroid/content/Context;I)V

    .line 77
    iget-object v1, p0, Lcom/movieboxpro/android/view/dialog/TipDialog$Builder;->context:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lcom/movieboxpro/androidtv/R$layout;->tip_dialog_layout:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 78
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v3, -0x1

    const/4 v4, -0x2

    invoke-direct {v2, v3, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Lcom/movieboxpro/android/view/dialog/TipDialog;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 80
    sget v2, Lcom/movieboxpro/androidtv/R$id;->tv_title:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 81
    iget-object v3, p0, Lcom/movieboxpro/android/view/dialog/TipDialog$Builder;->title:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84
    sget v2, Lcom/movieboxpro/androidtv/R$id;->tv_content:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 85
    iget-object v2, p0, Lcom/movieboxpro/android/view/dialog/TipDialog$Builder;->msg:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 87
    iget-boolean v1, p0, Lcom/movieboxpro/android/view/dialog/TipDialog$Builder;->cancelable:Z

    invoke-virtual {v0, v1}, Lcom/movieboxpro/android/view/dialog/TipDialog;->setCancelable(Z)V

    .line 88
    iget-boolean v1, p0, Lcom/movieboxpro/android/view/dialog/TipDialog$Builder;->canceledOnTouchOutside:Z

    invoke-virtual {v0, v1}, Lcom/movieboxpro/android/view/dialog/TipDialog;->setCanceledOnTouchOutside(Z)V

    return-object v0
.end method

.method public setCancelable(Z)Lcom/movieboxpro/android/view/dialog/TipDialog$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cancelable"
        }
    .end annotation

    .line 66
    iput-boolean p1, p0, Lcom/movieboxpro/android/view/dialog/TipDialog$Builder;->cancelable:Z

    return-object p0
.end method

.method public setCanceledOnTouchOutside(Z)Lcom/movieboxpro/android/view/dialog/TipDialog$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "canceledOnTouchOutside"
        }
    .end annotation

    .line 71
    iput-boolean p1, p0, Lcom/movieboxpro/android/view/dialog/TipDialog$Builder;->canceledOnTouchOutside:Z

    return-object p0
.end method
