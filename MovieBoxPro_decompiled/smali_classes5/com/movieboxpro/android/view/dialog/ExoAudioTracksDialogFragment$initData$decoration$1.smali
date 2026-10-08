.class public final Lcom/movieboxpro/android/view/dialog/ExoAudioTracksDialogFragment$initData$decoration$1;
.super Ljava/lang/Object;
.source "ExoAudioTracksDialogFragment.kt"

# interfaces
.implements Lcom/gavin/com/library/listener/PowerGroupListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/movieboxpro/android/view/dialog/ExoAudioTracksDialogFragment;->initData()V
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
        "com/movieboxpro/android/view/dialog/ExoAudioTracksDialogFragment$initData$decoration$1",
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
.field final synthetic this$0:Lcom/movieboxpro/android/view/dialog/ExoAudioTracksDialogFragment;


# direct methods
.method constructor <init>(Lcom/movieboxpro/android/view/dialog/ExoAudioTracksDialogFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/movieboxpro/android/view/dialog/ExoAudioTracksDialogFragment$initData$decoration$1;->this$0:Lcom/movieboxpro/android/view/dialog/ExoAudioTracksDialogFragment;

    .line 543
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getGroupName(I)Ljava/lang/String;
    .locals 1

    .line 545
    iget-object v0, p0, Lcom/movieboxpro/android/view/dialog/ExoAudioTracksDialogFragment$initData$decoration$1;->this$0:Lcom/movieboxpro/android/view/dialog/ExoAudioTracksDialogFragment;

    invoke-static {v0}, Lcom/movieboxpro/android/view/dialog/ExoAudioTracksDialogFragment;->access$getAdapter$p(Lcom/movieboxpro/android/view/dialog/ExoAudioTracksDialogFragment;)Lcom/chad/library/adapter/base/BaseDelegateMultiAdapter;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "adapter"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/chad/library/adapter/base/BaseDelegateMultiAdapter;->getItemOrNull(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/movieboxpro/android/model/AudioTrackModel;

    if-eqz p1, :cond_1

    .line 546
    invoke-virtual {p1}, Lcom/movieboxpro/android/model/AudioTrackModel;->getVideo_file_name()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    :cond_1
    const-string p1, ""

    :cond_2
    return-object p1
.end method

.method public getGroupView(I)Landroid/view/View;
    .locals 13

    .line 550
    iget-object v0, p0, Lcom/movieboxpro/android/view/dialog/ExoAudioTracksDialogFragment$initData$decoration$1;->this$0:Lcom/movieboxpro/android/view/dialog/ExoAudioTracksDialogFragment;

    invoke-virtual {v0}, Lcom/movieboxpro/android/view/dialog/ExoAudioTracksDialogFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 551
    sget v1, Lcom/movieboxpro/androidtv/R$layout;->video_quality_title:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 550
    invoke-virtual {v0, v1, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 555
    sget v1, Lcom/movieboxpro/androidtv/R$id;->tvName:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 556
    sget v2, Lcom/movieboxpro/androidtv/R$id;->tvTime:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 557
    iget-object v4, p0, Lcom/movieboxpro/android/view/dialog/ExoAudioTracksDialogFragment$initData$decoration$1;->this$0:Lcom/movieboxpro/android/view/dialog/ExoAudioTracksDialogFragment;

    invoke-static {v4}, Lcom/movieboxpro/android/view/dialog/ExoAudioTracksDialogFragment;->access$getAdapter$p(Lcom/movieboxpro/android/view/dialog/ExoAudioTracksDialogFragment;)Lcom/chad/library/adapter/base/BaseDelegateMultiAdapter;

    move-result-object v4

    const-string v5, "adapter"

    if-nez v4, :cond_0

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v3

    :cond_0
    invoke-virtual {v4, p1}, Lcom/chad/library/adapter/base/BaseDelegateMultiAdapter;->getItemOrNull(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/movieboxpro/android/model/AudioTrackModel;

    if-eqz v4, :cond_5

    iget-object v6, p0, Lcom/movieboxpro/android/view/dialog/ExoAudioTracksDialogFragment$initData$decoration$1;->this$0:Lcom/movieboxpro/android/view/dialog/ExoAudioTracksDialogFragment;

    .line 558
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v7, v2

    check-cast v7, Landroid/view/View;

    invoke-static {v7}, Lcom/movieboxpro/android/utils/CommonExtKt;->visible(Landroid/view/View;)V

    .line 559
    invoke-virtual {v4}, Lcom/movieboxpro/android/model/AudioTrackModel;->getTime()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_2

    .line 560
    invoke-virtual {v4}, Lcom/movieboxpro/android/model/AudioTrackModel;->getAdd_time()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v12, v8, v10

    if-nez v12, :cond_1

    .line 561
    invoke-static {v7}, Lcom/movieboxpro/android/utils/CommonExtKt;->gone(Landroid/view/View;)V

    goto :goto_0

    .line 563
    :cond_1
    invoke-virtual {v4}, Lcom/movieboxpro/android/model/AudioTrackModel;->getAdd_time()J

    move-result-wide v8

    const/16 v4, 0x3e8

    int-to-long v10, v4

    mul-long v8, v8, v10

    invoke-static {v8, v9}, Lcom/movieboxpro/android/utils/TimeUtils;->formatTime4(J)Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 564
    invoke-static {v7}, Lcom/movieboxpro/android/utils/CommonExtKt;->visible(Landroid/view/View;)V

    goto :goto_0

    .line 567
    :cond_2
    invoke-virtual {v4}, Lcom/movieboxpro/android/model/AudioTrackModel;->getTime()Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 569
    :goto_0
    invoke-static {v6}, Lcom/movieboxpro/android/view/dialog/ExoAudioTracksDialogFragment;->access$getAdapter$p(Lcom/movieboxpro/android/view/dialog/ExoAudioTracksDialogFragment;)Lcom/chad/library/adapter/base/BaseDelegateMultiAdapter;

    move-result-object v2

    if-nez v2, :cond_3

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v3

    :cond_3
    invoke-virtual {v2, p1}, Lcom/chad/library/adapter/base/BaseDelegateMultiAdapter;->getItemOrNull(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/movieboxpro/android/model/AudioTrackModel;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/movieboxpro/android/model/AudioTrackModel;->getVideo_file_name()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_4
    move-object v2, v3

    :goto_1
    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 573
    :cond_5
    iget-object v1, p0, Lcom/movieboxpro/android/view/dialog/ExoAudioTracksDialogFragment$initData$decoration$1;->this$0:Lcom/movieboxpro/android/view/dialog/ExoAudioTracksDialogFragment;

    invoke-static {v1}, Lcom/movieboxpro/android/view/dialog/ExoAudioTracksDialogFragment;->access$getAdapter$p(Lcom/movieboxpro/android/view/dialog/ExoAudioTracksDialogFragment;)Lcom/chad/library/adapter/base/BaseDelegateMultiAdapter;

    move-result-object v1

    if-nez v1, :cond_6

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    move-object v3, v1

    :goto_2
    invoke-virtual {v3, p1}, Lcom/chad/library/adapter/base/BaseDelegateMultiAdapter;->getItemOrNull(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/movieboxpro/android/model/AudioTrackModel;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lcom/movieboxpro/android/model/AudioTrackModel;->getTime()Ljava/lang/String;

    .line 574
    :cond_7
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v0
.end method

.method public needDrawDecoration(I)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
