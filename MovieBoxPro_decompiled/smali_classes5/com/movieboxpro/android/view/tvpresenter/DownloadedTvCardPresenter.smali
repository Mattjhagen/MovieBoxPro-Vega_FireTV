.class public final Lcom/movieboxpro/android/view/tvpresenter/DownloadedTvCardPresenter;
.super Lcom/movieboxpro/android/view/tvpresenter/AbstractCardPresenter;
.source "DownloadedTvCardPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/movieboxpro/android/view/tvpresenter/AbstractCardPresenter<",
        "Lcom/movieboxpro/android/view/tvview/DownloadTvCardView;",
        "Lcom/movieboxpro/android/db/entity/DownloadFile;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0011\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000e\u0010\u000c\u001a\u00020\r2\u0006\u0010\n\u001a\u00020\u000bJ\u000e\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0008\u001a\u00020\tJ\u0008\u0010\u000f\u001a\u00020\u0002H\u0014J\u001c\u0010\u0010\u001a\u00020\r2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u00032\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0002H\u0016R\u0010\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/movieboxpro/android/view/tvpresenter/DownloadedTvCardPresenter;",
        "Lcom/movieboxpro/android/view/tvpresenter/AbstractCardPresenter;",
        "Lcom/movieboxpro/android/view/tvview/DownloadTvCardView;",
        "Lcom/movieboxpro/android/db/entity/DownloadFile;",
        "context",
        "Landroid/content/Context;",
        "<init>",
        "(Landroid/content/Context;)V",
        "listener",
        "Lcom/movieboxpro/android/view/dialog/DialogAction$ActionListener;",
        "edit",
        "",
        "setEdit",
        "",
        "setLongClickListener",
        "onCreateView",
        "onBindViewHolder",
        "card",
        "cardView",
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
.field private edit:Z

.field private listener:Lcom/movieboxpro/android/view/dialog/DialogAction$ActionListener;


# direct methods
.method public static synthetic $r8$lambda$V4Hr6yJnVCdcmjwpyRK8JtodXtk(Lcom/movieboxpro/android/view/tvpresenter/DownloadedTvCardPresenter;Landroid/view/View;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/movieboxpro/android/view/tvpresenter/DownloadedTvCardPresenter;->onBindViewHolder$lambda$1$lambda$0(Lcom/movieboxpro/android/view/tvpresenter/DownloadedTvCardPresenter;Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/movieboxpro/android/view/tvpresenter/AbstractCardPresenter;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method private static final onBindViewHolder$lambda$1$lambda$0(Lcom/movieboxpro/android/view/tvpresenter/DownloadedTvCardPresenter;Landroid/view/View;)Z
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/movieboxpro/android/view/tvpresenter/DownloadedTvCardPresenter;->listener:Lcom/movieboxpro/android/view/dialog/DialogAction$ActionListener;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/movieboxpro/android/view/dialog/DialogAction$ActionListener;->onClick()V

    :cond_0
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public onBindViewHolder(Lcom/movieboxpro/android/db/entity/DownloadFile;Lcom/movieboxpro/android/view/tvview/DownloadTvCardView;)V
    .locals 1

    if-eqz p1, :cond_2

    if-eqz p2, :cond_0

    .line 28
    iget-boolean v0, p0, Lcom/movieboxpro/android/view/tvpresenter/DownloadedTvCardPresenter;->edit:Z

    invoke-virtual {p2, v0}, Lcom/movieboxpro/android/view/tvview/DownloadTvCardView;->setEdit(Z)V

    :cond_0
    if-eqz p2, :cond_1

    .line 29
    invoke-virtual {p2, p1}, Lcom/movieboxpro/android/view/tvview/DownloadTvCardView;->updateUI(Lcom/movieboxpro/android/db/entity/DownloadFile;)V

    :cond_1
    if-eqz p2, :cond_2

    .line 30
    new-instance p1, Lcom/movieboxpro/android/view/tvpresenter/DownloadedTvCardPresenter$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lcom/movieboxpro/android/view/tvpresenter/DownloadedTvCardPresenter$$ExternalSyntheticLambda0;-><init>(Lcom/movieboxpro/android/view/tvpresenter/DownloadedTvCardPresenter;)V

    invoke-virtual {p2, p1}, Lcom/movieboxpro/android/view/tvview/DownloadTvCardView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    :cond_2
    return-void
.end method

.method public bridge synthetic onBindViewHolder(Ljava/lang/Object;Landroidx/leanback/widget/BaseCardView;)V
    .locals 0

    .line 9
    check-cast p1, Lcom/movieboxpro/android/db/entity/DownloadFile;

    check-cast p2, Lcom/movieboxpro/android/view/tvview/DownloadTvCardView;

    invoke-virtual {p0, p1, p2}, Lcom/movieboxpro/android/view/tvpresenter/DownloadedTvCardPresenter;->onBindViewHolder(Lcom/movieboxpro/android/db/entity/DownloadFile;Lcom/movieboxpro/android/view/tvview/DownloadTvCardView;)V

    return-void
.end method

.method public bridge synthetic onCreateView()Landroidx/leanback/widget/BaseCardView;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lcom/movieboxpro/android/view/tvpresenter/DownloadedTvCardPresenter;->onCreateView()Lcom/movieboxpro/android/view/tvview/DownloadTvCardView;

    move-result-object v0

    check-cast v0, Landroidx/leanback/widget/BaseCardView;

    return-object v0
.end method

.method protected onCreateView()Lcom/movieboxpro/android/view/tvview/DownloadTvCardView;
    .locals 2

    .line 23
    new-instance v0, Lcom/movieboxpro/android/view/tvview/DownloadTvCardView;

    invoke-virtual {p0}, Lcom/movieboxpro/android/view/tvpresenter/DownloadedTvCardPresenter;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/movieboxpro/android/view/tvview/DownloadTvCardView;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public final setEdit(Z)V
    .locals 0

    .line 15
    iput-boolean p1, p0, Lcom/movieboxpro/android/view/tvpresenter/DownloadedTvCardPresenter;->edit:Z

    return-void
.end method

.method public final setLongClickListener(Lcom/movieboxpro/android/view/dialog/DialogAction$ActionListener;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    iput-object p1, p0, Lcom/movieboxpro/android/view/tvpresenter/DownloadedTvCardPresenter;->listener:Lcom/movieboxpro/android/view/dialog/DialogAction$ActionListener;

    return-void
.end method
