.class public Lcom/movieboxpro/android/view/dialog/ListDialog$Builder;
.super Ljava/lang/Object;
.source "ListDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/movieboxpro/android/view/dialog/ListDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private cancelable:Z

.field private canceledOnTouchOutside:Z

.field private context:Landroid/content/Context;

.field private isHideTitle:Z

.field private mAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

.field private mOnPositiveListener:Lcom/movieboxpro/android/view/dialog/ListDialog$OnItemClickListener;

.field private strings:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private title:Ljava/lang/String;


# direct methods
.method static bridge synthetic -$$Nest$fgetmOnPositiveListener(Lcom/movieboxpro/android/view/dialog/ListDialog$Builder;)Lcom/movieboxpro/android/view/dialog/ListDialog$OnItemClickListener;
    .locals 0

    iget-object p0, p0, Lcom/movieboxpro/android/view/dialog/ListDialog$Builder;->mOnPositiveListener:Lcom/movieboxpro/android/view/dialog/ListDialog$OnItemClickListener;

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

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    const-string v0, ""

    iput-object v0, p0, Lcom/movieboxpro/android/view/dialog/ListDialog$Builder;->title:Ljava/lang/String;

    const/4 v0, 0x1

    .line 67
    iput-boolean v0, p0, Lcom/movieboxpro/android/view/dialog/ListDialog$Builder;->cancelable:Z

    .line 68
    iput-boolean v0, p0, Lcom/movieboxpro/android/view/dialog/ListDialog$Builder;->canceledOnTouchOutside:Z

    .line 70
    iput-boolean v0, p0, Lcom/movieboxpro/android/view/dialog/ListDialog$Builder;->isHideTitle:Z

    .line 75
    iput-object p1, p0, Lcom/movieboxpro/android/view/dialog/ListDialog$Builder;->context:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public addAction(Lcom/movieboxpro/android/view/dialog/ListDialog$OnItemClickListener;)Lcom/movieboxpro/android/view/dialog/ListDialog$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listener"
        }
    .end annotation

    .line 114
    iput-object p1, p0, Lcom/movieboxpro/android/view/dialog/ListDialog$Builder;->mOnPositiveListener:Lcom/movieboxpro/android/view/dialog/ListDialog$OnItemClickListener;

    return-object p0
.end method

.method public create()Lcom/movieboxpro/android/view/dialog/ListDialog;
    .locals 6

    .line 119
    new-instance v0, Lcom/movieboxpro/android/view/dialog/ListDialog;

    iget-object v1, p0, Lcom/movieboxpro/android/view/dialog/ListDialog$Builder;->context:Landroid/content/Context;

    sget v2, Lcom/adorkable/iosdialog/R$style;->DialogStyle:I

    invoke-direct {v0, v1, v2}, Lcom/movieboxpro/android/view/dialog/ListDialog;-><init>(Landroid/content/Context;I)V

    .line 120
    iget-object v1, p0, Lcom/movieboxpro/android/view/dialog/ListDialog$Builder;->context:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lcom/movieboxpro/androidtv/R$layout;->list_dialog_layout:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 121
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v3, -0x1

    const/4 v4, -0x2

    invoke-direct {v2, v3, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Lcom/movieboxpro/android/view/dialog/ListDialog;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 123
    sget v2, Lcom/movieboxpro/androidtv/R$id;->view_line:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 124
    sget v3, Lcom/movieboxpro/androidtv/R$id;->tv_title:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 125
    iget-boolean v4, p0, Lcom/movieboxpro/android/view/dialog/ListDialog$Builder;->isHideTitle:Z

    if-eqz v4, :cond_0

    const/16 v4, 0x8

    .line 126
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 127
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 129
    :cond_0
    iget-object v2, p0, Lcom/movieboxpro/android/view/dialog/ListDialog$Builder;->title:Ljava/lang/String;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 131
    :goto_0
    sget v2, Lcom/movieboxpro/androidtv/R$id;->recyclerView:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/owen/tvrecyclerview/widget/TvRecyclerView;

    .line 132
    iget-object v2, p0, Lcom/movieboxpro/android/view/dialog/ListDialog$Builder;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    if-eqz v2, :cond_1

    .line 133
    invoke-virtual {v1, v2}, Lcom/owen/tvrecyclerview/widget/TvRecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    goto :goto_1

    .line 135
    :cond_1
    new-instance v2, Lcom/movieboxpro/android/view/dialog/ListDialog$Builder$1;

    sget v3, Lcom/movieboxpro/androidtv/R$layout;->adapter_text_item:I

    iget-object v4, p0, Lcom/movieboxpro/android/view/dialog/ListDialog$Builder;->strings:Ljava/util/List;

    invoke-direct {v2, p0, v3, v4}, Lcom/movieboxpro/android/view/dialog/ListDialog$Builder$1;-><init>(Lcom/movieboxpro/android/view/dialog/ListDialog$Builder;ILjava/util/List;)V

    .line 141
    new-instance v3, Lcom/movieboxpro/android/view/dialog/ListDialog$Builder$2;

    invoke-direct {v3, p0, v0}, Lcom/movieboxpro/android/view/dialog/ListDialog$Builder$2;-><init>(Lcom/movieboxpro/android/view/dialog/ListDialog$Builder;Lcom/movieboxpro/android/view/dialog/ListDialog;)V

    invoke-virtual {v2, v3}, Lcom/movieboxpro/android/base/CommonBaseAdapter;->setOnItemClickListener(Lcom/chad/library/adapter/base/listener/OnItemClickListener;)V

    .line 150
    iget-object v3, p0, Lcom/movieboxpro/android/view/dialog/ListDialog$Builder;->context:Landroid/content/Context;

    const/high16 v4, 0x41200000    # 10.0f

    invoke-static {v3, v4}, Lcom/movieboxpro/android/utils/DensityUtils;->dp2px(Landroid/content/Context;F)I

    move-result v3

    iget-object v5, p0, Lcom/movieboxpro/android/view/dialog/ListDialog$Builder;->context:Landroid/content/Context;

    invoke-static {v5, v4}, Lcom/movieboxpro/android/utils/DensityUtils;->dp2px(Landroid/content/Context;F)I

    move-result v4

    invoke-virtual {v1, v3, v4}, Lcom/owen/tvrecyclerview/widget/TvRecyclerView;->setSpacingWithMargins(II)V

    .line 151
    invoke-virtual {v1, v2}, Lcom/owen/tvrecyclerview/widget/TvRecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 154
    :goto_1
    iget-boolean v1, p0, Lcom/movieboxpro/android/view/dialog/ListDialog$Builder;->cancelable:Z

    invoke-virtual {v0, v1}, Lcom/movieboxpro/android/view/dialog/ListDialog;->setCancelable(Z)V

    .line 155
    iget-boolean v1, p0, Lcom/movieboxpro/android/view/dialog/ListDialog$Builder;->canceledOnTouchOutside:Z

    invoke-virtual {v0, v1}, Lcom/movieboxpro/android/view/dialog/ListDialog;->setCanceledOnTouchOutside(Z)V

    return-object v0
.end method

.method public setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)Lcom/movieboxpro/android/view/dialog/ListDialog$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "adapter"
        }
    .end annotation

    .line 99
    iput-object p1, p0, Lcom/movieboxpro/android/view/dialog/ListDialog$Builder;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    return-object p0
.end method

.method public setCancelable(Z)Lcom/movieboxpro/android/view/dialog/ListDialog$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cancelable"
        }
    .end annotation

    .line 104
    iput-boolean p1, p0, Lcom/movieboxpro/android/view/dialog/ListDialog$Builder;->cancelable:Z

    return-object p0
.end method

.method public setCanceledOnTouchOutside(Z)Lcom/movieboxpro/android/view/dialog/ListDialog$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "canceledOnTouchOutside"
        }
    .end annotation

    .line 109
    iput-boolean p1, p0, Lcom/movieboxpro/android/view/dialog/ListDialog$Builder;->canceledOnTouchOutside:Z

    return-object p0
.end method

.method public setItems(Ljava/util/List;)Lcom/movieboxpro/android/view/dialog/ListDialog$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "strings"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/movieboxpro/android/view/dialog/ListDialog$Builder;"
        }
    .end annotation

    .line 84
    iput-object p1, p0, Lcom/movieboxpro/android/view/dialog/ListDialog$Builder;->strings:Ljava/util/List;

    return-object p0
.end method

.method public setItems([Ljava/lang/String;)Lcom/movieboxpro/android/view/dialog/ListDialog$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "strings"
        }
    .end annotation

    .line 89
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/movieboxpro/android/view/dialog/ListDialog$Builder;->strings:Ljava/util/List;

    return-object p0
.end method

.method public setTitle(Ljava/lang/String;)Lcom/movieboxpro/android/view/dialog/ListDialog$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "title"
        }
    .end annotation

    .line 79
    iput-object p1, p0, Lcom/movieboxpro/android/view/dialog/ListDialog$Builder;->title:Ljava/lang/String;

    return-object p0
.end method

.method public setTitleVisible(Z)Lcom/movieboxpro/android/view/dialog/ListDialog$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "visible"
        }
    .end annotation

    .line 94
    iput-boolean p1, p0, Lcom/movieboxpro/android/view/dialog/ListDialog$Builder;->isHideTitle:Z

    return-object p0
.end method
