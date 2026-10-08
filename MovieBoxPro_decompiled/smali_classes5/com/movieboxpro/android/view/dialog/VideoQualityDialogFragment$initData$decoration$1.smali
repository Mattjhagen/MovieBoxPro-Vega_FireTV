.class public final Lcom/movieboxpro/android/view/dialog/VideoQualityDialogFragment$initData$decoration$1;
.super Ljava/lang/Object;
.source "VideoQualityDialogFragment.kt"

# interfaces
.implements Lcom/gavin/com/library/listener/PowerGroupListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/movieboxpro/android/view/dialog/VideoQualityDialogFragment;->initData()V
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
        "com/movieboxpro/android/view/dialog/VideoQualityDialogFragment$initData$decoration$1",
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
.field final synthetic this$0:Lcom/movieboxpro/android/view/dialog/VideoQualityDialogFragment;


# direct methods
.method constructor <init>(Lcom/movieboxpro/android/view/dialog/VideoQualityDialogFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/movieboxpro/android/view/dialog/VideoQualityDialogFragment$initData$decoration$1;->this$0:Lcom/movieboxpro/android/view/dialog/VideoQualityDialogFragment;

    .line 280
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getGroupName(I)Ljava/lang/String;
    .locals 2

    .line 282
    iget-object v0, p0, Lcom/movieboxpro/android/view/dialog/VideoQualityDialogFragment$initData$decoration$1;->this$0:Lcom/movieboxpro/android/view/dialog/VideoQualityDialogFragment;

    invoke-static {v0}, Lcom/movieboxpro/android/view/dialog/VideoQualityDialogFragment;->access$getAdapter$p(Lcom/movieboxpro/android/view/dialog/VideoQualityDialogFragment;)Lcom/chad/library/adapter/base/BaseQuickAdapter;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "adapter"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItemOrNull(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/movieboxpro/android/player/MediaQualityInfo;

    if-eqz p1, :cond_1

    .line 283
    invoke-virtual {p1}, Lcom/movieboxpro/android/player/MediaQualityInfo;->isLocalFile()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 284
    invoke-virtual {p1}, Lcom/movieboxpro/android/player/MediaQualityInfo;->getTime()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Downloaded on "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    if-eqz p1, :cond_2

    .line 287
    invoke-virtual {p1}, Lcom/movieboxpro/android/player/MediaQualityInfo;->getTitle()Ljava/lang/String;

    move-result-object p1

    const-string v0, "getTitle(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 289
    :cond_2
    const-string p1, ""

    return-object p1
.end method

.method public getGroupView(I)Landroid/view/View;
    .locals 6

    .line 296
    iget-object v0, p0, Lcom/movieboxpro/android/view/dialog/VideoQualityDialogFragment$initData$decoration$1;->this$0:Lcom/movieboxpro/android/view/dialog/VideoQualityDialogFragment;

    invoke-virtual {v0}, Lcom/movieboxpro/android/view/dialog/VideoQualityDialogFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 297
    sget v1, Lcom/movieboxpro/androidtv/R$layout;->video_quality_title:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 296
    invoke-virtual {v0, v1, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 302
    iget-object v1, p0, Lcom/movieboxpro/android/view/dialog/VideoQualityDialogFragment$initData$decoration$1;->this$0:Lcom/movieboxpro/android/view/dialog/VideoQualityDialogFragment;

    invoke-static {v1}, Lcom/movieboxpro/android/view/dialog/VideoQualityDialogFragment;->access$getAdapter$p(Lcom/movieboxpro/android/view/dialog/VideoQualityDialogFragment;)Lcom/chad/library/adapter/base/BaseQuickAdapter;

    move-result-object v1

    const-string v2, "adapter"

    if-nez v1, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v3

    :cond_0
    invoke-virtual {v1, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItemOrNull(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/movieboxpro/android/player/MediaQualityInfo;

    .line 303
    sget v4, Lcom/movieboxpro/androidtv/R$id;->tvTime:I

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    if-eqz v1, :cond_1

    .line 304
    invoke-virtual {v1}, Lcom/movieboxpro/android/player/MediaQualityInfo;->isLocalFile()Z

    move-result v1

    const/4 v5, 0x1

    if-ne v1, v5, :cond_1

    .line 305
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v4, Landroid/view/View;

    invoke-static {v4}, Lcom/movieboxpro/android/utils/CommonExtKt;->gone(Landroid/view/View;)V

    .line 306
    sget p1, Lcom/movieboxpro/androidtv/R$id;->tvName:I

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const-string v1, "Downloaded File"

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 308
    :cond_1
    sget v1, Lcom/movieboxpro/androidtv/R$id;->tvName:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v5, p0, Lcom/movieboxpro/android/view/dialog/VideoQualityDialogFragment$initData$decoration$1;->this$0:Lcom/movieboxpro/android/view/dialog/VideoQualityDialogFragment;

    invoke-static {v5}, Lcom/movieboxpro/android/view/dialog/VideoQualityDialogFragment;->access$getAdapter$p(Lcom/movieboxpro/android/view/dialog/VideoQualityDialogFragment;)Lcom/chad/library/adapter/base/BaseQuickAdapter;

    move-result-object v5

    if-nez v5, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v3

    :cond_2
    invoke-virtual {v5, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItemOrNull(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/movieboxpro/android/player/MediaQualityInfo;

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Lcom/movieboxpro/android/player/MediaQualityInfo;->getTitle()Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :cond_3
    move-object v5, v3

    :goto_0
    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 309
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v1, v4

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lcom/movieboxpro/android/utils/CommonExtKt;->visible(Landroid/view/View;)V

    .line 310
    iget-object v1, p0, Lcom/movieboxpro/android/view/dialog/VideoQualityDialogFragment$initData$decoration$1;->this$0:Lcom/movieboxpro/android/view/dialog/VideoQualityDialogFragment;

    invoke-static {v1}, Lcom/movieboxpro/android/view/dialog/VideoQualityDialogFragment;->access$getAdapter$p(Lcom/movieboxpro/android/view/dialog/VideoQualityDialogFragment;)Lcom/chad/library/adapter/base/BaseQuickAdapter;

    move-result-object v1

    if-nez v1, :cond_4

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v3

    :cond_4
    invoke-virtual {v1, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItemOrNull(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/movieboxpro/android/player/MediaQualityInfo;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/movieboxpro/android/player/MediaQualityInfo;->getTime()Ljava/lang/String;

    move-result-object v3

    :cond_5
    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 312
    :goto_1
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v0
.end method

.method public needDrawDecoration(I)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
