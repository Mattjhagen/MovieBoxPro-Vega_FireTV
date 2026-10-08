.class public final Lcom/movieboxpro/android/view/tvview/DownloadTvCardView;
.super Lcom/movieboxpro/android/view/tvview/BaseVideoCardView;
.source "DownloadTvCardView.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/movieboxpro/android/view/tvview/BaseVideoCardView<",
        "Lcom/movieboxpro/android/db/entity/DownloadFile;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0011\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000e\u0010\t\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u0008J\u0010\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\u0002H\u0016J\u0008\u0010\r\u001a\u00020\u000eH\u0016R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/movieboxpro/android/view/tvview/DownloadTvCardView;",
        "Lcom/movieboxpro/android/view/tvview/BaseVideoCardView;",
        "Lcom/movieboxpro/android/db/entity/DownloadFile;",
        "context",
        "Landroid/content/Context;",
        "<init>",
        "(Landroid/content/Context;)V",
        "edit",
        "",
        "setEdit",
        "",
        "updateUI",
        "item",
        "getLayoutId",
        "",
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


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 15
    invoke-direct {p0, p1}, Lcom/movieboxpro/android/view/tvview/BaseVideoCardView;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public getLayoutId()I
    .locals 1

    .line 42
    sget v0, Lcom/movieboxpro/androidtv/R$layout;->adapter_downloaded_tv_card_view:I

    return v0
.end method

.method public final setEdit(Z)V
    .locals 0

    .line 19
    iput-boolean p1, p0, Lcom/movieboxpro/android/view/tvview/DownloadTvCardView;->edit:Z

    return-void
.end method

.method public updateUI(Lcom/movieboxpro/android/db/entity/DownloadFile;)V
    .locals 8

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    sget v0, Lcom/movieboxpro/androidtv/R$id;->tvTitle:I

    invoke-virtual {p0, v0}, Lcom/movieboxpro/android/view/tvview/DownloadTvCardView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 24
    sget v1, Lcom/movieboxpro/androidtv/R$id;->imageView:I

    invoke-virtual {p0, v1}, Lcom/movieboxpro/android/view/tvview/DownloadTvCardView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 25
    sget v2, Lcom/movieboxpro/androidtv/R$id;->tvSize:I

    invoke-virtual {p0, v2}, Lcom/movieboxpro/android/view/tvview/DownloadTvCardView;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 26
    sget v3, Lcom/movieboxpro/androidtv/R$id;->tvRecordTime:I

    invoke-virtual {p0, v3}, Lcom/movieboxpro/android/view/tvview/DownloadTvCardView;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 27
    sget v3, Lcom/movieboxpro/androidtv/R$id;->view:I

    invoke-virtual {p0, v3}, Lcom/movieboxpro/android/view/tvview/DownloadTvCardView;->findViewById(I)Landroid/view/View;

    .line 28
    sget v3, Lcom/movieboxpro/androidtv/R$id;->checkbox:I

    invoke-virtual {p0, v3}, Lcom/movieboxpro/android/view/tvview/DownloadTvCardView;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/CheckBox;

    .line 29
    invoke-virtual {p1}, Lcom/movieboxpro/android/db/entity/DownloadFile;->isCheck()Z

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 30
    iget-boolean v4, p0, Lcom/movieboxpro/android/view/tvview/DownloadTvCardView;->edit:Z

    if-eqz v4, :cond_0

    .line 31
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v3, Landroid/view/View;

    invoke-static {v3}, Lcom/movieboxpro/android/utils/CommonExtKt;->visible(Landroid/view/View;)V

    goto :goto_0

    .line 33
    :cond_0
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v3, Landroid/view/View;

    invoke-static {v3}, Lcom/movieboxpro/android/utils/CommonExtKt;->gone(Landroid/view/View;)V

    .line 35
    :goto_0
    sget-object v3, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    invoke-virtual {p1}, Lcom/movieboxpro/android/db/entity/DownloadFile;->getEpisode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p1}, Lcom/movieboxpro/android/db/entity/DownloadFile;->getEpisodeName()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x2

    new-array v6, v5, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v3, v6, v7

    const/4 v3, 0x1

    aput-object v4, v6, v3

    invoke-static {v6, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    const-string v4, "%s.%s"

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "format(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    invoke-virtual {p0}, Lcom/movieboxpro/android/view/tvview/DownloadTvCardView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Lcom/movieboxpro/android/db/entity/DownloadFile;->getThumb()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x8

    invoke-static {v0, v3, v1, v4}, Lcom/movieboxpro/android/utils/GlideUtils;->loadCornerLandHolder(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;I)V

    .line 37
    invoke-virtual {p1}, Lcom/movieboxpro/android/db/entity/DownloadFile;->getSize()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/movieboxpro/android/utils/FileUtils;->byte2FitMemorySize(J)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public bridge synthetic updateUI(Ljava/lang/Object;)V
    .locals 0

    .line 15
    check-cast p1, Lcom/movieboxpro/android/db/entity/DownloadFile;

    invoke-virtual {p0, p1}, Lcom/movieboxpro/android/view/tvview/DownloadTvCardView;->updateUI(Lcom/movieboxpro/android/db/entity/DownloadFile;)V

    return-void
.end method
