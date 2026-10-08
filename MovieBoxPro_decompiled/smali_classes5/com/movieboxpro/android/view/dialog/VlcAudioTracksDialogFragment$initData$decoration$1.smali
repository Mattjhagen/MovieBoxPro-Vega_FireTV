.class public final Lcom/movieboxpro/android/view/dialog/VlcAudioTracksDialogFragment$initData$decoration$1;
.super Ljava/lang/Object;
.source "VlcAudioTracksDialogFragment.kt"

# interfaces
.implements Lcom/gavin/com/library/listener/PowerGroupListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/movieboxpro/android/view/dialog/VlcAudioTracksDialogFragment;->initData()V
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
        "com/movieboxpro/android/view/dialog/VlcAudioTracksDialogFragment$initData$decoration$1",
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
.field final synthetic this$0:Lcom/movieboxpro/android/view/dialog/VlcAudioTracksDialogFragment;


# direct methods
.method constructor <init>(Lcom/movieboxpro/android/view/dialog/VlcAudioTracksDialogFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/movieboxpro/android/view/dialog/VlcAudioTracksDialogFragment$initData$decoration$1;->this$0:Lcom/movieboxpro/android/view/dialog/VlcAudioTracksDialogFragment;

    .line 558
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getGroupName(I)Ljava/lang/String;
    .locals 1

    .line 560
    iget-object v0, p0, Lcom/movieboxpro/android/view/dialog/VlcAudioTracksDialogFragment$initData$decoration$1;->this$0:Lcom/movieboxpro/android/view/dialog/VlcAudioTracksDialogFragment;

    invoke-static {v0}, Lcom/movieboxpro/android/view/dialog/VlcAudioTracksDialogFragment;->access$getAdapter$p(Lcom/movieboxpro/android/view/dialog/VlcAudioTracksDialogFragment;)Lcom/chad/library/adapter/base/BaseDelegateMultiAdapter;

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

    .line 561
    invoke-virtual {p1}, Lcom/movieboxpro/android/model/AudioTrackModel;->getVideo_file_name()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    :cond_1
    const-string p1, ""

    :cond_2
    return-object p1
.end method

.method public getGroupView(I)Landroid/view/View;
    .locals 9

    .line 565
    iget-object v0, p0, Lcom/movieboxpro/android/view/dialog/VlcAudioTracksDialogFragment$initData$decoration$1;->this$0:Lcom/movieboxpro/android/view/dialog/VlcAudioTracksDialogFragment;

    invoke-virtual {v0}, Lcom/movieboxpro/android/view/dialog/VlcAudioTracksDialogFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 566
    sget v1, Lcom/movieboxpro/androidtv/R$layout;->video_quality_title:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 565
    invoke-virtual {v0, v1, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 570
    sget v1, Lcom/movieboxpro/androidtv/R$id;->tvName:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 571
    sget v2, Lcom/movieboxpro/androidtv/R$id;->tvTime:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 572
    iget-object v4, p0, Lcom/movieboxpro/android/view/dialog/VlcAudioTracksDialogFragment$initData$decoration$1;->this$0:Lcom/movieboxpro/android/view/dialog/VlcAudioTracksDialogFragment;

    invoke-static {v4}, Lcom/movieboxpro/android/view/dialog/VlcAudioTracksDialogFragment;->access$getAdapter$p(Lcom/movieboxpro/android/view/dialog/VlcAudioTracksDialogFragment;)Lcom/chad/library/adapter/base/BaseDelegateMultiAdapter;

    move-result-object v4

    if-nez v4, :cond_0

    const-string v4, "adapter"

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v3, v4

    :goto_0
    invoke-virtual {v3, p1}, Lcom/chad/library/adapter/base/BaseDelegateMultiAdapter;->getItemOrNull(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/movieboxpro/android/model/AudioTrackModel;

    if-eqz p1, :cond_3

    .line 573
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v3, v2

    check-cast v3, Landroid/view/View;

    invoke-static {v3}, Lcom/movieboxpro/android/utils/CommonExtKt;->visible(Landroid/view/View;)V

    .line 574
    invoke-virtual {p1}, Lcom/movieboxpro/android/model/AudioTrackModel;->getTime()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_2

    .line 575
    invoke-virtual {p1}, Lcom/movieboxpro/android/model/AudioTrackModel;->getAdd_time()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    if-nez v8, :cond_1

    .line 576
    invoke-static {v3}, Lcom/movieboxpro/android/utils/CommonExtKt;->gone(Landroid/view/View;)V

    goto :goto_1

    .line 578
    :cond_1
    invoke-virtual {p1}, Lcom/movieboxpro/android/model/AudioTrackModel;->getAdd_time()J

    move-result-wide v3

    const/16 v5, 0x3e8

    int-to-long v5, v5

    mul-long v3, v3, v5

    invoke-static {v3, v4}, Lcom/movieboxpro/android/utils/TimeUtils;->formatTime4(J)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 581
    :cond_2
    invoke-virtual {p1}, Lcom/movieboxpro/android/model/AudioTrackModel;->getTime()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 583
    :goto_1
    invoke-virtual {p1}, Lcom/movieboxpro/android/model/AudioTrackModel;->getVideo_file_name()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 585
    :cond_3
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v0
.end method

.method public needDrawDecoration(I)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
