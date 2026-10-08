.class public final Lcom/movieboxpro/android/view/dialog/ChooseDownloadQualityFragment$initData$decoration$1;
.super Ljava/lang/Object;
.source "ChooseDownloadQualityFragment.kt"

# interfaces
.implements Lcom/gavin/com/library/listener/PowerGroupListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/movieboxpro/android/view/dialog/ChooseDownloadQualityFragment;->initData()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0008\u001a\u00020\t2\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "com/movieboxpro/android/view/dialog/ChooseDownloadQualityFragment$initData$decoration$1",
        "Lcom/gavin/com/library/listener/PowerGroupListener;",
        "getGroupName",
        "",
        "position",
        "",
        "getGroupView",
        "Landroid/view/View;",
        "needDrawDecoration",
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
.field final synthetic this$0:Lcom/movieboxpro/android/view/dialog/ChooseDownloadQualityFragment;


# direct methods
.method constructor <init>(Lcom/movieboxpro/android/view/dialog/ChooseDownloadQualityFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/movieboxpro/android/view/dialog/ChooseDownloadQualityFragment$initData$decoration$1;->this$0:Lcom/movieboxpro/android/view/dialog/ChooseDownloadQualityFragment;

    .line 443
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getGroupName(I)Ljava/lang/String;
    .locals 1

    .line 445
    iget-object v0, p0, Lcom/movieboxpro/android/view/dialog/ChooseDownloadQualityFragment$initData$decoration$1;->this$0:Lcom/movieboxpro/android/view/dialog/ChooseDownloadQualityFragment;

    invoke-static {v0}, Lcom/movieboxpro/android/view/dialog/ChooseDownloadQualityFragment;->access$getAdapter$p(Lcom/movieboxpro/android/view/dialog/ChooseDownloadQualityFragment;)Lcom/chad/library/adapter/base/BaseQuickAdapter;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "adapter"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItemOrNull(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/movieboxpro/android/model/DownloadUrl;

    .line 446
    const-string v0, ""

    if-eqz p1, :cond_2

    .line 447
    invoke-virtual {p1}, Lcom/movieboxpro/android/model/DownloadUrl;->getFilename()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, p1

    :cond_2
    :goto_0
    return-object v0
.end method

.method public getGroupView(I)Landroid/view/View;
    .locals 6

    .line 454
    iget-object v0, p0, Lcom/movieboxpro/android/view/dialog/ChooseDownloadQualityFragment$initData$decoration$1;->this$0:Lcom/movieboxpro/android/view/dialog/ChooseDownloadQualityFragment;

    invoke-virtual {v0}, Lcom/movieboxpro/android/view/dialog/ChooseDownloadQualityFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 455
    sget v1, Lcom/movieboxpro/androidtv/R$layout;->video_quality_title:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 454
    invoke-virtual {v0, v1, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 459
    sget v1, Lcom/movieboxpro/androidtv/R$id;->tvName:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v2, p0, Lcom/movieboxpro/android/view/dialog/ChooseDownloadQualityFragment$initData$decoration$1;->this$0:Lcom/movieboxpro/android/view/dialog/ChooseDownloadQualityFragment;

    invoke-static {v2}, Lcom/movieboxpro/android/view/dialog/ChooseDownloadQualityFragment;->access$getAdapter$p(Lcom/movieboxpro/android/view/dialog/ChooseDownloadQualityFragment;)Lcom/chad/library/adapter/base/BaseQuickAdapter;

    move-result-object v2

    const-string v4, "adapter"

    if-nez v2, :cond_0

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v3

    :cond_0
    invoke-virtual {v2, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItemOrNull(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/movieboxpro/android/model/DownloadUrl;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/movieboxpro/android/model/DownloadUrl;->getFilename()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object v2, v3

    :goto_0
    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 460
    sget v1, Lcom/movieboxpro/androidtv/R$id;->tvTime:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v2, p0, Lcom/movieboxpro/android/view/dialog/ChooseDownloadQualityFragment$initData$decoration$1;->this$0:Lcom/movieboxpro/android/view/dialog/ChooseDownloadQualityFragment;

    invoke-static {v2}, Lcom/movieboxpro/android/view/dialog/ChooseDownloadQualityFragment;->access$getAdapter$p(Lcom/movieboxpro/android/view/dialog/ChooseDownloadQualityFragment;)Lcom/chad/library/adapter/base/BaseQuickAdapter;

    move-result-object v2

    if-nez v2, :cond_2

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move-object v3, v2

    :goto_1
    invoke-virtual {v3, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItemOrNull(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/movieboxpro/android/model/DownloadUrl;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/movieboxpro/android/model/DownloadUrl;->getDateline()Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    goto :goto_2

    :cond_3
    const-wide/16 v2, 0x0

    :goto_2
    const/16 p1, 0x3e8

    int-to-long v4, p1

    mul-long v2, v2, v4

    invoke-static {v2, v3}, Lcom/movieboxpro/android/utils/TimeUtils;->formatTime4(J)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 461
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v0
.end method

.method public needDrawDecoration(I)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
