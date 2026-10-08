.class public Lcom/movieboxpro/android/view/widget/CustomLoadMoreView;
.super Lcom/chad/library/adapter/base/loadmore/BaseLoadMoreView;
.source "CustomLoadMoreView.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Lcom/chad/library/adapter/base/loadmore/BaseLoadMoreView;-><init>()V

    return-void
.end method


# virtual methods
.method public getLoadComplete(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;)Landroid/view/View;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "baseViewHolder"
        }
    .end annotation

    .line 20
    sget v0, Lcom/movieboxpro/androidtv/R$id;->tv_prompt:I

    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public getLoadEndView(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;)Landroid/view/View;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "baseViewHolder"
        }
    .end annotation

    .line 26
    sget v0, Lcom/movieboxpro/androidtv/R$id;->load_more_load_end_view:I

    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public getLoadFailView(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;)Landroid/view/View;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "baseViewHolder"
        }
    .end annotation

    .line 32
    sget v0, Lcom/movieboxpro/androidtv/R$id;->load_more_load_fail_view:I

    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public getLoadingView(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;)Landroid/view/View;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "baseViewHolder"
        }
    .end annotation

    .line 38
    sget v0, Lcom/movieboxpro/androidtv/R$id;->load_more_loading_view:I

    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public getRootView(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "viewGroup"
        }
    .end annotation

    .line 44
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/movieboxpro/androidtv/R$layout;->load_more_view:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method
