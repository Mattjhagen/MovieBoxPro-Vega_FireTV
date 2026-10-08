.class public abstract Lcom/movieboxpro/android/view/tvview/BaseVideoCardView;
.super Landroidx/leanback/widget/BaseCardView;
.source "BaseVideoCardView.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/leanback/widget/BaseCardView;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008&\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00020\u0002B\u0011\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0015\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00028\u0000H&\u00a2\u0006\u0002\u0010\u0010J\u0008\u0010\u0011\u001a\u00020\u0012H&J\u0008\u0010\u0013\u001a\u00020\u000eH\u0016J\u0008\u0010\u0014\u001a\u00020\u000eH\u0016R\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0084\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/movieboxpro/android/view/tvview/BaseVideoCardView;",
        "T",
        "Landroidx/leanback/widget/BaseCardView;",
        "context",
        "Landroid/content/Context;",
        "<init>",
        "(Landroid/content/Context;)V",
        "title",
        "Landroid/widget/TextView;",
        "getTitle",
        "()Landroid/widget/TextView;",
        "setTitle",
        "(Landroid/widget/TextView;)V",
        "updateUI",
        "",
        "item",
        "(Ljava/lang/Object;)V",
        "getLayoutId",
        "",
        "showTitle",
        "hideTitle",
        "app_movie_tvRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private title:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 11
    sget v0, Lcom/movieboxpro/androidtv/R$style;->DefaultCardStyle:I

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1, v0}, Landroidx/leanback/widget/BaseCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 15
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-virtual {p0}, Lcom/movieboxpro/android/view/tvview/BaseVideoCardView;->getLayoutId()I

    move-result v0

    move-object v2, p0

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {p1, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const/4 p1, 0x1

    .line 16
    invoke-virtual {p0, p1}, Lcom/movieboxpro/android/view/tvview/BaseVideoCardView;->setFocusable(Z)V

    const/4 p1, 0x0

    .line 18
    invoke-virtual {p0, p1}, Lcom/movieboxpro/android/view/tvview/BaseVideoCardView;->setCardType(I)V

    .line 20
    invoke-virtual {p0, v1}, Lcom/movieboxpro/android/view/tvview/BaseVideoCardView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public abstract getLayoutId()I
.end method

.method protected final getTitle()Landroid/widget/TextView;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/movieboxpro/android/view/tvview/BaseVideoCardView;->title:Landroid/widget/TextView;

    return-object v0
.end method

.method public hideTitle()V
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/movieboxpro/android/view/tvview/BaseVideoCardView;->title:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/movieboxpro/android/utils/CommonExtKt;->gone(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method protected final setTitle(Landroid/widget/TextView;)V
    .locals 0

    .line 13
    iput-object p1, p0, Lcom/movieboxpro/android/view/tvview/BaseVideoCardView;->title:Landroid/widget/TextView;

    return-void
.end method

.method public showTitle()V
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/movieboxpro/android/view/tvview/BaseVideoCardView;->title:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/movieboxpro/android/utils/CommonExtKt;->visible(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public abstract updateUI(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method
