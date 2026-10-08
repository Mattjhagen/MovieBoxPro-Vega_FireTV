.class public abstract Lcom/movieboxpro/android/view/tvpresenter/AbstractCardPresenter;
.super Landroidx/leanback/widget/Presenter;
.source "AbstractCardPresenter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroidx/leanback/widget/BaseCardView;",
        "M:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/leanback/widget/Presenter;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "AbstractCardPresenter"


# instance fields
.field private final mContext:Landroid/content/Context;


# direct methods
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

    .line 40
    invoke-direct {p0}, Landroidx/leanback/widget/Presenter;-><init>()V

    .line 41
    iput-object p1, p0, Lcom/movieboxpro/android/view/tvpresenter/AbstractCardPresenter;->mContext:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public getContext()Landroid/content/Context;
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/movieboxpro/android/view/tvpresenter/AbstractCardPresenter;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method public final onBindViewHolder(Landroidx/leanback/widget/Presenter$ViewHolder;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "viewHolder",
            "item"
        }
    .end annotation

    .line 60
    iget-object p1, p1, Landroidx/leanback/widget/Presenter$ViewHolder;->view:Landroid/view/View;

    check-cast p1, Landroidx/leanback/widget/BaseCardView;

    invoke-virtual {p0, p2, p1}, Lcom/movieboxpro/android/view/tvpresenter/AbstractCardPresenter;->onBindViewHolder(Ljava/lang/Object;Landroidx/leanback/widget/BaseCardView;)V

    return-void
.end method

.method public abstract onBindViewHolder(Ljava/lang/Object;Landroidx/leanback/widget/BaseCardView;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "card",
            "cardView"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TM;TT;)V"
        }
    .end annotation
.end method

.method protected abstract onCreateView()Landroidx/leanback/widget/BaseCardView;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;)Landroidx/leanback/widget/Presenter$ViewHolder;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "parent"
        }
    .end annotation

    .line 51
    sget v0, Landroidx/leanback/R$id;->row_content:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/leanback/widget/HorizontalGridView;

    .line 52
    iget-object v0, p0, Lcom/movieboxpro/android/view/tvpresenter/AbstractCardPresenter;->mContext:Landroid/content/Context;

    const/high16 v1, 0x41700000    # 15.0f

    invoke-static {v0, v1}, Lcom/movieboxpro/android/utils/DensityUtils;->dp2px(Landroid/content/Context;F)I

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/leanback/widget/HorizontalGridView;->setItemSpacing(I)V

    .line 53
    invoke-virtual {p0}, Lcom/movieboxpro/android/view/tvpresenter/AbstractCardPresenter;->onCreateView()Landroidx/leanback/widget/BaseCardView;

    move-result-object p1

    .line 54
    new-instance v0, Landroidx/leanback/widget/Presenter$ViewHolder;

    invoke-direct {v0, p1}, Landroidx/leanback/widget/Presenter$ViewHolder;-><init>(Landroid/view/View;)V

    return-object v0
.end method

.method public onUnbindViewHolder(Landroidx/leanback/widget/BaseCardView;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cardView"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    return-void
.end method

.method public final onUnbindViewHolder(Landroidx/leanback/widget/Presenter$ViewHolder;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "viewHolder"
        }
    .end annotation

    .line 65
    iget-object p1, p1, Landroidx/leanback/widget/Presenter$ViewHolder;->view:Landroid/view/View;

    check-cast p1, Landroidx/leanback/widget/BaseCardView;

    invoke-virtual {p0, p1}, Lcom/movieboxpro/android/view/tvpresenter/AbstractCardPresenter;->onUnbindViewHolder(Landroidx/leanback/widget/BaseCardView;)V

    return-void
.end method
